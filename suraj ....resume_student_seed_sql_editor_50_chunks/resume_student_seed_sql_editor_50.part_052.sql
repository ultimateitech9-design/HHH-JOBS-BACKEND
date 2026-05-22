-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:47.913Z
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
(2552, 'NAME : ADHIKARI SRINIVASA BABU', 'srinivasa_may@yahoo.com', '919494957211', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to till date with M/s. Mashhor Group of Companies, Brunei Darussalam as Manager
Civil QA/QC.
 From January 2013 to December 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Review and approve Daily Surveillance Reports, lead bi-weekly Quality Walkthroughs.', 'To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to till date with M/s. Mashhor Group of Companies, Brunei Darussalam as Manager
Civil QA/QC.
 From January 2013 to December 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Review and approve Daily Surveillance Reports, lead bi-weekly Quality Walkthroughs.', ARRAY['Self - motivation', 'Leadership', 'Adaptability', 'Decision making and Time Management.', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Page: 4/5', '4 of 5 --', 'Other details:', 'Current CTC : 4000 Brunei Dollars / Month + Family Status+ Car + Medical etc.', 'Expected CTC : 6000 Brunei Dollars + Family Status+ Car + Medical / Month (Negotiable).', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : Brunei Darussalam', 'DATE : 01/07/2020 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], ARRAY['Self - motivation', 'Leadership', 'Adaptability', 'Decision making and Time Management.', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Page: 4/5', '4 of 5 --', 'Other details:', 'Current CTC : 4000 Brunei Dollars / Month + Family Status+ Car + Medical etc.', 'Expected CTC : 6000 Brunei Dollars + Family Status+ Car + Medical / Month (Negotiable).', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : Brunei Darussalam', 'DATE : 01/07/2020 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Self - motivation', 'Leadership', 'Adaptability', 'Decision making and Time Management.', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Page: 4/5', '4 of 5 --', 'Other details:', 'Current CTC : 4000 Brunei Dollars / Month + Family Status+ Car + Medical etc.', 'Expected CTC : 6000 Brunei Dollars + Family Status+ Car + Medical / Month (Negotiable).', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : Brunei Darussalam', 'DATE : 01/07/2020 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], '', '+91-9440756025 (What’s app Number)
E-Mail : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
Skype ID : Adhikarisrinivasababu / srinivasa_may@yahoo.com
DATE OF BIRTH : 04-06-1965.
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office Excel,Word,Power point,Outlook & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Srinivasa Babu_Adhikari_1.pdf', 'Name: NAME : ADHIKARI SRINIVASA BABU

Email: srinivasa_may@yahoo.com

Phone: +91-9494957211

Headline: CAREER OBJECTIVE:

Profile Summary: To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to till date with M/s. Mashhor Group of Companies, Brunei Darussalam as Manager
Civil QA/QC.
 From January 2013 to December 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Review and approve Daily Surveillance Reports, lead bi-weekly Quality Walkthroughs.

Key Skills: Self - motivation, Leadership, Adaptability, Decision making and Time Management.
Strengths : I am an energetic, confident and self- motivated individual with creative mind loves
takes up Challenges and work with enthusiasm.
Page: 4/5
-- 4 of 5 --
Other details:
Current CTC : 4000 Brunei Dollars / Month + Family Status+ Car + Medical etc.,
Expected CTC : 6000 Brunei Dollars + Family Status+ Car + Medical / Month (Negotiable).
Declaration : I hereby declare that the information is true to best of my knowledge and behalf.
If you are given an opportunity in your esteemed organization, I will put my best efforts
to prove myself.
PLACE : Brunei Darussalam
DATE : 01/07/2020 (ADHIKARI SRINIVASA BABU)
Page: 5/5
-- 5 of 5 --

Education: ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office Excel,Word,Power point,Outlook & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.

Personal Details: +91-9440756025 (What’s app Number)
E-Mail : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
Skype ID : Adhikarisrinivasababu / srinivasa_may@yahoo.com
DATE OF BIRTH : 04-06-1965.
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office Excel,Word,Power point,Outlook & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.

Extracted Resume Text: CURRICULUM VITAE
NAME : ADHIKARI SRINIVASA BABU
CONTACT NUMBERS : +673-7318359 (Brunei) / +91-9494957211(India)
+91-9440756025 (What’s app Number)
E-Mail : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
Skype ID : Adhikarisrinivasababu / srinivasa_may@yahoo.com
DATE OF BIRTH : 04-06-1965.
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office Excel,Word,Power point,Outlook & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o. Sri Sai Siri Chandana Residency, D No: 2-40-49/13, Flat No.: T-1
3rd Floor,Alcot Gardens, RAJAHMUNDRY -53310, East Godavari Dist.
Andhra Pradesh State, INDIA.
CAREER OBJECTIVE:
To build a successful career in the field of Civil Engineering Where I would be given an
opportunity to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 28 Years.
 From November 2019 to till date with M/s. Mashhor Group of Companies, Brunei Darussalam as Manager
Civil QA/QC.
 From January 2013 to December 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5

-- 1 of 5 --

ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Review and approve Daily Surveillance Reports, lead bi-weekly Quality Walkthroughs.
 Development, preparation, implementation and monitoring of all Contract Specific Procedures and work
Instructions, Quality Control Plan (QCP/ITP).
 Review and Monitoring Sub-Contractors Quality Systems and quality performance.
 Maintaining of Project Quality records, acceptance certificates, mechanical completion certificates.
 Direct involvement in testing of materials in 3rd party laboratories with client’s representative.
 Control all nonconformance reports and undertake remedial action.
 Overall control, supervision and implementation of Contract quality and technical requirements and
resolution of quality problems.
 Coordinate all receipt inspections and verification of CCTV reports.
 Monitoring of all inspection activities in coordination with QC inspectors.
 Issuing NCR’s & CAR’s and implementation of ISO 9001: 2008 QMS
 Coordinate with the client and Site In-charge for inspection and meeting about quality problems.
 Ensure site Key performance Indicator KPI''s are measured, monitored and actions implemented for any
identified gap.
 Ensure the safety is adhered to at site.
 Preparation of Final QA/QC documents Dossier at end of the Project.
DETAILS OF PROJECTS EXECUTED:
Company : M/s. MASHHOR GROUP OF COMPANIES, Brunei Darussalam.
Project Name : Provision of Civil Construction Works in Brunei Liquified Natural Gas (BLNG).
Client : Brunei Liquefied Natural Gas (BLNG).
Work Scope : The Project scope is Engineering Maintenance Contract, EMC of BLNG, and it’s a
Permit to work system (PTW),which involves Carry out Minor Earth works, i.e., light
Shoveling tasks for the laying of low power Electrical / Instrument cables, utility
pipelines,channels, drainage and storm drain maintenance, fixing pipe leaks, replacing
faulty equipment etc., Construction of equipment foundations, encasing pipes with
concrete, laying and maintenance of internal plant roads. Casting of precast concrete
sleepers for pipelines, Ceiling repairing works for loading offshore platform.
Company : M/s. Al-WATANYIAH UNITED ENGINEERING & CONTG. Co. LLC, Muscat.
Project Name : Al-Amerat & A’ Seeb Waste Water Projects, A-2 & P-1- (JV).
Client : HAYA Water, Muscat, Oman.
Work Scope : The A’Seeb Waste water project is a component part of the Muscat Waste water master
plan In which it consists of the provision of sewage and its associated infrastructure for
Page: 2/5

-- 2 of 5 --

18,000 plots for which sewage network are intended to be constructed. Construction
of sewer and treated effluent pipelines in A’ Seeb area, through laying of u-PVC and
HDPE pipes.Inspection of CCTV for u-PVC & HDPE Pipelines. Inspection and testing
of final Asphalt Road Works,including Earth and Concrete works and Precast elements.
Company : M/s.GULF PETROCHEMICAL SERVICES & TRADING LLC, Muscat.
Project Name : Sewage Collection & Conveyance System.
Client : Oman Waste Water Services Company, (SAOC), Muscat, Oman.
Work Scope : OWSC plan to develop an integrated waste water collection, treatment and disposal
facility to the Wilayat of A'' Seeb. Construction of main collector sewer (MCS), STP
number of small pump stations at Airport heights area, including polycrete manholes,
chambers wadi crossings , road crossings with Micro - tunneling procedures FOC
chambers, laying of u - PVC, HDPE, Polycrete, concrete composite GRP and GRE
pipelines, reinstatement works etc, Inspection of CCTV for u-PVC & HDPE pipelines.
Company : M/s. LARSEN & TOUBRO LIMITED, Ras Laffan, Industrial City, Qatar.
Project Name : GSVC Project, Ras Laffan Industrial City, Doha, Qatar.
Client : Qatar Petroleum (QP).
Work Scope : It was proposed to provide a gas distribution station A- 4 to receive gas from Barzan
Project and distribute the same to South side through station - V via 36’’NPS buried
gas pipelines , gas for facility which is located in Ras Laffan is to be supplied from
Barzaan Project through connecting station A- 4 and station A-5 via by a one 36’’ NPS
Pipe line and construction of E&I building units.
Company : M/s. Mott MacDonald & Company., L.L.C., Oman.
Project Name : Saihrawal to Salalah gas Pipe line Project.
Client : Oman Gas Company (OGC).
Work Scope : The scope of the project was gas supply pipeline project 253 Kms.,of 32inch (CS) from
Saihrawal to Salalah, in which inspection of all Civil related works. In the OGC Office,
prepare the full tender documents for major and minor contracts issue the documents to
the tender board, Supervise multi discipline contractors and coordinate meetings,record
minutes, laise with various parties involved & ensure compliance and quality assurance
and HSE implementation as per contract conditions up to final presentation to the
management and as-built documentation Evaluate interim and final payments and issue
the completion certificates.
Company : M/s. WORLEYPARSONS - ARABIAN INDUSTRIES LLC. (J.V) Oman.
Project Name : Engineering and Maintenance Contract (EMC), PDO.
Client : Petroleum Development Oman. (PDO).
Work Scope : Works were being undertaken strictly in accordance with PDO and SHELL standards
with regard to Permit to work system procedures , duties include construction of
fabrication shops, Water treatment project, Sadad water injection project, chemical
Injection Project, Zauliyah Gas lift salt removal project Laying of oil and gas pipelines
(GRE), and its associated works in and around booster stations etc,. Formation of
graded roads as well as BT roads in PDO areas and airport runways in PDO areas.
Construction of Cylindrical oil storage tanks with 150 ft. (45 Mts.) dia. and 48ft.
(15Mts.) high to hold more than 1,30,000 barrels of Oil.
Company : M/s. IVRCL INFRASTRUCTURES & PROJECTS LTD, RAJKOT, PATAN,
GUJARAT STATE, INDIA.
Project Name : Water Supply and Infrastructure Project.
Client : Government of Gujarat State.
Work Scope : A Major reputed Civil,Electrical and Mechanical contracting firm in India construction
of multi storied buildings including administrative office Building works and five
Page: 3/5

-- 3 of 5 --

storied apartments and industrial infrastructure buildings etc.,and drinking water supply
Project for Gujarat State, including laying of PVC, DI & CI cross country water supply
Supply pipe lines &Construction and Maintenance of water Treatment plants, elevated
service reservoirs, sewage treatment plants Pump houses etc., including earth and
Concrete works and Precast Elements etc,
Company : M/s. JANACHAITHANYA HOUSING LIMITED, VIJAYAWADA,
TIRUPATHI AND VISAKHAPATNAM (A.P), INDIA.
Project Name : Real Estate and Housing Projects (Apartments Division).
Client : Real Estate Company.
Work Scope : Dealing in residential , commercial, real estate and services projects, Construction of
apartments and individual houses, construction of open drains, Formation of WBM and
BT roads, construction of R.C.C slab culverts ( with pile foundations & pier foundation
foundations), pipe culverts, good architectural masonry park , sedimentation ponds
retaining wall etc.
Company : M/s. G. SITARAMU & Co., RAJAHMUNDRY & KAKINADA (A.P), INDIA.
Project Name : Civil Engineering Contract Works.
Client : Govt. of Andhra Pradesh, (Roads & Buildings department).
Work Scope : Formation of WBM roads and Black top roads, construction of minor bridges , Pipe
Culverts, R.C.C.Slab culverts (with pile foundations) and Construction of R & B office
buildings etc., including Earth works and Concrete works, Precast elements etc.,
Company : M/s. KRISHNA MOHAN CONSTRUCTIONS,VISAKHAPATNAM(A.P),INDIA
Project Name : Widening Of National Highway-5, A.D.B.Project.
Client : National Highways Authority of India (NHAI).
Work Scope : Up grading of existing 2- lane to 4/6 lane divided carriage way from Visakhapatnam to
Bhubaneswar, Field tests such as soil compaction conducted on earthwork excavation
filling, checking the levels with auto level on t op grade levels inspection of anti-
corrosive treatment for steel using for construction of bridges and R.C.C slab culverts
on highway, including Earth works, Concrete works and Pre cast elements etc.,
conducted quality control tests on steel, cement, concrete cube tests, soil WBM roads
and BT roads etc.,
Company : M/s.GAYATRI ENGINEERING COMPANY, VISAKHAPATNAM(A.P),INDIA
Project Name : Piling & Bundling Section of MMSM Zone.
Client : Visakhapatnam Steel Project (VSP), Govt. of India.
Work Scope : An excellent grade contracting company in India, engaged in the construction of major
Civil Engineering projects that included heavy equipment foundations for Mechanical
and Electrical machinery, Raft Foundation, pile foundations, concrete walls for cable
pipe tunnels, 2- metre depth RCC slabs, arresting of seepage by grouting. In HPCL
project, laying of Oil supply pipe line from VSP to Vijayawada and constructing
cylindrical oil storage tanks, pipe line pedestals. HPCL office building, VSP Hospital
building works and Quality control tests etc.,
HSE Training : Various HSE Inductions, H2S Escape and awareness, Job Hazard Analysis, supervising
Attended Safety, Permit to work Signatories (Applicant), Basic life support (First Aider).
Key Skills : Analytical Thinking, Communication, Critical thinking, Ability to work under pressure
Self - motivation, Leadership, Adaptability, Decision making and Time Management.
Strengths : I am an energetic, confident and self- motivated individual with creative mind loves
takes up Challenges and work with enthusiasm.
Page: 4/5

-- 4 of 5 --

Other details:
Current CTC : 4000 Brunei Dollars / Month + Family Status+ Car + Medical etc.,
Expected CTC : 6000 Brunei Dollars + Family Status+ Car + Medical / Month (Negotiable).
Declaration : I hereby declare that the information is true to best of my knowledge and behalf.
If you are given an opportunity in your esteemed organization, I will put my best efforts
to prove myself.
PLACE : Brunei Darussalam
DATE : 01/07/2020 (ADHIKARI SRINIVASA BABU)
Page: 5/5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Srinivasa Babu_Adhikari_1.pdf

Parsed Technical Skills: Self - motivation, Leadership, Adaptability, Decision making and Time Management., Strengths : I am an energetic, confident and self- motivated individual with creative mind loves, takes up Challenges and work with enthusiasm., Page: 4/5, 4 of 5 --, Other details:, Current CTC : 4000 Brunei Dollars / Month + Family Status+ Car + Medical etc., Expected CTC : 6000 Brunei Dollars + Family Status+ Car + Medical / Month (Negotiable)., Declaration : I hereby declare that the information is true to best of my knowledge and behalf., If you are given an opportunity in your esteemed organization, I will put my best efforts, to prove myself., PLACE : Brunei Darussalam, DATE : 01/07/2020 (ADHIKARI SRINIVASA BABU), Page: 5/5, 5 of 5 --'),
(2553, 'SURAJ BHATT', 'suraj.chndra.bhatt2000@gmail.com', '8194088216', 'OBJECTIVE: -', 'OBJECTIVE: -', 'Continuously my capability through the synergy of learning & earning to have an attitude in
life & do work in a growth–oriented organization, which provides an opportunity to enhance
technical skill acquired and gain additional knowledge in a learning environment.
EDUCATIONAL PROFILE: -
 Technical : Diploma (Civil Engineering).
 Institution : Govt. Polytechnic Nainital (Uttarakhand).
 Marks Obtained : 73.00%
 Year of completion : 2018.
 Course : High School (10th Standard).
 Board : U.P. Board.
 Marks : 84.50%
 Year of completion : 2015.
PERSONAL COLUMN: -
 Date of birth : - 20-June-2000
 Marital status : - Single
 Father’s name : - Late Shri Keshav Bhatt
 Language known : - Hindi & English
 Nationality : - Indian
 Experience : - Working experience as estimation engineer at Shah & Pant
Consulting Engineers Private Limited since 1 st june 2018 till now.
PERSONAL COLUMN ABOUT MYSELF: -
Positive attitude towards career, dynamic, energetic, result oriented, hardworking, strong
analytical ability, ability to cope with stress and strain of work pressure in a professional
approach to get the best result in the course of performance of responsibilities.
STRENGTH : -
 Good Communication Skill, Calm minded, Self-motivated and Adapt Learner.', 'Continuously my capability through the synergy of learning & earning to have an attitude in
life & do work in a growth–oriented organization, which provides an opportunity to enhance
technical skill acquired and gain additional knowledge in a learning environment.
EDUCATIONAL PROFILE: -
 Technical : Diploma (Civil Engineering).
 Institution : Govt. Polytechnic Nainital (Uttarakhand).
 Marks Obtained : 73.00%
 Year of completion : 2018.
 Course : High School (10th Standard).
 Board : U.P. Board.
 Marks : 84.50%
 Year of completion : 2015.
PERSONAL COLUMN: -
 Date of birth : - 20-June-2000
 Marital status : - Single
 Father’s name : - Late Shri Keshav Bhatt
 Language known : - Hindi & English
 Nationality : - Indian
 Experience : - Working experience as estimation engineer at Shah & Pant
Consulting Engineers Private Limited since 1 st june 2018 till now.
PERSONAL COLUMN ABOUT MYSELF: -
Positive attitude towards career, dynamic, energetic, result oriented, hardworking, strong
analytical ability, ability to cope with stress and strain of work pressure in a professional
approach to get the best result in the course of performance of responsibilities.
STRENGTH : -
 Good Communication Skill, Calm minded, Self-motivated and Adapt Learner.', ARRAY[' MS Office', '(Excel', 'Power Point', 'MS Word)', ' Auto CAD', '1 of 2 --', 'WORKING EXPERIENCE:-', 'Following are the few selected project that I had assisted in preparing D.B.R. along with my', 'colleagues and seniors:-', 'WATER SUPPLY SYSTEM', ' Pratapgarh Water supply scheme.', ' Shivhar', 'Mahoba water supply scheme.', ' Banda single village water supply scheme.', ' Banda Surface source water supply scheme.', ' Hamirpur Rath water supply scheme.', 'DRAINAGE SYSTEM', ' R.C.C. Drain at ADA Colony Agra', 'Uttar Pradesh.', ' R.C.C. Drain at Deoria', ' Brick Drain at Jail Baghpat', ' R.C.C. Drain at Kaigna Road', 'Bareilly.', ' R.C.C. Drain at C.C.S. Airport', 'Lucknow.', 'SEWERAGE SYSTEM', ' Sewage system for Lucknow University', ' Sewage system for K.G.M.U. Lucknow', ' Sewage system at Gorakhpur', ' Sewage & storm water system at G.I.D.A. Gorakhpur', 'Uttar Pradesh', 'BUILDING SERVICES', ' Plumbing and fire fighting at 100 Bedded hospital', 'Patna', 'Bihar.', ' Plumbing and fire fighting at 50 Bedded hospital', 'Gorakhpur', ' Plumbing and fire fighting at Examination Hall C.S.J.M. University', 'Kanpur.', 'HOBBIES: -', ' Playing outdoor games', ' Listening Music', ' Interaction with new people.', 'Place: Lucknow (U.P)', 'Date: (SURAJ BHATT)', '2 of 2 --']::text[], ARRAY[' MS Office', '(Excel', 'Power Point', 'MS Word)', ' Auto CAD', '1 of 2 --', 'WORKING EXPERIENCE:-', 'Following are the few selected project that I had assisted in preparing D.B.R. along with my', 'colleagues and seniors:-', 'WATER SUPPLY SYSTEM', ' Pratapgarh Water supply scheme.', ' Shivhar', 'Mahoba water supply scheme.', ' Banda single village water supply scheme.', ' Banda Surface source water supply scheme.', ' Hamirpur Rath water supply scheme.', 'DRAINAGE SYSTEM', ' R.C.C. Drain at ADA Colony Agra', 'Uttar Pradesh.', ' R.C.C. Drain at Deoria', ' Brick Drain at Jail Baghpat', ' R.C.C. Drain at Kaigna Road', 'Bareilly.', ' R.C.C. Drain at C.C.S. Airport', 'Lucknow.', 'SEWERAGE SYSTEM', ' Sewage system for Lucknow University', ' Sewage system for K.G.M.U. Lucknow', ' Sewage system at Gorakhpur', ' Sewage & storm water system at G.I.D.A. Gorakhpur', 'Uttar Pradesh', 'BUILDING SERVICES', ' Plumbing and fire fighting at 100 Bedded hospital', 'Patna', 'Bihar.', ' Plumbing and fire fighting at 50 Bedded hospital', 'Gorakhpur', ' Plumbing and fire fighting at Examination Hall C.S.J.M. University', 'Kanpur.', 'HOBBIES: -', ' Playing outdoor games', ' Listening Music', ' Interaction with new people.', 'Place: Lucknow (U.P)', 'Date: (SURAJ BHATT)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS Office', '(Excel', 'Power Point', 'MS Word)', ' Auto CAD', '1 of 2 --', 'WORKING EXPERIENCE:-', 'Following are the few selected project that I had assisted in preparing D.B.R. along with my', 'colleagues and seniors:-', 'WATER SUPPLY SYSTEM', ' Pratapgarh Water supply scheme.', ' Shivhar', 'Mahoba water supply scheme.', ' Banda single village water supply scheme.', ' Banda Surface source water supply scheme.', ' Hamirpur Rath water supply scheme.', 'DRAINAGE SYSTEM', ' R.C.C. Drain at ADA Colony Agra', 'Uttar Pradesh.', ' R.C.C. Drain at Deoria', ' Brick Drain at Jail Baghpat', ' R.C.C. Drain at Kaigna Road', 'Bareilly.', ' R.C.C. Drain at C.C.S. Airport', 'Lucknow.', 'SEWERAGE SYSTEM', ' Sewage system for Lucknow University', ' Sewage system for K.G.M.U. Lucknow', ' Sewage system at Gorakhpur', ' Sewage & storm water system at G.I.D.A. Gorakhpur', 'Uttar Pradesh', 'BUILDING SERVICES', ' Plumbing and fire fighting at 100 Bedded hospital', 'Patna', 'Bihar.', ' Plumbing and fire fighting at 50 Bedded hospital', 'Gorakhpur', ' Plumbing and fire fighting at Examination Hall C.S.J.M. University', 'Kanpur.', 'HOBBIES: -', ' Playing outdoor games', ' Listening Music', ' Interaction with new people.', 'Place: Lucknow (U.P)', 'Date: (SURAJ BHATT)', '2 of 2 --']::text[], '', ' Marital status : - Single
 Father’s name : - Late Shri Keshav Bhatt
 Language known : - Hindi & English
 Nationality : - Indian
 Experience : - Working experience as estimation engineer at Shah & Pant
Consulting Engineers Private Limited since 1 st june 2018 till now.
PERSONAL COLUMN ABOUT MYSELF: -
Positive attitude towards career, dynamic, energetic, result oriented, hardworking, strong
analytical ability, ability to cope with stress and strain of work pressure in a professional
approach to get the best result in the course of performance of responsibilities.
STRENGTH : -
 Good Communication Skill, Calm minded, Self-motivated and Adapt Learner.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"Consulting Engineers Private Limited since 1 st june 2018 till now.\nPERSONAL COLUMN ABOUT MYSELF: -\nPositive attitude towards career, dynamic, energetic, result oriented, hardworking, strong\nanalytical ability, ability to cope with stress and strain of work pressure in a professional\napproach to get the best result in the course of performance of responsibilities.\nSTRENGTH : -\n Good Communication Skill, Calm minded, Self-motivated and Adapt Learner."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SURAJ-NEW_27-Nov-19_12_00_21.pdf', 'Name: SURAJ BHATT

Email: suraj.chndra.bhatt2000@gmail.com

Phone: 8194088216

Headline: OBJECTIVE: -

Profile Summary: Continuously my capability through the synergy of learning & earning to have an attitude in
life & do work in a growth–oriented organization, which provides an opportunity to enhance
technical skill acquired and gain additional knowledge in a learning environment.
EDUCATIONAL PROFILE: -
 Technical : Diploma (Civil Engineering).
 Institution : Govt. Polytechnic Nainital (Uttarakhand).
 Marks Obtained : 73.00%
 Year of completion : 2018.
 Course : High School (10th Standard).
 Board : U.P. Board.
 Marks : 84.50%
 Year of completion : 2015.
PERSONAL COLUMN: -
 Date of birth : - 20-June-2000
 Marital status : - Single
 Father’s name : - Late Shri Keshav Bhatt
 Language known : - Hindi & English
 Nationality : - Indian
 Experience : - Working experience as estimation engineer at Shah & Pant
Consulting Engineers Private Limited since 1 st june 2018 till now.
PERSONAL COLUMN ABOUT MYSELF: -
Positive attitude towards career, dynamic, energetic, result oriented, hardworking, strong
analytical ability, ability to cope with stress and strain of work pressure in a professional
approach to get the best result in the course of performance of responsibilities.
STRENGTH : -
 Good Communication Skill, Calm minded, Self-motivated and Adapt Learner.

Key Skills:  MS Office, (Excel, Power Point, MS Word)
 Auto CAD
-- 1 of 2 --
WORKING EXPERIENCE:-
Following are the few selected project that I had assisted in preparing D.B.R. along with my
colleagues and seniors:-
WATER SUPPLY SYSTEM
 Pratapgarh Water supply scheme.
 Shivhar, Mahoba water supply scheme.
 Banda single village water supply scheme.
 Banda Surface source water supply scheme.
 Hamirpur Rath water supply scheme.
DRAINAGE SYSTEM
 R.C.C. Drain at ADA Colony Agra, Uttar Pradesh.
 R.C.C. Drain at Deoria,Uttar Pradesh.
 Brick Drain at Jail Baghpat, Uttar Pradesh.
 R.C.C. Drain at Kaigna Road, Bareilly.
 R.C.C. Drain at C.C.S. Airport, Lucknow.
SEWERAGE SYSTEM
 Sewage system for Lucknow University, Uttar Pradesh.
 Sewage system for K.G.M.U. Lucknow, Uttar Pradesh.
 Sewage system at Gorakhpur, Uttar Pradesh.
 Sewage & storm water system at G.I.D.A. Gorakhpur, Uttar Pradesh
BUILDING SERVICES
 Plumbing and fire fighting at 100 Bedded hospital, Patna, Bihar.
 Plumbing and fire fighting at 50 Bedded hospital, Gorakhpur, Uttar Pradesh.
 Plumbing and fire fighting at Examination Hall C.S.J.M. University, Kanpur.
HOBBIES: -
 Playing outdoor games
 Listening Music
 Interaction with new people.
Place: Lucknow (U.P)
Date: (SURAJ BHATT)
-- 2 of 2 --

IT Skills:  MS Office, (Excel, Power Point, MS Word)
 Auto CAD
-- 1 of 2 --
WORKING EXPERIENCE:-
Following are the few selected project that I had assisted in preparing D.B.R. along with my
colleagues and seniors:-
WATER SUPPLY SYSTEM
 Pratapgarh Water supply scheme.
 Shivhar, Mahoba water supply scheme.
 Banda single village water supply scheme.
 Banda Surface source water supply scheme.
 Hamirpur Rath water supply scheme.
DRAINAGE SYSTEM
 R.C.C. Drain at ADA Colony Agra, Uttar Pradesh.
 R.C.C. Drain at Deoria,Uttar Pradesh.
 Brick Drain at Jail Baghpat, Uttar Pradesh.
 R.C.C. Drain at Kaigna Road, Bareilly.
 R.C.C. Drain at C.C.S. Airport, Lucknow.
SEWERAGE SYSTEM
 Sewage system for Lucknow University, Uttar Pradesh.
 Sewage system for K.G.M.U. Lucknow, Uttar Pradesh.
 Sewage system at Gorakhpur, Uttar Pradesh.
 Sewage & storm water system at G.I.D.A. Gorakhpur, Uttar Pradesh
BUILDING SERVICES
 Plumbing and fire fighting at 100 Bedded hospital, Patna, Bihar.
 Plumbing and fire fighting at 50 Bedded hospital, Gorakhpur, Uttar Pradesh.
 Plumbing and fire fighting at Examination Hall C.S.J.M. University, Kanpur.
HOBBIES: -
 Playing outdoor games
 Listening Music
 Interaction with new people.
Place: Lucknow (U.P)
Date: (SURAJ BHATT)
-- 2 of 2 --

Employment: Consulting Engineers Private Limited since 1 st june 2018 till now.
PERSONAL COLUMN ABOUT MYSELF: -
Positive attitude towards career, dynamic, energetic, result oriented, hardworking, strong
analytical ability, ability to cope with stress and strain of work pressure in a professional
approach to get the best result in the course of performance of responsibilities.
STRENGTH : -
 Good Communication Skill, Calm minded, Self-motivated and Adapt Learner.

Personal Details:  Marital status : - Single
 Father’s name : - Late Shri Keshav Bhatt
 Language known : - Hindi & English
 Nationality : - Indian
 Experience : - Working experience as estimation engineer at Shah & Pant
Consulting Engineers Private Limited since 1 st june 2018 till now.
PERSONAL COLUMN ABOUT MYSELF: -
Positive attitude towards career, dynamic, energetic, result oriented, hardworking, strong
analytical ability, ability to cope with stress and strain of work pressure in a professional
approach to get the best result in the course of performance of responsibilities.
STRENGTH : -
 Good Communication Skill, Calm minded, Self-motivated and Adapt Learner.

Extracted Resume Text: CURRICULUM-VITAE
SURAJ BHATT
H.NO-665P/6/-P005
S/O Late Keshav Dutt Bhatt
Shankar Purwa Ward I
Jahir pur, KALYANPUR,
LUCKNOW,U.P
Email:- suraj.chndra.bhatt2000@gmail.com Mob no-8194088216
OBJECTIVE: -
Continuously my capability through the synergy of learning & earning to have an attitude in
life & do work in a growth–oriented organization, which provides an opportunity to enhance
technical skill acquired and gain additional knowledge in a learning environment.
EDUCATIONAL PROFILE: -
 Technical : Diploma (Civil Engineering).
 Institution : Govt. Polytechnic Nainital (Uttarakhand).
 Marks Obtained : 73.00%
 Year of completion : 2018.
 Course : High School (10th Standard).
 Board : U.P. Board.
 Marks : 84.50%
 Year of completion : 2015.
PERSONAL COLUMN: -
 Date of birth : - 20-June-2000
 Marital status : - Single
 Father’s name : - Late Shri Keshav Bhatt
 Language known : - Hindi & English
 Nationality : - Indian
 Experience : - Working experience as estimation engineer at Shah & Pant
Consulting Engineers Private Limited since 1 st june 2018 till now.
PERSONAL COLUMN ABOUT MYSELF: -
Positive attitude towards career, dynamic, energetic, result oriented, hardworking, strong
analytical ability, ability to cope with stress and strain of work pressure in a professional
approach to get the best result in the course of performance of responsibilities.
STRENGTH : -
 Good Communication Skill, Calm minded, Self-motivated and Adapt Learner.
TECHNICAL SKILLS : -
 MS Office, (Excel, Power Point, MS Word)
 Auto CAD

-- 1 of 2 --

WORKING EXPERIENCE:-
Following are the few selected project that I had assisted in preparing D.B.R. along with my
colleagues and seniors:-
WATER SUPPLY SYSTEM
 Pratapgarh Water supply scheme.
 Shivhar, Mahoba water supply scheme.
 Banda single village water supply scheme.
 Banda Surface source water supply scheme.
 Hamirpur Rath water supply scheme.
DRAINAGE SYSTEM
 R.C.C. Drain at ADA Colony Agra, Uttar Pradesh.
 R.C.C. Drain at Deoria,Uttar Pradesh.
 Brick Drain at Jail Baghpat, Uttar Pradesh.
 R.C.C. Drain at Kaigna Road, Bareilly.
 R.C.C. Drain at C.C.S. Airport, Lucknow.
SEWERAGE SYSTEM
 Sewage system for Lucknow University, Uttar Pradesh.
 Sewage system for K.G.M.U. Lucknow, Uttar Pradesh.
 Sewage system at Gorakhpur, Uttar Pradesh.
 Sewage & storm water system at G.I.D.A. Gorakhpur, Uttar Pradesh
BUILDING SERVICES
 Plumbing and fire fighting at 100 Bedded hospital, Patna, Bihar.
 Plumbing and fire fighting at 50 Bedded hospital, Gorakhpur, Uttar Pradesh.
 Plumbing and fire fighting at Examination Hall C.S.J.M. University, Kanpur.
HOBBIES: -
 Playing outdoor games
 Listening Music
 Interaction with new people.
Place: Lucknow (U.P)
Date: (SURAJ BHATT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-SURAJ-NEW_27-Nov-19_12_00_21.pdf

Parsed Technical Skills:  MS Office, (Excel, Power Point, MS Word),  Auto CAD, 1 of 2 --, WORKING EXPERIENCE:-, Following are the few selected project that I had assisted in preparing D.B.R. along with my, colleagues and seniors:-, WATER SUPPLY SYSTEM,  Pratapgarh Water supply scheme.,  Shivhar, Mahoba water supply scheme.,  Banda single village water supply scheme.,  Banda Surface source water supply scheme.,  Hamirpur Rath water supply scheme., DRAINAGE SYSTEM,  R.C.C. Drain at ADA Colony Agra, Uttar Pradesh.,  R.C.C. Drain at Deoria,  Brick Drain at Jail Baghpat,  R.C.C. Drain at Kaigna Road, Bareilly.,  R.C.C. Drain at C.C.S. Airport, Lucknow., SEWERAGE SYSTEM,  Sewage system for Lucknow University,  Sewage system for K.G.M.U. Lucknow,  Sewage system at Gorakhpur,  Sewage & storm water system at G.I.D.A. Gorakhpur, Uttar Pradesh, BUILDING SERVICES,  Plumbing and fire fighting at 100 Bedded hospital, Patna, Bihar.,  Plumbing and fire fighting at 50 Bedded hospital, Gorakhpur,  Plumbing and fire fighting at Examination Hall C.S.J.M. University, Kanpur., HOBBIES: -,  Playing outdoor games,  Listening Music,  Interaction with new people., Place: Lucknow (U.P), Date: (SURAJ BHATT), 2 of 2 --'),
(2554, 'N.THABRAZ', 'thabraz.n@gmail.com', '919790617543', 'OBJECTIVE:', 'OBJECTIVE:', 'Aspiring for a career that places me in a challenging position within a fast-
paced and learning environment for developing my technical interpersonal skill.
EDUCATIONAL PROFILE:
❖ Master in International business management With (76%)
Loyola institutes of technology .
Year of completion:2014
❖ B.E in Electrical & Electronics Engineering with (66%)
Maharaja Engineering College, Coimbatore,
Year of completion: April 2010
❖ DIPLOMO in Electrical and Electronics Engineering With (76%)
Muthayammal Polytechnic college,.
Year of completion: April 2007
ADDITIONAL QUALIFICATION:
Institution : BSNL BHARAT SANCHAR NINGAM LIMITED.
(GOVERNMENT OF INDIA)
Course title : EWSD TELECOM EXCHANGE CENTER.
Institution : APTECH
Course title : Computer course
WORKING EXPERIENCE:
9Years 2 months Experience in Building construction Electrical wiring and
electrical field operation and maintenance, installation & commissioning
-- 1 of 4 --
CAREER RECORD:
From Feb 2020 to at present
Construction Building wiring
(Hotels,home,EPC buildings
Etc..)
From may 2016 to 2019 till
EDAC Engineering pvt Ltd
(SPIC Groups)
Chennai.
From may 2014 to april 2016
Abir infrastructure Private
Limited,
Cuddalore.
From Jan 2014 to April 2014
Shut down projects
Maharashtra
From oct 2012 to dec 2013
Efftronics systems pvt ltd,
Nagpur division,
Maharashtra.
From sep 2011 to Oct 2012
Efftronics Systems pvt ltd,', 'Aspiring for a career that places me in a challenging position within a fast-
paced and learning environment for developing my technical interpersonal skill.
EDUCATIONAL PROFILE:
❖ Master in International business management With (76%)
Loyola institutes of technology .
Year of completion:2014
❖ B.E in Electrical & Electronics Engineering with (66%)
Maharaja Engineering College, Coimbatore,
Year of completion: April 2010
❖ DIPLOMO in Electrical and Electronics Engineering With (76%)
Muthayammal Polytechnic college,.
Year of completion: April 2007
ADDITIONAL QUALIFICATION:
Institution : BSNL BHARAT SANCHAR NINGAM LIMITED.
(GOVERNMENT OF INDIA)
Course title : EWSD TELECOM EXCHANGE CENTER.
Institution : APTECH
Course title : Computer course
WORKING EXPERIENCE:
9Years 2 months Experience in Building construction Electrical wiring and
electrical field operation and maintenance, installation & commissioning
-- 1 of 4 --
CAREER RECORD:
From Feb 2020 to at present
Construction Building wiring
(Hotels,home,EPC buildings
Etc..)
From may 2016 to 2019 till
EDAC Engineering pvt Ltd
(SPIC Groups)
Chennai.
From may 2014 to april 2016
Abir infrastructure Private
Limited,
Cuddalore.
From Jan 2014 to April 2014
Shut down projects
Maharashtra
From oct 2012 to dec 2013
Efftronics systems pvt ltd,
Nagpur division,
Maharashtra.
From sep 2011 to Oct 2012
Efftronics Systems pvt ltd,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Nizar.B
Mother’s Name : Mrs. Nazeem.R
Date of Birth : 21/09/1986
Sex : Male
Nationality : Indian
Religion : Muslim
Languages Known : English,Tamil,Hindi,Urdu,Hindi,Telegu
PASSPORT DETAILS:
Passport No : U7941883
Date of Expire : 13/10/2030
DRIVING LICENSE DETAILS:
Indian Driving License - TWO/FOUR WHEEL
Date of Expire : 25.05.2033
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
PLACE: TAMIL NADU. Signature
DATE: N.THABRAZ
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Shopping complex and individual villas projects completed.\n• EPC projects handled in cuddalore.\n• Govt building project in maharashtra.\n• Thermal power station control room power house building projects in\nNeyveli.\n• Projects handled in Indian railways control panel installation and commissioning.\nCOMPUTER EXPOSURE:\n• Diplomo in c, c++, java script.\n• Techinal drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\9yr 2month Exper In Electrical-converted.pdf', 'Name: N.THABRAZ

Email: thabraz.n@gmail.com

Phone: +91-9790617543

Headline: OBJECTIVE:

Profile Summary: Aspiring for a career that places me in a challenging position within a fast-
paced and learning environment for developing my technical interpersonal skill.
EDUCATIONAL PROFILE:
❖ Master in International business management With (76%)
Loyola institutes of technology .
Year of completion:2014
❖ B.E in Electrical & Electronics Engineering with (66%)
Maharaja Engineering College, Coimbatore,
Year of completion: April 2010
❖ DIPLOMO in Electrical and Electronics Engineering With (76%)
Muthayammal Polytechnic college,.
Year of completion: April 2007
ADDITIONAL QUALIFICATION:
Institution : BSNL BHARAT SANCHAR NINGAM LIMITED.
(GOVERNMENT OF INDIA)
Course title : EWSD TELECOM EXCHANGE CENTER.
Institution : APTECH
Course title : Computer course
WORKING EXPERIENCE:
9Years 2 months Experience in Building construction Electrical wiring and
electrical field operation and maintenance, installation & commissioning
-- 1 of 4 --
CAREER RECORD:
From Feb 2020 to at present
Construction Building wiring
(Hotels,home,EPC buildings
Etc..)
From may 2016 to 2019 till
EDAC Engineering pvt Ltd
(SPIC Groups)
Chennai.
From may 2014 to april 2016
Abir infrastructure Private
Limited,
Cuddalore.
From Jan 2014 to April 2014
Shut down projects
Maharashtra
From oct 2012 to dec 2013
Efftronics systems pvt ltd,
Nagpur division,
Maharashtra.
From sep 2011 to Oct 2012
Efftronics Systems pvt ltd,

Projects: • Shopping complex and individual villas projects completed.
• EPC projects handled in cuddalore.
• Govt building project in maharashtra.
• Thermal power station control room power house building projects in
Neyveli.
• Projects handled in Indian railways control panel installation and commissioning.
COMPUTER EXPOSURE:
• Diplomo in c, c++, java script.
• Techinal drawings.

Personal Details: Father’s Name : Mr. Nizar.B
Mother’s Name : Mrs. Nazeem.R
Date of Birth : 21/09/1986
Sex : Male
Nationality : Indian
Religion : Muslim
Languages Known : English,Tamil,Hindi,Urdu,Hindi,Telegu
PASSPORT DETAILS:
Passport No : U7941883
Date of Expire : 13/10/2030
DRIVING LICENSE DETAILS:
Indian Driving License - TWO/FOUR WHEEL
Date of Expire : 25.05.2033
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
PLACE: TAMIL NADU. Signature
DATE: N.THABRAZ
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
N.THABRAZ
EMAIL: thabraz.n@gmail.com
CELL : +91-9790617543
+91-9976554754
3/1289 C.V JETTI HALLI ROAD,
R.S. MOSQUE BACK SIDE,
DHARMAPURI DIST
TAMILNADU.
OBJECTIVE:
Aspiring for a career that places me in a challenging position within a fast-
paced and learning environment for developing my technical interpersonal skill.
EDUCATIONAL PROFILE:
❖ Master in International business management With (76%)
Loyola institutes of technology .
Year of completion:2014
❖ B.E in Electrical & Electronics Engineering with (66%)
Maharaja Engineering College, Coimbatore,
Year of completion: April 2010
❖ DIPLOMO in Electrical and Electronics Engineering With (76%)
Muthayammal Polytechnic college,.
Year of completion: April 2007
ADDITIONAL QUALIFICATION:
Institution : BSNL BHARAT SANCHAR NINGAM LIMITED.
(GOVERNMENT OF INDIA)
Course title : EWSD TELECOM EXCHANGE CENTER.
Institution : APTECH
Course title : Computer course
WORKING EXPERIENCE:
9Years 2 months Experience in Building construction Electrical wiring and
electrical field operation and maintenance, installation & commissioning

-- 1 of 4 --

CAREER RECORD:
From Feb 2020 to at present
Construction Building wiring
(Hotels,home,EPC buildings
Etc..)
From may 2016 to 2019 till
EDAC Engineering pvt Ltd
(SPIC Groups)
Chennai.
From may 2014 to april 2016
Abir infrastructure Private
Limited,
Cuddalore.
From Jan 2014 to April 2014
Shut down projects
Maharashtra
From oct 2012 to dec 2013
Efftronics systems pvt ltd,
Nagpur division,
Maharashtra.
From sep 2011 to Oct 2012
Efftronics Systems pvt ltd,
Indian Railways,
Madurai division,
Tamilnadu.
From Aug 2010 to Aug 2011
Efftronics systems pvt ltd,
Indian Railways,
Chennai division,
Tamilnadu.
As a Electrical Contractor
Doing own building construction wiring with the help of 4
electrician EPC building hotels shopping complex etc.
As a Electrical engineer
Responsible for electrical site In-charge Thermal plant
construction and control room panel erection and substation
maintaining and switch yard maintaining
➢ All machineries and electrical panels HVAC supply
connections maintains for 1000MW Thermal plant at
neyveli
➢ Responsible for all units electrical machineries
maintenance (pumps, slip ring motors. Induction
motors etc.)
➢ Induction heating machines using for presser heating
pipe lines in Turbine & Boiler sections for P91 joints.
As a Electrical Engineer construction Projects
Responsible for all electrical equipment and construction
control panel room and switch yard
• All site electrical tray works construction and cable
termination for building wiring layout etc.
• Panel board installation and commissioning
• Control panel wiring
As a Electrical Engineer Projects
Responsible for the building Electrical wiring and tray work
and panel installation for the site buildings.
➢ Installation Panel Boards
➢ Cable laying
As Electrical Engineer
Responsible for Site engineer in Maharashtra Division as
Project engineer in Nagpur,
➢ Substation construction in remote unit.
➢ Installation Panel Boards and connecting Low Power
440kv cable jointing.
➢ DC and AC Transmission line connections.
➢ Simulation monitoring system installations.
As Site Engineer
Responsible for Site work in Madurai Panel board
commissioning and installations and Network cable jointing.
As Site Engineer
Responsible for site work installations and maintenance
Contract No.Eff/12-13/HRD/CE/107 – 440Kv FT/OT Cable
Jointing and Networking.
➢ RTU’S Networking
➢ Underground Cable with 110KM jointing
communication cable.
➢ Worked site in Chennai.

-- 2 of 4 --

Projects Handled:
• Shopping complex and individual villas projects completed.
• EPC projects handled in cuddalore.
• Govt building project in maharashtra.
• Thermal power station control room power house building projects in
Neyveli.
• Projects handled in Indian railways control panel installation and commissioning.
COMPUTER EXPOSURE:
• Diplomo in c, c++, java script.
• Techinal drawings.
PERSONAL DETAILS:
Father’s Name : Mr. Nizar.B
Mother’s Name : Mrs. Nazeem.R
Date of Birth : 21/09/1986
Sex : Male
Nationality : Indian
Religion : Muslim
Languages Known : English,Tamil,Hindi,Urdu,Hindi,Telegu
PASSPORT DETAILS:
Passport No : U7941883
Date of Expire : 13/10/2030
DRIVING LICENSE DETAILS:
Indian Driving License - TWO/FOUR WHEEL
Date of Expire : 25.05.2033
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
PLACE: TAMIL NADU. Signature
DATE: N.THABRAZ

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\9yr 2month Exper In Electrical-converted.pdf'),
(2555, 'SUBHAJIT BARMAN', 'subhajitbarman23@gmail.com', '9792315188', 'Career Profile:- Project Engineer(Site E', 'Career Profile:- Project Engineer(Site E', '', 'year’s & Six months of extensive experience in Site Execution ,Supervision,
Formation work, Bridges, RCC Box Culvert,
wall, RCC Approach Road(PQC), Billing
Material & Plant Inventory along with S
Educational Qualifications:
Year Degree/Exam.
2017 B.E. (Civil Engineering) Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur
2010 12th(WBCHSE)
2008 10th(WBBSE)
Experience Details:
I am working as a PROJECT
LIMITED.
Project - 1:
Company: SIMPLEX INFRASTRUCTURES LTD
Project: Lucknow to Raebareli Railway
Client: Rail Vikas Nigam Limited(RVNL)
Cost: 268Cr.
Consultant: LEA Associates South Asia Pvt
Designation: Project Engineer(from Feb’17
Responsibilities:
 A dynamic professional with more than
drawing & specification.
 Supervision and Execution of all construction activities like
Building, Bridges major & minors, Platforms,
Approach road, etc in coordination with subcontractors and
 Designing and Drafting of Bridges and Buildings drawings as per
requirements).
 Quantity estimation of buildings and bridges. (
 Cost analysis of buildings, bridges and station platform wo
market rates.).
RESUME
Ratapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.
(Site Execution) at Simplex Infrastructures Ltd with more than Three
of extensive experience in Site Execution ,Supervision, Earthwork,
RCC Box Culvert, Buildings, Platforms Pilling, P-way works,
Billing along with Project Planning & Project Monitoring,
& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.
Institute
Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur)
Mira High School, Plassey, Nadia
Barachandghar High School, Plassey, Nadia
ENGINEER (Site Execution) in SIMPLEX INFRASTRUCTURE', ARRAY['Subjects : Railway Engineering', 'Highway Engineering', 'Building Construction', 'Engineering & Concrete Technology.', 'Software’s : Structural Design Software (Staad Pro', 'Area of Interests:', ' Project control & monitoring', 'site execution', 'client billing', 'material management', 'Quality', 'surveillance etc.']::text[], ARRAY['Subjects : Railway Engineering', 'Highway Engineering', 'Building Construction', 'Engineering & Concrete Technology.', 'Software’s : Structural Design Software (Staad Pro', 'Area of Interests:', ' Project control & monitoring', 'site execution', 'client billing', 'material management', 'Quality', 'surveillance etc.']::text[], ARRAY[]::text[], ARRAY['Subjects : Railway Engineering', 'Highway Engineering', 'Building Construction', 'Engineering & Concrete Technology.', 'Software’s : Structural Design Software (Staad Pro', 'Area of Interests:', ' Project control & monitoring', 'site execution', 'client billing', 'material management', 'Quality', 'surveillance etc.']::text[], '', 'Mob No. : 9792315188/6388626818,
E-mail: subhajitbarman23@gmail.com
Career Profile:- Project Engineer(Site E
year’s & Six months of extensive experience in Site Execution ,Supervision,
Formation work, Bridges, RCC Box Culvert,
wall, RCC Approach Road(PQC), Billing
Material & Plant Inventory along with S
Educational Qualifications:
Year Degree/Exam.
2017 B.E. (Civil Engineering) Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur
2010 12th(WBCHSE)
2008 10th(WBBSE)
Experience Details:
I am working as a PROJECT
LIMITED.
Project - 1:
Company: SIMPLEX INFRASTRUCTURES LTD
Project: Lucknow to Raebareli Railway
Client: Rail Vikas Nigam Limited(RVNL)
Cost: 268Cr.
Consultant: LEA Associates South Asia Pvt
Designation: Project Engineer(from Feb’17
Responsibilities:
 A dynamic professional with more than
drawing & specification.
 Supervision and Execution of all construction activities like
Building, Bridges major & minors, Platforms,
Approach road, etc in coordination with subcontractors and
 Designing and Drafting of Bridges and Buildings drawings as per
requirements).
 Quantity estimation of buildings and bridges. (
 Cost analysis of buildings, bridges and station platform wo
market rates.).
RESUME
Ratapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.
(Site Execution) at Simplex Infrastructures Ltd with more than Three
of extensive experience in Site Execution ,Supervision, Earthwork,
RCC Box Culvert, Buildings, Platforms Pilling, P-way works,
Billing along with Project Planning & Project Monitoring,
& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.
Institute
Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur)', '', 'year’s & Six months of extensive experience in Site Execution ,Supervision,
Formation work, Bridges, RCC Box Culvert,
wall, RCC Approach Road(PQC), Billing
Material & Plant Inventory along with S
Educational Qualifications:
Year Degree/Exam.
2017 B.E. (Civil Engineering) Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur
2010 12th(WBCHSE)
2008 10th(WBBSE)
Experience Details:
I am working as a PROJECT
LIMITED.
Project - 1:
Company: SIMPLEX INFRASTRUCTURES LTD
Project: Lucknow to Raebareli Railway
Client: Rail Vikas Nigam Limited(RVNL)
Cost: 268Cr.
Consultant: LEA Associates South Asia Pvt
Designation: Project Engineer(from Feb’17
Responsibilities:
 A dynamic professional with more than
drawing & specification.
 Supervision and Execution of all construction activities like
Building, Bridges major & minors, Platforms,
Approach road, etc in coordination with subcontractors and
 Designing and Drafting of Bridges and Buildings drawings as per
requirements).
 Quantity estimation of buildings and bridges. (
 Cost analysis of buildings, bridges and station platform wo
market rates.).
RESUME
Ratapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.
(Site Execution) at Simplex Infrastructures Ltd with more than Three
of extensive experience in Site Execution ,Supervision, Earthwork,
RCC Box Culvert, Buildings, Platforms Pilling, P-way works,
Billing along with Project Planning & Project Monitoring,
& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.
Institute
Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur)
Mira High School, Plassey, Nadia
Barachandghar High School, Plassey, Nadia
ENGINEER (Site Execution) in SIMPLEX INFRASTRUCTURE', '', '', '[]'::jsonb, '[{"title":"Career Profile:- Project Engineer(Site E","company":"Imported from resume CSV","description":"I am working as a PROJECT\nLIMITED.\nProject - 1:\nCompany: SIMPLEX INFRASTRUCTURES LTD\nProject: Lucknow to Raebareli Railway\nClient: Rail Vikas Nigam Limited(RVNL)\nCost: 268Cr.\nConsultant: LEA Associates South Asia Pvt\nDesignation: Project Engineer(from Feb’17\nResponsibilities:\n A dynamic professional with more than\ndrawing & specification.\n Supervision and Execution of all construction activities like\nBuilding, Bridges major & minors, Platforms,\nApproach road, etc in coordination with subcontractors and\n Designing and Drafting of Bridges and Buildings drawings as per\nrequirements).\n Quantity estimation of buildings and bridges. (\n Cost analysis of buildings, bridges and station platform wo\nmarket rates.).\nRESUME\nRatapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.\n(Site Execution) at Simplex Infrastructures Ltd with more than Three\nof extensive experience in Site Execution ,Supervision, Earthwork,\nRCC Box Culvert, Buildings, Platforms Pilling, P-way works,\nBilling along with Project Planning & Project Monitoring,\n& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.\nInstitute\nIndian Institute of Engineering Science and Technology, Shibpur\n(Erstwhile BESU Shibpur and B.E College Shibpur)\nMira High School, Plassey, Nadia\nBarachandghar High School, Plassey, Nadia\nENGINEER (Site Execution) in SIMPLEX INFRASTRUCTURE\nINFRASTRUCTURES LTD\nRaebareli Railway Doubling Project (65Kms).\n(RVNL), Lucknow, UP.\n: LEA Associates South Asia Pvt Ltd.\n’17 to till date.)\nA dynamic professional with more than 3year’s 06 month’s of experience in project Execution\nSupervision and Execution of all construction activities like Earthwork,Blanketing on Track\n, Platforms, Retaining wall , RCC Box Culvert , FOB’s\netc in coordination with subcontractors and clients.\nDesigning and Drafting of Bridges and Buildings drawings as per IS & RDSO specifications (as per the client\nQuantity estimation of buildings and bridges. (Include. BBS preparation.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Subhajit_Railways engg civil.pdf', 'Name: SUBHAJIT BARMAN

Email: subhajitbarman23@gmail.com

Phone: 9792315188

Headline: Career Profile:- Project Engineer(Site E

Career Profile: year’s & Six months of extensive experience in Site Execution ,Supervision,
Formation work, Bridges, RCC Box Culvert,
wall, RCC Approach Road(PQC), Billing
Material & Plant Inventory along with S
Educational Qualifications:
Year Degree/Exam.
2017 B.E. (Civil Engineering) Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur
2010 12th(WBCHSE)
2008 10th(WBBSE)
Experience Details:
I am working as a PROJECT
LIMITED.
Project - 1:
Company: SIMPLEX INFRASTRUCTURES LTD
Project: Lucknow to Raebareli Railway
Client: Rail Vikas Nigam Limited(RVNL)
Cost: 268Cr.
Consultant: LEA Associates South Asia Pvt
Designation: Project Engineer(from Feb’17
Responsibilities:
 A dynamic professional with more than
drawing & specification.
 Supervision and Execution of all construction activities like
Building, Bridges major & minors, Platforms,
Approach road, etc in coordination with subcontractors and
 Designing and Drafting of Bridges and Buildings drawings as per
requirements).
 Quantity estimation of buildings and bridges. (
 Cost analysis of buildings, bridges and station platform wo
market rates.).
RESUME
Ratapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.
(Site Execution) at Simplex Infrastructures Ltd with more than Three
of extensive experience in Site Execution ,Supervision, Earthwork,
RCC Box Culvert, Buildings, Platforms Pilling, P-way works,
Billing along with Project Planning & Project Monitoring,
& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.
Institute
Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur)
Mira High School, Plassey, Nadia
Barachandghar High School, Plassey, Nadia
ENGINEER (Site Execution) in SIMPLEX INFRASTRUCTURE

Key Skills: Subjects : Railway Engineering, Highway Engineering, Building Construction,
Engineering & Concrete Technology.
Software’s : Structural Design Software (Staad Pro
Area of Interests:
 Project control & monitoring,site execution,client billing,material management,Quality
surveillance etc.

IT Skills: Subjects : Railway Engineering, Highway Engineering, Building Construction,
Engineering & Concrete Technology.
Software’s : Structural Design Software (Staad Pro
Area of Interests:
 Project control & monitoring,site execution,client billing,material management,Quality
surveillance etc.

Employment: I am working as a PROJECT
LIMITED.
Project - 1:
Company: SIMPLEX INFRASTRUCTURES LTD
Project: Lucknow to Raebareli Railway
Client: Rail Vikas Nigam Limited(RVNL)
Cost: 268Cr.
Consultant: LEA Associates South Asia Pvt
Designation: Project Engineer(from Feb’17
Responsibilities:
 A dynamic professional with more than
drawing & specification.
 Supervision and Execution of all construction activities like
Building, Bridges major & minors, Platforms,
Approach road, etc in coordination with subcontractors and
 Designing and Drafting of Bridges and Buildings drawings as per
requirements).
 Quantity estimation of buildings and bridges. (
 Cost analysis of buildings, bridges and station platform wo
market rates.).
RESUME
Ratapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.
(Site Execution) at Simplex Infrastructures Ltd with more than Three
of extensive experience in Site Execution ,Supervision, Earthwork,
RCC Box Culvert, Buildings, Platforms Pilling, P-way works,
Billing along with Project Planning & Project Monitoring,
& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.
Institute
Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur)
Mira High School, Plassey, Nadia
Barachandghar High School, Plassey, Nadia
ENGINEER (Site Execution) in SIMPLEX INFRASTRUCTURE
INFRASTRUCTURES LTD
Raebareli Railway Doubling Project (65Kms).
(RVNL), Lucknow, UP.
: LEA Associates South Asia Pvt Ltd.
’17 to till date.)
A dynamic professional with more than 3year’s 06 month’s of experience in project Execution
Supervision and Execution of all construction activities like Earthwork,Blanketing on Track
, Platforms, Retaining wall , RCC Box Culvert , FOB’s
etc in coordination with subcontractors and clients.
Designing and Drafting of Bridges and Buildings drawings as per IS & RDSO specifications (as per the client
Quantity estimation of buildings and bridges. (Include. BBS preparation.)

Education: : Project involves roof slab and first floor slab,
Design and Detailing of longitudinal and transverse beam.
It includes column, footing and dog-legged
Staircase design and its detailing.
work done quantities calculations,
BOQ/specification.
ching, analyzing, & calculating it`s suitability
subcontractor.
Procuring various building items (in coordination with clients’ approval) required as per the site requirement
Solving problems of subcontractors related to the several issues like drawings, rates, execution etc.
in coordination with subcontractors and the
ncludes material testing, ensuring the work shall be conduct as per drawing & design etc.
Advance planning for the timely completion of work as committed to client/schedule, for this maintaining &
. Managing and Monitoring of manpower, materials and machineries as per site
of the projects like testing, quantity calculations, surveying etc.
Site,IIM Joka,Kolkata
Supervision and Execution of all construction activities
Quantity estimation of buildings,
m Sangha Hospital,Kolkata,West Bengal.
Indian Institute of Engineering Science and Technology,Shibpur
lifting station and overhead
IIIA of New Town Kolkata.
Analysis and Design of an Existing Elevated Water Tank as per
transverse beam.
-- 2 of 3 --
Functional Responsibilities:
AS Site Engineer:
 Execution of work as per drawing meets with project schedule.
 Materials and manpower
 Fixing daily & monthly target for achieving good progress.
 Managing labours and foreman for project
 Coordinate with client regarding project
 Preparing Sub Contractor &
 Preparation of reconciliation
AS Billing and Q.S Engineer:
 Preparation and submission of client RA
 Preparation of Daily progress report and Monthly progress
 Rate analysis and Estimation of
 Preparing cost to complete of project and cost budget for every
Strengths:
 My strengths include my
collaboration
 Project Planning & Monitoring.
 Construction/demolition of Projects.
 Site Safety.

Personal Details: Mob No. : 9792315188/6388626818,
E-mail: subhajitbarman23@gmail.com
Career Profile:- Project Engineer(Site E
year’s & Six months of extensive experience in Site Execution ,Supervision,
Formation work, Bridges, RCC Box Culvert,
wall, RCC Approach Road(PQC), Billing
Material & Plant Inventory along with S
Educational Qualifications:
Year Degree/Exam.
2017 B.E. (Civil Engineering) Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur
2010 12th(WBCHSE)
2008 10th(WBBSE)
Experience Details:
I am working as a PROJECT
LIMITED.
Project - 1:
Company: SIMPLEX INFRASTRUCTURES LTD
Project: Lucknow to Raebareli Railway
Client: Rail Vikas Nigam Limited(RVNL)
Cost: 268Cr.
Consultant: LEA Associates South Asia Pvt
Designation: Project Engineer(from Feb’17
Responsibilities:
 A dynamic professional with more than
drawing & specification.
 Supervision and Execution of all construction activities like
Building, Bridges major & minors, Platforms,
Approach road, etc in coordination with subcontractors and
 Designing and Drafting of Bridges and Buildings drawings as per
requirements).
 Quantity estimation of buildings and bridges. (
 Cost analysis of buildings, bridges and station platform wo
market rates.).
RESUME
Ratapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.
(Site Execution) at Simplex Infrastructures Ltd with more than Three
of extensive experience in Site Execution ,Supervision, Earthwork,
RCC Box Culvert, Buildings, Platforms Pilling, P-way works,
Billing along with Project Planning & Project Monitoring,
& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.
Institute
Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur)

Extracted Resume Text: SUBHAJIT BARMAN
Address: Ratapur, Lucknow Allahabad Road,
Mob No. : 9792315188/6388626818,
E-mail: subhajitbarman23@gmail.com
Career Profile:- Project Engineer(Site E
year’s & Six months of extensive experience in Site Execution ,Supervision,
Formation work, Bridges, RCC Box Culvert,
wall, RCC Approach Road(PQC), Billing
Material & Plant Inventory along with S
Educational Qualifications:
Year Degree/Exam.
2017 B.E. (Civil Engineering) Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur
2010 12th(WBCHSE)
2008 10th(WBBSE)
Experience Details:
I am working as a PROJECT
LIMITED.
Project - 1:
Company: SIMPLEX INFRASTRUCTURES LTD
Project: Lucknow to Raebareli Railway
Client: Rail Vikas Nigam Limited(RVNL)
Cost: 268Cr.
Consultant: LEA Associates South Asia Pvt
Designation: Project Engineer(from Feb’17
Responsibilities:
 A dynamic professional with more than
drawing & specification.
 Supervision and Execution of all construction activities like
Building, Bridges major & minors, Platforms,
Approach road, etc in coordination with subcontractors and
 Designing and Drafting of Bridges and Buildings drawings as per
requirements).
 Quantity estimation of buildings and bridges. (
 Cost analysis of buildings, bridges and station platform wo
market rates.).
RESUME
Ratapur, Lucknow Allahabad Road, Dist. – Raebareli, Uttar Pradesh – 229 311.
(Site Execution) at Simplex Infrastructures Ltd with more than Three
of extensive experience in Site Execution ,Supervision, Earthwork,
RCC Box Culvert, Buildings, Platforms Pilling, P-way works,
Billing along with Project Planning & Project Monitoring,
& Plant Inventory along with Site Monitoring in RVNL Railway Doubling Project.
Institute
Indian Institute of Engineering Science and Technology, Shibpur
(Erstwhile BESU Shibpur and B.E College Shibpur)
Mira High School, Plassey, Nadia
Barachandghar High School, Plassey, Nadia
ENGINEER (Site Execution) in SIMPLEX INFRASTRUCTURE
INFRASTRUCTURES LTD
Raebareli Railway Doubling Project (65Kms).
(RVNL), Lucknow, UP.
: LEA Associates South Asia Pvt Ltd.
’17 to till date.)
A dynamic professional with more than 3year’s 06 month’s of experience in project Execution
Supervision and Execution of all construction activities like Earthwork,Blanketing on Track
, Platforms, Retaining wall , RCC Box Culvert , FOB’s
etc in coordination with subcontractors and clients.
Designing and Drafting of Bridges and Buildings drawings as per IS & RDSO specifications (as per the client
Quantity estimation of buildings and bridges. (Include. BBS preparation.)
Cost analysis of buildings, bridges and station platform works, item wise as per DAR (according to the local
229 311.
with more than Three
Earthwork, Blanketing on Track
way works, Track linking, Retaining
along with Project Planning & Project Monitoring, Cost Analysis,
roject.
Div/Class
Indian Institute of Engineering Science and Technology, Shibpur 1st Class
1stDiv
1st Div
SIMPLEX INFRASTRUCTURES
ience in project Execution work as per
on Track Formation work,
FOB’s,Platforms,PQC
& RDSO specifications (as per the client
rks, item wise as per DAR (according to the local

-- 1 of 3 --

 Billing related to subcontractors and the client (
verification with clients etc.) on monthly
 Work orders of the subcontractors as per requirement of work at site and related to the
 Engaging subcontractor’s to the different civil works after wat
according to the work’s cost, manpower required & market liabilities of
 Procuring various building items (in coordination with clients’ approval) required as per the site requirement
which is unavailable in local market.
 Solving problems of subcontractors related to the several issues like drawings, rates, execution
 Responsible for maintaining quality of all construction
client. This includes material testing, ensuring the work shall be conduct as per drawing & design
 Advance planning for the timely completion of work as committed to client/schedule, for this maintaining
managing resources.
 Day to day Progress include. Managing and Monitoring of manpower, materials and machineries as per site
requirement/priority basis of various construction
 Involve in earthwork activities of the projects like testing, quantity calculations, surveying
Project - 2:
Organization
Period
Name of the project
Role
Major experience
Client
Project value
Project - 3:
Organization
Period
Name of the project
Role
Major experience
Client
Period
Name of the project
Role
Major experience
.
Billing related to subcontractors and the client (include. documentation, work done quantities calculations,
verification with clients etc.) on monthly basis.
Work orders of the subcontractors as per requirement of work at site and related to the BOQ/specification.
Engaging subcontractor’s to the different civil works after watching, analyzing, & calculating
according to the work’s cost, manpower required & market liabilities of subcontractor.
Procuring various building items (in coordination with clients’ approval) required as per the site requirement
market.
Solving problems of subcontractors related to the several issues like drawings, rates, execution
Responsible for maintaining quality of all construction activities in coordination with subcontractors and the
ncludes material testing, ensuring the work shall be conduct as per drawing & design
Advance planning for the timely completion of work as committed to client/schedule, for this maintaining
. Managing and Monitoring of manpower, materials and machineries as per site
requirement/priority basis of various construction activities
of the projects like testing, quantity calculations, surveying
: Bridge and Roof Co.(INDIA) Ltd.
: June-2016 to Jan-2017
: 500 Bedded Hospital,
Bharat Sevashram Sangha Hospital Site,IIM Joka
: Internship
: Supervision and Execution of all construction activities
Like Buildings, Quantity estimation of buildings
BBS preparation & Documentation.
: Bharat Sevashram Sangha Hospital,Kolkata,West
: 60 corers.
: Indian Institute of Engineering Science and Technology
: July-2016 to May-2017
: Design and Construction of Sewage lifting station and overhead
Reservoir in action area –IIIA of New Town Kolkata.
.
: Final Year Project/Academic
: Analysis and Design of an Existing Elevated Water Tank
IS:1893-2014
: P.H.E ,Govt of West Bengal.
: July-15 to May-16 (1 Year)
: RCC Design of Two storied Office building.
: Academic Project
: Project involves roof slab and first floor slab,
Design and Detailing of longitudinal and transverse beam.
It includes column, footing and dog-legged
Staircase design and its detailing.
work done quantities calculations,
BOQ/specification.
ching, analyzing, & calculating it`s suitability
subcontractor.
Procuring various building items (in coordination with clients’ approval) required as per the site requirement
Solving problems of subcontractors related to the several issues like drawings, rates, execution etc.
in coordination with subcontractors and the
ncludes material testing, ensuring the work shall be conduct as per drawing & design etc.
Advance planning for the timely completion of work as committed to client/schedule, for this maintaining &
. Managing and Monitoring of manpower, materials and machineries as per site
of the projects like testing, quantity calculations, surveying etc.
Site,IIM Joka,Kolkata
Supervision and Execution of all construction activities
Quantity estimation of buildings,
m Sangha Hospital,Kolkata,West Bengal.
Indian Institute of Engineering Science and Technology,Shibpur
lifting station and overhead
IIIA of New Town Kolkata.
Analysis and Design of an Existing Elevated Water Tank as per
transverse beam.

-- 2 of 3 --

Functional Responsibilities:
AS Site Engineer:
 Execution of work as per drawing meets with project schedule.
 Materials and manpower
 Fixing daily & monthly target for achieving good progress.
 Managing labours and foreman for project
 Coordinate with client regarding project
 Preparing Sub Contractor &
 Preparation of reconciliation
AS Billing and Q.S Engineer:
 Preparation and submission of client RA
 Preparation of Daily progress report and Monthly progress
 Rate analysis and Estimation of
 Preparing cost to complete of project and cost budget for every
Strengths:
 My strengths include my
collaboration
 Project Planning & Monitoring.
 Construction/demolition of Projects.
 Site Safety.
Technical Skills :-
Subjects : Railway Engineering, Highway Engineering, Building Construction,
Engineering & Concrete Technology.
Software’s : Structural Design Software (Staad Pro
Area of Interests:
 Project control & monitoring,site execution,client billing,material management,Quality
surveillance etc.
Personal Information:
Name : Subhajit Barman
Dateof Birth : 23rd Jan,1992
Father’sName : Mr. Kalipada Barman
Mother’sName : Mrs.Purnima Barman
Languages : English,Hindi, Bengali
PermanentAddress : Vill+P.O-Bara Chandghar,P.S
Krishnanagar,Dist.
Declaration:
I hereby declare that all the above information is true to the best of my knowledge and belief.
Place :Lucknow
Execution of work as per drawing meets with project schedule.
Materials and manpower arrangements.
Fixing daily & monthly target for achieving good progress.
labours and foreman for project execution.
Coordinate with client regarding project progress.
Preparing Sub Contractor & PRW’s bill.
Preparation of reconciliation statement.
and submission of client RA bills.
Preparation of Daily progress report and Monthly progress report.
Rate analysis and Estimation of work
Preparing cost to complete of project and cost budget for every month.
My strengths include my adaptability to change, interpersonal skills, teamwork and
collaboration.
Project Planning & Monitoring.
Construction/demolition of Projects.
Railway Engineering, Highway Engineering, Building Construction, Environmental
Technology.
Design Software (Staad Pro), Auto CAD, MS Office.
control & monitoring,site execution,client billing,material management,Quality
etc.
: Subhajit Barman
: Mr. Kalipada Barman
: Mrs.Purnima Barman
Hindi, Bengali
Bara Chandghar,P.S-Kaliganj,Plassey,City-
Krishnanagar,Dist.-Nadia,W.B-741156
I hereby declare that all the above information is true to the best of my knowledge and belief.
report.
month.
adaptability to change, interpersonal skills, teamwork and
Environmental
control & monitoring,site execution,client billing,material management,Quality
I hereby declare that all the above information is true to the best of my knowledge and belief.
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Subhajit_Railways engg civil.pdf

Parsed Technical Skills: Subjects : Railway Engineering, Highway Engineering, Building Construction, Engineering & Concrete Technology., Software’s : Structural Design Software (Staad Pro, Area of Interests:,  Project control & monitoring, site execution, client billing, material management, Quality, surveillance etc.'),
(2556, 'with growth oriented organization.', 'suryaprakashhs@gmail.com', '9008374705', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:","company":"Imported from resume CSV","description":"From Oct-2017-Till date-Freelancer- Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert, Bangalore\nJob Responsibilities\n Supervision start to end construction activities for Residential & commercial buildings with complete external developments as\nper structural & architectural drawings, building measurement & valuation of residential buildings and other associated co-\nordination works.\n-- 1 of 4 --\nPage 2 of 4\nFrom Dec-2012 to Sep-2017\nM/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA\nJob Responsibilities\n Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of\n200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated\ntime lines.\n Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to\nGFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it\nresolved before tendering process, time and cost savings achieved.\n Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management\nrequirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and\ngenerated WO in SAP and vendor on board upfront before start of works.\n Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly\nscrutinizing their technical and commercial competency.\n Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which\nwill be within budget provisions and final settlement of payments by processing close-out formalities.\nKey Achievements:-\n Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format\n18000 sqft area across Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management\nand business.\n Faced ISO Technical Audit conducted from external agency successfully.\n Contractor’s development and finalization in stipulated time lines and within allowable budget in Kerala State was challenging\ndue to local issues and local union problems and around 5.18 lakhs sqft. Retail area for total value of Rs. 120.9 crores has been\nsuccessfully achieved to satisfaction of management and business.\n One more big challenge, since M/s. RIL entered to telecom sector & 4G to be launched, around 112 JIO Centers (KA-67 & KL-\n45), one store for all telecom solutions and services has been successfully developed and completed within 6 months span as per\nthe management and business requirements and satisfaction. This has been achieved by finalizing the contractor upfront\naccording to requirement and cost savings.\n Apart from JIO Centers, our other regular formats viz. Trends, Trends-Fitch, Trends-WIW and Trends EVE, Digital, Fresh &\nMart, Footprint & Payless, Jewells and smallest format Mini Digital Xpress stores has been successfully completed in complete\ntenure of my service in M/s. RIL. Around 604 outs lets in Karnataka and Kerala has been completed.\n New Trends format Trends-EVE store has been successfully launched by M/s. RIL recently with high end finishes, which has\nbeen developed specially for Women with unisex solon and other amenities viz. cafeteria etc.\nFrom July-2010 to May-2012\nM/s. Salarpuria/Sattva Group, -Reputed Builders, Manager-Estimation & Costing and Contracts – Placed at H.O\nSuccessfully managed Estimation and Costing works for residential and commercial buildings by reviewing BOQ along with GFC\nand finishing schedule with approved make of materials furnished by consultants for tendering and finalization contractors and"}]'::jsonb, '[{"title":"Imported project details","description":"CORE COMPETENCIES:\n Procurement of Contractors including preparation of bid documents as per the standards and floating of tenders, Finalization of\ncontracts with recommendation note of approval for awarding of contracts for Retail outlets Fit-outs, Residential & Commercial\nBuilding, Roads and Bridges, International Exhibition Centre BIEC, FDI- Radio-Pharmaceutical industry, R & D Centre, etc.\n Reviewing of BOQ, all contract documents, technical specifications, contract terms & conditions, (GCC & Fiscal aspects) of packages\n Preparation of Purchase Order / Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement, Change\nOrders, rate analysis, estimation and costing.\n Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial\naudits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.\n Conducting of internal audits\n Scrutiny of Civil, Interior and MEP Services contractor’s running account, final bills and final settlement with reconciliation of all\nconstruction materials, till handing over.\n Liaising with Clients, external agencies viz. consultants, Contractors & architects on design specifications & with government\nagencies for approvals & clearance\n Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI, PF, Wages\nRegister, Attendance register and other documents).\nWork experience with organizational details:\nFrom Oct-2017-Till date-Freelancer- Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert, Bangalore\nJob Responsibilities\n Supervision start to end construction activities for Residential & commercial buildings with complete external developments as\nper structural & architectural drawings, building measurement & valuation of residential buildings and other associated co-\nordination works.\n-- 1 of 4 --\nPage 2 of 4\nFrom Dec-2012 to Sep-2017\nM/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA\nJob Responsibilities\n Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of\n200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated\ntime lines.\n Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to\nGFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it\nresolved before tendering process, time and cost savings achieved.\n Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management\nrequirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and\ngenerated WO in SAP and vendor on board upfront before start of works.\n Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly\nscrutinizing their technical and commercial competency.\n Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which\nwill be within budget provisions and final settlement of payments by processing close-out formalities.\nKey Achievements:-\n Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format\n18000 sqft area across Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management\nand business."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SURYA PRAKASH .pdf', 'Name: with growth oriented organization.

Email: suryaprakashhs@gmail.com

Phone: 9008374705

Headline: PERSONAL PROFILE:

Employment: From Oct-2017-Till date-Freelancer- Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert, Bangalore
Job Responsibilities
 Supervision start to end construction activities for Residential & commercial buildings with complete external developments as
per structural & architectural drawings, building measurement & valuation of residential buildings and other associated co-
ordination works.
-- 1 of 4 --
Page 2 of 4
From Dec-2012 to Sep-2017
M/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA
Job Responsibilities
 Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of
200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated
time lines.
 Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to
GFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it
resolved before tendering process, time and cost savings achieved.
 Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management
requirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and
generated WO in SAP and vendor on board upfront before start of works.
 Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly
scrutinizing their technical and commercial competency.
 Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which
will be within budget provisions and final settlement of payments by processing close-out formalities.
Key Achievements:-
 Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format
18000 sqft area across Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management
and business.
 Faced ISO Technical Audit conducted from external agency successfully.
 Contractor’s development and finalization in stipulated time lines and within allowable budget in Kerala State was challenging
due to local issues and local union problems and around 5.18 lakhs sqft. Retail area for total value of Rs. 120.9 crores has been
successfully achieved to satisfaction of management and business.
 One more big challenge, since M/s. RIL entered to telecom sector & 4G to be launched, around 112 JIO Centers (KA-67 & KL-
45), one store for all telecom solutions and services has been successfully developed and completed within 6 months span as per
the management and business requirements and satisfaction. This has been achieved by finalizing the contractor upfront
according to requirement and cost savings.
 Apart from JIO Centers, our other regular formats viz. Trends, Trends-Fitch, Trends-WIW and Trends EVE, Digital, Fresh &
Mart, Footprint & Payless, Jewells and smallest format Mini Digital Xpress stores has been successfully completed in complete
tenure of my service in M/s. RIL. Around 604 outs lets in Karnataka and Kerala has been completed.
 New Trends format Trends-EVE store has been successfully launched by M/s. RIL recently with high end finishes, which has
been developed specially for Women with unisex solon and other amenities viz. cafeteria etc.
From July-2010 to May-2012
M/s. Salarpuria/Sattva Group, -Reputed Builders, Manager-Estimation & Costing and Contracts – Placed at H.O
Successfully managed Estimation and Costing works for residential and commercial buildings by reviewing BOQ along with GFC
and finishing schedule with approved make of materials furnished by consultants for tendering and finalization contractors and

Projects: CORE COMPETENCIES:
 Procurement of Contractors including preparation of bid documents as per the standards and floating of tenders, Finalization of
contracts with recommendation note of approval for awarding of contracts for Retail outlets Fit-outs, Residential & Commercial
Building, Roads and Bridges, International Exhibition Centre BIEC, FDI- Radio-Pharmaceutical industry, R & D Centre, etc.
 Reviewing of BOQ, all contract documents, technical specifications, contract terms & conditions, (GCC & Fiscal aspects) of packages
 Preparation of Purchase Order / Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement, Change
Orders, rate analysis, estimation and costing.
 Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial
audits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.
 Conducting of internal audits
 Scrutiny of Civil, Interior and MEP Services contractor’s running account, final bills and final settlement with reconciliation of all
construction materials, till handing over.
 Liaising with Clients, external agencies viz. consultants, Contractors & architects on design specifications & with government
agencies for approvals & clearance
 Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI, PF, Wages
Register, Attendance register and other documents).
Work experience with organizational details:
From Oct-2017-Till date-Freelancer- Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert, Bangalore
Job Responsibilities
 Supervision start to end construction activities for Residential & commercial buildings with complete external developments as
per structural & architectural drawings, building measurement & valuation of residential buildings and other associated co-
ordination works.
-- 1 of 4 --
Page 2 of 4
From Dec-2012 to Sep-2017
M/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA
Job Responsibilities
 Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of
200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated
time lines.
 Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to
GFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it
resolved before tendering process, time and cost savings achieved.
 Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management
requirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and
generated WO in SAP and vendor on board upfront before start of works.
 Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly
scrutinizing their technical and commercial competency.
 Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which
will be within budget provisions and final settlement of payments by processing close-out formalities.
Key Achievements:-
 Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format
18000 sqft area across Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management
and business.

Personal Details: Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
SURYA PRAKASH H.S Mobile: 9008374705, 7019214246, Phone: 080-23222298
E-Mail:- suryaprakashhs@gmail.com
Seeking senior level assignments in the field of Contracts Management in Residential and Commercial Construction, Corporate and
Retail Interior Fit-Outs Civil and interiors associated MEP services by utilizing best of my technical skills and commercial abilities
with growth oriented organization.
SYNOPSIS:
 Civil Engineer having overall 20.00 plus years of experience in civil construction filed in Preparation and Reviewing of BOQ and
technical and commercial terms and conditions, Pre and Post Tendering Works, end to end Contracts(Pre contracts, Construction Stage
& Post Contracts till handing over of the project to client), Execution, Estimation & Costing, Quantity Surveying, Clients Billing and
tracking of payments, Vendor bills certification-supply and installation for all types of Residential and Commercial Building, NH and
bridges, specialty projects such as R & D with Clean room, BIEC, FDI, RIL-Retails show rooms (across KA & KL states) for Civil &
Int. works, Retail interiors Fit-Out works with associated MEP services works etc.
 Presently working as Freelancer jointly with one of the Structural Consultant, Chartered Eng. And VASTU Expert since Oct-
2017 to till date: - Residential & commercial Buildings Supervision end to end, Measurements, Billing, & Building Valuation etc. and
associated co-ordination works.
 Worked as Chief Manager – Contracts – Pre & Post Tendering works for Retail Fit-out for M/s. Reliance Industries Limited.
 Extensive experience in individual Residential Buildings, Residential Apartments, Star Hotels, and Industrial / Commercial buildings
& with external development works, Roads & Minor Bridges with Culverts, International Exhibition Centre, R & D Centre, Retail Fit-
outs etc.
 Has an excellent inter-personal communication, problem solving skills, project management & manpower management capability.
 Having rich experience in efficiently managing of Pre and Post contracts start to end activities till completion
 Contracts finalization for Development of leased properties for retail out lets viz. Trends, Trends-Fitch & Trends-EVE, Digital &
MDX, Fresh & Mart, Jewels, Footprint & Payless, JIO Centers for 4G Networks (Fit-out works)
 FDI - Radio-Pharmaceutical industry
 ITC Food R&D center, of area 1.50 lakhs sqft
 International exhibition center (BIEC) of area 5.00 lakhs sq ft. with external developments
 Infrastructure projects -Roads and Bridges
 Residential and commercial buildings – Start to end (Base building & fit out works).
 Projects with EHS standards.
CORE COMPETENCIES:
 Procurement of Contractors including preparation of bid documents as per the standards and floating of tenders, Finalization of
contracts with recommendation note of approval for awarding of contracts for Retail outlets Fit-outs, Residential & Commercial
Building, Roads and Bridges, International Exhibition Centre BIEC, FDI- Radio-Pharmaceutical industry, R & D Centre, etc.
 Reviewing of BOQ, all contract documents, technical specifications, contract terms & conditions, (GCC & Fiscal aspects) of packages
 Preparation of Purchase Order / Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement, Change
Orders, rate analysis, estimation and costing.
 Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial
audits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.
 Conducting of internal audits
 Scrutiny of Civil, Interior and MEP Services contractor’s running account, final bills and final settlement with reconciliation of all
construction materials, till handing over.
 Liaising with Clients, external agencies viz. consultants, Contractors & architects on design specifications & with government
agencies for approvals & clearance
 Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI, PF, Wages
Register, Attendance register and other documents).
Work experience with organizational details:
From Oct-2017-Till date-Freelancer- Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert, Bangalore
Job Responsibilities
 Supervision start to end construction activities for Residential & commercial buildings with complete external developments as
per structural & architectural drawings, building measurement & valuation of residential buildings and other associated co-
ordination works.

-- 1 of 4 --

Page 2 of 4
From Dec-2012 to Sep-2017
M/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA
Job Responsibilities
 Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of
200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated
time lines.
 Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to
GFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it
resolved before tendering process, time and cost savings achieved.
 Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management
requirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and
generated WO in SAP and vendor on board upfront before start of works.
 Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly
scrutinizing their technical and commercial competency.
 Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which
will be within budget provisions and final settlement of payments by processing close-out formalities.
Key Achievements:-
 Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format
18000 sqft area across Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management
and business.
 Faced ISO Technical Audit conducted from external agency successfully.
 Contractor’s development and finalization in stipulated time lines and within allowable budget in Kerala State was challenging
due to local issues and local union problems and around 5.18 lakhs sqft. Retail area for total value of Rs. 120.9 crores has been
successfully achieved to satisfaction of management and business.
 One more big challenge, since M/s. RIL entered to telecom sector & 4G to be launched, around 112 JIO Centers (KA-67 & KL-
45), one store for all telecom solutions and services has been successfully developed and completed within 6 months span as per
the management and business requirements and satisfaction. This has been achieved by finalizing the contractor upfront
according to requirement and cost savings.
 Apart from JIO Centers, our other regular formats viz. Trends, Trends-Fitch, Trends-WIW and Trends EVE, Digital, Fresh &
Mart, Footprint & Payless, Jewells and smallest format Mini Digital Xpress stores has been successfully completed in complete
tenure of my service in M/s. RIL. Around 604 outs lets in Karnataka and Kerala has been completed.
 New Trends format Trends-EVE store has been successfully launched by M/s. RIL recently with high end finishes, which has
been developed specially for Women with unisex solon and other amenities viz. cafeteria etc.
From July-2010 to May-2012
M/s. Salarpuria/Sattva Group, -Reputed Builders, Manager-Estimation & Costing and Contracts – Placed at H.O
Successfully managed Estimation and Costing works for residential and commercial buildings by reviewing BOQ along with GFC
and finishing schedule with approved make of materials furnished by consultants for tendering and finalization contractors and
quantifying major construction materials required during construction to till completion of the jobs for material procurement purpose
and certification of bills and monitoring and controlling wastages for cost optimization. Allocation and monitoring of QS team for
scrutiny of contractors bills.
Successfully managed and monitored 4 Residential projects viz. Greenage, Melody, Gold Summit and Luxuria of 3.80 million sqft.
area with 1589 apartments where construction activity happening at diff. stages and 4 commercial projects viz. Symphony, Sapphire,
Cosmo Lavelle & 100 ft. Road, Indiaranagara, of 0.50 million sqft. Area during my tenure.
Job Responsibilities
 Major responsibility is Heading Estimation and Costing and quantity surveyor department for quantity & cost estimation
and scrutiny of main and sub-contractors RA Bills and Final bills with finalizing of extra items for all Civil and MEP
Services for high raised residential and commercial buildings with all amenities and external development.
 Quantifying of major civil construction materials required for the projects viz. Cement & Steel, Concrete, Fine and Coarse
aggregates, concrete blocks and other constructions materials.
 Preparation of Purchase Order/Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement,
Change Orders.
 Reviewing of BOQ, all contract documents, technical specifications, contract terms and conditions, (general &
commercial), fiscal aspects packages
 Preparation of Civil BOQ’s & Budget, Rate analysis, Estimation & Costing and other quantity surveying works
 Interfaced with clients, contractors, technical consultants, execution team, procurement and planning department, to ensure
timely completion projects within the allocated budget provisions as per specified standards.

-- 2 of 4 --

Page 3 of 4
From Sep-2006-June-2010-M/s. Cushman & Wakefield (I) Pvt. Ltd.,-(Project Management & Consultancy)-Contracts Manager.
Worked as Contracts Manager at Cushman & Wakefield India Pvt Ltd. From Pre-Construction, Construction and Post Construction
stages till handing over for various projects viz. Bangalore International Exhibition Centre-BIEC, ITC R & D Centre & Futuristic
Diagnostic Images (FDI)- Build a Facility for a Cyclotron of 30 Mev to manufacture and distribute Radio-Pharmaceuticals for
Medici cal Diagnostics around 0.65 million sqft. and completion cost of Rs. 200 crores. Clients M/s. IMTMA, M/s. ITC Ltd., &
M/s. FDI.
Involved in tendering and Contractor finalized for Excavation, Main Civil and Water Proofing Contractor and finishing contractors
for two hospitality projects viz. Hyatt Place Hotel, Bengaluru Karnataka & Holiday Inn Resort, North GOA of 0.60 Million Sqft. of
396 keys and estimated cost 250 Crores viz. Clients M/s. Convention Hotels (I) Pvt. Ltd.,
BIEC Project has been awarded with the prestigious “LEED-Certified” rating by USGBC. B.I.E.C (IMTMA Center) has
been promoted by Indian Machine Tool Manufacturers'' Association (IMTMA) and is the first Exhibition center in India to
get LEED certification.
 Job Responsibilities:-
 Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial
audits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.:- Successfully faced
internal technical and commercial audit with Zero NCN which was conducted by ITC ltd., for one of their R & D Centre
project in Bangalore from their internal team.
 Conducting of technical internal audits for Civil Interior fit-outs for commercial projects.
 Implementing Standard operating procedures (SOP) of the company throughout the life cycle of a project.
 Interfaced with clients, contractors, technical consultants, engineers and suppliers to ensure timely completion within the
budget as per specified standards
 Procurement of vendors including preparation Bid documents as per the standards and floating of tenders, Negotiation with
all agencies, preparation of comparative statements and recommendation note for awarding of contract for all activities for
International Exhibition Centre (BIEC), ITC R&D Centre, FDI-Radio Pharmaceutical Industry project, Five Star Hotels etc.
 Reviewing of BOQ, all contract documents, design drawings, technical specifications, contract terms and conditions,
(general & commercial), fiscal aspects package.
 Preparation of recommendation note for client’s approval for issue Purchase Orders/Work Orders finalized contractors as
per SOP and Client requirements.
 Estimation and Costing, Rate analysis, Project Cash Flow, Variation Statements, Cost Report, Value Engineering
Statement, Change Orders for any addition/deletions of scope of work as per SOP.
 Scrutiny of Civil & Interior, MEP Services contracts running account bills and final bills with complete final settlement and
reconciliation of all construction materials issued by client.
 Handing over of the project with complete documents as per the Standard Operating Procedures (like As built drawings, O
& M manuals, Preventive maintenance schedules, test certificates and commissioning and testing reports)
 Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI,
PF, Wages Register, Attendance register and other documents)
From May 2006 to August-2006.
M/s. Sapoorji Pallonji and Co. Ltd. – (Engineers and Contractors) - Designation: - Senior Engineer
Job Responsibilities
 Preparation, Submission & Certification of Running Account Bills, Scrutiny of Sub-contractor & Labor Contractor Bills.
 Interfaced with clients, contractors, technical consultants, engineers and suppliers to ensure timely completion within given
budget, specified standards and defined time
 Calculating of Materials required for completion of total project and Other Works.
Projects Executed:-
 IMTMA, Bengaluru: - Construction of Bengaluru International Exhibition Centre of 37,000 Sq.Mts.-, with other
facilities viz. Convention Center and Training Center with other developments equivalent to international standards is
developed in 34 acres of land. Cost of the project - 120.00 crores. Client- IMTMA, Bengaluru.
From April-2002 to April- 2006 - M/s. ARA Infrastructure & Engg. Co. Pvt. Ltd., (Malaysian Based Co.)- Quantity Surveyor
Worked as Quantity Surveyor in M/s. ARA Infrastructure & Engg. Co. Pvt. Ltd which is Malaysian Based Company and Parent
company is M/s. ARA Corporation which is well established company in Malaysia. As a quantity surveyor, I was handled
infrastructure projects viz. Belgaum-Maharashtra Border Road – NH-4 under golden quadrilateral scheme four lane road with two
service roads with rigid and flexible pavements for 7 KM completion cost Rs. 6.5 Crores, main contractor to NHAI is M/s. Punj
Llyod Limited. This was BOT Project

-- 3 of 4 --

Page 4 of 4
Managed Billing and payments for Tada Nellor –NH-5-Swarna Jyothi Toll Way Projects which consists of 1 Major RCC Bridge
with 13 span and 15 Minor Bridges and 15 Culverts completion cost is Rs. 7.65 Crores and Main Contractor to NHAI is M/s. IJM
Infrastructure (I) Pvt. Ltd., and this was BOT Project. Ducting for OFC cable laying for 10 Kms. And client is M/s. Reliance Engg.
And completion cost was Rs. 10 lakhs.
Job Responsibilities
 Preparation, Submission & Certification of Running Account Bills for National Highway & RCC Bridges
 Preparation of Tenders (Up to Rs. 2.00 Crores), Rate analysis, Estimation & Costing, Cash Flow statement, Work
schedule of different activities in National Highway and RCC Structure works.
 NH Surveying- Initial Ground Levels and for Client monthly and final bill preparation and certification from client, for
estimation and calculation of materials required.
 Scrutiny of Sub-contractor bills, Machinery and equipment hire bills & Labour Contractor Bills for mass excavation in
soil and rocks with controlled blasting.
 Co-Ordination and Good Interaction with Clients, Consultants, Sub-Contractors & Labourers.
From Feb-1998 to March- 2002 :- M/s. ETA Construction (I) Pvt. Ltd., - Contractors –Site Engineer & Quantity Surveyor
Execution of Civil works for residential & commercial buildings viz. Excavation in soil & hard rock, sub-structure & super structure
works, finishing works, external development works and QS jobs.
Worked in 3 Residential projects viz. Binny Crescent – 54 luxurious duplex apartments of each 3500 sqft., Diamond District – 248
residential apartments and commercial complex with external development and Platinum City – 560 flats, with elevated swimming
pool of 6.5 lakhs lts. With landscape and other external development works and estimated cost 140 crores. Clients M/s. HMG Engg.
Co. & M/s. India Builder Corporation.
Job Responsibilities as Site Engineer & Quantity Surveyor:-
 Execution of residential apartments & commercial building sub-Structure and super structure all construction activities of
RCC framed works, finishing works till handing over to clients with complete satisfaction.
 Preparation & Scrutiny of Sub-Contractors & Labor Contractors monthly and weekly bills, Muster Roll wages Bills etc.
 Preparation of R.A. Bills and final bills and getting certified from clients.
 Preparation of Tenders up to Rs. 50 Lakhs.
 Preparation project Work schedule, Rate Analysis, Estimation & Costing, Reconciliation of client supply materials viz.
Cement, Steel, RMC, Tiles, etc., Calculating of Construction Materials.
From June 1997 to Jan-1998 - M/S. Drawing Center - Draftsmen/ Supervisor
Job Responsibilities
 Preparation of Sanction Plan and GFC Drawings as per BMP Bye laws for Individual Residential Buildings.
 Estimation & Costing, Building Measurements and Supervision of Building all activities from start to completion as per
drawing, Maintaining of Labours, Interaction with Owner, Co-Ordination with Labour Contractor, Labours and
Suppliers.
ACADEMIA: - DIPLOMA IN CIVIL ENGINEERING – MEIP, BANGALORE-1977 AND
B-TECH – CIVIL ENGINEERING – 2011-(DISTANCE EDUCATION)
PERSONAL PROFILE:
Date of birth : 11th June 1977
Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-SURYA PRAKASH .pdf'),
(2557, 'SUNIL KUMAR AGRAWAL', 'sunil_kotarajsthan@yahoo.co.in', '919825304083', 'CAREER OBJECTIVE: - Seeking a challenging career opportunity in a reputed', 'CAREER OBJECTIVE: - Seeking a challenging career opportunity in a reputed', 'organization to apply my knowledge, analytical skills, hard & smart work for the growth
of organization.
EDUCATIONAL QUALIFICATION: -
Sr.
No.
Education School/College Board/University Passed in
Years
% Of
Marks
1 B-Tech. In Civil
Engineering
LBS Engineering
College Kota
R.V.D. University
Udaipur
01-June-
2011
66.05
2 Diploma in Civil
Engineering
Govt. Polytechnic
College Kota
Board of Tech.
Education Jodhpur
01-June-
2007
74.56
3 12 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2004
59.23
4 10 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2002
63.83
CAREER HIGHLIGHT: -
 Work as Project Trainee for 1 month with P.W.D. Rajasthan.
 Selected in college Campus Interview by Essar Projects Ltd.', 'organization to apply my knowledge, analytical skills, hard & smart work for the growth
of organization.
EDUCATIONAL QUALIFICATION: -
Sr.
No.
Education School/College Board/University Passed in
Years
% Of
Marks
1 B-Tech. In Civil
Engineering
LBS Engineering
College Kota
R.V.D. University
Udaipur
01-June-
2011
66.05
2 Diploma in Civil
Engineering
Govt. Polytechnic
College Kota
Board of Tech.
Education Jodhpur
01-June-
2007
74.56
3 12 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2004
59.23
4 10 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2002
63.83
CAREER HIGHLIGHT: -
 Work as Project Trainee for 1 month with P.W.D. Rajasthan.
 Selected in college Campus Interview by Essar Projects Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Language : Hindi / English /Gujarati
Passport no. : K8283042
Present Salary : 10.27200 LAC
Expected Salary : Negotiable
CERTIFICATION: -
i, the undersigned, certify that to the best of my knowledge and belief, this information
correctly describes my qualification, my experience and me.
(Sunil Kumar Agrawal)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Execution of Substation & Control room building, Product-Feed-Reject-Fire\nwater Tanks, NF-RO Shed, Chemical house & Lab Building, Gabion wall &\nGabion Mattresses, Pipe Rack foundations, Equipment’s foundation,\ntransformer foundation, Precast boundary wall, chain-link fencing, roads,\ndrains, Cellar pits, underground piping, Pre-engineering building, Pipe rack\nstructural erection work, equipment erection, etc.\n Constructed various types of pipe culverts and drains for roads works in\nrefinery and power projects.\nOFFICE RESPOSIBILITIES: -\n Preparation of Sub-Contractors & Client Measurement bills.\n Preparation of work orders requisition for contractors & follow-up for P.O.\n Responsible for certifying contractors bill and ensuring payment to the\ncontractor.\n Prepare estimation and coasting for various types of civil works mentioned\nabove.\n Review of tender / contract documents, scope of work etc.\n Release of site notes, Quality observations, NCR’s to ensure compliance with\nstandards / engineering drawings.\n CAMS Coordination, CCC, MCC Generation etc.\n Certifying inward material inspection reports (IMIR).\nCOMPUTER PROFICIENCY: -\n Working knowledge of MS Excel, MS word, Power point.\n ‘C’ Programming.\n Internet surfing.\n CAMS Software, Share points, etc.\n-- 5 of 6 --\nPERSONAL DETAIL: -\nFather Name : Rajendra Kumar Agrawal\nDate of Birth : 27 July, 1987\nMarital Status : Married\nNationality : Indian\nLanguage : Hindi / English /Gujarati\nPassport no. : K8283042\nPresent Salary : 10.27200 LAC\nExpected Salary : Negotiable\nCERTIFICATION: -\ni, the undersigned, certify that to the best of my knowledge and belief, this information\ncorrectly describes my qualification, my experience and me.\n(Sunil Kumar Agrawal)\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SUNIL AGRAWAL_CIVIL ENGINEER_WITH 13 YEAR''S EXPERIENCE.pdf', 'Name: SUNIL KUMAR AGRAWAL

Email: sunil_kotarajsthan@yahoo.co.in

Phone: +919825304083

Headline: CAREER OBJECTIVE: - Seeking a challenging career opportunity in a reputed

Profile Summary: organization to apply my knowledge, analytical skills, hard & smart work for the growth
of organization.
EDUCATIONAL QUALIFICATION: -
Sr.
No.
Education School/College Board/University Passed in
Years
% Of
Marks
1 B-Tech. In Civil
Engineering
LBS Engineering
College Kota
R.V.D. University
Udaipur
01-June-
2011
66.05
2 Diploma in Civil
Engineering
Govt. Polytechnic
College Kota
Board of Tech.
Education Jodhpur
01-June-
2007
74.56
3 12 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2004
59.23
4 10 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2002
63.83
CAREER HIGHLIGHT: -
 Work as Project Trainee for 1 month with P.W.D. Rajasthan.
 Selected in college Campus Interview by Essar Projects Ltd.

Education: Years
% Of
Marks
1 B-Tech. In Civil
Engineering
LBS Engineering
College Kota
R.V.D. University
Udaipur
01-June-
2011
66.05
2 Diploma in Civil
Engineering
Govt. Polytechnic
College Kota
Board of Tech.
Education Jodhpur
01-June-
2007
74.56
3 12 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2004
59.23
4 10 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2002
63.83
CAREER HIGHLIGHT: -
 Work as Project Trainee for 1 month with P.W.D. Rajasthan.
 Selected in college Campus Interview by Essar Projects Ltd.
 Attended 6 months training in Essar Steel Ltd Surat Gujarat.
-- 1 of 6 --
 Worked with Essar Projects (I) Ltd. Jamnagar Gujarat since 25 th June 2007 to
27th Sep 2011 as an Assistant Manager.
 Worked with Fernas Construction India (P) Ltd. Dahej Gujarat since 28th Sep
2011 to 11TH Oct 2016 as Deputy Manager.

Projects:  Execution of Substation & Control room building, Product-Feed-Reject-Fire
water Tanks, NF-RO Shed, Chemical house & Lab Building, Gabion wall &
Gabion Mattresses, Pipe Rack foundations, Equipment’s foundation,
transformer foundation, Precast boundary wall, chain-link fencing, roads,
drains, Cellar pits, underground piping, Pre-engineering building, Pipe rack
structural erection work, equipment erection, etc.
 Constructed various types of pipe culverts and drains for roads works in
refinery and power projects.
OFFICE RESPOSIBILITIES: -
 Preparation of Sub-Contractors & Client Measurement bills.
 Preparation of work orders requisition for contractors & follow-up for P.O.
 Responsible for certifying contractors bill and ensuring payment to the
contractor.
 Prepare estimation and coasting for various types of civil works mentioned
above.
 Review of tender / contract documents, scope of work etc.
 Release of site notes, Quality observations, NCR’s to ensure compliance with
standards / engineering drawings.
 CAMS Coordination, CCC, MCC Generation etc.
 Certifying inward material inspection reports (IMIR).
COMPUTER PROFICIENCY: -
 Working knowledge of MS Excel, MS word, Power point.
 ‘C’ Programming.
 Internet surfing.
 CAMS Software, Share points, etc.
-- 5 of 6 --
PERSONAL DETAIL: -
Father Name : Rajendra Kumar Agrawal
Date of Birth : 27 July, 1987
Marital Status : Married
Nationality : Indian
Language : Hindi / English /Gujarati
Passport no. : K8283042
Present Salary : 10.27200 LAC
Expected Salary : Negotiable
CERTIFICATION: -
i, the undersigned, certify that to the best of my knowledge and belief, this information
correctly describes my qualification, my experience and me.
(Sunil Kumar Agrawal)
-- 6 of 6 --

Personal Details: Marital Status : Married
Nationality : Indian
Language : Hindi / English /Gujarati
Passport no. : K8283042
Present Salary : 10.27200 LAC
Expected Salary : Negotiable
CERTIFICATION: -
i, the undersigned, certify that to the best of my knowledge and belief, this information
correctly describes my qualification, my experience and me.
(Sunil Kumar Agrawal)
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
SUNIL KUMAR AGRAWAL
S/O RAJENDRA KUMAR AGRAWAL
RAJENDRA KIRANA STORE
PULIYA BUS STAND
KAITHOON KOTA (RAJ.)
PIN. CODE: 325001
MOBILE NO: +919825304083, 7990909820
E-MAIL: sunil_kotarajsthan@yahoo.co.in,
Sunilagrawal1986@gmail.com
INTRODUCTION: - I am SUNIL KUMAR AGRAWAL passed B-Tech & Diploma in CIVIL
Engineering, currently working with TRACTEBEL ENGINEERING PVT.LTD. as Manager
Civil QA/QC in Cairn India Barmer Rajasthan site.
CAREER OBJECTIVE: - Seeking a challenging career opportunity in a reputed
organization to apply my knowledge, analytical skills, hard & smart work for the growth
of organization.
EDUCATIONAL QUALIFICATION: -
Sr.
No.
Education School/College Board/University Passed in
Years
% Of
Marks
1 B-Tech. In Civil
Engineering
LBS Engineering
College Kota
R.V.D. University
Udaipur
01-June-
2011
66.05
2 Diploma in Civil
Engineering
Govt. Polytechnic
College Kota
Board of Tech.
Education Jodhpur
01-June-
2007
74.56
3 12 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2004
59.23
4 10 TH Govt. Sr. Sec. School
Kaithoon, Kota
Board of Sec. Education
Rajasthan
01-June-
2002
63.83
CAREER HIGHLIGHT: -
 Work as Project Trainee for 1 month with P.W.D. Rajasthan.
 Selected in college Campus Interview by Essar Projects Ltd.
 Attended 6 months training in Essar Steel Ltd Surat Gujarat.

-- 1 of 6 --

 Worked with Essar Projects (I) Ltd. Jamnagar Gujarat since 25 th June 2007 to
27th Sep 2011 as an Assistant Manager.
 Worked with Fernas Construction India (P) Ltd. Dahej Gujarat since 28th Sep
2011 to 11TH Oct 2016 as Deputy Manager.
 Worked with H-Reck Engineers Pvt. Ltd. Jamnagar Gujarat since 16 th Jan 2017 to
03rd March 2018 as Deputy Manager.
 Worked with Triplan India Pvt. Ltd. Pune Maharashtra since 5th March 2018 to
5 th Nov 2018 as Manager Civil Construction.
 Working with Tractebel Engineering Pvt. Ltd. Gurgaon since 12th Nov 2018 to till
date as Manager Civil QA/QC.
ASSIGNED PROJECTS: -
1) M/S. ESSAR PROJECTS (I) LIMITED JAMNAGAR
Designation : Engineer since June 2007 to June 2010
: Assistant Manager July 2010 to Sep 2011
Project : Essar Oil Refinery Expansion Project Jamnagar
: 1200MW Power Plant Jamnagar, Gujarat.
Client : Essar Oil Limited.
: Essar Power Limited.
Consultant : Essar Projects and Monitoring Control
Responsibility : Execution of all types of precast element like H-Frame,
T-beam, L-beam for pipe racks, Pipe sleepers, manholes,
Covers, lighting foundations, cast in situ pipe racks,
Culverts, etc., Billing of all sub-contractors, planning
& monitoring, safety, etc.
2) M/S. FERNAS CONSTRUCTION INDIA (P) LIMITED
Designation : Assistant Manager Sep 2011 to Dec 2013
: Deputy Manager Jan 2014 to Oct 2016
Project : Integrated Utilities & Offsites Package
Client : ONGC Petro Additions Limited-Dahej
Petrochemical Complex, Bharuch Gujarat
Consultant : Engineers India Limited (EIL).
Responsibility : Execution of all types of precast Element like H-Frame,
T-beam, L-beam for pipe racks, Pipe sleepers, manholes,
Sumps, Equipment foundations, cast in situ pipe racks,
Culverts, tank farm pad/ foundations, truck loading
Gantry, paving, sealant filling, OWS/SWS manhole, Under-
Ground Piping, etc., Billing of Clients & sub-contractors,
Planning & monitoring, safety, etc. Coordination with
Client, Contractor, Internal disciplines & sub-contractors.
3) M/S. H-RECK ENGINEERS PVT.LTD. JAMNAGAR

-- 2 of 6 --

Designation : Deputy Manager Jan 2017 to March 2018
Project : Reliance IIR Rubber Plant
Client : Reliance-Sibur Elastomers Private Limited
Consultant : Reliance Industries Limited Jamnagar.
Responsibility : Execution of control & admin Building, Pipe racks,
Manholes, covers, deep foundations, culverts,
Paving, sealant filling, OWS/SWS manhole & line
Laying, etc., Billing of Clients & sub-contractors, Project
Quality control monitoring, safety, etc. Coordination with
Client, Contractor, Internal disciplines & sub-contractors.
4) M/S. TRIPLAN INDIA PVT.LTD. PUNE
Designation : Manager Civil Construction March 2018 TO June 2018
Project : Interior Office Work for INNOLAB Project
Client : Covestro India Pvt. Ltd. Navi Mumbai
Consultant : Triplan India Pvt. Ltd. Pune
Responsibility : Project Management Consultants of interior office work
For Covestro INNOLAB Project, Complete all work with
safety & quality & Billing of EPC-Contractor. Coordination
with Client, EPC-Contractor & Internal disciplines.
Designation : Manager Civil Construction July 2018 to Nov 2018
Project : Expansion Work of MOXI-100LC Project
Client : INEOS Styrolution (i) Ltd. Vadodara
Consultant : Triplan India Pvt. Ltd. Pune
Responsibility : Quality Assurance & Planning, monitoring & Execution
Of Civil work for SAN Silo, Ware House, Rubber Silo,
Control Room Building, Storage Shed, Transformer etc.
For INEOS Styrolution project & complete project with all
Safety & Quality and Billing of Contractors. Coordination
With Client, Contractor, Internal disciplines& sub vendor.
5) M/S. TRACTEBEL ENGINEERING PVT.LTD. GURGAON
Designation : Manager Civil QA/QC Nov 2018 to till date
Project : Cairn India SRP & RWP Project, Barmer (Raj.)
Client : Vedanta Cairn Oil & Gas Limited, Barmer (Raj.)
Consultant : Tractebel Engineering Pvt. Ltd. Gurgaon
Responsibility : Project Management Consultants of SRP & RWP project
For Cairn Vedanta Oil & Gas Limited. Quality Assurance &
Planning, monitoring & Execution of Substation & Control
room building, Product-Feed-Reject-Fire water Tanks, NF-
RO Shed, Chemical house & Lab Building, Gabion wall &
Gabion Mattresses, Pipe Rack foundations, Equipment’s

-- 3 of 6 --

foundation, transformer foundation, Precast boundary
wall, chain-link fencing, roads, drains, Cellar pits,
underground piping, Pre-engineering building, Pipe rack
structural erection work, equipment erection, etc.,
Complete Project with safety & managing quality for all
departments, clearing of IMIR, Cube testing, site
surveillances, Coordination with Client, Contractor,
engineering team & sub-contractors. Billing of EPC-
Contractors, CAMS Coordination, CCC, MCC Generation etc.
SITE RESPONSIBILITIES: -
 Can be able to Manage Site as site in-charge & construct any type of structure
in refinery, power plant, chemical plant, cement plant & fertilizer plants.
 Inspection of all types of civil works & quality assurance as per approved
specification and drawings. Conducts QA/QC test on materials & inspection as
per ITP.
 Inspection of work methods and ensure all quality records and reports.
 Implementation of quality control procedures, latest approved construction
drawings and inspection & test plans (ITP).
 Co-ordinate with quality manager for the timely submission of all quality
documentation like cube testing, hydro testing & raw material reports etc.
 Ensure that all contractual / company and local authority requirements for
quality, health, safety & environment requirements are complied with.
 Ensuring all valid documentation / contract documents are being used on site.
 Carrying out regular surveillance inspections for activities on site and that of
subcontractors.
 Project execution including understanding of specifications, engineering
drawings, basic design aspects, quality requirement during construction, carried
out final checks.
 Inspecting and maintaining the quality of each and every structure before,
during and after concrete.
 Preparing BBS for various structures mention above and distributing same for
concern contractors.
 Handling daily minimum 200+ labours and generates daily labour report and
keeps the record for the same.
 Maintain all types of documents like daily concrete register, site log books,
hindrance registers, equipment’s reports and sops as per ISO requirement at
site.
 Maintain all necessary Job Permits & PPE’s and ensure compliance to site.
 Daily distribution of machinery as per the priority. Daily planning and
coordination with the other concern departments.
 Advance planning for material required to get the job done within time limit.
 Conducting preliminary site survey, site preparation and final layout.
 Efficient planning and handling men power and work scheduling to reduce cost
and time.

-- 4 of 6 --

 Coordination with other disciplines of the project, sub-contractor, PMC and
with the Client.
 Engineering deliverable planning & tracking as per project schedule.
 Onsite technical discussions / meetings/ presentations with the clients.
 Conducting Quality audits, weekly Project review meetings.
 Worked as precast specialist for pipe rack structures.
 Done excavation, laying and hydro testing of OWS/SWS Pipe line system (15
km).
 Doing work with safety of the people and quality of the structure.
 Constructed various types of precast beams like H-frame beams, T-beams, L-
beams and done 50,000 cum of concrete in precast element only.
 Constructed various types of structures like ATF tanks, CCR tanks, CRUDE oil
tank foundation, Cooling tower, GTG foundation, pipe racks, pumps foundation,
technological structures, paving, cable trenches, sleepers, lighting towers, water
retaining structures, manhole for SWS & OWS system, railways and truck
loading gantry, control & lab building, retaining walls for refinery and power
projects.
 Execution of Substation & Control room building, Product-Feed-Reject-Fire
water Tanks, NF-RO Shed, Chemical house & Lab Building, Gabion wall &
Gabion Mattresses, Pipe Rack foundations, Equipment’s foundation,
transformer foundation, Precast boundary wall, chain-link fencing, roads,
drains, Cellar pits, underground piping, Pre-engineering building, Pipe rack
structural erection work, equipment erection, etc.
 Constructed various types of pipe culverts and drains for roads works in
refinery and power projects.
OFFICE RESPOSIBILITIES: -
 Preparation of Sub-Contractors & Client Measurement bills.
 Preparation of work orders requisition for contractors & follow-up for P.O.
 Responsible for certifying contractors bill and ensuring payment to the
contractor.
 Prepare estimation and coasting for various types of civil works mentioned
above.
 Review of tender / contract documents, scope of work etc.
 Release of site notes, Quality observations, NCR’s to ensure compliance with
standards / engineering drawings.
 CAMS Coordination, CCC, MCC Generation etc.
 Certifying inward material inspection reports (IMIR).
COMPUTER PROFICIENCY: -
 Working knowledge of MS Excel, MS word, Power point.
 ‘C’ Programming.
 Internet surfing.
 CAMS Software, Share points, etc.

-- 5 of 6 --

PERSONAL DETAIL: -
Father Name : Rajendra Kumar Agrawal
Date of Birth : 27 July, 1987
Marital Status : Married
Nationality : Indian
Language : Hindi / English /Gujarati
Passport no. : K8283042
Present Salary : 10.27200 LAC
Expected Salary : Negotiable
CERTIFICATION: -
i, the undersigned, certify that to the best of my knowledge and belief, this information
correctly describes my qualification, my experience and me.
(Sunil Kumar Agrawal)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV_SUNIL AGRAWAL_CIVIL ENGINEER_WITH 13 YEAR''S EXPERIENCE.pdf'),
(2558, 'SYNOPSIS:', 'synopsis.resume-import-02558@hhh-resume-import.invalid', '9008374705', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:","company":"Imported from resume CSV","description":"From Oct-2017-Till date-Freelancer Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert,\nBangalore\nJob Responsibilities\n Major responsibility Residential and commercial buildings supervision as per structural and architectural drawing, building\nmeasurement & valuation of residential buildings and other associated co-ordination works.\n-- 1 of 4 --\nPage 2 of 4\nFrom Dec-2012 to Sep-2017\nM/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA\nJob Responsibilities\n Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of\n200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated\ntime lines.\n Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to\nGFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it\nresolved before tendering process, time and cost savings achieved.\n Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management\nrequirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and\ngenerated WO in SAP and vendor on board upfront before start of works.\n Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly\nscrutinizing their technical and commercial competency.\n Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which\nwill be within budget provisions and final settlement of payments by processing close-out formalities.\nKey Achievements:-\n Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format\n18000 sqft area in Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management and\nbusiness.\n Faced ISO Technical Audit which conducted from external agency successfully.\n Contractor’s development and finalization in stipulated time lines and within allowable budget in Kerala State was challenging\ndue to local issues and local union problems and around 5.18 lakhs sqft. Retail area for total value of Rs. 120.9 crores has been\nsuccessfully achieved to satisfaction of management and business.\n One more big challenge, since M/s. RIL entered to telecom sector & 4G to be launched, around 112 JIO Centers (KA-67 & KL-\n45), one store for all telecom solutions and services has been successfully developed and completed within 6 months span as per\nthe management and business requirements and satisfaction. This has been achieved by finalizing the contractor upfront\naccording to requirement and cost savings.\n Apart from JIO Centers, our other regular formats viz. Trends, Trends-Fitch, Trends-WIW and Trends EVE, Digital, Fresh &\nMart, Footprint & Payless, Jewells and smallest format Mini Digital Xpress stores has been successfully completed in complete\ntenure of my service in M/s. RIL. Around 604 outs lets in Karnataka and Kerala has been completed.\n New Trends format Trends-EVE store has been successfully launched by M/s. RIL recently with high end finishes, which has\nbeen developed specially for Women with unisex solon and other amenities viz. cafeteria etc.\nFrom July-2010 to May-2012\nM/s. Salarpuria/Sattva Group, -Reputed Builders, Manager-Estimation & Costing and Contracts – Placed at H.O\nSuccessfully managed Estimation and Costing works for residential and commercial buildings by reviewing BOQ along with GFC\nand finishing schedule with approved make of materials furnished by consultants for tendering and finalization contractors and"}]'::jsonb, '[{"title":"Imported project details","description":"CORE COMPETENCIES:\n Procurement of Contractors including preparation of bid documents as per the standards and floating of tenders, Negotiation with all\nagencies, preparation of comparative statements and recommendation note for awarding of contract for Retail outlets Fit-outs,\nResidential & Commercial Building, Roads and Bridges, International Exhibition Centre BIEC, FDI- Radio-Pharmaceutical\nindustry, R & D Centre, etc.\n Reviewing of BOQ, all contract documents, technical specifications, contract terms & conditions, (GCC & Fiscal aspects) of packages\n Preparation of Purchase Order / Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement, Change\nOrders, rate analysis, estimation and costing.\n Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial\naudits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.\n Conducting of internal audits\n Scrutiny of Civil, Interior and MEP Services contractor’s running account, final bills and final settlement with reconciliation of all\nconstruction materials, till handing over.\n Liaising with Clients, external agencies viz. consultants, Contractors & architects on design specifications & with government\nagencies for approvals & clearance\n Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI, PF, Wages\nRegister, Attendance register and other documents).\nWORK EXPERIENCE WITH ORGANISATIONAL DETAILS:\nFrom Oct-2017-Till date-Freelancer Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert,\nBangalore\nJob Responsibilities\n Major responsibility Residential and commercial buildings supervision as per structural and architectural drawing, building\nmeasurement & valuation of residential buildings and other associated co-ordination works.\n-- 1 of 4 --\nPage 2 of 4\nFrom Dec-2012 to Sep-2017\nM/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA\nJob Responsibilities\n Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of\n200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated\ntime lines.\n Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to\nGFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it\nresolved before tendering process, time and cost savings achieved.\n Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management\nrequirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and\ngenerated WO in SAP and vendor on board upfront before start of works.\n Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly\nscrutinizing their technical and commercial competency.\n Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which\nwill be within budget provisions and final settlement of payments by processing close-out formalities.\nKey Achievements:-\n Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format\n18000 sqft area in Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SURYA PRAKASH.pdf', 'Name: SYNOPSIS:

Email: synopsis.resume-import-02558@hhh-resume-import.invalid

Phone: 9008374705

Headline: PERSONAL PROFILE:

Employment: From Oct-2017-Till date-Freelancer Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert,
Bangalore
Job Responsibilities
 Major responsibility Residential and commercial buildings supervision as per structural and architectural drawing, building
measurement & valuation of residential buildings and other associated co-ordination works.
-- 1 of 4 --
Page 2 of 4
From Dec-2012 to Sep-2017
M/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA
Job Responsibilities
 Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of
200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated
time lines.
 Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to
GFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it
resolved before tendering process, time and cost savings achieved.
 Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management
requirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and
generated WO in SAP and vendor on board upfront before start of works.
 Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly
scrutinizing their technical and commercial competency.
 Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which
will be within budget provisions and final settlement of payments by processing close-out formalities.
Key Achievements:-
 Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format
18000 sqft area in Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management and
business.
 Faced ISO Technical Audit which conducted from external agency successfully.
 Contractor’s development and finalization in stipulated time lines and within allowable budget in Kerala State was challenging
due to local issues and local union problems and around 5.18 lakhs sqft. Retail area for total value of Rs. 120.9 crores has been
successfully achieved to satisfaction of management and business.
 One more big challenge, since M/s. RIL entered to telecom sector & 4G to be launched, around 112 JIO Centers (KA-67 & KL-
45), one store for all telecom solutions and services has been successfully developed and completed within 6 months span as per
the management and business requirements and satisfaction. This has been achieved by finalizing the contractor upfront
according to requirement and cost savings.
 Apart from JIO Centers, our other regular formats viz. Trends, Trends-Fitch, Trends-WIW and Trends EVE, Digital, Fresh &
Mart, Footprint & Payless, Jewells and smallest format Mini Digital Xpress stores has been successfully completed in complete
tenure of my service in M/s. RIL. Around 604 outs lets in Karnataka and Kerala has been completed.
 New Trends format Trends-EVE store has been successfully launched by M/s. RIL recently with high end finishes, which has
been developed specially for Women with unisex solon and other amenities viz. cafeteria etc.
From July-2010 to May-2012
M/s. Salarpuria/Sattva Group, -Reputed Builders, Manager-Estimation & Costing and Contracts – Placed at H.O
Successfully managed Estimation and Costing works for residential and commercial buildings by reviewing BOQ along with GFC
and finishing schedule with approved make of materials furnished by consultants for tendering and finalization contractors and

Projects: CORE COMPETENCIES:
 Procurement of Contractors including preparation of bid documents as per the standards and floating of tenders, Negotiation with all
agencies, preparation of comparative statements and recommendation note for awarding of contract for Retail outlets Fit-outs,
Residential & Commercial Building, Roads and Bridges, International Exhibition Centre BIEC, FDI- Radio-Pharmaceutical
industry, R & D Centre, etc.
 Reviewing of BOQ, all contract documents, technical specifications, contract terms & conditions, (GCC & Fiscal aspects) of packages
 Preparation of Purchase Order / Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement, Change
Orders, rate analysis, estimation and costing.
 Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial
audits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.
 Conducting of internal audits
 Scrutiny of Civil, Interior and MEP Services contractor’s running account, final bills and final settlement with reconciliation of all
construction materials, till handing over.
 Liaising with Clients, external agencies viz. consultants, Contractors & architects on design specifications & with government
agencies for approvals & clearance
 Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI, PF, Wages
Register, Attendance register and other documents).
WORK EXPERIENCE WITH ORGANISATIONAL DETAILS:
From Oct-2017-Till date-Freelancer Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert,
Bangalore
Job Responsibilities
 Major responsibility Residential and commercial buildings supervision as per structural and architectural drawing, building
measurement & valuation of residential buildings and other associated co-ordination works.
-- 1 of 4 --
Page 2 of 4
From Dec-2012 to Sep-2017
M/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA
Job Responsibilities
 Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of
200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated
time lines.
 Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to
GFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it
resolved before tendering process, time and cost savings achieved.
 Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management
requirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and
generated WO in SAP and vendor on board upfront before start of works.
 Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly
scrutinizing their technical and commercial competency.
 Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which
will be within budget provisions and final settlement of payments by processing close-out formalities.
Key Achievements:-
 Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format
18000 sqft area in Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management and

Personal Details: Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
SURYA PRAKASH H.S Mobile: 9008374705, 7019214246, Phone: 080-23222298
E-Mail:- suryaprakashhs@gmail.com
Seeking senior level assignments in the field of Contracts Management in Residential and Commercial Construction, Retail Fit-Out
and related MEP services, utilizing best of my technical skills and commercial abilities with growth oriented organization.
SYNOPSIS:
 Chief Manager-Contracts having overall 19.00 plus years of experience in Reviewing of BOQ, Pre & Post Tendering Works,
Procurements, Execution, Estimation & Costing, Quantity Surveying for all types of Residential and Commercial Building Civil and
Interior works & Retail Fit-Out works with other MEP services works etc.
 Presently working as Freelancer jointly with one of the Structural Consultant, Chartered Eng. And VASTU Expert since Oct-
2017 to till date: - Building Supervision & Measurement & Building Valuation etc. and associated co-ordination works.
 Worked as Chief Manager – Contracts – Pre & Post Tendering works for Retail Fit-out for M/s. Reliance Industries Limited.
 Extensive experience in individual Residential Buildings, Residential Apartments, Star Hotels, and Industrial / Commercial buildings
& with external development works, Roads & Minor Bridges with Culverts, International Exhibition Centre, R & D Centre, Retail Fit-
outs etc.
 Has an excellent inter-personal communication, problem solving skills, project management & manpower management capability.
 Having rich experience in efficiently managing of Pre and Post contracts start to end activities till completion
 Contracts finalization for Development of leased properties for retail out lets viz. Trends, Trends- Fitch &
Trends-EVE, Digital & Mini Digital Xpress, Fresh & Mart, Jewels, Footprint & Payless, JIO Centers for 4G
Networks (Fit-out works)
 FDI - Radio-Pharmaceutical industry
 ITC Food R&D center, of area 1.50 lakhs sqft
 International exhibition center (BIEC) of area 5.00 lakhs sq ft. with external developments Infrastructure projects -
Roads and Bridges
 Residential and commercial buildings Civil and MEP works (Base building & fit out works).
 Projects with EHS standards.
CORE COMPETENCIES:
 Procurement of Contractors including preparation of bid documents as per the standards and floating of tenders, Negotiation with all
agencies, preparation of comparative statements and recommendation note for awarding of contract for Retail outlets Fit-outs,
Residential & Commercial Building, Roads and Bridges, International Exhibition Centre BIEC, FDI- Radio-Pharmaceutical
industry, R & D Centre, etc.
 Reviewing of BOQ, all contract documents, technical specifications, contract terms & conditions, (GCC & Fiscal aspects) of packages
 Preparation of Purchase Order / Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement, Change
Orders, rate analysis, estimation and costing.
 Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial
audits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.
 Conducting of internal audits
 Scrutiny of Civil, Interior and MEP Services contractor’s running account, final bills and final settlement with reconciliation of all
construction materials, till handing over.
 Liaising with Clients, external agencies viz. consultants, Contractors & architects on design specifications & with government
agencies for approvals & clearance
 Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI, PF, Wages
Register, Attendance register and other documents).
WORK EXPERIENCE WITH ORGANISATIONAL DETAILS:
From Oct-2017-Till date-Freelancer Associating with Mr. Prasad-Structural Consultants, Chartered Eng. & VASTU expert,
Bangalore
Job Responsibilities
 Major responsibility Residential and commercial buildings supervision as per structural and architectural drawing, building
measurement & valuation of residential buildings and other associated co-ordination works.

-- 1 of 4 --

Page 2 of 4
From Dec-2012 to Sep-2017
M/s. Reliance Industries Limited-Retail: - Chief Manager-EPC Contracts–Regional Zone Office, Bangalore, KA
Job Responsibilities
 Major responsibility Finalization of Contractors for all retails out lets interior Fit-Out with MEP services for smallest format of
200 Sqft to biggest format of 20000 Sqft in lease out properties, across two States viz. Karnataka and Kerala within stipulated
time lines.
 Tender docket will be reviewed which had received from centralized design team for C & Int. and MEP services according to
GFC and scope and highlighting discrepancies and any value additions for cost optimization which shall be corrected and get it
resolved before tendering process, time and cost savings achieved.
 Floating Tenders for short listed vendors and finalization of contractor with effective negotiations as per the management
requirement by achieving cost savings within 4 to 5 working days and put recommendations notes for management approval and
generated WO in SAP and vendor on board upfront before start of works.
 Development of contractor’s according to size and scope of the retail formats and management requirements by thoroughly
scrutinizing their technical and commercial competency.
 Scrutiny of the final bills and finalization of extra items with contractors according to industry standard and market prices which
will be within budget provisions and final settlement of payments by processing close-out formalities.
Key Achievements:-
 Total 13.62 lakhs Sqft. and 5.18 lakhs sqft retail area has been developed for smallest format of 200 Sqft to biggest format
18000 sqft area in Karnataka and Kerala respectively and total value is Rs. 503.36 Crores to the satisfaction of management and
business.
 Faced ISO Technical Audit which conducted from external agency successfully.
 Contractor’s development and finalization in stipulated time lines and within allowable budget in Kerala State was challenging
due to local issues and local union problems and around 5.18 lakhs sqft. Retail area for total value of Rs. 120.9 crores has been
successfully achieved to satisfaction of management and business.
 One more big challenge, since M/s. RIL entered to telecom sector & 4G to be launched, around 112 JIO Centers (KA-67 & KL-
45), one store for all telecom solutions and services has been successfully developed and completed within 6 months span as per
the management and business requirements and satisfaction. This has been achieved by finalizing the contractor upfront
according to requirement and cost savings.
 Apart from JIO Centers, our other regular formats viz. Trends, Trends-Fitch, Trends-WIW and Trends EVE, Digital, Fresh &
Mart, Footprint & Payless, Jewells and smallest format Mini Digital Xpress stores has been successfully completed in complete
tenure of my service in M/s. RIL. Around 604 outs lets in Karnataka and Kerala has been completed.
 New Trends format Trends-EVE store has been successfully launched by M/s. RIL recently with high end finishes, which has
been developed specially for Women with unisex solon and other amenities viz. cafeteria etc.
From July-2010 to May-2012
M/s. Salarpuria/Sattva Group, -Reputed Builders, Manager-Estimation & Costing and Contracts – Placed at H.O
Successfully managed Estimation and Costing works for residential and commercial buildings by reviewing BOQ along with GFC
and finishing schedule with approved make of materials furnished by consultants for tendering and finalization contractors and
quantifying major construction materials required during construction to till completion of the jobs for material procurement purpose
and certification of bills and monitoring and controlling wastages for cost optimization. Allocation and monitoring of QS team for
scrutiny of contractors bills.
Successfully managed and monitored 4 Residential projects viz. Greenage, Melody, Gold Summit and Luxuria of 3.80 million sqft.
area with 1589 apartments where construction activity happening at diff. stages and 4 commercial projects viz. Symphony, Sapphire,
Cosmo Lavelle & 100 ft. Road, Indiaranagara, of 0.50 million sqft. Area during my tenure.
Job Responsibilities
 Major responsibility is Heading Estimation and Costing and quantity surveyor department for quantity & cost estimation
and scrutiny of main and sub-contractors RA Bills and Final bills with finalizing of extra items for all Civil and MEP
Services for high raised residential and commercial buildings with all amenities and external development.
 Quantifying of major civil construction materials required for the projects viz. Cement & Steel, Concrete, Fine and Coarse
aggregates, concrete blocks and other constructions materials.
 Preparation of Purchase Order/Work Order, Project Cash Flow, Variation Statements, Cost Report, Value Engg. Statement,
Change Orders.
 Reviewing of BOQ, all contract documents, technical specifications, contract terms and conditions, (general &
commercial), fiscal aspects packages
 Preparation of Civil BOQ’s & Budget, Rate analysis, Estimation & Costing and other quantity surveying works
 Interfaced with clients, contractors, technical consultants, execution team, procurement and planning department, to ensure
timely completion projects within the allocated budget provisions as per specified standards.

-- 2 of 4 --

Page 3 of 4
From Sep-2006-June-2010-M/s. Cushman & Wakefield (I) Pvt. Ltd.,-(Project Management & Consultancy)-Contracts Manager.
Worked as Contracts Manager at Cushman & Wakefield India Pvt Ltd. From Pre-Construction, Construction and Post Construction
stages till handing over for various projects viz. Bangalore International Exhibition Centre-BIEC, ITC R & D Centre & Futuristic
Diagnostic Images (FDI)- Build a Facility for a Cyclotron of 30 Mev to manufacture and distribute Radio-Pharmaceuticals for
Medici cal Diagnostics around 0.65 million sqft. and completion cost of Rs. 200 crores. Clients M/s. IMTMA, M/s. ITC Ltd., &
M/s. FDI.
Involved in tendering and Contractor finalized for Excavation, Main Civil and Water Proofing Contractor and finishing contractors
for two hospitality projects viz. Hyatt Place Hotel, Bengaluru Karnataka & Holiday Inn Resort, North GOA of 0.60 Million Sqft. of
396 keys and estimated cost 250 Crores viz. Clients M/s. Convention Hotels (I) Pvt. Ltd.,
BIEC Project has been awarded with the prestigious “LEED-Certified” rating by USGBC. B.I.E.C (IMTMA Center) has
been promoted by Indian Machine Tool Manufacturers'' Association (IMTMA) and is the first Exhibition center in India to
get LEED certification.
 Job Responsibilities:-
 Maintaining of all required contracts documentations for with respect to Internal and External Technical and commercial
audits for residential, R & D Centre, FDI, Exhibition Centre and retail Fit-out for show rooms etc.:- Successfully faced
internal technical and commercial audit with Zero NCN which was conducted by ITC ltd., for one of their R & D Centre
project in Bangalore from their internal team.
 Conducting of technical internal audits for Civil Interior fit-outs for commercial projects.
 Implementing Standard operating procedures (SOP) of the company throughout the life cycle of a project.
 Interfaced with clients, contractors, technical consultants, engineers and suppliers to ensure timely completion within the
budget as per specified standards
 Procurement of vendors including preparation Bid documents as per the standards and floating of tenders, Negotiation with
all agencies, preparation of comparative statements and recommendation note for awarding of contract for all activities for
International Exhibition Centre (BIEC), ITC R&D Centre, FDI-Radio Pharmaceutical Industry project, Five Star Hotels etc.
 Reviewing of BOQ, all contract documents, design drawings, technical specifications, contract terms and conditions,
(general & commercial), fiscal aspects package.
 Preparation of recommendation note for client’s approval for issue Purchase Orders/Work Orders finalized contractors as
per SOP and Client requirements.
 Estimation and Costing, Rate analysis, Project Cash Flow, Variation Statements, Cost Report, Value Engineering
Statement, Change Orders for any addition/deletions of scope of work as per SOP.
 Scrutiny of Civil & Interior, MEP Services contracts running account bills and final bills with complete final settlement and
reconciliation of all construction materials issued by client.
 Handing over of the project with complete documents as per the Standard Operating Procedures (like As built drawings, O
& M manuals, Preventive maintenance schedules, test certificates and commissioning and testing reports)
 Monitoring of statutory compliance with the provisions under all the applicable Labour laws and regulations (Such as ESI,
PF, Wages Register, Attendance register and other documents)
From May 2006 to August-2006.
M/s. Sapoorji Pallonji and Co. Ltd. – (Engineers and Contractors) - Designation: - Senior Engineer
Job Responsibilities
 Preparation, Submission & Certification of Running Account Bills, Scrutiny of Sub-contractor & Labor Contractor Bills.
 Interfaced with clients, contractors, technical consultants, engineers and suppliers to ensure timely completion within given
budget, specified standards and defined time
 Calculating of Materials required for completion of total project and Other Works.
Projects Executed:-
 IMTMA, Bengaluru: - Construction of Bengaluru International Exhibition Centre of 37,000 Sq.Mts.-, with other
facilities viz. Convention Center and Training Center with other developments equivalent to international standards is
developed in 34 acres of land. Cost of the project - 120.00 crores. Client- IMTMA, Bengaluru.
From April-2002 to April- 2006 - M/s. ARA Infrastructure & Engg. Co. Pvt. Ltd., (Malaysian Based Co.)- Quantity Surveyor
Worked as Quantity Surveyor in M/s. ARA Infrastructure & Engg. Co. Pvt. Ltd which is Malaysian Based Company and Parent
company is M/s. ARA Corporation which is well established company in Malaysia. As a quantity surveyor, I was handled
infrastructure projects viz. Belgaum-Maharashtra Border Road – NH-4 under golden quadrilateral scheme four lane road with two
service roads with rigid and flexible pavements for 7 KM completion cost Rs. 6.5 Crores, main contractor to NHAI is M/s. Punj
Llyod Limited. This was BOT Project

-- 3 of 4 --

Page 4 of 4
Managed Billing and payments for Tada Nellor –NH-5-Swarna Jyothi Toll Way Projects which consists of 1 Major RCC Bridge
with 13 span and 15 Minor Bridges and 15 Culverts completion cost is Rs. 7.65 Crores and Main Contractor to NHAI is M/s. IJM
Infrastructure (I) Pvt. Ltd., and this was BOT Project. Ducting for OFC cable laying for 10 Kms. And client is M/s. Reliance Engg.
And completion cost was Rs. 10 lakhs.
Job Responsibilities
 Preparation, Submission & Certification of Running Account Bills for National Highway & RCC Bridges
 Preparation of Tenders (Up to Rs. 2.00 Crores), Rate analysis, Estimation & Costing, Cash Flow statement, Work
schedule of different activities in National Highway and RCC Structure works.
 NH Surveying- Initial Ground Levels and for Client monthly and final bill preparation and certification from client, for
estimation and calculation of materials required.
 Scrutiny of Sub-contractor bills, Machinery and equipment hire bills & Labour Contractor Bills for mass excavation in
soil and rocks with controlled blasting.
 Co-Ordination and Good Interaction with Clients, Consultants, Sub-Contractors & Labourers.
From Feb-1998 to March- 2002 :- M/s. ETA Construction (I) Pvt. Ltd., - Contractors –Site Engineer & Quantity Surveyor
Execution of Civil works for residential & commercial buildings viz. Excavation in soil & hard rock, sub-structure & super structure
works, finishing works, external development works and QS jobs.
Worked in 3 Residential projects viz. Binny Crescent – 54 luxurious duplex apartments of each 3500 sqft., Diamond District – 248
residential apartments and commercial complex with external development and Platinum City – 560 flats, with elevated swimming
pool of 6.5 lakhs lts. With landscape and other external development works and estimated cost 140 crores. Clients M/s. HMG Engg.
Co. & M/s. India Builder Corporation.
Job Responsibilities as Site Engineer & Quantity Surveyor:-
 Execution of residential apartments & commercial building sub-Structure and super structure all construction activities of
RCC framed works, finishing works till handing over to clients with complete satisfaction.
 Preparation & Scrutiny of Sub-Contractors & Labor Contractors monthly and weekly bills, Muster Roll wages Bills etc.
 Preparation of R.A. Bills and final bills and getting certified from clients.
 Preparation of Tenders up to Rs. 50 Lakhs.
 Preparation project Work schedule, Rate Analysis, Estimation & Costing, Reconciliation of client supply materials viz.
Cement, Steel, RMC, Tiles, etc., Calculating of Construction Materials.
From June 1997 to Jan-1998 - M/S. Drawing Center - Draftsmen/ Supervisor
Job Responsibilities
 Preparation of Sanction Plan and GFC Drawings as per BMP Bye laws for Individual Residential Buildings.
 Estimation & Costing, Building Measurements and Supervision of Building all activities from start to completion as per
drawing, Maintaining of Labours, Interaction with Owner, Co-Ordination with Labour Contractor, Labours and
Suppliers.
ACADEMIA: - DIPLOMA IN CIVIL ENGINEERING – MEIP, BANGALORE-1977 AND
B-TECH – CIVIL ENGINEERING – 2011-(DISTANCE EDUCATION)
PERSONAL PROFILE:
Date of birth : 11th June 1977
Present Address : “Shashi Krupa”, # 947, 15th ‘A’ Main, 2nd ‘A’ Cross, 3rd Stage, 1St. Block,
Basaveshawaranagar, Bangalore-79, Karnataka.
Marital status : Married
Skill Set : SAP, MS Office, MS Excel and Internet, Fundamentals,
Basic Auto CAD-2000 (Cad Center, Bengaluru)
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Date:
Place: Bengaluru (SURYA PRAKASH H.S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-SURYA PRAKASH.pdf'),
(2559, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02559@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\10th,12th & B Tech certificates.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02559@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 3 --

Scanned by CamScanner

-- 2 of 3 --

Scanned by CamScanner

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\10th,12th & B Tech certificates.pdf'),
(2560, 'Surender', 'surenderdhull95@gmail.com', '9582976917', 'Objective', 'Objective', 'A dynamic professional with over 5.5 years of experience in construction industry. To work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'A dynamic professional with over 5.5 years of experience in construction industry. To work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Basic knowledge of computer Bbs preparing as per drawing Layout of structure as per drawing Labour managing Quality', 'Language', 'Hindi English', 'Working Profile', '1.Prepare & Maintain Civil Document', 'Report', 'Records', 'BBS making and (PC bills)', '2.Coordination with Client', 'PM', 'Site Staff & sub contractors for site related activities.', '3.Site layout and other site execution works in structure', '4.Maintaining records and registers i.e. Site order book', 'hindrance register.', '5.Co-ordination in work assignments with Project Manager', 'Engineers and contractors to ensure', 'timely', 'completion of project', '6.Regularly studying RCC drawings']::text[], ARRAY['Basic knowledge of computer Bbs preparing as per drawing Layout of structure as per drawing Labour managing Quality', 'Language', 'Hindi English', 'Working Profile', '1.Prepare & Maintain Civil Document', 'Report', 'Records', 'BBS making and (PC bills)', '2.Coordination with Client', 'PM', 'Site Staff & sub contractors for site related activities.', '3.Site layout and other site execution works in structure', '4.Maintaining records and registers i.e. Site order book', 'hindrance register.', '5.Co-ordination in work assignments with Project Manager', 'Engineers and contractors to ensure', 'timely', 'completion of project', '6.Regularly studying RCC drawings']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of computer Bbs preparing as per drawing Layout of structure as per drawing Labour managing Quality', 'Language', 'Hindi English', 'Working Profile', '1.Prepare & Maintain Civil Document', 'Report', 'Records', 'BBS making and (PC bills)', '2.Coordination with Client', 'PM', 'Site Staff & sub contractors for site related activities.', '3.Site layout and other site execution works in structure', '4.Maintaining records and registers i.e. Site order book', 'hindrance register.', '5.Co-ordination in work assignments with Project Manager', 'Engineers and contractors to ensure', 'timely', 'completion of project', '6.Regularly studying RCC drawings']::text[], '', 'Name - Surender
Father''s name - Pawan kumar
DOB - 21/07/1995
Address- Sector-8 house no. 466 (sihi near post office)Faridabad haryana
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"MM Shawl Engineers & Contractors Pvt. Ltd.\nSite engineer\nNorthern railway project of washing line yard in Delhi.\nClient - northern railway\nCost of project - 20 cr.\nMM Shawl Engineers & Contractors Pvt. Ltd.\nStructure engineer\nIt''s a railway project of major bridges with psc girder , well foundation pier with pier cap , box culvert( Roorkee-\ndeoband new rail line )\nCos of project - 47 cr.\nJandu construction India pvt ltd\nStructure engineer\n1. It''s a elevated flyover project on EPC mode in Akola maharastra. With psc girder , pile foundation.\nClient - NHAI\nCost of project - 189 cr.\n2. Construction of flyover at karanja ( gh) town from km 73.280 km to 74.180\nSection of NH. 53 in the State of Maharashtra on engineering procurement and construction ( EPC\n) mode\nCost of project - 60 cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_surendhullupdate .pdf', 'Name: Surender

Email: surenderdhull95@gmail.com

Phone: 9582976917

Headline: Objective

Profile Summary: A dynamic professional with over 5.5 years of experience in construction industry. To work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Key Skills: Basic knowledge of computer Bbs preparing as per drawing Layout of structure as per drawing Labour managing Quality
Language
Hindi English
Working Profile
1.Prepare & Maintain Civil Document, Report,Records, BBS making and (PC bills)
2.Coordination with Client,PM,Site Staff & sub contractors for site related activities.
3.Site layout and other site execution works in structure
4.Maintaining records and registers i.e. Site order book, hindrance register.
5.Co-ordination in work assignments with Project Manager, Engineers and contractors to ensure
timely
completion of project
6.Regularly studying RCC drawings

Employment: MM Shawl Engineers & Contractors Pvt. Ltd.
Site engineer
Northern railway project of washing line yard in Delhi.
Client - northern railway
Cost of project - 20 cr.
MM Shawl Engineers & Contractors Pvt. Ltd.
Structure engineer
It''s a railway project of major bridges with psc girder , well foundation pier with pier cap , box culvert( Roorkee-
deoband new rail line )
Cos of project - 47 cr.
Jandu construction India pvt ltd
Structure engineer
1. It''s a elevated flyover project on EPC mode in Akola maharastra. With psc girder , pile foundation.
Client - NHAI
Cost of project - 189 cr.
2. Construction of flyover at karanja ( gh) town from km 73.280 km to 74.180
Section of NH. 53 in the State of Maharashtra on engineering procurement and construction ( EPC
) mode
Cost of project - 60 cr.

Education: Govt polytechnic manesar gurgaon (AICTE )
Diploma

Personal Details: Name - Surender
Father''s name - Pawan kumar
DOB - 21/07/1995
Address- Sector-8 house no. 466 (sihi near post office)Faridabad haryana
-- 1 of 1 --

Extracted Resume Text: 2012-2015
June 2015 - March 2016
March 2016 - December 18
January 2019 - Present
Surender
Sector- 8 ( vill Sihi near post office ) Faridabad 121006 , haryana
9582976917 | surenderdhull95@gmail.com
Objective
A dynamic professional with over 5.5 years of experience in construction industry. To work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.
Education
Govt polytechnic manesar gurgaon (AICTE )
Diploma
Experience
MM Shawl Engineers & Contractors Pvt. Ltd.
Site engineer
Northern railway project of washing line yard in Delhi.
Client - northern railway
Cost of project - 20 cr.
MM Shawl Engineers & Contractors Pvt. Ltd.
Structure engineer
It''s a railway project of major bridges with psc girder , well foundation pier with pier cap , box culvert( Roorkee-
deoband new rail line )
Cos of project - 47 cr.
Jandu construction India pvt ltd
Structure engineer
1. It''s a elevated flyover project on EPC mode in Akola maharastra. With psc girder , pile foundation.
Client - NHAI
Cost of project - 189 cr.
2. Construction of flyover at karanja ( gh) town from km 73.280 km to 74.180
Section of NH. 53 in the State of Maharashtra on engineering procurement and construction ( EPC
) mode
Cost of project - 60 cr.
Skills
Basic knowledge of computer Bbs preparing as per drawing Layout of structure as per drawing Labour managing Quality
Language
Hindi English
Working Profile
1.Prepare & Maintain Civil Document, Report,Records, BBS making and (PC bills)
2.Coordination with Client,PM,Site Staff & sub contractors for site related activities.
3.Site layout and other site execution works in structure
4.Maintaining records and registers i.e. Site order book, hindrance register.
5.Co-ordination in work assignments with Project Manager, Engineers and contractors to ensure
timely
completion of project
6.Regularly studying RCC drawings
Personal Details
Name - Surender
Father''s name - Pawan kumar
DOB - 21/07/1995
Address- Sector-8 house no. 466 (sihi near post office)Faridabad haryana

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_surendhullupdate .pdf

Parsed Technical Skills: Basic knowledge of computer Bbs preparing as per drawing Layout of structure as per drawing Labour managing Quality, Language, Hindi English, Working Profile, 1.Prepare & Maintain Civil Document, Report, Records, BBS making and (PC bills), 2.Coordination with Client, PM, Site Staff & sub contractors for site related activities., 3.Site layout and other site execution works in structure, 4.Maintaining records and registers i.e. Site order book, hindrance register., 5.Co-ordination in work assignments with Project Manager, Engineers and contractors to ensure, timely, completion of project, 6.Regularly studying RCC drawings'),
(2561, 'Tanvi Gupta', 'tanviguptab.tech1@gmail.com', '919871257638', 'In quest of challenging assignments in the field of public dealings with an organization', 'In quest of challenging assignments in the field of public dealings with an organization', '', 'Leisure Time Pursuits : Listening Music, Watching films etc
Hobbies : Swimming, Playing Chess etc
Salary Overview
Present CTC : Rs 3.00 lpa
Expected CTC : Rs 4.80 lpa
Current Location : Delhi, India
Declaration
I assure that the information provided above is true to the best of my knowledge.
Further I take responsibility to deliver my best in any work assigned to me.
Place: Vaishali (Mrs. Tanvi Gupta)
Date: 15/12/2020
-- 2 of 2 --', ARRAY['Soft Skills', ' Excellent in Communication and Relationship Building', ' Open Minded', 'Adaptive', 'Patience and Self-Awareness', ' Creative', 'Collaborative', 'Strong Work Ethic and Time Management', 'Hard Skills', ' Knowledge of ERP (Enterprise Resource Planning).', ' Computers: Proficiency in Working on Different Window Platforms', 'Use of MS', 'Word', 'MS Excel and other common software and tools.', '1 of 2 --', 'Page 2', ' Drafting of Letters', 'Orientation of Work and its Management.', ' Languages: Speaking and Writing English and Hindi', 'Personal Dossier', 'Name : Mrs. Tanvi Gupta', 'Sex : Female', 'Father’s Name : Mr. Sanjiv Kr. Gupta', 'Mother’s Name : Mrs. Meera Gupta', 'Date of Birth : 05th June 1994', 'Leisure Time Pursuits : Listening Music', 'Watching films etc', 'Hobbies : Swimming', 'Playing Chess etc', 'Salary Overview', 'Present CTC : Rs 3.00 lpa', 'Expected CTC : Rs 4.80 lpa', 'Current Location : Delhi', 'India', 'Declaration', 'I assure that the information provided above is true to the best of my knowledge.', 'Further I take responsibility to deliver my best in any work assigned to me.', 'Place: Vaishali (Mrs. Tanvi Gupta)', 'Date: 15/12/2020', '2 of 2 --']::text[], ARRAY['Soft Skills', ' Excellent in Communication and Relationship Building', ' Open Minded', 'Adaptive', 'Patience and Self-Awareness', ' Creative', 'Collaborative', 'Strong Work Ethic and Time Management', 'Hard Skills', ' Knowledge of ERP (Enterprise Resource Planning).', ' Computers: Proficiency in Working on Different Window Platforms', 'Use of MS', 'Word', 'MS Excel and other common software and tools.', '1 of 2 --', 'Page 2', ' Drafting of Letters', 'Orientation of Work and its Management.', ' Languages: Speaking and Writing English and Hindi', 'Personal Dossier', 'Name : Mrs. Tanvi Gupta', 'Sex : Female', 'Father’s Name : Mr. Sanjiv Kr. Gupta', 'Mother’s Name : Mrs. Meera Gupta', 'Date of Birth : 05th June 1994', 'Leisure Time Pursuits : Listening Music', 'Watching films etc', 'Hobbies : Swimming', 'Playing Chess etc', 'Salary Overview', 'Present CTC : Rs 3.00 lpa', 'Expected CTC : Rs 4.80 lpa', 'Current Location : Delhi', 'India', 'Declaration', 'I assure that the information provided above is true to the best of my knowledge.', 'Further I take responsibility to deliver my best in any work assigned to me.', 'Place: Vaishali (Mrs. Tanvi Gupta)', 'Date: 15/12/2020', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Soft Skills', ' Excellent in Communication and Relationship Building', ' Open Minded', 'Adaptive', 'Patience and Self-Awareness', ' Creative', 'Collaborative', 'Strong Work Ethic and Time Management', 'Hard Skills', ' Knowledge of ERP (Enterprise Resource Planning).', ' Computers: Proficiency in Working on Different Window Platforms', 'Use of MS', 'Word', 'MS Excel and other common software and tools.', '1 of 2 --', 'Page 2', ' Drafting of Letters', 'Orientation of Work and its Management.', ' Languages: Speaking and Writing English and Hindi', 'Personal Dossier', 'Name : Mrs. Tanvi Gupta', 'Sex : Female', 'Father’s Name : Mr. Sanjiv Kr. Gupta', 'Mother’s Name : Mrs. Meera Gupta', 'Date of Birth : 05th June 1994', 'Leisure Time Pursuits : Listening Music', 'Watching films etc', 'Hobbies : Swimming', 'Playing Chess etc', 'Salary Overview', 'Present CTC : Rs 3.00 lpa', 'Expected CTC : Rs 4.80 lpa', 'Current Location : Delhi', 'India', 'Declaration', 'I assure that the information provided above is true to the best of my knowledge.', 'Further I take responsibility to deliver my best in any work assigned to me.', 'Place: Vaishali (Mrs. Tanvi Gupta)', 'Date: 15/12/2020', '2 of 2 --']::text[], '', 'Leisure Time Pursuits : Listening Music, Watching films etc
Hobbies : Swimming, Playing Chess etc
Salary Overview
Present CTC : Rs 3.00 lpa
Expected CTC : Rs 4.80 lpa
Current Location : Delhi, India
Declaration
I assure that the information provided above is true to the best of my knowledge.
Further I take responsibility to deliver my best in any work assigned to me.
Place: Vaishali (Mrs. Tanvi Gupta)
Date: 15/12/2020
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"In quest of challenging assignments in the field of public dealings with an organization","company":"Imported from resume CSV","description":" October-2017 to June-2020\nCompany : M/S NS ASSOCIATES PVT LTD\nDesignation : Billing Engineer\n August-2016 to September-2017\nCompany : M/S CARNOUSTIE INFRA PVT LTD\nDesignation : Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Tanvi Gupta@.pdf', 'Name: Tanvi Gupta

Email: tanviguptab.tech1@gmail.com

Phone: +91-9871257638

Headline: In quest of challenging assignments in the field of public dealings with an organization

Key Skills: Soft Skills
 Excellent in Communication and Relationship Building
 Open Minded, Adaptive, Patience and Self-Awareness
 Creative, Collaborative, Strong Work Ethic and Time Management
Hard Skills
 Knowledge of ERP (Enterprise Resource Planning).
 Computers: Proficiency in Working on Different Window Platforms, Use of MS
Word, MS Excel and other common software and tools.
-- 1 of 2 --
Page 2
 Drafting of Letters, Orientation of Work and its Management.
 Languages: Speaking and Writing English and Hindi
Personal Dossier
Name : Mrs. Tanvi Gupta
Sex : Female
Father’s Name : Mr. Sanjiv Kr. Gupta
Mother’s Name : Mrs. Meera Gupta
Date of Birth : 05th June 1994
Leisure Time Pursuits : Listening Music, Watching films etc
Hobbies : Swimming, Playing Chess etc
Salary Overview
Present CTC : Rs 3.00 lpa
Expected CTC : Rs 4.80 lpa
Current Location : Delhi, India
Declaration
I assure that the information provided above is true to the best of my knowledge.
Further I take responsibility to deliver my best in any work assigned to me.
Place: Vaishali (Mrs. Tanvi Gupta)
Date: 15/12/2020
-- 2 of 2 --

Employment:  October-2017 to June-2020
Company : M/S NS ASSOCIATES PVT LTD
Designation : Billing Engineer
 August-2016 to September-2017
Company : M/S CARNOUSTIE INFRA PVT LTD
Designation : Site Engineer

Education:  M. TECH | 2016-2018 | WORLD COLLEGE OF TECHNOLOGY &
MANAGEMENT | AGGREGATE PERCENTAGE: 68.5 %(Structural Engg.)
 B. TECH | 2012-2016 | ZAKIR HUSSAIN INSTITUTE OF TECHNOLOGY &
MANAGEMENT | AGGREGATE PERCENTAGE: 70.7 %(Civil Engg.}
 INTERMEDIATE | 2011 | UP BOARD | AGGREGATE PERCENTAGE: 62.3 %
 HIGH SCHOOL | 2009 | UP BOARD | AGGREGATE PERCENTAGE 60.6 %
Workshops/Conferences Attended
 Two Week ISTE Workshop on “Introduction to Structural Engineering”.
Organized by IIT Kharagpur at Hindustan Institute of Technology &
Management, Agra.
Skills & Abilities:
Soft Skills
 Excellent in Communication and Relationship Building
 Open Minded, Adaptive, Patience and Self-Awareness
 Creative, Collaborative, Strong Work Ethic and Time Management
Hard Skills
 Knowledge of ERP (Enterprise Resource Planning).
 Computers: Proficiency in Working on Different Window Platforms, Use of MS
Word, MS Excel and other common software and tools.
-- 1 of 2 --
Page 2
 Drafting of Letters, Orientation of Work and its Management.
 Languages: Speaking and Writing English and Hindi
Personal Dossier
Name : Mrs. Tanvi Gupta
Sex : Female
Father’s Name : Mr. Sanjiv Kr. Gupta
Mother’s Name : Mrs. Meera Gupta
Date of Birth : 05th June 1994
Leisure Time Pursuits : Listening Music, Watching films etc
Hobbies : Swimming, Playing Chess etc
Salary Overview
Present CTC : Rs 3.00 lpa
Expected CTC : Rs 4.80 lpa
Current Location : Delhi, India
Declaration
I assure that the information provided above is true to the best of my knowledge.
Further I take responsibility to deliver my best in any work assigned to me.
Place: Vaishali (Mrs. Tanvi Gupta)
Date: 15/12/2020
-- 2 of 2 --

Personal Details: Leisure Time Pursuits : Listening Music, Watching films etc
Hobbies : Swimming, Playing Chess etc
Salary Overview
Present CTC : Rs 3.00 lpa
Expected CTC : Rs 4.80 lpa
Current Location : Delhi, India
Declaration
I assure that the information provided above is true to the best of my knowledge.
Further I take responsibility to deliver my best in any work assigned to me.
Place: Vaishali (Mrs. Tanvi Gupta)
Date: 15/12/2020
-- 2 of 2 --

Extracted Resume Text: Tanvi Gupta
Mob No: +91-9871257638 |E-Mail ID: tanviguptab.tech1@gmail.com
In quest of challenging assignments in the field of public dealings with an organization
of high repute and work for growth of the organization
Experience Overview
 October-2017 to June-2020
Company : M/S NS ASSOCIATES PVT LTD
Designation : Billing Engineer
 August-2016 to September-2017
Company : M/S CARNOUSTIE INFRA PVT LTD
Designation : Site Engineer
Education
 M. TECH | 2016-2018 | WORLD COLLEGE OF TECHNOLOGY &
MANAGEMENT | AGGREGATE PERCENTAGE: 68.5 %(Structural Engg.)
 B. TECH | 2012-2016 | ZAKIR HUSSAIN INSTITUTE OF TECHNOLOGY &
MANAGEMENT | AGGREGATE PERCENTAGE: 70.7 %(Civil Engg.}
 INTERMEDIATE | 2011 | UP BOARD | AGGREGATE PERCENTAGE: 62.3 %
 HIGH SCHOOL | 2009 | UP BOARD | AGGREGATE PERCENTAGE 60.6 %
Workshops/Conferences Attended
 Two Week ISTE Workshop on “Introduction to Structural Engineering”.
Organized by IIT Kharagpur at Hindustan Institute of Technology &
Management, Agra.
Skills & Abilities:
Soft Skills
 Excellent in Communication and Relationship Building
 Open Minded, Adaptive, Patience and Self-Awareness
 Creative, Collaborative, Strong Work Ethic and Time Management
Hard Skills
 Knowledge of ERP (Enterprise Resource Planning).
 Computers: Proficiency in Working on Different Window Platforms, Use of MS
Word, MS Excel and other common software and tools.

-- 1 of 2 --

Page 2
 Drafting of Letters, Orientation of Work and its Management.
 Languages: Speaking and Writing English and Hindi
Personal Dossier
Name : Mrs. Tanvi Gupta
Sex : Female
Father’s Name : Mr. Sanjiv Kr. Gupta
Mother’s Name : Mrs. Meera Gupta
Date of Birth : 05th June 1994
Leisure Time Pursuits : Listening Music, Watching films etc
Hobbies : Swimming, Playing Chess etc
Salary Overview
Present CTC : Rs 3.00 lpa
Expected CTC : Rs 4.80 lpa
Current Location : Delhi, India
Declaration
I assure that the information provided above is true to the best of my knowledge.
Further I take responsibility to deliver my best in any work assigned to me.
Place: Vaishali (Mrs. Tanvi Gupta)
Date: 15/12/2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Tanvi Gupta@.pdf

Parsed Technical Skills: Soft Skills,  Excellent in Communication and Relationship Building,  Open Minded, Adaptive, Patience and Self-Awareness,  Creative, Collaborative, Strong Work Ethic and Time Management, Hard Skills,  Knowledge of ERP (Enterprise Resource Planning).,  Computers: Proficiency in Working on Different Window Platforms, Use of MS, Word, MS Excel and other common software and tools., 1 of 2 --, Page 2,  Drafting of Letters, Orientation of Work and its Management.,  Languages: Speaking and Writing English and Hindi, Personal Dossier, Name : Mrs. Tanvi Gupta, Sex : Female, Father’s Name : Mr. Sanjiv Kr. Gupta, Mother’s Name : Mrs. Meera Gupta, Date of Birth : 05th June 1994, Leisure Time Pursuits : Listening Music, Watching films etc, Hobbies : Swimming, Playing Chess etc, Salary Overview, Present CTC : Rs 3.00 lpa, Expected CTC : Rs 4.80 lpa, Current Location : Delhi, India, Declaration, I assure that the information provided above is true to the best of my knowledge., Further I take responsibility to deliver my best in any work assigned to me., Place: Vaishali (Mrs. Tanvi Gupta), Date: 15/12/2020, 2 of 2 --'),
(2562, 'Name: UMESH KUMAR', 'umesh221993@gmail.com', '6280815590', 'Objective: My aspiration is to effectively utilize my skills in a good professional environment and', 'Objective: My aspiration is to effectively utilize my skills in a good professional environment and', 'contribute towards organization goals. I am seeking a competitive position with a company that is
rapidly expanding and offers good advancement potential.
Total Work Experience (7-8years)
Current Company
Company name CODE BREW INNOVATION PVT LTD
Duration DEC- 2019 TO TILL NOW
Project Name PROPOSED BUILDINGS (IT) MOHALI .
Client CODE BREW LABS
Designation SENIOR SITE ENGINEER
Job Profile : Task of Handling Responsibilities as:-
 Execution & Finishing of all Types of C o m m e r c i a l P r o j e c t o f RCC work as
per the project specifications and drawings Inspection, Checking of
Formwork and Steel reinforcements, Inspection of Concreting works.
 Quality monitoring, Costing, Rate Analysis, Preparing Bar Bending Schedule,
Estimation Work.
Co-ordination clients and Consultant, Checking of Contractors and Sub-
contractors Bills, Checking of material suppliers Bills, Indenting of materials
and Progress Monitoring on daily basis.
Co-ordination with different contractors, vendors to completing the task
Within the stipulated time.
 Working schedule as per target & Preparation of Bar Chart as per resource
available and as per Client instruction.
Evaluating of quantity of materials and time required to finish the task.
Previous Company
Company Name : SAI DEVELOPZONE PVT LTD.
Duration : AUG 2015 to July 2019
Company Name : LARSEN&TOUBRO LTD.
Duration : JUNE 2012 to July 2015
-- 1 of 2 --
Job Profile : Task of Handling Responsibilities as:-
 Execution of construction work as per the project specifications and
drawings.
 Following project in-charge and instructing sub-contractors for daily progress.
 Preparing site report, site note, technical submittals and other site documentation
and taking approval from clients for the same.
 Evaluating of quantity of materials and time required to finish the task.
 Checking BOQ, quantities take off from drawings and site measurements.
Checking bills, audit documentation, material consumption and reconciliation.
 Preparing measurement book for sub-contractors.
 Planning to get maximum output from available resources and optimum
inventory.
Successfully completed following work
Sai Developzone
Pvt. Ltd.
:





 Admin Building +Industrial Shed(4000 SQM) at SONA KOYO STEERING LTD
 (DARUHERA)HARYANA.
 Industrial shed (3500 SQM)&RCC Road at SUPREME NONWOVEN
 PVT.LTD(BAWAL)HARYANA.
 Completion of B+G+4 Floor Commercial Building (Hospital) at Bala Ji Group
Gurugram (Haryana).
 Admin Building(2500 SQM) +Industrial shed(9300 SQM)+Retaining Wall(800
 RM)+Fire Tank&Pump Room(600000 Litt.)+Canteen (500 SQM)+HSD Tank(25000
 Litt.)+Scrap Yard(100 SQM) at SONA BLW PRESICION FORGINGS
 LTD.(PUNE)MAHARASHTRA.
L & T Limited.

 B+G+24 Floor Tower (02 Number) Residential Building at DLF PROJECT
 (Structure) DELHI.
L & T Limited.

 Completion of B+G+7 Floor Commercial Building (Hospital) at HSSC LTD.
 DELHI.
Academic Record
Qualification Board/University Year Percentage Class
B.TECH (CIVIL) PTU(BATHINDA)Punjab 2016-19
9
68.97% First Class
DIPLOMA (CIVIL) HSBTE(PANCHKULA)HARYANA 2009-12 62% First Class.
10TH HSB (BHIWANI)HARYANA 2008-09 61% First Class.', 'contribute towards organization goals. I am seeking a competitive position with a company that is
rapidly expanding and offers good advancement potential.
Total Work Experience (7-8years)
Current Company
Company name CODE BREW INNOVATION PVT LTD
Duration DEC- 2019 TO TILL NOW
Project Name PROPOSED BUILDINGS (IT) MOHALI .
Client CODE BREW LABS
Designation SENIOR SITE ENGINEER
Job Profile : Task of Handling Responsibilities as:-
 Execution & Finishing of all Types of C o m m e r c i a l P r o j e c t o f RCC work as
per the project specifications and drawings Inspection, Checking of
Formwork and Steel reinforcements, Inspection of Concreting works.
 Quality monitoring, Costing, Rate Analysis, Preparing Bar Bending Schedule,
Estimation Work.
Co-ordination clients and Consultant, Checking of Contractors and Sub-
contractors Bills, Checking of material suppliers Bills, Indenting of materials
and Progress Monitoring on daily basis.
Co-ordination with different contractors, vendors to completing the task
Within the stipulated time.
 Working schedule as per target & Preparation of Bar Chart as per resource
available and as per Client instruction.
Evaluating of quantity of materials and time required to finish the task.
Previous Company
Company Name : SAI DEVELOPZONE PVT LTD.
Duration : AUG 2015 to July 2019
Company Name : LARSEN&TOUBRO LTD.
Duration : JUNE 2012 to July 2015
-- 1 of 2 --
Job Profile : Task of Handling Responsibilities as:-
 Execution of construction work as per the project specifications and
drawings.
 Following project in-charge and instructing sub-contractors for daily progress.
 Preparing site report, site note, technical submittals and other site documentation
and taking approval from clients for the same.
 Evaluating of quantity of materials and time required to finish the task.
 Checking BOQ, quantities take off from drawings and site measurements.
Checking bills, audit documentation, material consumption and reconciliation.
 Preparing measurement book for sub-contractors.
 Planning to get maximum output from available resources and optimum
inventory.
Successfully completed following work
Sai Developzone
Pvt. Ltd.
:





 Admin Building +Industrial Shed(4000 SQM) at SONA KOYO STEERING LTD
 (DARUHERA)HARYANA.
 Industrial shed (3500 SQM)&RCC Road at SUPREME NONWOVEN
 PVT.LTD(BAWAL)HARYANA.
 Completion of B+G+4 Floor Commercial Building (Hospital) at Bala Ji Group
Gurugram (Haryana).
 Admin Building(2500 SQM) +Industrial shed(9300 SQM)+Retaining Wall(800
 RM)+Fire Tank&Pump Room(600000 Litt.)+Canteen (500 SQM)+HSD Tank(25000
 Litt.)+Scrap Yard(100 SQM) at SONA BLW PRESICION FORGINGS
 LTD.(PUNE)MAHARASHTRA.
L & T Limited.

 B+G+24 Floor Tower (02 Number) Residential Building at DLF PROJECT
 (Structure) DELHI.
L & T Limited.

 Completion of B+G+7 Floor Commercial Building (Hospital) at HSSC LTD.
 DELHI.
Academic Record
Qualification Board/University Year Percentage Class
B.TECH (CIVIL) PTU(BATHINDA)Punjab 2016-19
9
68.97% First Class
DIPLOMA (CIVIL) HSBTE(PANCHKULA)HARYANA 2009-12 62% First Class.
10TH HSB (BHIWANI)HARYANA 2008-09 61% First Class.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : UMESH KUMAR {V.P.O -:BUPP, DISTT.THL-: ( SIRSA) HARYANA 125055}
Present Address : MOHALI(Punjab)
Mobile No: : 09729578237,{8684962368(BROTHER)}
Date of Birth : 02 FEB 1993
Sex : Male
Marital Status : Un-Married
Computer Knowledge:
1. Basic Computer.
2. AutoCAD.
Hobbies:
1. Browsing on internet to get updated with current affairs and issues.
2. To interact with people to have the discussions on common issues.
3. To watch motivational shows.
Declaration:
I, hereby declare that the above details given by me are true to the best of my knowledge.
Date:- ___________ UMESH KUMAR
Place:- ___________ Sign._____________
-- 2 of 2 --', '', ' Execution & Finishing of all Types of C o m m e r c i a l P r o j e c t o f RCC work as
per the project specifications and drawings Inspection, Checking of
Formwork and Steel reinforcements, Inspection of Concreting works.
 Quality monitoring, Costing, Rate Analysis, Preparing Bar Bending Schedule,
Estimation Work.
Co-ordination clients and Consultant, Checking of Contractors and Sub-
contractors Bills, Checking of material suppliers Bills, Indenting of materials
and Progress Monitoring on daily basis.
Co-ordination with different contractors, vendors to completing the task
Within the stipulated time.
 Working schedule as per target & Preparation of Bar Chart as per resource
available and as per Client instruction.
Evaluating of quantity of materials and time required to finish the task.
Previous Company
Company Name : SAI DEVELOPZONE PVT LTD.
Duration : AUG 2015 to July 2019
Company Name : LARSEN&TOUBRO LTD.
Duration : JUNE 2012 to July 2015
-- 1 of 2 --
Job Profile : Task of Handling Responsibilities as:-
 Execution of construction work as per the project specifications and
drawings.
 Following project in-charge and instructing sub-contractors for daily progress.
 Preparing site report, site note, technical submittals and other site documentation
and taking approval from clients for the same.
 Evaluating of quantity of materials and time required to finish the task.
 Checking BOQ, quantities take off from drawings and site measurements.
Checking bills, audit documentation, material consumption and reconciliation.
 Preparing measurement book for sub-contractors.
 Planning to get maximum output from available resources and optimum
inventory.
Successfully completed following work
Sai Developzone
Pvt. Ltd.
:





 Admin Building +Industrial Shed(4000 SQM) at SONA KOYO STEERING LTD
 (DARUHERA)HARYANA.
 Industrial shed (3500 SQM)&RCC Road at SUPREME NONWOVEN
 PVT.LTD(BAWAL)HARYANA.
 Completion of B+G+4 Floor Commercial Building (Hospital) at Bala Ji Group
Gurugram (Haryana).
 Admin Building(2500 SQM) +Industrial shed(9300 SQM)+Retaining Wall(800
 RM)+Fire Tank&Pump Room(600000 Litt.)+Canteen (500 SQM)+HSD Tank(25000
 Litt.)+Scrap Yard(100 SQM) at SONA BLW PRESICION FORGINGS
 LTD.(PUNE)MAHARASHTRA.
L & T Limited.

 B+G+24 Floor Tower (02 Number) Residential Building at DLF PROJECT
 (Structure) DELHI.
L & T Limited.

 Completion of B+G+7 Floor Commercial Building (Hospital) at HSSC LTD.
 DELHI.
Academic Record
Qualification Board/University Year Percentage Class
B.TECH (CIVIL) PTU(BATHINDA)Punjab 2016-19
9
68.97% First Class
DIPLOMA (CIVIL) HSBTE(PANCHKULA)HARYANA 2009-12 62% First Class.
10TH HSB (BHIWANI)HARYANA 2008-09 61% First Class.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_UMESH_DIPLOMA&B.TECH_2020.pdf', 'Name: Name: UMESH KUMAR

Email: umesh221993@gmail.com

Phone: 6280815590

Headline: Objective: My aspiration is to effectively utilize my skills in a good professional environment and

Profile Summary: contribute towards organization goals. I am seeking a competitive position with a company that is
rapidly expanding and offers good advancement potential.
Total Work Experience (7-8years)
Current Company
Company name CODE BREW INNOVATION PVT LTD
Duration DEC- 2019 TO TILL NOW
Project Name PROPOSED BUILDINGS (IT) MOHALI .
Client CODE BREW LABS
Designation SENIOR SITE ENGINEER
Job Profile : Task of Handling Responsibilities as:-
 Execution & Finishing of all Types of C o m m e r c i a l P r o j e c t o f RCC work as
per the project specifications and drawings Inspection, Checking of
Formwork and Steel reinforcements, Inspection of Concreting works.
 Quality monitoring, Costing, Rate Analysis, Preparing Bar Bending Schedule,
Estimation Work.
Co-ordination clients and Consultant, Checking of Contractors and Sub-
contractors Bills, Checking of material suppliers Bills, Indenting of materials
and Progress Monitoring on daily basis.
Co-ordination with different contractors, vendors to completing the task
Within the stipulated time.
 Working schedule as per target & Preparation of Bar Chart as per resource
available and as per Client instruction.
Evaluating of quantity of materials and time required to finish the task.
Previous Company
Company Name : SAI DEVELOPZONE PVT LTD.
Duration : AUG 2015 to July 2019
Company Name : LARSEN&TOUBRO LTD.
Duration : JUNE 2012 to July 2015
-- 1 of 2 --
Job Profile : Task of Handling Responsibilities as:-
 Execution of construction work as per the project specifications and
drawings.
 Following project in-charge and instructing sub-contractors for daily progress.
 Preparing site report, site note, technical submittals and other site documentation
and taking approval from clients for the same.
 Evaluating of quantity of materials and time required to finish the task.
 Checking BOQ, quantities take off from drawings and site measurements.
Checking bills, audit documentation, material consumption and reconciliation.
 Preparing measurement book for sub-contractors.
 Planning to get maximum output from available resources and optimum
inventory.
Successfully completed following work
Sai Developzone
Pvt. Ltd.
:





 Admin Building +Industrial Shed(4000 SQM) at SONA KOYO STEERING LTD
 (DARUHERA)HARYANA.
 Industrial shed (3500 SQM)&RCC Road at SUPREME NONWOVEN
 PVT.LTD(BAWAL)HARYANA.
 Completion of B+G+4 Floor Commercial Building (Hospital) at Bala Ji Group
Gurugram (Haryana).
 Admin Building(2500 SQM) +Industrial shed(9300 SQM)+Retaining Wall(800
 RM)+Fire Tank&Pump Room(600000 Litt.)+Canteen (500 SQM)+HSD Tank(25000
 Litt.)+Scrap Yard(100 SQM) at SONA BLW PRESICION FORGINGS
 LTD.(PUNE)MAHARASHTRA.
L & T Limited.

 B+G+24 Floor Tower (02 Number) Residential Building at DLF PROJECT
 (Structure) DELHI.
L & T Limited.

 Completion of B+G+7 Floor Commercial Building (Hospital) at HSSC LTD.
 DELHI.
Academic Record
Qualification Board/University Year Percentage Class
B.TECH (CIVIL) PTU(BATHINDA)Punjab 2016-19
9
68.97% First Class
DIPLOMA (CIVIL) HSBTE(PANCHKULA)HARYANA 2009-12 62% First Class.
10TH HSB (BHIWANI)HARYANA 2008-09 61% First Class.

Career Profile:  Execution & Finishing of all Types of C o m m e r c i a l P r o j e c t o f RCC work as
per the project specifications and drawings Inspection, Checking of
Formwork and Steel reinforcements, Inspection of Concreting works.
 Quality monitoring, Costing, Rate Analysis, Preparing Bar Bending Schedule,
Estimation Work.
Co-ordination clients and Consultant, Checking of Contractors and Sub-
contractors Bills, Checking of material suppliers Bills, Indenting of materials
and Progress Monitoring on daily basis.
Co-ordination with different contractors, vendors to completing the task
Within the stipulated time.
 Working schedule as per target & Preparation of Bar Chart as per resource
available and as per Client instruction.
Evaluating of quantity of materials and time required to finish the task.
Previous Company
Company Name : SAI DEVELOPZONE PVT LTD.
Duration : AUG 2015 to July 2019
Company Name : LARSEN&TOUBRO LTD.
Duration : JUNE 2012 to July 2015
-- 1 of 2 --
Job Profile : Task of Handling Responsibilities as:-
 Execution of construction work as per the project specifications and
drawings.
 Following project in-charge and instructing sub-contractors for daily progress.
 Preparing site report, site note, technical submittals and other site documentation
and taking approval from clients for the same.
 Evaluating of quantity of materials and time required to finish the task.
 Checking BOQ, quantities take off from drawings and site measurements.
Checking bills, audit documentation, material consumption and reconciliation.
 Preparing measurement book for sub-contractors.
 Planning to get maximum output from available resources and optimum
inventory.
Successfully completed following work
Sai Developzone
Pvt. Ltd.
:





 Admin Building +Industrial Shed(4000 SQM) at SONA KOYO STEERING LTD
 (DARUHERA)HARYANA.
 Industrial shed (3500 SQM)&RCC Road at SUPREME NONWOVEN
 PVT.LTD(BAWAL)HARYANA.
 Completion of B+G+4 Floor Commercial Building (Hospital) at Bala Ji Group
Gurugram (Haryana).
 Admin Building(2500 SQM) +Industrial shed(9300 SQM)+Retaining Wall(800
 RM)+Fire Tank&Pump Room(600000 Litt.)+Canteen (500 SQM)+HSD Tank(25000
 Litt.)+Scrap Yard(100 SQM) at SONA BLW PRESICION FORGINGS
 LTD.(PUNE)MAHARASHTRA.
L & T Limited.

 B+G+24 Floor Tower (02 Number) Residential Building at DLF PROJECT
 (Structure) DELHI.
L & T Limited.

 Completion of B+G+7 Floor Commercial Building (Hospital) at HSSC LTD.
 DELHI.
Academic Record
Qualification Board/University Year Percentage Class
B.TECH (CIVIL) PTU(BATHINDA)Punjab 2016-19
9
68.97% First Class
DIPLOMA (CIVIL) HSBTE(PANCHKULA)HARYANA 2009-12 62% First Class.
10TH HSB (BHIWANI)HARYANA 2008-09 61% First Class.

Education: Telephone : 6280815590,9729578237
E-mail: Umesh221993@gmail.com
Objective: My aspiration is to effectively utilize my skills in a good professional environment and
contribute towards organization goals. I am seeking a competitive position with a company that is
rapidly expanding and offers good advancement potential.
Total Work Experience (7-8years)
Current Company
Company name CODE BREW INNOVATION PVT LTD
Duration DEC- 2019 TO TILL NOW
Project Name PROPOSED BUILDINGS (IT) MOHALI .
Client CODE BREW LABS
Designation SENIOR SITE ENGINEER
Job Profile : Task of Handling Responsibilities as:-
 Execution & Finishing of all Types of C o m m e r c i a l P r o j e c t o f RCC work as
per the project specifications and drawings Inspection, Checking of
Formwork and Steel reinforcements, Inspection of Concreting works.
 Quality monitoring, Costing, Rate Analysis, Preparing Bar Bending Schedule,
Estimation Work.
Co-ordination clients and Consultant, Checking of Contractors and Sub-
contractors Bills, Checking of material suppliers Bills, Indenting of materials
and Progress Monitoring on daily basis.
Co-ordination with different contractors, vendors to completing the task
Within the stipulated time.
 Working schedule as per target & Preparation of Bar Chart as per resource
available and as per Client instruction.
Evaluating of quantity of materials and time required to finish the task.
Previous Company
Company Name : SAI DEVELOPZONE PVT LTD.
Duration : AUG 2015 to July 2019
Company Name : LARSEN&TOUBRO LTD.
Duration : JUNE 2012 to July 2015
-- 1 of 2 --
Job Profile : Task of Handling Responsibilities as:-
 Execution of construction work as per the project specifications and
drawings.
 Following project in-charge and instructing sub-contractors for daily progress.
 Preparing site report, site note, technical submittals and other site documentation
and taking approval from clients for the same.
 Evaluating of quantity of materials and time required to finish the task.
 Checking BOQ, quantities take off from drawings and site measurements.
Checking bills, audit documentation, material consumption and reconciliation.
 Preparing measurement book for sub-contractors.
 Planning to get maximum output from available resources and optimum
inventory.
Successfully completed following work
Sai Developzone
Pvt. Ltd.
:





 Admin Building +Industrial Shed(4000 SQM) at SONA KOYO STEERING LTD
 (DARUHERA)HARYANA.
 Industrial shed (3500 SQM)&RCC Road at SUPREME NONWOVEN
 PVT.LTD(BAWAL)HARYANA.
 Completion of B+G+4 Floor Commercial Building (Hospital) at Bala Ji Group
Gurugram (Haryana).
 Admin Building(2500 SQM) +Industrial shed(9300 SQM)+Retaining Wall(800
 RM)+Fire Tank&Pump Room(600000 Litt.)+Canteen (500 SQM)+HSD Tank(25000
 Litt.)+Scrap Yard(100 SQM) at SONA BLW PRESICION FORGINGS
 LTD.(PUNE)MAHARASHTRA.
L & T Limited.

 B+G+24 Floor Tower (02 Number) Residential Building at DLF PROJECT
 (Structure) DELHI.
L & T Limited.

 Completion of B+G+7 Floor Commercial Building (Hospital) at HSSC LTD.
 DELHI.
Academic Record
Qualification Board/University Year Percentage Class
B.TECH (CIVIL) PTU(BATHINDA)Punjab 2016-19
9
68.97% First Class
DIPLOMA (CIVIL) HSBTE(PANCHKULA)HARYANA 2009-12 62% First Class.
10TH HSB (BHIWANI)HARYANA 2008-09 61% First Class.

Personal Details: Permanent Address : UMESH KUMAR {V.P.O -:BUPP, DISTT.THL-: ( SIRSA) HARYANA 125055}
Present Address : MOHALI(Punjab)
Mobile No: : 09729578237,{8684962368(BROTHER)}
Date of Birth : 02 FEB 1993
Sex : Male
Marital Status : Un-Married
Computer Knowledge:
1. Basic Computer.
2. AutoCAD.
Hobbies:
1. Browsing on internet to get updated with current affairs and issues.
2. To interact with people to have the discussions on common issues.
3. To watch motivational shows.
Declaration:
I, hereby declare that the above details given by me are true to the best of my knowledge.
Date:- ___________ UMESH KUMAR
Place:- ___________ Sign._____________
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name: UMESH KUMAR
Qualification: DIPLOMA & B.TECH (Civil)
Telephone : 6280815590,9729578237
E-mail: Umesh221993@gmail.com
Objective: My aspiration is to effectively utilize my skills in a good professional environment and
contribute towards organization goals. I am seeking a competitive position with a company that is
rapidly expanding and offers good advancement potential.
Total Work Experience (7-8years)
Current Company
Company name CODE BREW INNOVATION PVT LTD
Duration DEC- 2019 TO TILL NOW
Project Name PROPOSED BUILDINGS (IT) MOHALI .
Client CODE BREW LABS
Designation SENIOR SITE ENGINEER
Job Profile : Task of Handling Responsibilities as:-
 Execution & Finishing of all Types of C o m m e r c i a l P r o j e c t o f RCC work as
per the project specifications and drawings Inspection, Checking of
Formwork and Steel reinforcements, Inspection of Concreting works.
 Quality monitoring, Costing, Rate Analysis, Preparing Bar Bending Schedule,
Estimation Work.
Co-ordination clients and Consultant, Checking of Contractors and Sub-
contractors Bills, Checking of material suppliers Bills, Indenting of materials
and Progress Monitoring on daily basis.
Co-ordination with different contractors, vendors to completing the task
Within the stipulated time.
 Working schedule as per target & Preparation of Bar Chart as per resource
available and as per Client instruction.
Evaluating of quantity of materials and time required to finish the task.
Previous Company
Company Name : SAI DEVELOPZONE PVT LTD.
Duration : AUG 2015 to July 2019
Company Name : LARSEN&TOUBRO LTD.
Duration : JUNE 2012 to July 2015

-- 1 of 2 --

Job Profile : Task of Handling Responsibilities as:-
 Execution of construction work as per the project specifications and
drawings.
 Following project in-charge and instructing sub-contractors for daily progress.
 Preparing site report, site note, technical submittals and other site documentation
and taking approval from clients for the same.
 Evaluating of quantity of materials and time required to finish the task.
 Checking BOQ, quantities take off from drawings and site measurements.
Checking bills, audit documentation, material consumption and reconciliation.
 Preparing measurement book for sub-contractors.
 Planning to get maximum output from available resources and optimum
inventory.
Successfully completed following work
Sai Developzone
Pvt. Ltd.
:





 Admin Building +Industrial Shed(4000 SQM) at SONA KOYO STEERING LTD
 (DARUHERA)HARYANA.
 Industrial shed (3500 SQM)&RCC Road at SUPREME NONWOVEN
 PVT.LTD(BAWAL)HARYANA.
 Completion of B+G+4 Floor Commercial Building (Hospital) at Bala Ji Group
Gurugram (Haryana).
 Admin Building(2500 SQM) +Industrial shed(9300 SQM)+Retaining Wall(800
 RM)+Fire Tank&Pump Room(600000 Litt.)+Canteen (500 SQM)+HSD Tank(25000
 Litt.)+Scrap Yard(100 SQM) at SONA BLW PRESICION FORGINGS
 LTD.(PUNE)MAHARASHTRA.
L & T Limited.

 B+G+24 Floor Tower (02 Number) Residential Building at DLF PROJECT
 (Structure) DELHI.
L & T Limited.

 Completion of B+G+7 Floor Commercial Building (Hospital) at HSSC LTD.
 DELHI.
Academic Record
Qualification Board/University Year Percentage Class
B.TECH (CIVIL) PTU(BATHINDA)Punjab 2016-19
9
68.97% First Class
DIPLOMA (CIVIL) HSBTE(PANCHKULA)HARYANA 2009-12 62% First Class.
10TH HSB (BHIWANI)HARYANA 2008-09 61% First Class.
Personal Information
Permanent Address : UMESH KUMAR {V.P.O -:BUPP, DISTT.THL-: ( SIRSA) HARYANA 125055}
Present Address : MOHALI(Punjab)
Mobile No: : 09729578237,{8684962368(BROTHER)}
Date of Birth : 02 FEB 1993
Sex : Male
Marital Status : Un-Married
Computer Knowledge:
1. Basic Computer.
2. AutoCAD.
Hobbies:
1. Browsing on internet to get updated with current affairs and issues.
2. To interact with people to have the discussions on common issues.
3. To watch motivational shows.
Declaration:
I, hereby declare that the above details given by me are true to the best of my knowledge.
Date:- ___________ UMESH KUMAR
Place:- ___________ Sign._____________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_UMESH_DIPLOMA&B.TECH_2020.pdf'),
(2563, 'Name- TAREK AHAMED Present Address:', 'id-tarekahamed83@gmail.com', '9433823590', 'Objective:', 'Objective:', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
WAPCOS LIMITED--(Current Position) Professional Experience……
WAPCOS LIMITED
Senior Engineer (Package-04, In-Charge)
From Jun, 2016 to till date at Bhopal, Madhya Pradesh
Reporting to: - Project Manager (C.R)
-- 1 of 4 --
Curriculum Vitae Tarek Ahamed
Senior Engineer. Page 2.
1) WAPCOS LIMITED……
This project is governed under AMRUT – Storm Water Drainage Project (Package-
04) I have been working in charge of storm water drainage project in Bhopal city of
Madhya Pradesh for two years. We oversee the quality control of this project, including
billing, quality control, and quantity. I try to do the project work diligently and honestly.
For four years I have been working with Wepcos Limited for Water supply
Network,Green Space Project,Sewerage STP Project, Storm water drainage project
between Khandwa, Shihar and Bhopal in Madhya Pradesh Water & Sewerage package II.
As a Senior Surveyor Engineer working done by me placing pile, pile cap, pier, pier cap
layout and also fixing of alignment, bench mark, bearing pedestal & also prepare design
picture by AUTOCAD and distribution of pipes according to the survey held at different
location of BHOPAL city. The total pipe line length of the project is 140 km costing
Rupees 155 Crore and 12 MLD Approx. Leveling and whole survey is conducting under
my guidelines. Here I am working in Total station which includes Auto Level also I am
preparing the design and layout in AutoCAD for preparing the DPR and conducting the
same on the ground.
2) CISCOM ENGINEERS & CONSTRUCTORS (CIVIL MINING & OTHER
ASSOCIATED WORKS)…..
The area belongs to SADNI & NEOGA STOP DAM--MDAHYA PRADESH Power
Plan Project –By NTPC.LTD (INDIA ,MDAHYA PRADESH):-
Period: May 2015 to May 2016
Description:
 Construction of new Power Plan Boundary at Sadni in Madhya Pradesh. Total
project cost was Rupees 32 crore. The project comprised a total 10 Km
construction.
 In Power plan Boundary project and Neoga Stop Dam thetotal cost of the project
was Rupees 19 Crore.
 I worked there in Total station for placing pile, pile layout, Auto Level and also
fixing of alignment, bench mark, & also prepared design by AUTOCAD.New
Construction for total project cost 56 cr. . A Land Surveyor working with Total station placing
pile, pile cap, pedestal & supper structure layout, and also bench mark & fixing of alignment in', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
WAPCOS LIMITED--(Current Position) Professional Experience……
WAPCOS LIMITED
Senior Engineer (Package-04, In-Charge)
From Jun, 2016 to till date at Bhopal, Madhya Pradesh
Reporting to: - Project Manager (C.R)
-- 1 of 4 --
Curriculum Vitae Tarek Ahamed
Senior Engineer. Page 2.
1) WAPCOS LIMITED……
This project is governed under AMRUT – Storm Water Drainage Project (Package-
04) I have been working in charge of storm water drainage project in Bhopal city of
Madhya Pradesh for two years. We oversee the quality control of this project, including
billing, quality control, and quantity. I try to do the project work diligently and honestly.
For four years I have been working with Wepcos Limited for Water supply
Network,Green Space Project,Sewerage STP Project, Storm water drainage project
between Khandwa, Shihar and Bhopal in Madhya Pradesh Water & Sewerage package II.
As a Senior Surveyor Engineer working done by me placing pile, pile cap, pier, pier cap
layout and also fixing of alignment, bench mark, bearing pedestal & also prepare design
picture by AUTOCAD and distribution of pipes according to the survey held at different
location of BHOPAL city. The total pipe line length of the project is 140 km costing
Rupees 155 Crore and 12 MLD Approx. Leveling and whole survey is conducting under
my guidelines. Here I am working in Total station which includes Auto Level also I am
preparing the design and layout in AutoCAD for preparing the DPR and conducting the
same on the ground.
2) CISCOM ENGINEERS & CONSTRUCTORS (CIVIL MINING & OTHER
ASSOCIATED WORKS)…..
The area belongs to SADNI & NEOGA STOP DAM--MDAHYA PRADESH Power
Plan Project –By NTPC.LTD (INDIA ,MDAHYA PRADESH):-
Period: May 2015 to May 2016
Description:
 Construction of new Power Plan Boundary at Sadni in Madhya Pradesh. Total
project cost was Rupees 32 crore. The project comprised a total 10 Km
construction.
 In Power plan Boundary project and Neoga Stop Dam thetotal cost of the project
was Rupees 19 Crore.
 I worked there in Total station for placing pile, pile layout, Auto Level and also
fixing of alignment, bench mark, & also prepared design by AUTOCAD.New
Construction for total project cost 56 cr. . A Land Surveyor working with Total station placing
pile, pile cap, pedestal & supper structure layout, and also bench mark & fixing of alignment in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Tarek Ahamed
Father’s Name Monoar Ahamed
Date of Birth 7th July 1982
Sex Male
Nationality India
Religion Muslim
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. K4384046
At last, I would like to thank you for going through my C.V. & I assure that I will not
leave any stone unturned if given the charge. I am interested in learning new
things and interacting with new people. I believe that self-confidence, optimism &
ability to work hard are the A.B.C……. s of success.
Place: Vitasin ………………………
Date: 00/00/2020 TAREK AHAMED
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-TAREK AHAMED-Chief - Surveyor(1).pdf', 'Name: Name- TAREK AHAMED Present Address:

Email: id-tarekahamed83@gmail.com

Phone: 9433823590

Headline: Objective:

Profile Summary: To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
WAPCOS LIMITED--(Current Position) Professional Experience……
WAPCOS LIMITED
Senior Engineer (Package-04, In-Charge)
From Jun, 2016 to till date at Bhopal, Madhya Pradesh
Reporting to: - Project Manager (C.R)
-- 1 of 4 --
Curriculum Vitae Tarek Ahamed
Senior Engineer. Page 2.
1) WAPCOS LIMITED……
This project is governed under AMRUT – Storm Water Drainage Project (Package-
04) I have been working in charge of storm water drainage project in Bhopal city of
Madhya Pradesh for two years. We oversee the quality control of this project, including
billing, quality control, and quantity. I try to do the project work diligently and honestly.
For four years I have been working with Wepcos Limited for Water supply
Network,Green Space Project,Sewerage STP Project, Storm water drainage project
between Khandwa, Shihar and Bhopal in Madhya Pradesh Water & Sewerage package II.
As a Senior Surveyor Engineer working done by me placing pile, pile cap, pier, pier cap
layout and also fixing of alignment, bench mark, bearing pedestal & also prepare design
picture by AUTOCAD and distribution of pipes according to the survey held at different
location of BHOPAL city. The total pipe line length of the project is 140 km costing
Rupees 155 Crore and 12 MLD Approx. Leveling and whole survey is conducting under
my guidelines. Here I am working in Total station which includes Auto Level also I am
preparing the design and layout in AutoCAD for preparing the DPR and conducting the
same on the ground.
2) CISCOM ENGINEERS & CONSTRUCTORS (CIVIL MINING & OTHER
ASSOCIATED WORKS)…..
The area belongs to SADNI & NEOGA STOP DAM--MDAHYA PRADESH Power
Plan Project –By NTPC.LTD (INDIA ,MDAHYA PRADESH):-
Period: May 2015 to May 2016
Description:
 Construction of new Power Plan Boundary at Sadni in Madhya Pradesh. Total
project cost was Rupees 32 crore. The project comprised a total 10 Km
construction.
 In Power plan Boundary project and Neoga Stop Dam thetotal cost of the project
was Rupees 19 Crore.
 I worked there in Total station for placing pile, pile layout, Auto Level and also
fixing of alignment, bench mark, & also prepared design by AUTOCAD.New
Construction for total project cost 56 cr. . A Land Surveyor working with Total station placing
pile, pile cap, pedestal & supper structure layout, and also bench mark & fixing of alignment in

Personal Details: Name Tarek Ahamed
Father’s Name Monoar Ahamed
Date of Birth 7th July 1982
Sex Male
Nationality India
Religion Muslim
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. K4384046
At last, I would like to thank you for going through my C.V. & I assure that I will not
leave any stone unturned if given the charge. I am interested in learning new
things and interacting with new people. I believe that self-confidence, optimism &
ability to work hard are the A.B.C……. s of success.
Place: Vitasin ………………………
Date: 00/00/2020 TAREK AHAMED
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae Tarek Ahamed
Senior Engineer. Page 1.
Name- TAREK AHAMED Present Address:
WAPCOS LIMITED
Plot No-B-23, Shahpura Near S.B.I
Branch, Shaitan Singh Chowk,
Bhopal, Madhya Pradesh
Pin Code 462039.
Senior Engineer.
Email Id-tarekahamed83@gmail.com
Phone No-9433823590 / 9126744448
Passport No: - K4384046
Skype Id: - Tarek Ahammed
Permanent Address:
Village- Vitasin
Post office – Vitasin
Police station - Pandua
District - Hooghly
Pin - 712149
West Bengal, India.
Applied for the post of: - Chief - Surveyor.
Objective:
To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
WAPCOS LIMITED--(Current Position) Professional Experience……
WAPCOS LIMITED
Senior Engineer (Package-04, In-Charge)
From Jun, 2016 to till date at Bhopal, Madhya Pradesh
Reporting to: - Project Manager (C.R)

-- 1 of 4 --

Curriculum Vitae Tarek Ahamed
Senior Engineer. Page 2.
1) WAPCOS LIMITED……
This project is governed under AMRUT – Storm Water Drainage Project (Package-
04) I have been working in charge of storm water drainage project in Bhopal city of
Madhya Pradesh for two years. We oversee the quality control of this project, including
billing, quality control, and quantity. I try to do the project work diligently and honestly.
For four years I have been working with Wepcos Limited for Water supply
Network,Green Space Project,Sewerage STP Project, Storm water drainage project
between Khandwa, Shihar and Bhopal in Madhya Pradesh Water & Sewerage package II.
As a Senior Surveyor Engineer working done by me placing pile, pile cap, pier, pier cap
layout and also fixing of alignment, bench mark, bearing pedestal & also prepare design
picture by AUTOCAD and distribution of pipes according to the survey held at different
location of BHOPAL city. The total pipe line length of the project is 140 km costing
Rupees 155 Crore and 12 MLD Approx. Leveling and whole survey is conducting under
my guidelines. Here I am working in Total station which includes Auto Level also I am
preparing the design and layout in AutoCAD for preparing the DPR and conducting the
same on the ground.
2) CISCOM ENGINEERS & CONSTRUCTORS (CIVIL MINING & OTHER
ASSOCIATED WORKS)…..
The area belongs to SADNI & NEOGA STOP DAM--MDAHYA PRADESH Power
Plan Project –By NTPC.LTD (INDIA ,MDAHYA PRADESH):-
Period: May 2015 to May 2016
Description:
 Construction of new Power Plan Boundary at Sadni in Madhya Pradesh. Total
project cost was Rupees 32 crore. The project comprised a total 10 Km
construction.
 In Power plan Boundary project and Neoga Stop Dam thetotal cost of the project
was Rupees 19 Crore.
 I worked there in Total station for placing pile, pile layout, Auto Level and also
fixing of alignment, bench mark, & also prepared design by AUTOCAD.New
Construction for total project cost 56 cr. . A Land Surveyor working with Total station placing
pile, pile cap, pedestal & supper structure layout, and also bench mark & fixing of alignment in
the Project. As a Senior Surveyor Engineer working done by me placing pile, pile cap,
pier, pier cap layout and also fixing of alignment, bench mark, bearing pedestal &
also prepare design picture by AUTOCAD and distribution of pipes according to the
survey held at different location of Chhatarpur city of Madhya Pradesh .

-- 2 of 4 --

Curriculum Vitae Tarek Ahamed
Senior Engineer. Page 3.
3) M/S TRINETRA ENTERPRISES (Civil Mining & Transport
Contractor)……
Period: December 2014 to May 2015
Description:
The area belongs to BANGRA TO AURAI BLOCK,-Electrical H.T Line –By L&T. LTD-
(India Muzaffapur Division.
The project comprises of an Executive Electrical Engineer project Electric H.T-line
supply Division, MUZAFFARPUR of 32 km. Long. Total project cost was Rs. 105 Crore.
During this I did Topography Survey Auto-cad plotting, TBM shifting Alignment,
Layout etc.
4) DHRUUV SURLINEVE-(Survey & Engineers Contactor) ……
Period-: (2011 To 2014).
Description:
Long, City Survey, Control Survey, Flyover Project La-out &Auto Level, .Project site
Working Duration 2008 Jan. Project Value 36 Cores. Working as a Land Surveyor working
with Total station placing pile, pile cap, pier, pier, bearing pedestal & supper structure layout,
and also TBM & Alignment fixing in the Project.
Traversing, Topography Survey & plotting by Auto-cad.
TBM Shifting, Alignment Layout Water Pipeline Project of 62 km.
Technical Knowledge regarding Surveyor…..
Generating all kind of reports regarding coordinates.
Checking and preparing of all points and level by practical and in ground.
Handling all types of Total Station like- SOKKIA-1x, 350, TOPCON-GTS, LEICA,
TUMBLE-M3, GEOMAX-ZT 20 R, SOUTH, AUTOLEVEL.
Other Technical Knowledge…..
 Auto Cad
 MS-Office
 Internet
 MS word
 MS excel

-- 3 of 4 --

Curriculum Vitae Tarek Ahamed
Senior Engineer. Page 4.
Technical Qualifications…..
Examination Year Board/University Remarks
Civil Architect Design 2015 Design Center Passed
Surveyor With CAD 2012 Aliah University Govt. Of
West
Bengal
A+
Amin Survey 2010 W.B.S.C.V.E.T A+
Educational Qualifications…
Examination Year Board/University Remarks
Madhyamik Examination 2009 W.B.C.R.O.S Passed
Personal Details:….
Name Tarek Ahamed
Father’s Name Monoar Ahamed
Date of Birth 7th July 1982
Sex Male
Nationality India
Religion Muslim
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. K4384046
At last, I would like to thank you for going through my C.V. & I assure that I will not
leave any stone unturned if given the charge. I am interested in learning new
things and interacting with new people. I believe that self-confidence, optimism &
ability to work hard are the A.B.C……. s of success.
Place: Vitasin ………………………
Date: 00/00/2020 TAREK AHAMED

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-TAREK AHAMED-Chief - Surveyor(1).pdf'),
(2564, 'CONTACT MD ASHRAF HAYAT', 'ashrafhayat22@gmail.com', '8809260267', 'OBJECTIVE', 'OBJECTIVE', '', 'ashrafhayat22@gmail.com
8809260267
At-:Tegharia, Po-:Gangi Hat, Ps-:
Kochadhaman, Dist-:
Kishanganj,Bihar(855107)
2016-2020
2015
2013
My skill can be utilized for improvement and success of the organization.
Aryabhatta knowledge University Patna
Bachelor in Technology (Civil engineering)
7.99 CGPA
Bihar School Examination Board, Patna
Intermediate
60.8%
Bihar School Examination Board, Patna
Matriculation
69.6 %
Quick Learner
Work Focused
Team working
Punctual
Analysis and Design of Earthquake Resistant Masonry Building.
Hindi
English
Urdu
Bihar Rajya Pul Nirman Nigam Limited Patna
04 weeks vocational training (10-07-2019 to10-08-2019)
Dr.B R Ambedkar
National institute of Technology Jalandhar
Analysis and design of structures: practices and challenges
05 days online short term course(15 to 19 February 2021)
Health Safety and Environment (HSE)
02 days online training (13 -14 March2021) by Ecocrete innovation private limited
association with chartered engineer sandesh saxsena.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ashrafhayat22@gmail.com
8809260267
At-:Tegharia, Po-:Gangi Hat, Ps-:
Kochadhaman, Dist-:
Kishanganj,Bihar(855107)
2016-2020
2015
2013
My skill can be utilized for improvement and success of the organization.
Aryabhatta knowledge University Patna
Bachelor in Technology (Civil engineering)
7.99 CGPA
Bihar School Examination Board, Patna
Intermediate
60.8%
Bihar School Examination Board, Patna
Matriculation
69.6 %
Quick Learner
Work Focused
Team working
Punctual
Analysis and Design of Earthquake Resistant Masonry Building.
Hindi
English
Urdu
Bihar Rajya Pul Nirman Nigam Limited Patna
04 weeks vocational training (10-07-2019 to10-08-2019)
Dr.B R Ambedkar
National institute of Technology Jalandhar
Analysis and design of structures: practices and challenges
05 days online short term course(15 to 19 February 2021)
Health Safety and Environment (HSE)
02 days online training (13 -14 March2021) by Ecocrete innovation private limited
association with chartered engineer sandesh saxsena.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGE\nTRAINING\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Upgraded .pdf', 'Name: CONTACT MD ASHRAF HAYAT

Email: ashrafhayat22@gmail.com

Phone: 8809260267

Headline: OBJECTIVE

Projects: LANGUAGE
TRAINING
-- 1 of 2 --
-- 2 of 2 --

Personal Details: ashrafhayat22@gmail.com
8809260267
At-:Tegharia, Po-:Gangi Hat, Ps-:
Kochadhaman, Dist-:
Kishanganj,Bihar(855107)
2016-2020
2015
2013
My skill can be utilized for improvement and success of the organization.
Aryabhatta knowledge University Patna
Bachelor in Technology (Civil engineering)
7.99 CGPA
Bihar School Examination Board, Patna
Intermediate
60.8%
Bihar School Examination Board, Patna
Matriculation
69.6 %
Quick Learner
Work Focused
Team working
Punctual
Analysis and Design of Earthquake Resistant Masonry Building.
Hindi
English
Urdu
Bihar Rajya Pul Nirman Nigam Limited Patna
04 weeks vocational training (10-07-2019 to10-08-2019)
Dr.B R Ambedkar
National institute of Technology Jalandhar
Analysis and design of structures: practices and challenges
05 days online short term course(15 to 19 February 2021)
Health Safety and Environment (HSE)
02 days online training (13 -14 March2021) by Ecocrete innovation private limited
association with chartered engineer sandesh saxsena.

Extracted Resume Text: 


CONTACT MD ASHRAF HAYAT
ashrafhayat22@gmail.com
8809260267
At-:Tegharia, Po-:Gangi Hat, Ps-:
Kochadhaman, Dist-:
Kishanganj,Bihar(855107)
2016-2020
2015
2013
My skill can be utilized for improvement and success of the organization.
Aryabhatta knowledge University Patna
Bachelor in Technology (Civil engineering)
7.99 CGPA
Bihar School Examination Board, Patna
Intermediate
60.8%
Bihar School Examination Board, Patna
Matriculation
69.6 %
Quick Learner
Work Focused
Team working
Punctual
Analysis and Design of Earthquake Resistant Masonry Building.
Hindi
English
Urdu
Bihar Rajya Pul Nirman Nigam Limited Patna
04 weeks vocational training (10-07-2019 to10-08-2019)
Dr.B R Ambedkar
National institute of Technology Jalandhar
Analysis and design of structures: practices and challenges
05 days online short term course(15 to 19 February 2021)
Health Safety and Environment (HSE)
02 days online training (13 -14 March2021) by Ecocrete innovation private limited
association with chartered engineer sandesh saxsena.
OBJECTIVE
EDUCATION
SKILLS
PROJECTS
LANGUAGE
TRAINING

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Upgraded .pdf'),
(2565, 'Hasan Sajjad', 'hasansajjad20@gmail.com', '9911367845', 'Objective:-', 'Objective:-', 'Career Objective:- Seeking a challenging position as a Draughtsman (CIVIL)Where I
can explore of my potential and knowledge which will help the organization achieving
the objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006 from U.P Board
Diploma in Civil Engineering in 2011 from I.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II', 'Career Objective:- Seeking a challenging position as a Draughtsman (CIVIL)Where I
can explore of my potential and knowledge which will help the organization achieving
the objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006 from U.P Board
Diploma in Civil Engineering in 2011 from I.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
-- 3 of 4 --
IV
PLACE: ---------------- (HASAN SAJJAD)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"ORGANIZATION DATE ADDRESS\nCE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI\nAGRAWAL CONSULTING\nENGINEERS\nSEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW\nDELHI -110030\nAECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON\nCE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH\nCOLONY GK-1\nJAITLY ASSOCIATES APRAIL 2017 TO APRAIL\n2018\nE-60 2nd FLOOR MASJID\nMOTH GK-3\nMAHENDRA RAJ CONSULTANT\n(M.R.C)\nAPRAIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -\n14\nCE CON ENGINEERS PROJECTS\n1. Sanskar city vrindavan (U.P.)\n2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.\n3. Chatrasal stadiam model town\n4. Proposed group housing California country at sector-80, village badauli Faridabad,\nharyana\n5. Express mall vaishali, Express Housing vaishali (2B+G+13)\n6. Housing for multi speciality hospital (greater noida) (B+G+18)\n7. Belmont park (noida) (G+7)\n8. Navodya housing sector-92 gurgaon.\n9. Renovation and improvement of park at foot over bridge\n10. Eastend housing (B+G+24) (Noida)\n11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi\n12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.\n308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.\nAGRAWAL CONSULTING ENGINEERS PROJECTS\n1. Proposed Hospital For Dr. Tyagi At Noida.\n2. Bansal College Rudrapur.\n3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.\n4. Proposed Residence At Plot No: A-239, N.F.C.\n5. Proposed Residence At Plot No: L-10,South Extension-II.\n6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.\n7. Proposed Factory Bldg. For World Class Automobile.\nAECOM INDIA PVT. LTD PROJECTS (D.M.R.C & JAKARTA METRO)\nPreparation of structural drawings as per details given by structure consultants Like Pier,\nPile and Pile Cap with some miscellaneous works of Viaducts\n Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations\n(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) & MotiBagh station.\n-- 2 of 4 --\nIII\n Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations\n(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden\n&Mayapuri Station.\n Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations i.e.\nKarkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,\nMayurVihar Pocket-, Trilokpuri&Anandvihar Station.\nJAITLY ASSOCIATES CONSULTING ENGINEERS PROJECTS\n1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .\n2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater Noida\nDeveloper Dah Greentech Group (NX-1) .\n3. Agartala Airport .\n4. Alllahabad Airport .\n5. Al-Falah University .\n6. Goa Airport\n7. Charbagh Railway Station Lucknow (Creative Group)\n8. Commercial , Residencial & Industrial Projects.\nMAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)\nPreparation of structural drawings as per details given by structure consultants Like Pier,\nPile and Pile Cap with some miscellaneous works of Viaducts\nMetro line, comprising 8 no’s of elevated Metro Station. Auto motive station, NARI Road\nStation, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,\nKasturchand station & Sitaburdi metro station."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-UPDATED 1.pdf', 'Name: Hasan Sajjad

Email: hasansajjad20@gmail.com

Phone: 9911367845

Headline: Objective:-

Profile Summary: Career Objective:- Seeking a challenging position as a Draughtsman (CIVIL)Where I
can explore of my potential and knowledge which will help the organization achieving
the objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006 from U.P Board
Diploma in Civil Engineering in 2011 from I.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II

Employment: ORGANIZATION DATE ADDRESS
CE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI
AGRAWAL CONSULTING
ENGINEERS
SEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW
DELHI -110030
AECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON
CE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH
COLONY GK-1
JAITLY ASSOCIATES APRAIL 2017 TO APRAIL
2018
E-60 2nd FLOOR MASJID
MOTH GK-3
MAHENDRA RAJ CONSULTANT
(M.R.C)
APRAIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -
14
CE CON ENGINEERS PROJECTS
1. Sanskar city vrindavan (U.P.)
2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.
3. Chatrasal stadiam model town
4. Proposed group housing California country at sector-80, village badauli Faridabad,
haryana
5. Express mall vaishali, Express Housing vaishali (2B+G+13)
6. Housing for multi speciality hospital (greater noida) (B+G+18)
7. Belmont park (noida) (G+7)
8. Navodya housing sector-92 gurgaon.
9. Renovation and improvement of park at foot over bridge
10. Eastend housing (B+G+24) (Noida)
11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi
12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.
308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.
AGRAWAL CONSULTING ENGINEERS PROJECTS
1. Proposed Hospital For Dr. Tyagi At Noida.
2. Bansal College Rudrapur.
3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.
4. Proposed Residence At Plot No: A-239, N.F.C.
5. Proposed Residence At Plot No: L-10,South Extension-II.
6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.
7. Proposed Factory Bldg. For World Class Automobile.
AECOM INDIA PVT. LTD PROJECTS (D.M.R.C & JAKARTA METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
 Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations
(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) & MotiBagh station.
-- 2 of 4 --
III
 Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations
(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden
&Mayapuri Station.
 Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations i.e.
Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,
MayurVihar Pocket-, Trilokpuri&Anandvihar Station.
JAITLY ASSOCIATES CONSULTING ENGINEERS PROJECTS
1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .
2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater Noida
Developer Dah Greentech Group (NX-1) .
3. Agartala Airport .
4. Alllahabad Airport .
5. Al-Falah University .
6. Goa Airport
7. Charbagh Railway Station Lucknow (Creative Group)
8. Commercial , Residencial & Industrial Projects.
MAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
Metro line, comprising 8 no’s of elevated Metro Station. Auto motive station, NARI Road
Station, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,
Kasturchand station & Sitaburdi metro station.

Education: Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006 from U.P Board
Diploma in Civil Engineering in 2011 from I.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II

Personal Details: Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
-- 3 of 4 --
IV
PLACE: ---------------- (HASAN SAJJAD)
-- 4 of 4 --

Extracted Resume Text: I
CURRICULAM VITAE
Hasan Sajjad
E-mail:- hasansajjad20@gmail.com
hasansajjad9@gmail.com
Mobile : +91- 9911367845
Objective:-
Career Objective:- Seeking a challenging position as a Draughtsman (CIVIL)Where I
can explore of my potential and knowledge which will help the organization achieving
the objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006 from U.P Board
Diploma in Civil Engineering in 2011 from I.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.

-- 1 of 4 --

II
WORK EXPERIENCE:-
ORGANIZATION DATE ADDRESS
CE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI
AGRAWAL CONSULTING
ENGINEERS
SEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW
DELHI -110030
AECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON
CE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH
COLONY GK-1
JAITLY ASSOCIATES APRAIL 2017 TO APRAIL
2018
E-60 2nd FLOOR MASJID
MOTH GK-3
MAHENDRA RAJ CONSULTANT
(M.R.C)
APRAIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -
14
CE CON ENGINEERS PROJECTS
1. Sanskar city vrindavan (U.P.)
2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.
3. Chatrasal stadiam model town
4. Proposed group housing California country at sector-80, village badauli Faridabad,
haryana
5. Express mall vaishali, Express Housing vaishali (2B+G+13)
6. Housing for multi speciality hospital (greater noida) (B+G+18)
7. Belmont park (noida) (G+7)
8. Navodya housing sector-92 gurgaon.
9. Renovation and improvement of park at foot over bridge
10. Eastend housing (B+G+24) (Noida)
11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi
12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.
308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.
AGRAWAL CONSULTING ENGINEERS PROJECTS
1. Proposed Hospital For Dr. Tyagi At Noida.
2. Bansal College Rudrapur.
3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.
4. Proposed Residence At Plot No: A-239, N.F.C.
5. Proposed Residence At Plot No: L-10,South Extension-II.
6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.
7. Proposed Factory Bldg. For World Class Automobile.
AECOM INDIA PVT. LTD PROJECTS (D.M.R.C & JAKARTA METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
 Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations
(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) & MotiBagh station.

-- 2 of 4 --

III
 Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations
(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden
&Mayapuri Station.
 Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations i.e.
Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,
MayurVihar Pocket-, Trilokpuri&Anandvihar Station.
JAITLY ASSOCIATES CONSULTING ENGINEERS PROJECTS
1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .
2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater Noida
Developer Dah Greentech Group (NX-1) .
3. Agartala Airport .
4. Alllahabad Airport .
5. Al-Falah University .
6. Goa Airport
7. Charbagh Railway Station Lucknow (Creative Group)
8. Commercial , Residencial & Industrial Projects.
MAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
Metro line, comprising 8 no’s of elevated Metro Station. Auto motive station, NARI Road
Station, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,
Kasturchand station & Sitaburdi metro station.
Personal Details:-
Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------

-- 3 of 4 --

IV
PLACE: ---------------- (HASAN SAJJAD)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-UPDATED 1.pdf'),
(2566, 'Covering Letters', '-manishtiwari5093@gmail.com', '917355472301', 'The Summary of My Qualification & Professional Details are given for your kind consideration for the', 'The Summary of My Qualification & Professional Details are given for your kind consideration for the', '', 'Email :-manishtiwari5093@gmail.com
To work in a challenging environment where a high level of learning is invoked and one which make the best
use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my
best to organization.
TECHNICAL EXPERTISE
Project Engineering:-
 A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects
of Electrical Domain.
 Expertise In Handling a Diverse range of Electrical works in Site Management, Planning, Billing,
Purchase and Execution upto 400Kv Substation, Transmission and Distribution.
 Execution and monitoring of an Electrical Works, Preparation of Bill Measurements. Planning
and execution of project with the co-ordination of site team /contractors and agencies.
CAREER COMPETENT
Current Employer:-
i)Company Name: - JAKSON LIMITED, NEW DELHI
Designation: -Sr. Engineer.
Working On Project: -:-
 Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and
400/220kv ICTs at Bikaner II PS.
 Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.
 Extension of 400kv FATEHGARH II PS under implementation of 400kv Bays for RE generators.
Working Experience: - JULY 2022 To Present.
Responsibilities:-
 Construction of new 3 Nos. of 400 KV Bay,400/220 KV Bay with installation of 2Nos.ICTs of capacity 500 MVA
 Supervising all type of equipment installation 220Kv to 400 KV(CT,CVT,CIRCUIT BREAKER ,ISOLATOR ,Tower, Beams,
with all SIZE CABLE LAYING and their TERMINATION.
 Conducting Equipment testing of all Switchyard Equipment’s Control & Relay Panel.
 Familiar with techno-commercial aspects of project.
 Having the knowledge of civil construction work
 Maintain all SFQP related to Civil Activities.
 Layout of Switchyard, Foundations of all equipment’s and other electrical work in PSS.
 Preparation of monthly inventory of construction material related to projects
 Erection, Testing and Commissioning of 400/220 KV Bays, Power Transformer of capacity 315 MVA and 500
MVA
 Responsibility for the Planning, Billing and execution of projects assigned.
 Co-ordination with HO for Engineering and commercial clarification.
-- 2 of 6 --
 Ensuring maximum customer satisfaction by closely ineracting with potential clients & understand their requirements and
customizing the services and products accordingly.
 Visit the project sites and monitor the project progress and ensure that it is executed in accordance to agreed specifications and
quality standards.
Quality Assurance and Control:-
 Inspecting the site and checking the Quality of the construction.
 Conducting the lab Test’s.', ARRAY['Electrical Engineer', 'Project Management', 'Site Engineering', 'EPC', 'Survey', 'Planning', 'Billing', 'Erection', 'Testing', 'Commissioning of', '400 KV Bay', '220kv Bay', 'HV/EHV Substation', 'Distribution', 'Line(33/11/440V)', '33/11 KV Substation', '500 MVA', '315 MVA', '10', 'MVA Power Transformer Additional Bay', '11 KV Feeder', 'Separation', 'Interaction with Sub-contractors', 'Consumers', 'Clients', 'Resolve site issues like ROWs', 'Shutdown Problems', 'Worked for Clients like', 'PGCIL', 'PUVVNL', 'NBPDCL', 'SBPDCL', 'Responsible for Sub- contractor Bills', 'Material Reconciliation', 'Material Requirement', 'Preparation of BOQ', 'Daily-Weekly-', 'Monthly Progress Reports', 'Budget Estimation', 'Erection & Supply', 'Bills', 'Co-ordination with Site Engineers', 'Site Supervisors', 'Account', 'Department', 'Stores', 'Higher Management', 'Knowledge of Layout', 'Drawings.', 'Thanking you.', 'Yours sincerely', 'Manish Tiwari', 'Varanasi (Uttar Pradesh).', '1 of 6 --', 'R E S U M E', '500/1 SATYAM NAGAR COLONY', 'LANKA', 'VARANASI (U.P)', 'CONTACT NO- +917355472301', 'Email :-manishtiwari5093@gmail.com', 'To work in a challenging environment where a high level of learning is invoked and one which make the best', 'use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my', 'best to organization.', 'TECHNICAL EXPERTISE', 'Project Engineering:-', ' A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects', 'of Electrical Domain.', ' Expertise In Handling a Diverse range of Electrical works in Site Management', 'Purchase and Execution upto 400Kv Substation', 'Transmission and Distribution.', ' Execution and monitoring of an Electrical Works', 'Preparation of Bill Measurements. Planning', 'and execution of project with the co-ordination of site team /contractors and agencies.', 'CAREER COMPETENT', 'Current Employer:-', 'i)Company Name: - JAKSON LIMITED', 'NEW DELHI', 'Designation: -Sr. Engineer.', 'Working On Project: -:-', ' Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and', '400/220kv ICTs at Bikaner II PS.', ' Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.']::text[], ARRAY['Electrical Engineer', 'Project Management', 'Site Engineering', 'EPC', 'Survey', 'Planning', 'Billing', 'Erection', 'Testing', 'Commissioning of', '400 KV Bay', '220kv Bay', 'HV/EHV Substation', 'Distribution', 'Line(33/11/440V)', '33/11 KV Substation', '500 MVA', '315 MVA', '10', 'MVA Power Transformer Additional Bay', '11 KV Feeder', 'Separation', 'Interaction with Sub-contractors', 'Consumers', 'Clients', 'Resolve site issues like ROWs', 'Shutdown Problems', 'Worked for Clients like', 'PGCIL', 'PUVVNL', 'NBPDCL', 'SBPDCL', 'Responsible for Sub- contractor Bills', 'Material Reconciliation', 'Material Requirement', 'Preparation of BOQ', 'Daily-Weekly-', 'Monthly Progress Reports', 'Budget Estimation', 'Erection & Supply', 'Bills', 'Co-ordination with Site Engineers', 'Site Supervisors', 'Account', 'Department', 'Stores', 'Higher Management', 'Knowledge of Layout', 'Drawings.', 'Thanking you.', 'Yours sincerely', 'Manish Tiwari', 'Varanasi (Uttar Pradesh).', '1 of 6 --', 'R E S U M E', '500/1 SATYAM NAGAR COLONY', 'LANKA', 'VARANASI (U.P)', 'CONTACT NO- +917355472301', 'Email :-manishtiwari5093@gmail.com', 'To work in a challenging environment where a high level of learning is invoked and one which make the best', 'use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my', 'best to organization.', 'TECHNICAL EXPERTISE', 'Project Engineering:-', ' A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects', 'of Electrical Domain.', ' Expertise In Handling a Diverse range of Electrical works in Site Management', 'Purchase and Execution upto 400Kv Substation', 'Transmission and Distribution.', ' Execution and monitoring of an Electrical Works', 'Preparation of Bill Measurements. Planning', 'and execution of project with the co-ordination of site team /contractors and agencies.', 'CAREER COMPETENT', 'Current Employer:-', 'i)Company Name: - JAKSON LIMITED', 'NEW DELHI', 'Designation: -Sr. Engineer.', 'Working On Project: -:-', ' Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and', '400/220kv ICTs at Bikaner II PS.', ' Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.']::text[], ARRAY[]::text[], ARRAY['Electrical Engineer', 'Project Management', 'Site Engineering', 'EPC', 'Survey', 'Planning', 'Billing', 'Erection', 'Testing', 'Commissioning of', '400 KV Bay', '220kv Bay', 'HV/EHV Substation', 'Distribution', 'Line(33/11/440V)', '33/11 KV Substation', '500 MVA', '315 MVA', '10', 'MVA Power Transformer Additional Bay', '11 KV Feeder', 'Separation', 'Interaction with Sub-contractors', 'Consumers', 'Clients', 'Resolve site issues like ROWs', 'Shutdown Problems', 'Worked for Clients like', 'PGCIL', 'PUVVNL', 'NBPDCL', 'SBPDCL', 'Responsible for Sub- contractor Bills', 'Material Reconciliation', 'Material Requirement', 'Preparation of BOQ', 'Daily-Weekly-', 'Monthly Progress Reports', 'Budget Estimation', 'Erection & Supply', 'Bills', 'Co-ordination with Site Engineers', 'Site Supervisors', 'Account', 'Department', 'Stores', 'Higher Management', 'Knowledge of Layout', 'Drawings.', 'Thanking you.', 'Yours sincerely', 'Manish Tiwari', 'Varanasi (Uttar Pradesh).', '1 of 6 --', 'R E S U M E', '500/1 SATYAM NAGAR COLONY', 'LANKA', 'VARANASI (U.P)', 'CONTACT NO- +917355472301', 'Email :-manishtiwari5093@gmail.com', 'To work in a challenging environment where a high level of learning is invoked and one which make the best', 'use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my', 'best to organization.', 'TECHNICAL EXPERTISE', 'Project Engineering:-', ' A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects', 'of Electrical Domain.', ' Expertise In Handling a Diverse range of Electrical works in Site Management', 'Purchase and Execution upto 400Kv Substation', 'Transmission and Distribution.', ' Execution and monitoring of an Electrical Works', 'Preparation of Bill Measurements. Planning', 'and execution of project with the co-ordination of site team /contractors and agencies.', 'CAREER COMPETENT', 'Current Employer:-', 'i)Company Name: - JAKSON LIMITED', 'NEW DELHI', 'Designation: -Sr. Engineer.', 'Working On Project: -:-', ' Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and', '400/220kv ICTs at Bikaner II PS.', ' Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.']::text[], '', 'Email :-manishtiwari5093@gmail.com
To work in a challenging environment where a high level of learning is invoked and one which make the best
use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my
best to organization.
TECHNICAL EXPERTISE
Project Engineering:-
 A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects
of Electrical Domain.
 Expertise In Handling a Diverse range of Electrical works in Site Management, Planning, Billing,
Purchase and Execution upto 400Kv Substation, Transmission and Distribution.
 Execution and monitoring of an Electrical Works, Preparation of Bill Measurements. Planning
and execution of project with the co-ordination of site team /contractors and agencies.
CAREER COMPETENT
Current Employer:-
i)Company Name: - JAKSON LIMITED, NEW DELHI
Designation: -Sr. Engineer.
Working On Project: -:-
 Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and
400/220kv ICTs at Bikaner II PS.
 Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.
 Extension of 400kv FATEHGARH II PS under implementation of 400kv Bays for RE generators.
Working Experience: - JULY 2022 To Present.
Responsibilities:-
 Construction of new 3 Nos. of 400 KV Bay,400/220 KV Bay with installation of 2Nos.ICTs of capacity 500 MVA
 Supervising all type of equipment installation 220Kv to 400 KV(CT,CVT,CIRCUIT BREAKER ,ISOLATOR ,Tower, Beams,
with all SIZE CABLE LAYING and their TERMINATION.
 Conducting Equipment testing of all Switchyard Equipment’s Control & Relay Panel.
 Familiar with techno-commercial aspects of project.
 Having the knowledge of civil construction work
 Maintain all SFQP related to Civil Activities.
 Layout of Switchyard, Foundations of all equipment’s and other electrical work in PSS.
 Preparation of monthly inventory of construction material related to projects
 Erection, Testing and Commissioning of 400/220 KV Bays, Power Transformer of capacity 315 MVA and 500
MVA
 Responsibility for the Planning, Billing and execution of projects assigned.
 Co-ordination with HO for Engineering and commercial clarification.
-- 2 of 6 --
 Ensuring maximum customer satisfaction by closely ineracting with potential clients & understand their requirements and
customizing the services and products accordingly.
 Visit the project sites and monitor the project progress and ensure that it is executed in accordance to agreed specifications and
quality standards.
Quality Assurance and Control:-
 Inspecting the site and checking the Quality of the construction.
 Conducting the lab Test’s.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\12.4.23.pdf', 'Name: Covering Letters

Email: -manishtiwari5093@gmail.com

Phone: +917355472301

Headline: The Summary of My Qualification & Professional Details are given for your kind consideration for the

Key Skills: Electrical Engineer, Project Management, Site Engineering, EPC,
Survey; Planning, Billing, Erection, Testing, Commissioning of
400 KV Bay, 220kv Bay, HV/EHV Substation, Distribution
Line(33/11/440V), 33/11 KV Substation, 500 MVA,315 MVA,10
MVA Power Transformer Additional Bay,11 KV Feeder
Separation; Interaction with Sub-contractors; Consumers;
Clients, Resolve site issues like ROWs; Shutdown Problems,
Worked for Clients like; PGCIL, PUVVNL, NBPDCL,SBPDCL;
Responsible for Sub- contractor Bills; Material Reconciliation;
Material Requirement; Preparation of BOQ; Daily-Weekly-
Monthly Progress Reports; Budget Estimation; Erection & Supply
Bills, Co-ordination with Site Engineers; Site Supervisors; Account
Department; Stores; Higher Management, Knowledge of Layout
Drawings.
Thanking you.
Yours sincerely,
Manish Tiwari
Varanasi (Uttar Pradesh).
-- 1 of 6 --
R E S U M E
MANISH TIWARI
500/1 SATYAM NAGAR COLONY
LANKA,VARANASI (U.P)
CONTACT NO- +917355472301
Email :-manishtiwari5093@gmail.com
To work in a challenging environment where a high level of learning is invoked and one which make the best
use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my
best to organization.
TECHNICAL EXPERTISE
Project Engineering:-
 A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects
of Electrical Domain.
 Expertise In Handling a Diverse range of Electrical works in Site Management, Planning, Billing,
Purchase and Execution upto 400Kv Substation, Transmission and Distribution.
 Execution and monitoring of an Electrical Works, Preparation of Bill Measurements. Planning
and execution of project with the co-ordination of site team /contractors and agencies.
CAREER COMPETENT
Current Employer:-
i)Company Name: - JAKSON LIMITED, NEW DELHI
Designation: -Sr. Engineer.
Working On Project: -:-
 Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and
400/220kv ICTs at Bikaner II PS.
 Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.

Education: Total Experience 7 Years of Experience in Project Execution,Planning and Billing.
Present Company JAKSON LIMITED, NEW DELHI.
Present Designation Sr.Engineer
Present Assignment DDUGJY
Reporting to Project Manager
Present Location Bhagalpur, B i h a r , India.
Ready to Re-locate Yes
Notice Period 30 Days

Personal Details: Email :-manishtiwari5093@gmail.com
To work in a challenging environment where a high level of learning is invoked and one which make the best
use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my
best to organization.
TECHNICAL EXPERTISE
Project Engineering:-
 A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects
of Electrical Domain.
 Expertise In Handling a Diverse range of Electrical works in Site Management, Planning, Billing,
Purchase and Execution upto 400Kv Substation, Transmission and Distribution.
 Execution and monitoring of an Electrical Works, Preparation of Bill Measurements. Planning
and execution of project with the co-ordination of site team /contractors and agencies.
CAREER COMPETENT
Current Employer:-
i)Company Name: - JAKSON LIMITED, NEW DELHI
Designation: -Sr. Engineer.
Working On Project: -:-
 Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and
400/220kv ICTs at Bikaner II PS.
 Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.
 Extension of 400kv FATEHGARH II PS under implementation of 400kv Bays for RE generators.
Working Experience: - JULY 2022 To Present.
Responsibilities:-
 Construction of new 3 Nos. of 400 KV Bay,400/220 KV Bay with installation of 2Nos.ICTs of capacity 500 MVA
 Supervising all type of equipment installation 220Kv to 400 KV(CT,CVT,CIRCUIT BREAKER ,ISOLATOR ,Tower, Beams,
with all SIZE CABLE LAYING and their TERMINATION.
 Conducting Equipment testing of all Switchyard Equipment’s Control & Relay Panel.
 Familiar with techno-commercial aspects of project.
 Having the knowledge of civil construction work
 Maintain all SFQP related to Civil Activities.
 Layout of Switchyard, Foundations of all equipment’s and other electrical work in PSS.
 Preparation of monthly inventory of construction material related to projects
 Erection, Testing and Commissioning of 400/220 KV Bays, Power Transformer of capacity 315 MVA and 500
MVA
 Responsibility for the Planning, Billing and execution of projects assigned.
 Co-ordination with HO for Engineering and commercial clarification.
-- 2 of 6 --
 Ensuring maximum customer satisfaction by closely ineracting with potential clients & understand their requirements and
customizing the services and products accordingly.
 Visit the project sites and monitor the project progress and ensure that it is executed in accordance to agreed specifications and
quality standards.
Quality Assurance and Control:-
 Inspecting the site and checking the Quality of the construction.
 Conducting the lab Test’s.

Extracted Resume Text: Covering Letters
Dear Sir/Madam,
The Summary of My Qualification & Professional Details are given for your kind consideration for the
Sr.Engineer Post.
My Career Highlights briefly: -
Name MANISH TIWARI
Qualification B.Tech in Electrical & Electronics Engineering
Total Experience 7 Years of Experience in Project Execution,Planning and Billing.
Present Company JAKSON LIMITED, NEW DELHI.
Present Designation Sr.Engineer
Present Assignment DDUGJY
Reporting to Project Manager
Present Location Bhagalpur, B i h a r , India.
Ready to Re-locate Yes
Notice Period 30 Days
Key Skills
Electrical Engineer, Project Management, Site Engineering, EPC,
Survey; Planning, Billing, Erection, Testing, Commissioning of
400 KV Bay, 220kv Bay, HV/EHV Substation, Distribution
Line(33/11/440V), 33/11 KV Substation, 500 MVA,315 MVA,10
MVA Power Transformer Additional Bay,11 KV Feeder
Separation; Interaction with Sub-contractors; Consumers;
Clients, Resolve site issues like ROWs; Shutdown Problems,
Worked for Clients like; PGCIL, PUVVNL, NBPDCL,SBPDCL;
Responsible for Sub- contractor Bills; Material Reconciliation;
Material Requirement; Preparation of BOQ; Daily-Weekly-
Monthly Progress Reports; Budget Estimation; Erection & Supply
Bills, Co-ordination with Site Engineers; Site Supervisors; Account
Department; Stores; Higher Management, Knowledge of Layout
Drawings.
Thanking you.
Yours sincerely,
Manish Tiwari
Varanasi (Uttar Pradesh).

-- 1 of 6 --

R E S U M E
MANISH TIWARI
500/1 SATYAM NAGAR COLONY
LANKA,VARANASI (U.P)
CONTACT NO- +917355472301
Email :-manishtiwari5093@gmail.com
To work in a challenging environment where a high level of learning is invoked and one which make the best
use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my
best to organization.
TECHNICAL EXPERTISE
Project Engineering:-
 A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects
of Electrical Domain.
 Expertise In Handling a Diverse range of Electrical works in Site Management, Planning, Billing,
Purchase and Execution upto 400Kv Substation, Transmission and Distribution.
 Execution and monitoring of an Electrical Works, Preparation of Bill Measurements. Planning
and execution of project with the co-ordination of site team /contractors and agencies.
CAREER COMPETENT
Current Employer:-
i)Company Name: - JAKSON LIMITED, NEW DELHI
Designation: -Sr. Engineer.
Working On Project: -:-
 Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and
400/220kv ICTs at Bikaner II PS.
 Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.
 Extension of 400kv FATEHGARH II PS under implementation of 400kv Bays for RE generators.
Working Experience: - JULY 2022 To Present.
Responsibilities:-
 Construction of new 3 Nos. of 400 KV Bay,400/220 KV Bay with installation of 2Nos.ICTs of capacity 500 MVA
 Supervising all type of equipment installation 220Kv to 400 KV(CT,CVT,CIRCUIT BREAKER ,ISOLATOR ,Tower, Beams,
with all SIZE CABLE LAYING and their TERMINATION.
 Conducting Equipment testing of all Switchyard Equipment’s Control & Relay Panel.
 Familiar with techno-commercial aspects of project.
 Having the knowledge of civil construction work
 Maintain all SFQP related to Civil Activities.
 Layout of Switchyard, Foundations of all equipment’s and other electrical work in PSS.
 Preparation of monthly inventory of construction material related to projects
 Erection, Testing and Commissioning of 400/220 KV Bays, Power Transformer of capacity 315 MVA and 500
MVA
 Responsibility for the Planning, Billing and execution of projects assigned.
 Co-ordination with HO for Engineering and commercial clarification.

-- 2 of 6 --

 Ensuring maximum customer satisfaction by closely ineracting with potential clients & understand their requirements and
customizing the services and products accordingly.
 Visit the project sites and monitor the project progress and ensure that it is executed in accordance to agreed specifications and
quality standards.
Quality Assurance and Control:-
 Inspecting the site and checking the Quality of the construction.
 Conducting the lab Test’s.
 Preparing the Reports and Maintain the Data.
 Cross checking the mix design.
ii)Company Name: - JAKSON LIMITED, NEW DELHI
Designation: -Sr. Engineer.
Worked On Project: -:- Agriculture Works of Bhagalpur package in Bhagalpur District of Bihar state under Deen
Dayal Upadhyaya Gram Jyoti Yojana (DDUGJY) for SOUTHBIHARPOWER DISTRIBUTION
COMPANY LTD.(SBPDCL). Erection,Testing and commissioning of 33/11KV New Power Substation
and outgoing feeder( rural andAgriculture Feeder) Associated with it.
Working Experience: - JULY 2019 To JULY 2022.
Responsibilities:-
 Construction of new 33 KV,11 KV (HT lines),Transformer Installations upto (25 kva,63va,200 KVA), LT lines and Layout of
Switchyard, Foundations of all equipment’s and other electrical work of PSS.
 Erection, Testing and Commissioning of 10 nos. of 33/11kv new Power Substation and 03 no’s of 10 MVA
Power Transformer Additional Bay.
 Augumentation of Existing 33/11kv and LT lines.
 Overall responsibility for the Planning,Billing and Execution of projects assigned.
 Supervise and review project performance and maintain scope of work.
 Visit the project sites and monitor the project progress and ensure that it is executed in accordance to the agreed
specifications and quality standards.
 Monitor the project time schedule and take needed action to solve delaying problems.
 Ensure that project milestones are met, report technical difficulties to the management along with action plans on a
periodic basis.
 Responsible for material reconciliation and joint measurement with subcontractor and clients.
 Responsible for all activities on site as per Drawings & Specification as directed by Client
 Responsible for all electrical inspection related to installation, testing, commissioning for the involved project.
 Prepare status report for the project and submit it to the Management on a periodic basis progress Co-ordinate with
respective DISCOM to ensure that the relevant project related information is communicated
 . Check the drawing and documents used at site for approval and compliance with project requirements
 Has to maintain safety and quality standards in execution.
Company Name: - VINDHYA TELELINKS LTD.(M.P BIRLA GROUP)
Designation:- Project Engineer
Worked On Project:- Installation,Testing and commissioning of 33KV/11KV/440 V( rural Feeder),Reconducting project,
UNDER DIN DAYAL UPADHYA GRAMIN JYOTI YOJANA for NORTH BIHAR POWER DISTRIBUTION COMPANY
LTD.(NBPDCL).
Working Experience: - OCT 2017 To JUNE 2019.
Responsibilities:-
 Construction of New 11KV Line, 33 KV Line & 33/11kv Sub-Station under DDUGJY scheme.
 Installation of transformers upto 200 kva in urban and rural areas.
 Overall responsibility for the Planning, Billing and execution of projects assigned.
 Supervise and review project performance and maintain scope of work.
.

-- 3 of 6 --

 Monitor the project time schedule and take needed action to solve Delaying Problems.
 Visit the project sites and monitor the project progress and ensure that it is executed in accordance to theagreed
specifications and quality standards.
 Ensure that project milestones are met; report technical difficulties to the management along with actionplans on a
periodic basis.
 Responsible for material reconciliation and joint measurement with subcontractor and clients.
 Responsible for all activities on site as per Drawings & Specification as directed by Client
 Responsible for all electrical inspection related to installation,testing,commissioning for the involved project.
 Prepare status report for the project and submit it to the Management on a periodic basis progress Co-ordinatewith
respective DISCOM to ensure that the relevant project related information is communicated
 . Check the drawing and documents used at site for approval and compliance with project requirements
 Has to maintain safety and quality standards in execution.
 Work Measurement, Daily Progress Report preparation.
Company Name-SECURE METER LTD.
Designation:- Project Engineer
Worked on Project: -Din Dayal Upadhyay Gramin Jyoti Yojana ,DDUGJY/ RAPDRP/ Metered to
Un metred Project.
Scope/Detail of Project: Meter installation to consumer (Single Phase, Three Phase),PREPAID Meter(Smartmeter).
Installation and Commissioning of 33 Kv feeder Meter with CT/PT unit, Installation of DTM (Distributiontransformer Meter).
Working Experience: - AUG 2016 TO OCT 2017.
Responsibilities:
 Responsibility for the planning and execution of projects assigned.
 Primary knowledge of MMG,MT and Prepaid system.
 Providing training to internal field team to increase their perfection.
 Wide Exposure in quality control and Trouble Shooting .
 Working closely with MI team to Demonstrate the capabilities of the Products/Solutions and Supporting in
Presentation of Relevant information during the service process to prospective Customers
 Prepare status report for the project and submit it to the management on a periodic basis progressCo-
ordinate with respective DISCOM to ensure that the relevant project related information is
communicated.
 Responsible for all activities on site as per Drawings & Specification as directed by Client
 Co-ordination with R&D, Planning to meet consumer and customer satisfaction level.
 Payment & Invoice Monitoring report for Projects.
 To conduct inspection of all on going activities for electrical installation
ACADEMIC
 B.TECH from FEAT Ajay Binay Instituite of Technology in 2016 from Electrical & Electronics
Engineering passed with 63.9%
 Intermediate from Swami harsevanand public school(CBSE) in 2011 passed with 55%.
 Matriculation from Tomar Children Academy (CBSE) in 2008 Passed with 55%
 SOFTWARE PROFICIENCY
 Certification from Buzz Word software in Course on Core java – in 2015
 Working knowledge of window
 Proficient in Microsoft Office Application (Excel, Word, Power point)
 Operating System: Windows 8/8.1/10.

-- 4 of 6 --

VOCATIONAL TRAINING
 Summer training in Indian Railway Diesel Locomotive Works, Varanasi in 2014
.
PERSONAL DETAILPERSONAL DETAILS.
Name : Manish tiwari
Mother''s Name : Pushpa devi
Father''s Name : Ram Bihari Tiwari
Date of Birth : 10th May 1993
Sex : Male
Marital status : Married
Nationality : Indian.
Languages Known : Hindi, English, odia, & Bhojpuri.
DECLARATION
I here by declare that the above mentioned particulars are true to the best of my knowledge and believe.
Place: Manish Tiwari

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\12.4.23.pdf

Parsed Technical Skills: Electrical Engineer, Project Management, Site Engineering, EPC, Survey, Planning, Billing, Erection, Testing, Commissioning of, 400 KV Bay, 220kv Bay, HV/EHV Substation, Distribution, Line(33/11/440V), 33/11 KV Substation, 500 MVA, 315 MVA, 10, MVA Power Transformer Additional Bay, 11 KV Feeder, Separation, Interaction with Sub-contractors, Consumers, Clients, Resolve site issues like ROWs, Shutdown Problems, Worked for Clients like, PGCIL, PUVVNL, NBPDCL, SBPDCL, Responsible for Sub- contractor Bills, Material Reconciliation, Material Requirement, Preparation of BOQ, Daily-Weekly-, Monthly Progress Reports, Budget Estimation, Erection & Supply, Bills, Co-ordination with Site Engineers, Site Supervisors, Account, Department, Stores, Higher Management, Knowledge of Layout, Drawings., Thanking you., Yours sincerely, Manish Tiwari, Varanasi (Uttar Pradesh)., 1 of 6 --, R E S U M E, 500/1 SATYAM NAGAR COLONY, LANKA, VARANASI (U.P), CONTACT NO- +917355472301, Email :-manishtiwari5093@gmail.com, To work in a challenging environment where a high level of learning is invoked and one which make the best, use of skill and to as a dynamic personality always aspiring to reach great height by constant learning to give my, best to organization., TECHNICAL EXPERTISE, Project Engineering:-,  A Result oriented professional with 7 years of hardore Exposure in different EPC Power projects, of Electrical Domain.,  Expertise In Handling a Diverse range of Electrical works in Site Management, Purchase and Execution upto 400Kv Substation, Transmission and Distribution.,  Execution and monitoring of an Electrical Works, Preparation of Bill Measurements. Planning, and execution of project with the co-ordination of site team /contractors and agencies., CAREER COMPETENT, Current Employer:-, i)Company Name: - JAKSON LIMITED, NEW DELHI, Designation: -Sr. Engineer., Working On Project: -:-,  Extension of 400/220kv Bikaner II PS under implementation of 220kv Bays for RE Generators and, 400/220kv ICTs at Bikaner II PS.,  Extension of 400kv BHADLA II PS under implementation of 400kv Bays for RE generators.'),
(2567, 'VIGNESH ANANDHAKRISHNAN', 'vignesh.anandhakrishnan.resume-import-02567@hhh-resume-import.invalid', '0097154377191', 'VIGNESH ANANDHAKRISHNAN', 'VIGNESH ANANDHAKRISHNAN', '', 'Permanent Address : Door No.B2/1, Abinayam Phase – 3, Sri Ram Nagar Main Road,
Noolambur, Mugappair West, Chennai-95, Tamil Nadu, India.
Passport Number : T6980229
Date of Expiry : 25/07/2029
Driving License : 3832541 (UAE-Dubai)
Language Known : TAMIL, ENGLISH, HINDI, MALAYALAM, ARABIC
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and
belief.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Door No.B2/1, Abinayam Phase – 3, Sri Ram Nagar Main Road,
Noolambur, Mugappair West, Chennai-95, Tamil Nadu, India.
Passport Number : T6980229
Date of Expiry : 25/07/2029
Driving License : 3832541 (UAE-Dubai)
Language Known : TAMIL, ENGLISH, HINDI, MALAYALAM, ARABIC
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and
belief.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title: Construction of Beach Hotels, Resorts and Villas for Eagle Hills& Emaar, Fujairah\nDuration: June 2018 to Till Date\nSpecialized: Structure, Finishing and Infra works\nTitle: Construction ofPort View Mixed Use Building 2B+G+7 Floors, Wasl, Al\nMelaheyah, Dubai, Uae\nHotel Apartments for Hyatt Regency (Completed Structure & Finishing)\nDuration: November 2016 to June 2018\nSpecialized: Structure and Finishing works\nTitle: Construction Residential Gated Community Villas 440, TECOM Villa, Al Barsha,\nDubai, UAE.\nDuration: January 2015 to August 2016\nSpecialized: Structure and Finishing works\nTitle: Construction Residential Villas, Kanathur, ECR, Chennai, India\nDuration: September 2013 to December 2014\nSoftware: AutoCAD-2007, MS-Office\nTitle: Construction Seven Star Resort, Inter-Continental Resort (ITC-Park Sheroton),\nVadanemlli, ECR. India\nDuration: July 2012 to September 2013\nSoftware: AutoCAD-2007, MS-Office\nTitle: Construction of Industrial Shed, Sriperumbudur, Interarch Building Products\nPvt. LTD.\nArea: 2000 Sqm, with Truss Roof\nDuration: August 2011 to June 2012\nSoftware: AutoCAD-2007, MS-Office\nTitle: Construction of Industrial Shed, Perungudi, Chennai.\nArea: 3000 Sqft, Truss roof with Floor finish and Road work\nDuration: Jan 2011 to July 2011\n-- 2 of 4 --\nTitle: Construction of Residential Building, Porur, Chennai\nArea: 1800 Sq Ft., G+2 Building.\nDuration: August 2010 to Jan 2011.\nSoftware: AutoCAD-2007, MS-Office.\nTitle. : Construction of Culverts near Tharamani (Govt. Contract)\nDuration: Jan 2010 to July 2010\nSoftware: AutoCAD-2007, MS-Office.\nTitle: Road Work using Paver Finishers in and around Chennai (Govt. Contract)\nDuration: Oct 2009 to June 2010\nSoftware: MS-Office.\nTitle: Construction of Residential Building, Mudichur, Chennai\nArea: 2100 Sq Ft., G+2 Building.\nDuration: May2009 to Oct 2009\nSoftware: AutoCAD-2007, MS-Office.\nACADEMIC CREDENTIALS\n2011 B.E civil From Sathyabama University, Chennai (Part-time- Incomplete)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Vignesh Ananthakrishnan PE.pdf', 'Name: VIGNESH ANANDHAKRISHNAN

Email: vignesh.anandhakrishnan.resume-import-02567@hhh-resume-import.invalid

Phone: 0097154377191

Headline: VIGNESH ANANDHAKRISHNAN

Education: 2011 B.E civil From Sathyabama University, Chennai (Part-time- Incomplete)
2009 Diploma OF Civil Engineering (D.C.E) From Meenakshi Krishnan Polytechnic, Chennai
With First Class
2018 Trained and Certified Fire Stoppage works by MS.Hilti
IT FORTE
❒ AutoCAD-2007 (Drawing software)
❒ MS-OFFICE – 2007
❒ Stad Pro
-- 3 of 4 --
PERSONAL DOSSIER
Father Name : S. Ananthakrishnan
Date of birth : 15th Nov 1990
Permanent Address : Door No.B2/1, Abinayam Phase – 3, Sri Ram Nagar Main Road,
Noolambur, Mugappair West, Chennai-95, Tamil Nadu, India.
Passport Number : T6980229
Date of Expiry : 25/07/2029
Driving License : 3832541 (UAE-Dubai)
Language Known : TAMIL, ENGLISH, HINDI, MALAYALAM, ARABIC
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and
belief.
-- 4 of 4 --

Projects: Title: Construction of Beach Hotels, Resorts and Villas for Eagle Hills& Emaar, Fujairah
Duration: June 2018 to Till Date
Specialized: Structure, Finishing and Infra works
Title: Construction ofPort View Mixed Use Building 2B+G+7 Floors, Wasl, Al
Melaheyah, Dubai, Uae
Hotel Apartments for Hyatt Regency (Completed Structure & Finishing)
Duration: November 2016 to June 2018
Specialized: Structure and Finishing works
Title: Construction Residential Gated Community Villas 440, TECOM Villa, Al Barsha,
Dubai, UAE.
Duration: January 2015 to August 2016
Specialized: Structure and Finishing works
Title: Construction Residential Villas, Kanathur, ECR, Chennai, India
Duration: September 2013 to December 2014
Software: AutoCAD-2007, MS-Office
Title: Construction Seven Star Resort, Inter-Continental Resort (ITC-Park Sheroton),
Vadanemlli, ECR. India
Duration: July 2012 to September 2013
Software: AutoCAD-2007, MS-Office
Title: Construction of Industrial Shed, Sriperumbudur, Interarch Building Products
Pvt. LTD.
Area: 2000 Sqm, with Truss Roof
Duration: August 2011 to June 2012
Software: AutoCAD-2007, MS-Office
Title: Construction of Industrial Shed, Perungudi, Chennai.
Area: 3000 Sqft, Truss roof with Floor finish and Road work
Duration: Jan 2011 to July 2011
-- 2 of 4 --
Title: Construction of Residential Building, Porur, Chennai
Area: 1800 Sq Ft., G+2 Building.
Duration: August 2010 to Jan 2011.
Software: AutoCAD-2007, MS-Office.
Title. : Construction of Culverts near Tharamani (Govt. Contract)
Duration: Jan 2010 to July 2010
Software: AutoCAD-2007, MS-Office.
Title: Road Work using Paver Finishers in and around Chennai (Govt. Contract)
Duration: Oct 2009 to June 2010
Software: MS-Office.
Title: Construction of Residential Building, Mudichur, Chennai
Area: 2100 Sq Ft., G+2 Building.
Duration: May2009 to Oct 2009
Software: AutoCAD-2007, MS-Office.
ACADEMIC CREDENTIALS
2011 B.E civil From Sathyabama University, Chennai (Part-time- Incomplete)

Personal Details: Permanent Address : Door No.B2/1, Abinayam Phase – 3, Sri Ram Nagar Main Road,
Noolambur, Mugappair West, Chennai-95, Tamil Nadu, India.
Passport Number : T6980229
Date of Expiry : 25/07/2029
Driving License : 3832541 (UAE-Dubai)
Language Known : TAMIL, ENGLISH, HINDI, MALAYALAM, ARABIC
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and
belief.
-- 4 of 4 --

Extracted Resume Text: VIGNESH ANANDHAKRISHNAN
E-Mail: vigneshnov15.vg@gmail.com Mobile: 00971543771919
~ CIVIL PROJECT Engineering – AnOverview~
Qualified Civil Engineer with nearly 11 years of Rich experience in Execution of Civil Works Especially RCC,
Post Tension Slab and Steel Structures and finishing works, Infra works, Waterproofing and Fire Stoppage and
Protection works. Proficient in checking of work, drawing, monitoring and analyzing physical problems and
Completing Task in Time by Coordinating with planning department and Executing and Spearheading in
Construction projects (Tower Projects, Residential Villas and Apartments, Resorts and Hotel Projects,
Commercial buildings, Industrial building, Infra works, Culverts and Road Works). Involving Method
engineering and Following Method statements and Material Management development with a flair for adopting
modern construction methodologies / techniques in compliance with standard codes. Skilled in swiftly ramping
up projects with competent skills and ensuring on time deliverables. Possess strong sense of aesthetics an eye
for detailing and material selection, a sense of balance, proportion & volumetric compositions.
ORGANISATIONALSCAN
Project Engineer – Ghantoot Group LLC, Abu Dhabi
June 2018 to Till Date
Sr.Site Engineer – Sobha Engineering & Contracting LLC, Dubai
November 2016 to June
Site Engineer – ETA ASCON & Star Group, Dubai
January 2015 to October 2016
Site Engineer –Span Engineers (Civil Engineering and Contractor), Chennai, TN, India.
August 2011 to December 2014
Site Supervisor – SRI KARPAGAM CONSTRUCTIONS (Civil Engineering and Contractor),
Chennai. May 2009 to July 2011
AREAS OF EXPOSURE & EXPERTISE
Site & Construction Management/Resource Planning
❒ Supervising all construction activities including providing technical inputs for methodologies of construction
& coordination with site management activities.
❒ Overseeing a team of Engineers for various types of job and resolving bottlenecks.
❒ Preparing and reviewing method statements and work specific quality control plans. Ensuring materials
received are in accordance with the quantity & quality.
Team Management
❒ Coordinating manpower planning for competency building for implementation of new projects.
❒ Responsible for team building and providing effective leadership to realize the potential of every member of
the team for delivering quantifiable results.

-- 1 of 4 --

NOTEWORTHY ACCOMPLISHMENTS
❑ Significantly contributed in:
• Involving in managing the team consisting of Subordinates and Reporting the Daily activities and
Task completion to superiors with Daily and Weekly Progress Reports.
• Raising inspection and Coordinating with QAQC Department and Consultant for Approvals.
• Coordinating with planning team for completion of task.
• Coordinating sub-contractors and pushing them to complete the works on time with Quality.
• Measurements recording and Bill certification for Subcontractors.
• Material management and preparation of monthly valuation.
❑ Functioned as In charge for all Civil Engineering activities in:
• Constructions of Residential and Hotel and Apartments, Villas and Factory and Industrial Buildings
and Culverts and Road WorksInfra structure works and School Buildings by coordinating with
Superiors and Subordinates, Subcontractors,consultants and Clients.
PROJECTS OVERVIEW
Title: Construction of Beach Hotels, Resorts and Villas for Eagle Hills& Emaar, Fujairah
Duration: June 2018 to Till Date
Specialized: Structure, Finishing and Infra works
Title: Construction ofPort View Mixed Use Building 2B+G+7 Floors, Wasl, Al
Melaheyah, Dubai, Uae
Hotel Apartments for Hyatt Regency (Completed Structure & Finishing)
Duration: November 2016 to June 2018
Specialized: Structure and Finishing works
Title: Construction Residential Gated Community Villas 440, TECOM Villa, Al Barsha,
Dubai, UAE.
Duration: January 2015 to August 2016
Specialized: Structure and Finishing works
Title: Construction Residential Villas, Kanathur, ECR, Chennai, India
Duration: September 2013 to December 2014
Software: AutoCAD-2007, MS-Office
Title: Construction Seven Star Resort, Inter-Continental Resort (ITC-Park Sheroton),
Vadanemlli, ECR. India
Duration: July 2012 to September 2013
Software: AutoCAD-2007, MS-Office
Title: Construction of Industrial Shed, Sriperumbudur, Interarch Building Products
Pvt. LTD.
Area: 2000 Sqm, with Truss Roof
Duration: August 2011 to June 2012
Software: AutoCAD-2007, MS-Office
Title: Construction of Industrial Shed, Perungudi, Chennai.
Area: 3000 Sqft, Truss roof with Floor finish and Road work
Duration: Jan 2011 to July 2011

-- 2 of 4 --

Title: Construction of Residential Building, Porur, Chennai
Area: 1800 Sq Ft., G+2 Building.
Duration: August 2010 to Jan 2011.
Software: AutoCAD-2007, MS-Office.
Title. : Construction of Culverts near Tharamani (Govt. Contract)
Duration: Jan 2010 to July 2010
Software: AutoCAD-2007, MS-Office.
Title: Road Work using Paver Finishers in and around Chennai (Govt. Contract)
Duration: Oct 2009 to June 2010
Software: MS-Office.
Title: Construction of Residential Building, Mudichur, Chennai
Area: 2100 Sq Ft., G+2 Building.
Duration: May2009 to Oct 2009
Software: AutoCAD-2007, MS-Office.
ACADEMIC CREDENTIALS
2011 B.E civil From Sathyabama University, Chennai (Part-time- Incomplete)
2009 Diploma OF Civil Engineering (D.C.E) From Meenakshi Krishnan Polytechnic, Chennai
With First Class
2018 Trained and Certified Fire Stoppage works by MS.Hilti
IT FORTE
❒ AutoCAD-2007 (Drawing software)
❒ MS-OFFICE – 2007
❒ Stad Pro

-- 3 of 4 --

PERSONAL DOSSIER
Father Name : S. Ananthakrishnan
Date of birth : 15th Nov 1990
Permanent Address : Door No.B2/1, Abinayam Phase – 3, Sri Ram Nagar Main Road,
Noolambur, Mugappair West, Chennai-95, Tamil Nadu, India.
Passport Number : T6980229
Date of Expiry : 25/07/2029
Driving License : 3832541 (UAE-Dubai)
Language Known : TAMIL, ENGLISH, HINDI, MALAYALAM, ARABIC
DECLARATION
I hereby declare that the details furnished above are true to the best of my knowledge and
belief.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Vignesh Ananthakrishnan PE.pdf'),
(2568, 'HALDERSENIOR DISCIPLINE', 'halder.subrata508@gmail.com', '9635568315', 'HALDERSENIOR DISCIPLINE', 'HALDERSENIOR DISCIPLINE', '', 'Father’s Name : Late Mritunjoy Halder
Nationality : Indian
E-mail Add.:halder.subrata@508@gmail.com
Passport no. :M3508318
Additional Skills: Auto Cad, MS Office
(Word, Excel, Power Point)
Language Proficiency: Bengali, English, Hindi.
Countries of work experience: India', ARRAY['Collaborator Communicator', 'Innovator', 'Thinker Analytical', 'Intuitive', '1 of 2 --']::text[], ARRAY['Collaborator Communicator', 'Innovator', 'Thinker Analytical', 'Intuitive', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Collaborator Communicator', 'Innovator', 'Thinker Analytical', 'Intuitive', '1 of 2 --']::text[], '', 'Father’s Name : Late Mritunjoy Halder
Nationality : Indian
E-mail Add.:halder.subrata@508@gmail.com
Passport no. :M3508318
Additional Skills: Auto Cad, MS Office
(Word, Excel, Power Point)
Language Proficiency: Bengali, English, Hindi.
Countries of work experience: India', '', '', '', '', '[]'::jsonb, '[{"title":"HALDERSENIOR DISCIPLINE","company":"Imported from resume CSV","description":"Senior Discipline engineer (Civil)\nBansal Infratech Synergies (I)Ltd.\nDec”2019-present\nBuilding work-1 for residual utilities & offsite (RU&O)\nfacilities for HPCL Rajasthan Refinery Project.\nClient-HPCL, EIL Project Cost-169 Crores.\n1.Site execution, requisition of material, managing\nmanpower of Sub-Station, Satellite rack room,\nRefinery/Petrochemical main control room\n2.Inspection regular basis to improve the quality &\nsafety of project.\n3.Preparing monthly performance report, client\n&Vendor R/A bills.\n4.Attend regular basis of WRM, MRM with our\nrespected client.\nSenior Engineer (Civil)\nPSP Project Ltd., Nov”18-Oct”19\nConstruction of substructure & superstructure of Surat\nDiamond Bourse, State of Gujarat, India\nClient-Masters, Project Cost-2600 Crores\n1.Checking of time cycle of each activity to complete the\nproject at planed time.\n2.Certification of vendor invoice process the payment of\nrequires fees for various activity of approval.\n3.Participate of safety & health awareness programs.\nDate of Birth :30/07/1986\nFather’s Name : Late Mritunjoy Halder\nNationality : Indian\nE-mail Add.:halder.subrata@508@gmail.com\nPassport no. :M3508318\nAdditional Skills: Auto Cad, MS Office\n(Word, Excel, Power Point)\nLanguage Proficiency: Bengali, English, Hindi.\nCountries of work experience: India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\12-08-2021.cv (1).pdf', 'Name: HALDERSENIOR DISCIPLINE

Email: halder.subrata508@gmail.com

Phone: 9635568315

Headline: HALDERSENIOR DISCIPLINE

Key Skills: Collaborator Communicator
Innovator
Thinker Analytical
Intuitive
-- 1 of 2 --

Employment: Senior Discipline engineer (Civil)
Bansal Infratech Synergies (I)Ltd.
Dec”2019-present
Building work-1 for residual utilities & offsite (RU&O)
facilities for HPCL Rajasthan Refinery Project.
Client-HPCL, EIL Project Cost-169 Crores.
1.Site execution, requisition of material, managing
manpower of Sub-Station, Satellite rack room,
Refinery/Petrochemical main control room
2.Inspection regular basis to improve the quality &
safety of project.
3.Preparing monthly performance report, client
&Vendor R/A bills.
4.Attend regular basis of WRM, MRM with our
respected client.
Senior Engineer (Civil)
PSP Project Ltd., Nov”18-Oct”19
Construction of substructure & superstructure of Surat
Diamond Bourse, State of Gujarat, India
Client-Masters, Project Cost-2600 Crores
1.Checking of time cycle of each activity to complete the
project at planed time.
2.Certification of vendor invoice process the payment of
requires fees for various activity of approval.
3.Participate of safety & health awareness programs.
Date of Birth :30/07/1986
Father’s Name : Late Mritunjoy Halder
Nationality : Indian
E-mail Add.:halder.subrata@508@gmail.com
Passport no. :M3508318
Additional Skills: Auto Cad, MS Office
(Word, Excel, Power Point)
Language Proficiency: Bengali, English, Hindi.
Countries of work experience: India

Personal Details: Father’s Name : Late Mritunjoy Halder
Nationality : Indian
E-mail Add.:halder.subrata@508@gmail.com
Passport no. :M3508318
Additional Skills: Auto Cad, MS Office
(Word, Excel, Power Point)
Language Proficiency: Bengali, English, Hindi.
Countries of work experience: India

Extracted Resume Text: HALDERSENIOR DISCIPLINE
ENGINEER IN CIVIL
Mobile no.: (+91) 9635568315
Email: halder.subrata508@gmail.com
Home Address: 25.Ram Lal Banerjee
Road. P.O- Baranagar, Dist.-Kolkata.
Pin-700036, West Bengal, India
SUBRATA
GENERAL INFO
An enthusiastic & high energy driven professional
aiming & challenging assignment in civil engineering
with a reputed organization, currently looking for a
full-time position to expand my skillset.
MY QUALIFICATIONS
2009: Diploma in civil engineering
(DCE)from Raiganj Polytechnic Uttar Dinajpur
Secondary examination from Sinthi R.B.T
Vidyapith, Kolkata
WORK HISTORY PERSONAL DETAILS
Senior Discipline engineer (Civil)
Bansal Infratech Synergies (I)Ltd.
Dec”2019-present
Building work-1 for residual utilities & offsite (RU&O)
facilities for HPCL Rajasthan Refinery Project.
Client-HPCL, EIL Project Cost-169 Crores.
1.Site execution, requisition of material, managing
manpower of Sub-Station, Satellite rack room,
Refinery/Petrochemical main control room
2.Inspection regular basis to improve the quality &
safety of project.
3.Preparing monthly performance report, client
&Vendor R/A bills.
4.Attend regular basis of WRM, MRM with our
respected client.
Senior Engineer (Civil)
PSP Project Ltd., Nov”18-Oct”19
Construction of substructure & superstructure of Surat
Diamond Bourse, State of Gujarat, India
Client-Masters, Project Cost-2600 Crores
1.Checking of time cycle of each activity to complete the
project at planed time.
2.Certification of vendor invoice process the payment of
requires fees for various activity of approval.
3.Participate of safety & health awareness programs.
Date of Birth :30/07/1986
Father’s Name : Late Mritunjoy Halder
Nationality : Indian
E-mail Add.:halder.subrata@508@gmail.com
Passport no. :M3508318
Additional Skills: Auto Cad, MS Office
(Word, Excel, Power Point)
Language Proficiency: Bengali, English, Hindi.
Countries of work experience: India
Key Skills
Collaborator Communicator
Innovator
Thinker Analytical
Intuitive

-- 1 of 2 --

WORK HISTORY
Assistant engineer (Civil)
Rahee Infratech Ltd., May”2014-Sep”18
Construction of important & major steel girder bridges,
composite girder ROB’s along with sub-structure,
super-structure & related protection works in
construction with part f Sambalpur-Titlagarh Doubling
in Sambalpur division of East Coast Railway in the
state of Odisha, India
Client-RVNL, PMC
Project cost-480 crores.
1.Execution of Railway River doubling bridge at suktel
railway bridge (BR.NO.331) and Brahmani river railway
bridge (BR.NO.12).
2.Assist client for inspection of checking & approved for
the work.
3.Prepared & maintain the tracker of various authority of
approvals during the design stage.
4.Preparing bar bending schedule, client billing.
Junior Engineer (Civil)
Gannon Dunkerley & Co. Ltd., Mar”13-Apr”14
Rajarhat IT Park Project (Astra tower), Kolkata,
India
Client: Bharti airtel ltd.
1.Performing materials procurement & all responsibilities
related to the project.
2.Monitor daily activities & frequently inspection of work.
3.Maintaining RFI, Registered various stage of work.
Preparing Sub-Contractor R/A Bills
Junior Engineer (Civil)
Civcon Construction Pvt. Ltd., Mar”13-Apr”14
Rajarhat IT Park Project (Astra tower),Kolkata,
India
Client: Bharti airtel ltd.
1.Co-ordination with vendors to complete the structure
complete time
2.Preparing R.C.C pour card, D.P.R, HSE Checklist,
quality documents.
3.Worked closely with architects & engineers in reviewing
drawing & specification.
Civil construction Management
Quality Assurance & Control
Construction Management
Budgeting Planning
Resource Optimization
Site Management
anagement
Reporting & Documentation
Strategic Planning
Team Building & Leadership
KEY IMPACT AREAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\12-08-2021.cv (1).pdf

Parsed Technical Skills: Collaborator Communicator, Innovator, Thinker Analytical, Intuitive, 1 of 2 --'),
(2569, 'VINEET SHARMA', 'vineetsharmavs64@gmail.com', '919467573177', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a job that provides me with the opportunity to achieve and deliver excellence for the
organization that I work for while providing opportunities for personal growth.', 'Seeking a job that provides me with the opportunity to achieve and deliver excellence for the
organization that I work for while providing opportunities for personal growth.', ARRAY[' Civil engineering technical instruments : Total station & auto level', ' Software : STAAD-PRO', 'AutoCAD', ' Tools : MICROSOFT OFFICE – Word', 'Excel', 'PowerPoint', 'Outlook', 'STRENGTHS', ' Hardworking& Punctual.', ' Lively and Humorous.', ' Effective communication & leadership with excellent interpersonal skills.', ' Problem solving & organizational behavioral abilities.', 'EXTRA CURRICULUM', ' Event Co-ordinator of ‘Mathematica’ (maths quiz) in Confluence’16.', ' Participated in many events like Town Planning', 'Mixcrete.', ' Executive member of Student Activity Club at NIT Kurukshetra.', ' Participated in Inter year volleyball matches in college.', 'Personal Profile', 'DECLARATION', 'The information I have provided is true to the best of my knowledge and belief.', 'Date of Birth 17-11-1994', 'Father’s Name Sh. Dinesh Sharma', 'Passport No. S6380963 (Valid till Nov 2028)', 'Permanent Address 1266 Sec-16', 'Faridabad', 'Haryana', 'Hobbies Reading', 'Travelling', 'Watching Cricket', '2 of 2 --']::text[], ARRAY[' Civil engineering technical instruments : Total station & auto level', ' Software : STAAD-PRO', 'AutoCAD', ' Tools : MICROSOFT OFFICE – Word', 'Excel', 'PowerPoint', 'Outlook', 'STRENGTHS', ' Hardworking& Punctual.', ' Lively and Humorous.', ' Effective communication & leadership with excellent interpersonal skills.', ' Problem solving & organizational behavioral abilities.', 'EXTRA CURRICULUM', ' Event Co-ordinator of ‘Mathematica’ (maths quiz) in Confluence’16.', ' Participated in many events like Town Planning', 'Mixcrete.', ' Executive member of Student Activity Club at NIT Kurukshetra.', ' Participated in Inter year volleyball matches in college.', 'Personal Profile', 'DECLARATION', 'The information I have provided is true to the best of my knowledge and belief.', 'Date of Birth 17-11-1994', 'Father’s Name Sh. Dinesh Sharma', 'Passport No. S6380963 (Valid till Nov 2028)', 'Permanent Address 1266 Sec-16', 'Faridabad', 'Haryana', 'Hobbies Reading', 'Travelling', 'Watching Cricket', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Civil engineering technical instruments : Total station & auto level', ' Software : STAAD-PRO', 'AutoCAD', ' Tools : MICROSOFT OFFICE – Word', 'Excel', 'PowerPoint', 'Outlook', 'STRENGTHS', ' Hardworking& Punctual.', ' Lively and Humorous.', ' Effective communication & leadership with excellent interpersonal skills.', ' Problem solving & organizational behavioral abilities.', 'EXTRA CURRICULUM', ' Event Co-ordinator of ‘Mathematica’ (maths quiz) in Confluence’16.', ' Participated in many events like Town Planning', 'Mixcrete.', ' Executive member of Student Activity Club at NIT Kurukshetra.', ' Participated in Inter year volleyball matches in college.', 'Personal Profile', 'DECLARATION', 'The information I have provided is true to the best of my knowledge and belief.', 'Date of Birth 17-11-1994', 'Father’s Name Sh. Dinesh Sharma', 'Passport No. S6380963 (Valid till Nov 2028)', 'Permanent Address 1266 Sec-16', 'Faridabad', 'Haryana', 'Hobbies Reading', 'Travelling', 'Watching Cricket', '2 of 2 --']::text[], '', 'Father’s Name Sh. Dinesh Sharma
Passport No. S6380963 (Valid till Nov 2028)
Permanent Address 1266 Sec-16,Faridabad,Haryana
Hobbies Reading, Travelling, Watching Cricket
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" LEA Associates South Asia Private Limited (Aug 2018- Present)\nDesignation: - Deputy Engineer Civil (Feb 2019 - Present)\nAssistant Engineer Civil (Aug 2018 – Jan 2019)\nProject:-Construction of Important and Major Steel Girder Bridges, along with Foundation, Substructure\nand related protection works in connection with MATHURA-JHANSI Third Line in Agra & Jhansi\nDivision of North Central Railway in the State of Uttar Pradesh, Madhya Pradesh & Rajasthan.\nClient:-Rail Vikas Nigam Limited (RVNL)\nConsultant:-LEA Associates South Asia Pvt. Ltd (LASA)\nContractor:-GPT Infraprojects Ltd\nProject Cost:-Rs 217 Crore\nTotal No. of major bridges: - 9\nProject Designation: - Civil Supervisor\nResponsibilities\n Bridge Supervision in all matters related to the construction of 4 major bridges located in Madhya\nPradesh\n1. Sindh River Bridge - 9 x 30.5 + 2 x 18.3 m (Double line, pile & open foundation)\n2. Koari River Bridge - 3 x 30.5 + 2 x 12.2 m (Single line, pile foundation)\n3.Asun River Bridge- 4 x 30.5 m (Single line, pile foundation)\n4.Sank River Bridge - 3 x 30.5 m (Single line, pile foundation)\n Ensure that the works are being executed as per the designs and specification for Piling, Raft, Pile\ncap, Pier and abutment erection activities.\n-- 1 of 2 --\n Observe work in progress to ensure that procedures are followed and material used confirm to\nspecifications.\n Review Bar Bending Schedule and all the method statements submitted by the contractor.\n Site execution work i.e. placing of reinforcement bars, checking the adequacy of proper form-\nwork, laying/compacting of concrete including curing operations.\n Witnessing all the testing activities viz Pile Integrity Test, Initial and Routine Vertical Pile load\ntest, Lateral Pile load test.\n Checking that materials delivered to site are properly stored and report discrepancies.\n Witnessing all material test viz Cube Test, sand and aggregate test for quality assurance.\n Inspection of all the site records, registers, files etc and ensuring that they are maintained by\ncontractor.\n Observing site safety practices and the progress of the work. Reporting any concerns.\nPROFESSIONAL TRAINING\n Summer Training at Delhi Tourism & Transportation Development Corporation Ltd\n(DTTDC),Wazirabad, (June-July’16)\nUnderstood various verticals of construction industry including planning & quality.\n Summer training of Survey Camp at NIT Kurukshetra. (June-July’15)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Vineet_Sharma-2020.pdf', 'Name: VINEET SHARMA

Email: vineetsharmavs64@gmail.com

Phone: +91-9467573177

Headline: OBJECTIVE

Profile Summary: Seeking a job that provides me with the opportunity to achieve and deliver excellence for the
organization that I work for while providing opportunities for personal growth.

Key Skills:  Civil engineering technical instruments : Total station & auto level
 Software : STAAD-PRO, AutoCAD
 Tools : MICROSOFT OFFICE – Word, Excel, PowerPoint, Outlook
STRENGTHS
 Hardworking& Punctual.
 Lively and Humorous.
 Effective communication & leadership with excellent interpersonal skills.
 Problem solving & organizational behavioral abilities.
EXTRA CURRICULUM
 Event Co-ordinator of ‘Mathematica’ (maths quiz) in Confluence’16.
 Participated in many events like Town Planning, Mixcrete.
 Executive member of Student Activity Club at NIT Kurukshetra.
 Participated in Inter year volleyball matches in college.
Personal Profile
DECLARATION
The information I have provided is true to the best of my knowledge and belief.
Date of Birth 17-11-1994
Father’s Name Sh. Dinesh Sharma
Passport No. S6380963 (Valid till Nov 2028)
Permanent Address 1266 Sec-16,Faridabad,Haryana
Hobbies Reading, Travelling, Watching Cricket
-- 2 of 2 --

IT Skills: STRENGTHS
 Hardworking& Punctual.
 Lively and Humorous.
 Effective communication & leadership with excellent interpersonal skills.
 Problem solving & organizational behavioral abilities.
EXTRA CURRICULUM
 Event Co-ordinator of ‘Mathematica’ (maths quiz) in Confluence’16.
 Participated in many events like Town Planning, Mixcrete.
 Executive member of Student Activity Club at NIT Kurukshetra.
 Participated in Inter year volleyball matches in college.
Personal Profile
DECLARATION
The information I have provided is true to the best of my knowledge and belief.
Date of Birth 17-11-1994
Father’s Name Sh. Dinesh Sharma
Passport No. S6380963 (Valid till Nov 2028)
Permanent Address 1266 Sec-16,Faridabad,Haryana
Hobbies Reading, Travelling, Watching Cricket
-- 2 of 2 --

Employment:  LEA Associates South Asia Private Limited (Aug 2018- Present)
Designation: - Deputy Engineer Civil (Feb 2019 - Present)
Assistant Engineer Civil (Aug 2018 – Jan 2019)
Project:-Construction of Important and Major Steel Girder Bridges, along with Foundation, Substructure
and related protection works in connection with MATHURA-JHANSI Third Line in Agra & Jhansi
Division of North Central Railway in the State of Uttar Pradesh, Madhya Pradesh & Rajasthan.
Client:-Rail Vikas Nigam Limited (RVNL)
Consultant:-LEA Associates South Asia Pvt. Ltd (LASA)
Contractor:-GPT Infraprojects Ltd
Project Cost:-Rs 217 Crore
Total No. of major bridges: - 9
Project Designation: - Civil Supervisor
Responsibilities
 Bridge Supervision in all matters related to the construction of 4 major bridges located in Madhya
Pradesh
1. Sindh River Bridge - 9 x 30.5 + 2 x 18.3 m (Double line, pile & open foundation)
2. Koari River Bridge - 3 x 30.5 + 2 x 12.2 m (Single line, pile foundation)
3.Asun River Bridge- 4 x 30.5 m (Single line, pile foundation)
4.Sank River Bridge - 3 x 30.5 m (Single line, pile foundation)
 Ensure that the works are being executed as per the designs and specification for Piling, Raft, Pile
cap, Pier and abutment erection activities.
-- 1 of 2 --
 Observe work in progress to ensure that procedures are followed and material used confirm to
specifications.
 Review Bar Bending Schedule and all the method statements submitted by the contractor.
 Site execution work i.e. placing of reinforcement bars, checking the adequacy of proper form-
work, laying/compacting of concrete including curing operations.
 Witnessing all the testing activities viz Pile Integrity Test, Initial and Routine Vertical Pile load
test, Lateral Pile load test.
 Checking that materials delivered to site are properly stored and report discrepancies.
 Witnessing all material test viz Cube Test, sand and aggregate test for quality assurance.
 Inspection of all the site records, registers, files etc and ensuring that they are maintained by
contractor.
 Observing site safety practices and the progress of the work. Reporting any concerns.
PROFESSIONAL TRAINING
 Summer Training at Delhi Tourism & Transportation Development Corporation Ltd
(DTTDC),Wazirabad, (June-July’16)
Understood various verticals of construction industry including planning & quality.
 Summer training of Survey Camp at NIT Kurukshetra. (June-July’15)

Education: Qualification Board/Collage Performance Year
B.Tech
in Civil Engineering
NIT Kurukshetra CGPA : 7.366/10 2013-2017
Intermediate (12th) CBSE %age: 91.6 2012
High School (10th) CBSE CGPA : 9.8/10 2010

Personal Details: Father’s Name Sh. Dinesh Sharma
Passport No. S6380963 (Valid till Nov 2028)
Permanent Address 1266 Sec-16,Faridabad,Haryana
Hobbies Reading, Travelling, Watching Cricket
-- 2 of 2 --

Extracted Resume Text: VINEET SHARMA
E-mail: vineetsharmavs64@gmail.com
M: +91-9467573177
OBJECTIVE
Seeking a job that provides me with the opportunity to achieve and deliver excellence for the
organization that I work for while providing opportunities for personal growth.
EDUCATION
Qualification Board/Collage Performance Year
B.Tech
in Civil Engineering
NIT Kurukshetra CGPA : 7.366/10 2013-2017
Intermediate (12th) CBSE %age: 91.6 2012
High School (10th) CBSE CGPA : 9.8/10 2010
WORK EXPERIENCE
 LEA Associates South Asia Private Limited (Aug 2018- Present)
Designation: - Deputy Engineer Civil (Feb 2019 - Present)
Assistant Engineer Civil (Aug 2018 – Jan 2019)
Project:-Construction of Important and Major Steel Girder Bridges, along with Foundation, Substructure
and related protection works in connection with MATHURA-JHANSI Third Line in Agra & Jhansi
Division of North Central Railway in the State of Uttar Pradesh, Madhya Pradesh & Rajasthan.
Client:-Rail Vikas Nigam Limited (RVNL)
Consultant:-LEA Associates South Asia Pvt. Ltd (LASA)
Contractor:-GPT Infraprojects Ltd
Project Cost:-Rs 217 Crore
Total No. of major bridges: - 9
Project Designation: - Civil Supervisor
Responsibilities
 Bridge Supervision in all matters related to the construction of 4 major bridges located in Madhya
Pradesh
1. Sindh River Bridge - 9 x 30.5 + 2 x 18.3 m (Double line, pile & open foundation)
2. Koari River Bridge - 3 x 30.5 + 2 x 12.2 m (Single line, pile foundation)
3.Asun River Bridge- 4 x 30.5 m (Single line, pile foundation)
4.Sank River Bridge - 3 x 30.5 m (Single line, pile foundation)
 Ensure that the works are being executed as per the designs and specification for Piling, Raft, Pile
cap, Pier and abutment erection activities.

-- 1 of 2 --

 Observe work in progress to ensure that procedures are followed and material used confirm to
specifications.
 Review Bar Bending Schedule and all the method statements submitted by the contractor.
 Site execution work i.e. placing of reinforcement bars, checking the adequacy of proper form-
work, laying/compacting of concrete including curing operations.
 Witnessing all the testing activities viz Pile Integrity Test, Initial and Routine Vertical Pile load
test, Lateral Pile load test.
 Checking that materials delivered to site are properly stored and report discrepancies.
 Witnessing all material test viz Cube Test, sand and aggregate test for quality assurance.
 Inspection of all the site records, registers, files etc and ensuring that they are maintained by
contractor.
 Observing site safety practices and the progress of the work. Reporting any concerns.
PROFESSIONAL TRAINING
 Summer Training at Delhi Tourism & Transportation Development Corporation Ltd
(DTTDC),Wazirabad, (June-July’16)
Understood various verticals of construction industry including planning & quality.
 Summer training of Survey Camp at NIT Kurukshetra. (June-July’15)
SKILLS
 Civil engineering technical instruments : Total station & auto level
 Software : STAAD-PRO, AutoCAD
 Tools : MICROSOFT OFFICE – Word, Excel, PowerPoint, Outlook
STRENGTHS
 Hardworking& Punctual.
 Lively and Humorous.
 Effective communication & leadership with excellent interpersonal skills.
 Problem solving & organizational behavioral abilities.
EXTRA CURRICULUM
 Event Co-ordinator of ‘Mathematica’ (maths quiz) in Confluence’16.
 Participated in many events like Town Planning, Mixcrete.
 Executive member of Student Activity Club at NIT Kurukshetra.
 Participated in Inter year volleyball matches in college.
Personal Profile
DECLARATION
The information I have provided is true to the best of my knowledge and belief.
Date of Birth 17-11-1994
Father’s Name Sh. Dinesh Sharma
Passport No. S6380963 (Valid till Nov 2028)
Permanent Address 1266 Sec-16,Faridabad,Haryana
Hobbies Reading, Travelling, Watching Cricket

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Vineet_Sharma-2020.pdf

Parsed Technical Skills:  Civil engineering technical instruments : Total station & auto level,  Software : STAAD-PRO, AutoCAD,  Tools : MICROSOFT OFFICE – Word, Excel, PowerPoint, Outlook, STRENGTHS,  Hardworking& Punctual.,  Lively and Humorous.,  Effective communication & leadership with excellent interpersonal skills.,  Problem solving & organizational behavioral abilities., EXTRA CURRICULUM,  Event Co-ordinator of ‘Mathematica’ (maths quiz) in Confluence’16.,  Participated in many events like Town Planning, Mixcrete.,  Executive member of Student Activity Club at NIT Kurukshetra.,  Participated in Inter year volleyball matches in college., Personal Profile, DECLARATION, The information I have provided is true to the best of my knowledge and belief., Date of Birth 17-11-1994, Father’s Name Sh. Dinesh Sharma, Passport No. S6380963 (Valid till Nov 2028), Permanent Address 1266 Sec-16, Faridabad, Haryana, Hobbies Reading, Travelling, Watching Cricket, 2 of 2 --'),
(2570, 'Vinod Kumar', 'vinod07kumar@yahoo.co.in', '07982128087', '1. DESIGNATION : Senior Surveyor', '1. DESIGNATION : Senior Surveyor', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Bachelor of Arts from CCS University,Meerut, Uttar Pradesh\nPermanent Address : S/O Lt. Dhayan Singh, Village-Post – Ahamdpuri, Tehsil – Mawana\nDist. - Uttar Pradesh, Pin Code - 250406\nEmail : vinod07kumar@yahoo.co.in, nagar.vk80@gmail.com\nPhone Number : 07982128087, 09717527185\nComputer Proficiency : Basic Knowledge of MS Office, Word, Excel & AutoCAD, SCC\nSurvey Software\nKnowledge of modern survey : DGPS, Total Station, Auto Level, Digital Level, Hand GPS,\nEquipment Eco-Sounder\n6. EMPLOYMENT RECORD :\nApril. 2010 – To date, Senior Surveyor / Surveyor, Intercontinental Consultants and Technocrats Pvt.\nLtd., New Delhi. Responsible for planning of site survey works; Establishing GPS networking, traversing,\ncoordinate, setting up of works, topographic surveys using latest survey equipment such as DGPS, Total\nStation, Digital Level, Auto Level and Eco-Sounder; Study of topographic survey maps and satellite\nimageries; Data analysis / processing and setting up of control points; Preparation of site drawings as per\nsurvey data and submit to the concerned person. Also, responsible for monitoring of survey works and level\nchecking during the execution and keeping survey records and preparation of survey reports. I have been\nproviding input in the below mentioned projects:\nJun2020 To Till date\nAPCO Infratech ltd lucknow\nGorakhpur link expressway package 1from our ch-0+817 to 47+500 jaitpur to fulwariya in stat\nUttar Pradesh\nClient-upieda\nJun 2019 – May2020\n Consultancy for Detailed planning for Improvement of Identified Suburban Railway Stations\nof identified Suburban Architectural and Passenger Movement Plans, Preparation of GAD’s\nSpecifications and Cost Estimations. Client: MUMBAI RAILWAY VIKAS CORPORATIO LTD. (A\nPSU of Govt. of India, Ministry of Railway’s)\n Preparation of Feasibility and Detailed Project Report for up-gradation to 4 lane from Shimla to\nMataur Section (Km 0.000 to Km 223.700) of NH-88 in Himachal Pradesh, India through\nBOT/Hybrid Annuity/EPC Mode. Total Design Length: 196.50 km. Client: National Highways\nAuthority of India\n Preparation of Detailed Project Report for Construction of 69 Bridges including Approach Roads\non Tamu-Kyigone-Kalewa Road Section from Km. 0.00 to Km. 149.70 of Trilateral Highway in\nMyanmar. Client: Ministry of External Affairs (MEA)\n April. 2010 – May 2019\n Preparation of DPR for Development of Economic Corridors, Inter Corridors, Feeder Routes and\nCoastal Roads to Improve the Efficiency of Freight Movement in India (Lot-1/Madhya\nPradesh/Package-5, Total length 337.1 km. Client: National Highways Authority of India\n Detailed engineering for four / six lining of 25.68.3 km from Km 132.375 to Km 158.058 from\nDaboka – Dimapur Section (Dimapur Bypass) of NH-36 & 39 under SARDP-NE in Nagaland,\nIndia on EPC Basis. Client: M/s Simplex Infrastructures Ltd.\n-- 1 of 2 --\nCURRICULUM VITAE"}]'::jsonb, 'F:\Resume All 3\CV_vinodkumar.pdf', 'Name: Vinod Kumar

Email: vinod07kumar@yahoo.co.in

Phone: 07982128087

Headline: 1. DESIGNATION : Senior Surveyor

Accomplishments: Bachelor of Arts from CCS University,Meerut, Uttar Pradesh
Permanent Address : S/O Lt. Dhayan Singh, Village-Post – Ahamdpuri, Tehsil – Mawana
Dist. - Uttar Pradesh, Pin Code - 250406
Email : vinod07kumar@yahoo.co.in, nagar.vk80@gmail.com
Phone Number : 07982128087, 09717527185
Computer Proficiency : Basic Knowledge of MS Office, Word, Excel & AutoCAD, SCC
Survey Software
Knowledge of modern survey : DGPS, Total Station, Auto Level, Digital Level, Hand GPS,
Equipment Eco-Sounder
6. EMPLOYMENT RECORD :
April. 2010 – To date, Senior Surveyor / Surveyor, Intercontinental Consultants and Technocrats Pvt.
Ltd., New Delhi. Responsible for planning of site survey works; Establishing GPS networking, traversing,
coordinate, setting up of works, topographic surveys using latest survey equipment such as DGPS, Total
Station, Digital Level, Auto Level and Eco-Sounder; Study of topographic survey maps and satellite
imageries; Data analysis / processing and setting up of control points; Preparation of site drawings as per
survey data and submit to the concerned person. Also, responsible for monitoring of survey works and level
checking during the execution and keeping survey records and preparation of survey reports. I have been
providing input in the below mentioned projects:
Jun2020 To Till date
APCO Infratech ltd lucknow
Gorakhpur link expressway package 1from our ch-0+817 to 47+500 jaitpur to fulwariya in stat
Uttar Pradesh
Client-upieda
Jun 2019 – May2020
 Consultancy for Detailed planning for Improvement of Identified Suburban Railway Stations
of identified Suburban Architectural and Passenger Movement Plans, Preparation of GAD’s
Specifications and Cost Estimations. Client: MUMBAI RAILWAY VIKAS CORPORATIO LTD. (A
PSU of Govt. of India, Ministry of Railway’s)
 Preparation of Feasibility and Detailed Project Report for up-gradation to 4 lane from Shimla to
Mataur Section (Km 0.000 to Km 223.700) of NH-88 in Himachal Pradesh, India through
BOT/Hybrid Annuity/EPC Mode. Total Design Length: 196.50 km. Client: National Highways
Authority of India
 Preparation of Detailed Project Report for Construction of 69 Bridges including Approach Roads
on Tamu-Kyigone-Kalewa Road Section from Km. 0.00 to Km. 149.70 of Trilateral Highway in
Myanmar. Client: Ministry of External Affairs (MEA)
 April. 2010 – May 2019
 Preparation of DPR for Development of Economic Corridors, Inter Corridors, Feeder Routes and
Coastal Roads to Improve the Efficiency of Freight Movement in India (Lot-1/Madhya
Pradesh/Package-5, Total length 337.1 km. Client: National Highways Authority of India
 Detailed engineering for four / six lining of 25.68.3 km from Km 132.375 to Km 158.058 from
Daboka – Dimapur Section (Dimapur Bypass) of NH-36 & 39 under SARDP-NE in Nagaland,
India on EPC Basis. Client: M/s Simplex Infrastructures Ltd.
-- 1 of 2 --
CURRICULUM VITAE

Extracted Resume Text: CURRICULUM VITAE
Vinod Kumar
1 of 2
1. DESIGNATION : Senior Surveyor
2. NAME : Vinod Kumar
3. DATE OF BIRTH : 01th August, 1977
4. NATIONALITY : Indian
5. EDUCATION : ITI in Surveying from Directorate of Technical Education, Mathura,
Uttar Pradesh (Govt. of Uttar Pradesh Provisional National Trade
Certificates)
Bachelor of Arts from CCS University,Meerut, Uttar Pradesh
Permanent Address : S/O Lt. Dhayan Singh, Village-Post – Ahamdpuri, Tehsil – Mawana
Dist. - Uttar Pradesh, Pin Code - 250406
Email : vinod07kumar@yahoo.co.in, nagar.vk80@gmail.com
Phone Number : 07982128087, 09717527185
Computer Proficiency : Basic Knowledge of MS Office, Word, Excel & AutoCAD, SCC
Survey Software
Knowledge of modern survey : DGPS, Total Station, Auto Level, Digital Level, Hand GPS,
Equipment Eco-Sounder
6. EMPLOYMENT RECORD :
April. 2010 – To date, Senior Surveyor / Surveyor, Intercontinental Consultants and Technocrats Pvt.
Ltd., New Delhi. Responsible for planning of site survey works; Establishing GPS networking, traversing,
coordinate, setting up of works, topographic surveys using latest survey equipment such as DGPS, Total
Station, Digital Level, Auto Level and Eco-Sounder; Study of topographic survey maps and satellite
imageries; Data analysis / processing and setting up of control points; Preparation of site drawings as per
survey data and submit to the concerned person. Also, responsible for monitoring of survey works and level
checking during the execution and keeping survey records and preparation of survey reports. I have been
providing input in the below mentioned projects:
Jun2020 To Till date
APCO Infratech ltd lucknow
Gorakhpur link expressway package 1from our ch-0+817 to 47+500 jaitpur to fulwariya in stat
Uttar Pradesh
Client-upieda
Jun 2019 – May2020
 Consultancy for Detailed planning for Improvement of Identified Suburban Railway Stations
of identified Suburban Architectural and Passenger Movement Plans, Preparation of GAD’s
Specifications and Cost Estimations. Client: MUMBAI RAILWAY VIKAS CORPORATIO LTD. (A
PSU of Govt. of India, Ministry of Railway’s)
 Preparation of Feasibility and Detailed Project Report for up-gradation to 4 lane from Shimla to
Mataur Section (Km 0.000 to Km 223.700) of NH-88 in Himachal Pradesh, India through
BOT/Hybrid Annuity/EPC Mode. Total Design Length: 196.50 km. Client: National Highways
Authority of India
 Preparation of Detailed Project Report for Construction of 69 Bridges including Approach Roads
on Tamu-Kyigone-Kalewa Road Section from Km. 0.00 to Km. 149.70 of Trilateral Highway in
Myanmar. Client: Ministry of External Affairs (MEA)
 April. 2010 – May 2019
 Preparation of DPR for Development of Economic Corridors, Inter Corridors, Feeder Routes and
Coastal Roads to Improve the Efficiency of Freight Movement in India (Lot-1/Madhya
Pradesh/Package-5, Total length 337.1 km. Client: National Highways Authority of India
 Detailed engineering for four / six lining of 25.68.3 km from Km 132.375 to Km 158.058 from
Daboka – Dimapur Section (Dimapur Bypass) of NH-36 & 39 under SARDP-NE in Nagaland,
India on EPC Basis. Client: M/s Simplex Infrastructures Ltd.

-- 1 of 2 --

CURRICULUM VITAE
Vinod Kumar
2 of 2
 Detailed Engineering for four lining of 164.7 km from Dolabari to Jamuguri Section from km
17.300 of NH-37A to km 182.000 of NH-52 in Assam, India under SARDP-NE, Phase-A on EPC
Mode". Client: M/s Simplex Infrastructures Ltd., Kolkata
 Road Safety Audit and preparation of Detailed Project Report for Road Safety Measures and
Black Spot Mitigation on State Highways and Major District Roads under Assam State Roads
Project, in Assam, India, funded by IBRD. Client: Public Works Roads Department, Assam
 Project Management Phase-I including Preparation of Detailed Project Report for upgradation of
Junction with NH-41 Bhimasar - Anjar, Bhuj, Khavda - Dharmshala Section of NH-341 in Gujarat
to two / four lane with paved shoulder configuration (Package No. NH/IAHE/14), India. Client:
Indian Academy of Highway Engineers
 Planning, Designing and Development of Belora Airport at Amravati Maharashtra, India. Client:
Maharashtra Airport Development Company Limited (MADCL)
 Preparation of Feasibility-cum-Preliminary Design for 4 / 6 lining of Patna - Gaya - Dobhi of
NH-83 (NHAI / DBFO II / DPR / 03) to be executed as BOT (Toll) Project on DBFO Pattern
under NHDP Phase – III Total Length – 140.89 km [(NH-83) - 127.36 km; (NH-82 link road) -
13.53 km], Bihar, India. Client: National Highways Authority of India.
 Preparation of Feasibility-cum-Preliminary Design Report for Rehabilitation and Upgrading of
existing 2-lane road to 4/6 lining of Beawar-Pali-Pindwara Section of NH-14 (length 244.12 km)
to be executed on Design, Built, Finance and Operate (DBFO) Pattern under NHDP Phase III in
the State of Rajasthan (Package NHAI / BOT II/DPR/01), Rajasthan, India. Client: National
Highways Authority of India.
Dec 2004– March 2010, Surveyor, M/S Ridings Consulting Engineers India Pvt. Ltd.,
Work & Job Responsibility:
Fixing control points, traverse, coordinates, survey of works using Total Station and Auto Level, setting out
of works, taking of all sections, level and fixing alignment, Fixing of TBM,Marking of centre line of road,
sifting on reference pillar, Marking the Earthwork cutting points, Provided assistance in execution of works,
Checking of levels of various pavements layers and concerting work in bridges at per drawings using Total
Station, Calculate quantity of works, and Keeping site records.
Multiple Projects worked upon details given below:
 May. 2009 – Mar 2010 Survey, Mott. Mc Donald, Water sewage planning Dehradun.
 Nov. 2008 – Apr 2009 Survey, DHI Delhi, utility Shifting.
 May. 2008 – Oct 2008 Survey, NVDA Jabalpur, Canal survey.
 Mar. 2007 – Apr 2008 Survey, HUDA & RSCZ Gurgaon, Land Survey.
 Mar. 2006 – Feb 2007 Survey, IREO Ludhiana & Pinjore, Real Estate Planning,
 Mar. 2006 – Feb 2007 Survey, UPSEB Mathura, Electrical utility survey.
 Oct. 2005 – Mar 2006 Survey, Bharti Talent, Optical fibre cable (GIS Mapping), Kolkata
 Dec. 2004 – Oct 2005 Survey, Bharti Telenet, Optical fibre cable (GIS Mapping), Punjab, Ludhiana,
Amritsar Jalandhar, etc.
Signature : Vinod Kumar
Place : New Delhi
Date : 10/ 10/ 2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_vinodkumar.pdf'),
(2571, 'Objective:', 'dipaktaware205@gmail.com', '9834803268', 'Objective:', 'Objective:', 'I would like to associate myself with an organization, which provides me the right
opportunity to explore my skills to the expectation of company, as well gain growth and
newer milestone.', 'I would like to associate myself with an organization, which provides me the right
opportunity to explore my skills to the expectation of company, as well gain growth and
newer milestone.', ARRAY[' Quick Learner.', ' Ready to learn new technologies.', ' Excellent interpersonal skills.', ' Good analytical skills.', 'Hobbies and Interests:', ' Reading.', ' Travelling.', ' Learning New Ideas.', ' Listening Music.', 'Personal Profile:', 'Name : Taware Dipak Balasaheb', 'Marital Status : Single', 'Nationality : Indian', 'Date of Birth : 20/03/1999', 'Languages Known : Marathi', 'Hindi & English.', 'Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad', 'Declaration:', 'I hereby declare that the above mentioned information is correct to best of my knowledge', 'and belief.', 'Date:', 'Place: (Taware Dipak Balasaheb)', '3 of 3 --']::text[], ARRAY[' Quick Learner.', ' Ready to learn new technologies.', ' Excellent interpersonal skills.', ' Good analytical skills.', 'Hobbies and Interests:', ' Reading.', ' Travelling.', ' Learning New Ideas.', ' Listening Music.', 'Personal Profile:', 'Name : Taware Dipak Balasaheb', 'Marital Status : Single', 'Nationality : Indian', 'Date of Birth : 20/03/1999', 'Languages Known : Marathi', 'Hindi & English.', 'Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad', 'Declaration:', 'I hereby declare that the above mentioned information is correct to best of my knowledge', 'and belief.', 'Date:', 'Place: (Taware Dipak Balasaheb)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Quick Learner.', ' Ready to learn new technologies.', ' Excellent interpersonal skills.', ' Good analytical skills.', 'Hobbies and Interests:', ' Reading.', ' Travelling.', ' Learning New Ideas.', ' Listening Music.', 'Personal Profile:', 'Name : Taware Dipak Balasaheb', 'Marital Status : Single', 'Nationality : Indian', 'Date of Birth : 20/03/1999', 'Languages Known : Marathi', 'Hindi & English.', 'Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad', 'Declaration:', 'I hereby declare that the above mentioned information is correct to best of my knowledge', 'and belief.', 'Date:', 'Place: (Taware Dipak Balasaheb)', '3 of 3 --']::text[], '', 'Languages Known : Marathi, Hindi & English.
Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad
Declaration:
I hereby declare that the above mentioned information is correct to best of my knowledge
and belief.
Date:
Place: (Taware Dipak Balasaheb)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Name of organization: RAJPATH INFRACON PVT. LTD. PUNE\n:- Designation: Land Surveyor\n:-Client Name: KPSG INFRAPROJECT PVT. LTD.\n:- Project Name:- Mayani To Dighanchi (PN-51) HAM Project.\n:-Duration: Nov- 2017 to Mar-2019.(1 year 4 months)\n:- Roles and Responsibility-\n- Minor Bridge and Culvert.\n- Knowledge of DGPS\n-Good knowledge of Auto-cad\n- Traverse correction.\n- All Setting Out Work of Land and Road.\n- Topographic survey.\n-Auto level and Total station work.\n-Drawing Reading\n- Manage levels and Cordinates.\n- Minor Bridge and Culvert.\n-Client managing.\n- Error calculation of Levels and Cordinates.\n- Calculation of Cordinate.\n-- 1 of 3 --\n Name of organization : ARWADE INFRASTRUCTURE LTD. PUNE\n:- designation : Surveyor\n:-Client Name:- GATI PROJECTS.\n:-PMC:- TATA CONSULTANCE ENGINEERS.\n:- Duration : Apr-2019 To Current Time\n:- Project Name:- GATI LOGITICS, Nagpur.\n:- Roles and Responsibility-\n- Anchor bolt marking\n- All Setting Out Work of Land and Building.\n- Knowledge of DGPS.\n-Topographic survey.\n- Auto level and Total station work.\n-Drawing Reading.\n-Manage levels and Cordinates.\n-Client managing.\n-Error calculation of Levels and Cordinates.\n-Calculation of coordinate.\n-Column checking.\nEducational Qualification:\nDiploma in Surveyor from Vocational Education Training Board.\nQualification Percentage Institute University/Board\nDiploma in\nSurveyor\n60.8% Dhanshree Institut, Babhalgaon Vocational Education\nTraining Board.\nH.S.C. 72% ShriPatrao Bhosle Jr. College,\nOsmanabad.\nS.S.C. 67% Sambhaji Vidyalay,\nPimpalgaon ( Lingi )\nMaharashtra State\nBoard of Secondary\nand Higher Secondary\nEducation, Pune.\n( Latur Division )\n-- 2 of 3 --\nComputer Literacy:\n Auto-CAD 2D\n MS Office (Word, Excel, PowerPoint).\n MS-CIT."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cvvv333.pdf', 'Name: Objective:

Email: dipaktaware205@gmail.com

Phone: 9834803268

Headline: Objective:

Profile Summary: I would like to associate myself with an organization, which provides me the right
opportunity to explore my skills to the expectation of company, as well gain growth and
newer milestone.

Key Skills:  Quick Learner.
 Ready to learn new technologies.
 Excellent interpersonal skills.
 Good analytical skills.
Hobbies and Interests:
 Reading.
 Travelling.
 Learning New Ideas.
 Listening Music.
Personal Profile:
Name : Taware Dipak Balasaheb
Marital Status : Single
Nationality : Indian
Date of Birth : 20/03/1999
Languages Known : Marathi, Hindi & English.
Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad
Declaration:
I hereby declare that the above mentioned information is correct to best of my knowledge
and belief.
Date:
Place: (Taware Dipak Balasaheb)
-- 3 of 3 --

Employment:  Name of organization: RAJPATH INFRACON PVT. LTD. PUNE
:- Designation: Land Surveyor
:-Client Name: KPSG INFRAPROJECT PVT. LTD.
:- Project Name:- Mayani To Dighanchi (PN-51) HAM Project.
:-Duration: Nov- 2017 to Mar-2019.(1 year 4 months)
:- Roles and Responsibility-
- Minor Bridge and Culvert.
- Knowledge of DGPS
-Good knowledge of Auto-cad
- Traverse correction.
- All Setting Out Work of Land and Road.
- Topographic survey.
-Auto level and Total station work.
-Drawing Reading
- Manage levels and Cordinates.
- Minor Bridge and Culvert.
-Client managing.
- Error calculation of Levels and Cordinates.
- Calculation of Cordinate.
-- 1 of 3 --
 Name of organization : ARWADE INFRASTRUCTURE LTD. PUNE
:- designation : Surveyor
:-Client Name:- GATI PROJECTS.
:-PMC:- TATA CONSULTANCE ENGINEERS.
:- Duration : Apr-2019 To Current Time
:- Project Name:- GATI LOGITICS, Nagpur.
:- Roles and Responsibility-
- Anchor bolt marking
- All Setting Out Work of Land and Building.
- Knowledge of DGPS.
-Topographic survey.
- Auto level and Total station work.
-Drawing Reading.
-Manage levels and Cordinates.
-Client managing.
-Error calculation of Levels and Cordinates.
-Calculation of coordinate.
-Column checking.
Educational Qualification:
Diploma in Surveyor from Vocational Education Training Board.
Qualification Percentage Institute University/Board
Diploma in
Surveyor
60.8% Dhanshree Institut, Babhalgaon Vocational Education
Training Board.
H.S.C. 72% ShriPatrao Bhosle Jr. College,
Osmanabad.
S.S.C. 67% Sambhaji Vidyalay,
Pimpalgaon ( Lingi )
Maharashtra State
Board of Secondary
and Higher Secondary
Education, Pune.
( Latur Division )
-- 2 of 3 --
Computer Literacy:
 Auto-CAD 2D
 MS Office (Word, Excel, PowerPoint).
 MS-CIT.

Education: Diploma in
Surveyor
60.8% Dhanshree Institut, Babhalgaon Vocational Education
Training Board.
H.S.C. 72% ShriPatrao Bhosle Jr. College,
Osmanabad.
S.S.C. 67% Sambhaji Vidyalay,
Pimpalgaon ( Lingi )
Maharashtra State
Board of Secondary
and Higher Secondary
Education, Pune.
( Latur Division )
-- 2 of 3 --
Computer Literacy:
 Auto-CAD 2D
 MS Office (Word, Excel, PowerPoint).
 MS-CIT.

Personal Details: Languages Known : Marathi, Hindi & English.
Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad
Declaration:
I hereby declare that the above mentioned information is correct to best of my knowledge
and belief.
Date:
Place: (Taware Dipak Balasaheb)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Taware Dipak Balasaheb Email Id: dipaktaware205@gmail.com
Diploma in Surveyor Contact No. : 9834803268/8698818585
Objective:
I would like to associate myself with an organization, which provides me the right
opportunity to explore my skills to the expectation of company, as well gain growth and
newer milestone.
Work Experience:
 Name of organization: RAJPATH INFRACON PVT. LTD. PUNE
:- Designation: Land Surveyor
:-Client Name: KPSG INFRAPROJECT PVT. LTD.
:- Project Name:- Mayani To Dighanchi (PN-51) HAM Project.
:-Duration: Nov- 2017 to Mar-2019.(1 year 4 months)
:- Roles and Responsibility-
- Minor Bridge and Culvert.
- Knowledge of DGPS
-Good knowledge of Auto-cad
- Traverse correction.
- All Setting Out Work of Land and Road.
- Topographic survey.
-Auto level and Total station work.
-Drawing Reading
- Manage levels and Cordinates.
- Minor Bridge and Culvert.
-Client managing.
- Error calculation of Levels and Cordinates.
- Calculation of Cordinate.

-- 1 of 3 --

 Name of organization : ARWADE INFRASTRUCTURE LTD. PUNE
:- designation : Surveyor
:-Client Name:- GATI PROJECTS.
:-PMC:- TATA CONSULTANCE ENGINEERS.
:- Duration : Apr-2019 To Current Time
:- Project Name:- GATI LOGITICS, Nagpur.
:- Roles and Responsibility-
- Anchor bolt marking
- All Setting Out Work of Land and Building.
- Knowledge of DGPS.
-Topographic survey.
- Auto level and Total station work.
-Drawing Reading.
-Manage levels and Cordinates.
-Client managing.
-Error calculation of Levels and Cordinates.
-Calculation of coordinate.
-Column checking.
Educational Qualification:
Diploma in Surveyor from Vocational Education Training Board.
Qualification Percentage Institute University/Board
Diploma in
Surveyor
60.8% Dhanshree Institut, Babhalgaon Vocational Education
Training Board.
H.S.C. 72% ShriPatrao Bhosle Jr. College,
Osmanabad.
S.S.C. 67% Sambhaji Vidyalay,
Pimpalgaon ( Lingi )
Maharashtra State
Board of Secondary
and Higher Secondary
Education, Pune.
( Latur Division )

-- 2 of 3 --

Computer Literacy:
 Auto-CAD 2D
 MS Office (Word, Excel, PowerPoint).
 MS-CIT.
Key Skills:
 Quick Learner.
 Ready to learn new technologies.
 Excellent interpersonal skills.
 Good analytical skills.
Hobbies and Interests:
 Reading.
 Travelling.
 Learning New Ideas.
 Listening Music.
Personal Profile:
Name : Taware Dipak Balasaheb
Marital Status : Single
Nationality : Indian
Date of Birth : 20/03/1999
Languages Known : Marathi, Hindi & English.
Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad
Declaration:
I hereby declare that the above mentioned information is correct to best of my knowledge
and belief.
Date:
Place: (Taware Dipak Balasaheb)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cvvv333.pdf

Parsed Technical Skills:  Quick Learner.,  Ready to learn new technologies.,  Excellent interpersonal skills.,  Good analytical skills., Hobbies and Interests:,  Reading.,  Travelling.,  Learning New Ideas.,  Listening Music., Personal Profile:, Name : Taware Dipak Balasaheb, Marital Status : Single, Nationality : Indian, Date of Birth : 20/03/1999, Languages Known : Marathi, Hindi & English., Address : A/P Pimpalgaon ( Lingi ) Tal. : Washi Dist. : Osmanabad, Declaration:, I hereby declare that the above mentioned information is correct to best of my knowledge, and belief., Date:, Place: (Taware Dipak Balasaheb), 3 of 3 --'),
(2572, 'PRINCE KUMAR SINGH', 'princesingh010598@gmail.com', '918707277015', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a platform in a reputed organization to explore my vision & to develop
knowledge and skills that enable me to work efficiently and effectively and respond
positively to innovation and challenges that lead to organizational growth and
performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4years 10 month of experience as an
Electrical Engineer in Power distribution, 11 KV and 33 KV line, distribution substation
and metering project.', 'Seeking a platform in a reputed organization to explore my vision & to develop
knowledge and skills that enable me to work efficiently and effectively and respond
positively to innovation and challenges that lead to organizational growth and
performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4years 10 month of experience as an
Electrical Engineer in Power distribution, 11 KV and 33 KV line, distribution substation
and metering project.', ARRAY['฀ POWER DISTRIBUTION', '฀ Electrical Equipment Installing', 'Currently Working At', '1) Engineer : Medhaj tecno concept Pvt Ltd', 'Project. : RDSS', 'Client : UPCL', 'Duration : July 2023– till date', 'Location : Dehradun U.K', '1 of 3 --', 'Previous Company', '2). Engineer : Shyam Indus power solutions Pvt Ltd', 'Project : CIRICIL', 'Client : UPPCL-PVVNL', 'Duration : Mar 2022 – July 2023', 'Location : Varanasi U.P.', '3) Engineer : Shyam Indus Power Solutions Pvt. Ltd.', 'Project : MMG', 'Client : TPDDL', 'Duration : Oct 2020 – Mar 2022', 'Location : Delhi', '4) Junior Engineer : Modern Hiring Service', 'Project : Febrication', 'Client : JSW', 'Duration : Aug 2018 – Oct 2020', 'Location : Pen', 'Maharashtra', 'Scope of work:', 'The scheme includes the manual survey of existing', 'proposed and executed network and', 'plotting. Further it also includes construction of new 11KV line.', 'Survey of HT', 'LT Lines', 'Pole Erection and Stringing of Distribution Overhead Line up to 11KV.', 'Monitoring and evaluation of Contractor’s job quality and progress.', 'BOQ Preparation', 'Project Planning', 'Project execution', 'Quality Control', 'MIS preparation', 'Correspondence and Sub-Contractor Management and Billing.', 'Store Management', 'Material Planning', 'Store Audit', 'Contractor’s material reconciliati', 'on.', 'Strengths', 'Reliable', 'Quick Learner', 'Good in team work', 'Flexible']::text[], ARRAY['฀ POWER DISTRIBUTION', '฀ Electrical Equipment Installing', 'Currently Working At', '1) Engineer : Medhaj tecno concept Pvt Ltd', 'Project. : RDSS', 'Client : UPCL', 'Duration : July 2023– till date', 'Location : Dehradun U.K', '1 of 3 --', 'Previous Company', '2). Engineer : Shyam Indus power solutions Pvt Ltd', 'Project : CIRICIL', 'Client : UPPCL-PVVNL', 'Duration : Mar 2022 – July 2023', 'Location : Varanasi U.P.', '3) Engineer : Shyam Indus Power Solutions Pvt. Ltd.', 'Project : MMG', 'Client : TPDDL', 'Duration : Oct 2020 – Mar 2022', 'Location : Delhi', '4) Junior Engineer : Modern Hiring Service', 'Project : Febrication', 'Client : JSW', 'Duration : Aug 2018 – Oct 2020', 'Location : Pen', 'Maharashtra', 'Scope of work:', 'The scheme includes the manual survey of existing', 'proposed and executed network and', 'plotting. Further it also includes construction of new 11KV line.', 'Survey of HT', 'LT Lines', 'Pole Erection and Stringing of Distribution Overhead Line up to 11KV.', 'Monitoring and evaluation of Contractor’s job quality and progress.', 'BOQ Preparation', 'Project Planning', 'Project execution', 'Quality Control', 'MIS preparation', 'Correspondence and Sub-Contractor Management and Billing.', 'Store Management', 'Material Planning', 'Store Audit', 'Contractor’s material reconciliati', 'on.', 'Strengths', 'Reliable', 'Quick Learner', 'Good in team work', 'Flexible']::text[], ARRAY[]::text[], ARRAY['฀ POWER DISTRIBUTION', '฀ Electrical Equipment Installing', 'Currently Working At', '1) Engineer : Medhaj tecno concept Pvt Ltd', 'Project. : RDSS', 'Client : UPCL', 'Duration : July 2023– till date', 'Location : Dehradun U.K', '1 of 3 --', 'Previous Company', '2). Engineer : Shyam Indus power solutions Pvt Ltd', 'Project : CIRICIL', 'Client : UPPCL-PVVNL', 'Duration : Mar 2022 – July 2023', 'Location : Varanasi U.P.', '3) Engineer : Shyam Indus Power Solutions Pvt. Ltd.', 'Project : MMG', 'Client : TPDDL', 'Duration : Oct 2020 – Mar 2022', 'Location : Delhi', '4) Junior Engineer : Modern Hiring Service', 'Project : Febrication', 'Client : JSW', 'Duration : Aug 2018 – Oct 2020', 'Location : Pen', 'Maharashtra', 'Scope of work:', 'The scheme includes the manual survey of existing', 'proposed and executed network and', 'plotting. Further it also includes construction of new 11KV line.', 'Survey of HT', 'LT Lines', 'Pole Erection and Stringing of Distribution Overhead Line up to 11KV.', 'Monitoring and evaluation of Contractor’s job quality and progress.', 'BOQ Preparation', 'Project Planning', 'Project execution', 'Quality Control', 'MIS preparation', 'Correspondence and Sub-Contractor Management and Billing.', 'Store Management', 'Material Planning', 'Store Audit', 'Contractor’s material reconciliati', 'on.', 'Strengths', 'Reliable', 'Quick Learner', 'Good in team work', 'Flexible']::text[], '', 'Dist- Ballia, Uttar Pradesh (221712)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\13bfd2bc-f3f8-4732-aec1-af1a83c50316 (2).pdf', 'Name: PRINCE KUMAR SINGH

Email: princesingh010598@gmail.com

Phone: +91-8707277015

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a platform in a reputed organization to explore my vision & to develop
knowledge and skills that enable me to work efficiently and effectively and respond
positively to innovation and challenges that lead to organizational growth and
performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4years 10 month of experience as an
Electrical Engineer in Power distribution, 11 KV and 33 KV line, distribution substation
and metering project.

Key Skills: ฀ POWER DISTRIBUTION
฀ Electrical Equipment Installing
Currently Working At
1) Engineer : Medhaj tecno concept Pvt Ltd
Project. : RDSS
Client : UPCL
Duration : July 2023– till date
Location : Dehradun U.K
-- 1 of 3 --
Previous Company
2). Engineer : Shyam Indus power solutions Pvt Ltd
Project : CIRICIL
Client : UPPCL-PVVNL
Duration : Mar 2022 – July 2023
Location : Varanasi U.P.
3) Engineer : Shyam Indus Power Solutions Pvt. Ltd.
Project : MMG
Client : TPDDL
Duration : Oct 2020 – Mar 2022
Location : Delhi
4) Junior Engineer : Modern Hiring Service
Project : Febrication
Client : JSW
Duration : Aug 2018 – Oct 2020
Location : Pen, Maharashtra
Scope of work:
The scheme includes the manual survey of existing, proposed and executed network and
plotting. Further it also includes construction of new 11KV line.
Survey of HT, LT Lines
Pole Erection and Stringing of Distribution Overhead Line up to 11KV.
Monitoring and evaluation of Contractor’s job quality and progress.
BOQ Preparation, Project Planning, Project execution, Quality Control, MIS preparation,
Correspondence and Sub-Contractor Management and Billing.
Store Management, Material Planning, Store Audit, Contractor’s material reconciliati
on.
Strengths
Reliable
Quick Learner
Good in team work
Flexible

IT Skills: ฀ POWER DISTRIBUTION
฀ Electrical Equipment Installing
Currently Working At
1) Engineer : Medhaj tecno concept Pvt Ltd
Project. : RDSS
Client : UPCL
Duration : July 2023– till date
Location : Dehradun U.K
-- 1 of 3 --
Previous Company
2). Engineer : Shyam Indus power solutions Pvt Ltd
Project : CIRICIL
Client : UPPCL-PVVNL
Duration : Mar 2022 – July 2023
Location : Varanasi U.P.
3) Engineer : Shyam Indus Power Solutions Pvt. Ltd.
Project : MMG
Client : TPDDL
Duration : Oct 2020 – Mar 2022
Location : Delhi
4) Junior Engineer : Modern Hiring Service
Project : Febrication
Client : JSW
Duration : Aug 2018 – Oct 2020
Location : Pen, Maharashtra
Scope of work:
The scheme includes the manual survey of existing, proposed and executed network and
plotting. Further it also includes construction of new 11KV line.
Survey of HT, LT Lines
Pole Erection and Stringing of Distribution Overhead Line up to 11KV.
Monitoring and evaluation of Contractor’s job quality and progress.
BOQ Preparation, Project Planning, Project execution, Quality Control, MIS preparation,
Correspondence and Sub-Contractor Management and Billing.
Store Management, Material Planning, Store Audit, Contractor’s material reconciliati
on.
Strengths
Reliable
Quick Learner
Good in team work
Flexible

Education: Class/Course College/Institute Board /
University
Year % Marks
Diploma in
Electrical
Smt. Phulehara
Smarak College of
Polytechnic
U.P.B.T.E 2018 71.31
12th Keshav Inter
College K B Jajauli
Ballia
U.P BOARD 2021 61
10th
Murli Manohar
Town Inter College,
Ballia
U.P BOARD 2014 66.83

Personal Details: Dist- Ballia, Uttar Pradesh (221712)

Extracted Resume Text: PRINCE KUMAR SINGH
Email: - princesingh010598@gmail.com
Mob no: +91-8707277015, +91-9838494416
Address: -Vill+Post – Atrauli Karmauta
Dist- Ballia, Uttar Pradesh (221712)
CAREER OBJECTIVE
Seeking a platform in a reputed organization to explore my vision & to develop
knowledge and skills that enable me to work efficiently and effectively and respond
positively to innovation and challenges that lead to organizational growth and
performance.
PROFESIONAL SUMMARY
Diploma in ELECTRICAL ENGINEERING with 4years 10 month of experience as an
Electrical Engineer in Power distribution, 11 KV and 33 KV line, distribution substation
and metering project.
QUALIFICATION
Class/Course College/Institute Board /
University
Year % Marks
Diploma in
Electrical
Smt. Phulehara
Smarak College of
Polytechnic
U.P.B.T.E 2018 71.31
12th Keshav Inter
College K B Jajauli
Ballia
U.P BOARD 2021 61
10th
Murli Manohar
Town Inter College,
Ballia
U.P BOARD 2014 66.83
Technical Skills
฀ POWER DISTRIBUTION
฀ Electrical Equipment Installing
Currently Working At
1) Engineer : Medhaj tecno concept Pvt Ltd
Project. : RDSS
Client : UPCL
Duration : July 2023– till date
Location : Dehradun U.K

-- 1 of 3 --

Previous Company
2). Engineer : Shyam Indus power solutions Pvt Ltd
Project : CIRICIL
Client : UPPCL-PVVNL
Duration : Mar 2022 – July 2023
Location : Varanasi U.P.
3) Engineer : Shyam Indus Power Solutions Pvt. Ltd.
Project : MMG
Client : TPDDL
Duration : Oct 2020 – Mar 2022
Location : Delhi
4) Junior Engineer : Modern Hiring Service
Project : Febrication
Client : JSW
Duration : Aug 2018 – Oct 2020
Location : Pen, Maharashtra
Scope of work:
The scheme includes the manual survey of existing, proposed and executed network and
plotting. Further it also includes construction of new 11KV line.
Survey of HT, LT Lines
Pole Erection and Stringing of Distribution Overhead Line up to 11KV.
Monitoring and evaluation of Contractor’s job quality and progress.
BOQ Preparation, Project Planning, Project execution, Quality Control, MIS preparation,
Correspondence and Sub-Contractor Management and Billing.
Store Management, Material Planning, Store Audit, Contractor’s material reconciliati
on.
Strengths
Reliable
Quick Learner
Good in team work
Flexible
Personal Information
Father’s Name : Mr. Sanjay Kumar Singh
Mother’s Name : Mrs. Shobha Singh
Date of Birth : 01th May 1998
Language Known : Hindi, English and Bhojpuri
Permanent Address : Vill + Post – Atrauli Karmauta
Dist- Ballia, Uttar Pradesh (221711)

-- 2 of 3 --

Declaration
I hereby solemnly affirm that all the information and facts stated herein are true,
correct and complete to the best of my knowledge and belief.
Date:
Prince Kumar Singh
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\13bfd2bc-f3f8-4732-aec1-af1a83c50316 (2).pdf

Parsed Technical Skills: ฀ POWER DISTRIBUTION, ฀ Electrical Equipment Installing, Currently Working At, 1) Engineer : Medhaj tecno concept Pvt Ltd, Project. : RDSS, Client : UPCL, Duration : July 2023– till date, Location : Dehradun U.K, 1 of 3 --, Previous Company, 2). Engineer : Shyam Indus power solutions Pvt Ltd, Project : CIRICIL, Client : UPPCL-PVVNL, Duration : Mar 2022 – July 2023, Location : Varanasi U.P., 3) Engineer : Shyam Indus Power Solutions Pvt. Ltd., Project : MMG, Client : TPDDL, Duration : Oct 2020 – Mar 2022, Location : Delhi, 4) Junior Engineer : Modern Hiring Service, Project : Febrication, Client : JSW, Duration : Aug 2018 – Oct 2020, Location : Pen, Maharashtra, Scope of work:, The scheme includes the manual survey of existing, proposed and executed network and, plotting. Further it also includes construction of new 11KV line., Survey of HT, LT Lines, Pole Erection and Stringing of Distribution Overhead Line up to 11KV., Monitoring and evaluation of Contractor’s job quality and progress., BOQ Preparation, Project Planning, Project execution, Quality Control, MIS preparation, Correspondence and Sub-Contractor Management and Billing., Store Management, Material Planning, Store Audit, Contractor’s material reconciliati, on., Strengths, Reliable, Quick Learner, Good in team work, Flexible'),
(2573, 'D. SATYANARAYANA', 'dsn9652023318@gmail.com', '9603292458', 'Inavilli MandalM East Godavari Cell No : 9603292458,9652086449', 'Inavilli MandalM East Godavari Cell No : 9603292458,9652086449', '', 'Marital Status : Married
-- 2 of 3 --
Nationality : Indian
Language Known : English, Telugu,Hindi and Tamil.
DECLARATION
I declare that information given above is true to the best of my knowledge
Yours sincerely
Place :
Date : ( D.Satyanarayana )
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
-- 2 of 3 --
Nationality : Indian
Language Known : English, Telugu,Hindi and Tamil.
DECLARATION
I declare that information given above is true to the best of my knowledge
Yours sincerely
Place :
Date : ( D.Satyanarayana )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Inavilli MandalM East Godavari Cell No : 9603292458,9652086449","company":"Imported from resume CSV","description":"Currently working in I.S. INFRASTRUCTURES 150 MLD SEWAGE TREATNENT PLANT AT K&C\nVally Bangalore as a Senior Engineer-Survey July-2019 to 2020 Till date\nSVC PROJECTS PVT LTD Buildings & Roads marking G+3, 79 Blocks (PMAY-APTIDCO Projects\nAnakapalli) Sep-2017 to Mar 2019\nWorked in VREP CONSTRUCTION & CONSULTANTS PVT LTD as a Sr. Surveyor From 3-Nov -\n2014 to Aug-2017 ( Client Coca-Cola Worked as column & anchor bolt marking in Odisha\nProject)\nWorked as a Sr.Surveyor at Emas Construction & Engineers, (Chennai Metro Project) Oct -2012\nto Oct-2014,\nWorked as a Surveyor & Site Engineer in Aster Infratek Pvt Ltd from Jan 2011 to Sep-2012\n(Power plant tunnel & Screen house, crasher house markings )\nWorked Surveyor at NATIONAL SURVEY & ENGINEERS ( Chennai from 2003 to 2010)\nSite Engineer Responsibilities: Get the work from as per requirement & achieved the project\nTargets. Execution of works with Quality & as per Time Lines given by customer.\n-- 1 of 3 --\nSurveyor Responsibilities:\nMarking the alignments of Roads & Drains with Total station. Setting the Bolt connection of\nConveyor foundation at Coastal Thermal Power Plant. ALL Type of buildings& pedestal, bolt\nmarkings& leavels& Residential buildings& Juice line building& Water treatment plant&\nSubstation building\n Checking the Vertical alignment of Columns (Height varies up to 30mtr )\n Checking the centre line of Coal handling system & Conveyor line connecting to\nvarious Buildings & Pipe rack system.\n Checking the existing levels of various structures as per drawing requirement with\nAuto level/ Total station.\n Fixing the reference pillars from the given co ordinates & executes the work with same.\nROB,Piercentre & Pedestal & Bedblock,Building Columns Marking"}]'::jsonb, '[{"title":"Imported project details","description":" Shivani K.G.T.Z 3 D Project , Mummidivaram.\n Internal Roads & Drain work at Coastal Thermal power plant, Thamminapatanm.\n Sea water Intake & out fall GRP pipe line works at Coastal Thermal Power plant.\n Conveyor Belt & Pipe rack centre line alignment checking at Coastal Thermal Power\nPlant, Thamminaplatnam,\nAll type of Equipment foundation bolt checking for Coal handling system at Meenakshi\nEnergy Power plant, Thamminapatnam Chennai metro project\nMY STRENGTHS\n Positive thinking & hard working nature\n Handling the stress that accompanies deadlines and other limitations.\n Guiding and supporting others in order to accomplish something\nPERSONAL CREDENTIALS\nName : D.Satyanarayana\nFather Name : Chandra Rao\nDate of Birth : 30- April-1981\nMarital Status : Married\n-- 2 of 3 --\nNationality : Indian\nLanguage Known : English, Telugu,Hindi and Tamil.\nDECLARATION\nI declare that information given above is true to the best of my knowledge\nYours sincerely\nPlace :\nDate : ( D.Satyanarayana )\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D Satyanarayana Resume 10-02-2020.pdf', 'Name: D. SATYANARAYANA

Email: dsn9652023318@gmail.com

Phone: 9603292458

Headline: Inavilli MandalM East Godavari Cell No : 9603292458,9652086449

Employment: Currently working in I.S. INFRASTRUCTURES 150 MLD SEWAGE TREATNENT PLANT AT K&C
Vally Bangalore as a Senior Engineer-Survey July-2019 to 2020 Till date
SVC PROJECTS PVT LTD Buildings & Roads marking G+3, 79 Blocks (PMAY-APTIDCO Projects
Anakapalli) Sep-2017 to Mar 2019
Worked in VREP CONSTRUCTION & CONSULTANTS PVT LTD as a Sr. Surveyor From 3-Nov -
2014 to Aug-2017 ( Client Coca-Cola Worked as column & anchor bolt marking in Odisha
Project)
Worked as a Sr.Surveyor at Emas Construction & Engineers, (Chennai Metro Project) Oct -2012
to Oct-2014,
Worked as a Surveyor & Site Engineer in Aster Infratek Pvt Ltd from Jan 2011 to Sep-2012
(Power plant tunnel & Screen house, crasher house markings )
Worked Surveyor at NATIONAL SURVEY & ENGINEERS ( Chennai from 2003 to 2010)
Site Engineer Responsibilities: Get the work from as per requirement & achieved the project
Targets. Execution of works with Quality & as per Time Lines given by customer.
-- 1 of 3 --
Surveyor Responsibilities:
Marking the alignments of Roads & Drains with Total station. Setting the Bolt connection of
Conveyor foundation at Coastal Thermal Power Plant. ALL Type of buildings& pedestal, bolt
markings& leavels& Residential buildings& Juice line building& Water treatment plant&
Substation building
 Checking the Vertical alignment of Columns (Height varies up to 30mtr )
 Checking the centre line of Coal handling system & Conveyor line connecting to
various Buildings & Pipe rack system.
 Checking the existing levels of various structures as per drawing requirement with
Auto level/ Total station.
 Fixing the reference pillars from the given co ordinates & executes the work with same.
ROB,Piercentre & Pedestal & Bedblock,Building Columns Marking

Projects:  Shivani K.G.T.Z 3 D Project , Mummidivaram.
 Internal Roads & Drain work at Coastal Thermal power plant, Thamminapatanm.
 Sea water Intake & out fall GRP pipe line works at Coastal Thermal Power plant.
 Conveyor Belt & Pipe rack centre line alignment checking at Coastal Thermal Power
Plant, Thamminaplatnam,
All type of Equipment foundation bolt checking for Coal handling system at Meenakshi
Energy Power plant, Thamminapatnam Chennai metro project
MY STRENGTHS
 Positive thinking & hard working nature
 Handling the stress that accompanies deadlines and other limitations.
 Guiding and supporting others in order to accomplish something
PERSONAL CREDENTIALS
Name : D.Satyanarayana
Father Name : Chandra Rao
Date of Birth : 30- April-1981
Marital Status : Married
-- 2 of 3 --
Nationality : Indian
Language Known : English, Telugu,Hindi and Tamil.
DECLARATION
I declare that information given above is true to the best of my knowledge
Yours sincerely
Place :
Date : ( D.Satyanarayana )
-- 3 of 3 --

Personal Details: Marital Status : Married
-- 2 of 3 --
Nationality : Indian
Language Known : English, Telugu,Hindi and Tamil.
DECLARATION
I declare that information given above is true to the best of my knowledge
Yours sincerely
Place :
Date : ( D.Satyanarayana )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
D. SATYANARAYANA
S/O Chandra Rao
D.NO.1-16/1
Pothukurru Village
Inavilli MandalM East Godavari Cell No : 9603292458,9652086449
Andhra Pradesh 533577 Mail Id : dsn9652023318@gmail.com
EDUCATIONAL CREDENTIALS
 Diploma in Civil Engineering from SBTET A.P India
 S.S.C from Board of secondary education.
OPERATIONL OF INSTRUMENTS
 LEICA TC 402,705,801,802,805,1201.TS 02,TS 06,
 SOKKIA 2030R,SET550X, 3010, 510,IM105, and 610
 Geomax ZTS607 PENTAX-1505N
 Topcon ES105,ES101,ES65
 AUTO CAD
EXPERIENCE
Currently working in I.S. INFRASTRUCTURES 150 MLD SEWAGE TREATNENT PLANT AT K&C
Vally Bangalore as a Senior Engineer-Survey July-2019 to 2020 Till date
SVC PROJECTS PVT LTD Buildings & Roads marking G+3, 79 Blocks (PMAY-APTIDCO Projects
Anakapalli) Sep-2017 to Mar 2019
Worked in VREP CONSTRUCTION & CONSULTANTS PVT LTD as a Sr. Surveyor From 3-Nov -
2014 to Aug-2017 ( Client Coca-Cola Worked as column & anchor bolt marking in Odisha
Project)
Worked as a Sr.Surveyor at Emas Construction & Engineers, (Chennai Metro Project) Oct -2012
to Oct-2014,
Worked as a Surveyor & Site Engineer in Aster Infratek Pvt Ltd from Jan 2011 to Sep-2012
(Power plant tunnel & Screen house, crasher house markings )
Worked Surveyor at NATIONAL SURVEY & ENGINEERS ( Chennai from 2003 to 2010)
Site Engineer Responsibilities: Get the work from as per requirement & achieved the project
Targets. Execution of works with Quality & as per Time Lines given by customer.

-- 1 of 3 --

Surveyor Responsibilities:
Marking the alignments of Roads & Drains with Total station. Setting the Bolt connection of
Conveyor foundation at Coastal Thermal Power Plant. ALL Type of buildings& pedestal, bolt
markings& leavels& Residential buildings& Juice line building& Water treatment plant&
Substation building
 Checking the Vertical alignment of Columns (Height varies up to 30mtr )
 Checking the centre line of Coal handling system & Conveyor line connecting to
various Buildings & Pipe rack system.
 Checking the existing levels of various structures as per drawing requirement with
Auto level/ Total station.
 Fixing the reference pillars from the given co ordinates & executes the work with same.
ROB,Piercentre & Pedestal & Bedblock,Building Columns Marking
PROJECTS
 Shivani K.G.T.Z 3 D Project , Mummidivaram.
 Internal Roads & Drain work at Coastal Thermal power plant, Thamminapatanm.
 Sea water Intake & out fall GRP pipe line works at Coastal Thermal Power plant.
 Conveyor Belt & Pipe rack centre line alignment checking at Coastal Thermal Power
Plant, Thamminaplatnam,
All type of Equipment foundation bolt checking for Coal handling system at Meenakshi
Energy Power plant, Thamminapatnam Chennai metro project
MY STRENGTHS
 Positive thinking & hard working nature
 Handling the stress that accompanies deadlines and other limitations.
 Guiding and supporting others in order to accomplish something
PERSONAL CREDENTIALS
Name : D.Satyanarayana
Father Name : Chandra Rao
Date of Birth : 30- April-1981
Marital Status : Married

-- 2 of 3 --

Nationality : Indian
Language Known : English, Telugu,Hindi and Tamil.
DECLARATION
I declare that information given above is true to the best of my knowledge
Yours sincerely
Place :
Date : ( D.Satyanarayana )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\D Satyanarayana Resume 10-02-2020.pdf'),
(2574, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02574@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.C.E pro..pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02574@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\D.C.E pro..pdf'),
(2575, 'Devendra Kumar Tyagi', 'devendratyagi69@yahoo.com', '919899672999', 'Seeking to be an effective catalyst and positively contribute to organizational objectives that can best utilize', 'Seeking to be an effective catalyst and positively contribute to organizational objectives that can best utilize', '', 'EIFFAGE INFRASTRUCTURES, NEW DELHI
GM- Cost/Project Management (Sept- 2015 to till date)
Responsibilities:
 Execution of the project work.
Co-ordination with client and vendors.
 Establish budget for various projects.
 Prepare progress reports for the management.
 Labour planning at the various activities of the project.
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Prepare project implementation and procurement plan
 Develop management plan for resources and other requirements
 Undertake quantity and other checks
 Finalized the price of non-schedule items for the project.
 Prepare progressive financial reports during construction phase
 Material planning and time planning as per project requirement.
 Establish and maintain cost management and monitoring procedures
 Coordinate construction cash flow of various projects developed by Eiffage.
 Establish budget for various projects developed by Eiffage.
 Prepare cost reports for the management.
 Develop cost components
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Tendering & cost analysis, cost control & Techno-commercial Audit.
Key Projects
Hospital
 Human care Multi-specialities hospital Delhi: 500 bed hospital Delhi.
 Sanar International Hospital Gurugarm: 112 bed hospital Gurugarm.
-- 1 of 6 --
Hospitality
 Rosewood hotel Gurgoan: 46 key hotel in Gurgoan with all amenities.
 Film city: Film city project at Jabalpur (MP)
Industrial
ALP India: Production unit for water proofing products at Gugal, Rajasthan
Commercial
. ICICI Bank NBCC New Delhi: Interior fitout work New Delhi.
. ICICI Bank Shal Tower Karol Bhag, New Delhi: Interior fitout work New Delhi.
. commercial complex Varanasi: construction of shopping complex at Varanasi (UP).
Residential:
. Group housing: construction of group housing Noba Nagar Rachi.
Affordable Group Housing: Construction of affordable group housing at sector-32A, Karnal
(Haryana).
SHIPRA GROUP, NEW DELHI
DGM- Cost Management (Jun 2011 to Aug-2015)', ARRAY[' Cost Management & Quantity Surveying  Project Management  Construction Management', ' Procurement  Bidding & Tendering  Budgeting & Cost Control Measures  Training & Development']::text[], ARRAY[' Cost Management & Quantity Surveying  Project Management  Construction Management', ' Procurement  Bidding & Tendering  Budgeting & Cost Control Measures  Training & Development']::text[], ARRAY[]::text[], ARRAY[' Cost Management & Quantity Surveying  Project Management  Construction Management', ' Procurement  Bidding & Tendering  Budgeting & Cost Control Measures  Training & Development']::text[], '', 'Mobile: +91 9899672999 Email: devendratyagi69@yahoo.com
Seeking to be an effective catalyst and positively contribute to organizational objectives that can best utilize
my rich and diverse knowledge of technical skill and invaluable experience as part of…
SENIOR MANAGEMENT IN CONSTRUCTION/REAL ESTATE INDUSTRY
Profile at a Glance
 Offering over 28+ YEARS multifaceted and diversified experience in the construction industry.
 Effective supervision of construction residential, hotel & industrial projects.
 Developing the network of dealers/ vendors related to project activities from zero phase to final phase.
 Coordinating with Urban Designers, Architects, Structural Consultants, M&E Consultants, Landscape
Designers, EIA (Environment Impact Assessment) Consultants, right from Project Brief stage to the Final
Concept/Theme stage of Master Plan.
 Possess good leadership and managerial qualities, communication and inter-personnel skills.', '', 'EIFFAGE INFRASTRUCTURES, NEW DELHI
GM- Cost/Project Management (Sept- 2015 to till date)
Responsibilities:
 Execution of the project work.
Co-ordination with client and vendors.
 Establish budget for various projects.
 Prepare progress reports for the management.
 Labour planning at the various activities of the project.
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Prepare project implementation and procurement plan
 Develop management plan for resources and other requirements
 Undertake quantity and other checks
 Finalized the price of non-schedule items for the project.
 Prepare progressive financial reports during construction phase
 Material planning and time planning as per project requirement.
 Establish and maintain cost management and monitoring procedures
 Coordinate construction cash flow of various projects developed by Eiffage.
 Establish budget for various projects developed by Eiffage.
 Prepare cost reports for the management.
 Develop cost components
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Tendering & cost analysis, cost control & Techno-commercial Audit.
Key Projects
Hospital
 Human care Multi-specialities hospital Delhi: 500 bed hospital Delhi.
 Sanar International Hospital Gurugarm: 112 bed hospital Gurugarm.
-- 1 of 6 --
Hospitality
 Rosewood hotel Gurgoan: 46 key hotel in Gurgoan with all amenities.
 Film city: Film city project at Jabalpur (MP)
Industrial
ALP India: Production unit for water proofing products at Gugal, Rajasthan
Commercial
. ICICI Bank NBCC New Delhi: Interior fitout work New Delhi.
. ICICI Bank Shal Tower Karol Bhag, New Delhi: Interior fitout work New Delhi.
. commercial complex Varanasi: construction of shopping complex at Varanasi (UP).
Residential:
. Group housing: construction of group housing Noba Nagar Rachi.
Affordable Group Housing: Construction of affordable group housing at sector-32A, Karnal
(Haryana).
SHIPRA GROUP, NEW DELHI
DGM- Cost Management (Jun 2011 to Aug-2015)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.K.Tyagi_Resume(30062019).pdf', 'Name: Devendra Kumar Tyagi

Email: devendratyagi69@yahoo.com

Phone: +91 9899672999

Headline: Seeking to be an effective catalyst and positively contribute to organizational objectives that can best utilize

Career Profile: EIFFAGE INFRASTRUCTURES, NEW DELHI
GM- Cost/Project Management (Sept- 2015 to till date)
Responsibilities:
 Execution of the project work.
Co-ordination with client and vendors.
 Establish budget for various projects.
 Prepare progress reports for the management.
 Labour planning at the various activities of the project.
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Prepare project implementation and procurement plan
 Develop management plan for resources and other requirements
 Undertake quantity and other checks
 Finalized the price of non-schedule items for the project.
 Prepare progressive financial reports during construction phase
 Material planning and time planning as per project requirement.
 Establish and maintain cost management and monitoring procedures
 Coordinate construction cash flow of various projects developed by Eiffage.
 Establish budget for various projects developed by Eiffage.
 Prepare cost reports for the management.
 Develop cost components
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Tendering & cost analysis, cost control & Techno-commercial Audit.
Key Projects
Hospital
 Human care Multi-specialities hospital Delhi: 500 bed hospital Delhi.
 Sanar International Hospital Gurugarm: 112 bed hospital Gurugarm.
-- 1 of 6 --
Hospitality
 Rosewood hotel Gurgoan: 46 key hotel in Gurgoan with all amenities.
 Film city: Film city project at Jabalpur (MP)
Industrial
ALP India: Production unit for water proofing products at Gugal, Rajasthan
Commercial
. ICICI Bank NBCC New Delhi: Interior fitout work New Delhi.
. ICICI Bank Shal Tower Karol Bhag, New Delhi: Interior fitout work New Delhi.
. commercial complex Varanasi: construction of shopping complex at Varanasi (UP).
Residential:
. Group housing: construction of group housing Noba Nagar Rachi.
Affordable Group Housing: Construction of affordable group housing at sector-32A, Karnal
(Haryana).
SHIPRA GROUP, NEW DELHI
DGM- Cost Management (Jun 2011 to Aug-2015)

Key Skills:  Cost Management & Quantity Surveying  Project Management  Construction Management
 Procurement  Bidding & Tendering  Budgeting & Cost Control Measures  Training & Development

Personal Details: Mobile: +91 9899672999 Email: devendratyagi69@yahoo.com
Seeking to be an effective catalyst and positively contribute to organizational objectives that can best utilize
my rich and diverse knowledge of technical skill and invaluable experience as part of…
SENIOR MANAGEMENT IN CONSTRUCTION/REAL ESTATE INDUSTRY
Profile at a Glance
 Offering over 28+ YEARS multifaceted and diversified experience in the construction industry.
 Effective supervision of construction residential, hotel & industrial projects.
 Developing the network of dealers/ vendors related to project activities from zero phase to final phase.
 Coordinating with Urban Designers, Architects, Structural Consultants, M&E Consultants, Landscape
Designers, EIA (Environment Impact Assessment) Consultants, right from Project Brief stage to the Final
Concept/Theme stage of Master Plan.
 Possess good leadership and managerial qualities, communication and inter-personnel skills.

Extracted Resume Text: Devendra Kumar Tyagi
Address:47C, A-3, Sector 71, NOIDA.
Mobile: +91 9899672999 Email: devendratyagi69@yahoo.com
Seeking to be an effective catalyst and positively contribute to organizational objectives that can best utilize
my rich and diverse knowledge of technical skill and invaluable experience as part of…
SENIOR MANAGEMENT IN CONSTRUCTION/REAL ESTATE INDUSTRY
Profile at a Glance
 Offering over 28+ YEARS multifaceted and diversified experience in the construction industry.
 Effective supervision of construction residential, hotel & industrial projects.
 Developing the network of dealers/ vendors related to project activities from zero phase to final phase.
 Coordinating with Urban Designers, Architects, Structural Consultants, M&E Consultants, Landscape
Designers, EIA (Environment Impact Assessment) Consultants, right from Project Brief stage to the Final
Concept/Theme stage of Master Plan.
 Possess good leadership and managerial qualities, communication and inter-personnel skills.
Areas of Expertise:
 Cost Management & Quantity Surveying  Project Management  Construction Management
 Procurement  Bidding & Tendering  Budgeting & Cost Control Measures  Training & Development
Career Profile
EIFFAGE INFRASTRUCTURES, NEW DELHI
GM- Cost/Project Management (Sept- 2015 to till date)
Responsibilities:
 Execution of the project work.
Co-ordination with client and vendors.
 Establish budget for various projects.
 Prepare progress reports for the management.
 Labour planning at the various activities of the project.
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Prepare project implementation and procurement plan
 Develop management plan for resources and other requirements
 Undertake quantity and other checks
 Finalized the price of non-schedule items for the project.
 Prepare progressive financial reports during construction phase
 Material planning and time planning as per project requirement.
 Establish and maintain cost management and monitoring procedures
 Coordinate construction cash flow of various projects developed by Eiffage.
 Establish budget for various projects developed by Eiffage.
 Prepare cost reports for the management.
 Develop cost components
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Tendering & cost analysis, cost control & Techno-commercial Audit.
Key Projects
Hospital
 Human care Multi-specialities hospital Delhi: 500 bed hospital Delhi.
 Sanar International Hospital Gurugarm: 112 bed hospital Gurugarm.

-- 1 of 6 --

Hospitality
 Rosewood hotel Gurgoan: 46 key hotel in Gurgoan with all amenities.
 Film city: Film city project at Jabalpur (MP)
Industrial
ALP India: Production unit for water proofing products at Gugal, Rajasthan
Commercial
. ICICI Bank NBCC New Delhi: Interior fitout work New Delhi.
. ICICI Bank Shal Tower Karol Bhag, New Delhi: Interior fitout work New Delhi.
. commercial complex Varanasi: construction of shopping complex at Varanasi (UP).
Residential:
. Group housing: construction of group housing Noba Nagar Rachi.
Affordable Group Housing: Construction of affordable group housing at sector-32A, Karnal
(Haryana).
SHIPRA GROUP, NEW DELHI
DGM- Cost Management (Jun 2011 to Aug-2015)
Responsibilities:
 Establish and maintain cost management and monitoring procedures
 Coordinate construction cash flow of various projects developed by SHIPRA
 Establish budget for various projects developed by SHIPRA
 Prepare cost reports for the management.
 Develop cost components
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Prepare project implementation and procurement plan
 Develop management plan for resources and other requirements
 Undertake quantity and other checks
 Manage tendering process
 Prepare progressive financial reports during construction phase
 Arrange settlement of accounts during construction phase
Key Projects
Residential
 Shipra Vista: High End Multi Storied Residential Development in Indirapuram, Ghaziabad
 Shipra Neo: High End Multi Storied Residential Development in Indirapuram, Ghaziabad
 Shipra Srishti: High End Multi Storied Residential Development in Indirapuram, Ghaziabad.
 Integrated Township Development in Zirakpur, Chandigarh
 Sky City : High End Multi Storied Residential Development in Indirapuram, , Ghaziabad.
Hospitality
 Shipra Mussorrie: 46 key hotel in Mussorrie with all amenities.

-- 2 of 6 --

CURRIE & BROWN (INDIA) PVT.LTD., NEW DELHI
DGM- Cost Management Services (Jan 2003 to May 2011)
Responsibilities:
 Establish and maintain cost management and monitoring procedures
 Coordinate Client’s construction cash flow
 Appraise Contractor’s cost reporting systems
 Establish budget for project
 Prepare cost reports
 Develop cost components
 Assess and advise on the accuracy of cost estimates
 Establish project cost objectives and parameters
 Access data to produce estimate/indicative costs
 Prepare project implementation and procurement plan
 Provide advice to Clients on estimate, cost alternatives and cost plan
 Evaluate project delivery systems
 Recommend and agree method of measurement and input document requirements
 Develop management plan for resources and other requirements
 Undertake quantity and other checks
 Manage tendering process
 Advise on the selection of tenderers
 Prepare progressive financial reports during construction phase
 Arrange settlement of accounts during construction phase
 Communicate with Client
Key Projects
Residential
 Sunway Opus: High End Residential Development (G+24) in Hyderabad
 Bengal Shrachi: Integrated Township Development Project in Kolkata
 BNRI: Luxury Residential Development (G+45) in Kolkata.
 Leighton India: The Palm Court, Gurgaon
 Leighton India: The Views, Mohali
 PLDPL : Residential Group Housing Complex, Magazine road, Khyber pass Delhi.
Hospitality
 The Indian Hotels Company Ltd: Renovation of Taj Palace, New Delhi.
 Roots Corporation Ltd: Ginger Hotel Projects in North India & Agartala
 Hotel Leela Ventures Ltd.: The Leela Palace Udaipur
 Project Systems (Singapore) Pte Ltd.: Umaid Singh Bhavan at Jodhpur
 AAPC India – Preliminary Costing for Novotel & Sofitel Hotel
Commercial:
 Leighton India: Central Plaza, Mohali
 Emami Ltd: Office Fitout in Kolkata
 AIPL: Mall Project in Khana
Hi-Tech/IT
 Tata Consultancy Services Ltd: TCS Campus Developmentin Mumbai (Preliminary Costing)
 Intel Technology India Pvt Ltd.: Office Fit out, New Delhi
 American Express India Pvt.Ltd.: Campus Development Project in Gurgaon
 Adobe System: Campus Development Project in NOIDA

-- 3 of 6 --

Industrial
 Unicharm India: Production unit for baby care and feminine care products at Neemrana, Rajasthan.
 ITC Limited : Personal Care Product Factory at Manpura.
 Procter & Gamble: Siesmic Retrofitting factory Project at Baddi, HP
 Jindal India Thermal Power Ltd.: 1200 MW Thermal Power Plant in Orissa
Infrastructure:
 IMCC: Delhi Metro Corridor
 Hyderabad International Airport
 Dubai International Airpor
SONU BUILDERS, NEW DELHI
Project Manager (Sep 2002 to Jan 2003)
Responsibilities:
 Handling, supervision & coordination (Management and Technical) at project site at all levels
independently.
 Quantity estimating & rate analysis of items.
 MIS Preparation and presentation of Project Progress in MRCs.
 Staff up gradation and their performance review periodically.
 Preparation of fund /cash flow statements.
 Calculating manpower requirements at various stages of the projects.
 Execute & manage both direct and sub contract works with strong process in quality, Cost and
 Safety Norms.
Key Projects
 Frank Anthony Public School: School Building in Moolchand, New Delhi
GAMMON INDIA LTD. MUMBAI.
Quantity Surveyor (April 1999 to Aug 2002)
Responsibilities:
 Client Billing, estimation of quantities,
 Preparation of Cost Estimates
 Preparation of Bar bending Schedule,
 Collection and analyzing the daily labor report from various sites
 Quantity certification with the client engineers.
 Preparation of Running bills as well as labor bills.
 Reconciliation of materials, preparation of wastage reports and minimized wastage
 Prepared and agreed new rate built ups
 Managing and finalizing sub contract accounts
Key Projects
 NOIDA Toll Bridge Corporation: Construction of Toll Road from connecting NOIDA Depot & Ring
Road, Maharani Bagh, New Delhi

-- 4 of 6 --

DALAL CONSULTANTS LTD. NEW DELHI
Quantity Surveyor (Oct 1997 – April 1999)
Responsibilities:
 Quantity estimating & rate analysis for extra items.
 Prepare progress reports and their interpretation
 Verifications of Contractor’s bills and Reconciliation of materials.
 Certification of Contractor Bills
 To make cost analysis of different transactions if necessary and to suggest alternatives for economic
and effective utilization of resources.
 To verify compliances with standard code applicable.
 Preparation of Bar Bending Schedule
 Quality control
Key Projects
 New Holland Tractor India Ltd: Involved in the construction of main plant building, Effluent
Treatment Plant in Greater NOIDA.
SIKAND CONSTRUCTIONS, NEW DELHI
Quantity Surveyor (July 1994 – Oct 1997)
Responsibilities:
 Preparation of client bills
 Checking of PRW bills
 Reconciliation of materials
 Preparation of bar charts
 Preparation of bar bending schedules
 Analysis of rates
 Quality tests for various materials including bricks, concrete, sand, aggregate etc.
 Supervision & execution of construction works.
Key Projects
 Tea Factory, Etah for Brook Bond India Ltd.
 Fertiliser Plant , Rajpura for Shri-ram Industrial Estate Ltd.
 Honda (Siel), Greater Noida (U.P.) for Honda Car Limited
WINNER CONSTRUCTION PVT.LTD, NEW DELHI
Site Engineer (Aug 1990 – July 1994)
Responsibilities:
 Preparation of client bills & PRW bills,
 Supervision & Execution of works,
 Survey and layout
 Material testing & reconciliation
 Ppreparation of bar bending schedules.
Key Projects
 Multistoried Housing Complex (G+5 storied) for State Bank of India,
 Mass Housing Project for CIDCO and NBCC, Mumbai.
 Fatima Hospital Complex, Lucknow

-- 5 of 6 --

Educational Qualifications
 M.Tech – Structures , The Institution of Engineers, Kolkata
 (BIT Misera Ranchi)
 Bachelor of Engineering (Civil), The Institution of Engineers, Kolkata
 Diploma in Civil Engineering Technical Education Board, Lucknow
Profession Qualifications
 Associate Member The Institution of Surveyors, New Delhi
(Building & Quantity Surveying)
MIE The Institution of Engineers India, Kolkatta
Personal Particulars
Date of Birth: 05/05/1969
Languages Known: English and Hindi
Computer Literacy: MS Office Tools
References: Available on request.
Present CTC :
Except CTC:.
(Devendra Kumar Tyagi)
Date :
Place:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\D.K.Tyagi_Resume(30062019).pdf

Parsed Technical Skills:  Cost Management & Quantity Surveying  Project Management  Construction Management,  Procurement  Bidding & Tendering  Budgeting & Cost Control Measures  Training & Development'),
(2576, 'PRINCE KUMAR', 'princegolu347@gmail.com', '918318245224', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PERSONAL PRAOFILE:- A Civil Engineer with more than 4 years of
professional experience in construction of Highway (roads), Runway and Canal.
I have been extensively engaged in Quality Control and Testing of Materials of
road works, Major thrust area covers various component of the Flexible & Rigid
Pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, Pavement quality concrete with advance earth moving equipment
and automatic sensor paver finishers confirming MORT&H Specifications.
Having good experience in detail engineering documents review, quality
control, inspection and Test Plan Method Statements, ITP. I am conversant
with national and international codes of practice such as IS, IRC, RDSO,
MORT&H & Most.
EDUCATIONAL QUALIFICATIONS:
 Completed BE in Civil Engineering from RAJEEV GANDHI
PROUDYOGIKI VISHWAVIDYALAYA engineering college
Affiliated with RGPV in 2017 with an Aggregate of 67.0%.
 Completed 12th in PCM from BSEB PATNA in 2013 with an
Aggregate of 60.0 %
 Completed 10th in BSEB PATNA in 2011 with an Aggregate
of 68.0 %
-- 1 of 4 --
CURRENT WORK EXPERIENCE:
FROM MARCH 2021 TO TILL DATE
 Name of Company :RKS CONSTRUCTION PVT LTD
 Designation : QC Engineer
 Location :PATNA
 Project : PATNA GAYA ROAD (NH-83)
 Client : NHAI
 Project Value : 700 Corers
.
FROM NOV 2020 TO FEB 2021
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : RAJIV GANDHI INTERNATIONAL AIRPORT
 Client : GMR
 Project Value : 400 corers.
.
FROM APRIL 2018 TO NOV 2020
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : Extension & resurfacing of Two runway at AFA
 Client : AIR FORCE', 'PERSONAL PRAOFILE:- A Civil Engineer with more than 4 years of
professional experience in construction of Highway (roads), Runway and Canal.
I have been extensively engaged in Quality Control and Testing of Materials of
road works, Major thrust area covers various component of the Flexible & Rigid
Pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, Pavement quality concrete with advance earth moving equipment
and automatic sensor paver finishers confirming MORT&H Specifications.
Having good experience in detail engineering documents review, quality
control, inspection and Test Plan Method Statements, ITP. I am conversant
with national and international codes of practice such as IS, IRC, RDSO,
MORT&H & Most.
EDUCATIONAL QUALIFICATIONS:
 Completed BE in Civil Engineering from RAJEEV GANDHI
PROUDYOGIKI VISHWAVIDYALAYA engineering college
Affiliated with RGPV in 2017 with an Aggregate of 67.0%.
 Completed 12th in PCM from BSEB PATNA in 2013 with an
Aggregate of 60.0 %
 Completed 10th in BSEB PATNA in 2011 with an Aggregate
of 68.0 %
-- 1 of 4 --
CURRENT WORK EXPERIENCE:
FROM MARCH 2021 TO TILL DATE
 Name of Company :RKS CONSTRUCTION PVT LTD
 Designation : QC Engineer
 Location :PATNA
 Project : PATNA GAYA ROAD (NH-83)
 Client : NHAI
 Project Value : 700 Corers
.
FROM NOV 2020 TO FEB 2021
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : RAJIV GANDHI INTERNATIONAL AIRPORT
 Client : GMR
 Project Value : 400 corers.
.
FROM APRIL 2018 TO NOV 2020
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : Extension & resurfacing of Two runway at AFA
 Client : AIR FORCE', ARRAY['Good at MS Office & excel.', 'Comfortable with windows & early versions.', 'PERSONAL PROFILE:', 'DOB : 03/03/1996', 'GENDER : Male', 'FATHER’S NAME : Mr. NIRANJAN Singh', 'NATIONALITY : Indian', 'LANGUAGES KNOWN : Hindi & English', 'DECLARATION:', 'I hereby declare that the above mentioned information and details are true', 'and correct to the best of my knowledge.', 'Date', 'Signature', '4 of 4 --']::text[], ARRAY['Good at MS Office & excel.', 'Comfortable with windows & early versions.', 'PERSONAL PROFILE:', 'DOB : 03/03/1996', 'GENDER : Male', 'FATHER’S NAME : Mr. NIRANJAN Singh', 'NATIONALITY : Indian', 'LANGUAGES KNOWN : Hindi & English', 'DECLARATION:', 'I hereby declare that the above mentioned information and details are true', 'and correct to the best of my knowledge.', 'Date', 'Signature', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Good at MS Office & excel.', 'Comfortable with windows & early versions.', 'PERSONAL PROFILE:', 'DOB : 03/03/1996', 'GENDER : Male', 'FATHER’S NAME : Mr. NIRANJAN Singh', 'NATIONALITY : Indian', 'LANGUAGES KNOWN : Hindi & English', 'DECLARATION:', 'I hereby declare that the above mentioned information and details are true', 'and correct to the best of my knowledge.', 'Date', 'Signature', '4 of 4 --']::text[], '', 'GENDER : Male
FATHER’S NAME : Mr. NIRANJAN Singh
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:
I hereby declare that the above mentioned information and details are true
and correct to the best of my knowledge.
Date
Signature
-- 4 of 4 --', '', '➢ Checking of all material testing like as Cement, Soil, Aggregate, Ballast, Brick,
Steel, Blanketing etc.
-- 2 of 4 --
➢ Ensuring the material required as per IS CODE.
➢ Field testing like as Field dry density for soil compaction, Reinforcement checking
for structures before concreting, workability for concrete etc.
➢ Checking documentation at Quality lab.
➢ Checking all reports as per INDIAN STANDARDS.
➢ Prepare Design Mix As Per IS Code and Site Conditions and Taking Approval.
➢ Conduct various site inspection, preparing daily / Weekly quality report, defect
➢ Accumulation for the project, corrective preventive action and also prepare of
project quality plan, method statements, inspection test plan.
➢ Support HOD in coordination and close out of quality audit reports and NCRs,
attend and provide secretarial support to HOD Quality of meetings with site Quality
team.
➢ must be excellent in preparation daily/weekly/monthly quality reports on
Excels/Power point
-- 3 of 4 --
➢ To implementing, monitoring and improving the procedures described in the
quality management system.
➢ To conduct daily site walk and monitor work methods against inspection & test
plan and QA/QC system. Raise QA/QC observations & propose corrective &
preventive actions in conjunction with project manager & relevant site staff. Monitor
& follow up on action items.
➢ To conduct quality awareness, training among site staff.
➢ To Identify, Calibrate and Maintain Master list of Testing and
Measuring Equipments.
➢ To ensure the quality control in production of ready mix concrete, materials
testsand maintain related records.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I have been extensively engaged in Quality Control and Testing of Materials of\nroad works, Major thrust area covers various component of the Flexible & Rigid\nPavement viz.\nEarthwork, sub grade, sub base, base course and bituminous work, Dry lean\nconcrete, Pavement quality concrete with advance earth moving equipment\nand automatic sensor paver finishers confirming MORT&H Specifications.\nHaving good experience in detail engineering documents review, quality\ncontrol, inspection and Test Plan Method Statements, ITP. I am conversant\nwith national and international codes of practice such as IS, IRC, RDSO,\nMORT&H & Most.\nEDUCATIONAL QUALIFICATIONS:\n Completed BE in Civil Engineering from RAJEEV GANDHI\nPROUDYOGIKI VISHWAVIDYALAYA engineering college\nAffiliated with RGPV in 2017 with an Aggregate of 67.0%.\n Completed 12th in PCM from BSEB PATNA in 2013 with an\nAggregate of 60.0 %\n Completed 10th in BSEB PATNA in 2011 with an Aggregate\nof 68.0 %\n-- 1 of 4 --\nCURRENT WORK EXPERIENCE:\nFROM MARCH 2021 TO TILL DATE\n Name of Company :RKS CONSTRUCTION PVT LTD\n Designation : QC Engineer\n Location :PATNA\n Project : PATNA GAYA ROAD (NH-83)\n Client : NHAI\n Project Value : 700 Corers\n.\nFROM NOV 2020 TO FEB 2021\n Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD\n Designation : QA/QC Engineer\n Location :HYDRABAD\n Project : RAJIV GANDHI INTERNATIONAL AIRPORT\n Client : GMR\n Project Value : 400 corers.\n.\nFROM APRIL 2018 TO NOV 2020\n Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD\n Designation : QA/QC Engineer\n Location :HYDRABAD\n Project : Extension & resurfacing of Two runway at AFA\n Client : AIR FORCE\n Project Value : 600 corers.\n SUCCESSFULLY DONE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRINCE KUMAR CeQc (1).pdf', 'Name: PRINCE KUMAR

Email: princegolu347@gmail.com

Phone: +91-8318245224

Headline: CAREER OBJECTIVE

Profile Summary: PERSONAL PRAOFILE:- A Civil Engineer with more than 4 years of
professional experience in construction of Highway (roads), Runway and Canal.
I have been extensively engaged in Quality Control and Testing of Materials of
road works, Major thrust area covers various component of the Flexible & Rigid
Pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, Pavement quality concrete with advance earth moving equipment
and automatic sensor paver finishers confirming MORT&H Specifications.
Having good experience in detail engineering documents review, quality
control, inspection and Test Plan Method Statements, ITP. I am conversant
with national and international codes of practice such as IS, IRC, RDSO,
MORT&H & Most.
EDUCATIONAL QUALIFICATIONS:
 Completed BE in Civil Engineering from RAJEEV GANDHI
PROUDYOGIKI VISHWAVIDYALAYA engineering college
Affiliated with RGPV in 2017 with an Aggregate of 67.0%.
 Completed 12th in PCM from BSEB PATNA in 2013 with an
Aggregate of 60.0 %
 Completed 10th in BSEB PATNA in 2011 with an Aggregate
of 68.0 %
-- 1 of 4 --
CURRENT WORK EXPERIENCE:
FROM MARCH 2021 TO TILL DATE
 Name of Company :RKS CONSTRUCTION PVT LTD
 Designation : QC Engineer
 Location :PATNA
 Project : PATNA GAYA ROAD (NH-83)
 Client : NHAI
 Project Value : 700 Corers
.
FROM NOV 2020 TO FEB 2021
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : RAJIV GANDHI INTERNATIONAL AIRPORT
 Client : GMR
 Project Value : 400 corers.
.
FROM APRIL 2018 TO NOV 2020
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : Extension & resurfacing of Two runway at AFA
 Client : AIR FORCE

Career Profile: ➢ Checking of all material testing like as Cement, Soil, Aggregate, Ballast, Brick,
Steel, Blanketing etc.
-- 2 of 4 --
➢ Ensuring the material required as per IS CODE.
➢ Field testing like as Field dry density for soil compaction, Reinforcement checking
for structures before concreting, workability for concrete etc.
➢ Checking documentation at Quality lab.
➢ Checking all reports as per INDIAN STANDARDS.
➢ Prepare Design Mix As Per IS Code and Site Conditions and Taking Approval.
➢ Conduct various site inspection, preparing daily / Weekly quality report, defect
➢ Accumulation for the project, corrective preventive action and also prepare of
project quality plan, method statements, inspection test plan.
➢ Support HOD in coordination and close out of quality audit reports and NCRs,
attend and provide secretarial support to HOD Quality of meetings with site Quality
team.
➢ must be excellent in preparation daily/weekly/monthly quality reports on
Excels/Power point
-- 3 of 4 --
➢ To implementing, monitoring and improving the procedures described in the
quality management system.
➢ To conduct daily site walk and monitor work methods against inspection & test
plan and QA/QC system. Raise QA/QC observations & propose corrective &
preventive actions in conjunction with project manager & relevant site staff. Monitor
& follow up on action items.
➢ To conduct quality awareness, training among site staff.
➢ To Identify, Calibrate and Maintain Master list of Testing and
Measuring Equipments.
➢ To ensure the quality control in production of ready mix concrete, materials
testsand maintain related records.

Key Skills: Good at MS Office & excel.
Comfortable with windows & early versions.
PERSONAL PROFILE:
DOB : 03/03/1996
GENDER : Male
FATHER’S NAME : Mr. NIRANJAN Singh
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:
I hereby declare that the above mentioned information and details are true
and correct to the best of my knowledge.
Date
Signature
-- 4 of 4 --

IT Skills: Good at MS Office & excel.
Comfortable with windows & early versions.
PERSONAL PROFILE:
DOB : 03/03/1996
GENDER : Male
FATHER’S NAME : Mr. NIRANJAN Singh
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:
I hereby declare that the above mentioned information and details are true
and correct to the best of my knowledge.
Date
Signature
-- 4 of 4 --

Employment: I have been extensively engaged in Quality Control and Testing of Materials of
road works, Major thrust area covers various component of the Flexible & Rigid
Pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, Pavement quality concrete with advance earth moving equipment
and automatic sensor paver finishers confirming MORT&H Specifications.
Having good experience in detail engineering documents review, quality
control, inspection and Test Plan Method Statements, ITP. I am conversant
with national and international codes of practice such as IS, IRC, RDSO,
MORT&H & Most.
EDUCATIONAL QUALIFICATIONS:
 Completed BE in Civil Engineering from RAJEEV GANDHI
PROUDYOGIKI VISHWAVIDYALAYA engineering college
Affiliated with RGPV in 2017 with an Aggregate of 67.0%.
 Completed 12th in PCM from BSEB PATNA in 2013 with an
Aggregate of 60.0 %
 Completed 10th in BSEB PATNA in 2011 with an Aggregate
of 68.0 %
-- 1 of 4 --
CURRENT WORK EXPERIENCE:
FROM MARCH 2021 TO TILL DATE
 Name of Company :RKS CONSTRUCTION PVT LTD
 Designation : QC Engineer
 Location :PATNA
 Project : PATNA GAYA ROAD (NH-83)
 Client : NHAI
 Project Value : 700 Corers
.
FROM NOV 2020 TO FEB 2021
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : RAJIV GANDHI INTERNATIONAL AIRPORT
 Client : GMR
 Project Value : 400 corers.
.
FROM APRIL 2018 TO NOV 2020
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : Extension & resurfacing of Two runway at AFA
 Client : AIR FORCE
 Project Value : 600 corers.
 SUCCESSFULLY DONE

Personal Details: GENDER : Male
FATHER’S NAME : Mr. NIRANJAN Singh
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:
I hereby declare that the above mentioned information and details are true
and correct to the best of my knowledge.
Date
Signature
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PRINCE KUMAR
VILL+PO :- HANSPUR
DIST:- BEGUSARAI
BIHAR, 851129
Mob: +91-8318245224,9039319484
Email:princegolu347@gmail.com ,
CAREER OBJECTIVE
PERSONAL PRAOFILE:- A Civil Engineer with more than 4 years of
professional experience in construction of Highway (roads), Runway and Canal.
I have been extensively engaged in Quality Control and Testing of Materials of
road works, Major thrust area covers various component of the Flexible & Rigid
Pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, Pavement quality concrete with advance earth moving equipment
and automatic sensor paver finishers confirming MORT&H Specifications.
Having good experience in detail engineering documents review, quality
control, inspection and Test Plan Method Statements, ITP. I am conversant
with national and international codes of practice such as IS, IRC, RDSO,
MORT&H & Most.
EDUCATIONAL QUALIFICATIONS:
 Completed BE in Civil Engineering from RAJEEV GANDHI
PROUDYOGIKI VISHWAVIDYALAYA engineering college
Affiliated with RGPV in 2017 with an Aggregate of 67.0%.
 Completed 12th in PCM from BSEB PATNA in 2013 with an
Aggregate of 60.0 %
 Completed 10th in BSEB PATNA in 2011 with an Aggregate
of 68.0 %

-- 1 of 4 --

CURRENT WORK EXPERIENCE:
FROM MARCH 2021 TO TILL DATE
 Name of Company :RKS CONSTRUCTION PVT LTD
 Designation : QC Engineer
 Location :PATNA
 Project : PATNA GAYA ROAD (NH-83)
 Client : NHAI
 Project Value : 700 Corers
.
FROM NOV 2020 TO FEB 2021
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : RAJIV GANDHI INTERNATIONAL AIRPORT
 Client : GMR
 Project Value : 400 corers.
.
FROM APRIL 2018 TO NOV 2020
 Name of Company :BALAJEE INFRATECH & CONSTRUCTION PVT LTD
 Designation : QA/QC Engineer
 Location :HYDRABAD
 Project : Extension & resurfacing of Two runway at AFA
 Client : AIR FORCE
 Project Value : 600 corers.
 SUCCESSFULLY DONE
.
AUG 2017 TO APRIL 2018
 Name of Company : P.K BUILDER
 Designation : Graduate Trainee Engineer.
 Location : NOIDA DELHI
 Project : Construction of Building Work
For National Automativetest
Track
 Client :NATRIP
 Project Value :150 crores


ROLE AND RESPONSIBILITY:
➢ Checking of all material testing like as Cement, Soil, Aggregate, Ballast, Brick,
Steel, Blanketing etc.

-- 2 of 4 --

➢ Ensuring the material required as per IS CODE.
➢ Field testing like as Field dry density for soil compaction, Reinforcement checking
for structures before concreting, workability for concrete etc.
➢ Checking documentation at Quality lab.
➢ Checking all reports as per INDIAN STANDARDS.
➢ Prepare Design Mix As Per IS Code and Site Conditions and Taking Approval.
➢ Conduct various site inspection, preparing daily / Weekly quality report, defect
➢ Accumulation for the project, corrective preventive action and also prepare of
project quality plan, method statements, inspection test plan.
➢ Support HOD in coordination and close out of quality audit reports and NCRs,
attend and provide secretarial support to HOD Quality of meetings with site Quality
team.
➢ must be excellent in preparation daily/weekly/monthly quality reports on
Excels/Power point

-- 3 of 4 --

➢ To implementing, monitoring and improving the procedures described in the
quality management system.
➢ To conduct daily site walk and monitor work methods against inspection & test
plan and QA/QC system. Raise QA/QC observations & propose corrective &
preventive actions in conjunction with project manager & relevant site staff. Monitor
& follow up on action items.
➢ To conduct quality awareness, training among site staff.
➢ To Identify, Calibrate and Maintain Master list of Testing and
Measuring Equipments.
➢ To ensure the quality control in production of ready mix concrete, materials
testsand maintain related records.
TECHNICAL SKILLS:-
Good at MS Office & excel.
Comfortable with windows & early versions.
PERSONAL PROFILE:
DOB : 03/03/1996
GENDER : Male
FATHER’S NAME : Mr. NIRANJAN Singh
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:
I hereby declare that the above mentioned information and details are true
and correct to the best of my knowledge.
Date
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRINCE KUMAR CeQc (1).pdf

Parsed Technical Skills: Good at MS Office & excel., Comfortable with windows & early versions., PERSONAL PROFILE:, DOB : 03/03/1996, GENDER : Male, FATHER’S NAME : Mr. NIRANJAN Singh, NATIONALITY : Indian, LANGUAGES KNOWN : Hindi & English, DECLARATION:, I hereby declare that the above mentioned information and details are true, and correct to the best of my knowledge., Date, Signature, 4 of 4 --'),
(2577, 'Name : MUTHUKUMARAN.D', '8.muthukumaran@gmail.com', '8438534888', 'Name : MUTHUKUMARAN.D', 'Name : MUTHUKUMARAN.D', '', 'Name : Muthukumaran.D Marital Status : Single
Father Name : Dharmalingam.K Nationality : Indian
Date of Birth : 10-01-1994 Language : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram (Tk), Cuddalore
Declaration :
I here declare that all the statements of made in the application are true, complete and correct
to the best and belief.
Date : Yours sincerely,
Place : Chidambaram
-- 1 of 1 --', ARRAY[' Microsoft office : Word', 'Excel', 'Power point', ' AutoCAD - 2D Drafting', ' Google Earth – Geological location marking', ' Survey Tools : Total station Sokkia set 510', 'Leicca Ts09 Plus', 'Dumpy Level']::text[], ARRAY[' Microsoft office : Word', 'Excel', 'Power point', ' AutoCAD - 2D Drafting', ' Google Earth – Geological location marking', ' Survey Tools : Total station Sokkia set 510', 'Leicca Ts09 Plus', 'Dumpy Level']::text[], ARRAY[]::text[], ARRAY[' Microsoft office : Word', 'Excel', 'Power point', ' AutoCAD - 2D Drafting', ' Google Earth – Geological location marking', ' Survey Tools : Total station Sokkia set 510', 'Leicca Ts09 Plus', 'Dumpy Level']::text[], '', 'Name : Muthukumaran.D Marital Status : Single
Father Name : Dharmalingam.K Nationality : Indian
Date of Birth : 10-01-1994 Language : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram (Tk), Cuddalore
Declaration :
I here declare that all the statements of made in the application are true, complete and correct
to the best and belief.
Date : Yours sincerely,
Place : Chidambaram
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Name : MUTHUKUMARAN.D","company":"Imported from resume CSV","description":"1) Designation : Bathymetry Surveyor, Draughtsman\nEmployer : Industrial Consultancy & Sponsored Research\nOrganization : Department of Ocean Engineering Technology, IIT Madras\nDuration : July 2013 to January 2017 ( 3 Years 6 Month )\nWorking field : Offshore & Onshore Marine Structure\n2) Designation : Land Surveyor\nEmployer : Alghanim International General Trading Contracting CO ltd , Kuwait\nDuration : July 2017 to December 2019 ( 2 Years 4 Month )\nWorking field : Oil & Gas Refinery Industries\nTotal Work Experience : 6 Years\nAcademic Qualification :\n Diploma Civil Engineering, MRK Polytechnic College, 2013, 81.2% Marks\n Higher Secondary School, Ramaswamy Chettiyar School, 2011, 52.9% Marks\n Secondary School Leaving, Ramaswamy Chettiyar School, 2009, 65.8% Marks"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.Muthukumaran Resume LS.pdf', 'Name: Name : MUTHUKUMARAN.D

Email: 8.muthukumaran@gmail.com

Phone: 8438534888

Headline: Name : MUTHUKUMARAN.D

IT Skills:  Microsoft office : Word, Excel, Power point
 AutoCAD - 2D Drafting
 Google Earth – Geological location marking
 Survey Tools : Total station Sokkia set 510, Leicca Ts09 Plus, Dumpy Level

Employment: 1) Designation : Bathymetry Surveyor, Draughtsman
Employer : Industrial Consultancy & Sponsored Research
Organization : Department of Ocean Engineering Technology, IIT Madras
Duration : July 2013 to January 2017 ( 3 Years 6 Month )
Working field : Offshore & Onshore Marine Structure
2) Designation : Land Surveyor
Employer : Alghanim International General Trading Contracting CO ltd , Kuwait
Duration : July 2017 to December 2019 ( 2 Years 4 Month )
Working field : Oil & Gas Refinery Industries
Total Work Experience : 6 Years
Academic Qualification :
 Diploma Civil Engineering, MRK Polytechnic College, 2013, 81.2% Marks
 Higher Secondary School, Ramaswamy Chettiyar School, 2011, 52.9% Marks
 Secondary School Leaving, Ramaswamy Chettiyar School, 2009, 65.8% Marks

Education: Post Applied : Land Surveyor
Email Id : 8.muthukumaran@gmail.com
Mobile No : (+91) 8438534888
Software Skills & Survey Equipment :
 Microsoft office : Word, Excel, Power point
 AutoCAD - 2D Drafting
 Google Earth – Geological location marking
 Survey Tools : Total station Sokkia set 510, Leicca Ts09 Plus, Dumpy Level

Personal Details: Name : Muthukumaran.D Marital Status : Single
Father Name : Dharmalingam.K Nationality : Indian
Date of Birth : 10-01-1994 Language : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram (Tk), Cuddalore
Declaration :
I here declare that all the statements of made in the application are true, complete and correct
to the best and belief.
Date : Yours sincerely,
Place : Chidambaram
-- 1 of 1 --

Extracted Resume Text: RESUME
Name : MUTHUKUMARAN.D
Qualification : Diploma Civil Engineering
Post Applied : Land Surveyor
Email Id : 8.muthukumaran@gmail.com
Mobile No : (+91) 8438534888
Software Skills & Survey Equipment :
 Microsoft office : Word, Excel, Power point
 AutoCAD - 2D Drafting
 Google Earth – Geological location marking
 Survey Tools : Total station Sokkia set 510, Leicca Ts09 Plus, Dumpy Level
Work Experience :
1) Designation : Bathymetry Surveyor, Draughtsman
Employer : Industrial Consultancy & Sponsored Research
Organization : Department of Ocean Engineering Technology, IIT Madras
Duration : July 2013 to January 2017 ( 3 Years 6 Month )
Working field : Offshore & Onshore Marine Structure
2) Designation : Land Surveyor
Employer : Alghanim International General Trading Contracting CO ltd , Kuwait
Duration : July 2017 to December 2019 ( 2 Years 4 Month )
Working field : Oil & Gas Refinery Industries
Total Work Experience : 6 Years
Academic Qualification :
 Diploma Civil Engineering, MRK Polytechnic College, 2013, 81.2% Marks
 Higher Secondary School, Ramaswamy Chettiyar School, 2011, 52.9% Marks
 Secondary School Leaving, Ramaswamy Chettiyar School, 2009, 65.8% Marks
Personal Details :
Name : Muthukumaran.D Marital Status : Single
Father Name : Dharmalingam.K Nationality : Indian
Date of Birth : 10-01-1994 Language : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram (Tk), Cuddalore
Declaration :
I here declare that all the statements of made in the application are true, complete and correct
to the best and belief.
Date : Yours sincerely,
Place : Chidambaram

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\D.Muthukumaran Resume LS.pdf

Parsed Technical Skills:  Microsoft office : Word, Excel, Power point,  AutoCAD - 2D Drafting,  Google Earth – Geological location marking,  Survey Tools : Total station Sokkia set 510, Leicca Ts09 Plus, Dumpy Level'),
(2578, 'Dheerendra Pratap Singh', 'dpsingh1st@gmail.com', '8318021068', ' Objective:', ' Objective:', 'Seeking Managerial Assignments in Plant Operations/Maintenance
Management/ Fabrication & Erection/Formwork while integrating technical
expertise and leadership skills that drives organizational performance to
world-class level.
 Soft Skills:
 A resourceful decision maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goal and objective.
 Proven abilities in analysing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning
new skills/tasks quickly.
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm and participation, possess excellent
leadership potential in the areas of coaching and facilitating
EQUIPMENT PREVIEW
 Excavators -make of TATA HITACHI, L&T.
 Backhoe loaders-make of JCB,CAT.
 Loaders make of JCB HINDUSTAN.
 EXCAVATOR make of CAT,TATA HITACHI,JCB,HYUNDAI
 Tippers-make of ASHOK LEYLAND, TATA, MAHINDRA.
 Compressors-make of ATLAS COPCO, INGERSOLL RAND.
 Batching plant- make Schwing Stetter,Putzmeister.
 Crusher Plant .Mb Crusher plnat
 Heavy Equipment Tower Crane, Gantry Cranes, Crawler Crane Boom Placer
Hydraulic Mobile Crane.
 Transit Mixers-make of SchwingStetter, Putzmeister.
 And other misc, construction equipment’s.
 Formwork planning maintenance and utilization.
 Fabrication and erection of heavy structural steel & piping.
-- 1 of 3 --
SKILLS & EXPERTIS
 Maintenance Operations
 Comprehensive experience in planning & implementing the preventive &
predictive maintenance schedules for improving the overall reliability and
safety of plant personnel and production processes.
 An expert in identifying areas of obstruction/breakdowns and taking steps to
rectify the equipment’s through application oftrouble shooting techniques so
as to increase machine up-time/equipment reliability.
 Proven abilities in executing energy saving & other Ost saving measures with
suitable modifications in process.
 Managing regular inspections to prevent accidents and adhere to safety
norms.
 Man Power Management
 Proven expertise in leading, mentoring & monitoring the performance of the
team to ensure efficiency in process operations &meeting of individual &
group targets.
 Proven expertise in assessing training needs of the venous employees and
organising effective training programs.
 Planning and Procurement
 Planning of repair activities of construction equipment’s and procuring the
parts from local vendors as well as OEMs.
 Cost efficiency
 To find opportunities to reduce cost through alterative sourcing and efficient
ways to do the job.', 'Seeking Managerial Assignments in Plant Operations/Maintenance
Management/ Fabrication & Erection/Formwork while integrating technical
expertise and leadership skills that drives organizational performance to
world-class level.
 Soft Skills:
 A resourceful decision maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goal and objective.
 Proven abilities in analysing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning
new skills/tasks quickly.
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm and participation, possess excellent
leadership potential in the areas of coaching and facilitating
EQUIPMENT PREVIEW
 Excavators -make of TATA HITACHI, L&T.
 Backhoe loaders-make of JCB,CAT.
 Loaders make of JCB HINDUSTAN.
 EXCAVATOR make of CAT,TATA HITACHI,JCB,HYUNDAI
 Tippers-make of ASHOK LEYLAND, TATA, MAHINDRA.
 Compressors-make of ATLAS COPCO, INGERSOLL RAND.
 Batching plant- make Schwing Stetter,Putzmeister.
 Crusher Plant .Mb Crusher plnat
 Heavy Equipment Tower Crane, Gantry Cranes, Crawler Crane Boom Placer
Hydraulic Mobile Crane.
 Transit Mixers-make of SchwingStetter, Putzmeister.
 And other misc, construction equipment’s.
 Formwork planning maintenance and utilization.
 Fabrication and erection of heavy structural steel & piping.
-- 1 of 3 --
SKILLS & EXPERTIS
 Maintenance Operations
 Comprehensive experience in planning & implementing the preventive &
predictive maintenance schedules for improving the overall reliability and
safety of plant personnel and production processes.
 An expert in identifying areas of obstruction/breakdowns and taking steps to
rectify the equipment’s through application oftrouble shooting techniques so
as to increase machine up-time/equipment reliability.
 Proven abilities in executing energy saving & other Ost saving measures with
suitable modifications in process.
 Managing regular inspections to prevent accidents and adhere to safety
norms.
 Man Power Management
 Proven expertise in leading, mentoring & monitoring the performance of the
team to ensure efficiency in process operations &meeting of individual &
group targets.
 Proven expertise in assessing training needs of the venous employees and
organising effective training programs.
 Planning and Procurement
 Planning of repair activities of construction equipment’s and procuring the
parts from local vendors as well as OEMs.
 Cost efficiency
 To find opportunities to reduce cost through alterative sourcing and efficient
ways to do the job.', ARRAY[' Maintenance Operations', ' Comprehensive experience in planning & implementing the preventive &', 'predictive maintenance schedules for improving the overall reliability and', 'safety of plant personnel and production processes.', ' An expert in identifying areas of obstruction/breakdowns and taking steps to', 'rectify the equipment’s through application oftrouble shooting techniques so', 'as to increase machine up-time/equipment reliability.', ' Proven abilities in executing energy saving & other Ost saving measures with', 'suitable modifications in process.', ' Managing regular inspections to prevent accidents and adhere to safety', 'norms.', ' Man Power Management', ' Proven expertise in leading', 'mentoring & monitoring the performance of the', 'team to ensure efficiency in process operations &meeting of individual &', 'group targets.', ' Proven expertise in assessing training needs of the venous employees and', 'organising effective training programs.', ' Planning and Procurement', ' Planning of repair activities of construction equipment’s and procuring the', 'parts from local vendors as well as OEMs.', ' Cost efficiency', ' To find opportunities to reduce cost through alterative sourcing and efficient', 'ways to do the job.']::text[], ARRAY[' Maintenance Operations', ' Comprehensive experience in planning & implementing the preventive &', 'predictive maintenance schedules for improving the overall reliability and', 'safety of plant personnel and production processes.', ' An expert in identifying areas of obstruction/breakdowns and taking steps to', 'rectify the equipment’s through application oftrouble shooting techniques so', 'as to increase machine up-time/equipment reliability.', ' Proven abilities in executing energy saving & other Ost saving measures with', 'suitable modifications in process.', ' Managing regular inspections to prevent accidents and adhere to safety', 'norms.', ' Man Power Management', ' Proven expertise in leading', 'mentoring & monitoring the performance of the', 'team to ensure efficiency in process operations &meeting of individual &', 'group targets.', ' Proven expertise in assessing training needs of the venous employees and', 'organising effective training programs.', ' Planning and Procurement', ' Planning of repair activities of construction equipment’s and procuring the', 'parts from local vendors as well as OEMs.', ' Cost efficiency', ' To find opportunities to reduce cost through alterative sourcing and efficient', 'ways to do the job.']::text[], ARRAY[]::text[], ARRAY[' Maintenance Operations', ' Comprehensive experience in planning & implementing the preventive &', 'predictive maintenance schedules for improving the overall reliability and', 'safety of plant personnel and production processes.', ' An expert in identifying areas of obstruction/breakdowns and taking steps to', 'rectify the equipment’s through application oftrouble shooting techniques so', 'as to increase machine up-time/equipment reliability.', ' Proven abilities in executing energy saving & other Ost saving measures with', 'suitable modifications in process.', ' Managing regular inspections to prevent accidents and adhere to safety', 'norms.', ' Man Power Management', ' Proven expertise in leading', 'mentoring & monitoring the performance of the', 'team to ensure efficiency in process operations &meeting of individual &', 'group targets.', ' Proven expertise in assessing training needs of the venous employees and', 'organising effective training programs.', ' Planning and Procurement', ' Planning of repair activities of construction equipment’s and procuring the', 'parts from local vendors as well as OEMs.', ' Cost efficiency', ' To find opportunities to reduce cost through alterative sourcing and efficient', 'ways to do the job.']::text[], '', ' Languages Known: English, Hind
 Martial status: Yes
 Current Address:
 Permanent Address:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective:","company":"Imported from resume CSV","description":" 2 year working experience in B.S.Industry , Varanasi as a Sales Manager. Here I was\nresponsible for sales marketing, Distributor Management.\n From Jun 2012 to Sep.2013 working in Patel PhoschemLTD.Udaipur (Raj) as a\nmechanical maintenance Plant In charge.\n From October 2013 onwards I’m working in Rama Phosphates Ltd.Udaipur (Raj) as a\nAssistant Plant incharge.\n From January 2015 onwards I’m working in Guru KarshaniMahaviyalayAdlahat\nMirzapur (U.P) as a management works.\n From July 2019 onwrds I am working in Badri Rai & company as a mechanical\nincharge.(senior manager)\nPROFESSIONAL & EDUCATIONAL QUALIFICATIONS\n-- 2 of 3 --\n Diploma In Mechanical Engineering from Mahakaushal University Jabalpur\nMadhyapradesh\n Bachelor of Arts and LLB(5 Years) from MGKVP, Varanasi.\n Higher secondary with 1stDivision in year 2005.\n High School with 2nd Division in year 2003.\nSOFTWARE SKILL\n Basic operation of computer& also about\n MS Office(Excel, word, power point)\n Internet & computer application.\nPERSONAL PARTICULARS\n Date of Birth: 12 JULY, 1986\n Languages Known: English, Hind\n Martial status: Yes\n Current Address:\n Permanent Address:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.P.Singh (3) (1) (2).pdf', 'Name: Dheerendra Pratap Singh

Email: dpsingh1st@gmail.com

Phone: 8318021068

Headline:  Objective:

Profile Summary: Seeking Managerial Assignments in Plant Operations/Maintenance
Management/ Fabrication & Erection/Formwork while integrating technical
expertise and leadership skills that drives organizational performance to
world-class level.
 Soft Skills:
 A resourceful decision maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goal and objective.
 Proven abilities in analysing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning
new skills/tasks quickly.
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm and participation, possess excellent
leadership potential in the areas of coaching and facilitating
EQUIPMENT PREVIEW
 Excavators -make of TATA HITACHI, L&T.
 Backhoe loaders-make of JCB,CAT.
 Loaders make of JCB HINDUSTAN.
 EXCAVATOR make of CAT,TATA HITACHI,JCB,HYUNDAI
 Tippers-make of ASHOK LEYLAND, TATA, MAHINDRA.
 Compressors-make of ATLAS COPCO, INGERSOLL RAND.
 Batching plant- make Schwing Stetter,Putzmeister.
 Crusher Plant .Mb Crusher plnat
 Heavy Equipment Tower Crane, Gantry Cranes, Crawler Crane Boom Placer
Hydraulic Mobile Crane.
 Transit Mixers-make of SchwingStetter, Putzmeister.
 And other misc, construction equipment’s.
 Formwork planning maintenance and utilization.
 Fabrication and erection of heavy structural steel & piping.
-- 1 of 3 --
SKILLS & EXPERTIS
 Maintenance Operations
 Comprehensive experience in planning & implementing the preventive &
predictive maintenance schedules for improving the overall reliability and
safety of plant personnel and production processes.
 An expert in identifying areas of obstruction/breakdowns and taking steps to
rectify the equipment’s through application oftrouble shooting techniques so
as to increase machine up-time/equipment reliability.
 Proven abilities in executing energy saving & other Ost saving measures with
suitable modifications in process.
 Managing regular inspections to prevent accidents and adhere to safety
norms.
 Man Power Management
 Proven expertise in leading, mentoring & monitoring the performance of the
team to ensure efficiency in process operations &meeting of individual &
group targets.
 Proven expertise in assessing training needs of the venous employees and
organising effective training programs.
 Planning and Procurement
 Planning of repair activities of construction equipment’s and procuring the
parts from local vendors as well as OEMs.
 Cost efficiency
 To find opportunities to reduce cost through alterative sourcing and efficient
ways to do the job.

Key Skills:  Maintenance Operations
 Comprehensive experience in planning & implementing the preventive &
predictive maintenance schedules for improving the overall reliability and
safety of plant personnel and production processes.
 An expert in identifying areas of obstruction/breakdowns and taking steps to
rectify the equipment’s through application oftrouble shooting techniques so
as to increase machine up-time/equipment reliability.
 Proven abilities in executing energy saving & other Ost saving measures with
suitable modifications in process.
 Managing regular inspections to prevent accidents and adhere to safety
norms.
 Man Power Management
 Proven expertise in leading, mentoring & monitoring the performance of the
team to ensure efficiency in process operations &meeting of individual &
group targets.
 Proven expertise in assessing training needs of the venous employees and
organising effective training programs.
 Planning and Procurement
 Planning of repair activities of construction equipment’s and procuring the
parts from local vendors as well as OEMs.
 Cost efficiency
 To find opportunities to reduce cost through alterative sourcing and efficient
ways to do the job.

Employment:  2 year working experience in B.S.Industry , Varanasi as a Sales Manager. Here I was
responsible for sales marketing, Distributor Management.
 From Jun 2012 to Sep.2013 working in Patel PhoschemLTD.Udaipur (Raj) as a
mechanical maintenance Plant In charge.
 From October 2013 onwards I’m working in Rama Phosphates Ltd.Udaipur (Raj) as a
Assistant Plant incharge.
 From January 2015 onwards I’m working in Guru KarshaniMahaviyalayAdlahat
Mirzapur (U.P) as a management works.
 From July 2019 onwrds I am working in Badri Rai & company as a mechanical
incharge.(senior manager)
PROFESSIONAL & EDUCATIONAL QUALIFICATIONS
-- 2 of 3 --
 Diploma In Mechanical Engineering from Mahakaushal University Jabalpur
Madhyapradesh
 Bachelor of Arts and LLB(5 Years) from MGKVP, Varanasi.
 Higher secondary with 1stDivision in year 2005.
 High School with 2nd Division in year 2003.
SOFTWARE SKILL
 Basic operation of computer& also about
 MS Office(Excel, word, power point)
 Internet & computer application.
PERSONAL PARTICULARS
 Date of Birth: 12 JULY, 1986
 Languages Known: English, Hind
 Martial status: Yes
 Current Address:
 Permanent Address:
-- 3 of 3 --

Personal Details:  Languages Known: English, Hind
 Martial status: Yes
 Current Address:
 Permanent Address:
-- 3 of 3 --

Extracted Resume Text: Dheerendra Pratap Singh
Mobile-8318021068;7002422932 E-mail: dpsingh1st@gmail.com
Results-Oriented Professional Offering A Successful Career Spanning 15 Yrs.
Coordination-Service Management-Maintenance Management-Manpower
Management
 Objective:
Seeking Managerial Assignments in Plant Operations/Maintenance
Management/ Fabrication & Erection/Formwork while integrating technical
expertise and leadership skills that drives organizational performance to
world-class level.
 Soft Skills:
 A resourceful decision maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goal and objective.
 Proven abilities in analysing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning
new skills/tasks quickly.
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm and participation, possess excellent
leadership potential in the areas of coaching and facilitating
EQUIPMENT PREVIEW
 Excavators -make of TATA HITACHI, L&T.
 Backhoe loaders-make of JCB,CAT.
 Loaders make of JCB HINDUSTAN.
 EXCAVATOR make of CAT,TATA HITACHI,JCB,HYUNDAI
 Tippers-make of ASHOK LEYLAND, TATA, MAHINDRA.
 Compressors-make of ATLAS COPCO, INGERSOLL RAND.
 Batching plant- make Schwing Stetter,Putzmeister.
 Crusher Plant .Mb Crusher plnat
 Heavy Equipment Tower Crane, Gantry Cranes, Crawler Crane Boom Placer
Hydraulic Mobile Crane.
 Transit Mixers-make of SchwingStetter, Putzmeister.
 And other misc, construction equipment’s.
 Formwork planning maintenance and utilization.
 Fabrication and erection of heavy structural steel & piping.

-- 1 of 3 --

SKILLS & EXPERTIS
 Maintenance Operations
 Comprehensive experience in planning & implementing the preventive &
predictive maintenance schedules for improving the overall reliability and
safety of plant personnel and production processes.
 An expert in identifying areas of obstruction/breakdowns and taking steps to
rectify the equipment’s through application oftrouble shooting techniques so
as to increase machine up-time/equipment reliability.
 Proven abilities in executing energy saving & other Ost saving measures with
suitable modifications in process.
 Managing regular inspections to prevent accidents and adhere to safety
norms.
 Man Power Management
 Proven expertise in leading, mentoring & monitoring the performance of the
team to ensure efficiency in process operations &meeting of individual &
group targets.
 Proven expertise in assessing training needs of the venous employees and
organising effective training programs.
 Planning and Procurement
 Planning of repair activities of construction equipment’s and procuring the
parts from local vendors as well as OEMs.
 Cost efficiency
 To find opportunities to reduce cost through alterative sourcing and efficient
ways to do the job.
PROFESSIONAL EXPERIENCE
 2 year working experience in B.S.Industry , Varanasi as a Sales Manager. Here I was
responsible for sales marketing, Distributor Management.
 From Jun 2012 to Sep.2013 working in Patel PhoschemLTD.Udaipur (Raj) as a
mechanical maintenance Plant In charge.
 From October 2013 onwards I’m working in Rama Phosphates Ltd.Udaipur (Raj) as a
Assistant Plant incharge.
 From January 2015 onwards I’m working in Guru KarshaniMahaviyalayAdlahat
Mirzapur (U.P) as a management works.
 From July 2019 onwrds I am working in Badri Rai & company as a mechanical
incharge.(senior manager)
PROFESSIONAL & EDUCATIONAL QUALIFICATIONS

-- 2 of 3 --

 Diploma In Mechanical Engineering from Mahakaushal University Jabalpur
Madhyapradesh
 Bachelor of Arts and LLB(5 Years) from MGKVP, Varanasi.
 Higher secondary with 1stDivision in year 2005.
 High School with 2nd Division in year 2003.
SOFTWARE SKILL
 Basic operation of computer& also about
 MS Office(Excel, word, power point)
 Internet & computer application.
PERSONAL PARTICULARS
 Date of Birth: 12 JULY, 1986
 Languages Known: English, Hind
 Martial status: Yes
 Current Address:
 Permanent Address:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\D.P.Singh (3) (1) (2).pdf

Parsed Technical Skills:  Maintenance Operations,  Comprehensive experience in planning & implementing the preventive &, predictive maintenance schedules for improving the overall reliability and, safety of plant personnel and production processes.,  An expert in identifying areas of obstruction/breakdowns and taking steps to, rectify the equipment’s through application oftrouble shooting techniques so, as to increase machine up-time/equipment reliability.,  Proven abilities in executing energy saving & other Ost saving measures with, suitable modifications in process.,  Managing regular inspections to prevent accidents and adhere to safety, norms.,  Man Power Management,  Proven expertise in leading, mentoring & monitoring the performance of the, team to ensure efficiency in process operations &meeting of individual &, group targets.,  Proven expertise in assessing training needs of the venous employees and, organising effective training programs.,  Planning and Procurement,  Planning of repair activities of construction equipment’s and procuring the, parts from local vendors as well as OEMs.,  Cost efficiency,  To find opportunities to reduce cost through alterative sourcing and efficient, ways to do the job.'),
(2579, 'NARAYAN RAM PATEL', 'narayanrampatel007@gmail.com', '8890866721', 'Objective', 'Objective', 'Technical Qualification
Experience Cases
-- 1 of 5 --
Employment Record:
1. Position held : Independent Engineer
Period : 22 September 2018 to till date
Project : Four laning of Dangiawas (km 96.595 of NH-112) to jajiwal(km 283.500 of NH 65 Nagour road)
section–Package-I (Design length 74.619km) of jodhpur ring road (in principally declared NH) in the state of
Rajasthan on Hybrid Annuity mode under NHDP phase VII’ including structure like Flyovers, minor & major
bridges R.O.B.,VUP,PUP,B/C & etc.
Client : National highways authority of india
Concessionaire : Sadbhav Jodhpur Ring road pvt. Ltd.
Designer : Almondz Global Infra-consultants Ltd.
EPC contractor : Sadbhav Engineering Ltd.
Independent Engineer : Consulting engineers group ltd
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
Review the detailed construction methodolozy & quality assurance
Work done in accordance with the approved drawings and Technical Specifications.
Project planning and site co-ordination between concessionaire and client.
Review monthly progress report furnish by concessionaire and sent to NHAI
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims
Checking of day to day activities of the Contractor performed at site in coordination
with subordinate staff members.
2. Position held : Assistant Bridge Engineer
Period : 16th march 2018 to 22 sep 2018
Project : Six laning of Udaipur (km 287.4 to Shamlaji km 401.200 section of NH8 in state of Rajasthan &Gujrat
on DBFOT (TOLL) under NHDP phaseV (packageV) including str like Flyovers, minor & major bridges
VUP,PUP,B/C & etc.
-- 2 of 5 --
Client : National highways authority of india
Concessionaire : M/S Udaipur Tollway pvt. Ltd.
Designer : L&T infrastructure Engineering limited
EPC contractor : IRB infra pvt. Ltd.
Associate EPC contractor : modern road makers pvt. Ltd.
Independent Engineer : Consulting engineers group ltd
Project management consultancy : LEA associates south Asia india pvt .ltd.
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims', 'Technical Qualification
Experience Cases
-- 1 of 5 --
Employment Record:
1. Position held : Independent Engineer
Period : 22 September 2018 to till date
Project : Four laning of Dangiawas (km 96.595 of NH-112) to jajiwal(km 283.500 of NH 65 Nagour road)
section–Package-I (Design length 74.619km) of jodhpur ring road (in principally declared NH) in the state of
Rajasthan on Hybrid Annuity mode under NHDP phase VII’ including structure like Flyovers, minor & major
bridges R.O.B.,VUP,PUP,B/C & etc.
Client : National highways authority of india
Concessionaire : Sadbhav Jodhpur Ring road pvt. Ltd.
Designer : Almondz Global Infra-consultants Ltd.
EPC contractor : Sadbhav Engineering Ltd.
Independent Engineer : Consulting engineers group ltd
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
Review the detailed construction methodolozy & quality assurance
Work done in accordance with the approved drawings and Technical Specifications.
Project planning and site co-ordination between concessionaire and client.
Review monthly progress report furnish by concessionaire and sent to NHAI
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims
Checking of day to day activities of the Contractor performed at site in coordination
with subordinate staff members.
2. Position held : Assistant Bridge Engineer
Period : 16th march 2018 to 22 sep 2018
Project : Six laning of Udaipur (km 287.4 to Shamlaji km 401.200 section of NH8 in state of Rajasthan &Gujrat
on DBFOT (TOLL) under NHDP phaseV (packageV) including str like Flyovers, minor & major bridges
VUP,PUP,B/C & etc.
-- 2 of 5 --
Client : National highways authority of india
Concessionaire : M/S Udaipur Tollway pvt. Ltd.
Designer : L&T infrastructure Engineering limited
EPC contractor : IRB infra pvt. Ltd.
Associate EPC contractor : modern road makers pvt. Ltd.
Independent Engineer : Consulting engineers group ltd
Project management consultancy : LEA associates south Asia india pvt .ltd.
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: narayanrampatel007@gmail.com
Seeking a responsible and challenging opportunity that would utilize and enhance my skills, and 5
years plus experience where I can actively devote my abilities through dedicated hard work and the resources
of the company to achieve combined growth. Responsibilities included assisting, coordinating and execution of
the various assignments.
 B.Tech in Civil Engineering from Marwar Engineering College & Research Centre, Rajasthan Technical
University, Jodhpur in 2013.
 Diploma in Civil Engineering from Govt. polytechnic College, Jodhpur (B.T.E.R) in 2010.
Position Name of Project / Name of Client Location Period
Independent
Engineer
Ast bridge engineer
Four laning of Dangiawas (km 96.595 of NH-112) to
jajiwal(km 283.500 of NH 65 Nagour road)section-
packageI(design length 74.619 km)of Jodhpur ring road
in state of Rajasthan on HAM under NHDP phaseVIII
Jodhpur
Rajasthan
1/9/2018 to Till date
Assistant bridge
Engineer
Six laning from km (287.4 to 401.200) Udaipur to
shamlaji NH8 in state of Rajasthan & Gujrat on DBFOT
(TOLL) under NHDP phase v
Udaipur
Rajasthan
16/3/2018 to 31/8/2018
Senior Structure
Engineer
Widening and strengthening Pkg-II four lane km
40+000 to 55+180 and two lane km (55+180 to
105+000) Bikaner to phalodi NH15
Bikaner,
Rajasthan
07/04/2017 to 4/3/2018
Site Engineer Road Over Bridge (ROB) at saran nagar lc165, jodhpur
(Rajasthan)
Jodhpur
Rajasthan
1 /04/2014 to 1/03/2017
Junior Engineer Twin cell R.c.c. segmental box by cut & cover method
Rail under bridge (RUB) at paota lc 2c
jodhpur(rajasthan)
Jodhpur
Rajasthan
2/09/2013 to 31/3/ 2014
Junior Engineer Rail under bridge (RUB) at b71 khatarnak puliya near
DRM office (Twin cell R.c.c. segmental box by
cut&cover method)
Jodhpur
Rajasthan
29/5/2013 to 01/9/ 2013', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 1 of 5 --\nEmployment Record:\n1. Position held : Independent Engineer\nPeriod : 22 September 2018 to till date\nProject : Four laning of Dangiawas (km 96.595 of NH-112) to jajiwal(km 283.500 of NH 65 Nagour road)\nsection–Package-I (Design length 74.619km) of jodhpur ring road (in principally declared NH) in the state of\nRajasthan on Hybrid Annuity mode under NHDP phase VII’ including structure like Flyovers, minor & major\nbridges R.O.B.,VUP,PUP,B/C & etc.\nClient : National highways authority of india\nConcessionaire : Sadbhav Jodhpur Ring road pvt. Ltd.\nDesigner : Almondz Global Infra-consultants Ltd.\nEPC contractor : Sadbhav Engineering Ltd.\nIndependent Engineer : Consulting engineers group ltd\nDescription of Duties : Responsible for checking bar bending schedule and formwork for structures\nReview the detailed construction methodolozy & quality assurance\nWork done in accordance with the approved drawings and Technical Specifications.\nProject planning and site co-ordination between concessionaire and client.\nReview monthly progress report furnish by concessionaire and sent to NHAI\nThe work undertaken as per technical specification stipulated in CA\ncheck all work done by EPC contractor &maintain records\nsupervision of structure works & verification lines and levels\nAssist to Bridge Engineer and Team Leader with evaluation of contractor’s claims\nChecking of day to day activities of the Contractor performed at site in coordination\nwith subordinate staff members.\n2. Position held : Assistant Bridge Engineer\nPeriod : 16th march 2018 to 22 sep 2018\nProject : Six laning of Udaipur (km 287.4 to Shamlaji km 401.200 section of NH8 in state of Rajasthan &Gujrat\non DBFOT (TOLL) under NHDP phaseV (packageV) including str like Flyovers, minor & major bridges\nVUP,PUP,B/C & etc.\n-- 2 of 5 --\nClient : National highways authority of india\nConcessionaire : M/S Udaipur Tollway pvt. Ltd.\nDesigner : L&T infrastructure Engineering limited\nEPC contractor : IRB infra pvt. Ltd.\nAssociate EPC contractor : modern road makers pvt. Ltd.\nIndependent Engineer : Consulting engineers group ltd\nProject management consultancy : LEA associates south Asia india pvt .ltd.\nDescription of Duties : Responsible for checking bar bending schedule and formwork for structures\nThe work undertaken as per technical specification stipulated in CA\ncheck all work done by EPC contractor &maintain records\nsupervision of structure works & verification lines and levels\nAssist to Bridge Engineer and Team Leader with evaluation of contractor’s claims\nChecking of day to day activities of the Contractor performed at site in coordination\nwith subordinate staff members."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cvabe.pdf', 'Name: NARAYAN RAM PATEL

Email: narayanrampatel007@gmail.com

Phone: 8890866721

Headline: Objective

Profile Summary: Technical Qualification
Experience Cases
-- 1 of 5 --
Employment Record:
1. Position held : Independent Engineer
Period : 22 September 2018 to till date
Project : Four laning of Dangiawas (km 96.595 of NH-112) to jajiwal(km 283.500 of NH 65 Nagour road)
section–Package-I (Design length 74.619km) of jodhpur ring road (in principally declared NH) in the state of
Rajasthan on Hybrid Annuity mode under NHDP phase VII’ including structure like Flyovers, minor & major
bridges R.O.B.,VUP,PUP,B/C & etc.
Client : National highways authority of india
Concessionaire : Sadbhav Jodhpur Ring road pvt. Ltd.
Designer : Almondz Global Infra-consultants Ltd.
EPC contractor : Sadbhav Engineering Ltd.
Independent Engineer : Consulting engineers group ltd
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
Review the detailed construction methodolozy & quality assurance
Work done in accordance with the approved drawings and Technical Specifications.
Project planning and site co-ordination between concessionaire and client.
Review monthly progress report furnish by concessionaire and sent to NHAI
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims
Checking of day to day activities of the Contractor performed at site in coordination
with subordinate staff members.
2. Position held : Assistant Bridge Engineer
Period : 16th march 2018 to 22 sep 2018
Project : Six laning of Udaipur (km 287.4 to Shamlaji km 401.200 section of NH8 in state of Rajasthan &Gujrat
on DBFOT (TOLL) under NHDP phaseV (packageV) including str like Flyovers, minor & major bridges
VUP,PUP,B/C & etc.
-- 2 of 5 --
Client : National highways authority of india
Concessionaire : M/S Udaipur Tollway pvt. Ltd.
Designer : L&T infrastructure Engineering limited
EPC contractor : IRB infra pvt. Ltd.
Associate EPC contractor : modern road makers pvt. Ltd.
Independent Engineer : Consulting engineers group ltd
Project management consultancy : LEA associates south Asia india pvt .ltd.
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims

Employment: -- 1 of 5 --
Employment Record:
1. Position held : Independent Engineer
Period : 22 September 2018 to till date
Project : Four laning of Dangiawas (km 96.595 of NH-112) to jajiwal(km 283.500 of NH 65 Nagour road)
section–Package-I (Design length 74.619km) of jodhpur ring road (in principally declared NH) in the state of
Rajasthan on Hybrid Annuity mode under NHDP phase VII’ including structure like Flyovers, minor & major
bridges R.O.B.,VUP,PUP,B/C & etc.
Client : National highways authority of india
Concessionaire : Sadbhav Jodhpur Ring road pvt. Ltd.
Designer : Almondz Global Infra-consultants Ltd.
EPC contractor : Sadbhav Engineering Ltd.
Independent Engineer : Consulting engineers group ltd
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
Review the detailed construction methodolozy & quality assurance
Work done in accordance with the approved drawings and Technical Specifications.
Project planning and site co-ordination between concessionaire and client.
Review monthly progress report furnish by concessionaire and sent to NHAI
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims
Checking of day to day activities of the Contractor performed at site in coordination
with subordinate staff members.
2. Position held : Assistant Bridge Engineer
Period : 16th march 2018 to 22 sep 2018
Project : Six laning of Udaipur (km 287.4 to Shamlaji km 401.200 section of NH8 in state of Rajasthan &Gujrat
on DBFOT (TOLL) under NHDP phaseV (packageV) including str like Flyovers, minor & major bridges
VUP,PUP,B/C & etc.
-- 2 of 5 --
Client : National highways authority of india
Concessionaire : M/S Udaipur Tollway pvt. Ltd.
Designer : L&T infrastructure Engineering limited
EPC contractor : IRB infra pvt. Ltd.
Associate EPC contractor : modern road makers pvt. Ltd.
Independent Engineer : Consulting engineers group ltd
Project management consultancy : LEA associates south Asia india pvt .ltd.
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims
Checking of day to day activities of the Contractor performed at site in coordination
with subordinate staff members.

Personal Details: Email: narayanrampatel007@gmail.com
Seeking a responsible and challenging opportunity that would utilize and enhance my skills, and 5
years plus experience where I can actively devote my abilities through dedicated hard work and the resources
of the company to achieve combined growth. Responsibilities included assisting, coordinating and execution of
the various assignments.
 B.Tech in Civil Engineering from Marwar Engineering College & Research Centre, Rajasthan Technical
University, Jodhpur in 2013.
 Diploma in Civil Engineering from Govt. polytechnic College, Jodhpur (B.T.E.R) in 2010.
Position Name of Project / Name of Client Location Period
Independent
Engineer
Ast bridge engineer
Four laning of Dangiawas (km 96.595 of NH-112) to
jajiwal(km 283.500 of NH 65 Nagour road)section-
packageI(design length 74.619 km)of Jodhpur ring road
in state of Rajasthan on HAM under NHDP phaseVIII
Jodhpur
Rajasthan
1/9/2018 to Till date
Assistant bridge
Engineer
Six laning from km (287.4 to 401.200) Udaipur to
shamlaji NH8 in state of Rajasthan & Gujrat on DBFOT
(TOLL) under NHDP phase v
Udaipur
Rajasthan
16/3/2018 to 31/8/2018
Senior Structure
Engineer
Widening and strengthening Pkg-II four lane km
40+000 to 55+180 and two lane km (55+180 to
105+000) Bikaner to phalodi NH15
Bikaner,
Rajasthan
07/04/2017 to 4/3/2018
Site Engineer Road Over Bridge (ROB) at saran nagar lc165, jodhpur
(Rajasthan)
Jodhpur
Rajasthan
1 /04/2014 to 1/03/2017
Junior Engineer Twin cell R.c.c. segmental box by cut & cover method
Rail under bridge (RUB) at paota lc 2c
jodhpur(rajasthan)
Jodhpur
Rajasthan
2/09/2013 to 31/3/ 2014
Junior Engineer Rail under bridge (RUB) at b71 khatarnak puliya near
DRM office (Twin cell R.c.c. segmental box by
cut&cover method)
Jodhpur
Rajasthan
29/5/2013 to 01/9/ 2013

Extracted Resume Text: CURRICULUM VITAE
NARAYAN RAM PATEL
Kheme ka kua pal road Jodhpur (Rajasthan)
Contact: 8890866721 /8209630028
Email: narayanrampatel007@gmail.com
Seeking a responsible and challenging opportunity that would utilize and enhance my skills, and 5
years plus experience where I can actively devote my abilities through dedicated hard work and the resources
of the company to achieve combined growth. Responsibilities included assisting, coordinating and execution of
the various assignments.
 B.Tech in Civil Engineering from Marwar Engineering College & Research Centre, Rajasthan Technical
University, Jodhpur in 2013.
 Diploma in Civil Engineering from Govt. polytechnic College, Jodhpur (B.T.E.R) in 2010.
Position Name of Project / Name of Client Location Period
Independent
Engineer
Ast bridge engineer
Four laning of Dangiawas (km 96.595 of NH-112) to
jajiwal(km 283.500 of NH 65 Nagour road)section-
packageI(design length 74.619 km)of Jodhpur ring road
in state of Rajasthan on HAM under NHDP phaseVIII
Jodhpur
Rajasthan
1/9/2018 to Till date
Assistant bridge
Engineer
Six laning from km (287.4 to 401.200) Udaipur to
shamlaji NH8 in state of Rajasthan & Gujrat on DBFOT
(TOLL) under NHDP phase v
Udaipur
Rajasthan
16/3/2018 to 31/8/2018
Senior Structure
Engineer
Widening and strengthening Pkg-II four lane km
40+000 to 55+180 and two lane km (55+180 to
105+000) Bikaner to phalodi NH15
Bikaner,
Rajasthan
07/04/2017 to 4/3/2018
Site Engineer Road Over Bridge (ROB) at saran nagar lc165, jodhpur
(Rajasthan)
Jodhpur
Rajasthan
1 /04/2014 to 1/03/2017
Junior Engineer Twin cell R.c.c. segmental box by cut & cover method
Rail under bridge (RUB) at paota lc 2c
jodhpur(rajasthan)
Jodhpur
Rajasthan
2/09/2013 to 31/3/ 2014
Junior Engineer Rail under bridge (RUB) at b71 khatarnak puliya near
DRM office (Twin cell R.c.c. segmental box by
cut&cover method)
Jodhpur
Rajasthan
29/5/2013 to 01/9/ 2013
Objective
Technical Qualification
Experience Cases

-- 1 of 5 --

Employment Record:
1. Position held : Independent Engineer
Period : 22 September 2018 to till date
Project : Four laning of Dangiawas (km 96.595 of NH-112) to jajiwal(km 283.500 of NH 65 Nagour road)
section–Package-I (Design length 74.619km) of jodhpur ring road (in principally declared NH) in the state of
Rajasthan on Hybrid Annuity mode under NHDP phase VII’ including structure like Flyovers, minor & major
bridges R.O.B.,VUP,PUP,B/C & etc.
Client : National highways authority of india
Concessionaire : Sadbhav Jodhpur Ring road pvt. Ltd.
Designer : Almondz Global Infra-consultants Ltd.
EPC contractor : Sadbhav Engineering Ltd.
Independent Engineer : Consulting engineers group ltd
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
Review the detailed construction methodolozy & quality assurance
Work done in accordance with the approved drawings and Technical Specifications.
Project planning and site co-ordination between concessionaire and client.
Review monthly progress report furnish by concessionaire and sent to NHAI
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims
Checking of day to day activities of the Contractor performed at site in coordination
with subordinate staff members.
2. Position held : Assistant Bridge Engineer
Period : 16th march 2018 to 22 sep 2018
Project : Six laning of Udaipur (km 287.4 to Shamlaji km 401.200 section of NH8 in state of Rajasthan &Gujrat
on DBFOT (TOLL) under NHDP phaseV (packageV) including str like Flyovers, minor & major bridges
VUP,PUP,B/C & etc.

-- 2 of 5 --

Client : National highways authority of india
Concessionaire : M/S Udaipur Tollway pvt. Ltd.
Designer : L&T infrastructure Engineering limited
EPC contractor : IRB infra pvt. Ltd.
Associate EPC contractor : modern road makers pvt. Ltd.
Independent Engineer : Consulting engineers group ltd
Project management consultancy : LEA associates south Asia india pvt .ltd.
Description of Duties : Responsible for checking bar bending schedule and formwork for structures
The work undertaken as per technical specification stipulated in CA
check all work done by EPC contractor &maintain records
supervision of structure works & verification lines and levels
Assist to Bridge Engineer and Team Leader with evaluation of contractor’s claims
Checking of day to day activities of the Contractor performed at site in coordination
with subordinate staff members.
3. Position held :Senior Structure Engineer
Period :1stApril 2017 to 15 march 2018
Project :Widening and strengthening of existing Bikaner to phalodi rajasthan four lane km
40+000 to 55+180 and two lane fron km 55+180 to 105+000 NH15 on BOT-Toll
basis
Client : IRCON International Ltd. (EPC contractor)
Owner : National Highways Authority of India
Employer :VIS Infra solutions (R.S.B. infra pvt. ltd.)
Type of work :Minor bridge,boxculvert,HPC D&P,Toll plaza
Description of Duties :
Responsible for site investigation, co-ordination with Client and others
Setting out the work in accordance with drawings & specification
Resolve technical issues of site and guide to junior engineers
Day to day planning,execution of works & Preparation daily, monthly reports

-- 3 of 5 --

Billing for client and contractor .
4. Position held : Site-Engineer
Period : 01 Aprail 2014 to 31 march 2017
Project : Construction of Road Over Bridge (ROB) at LC-165 on saran nagar nagour by pass at
jodhpur in Rajasthan State.
Bridge No-1 (Nagour By Pass to Jaipur)Total Length of ROB-1042 RM(25 deck
slabX21.1M+25 M Railway Span +10solid slab X12M)
Bridge No-2 (Nagour By Pass to Jodhpur)Total Length of Bridge=655 M(10 deck
slabX21.1M+1X25 M Railway Span +6 deck slabX12M) PSC I Girder and Composite
Steel Girder; Open Foundation
Client : IRCON International Ltd.
Employer : Rajdeep buildcon pvt.Ltd.
Description of Duties : Responsible for construction of Structure as per working drawings & B.B.S. making
site supervision and monitoring day-to-day site activities
Execution of site work like isolated footing, Pier, Pier Cap,R.E. wall , deck,solid slab.
checking layout, reinforcement, supervise layingconcrete,Maintain quality standards
measurement of completed works & sub conctractor billing work.
Site progress monitoring ,Attending the client meeting regarding the status of work.
Position held : Junior Engineer
Period : 1 september 2013 to 31march 201
Project : Twin cell RCC segmental box by cut & cover method (RUB) at paota LC C2
Jodhpur(rajasthan)
Client : IRCON International Ltd.
Employer : Rajdeep Buildcon pvt.Ltd.
Description of Duties : Review of drawings of various components of the structures
Utility shifting
Pre cast box ,cast in situ box ,retaining wall ,P.Q.C. road, bitumen road
checking of reinforcement from B.B.S. & formwork, laying of concrete at site
Review ''As-Built'' drawings’ for each component of structures as per site.
5. Position held : junior Engineer

-- 4 of 5 --

Period : 29 May 2013 to 31st aug 2013
Project : Construction of rail under bridge (RUB) at b71 khatarnak puliya near DRM
office (Twin cell R.C.C. segmental box) by cut&cover method)
Client : IRCON International Ltd.
Employer : Rajdeep Buildcon Pvt. Ltd.
Description of Duties : Execution of site work as like, pre cast box Cast in situ box, Retaining wall etc.
Daily progress report, labour approval, D.D.S.etc.
Computer courses:
1. Foundation in 3DS max 2010 (3 months)
2. Diploma in civil cadd 2007 (6 months)
3. Diploma in computer hardware & networking 2006(12 months)
4. Certificate course in desktop publishing 2005 (6 months)
Training at DEV ARCHITECT Jodhpur (Raj.)
Training at UMAID HERITAGE (citrus club)Jodhpur (Raj.)
Worked with B.L.G.for 3 month on auto level,(campus selection Govt. polytechnic college jodhpur)
 Hard Working, Innovative, Self Confident & Punctual, Flexible, Consistent, Like to work in team and
Always ready to learn.
Father’s Name : SONARAM PATEL
Mother’s Name : MATHURA DEVI
Date of Birth : 12-NOV-1987
Status : Married
Sex : Male
Nationality : Indian
Date :10/1/19 (NARAYAN RAM PATEL)
Strengths
Personal Information

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\cvabe.pdf'),
(2580, 'DEVANG', 'devang.resume-import-02580@hhh-resume-import.invalid', '8511231125', 'CONTACT PROFESSIONAL PROFILE EDUCATION', 'CONTACT PROFESSIONAL PROFILE EDUCATION', '', '+91- 85112 31125
devangpatel2194
@gmail.com
1/A, Ramnagar Society,
IOC Colony Road,
Viramgam, Ahmedabad -
382150
Professional Civil Engineer with rich
experience in the building and planning of
infrastructure projects like roads, commercial
building, residential Villa & campuses, STP-
ETP Plants, Industrial support structure, retro
fitting works, etc. Seeking a position in which
managerial and engineering expertise can be
put to good use. Very motivated to work my
new carrier with esteem organisation.
SILVER OAK COLLEGE OF
ENGINEERING &
TECHNOLOGY
Bachelor of Civil
Engineering CGPA: 5.7/10
June, 2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91- 85112 31125
devangpatel2194
@gmail.com
1/A, Ramnagar Society,
IOC Colony Road,
Viramgam, Ahmedabad -
382150
Professional Civil Engineer with rich
experience in the building and planning of
infrastructure projects like roads, commercial
building, residential Villa & campuses, STP-
ETP Plants, Industrial support structure, retro
fitting works, etc. Seeking a position in which
managerial and engineering expertise can be
put to good use. Very motivated to work my
new carrier with esteem organisation.
SILVER OAK COLLEGE OF
ENGINEERING &
TECHNOLOGY
Bachelor of Civil
Engineering CGPA: 5.7/10
June, 2016', '', '', '', '', '[]'::jsonb, '[{"title":"CONTACT PROFESSIONAL PROFILE EDUCATION","company":"Imported from resume CSV","description":"infrastructure projects like roads, commercial\nbuilding, residential Villa & campuses, STP-\nETP Plants, Industrial support structure, retro\nfitting works, etc. Seeking a position in which\nmanagerial and engineering expertise can be\nput to good use. Very motivated to work my\nnew carrier with esteem organisation.\nSILVER OAK COLLEGE OF\nENGINEERING &\nTECHNOLOGY\nBachelor of Civil\nEngineering CGPA: 5.7/10\nJune, 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.Resume.pdf', 'Name: DEVANG

Email: devang.resume-import-02580@hhh-resume-import.invalid

Phone: 85112 31125

Headline: CONTACT PROFESSIONAL PROFILE EDUCATION

Employment: infrastructure projects like roads, commercial
building, residential Villa & campuses, STP-
ETP Plants, Industrial support structure, retro
fitting works, etc. Seeking a position in which
managerial and engineering expertise can be
put to good use. Very motivated to work my
new carrier with esteem organisation.
SILVER OAK COLLEGE OF
ENGINEERING &
TECHNOLOGY
Bachelor of Civil
Engineering CGPA: 5.7/10
June, 2016

Personal Details: +91- 85112 31125
devangpatel2194
@gmail.com
1/A, Ramnagar Society,
IOC Colony Road,
Viramgam, Ahmedabad -
382150
Professional Civil Engineer with rich
experience in the building and planning of
infrastructure projects like roads, commercial
building, residential Villa & campuses, STP-
ETP Plants, Industrial support structure, retro
fitting works, etc. Seeking a position in which
managerial and engineering expertise can be
put to good use. Very motivated to work my
new carrier with esteem organisation.
SILVER OAK COLLEGE OF
ENGINEERING &
TECHNOLOGY
Bachelor of Civil
Engineering CGPA: 5.7/10
June, 2016

Extracted Resume Text: DEVANG
PATEL
SENIOR CIVIL ENGINEER
CONTACT PROFESSIONAL PROFILE EDUCATION
+91- 85112 31125
devangpatel2194
@gmail.com
1/A, Ramnagar Society,
IOC Colony Road,
Viramgam, Ahmedabad -
382150
Professional Civil Engineer with rich
experience in the building and planning of
infrastructure projects like roads, commercial
building, residential Villa & campuses, STP-
ETP Plants, Industrial support structure, retro
fitting works, etc. Seeking a position in which
managerial and engineering expertise can be
put to good use. Very motivated to work my
new carrier with esteem organisation.
SILVER OAK COLLEGE OF
ENGINEERING &
TECHNOLOGY
Bachelor of Civil
Engineering CGPA: 5.7/10
June, 2016
PROFESSIONAL EXPERIENCE
1) Civil Engineer - Engineer-in-Charge @Reliance Industries limited (Oil and Gas)
Jamnagar, Gujarat | August 2022 – Till Date.
 Current Designation: - Execution, Managent, Planning.
 System Knowledge: - SAP, Autocad, Microsoft excel-Word.
2) SENIOR CIVIL ENGINEER @ KARM CONSTRUCTIONS
Ahmedabad, Gujarat | June 2017 – July 2022 (>5 Years)
 Supervise 10 project employees, including in-house, external contractors, and sub-contractors for various
renovation and new build projects with more than 150 personnel on multiple project site simultaneously
 Attend meetings and discuss project details with clients, contractors, asset owners, and stakeholders
 Managing, developing, creating and maintaining construction projects
 Creating 2D & 3D drawings and designs using AutoCAD
 Routine Critical Supervision Points
 Performing general construction duties on sites,
 Regularly checking progress of works according to the schedule
 Maintaining safety on site through promoting a safety culture
 Assessing potential risks, materials and costs
 Resolving design and development problems
 Inspect inventories and prepare various material orders in line with budgeted figures
 Leadership skills to effectively manage a diverse group of professionals working on one project.
 As a Civil Engineer, I must have a good understanding of structures, materials, construction techniques, and project
management. My work will involve designing, planning, and managing construction projects like buildings, bridges,
highways, airports, and water supply and sewage systems. my role will include ensuring that the projects comply
with building codes, safety regulations, and sustainability practices. I will also have to work with other
professionals like architects, contractors, and project managers to ensure that the projects are completed on time,
within budget and meet the client''s requirements. It is an exciting and challenging career that requires a strong
technical skillset, creativity, and problem-solving abilities.

-- 1 of 2 --

PROFESSIONAL SKILL SET
AutoCAD Compliance Engineering Projects Creativity
Project Management Project Specifications Project Lifecycle Problem Solving
Corrective Actions Technical Review Engineering Drawings Management skills

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\D.Resume.pdf'),
(2581, 'SKILLS', 'er.abhi.achu@gmail.com', '0000000000', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Competent Structural Engineer with hands-on experience of more than 7 years in all
aspects of construction, designing and administration within demanding markets, of
which nearly 5 years have been comprehensively covered in the U.A.E.
 Expertise in undertaking concrete and steel structure designs conforming to ACI,
ASCE, UBC, BS, Eurocode and AISC codes using structural analysis software.
 Handled structural design of buildings and villas conforming to international codes of
practice and regulations of the local authorities.
 Liaised with Dubai Authorities (DM / Trakhees / DDA / RTA) to obtain approval of
structural / civil design.
 Led the technical supervision team for multiple infrastructure projects and delivered
projects within schedule with mutual satisfaction of stakeholders.
 Accredited by Dubai Municipality to design buildings up to G+12 (Consultancy) in
July 2019.
 Engaged as direct Client Representative to handle site execution of multiple projects
in Dubai and Abu Dhabi.
 Value Engineering of pre-approved design to ensure cost efficiency.', ' Competent Structural Engineer with hands-on experience of more than 7 years in all
aspects of construction, designing and administration within demanding markets, of
which nearly 5 years have been comprehensively covered in the U.A.E.
 Expertise in undertaking concrete and steel structure designs conforming to ACI,
ASCE, UBC, BS, Eurocode and AISC codes using structural analysis software.
 Handled structural design of buildings and villas conforming to international codes of
practice and regulations of the local authorities.
 Liaised with Dubai Authorities (DM / Trakhees / DDA / RTA) to obtain approval of
structural / civil design.
 Led the technical supervision team for multiple infrastructure projects and delivered
projects within schedule with mutual satisfaction of stakeholders.
 Accredited by Dubai Municipality to design buildings up to G+12 (Consultancy) in
July 2019.
 Engaged as direct Client Representative to handle site execution of multiple projects
in Dubai and Abu Dhabi.
 Value Engineering of pre-approved design to ensure cost efficiency.', ARRAY['Civil Engineering', 'Structural Analysis and Design', 'Concrete and Steel Design', 'Building Design & Construction', 'Value Engineering', 'Time Management', 'Technical Issue Resolution', 'Finite Element Analysis', 'Project Management', 'Site Supervision', 'TECHNICAL', 'PROFICIENCY', 'CSI ETABS', 'CSI SAFE', 'SAP2000', 'STAAD PRO', 'RAM CONNECTION', 'PROKON', 'AUTOCAD', 'REVIT STRUCTURE', 'LIMCON', 'HILTI PROFIS', 'A AB BH HI IL LA AS SH H A AC CH HU UT TH HA AN N', 'S S tt r r u u c c tt u u r r a a ll E E n n g g ii n n e e e e r r', 'M.Tech. in Structural Engineering (IIT Delhi) | DM G+12 License', 'Contact No. +971-56-6063538 | Email - er.abhi.achu@gmail.com', 'LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/']::text[], ARRAY['Civil Engineering', 'Structural Analysis and Design', 'Concrete and Steel Design', 'Building Design & Construction', 'Value Engineering', 'Time Management', 'Technical Issue Resolution', 'Finite Element Analysis', 'Project Management', 'Site Supervision', 'TECHNICAL', 'PROFICIENCY', 'CSI ETABS', 'CSI SAFE', 'SAP2000', 'STAAD PRO', 'RAM CONNECTION', 'PROKON', 'AUTOCAD', 'REVIT STRUCTURE', 'LIMCON', 'HILTI PROFIS', 'A AB BH HI IL LA AS SH H A AC CH HU UT TH HA AN N', 'S S tt r r u u c c tt u u r r a a ll E E n n g g ii n n e e e e r r', 'M.Tech. in Structural Engineering (IIT Delhi) | DM G+12 License', 'Contact No. +971-56-6063538 | Email - er.abhi.achu@gmail.com', 'LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/']::text[], ARRAY[]::text[], ARRAY['Civil Engineering', 'Structural Analysis and Design', 'Concrete and Steel Design', 'Building Design & Construction', 'Value Engineering', 'Time Management', 'Technical Issue Resolution', 'Finite Element Analysis', 'Project Management', 'Site Supervision', 'TECHNICAL', 'PROFICIENCY', 'CSI ETABS', 'CSI SAFE', 'SAP2000', 'STAAD PRO', 'RAM CONNECTION', 'PROKON', 'AUTOCAD', 'REVIT STRUCTURE', 'LIMCON', 'HILTI PROFIS', 'A AB BH HI IL LA AS SH H A AC CH HU UT TH HA AN N', 'S S tt r r u u c c tt u u r r a a ll E E n n g g ii n n e e e e r r', 'M.Tech. in Structural Engineering (IIT Delhi) | DM G+12 License', 'Contact No. +971-56-6063538 | Email - er.abhi.achu@gmail.com', 'LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/']::text[], '', 'LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"PPSSII AARRCCHHIITTEECCTTUURRAALL AANNDD EENNG GIINNEEEERRIINNG G CCO ONNSSUULLTTAANNTTSS | Dubai, U.A.E.\nCivil and Structural Engineer Aug 2019 – Current (8 months)\nHandle in-house projects as Client Representative for a prominent developer in the U.A.E.\nwith major contribution to value engineering and project supervision. Review and approval\nof all construction documents and submittals to ensure conformity to approved design,\nproject specifications and authority regulations. Technical supervision of site and\ninspection of civil and structural works complying to design and authority & HSE\nregulations.\nKey Projects:\nSaeed Mohammed Al Raqbani Mosque, Khawaneej, Dubai (Value – AED 25 million)\n[ Site Supervision | Independent Checking ]\n Review and approval of materials, method statements, other technical submittals and\nshop drawings.\n Inspection of civil and structural works on site.\n Monitor work progress and prepare report for the Client.\n Site coordination to resolve any site based structural issues.\n Attend meetings and workshops with Client and contractors.\nResidential Building (2B+G+8F), Jaddaf Water Front, Dubai (Value – AED 30 million)\n[ Value Engineering | Site Supervision | Independent Checking ]\n Preparation of design deliverables and subsequent revisions to meet Client\nrequirements and obtaining design approvals from Dubai Municipality.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Accredited by Dubai Municipality to design buildings up to G+12 (Consultancy) in\nJuly 2019.\n Engaged as direct Client Representative to handle site execution of multiple projects\nin Dubai and Abu Dhabi.\n Value Engineering of pre-approved design to ensure cost efficiency."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Conduct weekly progress meeting and track progress on site against approved\nbaseline program.\n-- 2 of 3 --\nREFERENCES\nGandhar Kulkarni\nSenior Structural Engineer\nDXB Design Studio\n+971-55-9870431\ngandharkulkarni@gmail.com\nFlorian Grigore\nPortfolio Design Manager -\nInfrastructure\nAl Futtaim Group Real Estate\n+971-56-4161214\nFlorian.Grigore@alfuttaim.com\nADDITIONAL\nINFORMATION\nDate of Birth : 27 February 1991\nNationality : Indian\nLinguistic Attribute : English,\nHindi, Malayalam\nDriving License : UAE (5 years),\nIndia (12 years)\nVisa Status : Employment Visa\nMarital Status : Married\nPPJJSSII CCO ONNSSUULLTTAANNTTSS LLLLCC | Abu Dhabi, U.A.E.\nJunior Structural Engineer Aug 2015 – Dec 2017 (2 yr 4mo)\nContributed in structural analysis and design of commercial and residential buildings and\nvillas fixing the relationship to both Architectural and building services. Preparation of\ndesign deliverables that includes 3D modeling of structures, design reports,\nspecifications and guide cad technicians in preparation of final design drawings. Liaise\nwith local authorities and third party consultants to acquire final design approvals.\nReview and verify design / construction drawings and technical documents prepared by\nothers.\nKey Projects:\nThe Dukes Hotel, Palm Jumeirah, Dubai (Twin tower – 3B+G+18F) (AED 550 million)\n[ Final Design & Approval | RCC & Steel Design | Independent Checking ]\n Part of the design team responsible for assessment of existing structure (upto 15F)\nand design of structure for addition of 3 floors and extension of slabs and other\nelements as per Client requirements.\n Study of impact of additional floors on existing structural elements and the foundation\nand proposal for strengthening of structure as per requirement.\n Review and approval of construction documents and specialist design calculations\n(Steel / Strengthening)."}]'::jsonb, 'F:\Resume All 3\CV-ABHILASH ACHUTHAN_Structural Engineer.pdf', 'Name: SKILLS

Email: er.abhi.achu@gmail.com

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Competent Structural Engineer with hands-on experience of more than 7 years in all
aspects of construction, designing and administration within demanding markets, of
which nearly 5 years have been comprehensively covered in the U.A.E.
 Expertise in undertaking concrete and steel structure designs conforming to ACI,
ASCE, UBC, BS, Eurocode and AISC codes using structural analysis software.
 Handled structural design of buildings and villas conforming to international codes of
practice and regulations of the local authorities.
 Liaised with Dubai Authorities (DM / Trakhees / DDA / RTA) to obtain approval of
structural / civil design.
 Led the technical supervision team for multiple infrastructure projects and delivered
projects within schedule with mutual satisfaction of stakeholders.
 Accredited by Dubai Municipality to design buildings up to G+12 (Consultancy) in
July 2019.
 Engaged as direct Client Representative to handle site execution of multiple projects
in Dubai and Abu Dhabi.
 Value Engineering of pre-approved design to ensure cost efficiency.

Key Skills: Civil Engineering
Structural Analysis and Design
Concrete and Steel Design
Building Design & Construction
Value Engineering
Time Management
Technical Issue Resolution
Finite Element Analysis
Project Management
Site Supervision
TECHNICAL
PROFICIENCY
CSI ETABS
CSI SAFE
SAP2000
STAAD PRO
RAM CONNECTION
PROKON
AUTOCAD
REVIT STRUCTURE
LIMCON
HILTI PROFIS
A AB BH HI IL LA AS SH H A AC CH HU UT TH HA AN N
S S tt r r u u c c tt u u r r a a ll E E n n g g ii n n e e e e r r
M.Tech. in Structural Engineering (IIT Delhi) | DM G+12 License
Contact No. +971-56-6063538 | Email - er.abhi.achu@gmail.com
LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/

Employment: PPSSII AARRCCHHIITTEECCTTUURRAALL AANNDD EENNG GIINNEEEERRIINNG G CCO ONNSSUULLTTAANNTTSS | Dubai, U.A.E.
Civil and Structural Engineer Aug 2019 – Current (8 months)
Handle in-house projects as Client Representative for a prominent developer in the U.A.E.
with major contribution to value engineering and project supervision. Review and approval
of all construction documents and submittals to ensure conformity to approved design,
project specifications and authority regulations. Technical supervision of site and
inspection of civil and structural works complying to design and authority & HSE
regulations.
Key Projects:
Saeed Mohammed Al Raqbani Mosque, Khawaneej, Dubai (Value – AED 25 million)
[ Site Supervision | Independent Checking ]
 Review and approval of materials, method statements, other technical submittals and
shop drawings.
 Inspection of civil and structural works on site.
 Monitor work progress and prepare report for the Client.
 Site coordination to resolve any site based structural issues.
 Attend meetings and workshops with Client and contractors.
Residential Building (2B+G+8F), Jaddaf Water Front, Dubai (Value – AED 30 million)
[ Value Engineering | Site Supervision | Independent Checking ]
 Preparation of design deliverables and subsequent revisions to meet Client
requirements and obtaining design approvals from Dubai Municipality.
-- 1 of 3 --

Education: 2013 - 2015
Indian Institute of Technology (IIT)
Delhi | New Delhi, India
M.Tech in Structural Engineering
2008 - 2012
Mar Athanasius College of
Engineering | Kerala, India
B.Tech: Civil Engineering
LICENSES &
CE RTI FICAT ION S
Society of Engineers, U.A.E.
G+12 Structural Design – Dubai
Municipality, U.A.E.
Building Control System – Dubai
Municipality, U.A.E.
HONORS & AWARDS
Shri. A. N. Dutta Memorial Award -
for Best Master’ Thesis awarded by
the Civil Engineering Department of
Indian Institute of Technology Delhi.
DAAD Scholarship – to pursue
Master’ Thesis in Technical
University of Munich, Germany as
exchange scholar
 Review and approval of materials, method statements, other technical submittals and
shop drawings.
 Inspections of civil and structural work on site and liaise with Dubai Municipality for
approvals of horizontal structural elements.
 Monitor work progress and prepare report for the Client.
 Attend meetings and workshops with Client and contractors.
 Site coordination to resolve any site based structural issues.
Hala Building (1B+G+7F), Muweilah, Sharjah (Structural Refurbishment works)
[ Structural Assessment | Steel Design | Site Supervision ]
 Detailed Investigation of existing building (10 Years) to study the condition of
structural elements based on visual observation and concrete core testing on slabs
and walls/columns.
 Preparation of 3D model of the existing building in ETABS and study of design of
structural elements based on as-built details.
 Preparation of report for refurbishment works required – crack repairs and injection of
slab (soffit / top) and basement walls, addition of steel beams and plates at Ground
floor flat slab to cater punching shear and deflection, and addition of waterproofing at
setback area.
 Preparation of design deliverables and obtaining maintenance approval from Sharjah
Municipality.
 Review and approval of materials, method statements, other technical submittals and
shop drawings.
 Inspections of civil and structural work on site and coordination at site.
PPJJSSII CCO ONNSSUULLTTAANNTTSS DDM MCCCC | Dubai, U.A.E.
Resident Civil Engineer Dec 2017 – Jul 2019 (1 yr 7mo)
Lead the technical supervision team as Infrastructure Consultants for the development
Dubai Festival City assuring conformance to design specifications, local authority
standards and the contract. Played key role in producing design deliverables for the
works that involves modification and construction of internal roads, service utilities and
drainage outfall system. Delivered multiple projects from kick-off until handover within
schedule by organizing and prioritizing work within overall schedule with mutual
satisfaction to all stakeholders.
Key Projects:
Modifications of Junction 425 (70m) & 426 (140m)
Construction of Storm Water Outfall System
Enhancement works for Creek and Lake water system
 Preparation of design deliverables and subsequent revisions to meet Client
requirements and obtaining design approvals from RTA Dubai.
 Liaise with third party Marine Consultant for structural and geotechnical design of
Outfall Structure in Creek.
 Review and approval of materials, method statements, other technical submittals,
shop drawings and other contractual documents.
 Inspection of civil and structural works on site.
 Review and recommendation of Contractor’s claims and monthly payment

Projects:  Accredited by Dubai Municipality to design buildings up to G+12 (Consultancy) in
July 2019.
 Engaged as direct Client Representative to handle site execution of multiple projects
in Dubai and Abu Dhabi.
 Value Engineering of pre-approved design to ensure cost efficiency.

Accomplishments:  Conduct weekly progress meeting and track progress on site against approved
baseline program.
-- 2 of 3 --
REFERENCES
Gandhar Kulkarni
Senior Structural Engineer
DXB Design Studio
+971-55-9870431
gandharkulkarni@gmail.com
Florian Grigore
Portfolio Design Manager -
Infrastructure
Al Futtaim Group Real Estate
+971-56-4161214
Florian.Grigore@alfuttaim.com
ADDITIONAL
INFORMATION
Date of Birth : 27 February 1991
Nationality : Indian
Linguistic Attribute : English,
Hindi, Malayalam
Driving License : UAE (5 years),
India (12 years)
Visa Status : Employment Visa
Marital Status : Married
PPJJSSII CCO ONNSSUULLTTAANNTTSS LLLLCC | Abu Dhabi, U.A.E.
Junior Structural Engineer Aug 2015 – Dec 2017 (2 yr 4mo)
Contributed in structural analysis and design of commercial and residential buildings and
villas fixing the relationship to both Architectural and building services. Preparation of
design deliverables that includes 3D modeling of structures, design reports,
specifications and guide cad technicians in preparation of final design drawings. Liaise
with local authorities and third party consultants to acquire final design approvals.
Review and verify design / construction drawings and technical documents prepared by
others.
Key Projects:
The Dukes Hotel, Palm Jumeirah, Dubai (Twin tower – 3B+G+18F) (AED 550 million)
[ Final Design & Approval | RCC & Steel Design | Independent Checking ]
 Part of the design team responsible for assessment of existing structure (upto 15F)
and design of structure for addition of 3 floors and extension of slabs and other
elements as per Client requirements.
 Study of impact of additional floors on existing structural elements and the foundation
and proposal for strengthening of structure as per requirement.
 Review and approval of construction documents and specialist design calculations
(Steel / Strengthening).

Personal Details: LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/

Extracted Resume Text: SKILLS
Civil Engineering
Structural Analysis and Design
Concrete and Steel Design
Building Design & Construction
Value Engineering
Time Management
Technical Issue Resolution
Finite Element Analysis
Project Management
Site Supervision
TECHNICAL
PROFICIENCY
CSI ETABS
CSI SAFE
SAP2000
STAAD PRO
RAM CONNECTION
PROKON
AUTOCAD
REVIT STRUCTURE
LIMCON
HILTI PROFIS
A AB BH HI IL LA AS SH H A AC CH HU UT TH HA AN N
S S tt r r u u c c tt u u r r a a ll E E n n g g ii n n e e e e r r
M.Tech. in Structural Engineering (IIT Delhi) | DM G+12 License
Contact No. +971-56-6063538 | Email - er.abhi.achu@gmail.com
LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/
PROFESSIONAL SUMMARY
 Competent Structural Engineer with hands-on experience of more than 7 years in all
aspects of construction, designing and administration within demanding markets, of
which nearly 5 years have been comprehensively covered in the U.A.E.
 Expertise in undertaking concrete and steel structure designs conforming to ACI,
ASCE, UBC, BS, Eurocode and AISC codes using structural analysis software.
 Handled structural design of buildings and villas conforming to international codes of
practice and regulations of the local authorities.
 Liaised with Dubai Authorities (DM / Trakhees / DDA / RTA) to obtain approval of
structural / civil design.
 Led the technical supervision team for multiple infrastructure projects and delivered
projects within schedule with mutual satisfaction of stakeholders.
 Accredited by Dubai Municipality to design buildings up to G+12 (Consultancy) in
July 2019.
 Engaged as direct Client Representative to handle site execution of multiple projects
in Dubai and Abu Dhabi.
 Value Engineering of pre-approved design to ensure cost efficiency.
PROFESSIONAL EXPERIENCE
PPSSII AARRCCHHIITTEECCTTUURRAALL AANNDD EENNG GIINNEEEERRIINNG G CCO ONNSSUULLTTAANNTTSS | Dubai, U.A.E.
Civil and Structural Engineer Aug 2019 – Current (8 months)
Handle in-house projects as Client Representative for a prominent developer in the U.A.E.
with major contribution to value engineering and project supervision. Review and approval
of all construction documents and submittals to ensure conformity to approved design,
project specifications and authority regulations. Technical supervision of site and
inspection of civil and structural works complying to design and authority & HSE
regulations.
Key Projects:
Saeed Mohammed Al Raqbani Mosque, Khawaneej, Dubai (Value – AED 25 million)
[ Site Supervision | Independent Checking ]
 Review and approval of materials, method statements, other technical submittals and
shop drawings.
 Inspection of civil and structural works on site.
 Monitor work progress and prepare report for the Client.
 Site coordination to resolve any site based structural issues.
 Attend meetings and workshops with Client and contractors.
Residential Building (2B+G+8F), Jaddaf Water Front, Dubai (Value – AED 30 million)
[ Value Engineering | Site Supervision | Independent Checking ]
 Preparation of design deliverables and subsequent revisions to meet Client
requirements and obtaining design approvals from Dubai Municipality.

-- 1 of 3 --

EDUCATION
2013 - 2015
Indian Institute of Technology (IIT)
Delhi | New Delhi, India
M.Tech in Structural Engineering
2008 - 2012
Mar Athanasius College of
Engineering | Kerala, India
B.Tech: Civil Engineering
LICENSES &
CE RTI FICAT ION S
Society of Engineers, U.A.E.
G+12 Structural Design – Dubai
Municipality, U.A.E.
Building Control System – Dubai
Municipality, U.A.E.
HONORS & AWARDS
Shri. A. N. Dutta Memorial Award -
for Best Master’ Thesis awarded by
the Civil Engineering Department of
Indian Institute of Technology Delhi.
DAAD Scholarship – to pursue
Master’ Thesis in Technical
University of Munich, Germany as
exchange scholar
 Review and approval of materials, method statements, other technical submittals and
shop drawings.
 Inspections of civil and structural work on site and liaise with Dubai Municipality for
approvals of horizontal structural elements.
 Monitor work progress and prepare report for the Client.
 Attend meetings and workshops with Client and contractors.
 Site coordination to resolve any site based structural issues.
Hala Building (1B+G+7F), Muweilah, Sharjah (Structural Refurbishment works)
[ Structural Assessment | Steel Design | Site Supervision ]
 Detailed Investigation of existing building (10 Years) to study the condition of
structural elements based on visual observation and concrete core testing on slabs
and walls/columns.
 Preparation of 3D model of the existing building in ETABS and study of design of
structural elements based on as-built details.
 Preparation of report for refurbishment works required – crack repairs and injection of
slab (soffit / top) and basement walls, addition of steel beams and plates at Ground
floor flat slab to cater punching shear and deflection, and addition of waterproofing at
setback area.
 Preparation of design deliverables and obtaining maintenance approval from Sharjah
Municipality.
 Review and approval of materials, method statements, other technical submittals and
shop drawings.
 Inspections of civil and structural work on site and coordination at site.
PPJJSSII CCO ONNSSUULLTTAANNTTSS DDM MCCCC | Dubai, U.A.E.
Resident Civil Engineer Dec 2017 – Jul 2019 (1 yr 7mo)
Lead the technical supervision team as Infrastructure Consultants for the development
Dubai Festival City assuring conformance to design specifications, local authority
standards and the contract. Played key role in producing design deliverables for the
works that involves modification and construction of internal roads, service utilities and
drainage outfall system. Delivered multiple projects from kick-off until handover within
schedule by organizing and prioritizing work within overall schedule with mutual
satisfaction to all stakeholders.
Key Projects:
Modifications of Junction 425 (70m) & 426 (140m)
Construction of Storm Water Outfall System
Enhancement works for Creek and Lake water system
 Preparation of design deliverables and subsequent revisions to meet Client
requirements and obtaining design approvals from RTA Dubai.
 Liaise with third party Marine Consultant for structural and geotechnical design of
Outfall Structure in Creek.
 Review and approval of materials, method statements, other technical submittals,
shop drawings and other contractual documents.
 Inspection of civil and structural works on site.
 Review and recommendation of Contractor’s claims and monthly payment
certificates.
 Conduct weekly progress meeting and track progress on site against approved
baseline program.

-- 2 of 3 --

REFERENCES
Gandhar Kulkarni
Senior Structural Engineer
DXB Design Studio
+971-55-9870431
gandharkulkarni@gmail.com
Florian Grigore
Portfolio Design Manager -
Infrastructure
Al Futtaim Group Real Estate
+971-56-4161214
Florian.Grigore@alfuttaim.com
ADDITIONAL
INFORMATION
Date of Birth : 27 February 1991
Nationality : Indian
Linguistic Attribute : English,
Hindi, Malayalam
Driving License : UAE (5 years),
India (12 years)
Visa Status : Employment Visa
Marital Status : Married
PPJJSSII CCO ONNSSUULLTTAANNTTSS LLLLCC | Abu Dhabi, U.A.E.
Junior Structural Engineer Aug 2015 – Dec 2017 (2 yr 4mo)
Contributed in structural analysis and design of commercial and residential buildings and
villas fixing the relationship to both Architectural and building services. Preparation of
design deliverables that includes 3D modeling of structures, design reports,
specifications and guide cad technicians in preparation of final design drawings. Liaise
with local authorities and third party consultants to acquire final design approvals.
Review and verify design / construction drawings and technical documents prepared by
others.
Key Projects:
The Dukes Hotel, Palm Jumeirah, Dubai (Twin tower – 3B+G+18F) (AED 550 million)
[ Final Design & Approval | RCC & Steel Design | Independent Checking ]
 Part of the design team responsible for assessment of existing structure (upto 15F)
and design of structure for addition of 3 floors and extension of slabs and other
elements as per Client requirements.
 Study of impact of additional floors on existing structural elements and the foundation
and proposal for strengthening of structure as per requirement.
 Review and approval of construction documents and specialist design calculations
(Steel / Strengthening).
 Site coordination to resolve any site based structural issues.
Rahala Residences, Ibn Batuta, Dubai (Single tower - 3B+G+8F) (150 million)
[ Final Design & Approval | RCC & Steel Design ]
 Part of the design team responsible for assessment of existing structure and impact
of modification from pre-designed SPA to new Residence units.
 Design of structure for addition of 3 floors using steel structure and other elements as
per Client requirements.
 Study of impact of additional floors on existing structural elements and the foundation
and proposal for strengthening of structure as per requirement.
Seven City, Jumeirah Lake Towers, Dubai (3 towers - 2B+G+50F) (AED 1.2 billion est.)
[ Initial Design | Pre-tender | RCC Design ]
 Preparation of preliminary structural concept and design criteria
 Part of the design team responsible for 3D modeling and preliminary design of one of
the (3) towers including its associated basement and podiums.
 Coordination with Architectural and MEP teams to fix mutual relationship to finalize
the final structural framing system.
 Preparation of initial design package that includes detailed structural reports and
drawings.
Q QUUO ORRBBIITT CCO ONNSSUULLTTAANNCCYY SSEERRVVIICCEESS PPRRIIVVAATTEE LLIIM MIITTEEDD | Kerala, India
Structural Designer May 2013 – Jul 2015 (2 yr 3mo)
Third party structural designer responsible for preparation of 3D structural models,
design calculations and specifications for projects. Aided cad technicians in preparation
of structural design drawings. Handled projects involving RCC elements for low rise
buildings and steel structures such as pergolas, signboards, composite floors, etc.
CCHHEERRIIAANN VVAARRKKEEYY CCO ONNSSTTRRUUCCTTIIO ONNSS | Kerala, India
Site Engineer Oct 2012 – Apr 2013 (7mo)
Part of site execution team for a package of the construction of Railway Over Bridge in
Vytilla, Kerala. Checked technical design and shop drawings for post-tensioned bridge
span and ensured conformity during execution on site.
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-ABHILASH ACHUTHAN_Structural Engineer.pdf

Parsed Technical Skills: Civil Engineering, Structural Analysis and Design, Concrete and Steel Design, Building Design & Construction, Value Engineering, Time Management, Technical Issue Resolution, Finite Element Analysis, Project Management, Site Supervision, TECHNICAL, PROFICIENCY, CSI ETABS, CSI SAFE, SAP2000, STAAD PRO, RAM CONNECTION, PROKON, AUTOCAD, REVIT STRUCTURE, LIMCON, HILTI PROFIS, A AB BH HI IL LA AS SH H A AC CH HU UT TH HA AN N, S S tt r r u u c c tt u u r r a a ll E E n n g g ii n n e e e e r r, M.Tech. in Structural Engineering (IIT Delhi) | DM G+12 License, Contact No. +971-56-6063538 | Email - er.abhi.achu@gmail.com, LinkedIn – https://www.linkedin.com/in/abhilash-achuthan/'),
(2582, 'Thirupathi Divakarla', 'thirupathi.divakarla@gmail.com', '919000372974', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I am looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skills, challenges
me intellectually and offers me a good potential for future growth.
Educational Qualification:
Qualification School/College University/
Board
Period Percentage of
marks
B-Tech. (EEE) AIZZA COLLEGE OF ENGG &
TECHNOLOGY (Mulkalla)
JNTUH 2012-2016 65.14%
Intermediate
(vocational)
GOVT JUNIOR COLLEGE
(Mancherial)
BOARD OF
INTERMEDIATE
2010-2012 61.8%
SSC ZPSS (Devapur) SSC 2007-2008 55%', 'I am looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skills, challenges
me intellectually and offers me a good potential for future growth.
Educational Qualification:
Qualification School/College University/
Board
Period Percentage of
marks
B-Tech. (EEE) AIZZA COLLEGE OF ENGG &
TECHNOLOGY (Mulkalla)
JNTUH 2012-2016 65.14%
Intermediate
(vocational)
GOVT JUNIOR COLLEGE
(Mancherial)
BOARD OF
INTERMEDIATE
2010-2012 61.8%
SSC ZPSS (Devapur) SSC 2007-2008 55%', ARRAY[' Good skills on MS OFFICE', 'Excel & word pad.', ' Operating System: All Windows OS']::text[], ARRAY[' Good skills on MS OFFICE', 'Excel & word pad.', ' Operating System: All Windows OS']::text[], ARRAY[]::text[], ARRAY[' Good skills on MS OFFICE', 'Excel & word pad.', ' Operating System: All Windows OS']::text[], '', 'Mobile no: +91 9000372974, +91 9010961935 Email id: thirupathi.divakarla@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Duration: 1 year (2018-19)\n Working as a Apprentice trainee in Electrical department at Orient cement Ltd, a CK Birla\ngroup company\n Operation and Maintenance of Raw mill section\n Condition monitoring of HT & LT motors, equipments, etc\n Operation and Maintenance of Equipments and issuing safety work permits\n Operation and maintenance of Control and relays of HT & LT panels and DB\n Maintaining Various records such as HT motors, Transformers check list, etc\n Maintenance of capacitor banks and Power factor"}]'::jsonb, '[{"title":"Imported project details","description":" Worked on project “Fire Detecting Robot” in engineering final year.\n-- 1 of 2 --\nSTRENGTHS:\n Adaptability, Quick Learning, Positive Attitude.\n Good oral and written communication skills.\n Friendly nature."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.Thirupathi update CV with 1 year experience.pdf', 'Name: Thirupathi Divakarla

Email: thirupathi.divakarla@gmail.com

Phone: +91 9000372974

Headline: CAREER OBJECTIVE:

Profile Summary: I am looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skills, challenges
me intellectually and offers me a good potential for future growth.
Educational Qualification:
Qualification School/College University/
Board
Period Percentage of
marks
B-Tech. (EEE) AIZZA COLLEGE OF ENGG &
TECHNOLOGY (Mulkalla)
JNTUH 2012-2016 65.14%
Intermediate
(vocational)
GOVT JUNIOR COLLEGE
(Mancherial)
BOARD OF
INTERMEDIATE
2010-2012 61.8%
SSC ZPSS (Devapur) SSC 2007-2008 55%

Key Skills:  Good skills on MS OFFICE, Excel & word pad.
 Operating System: All Windows OS

IT Skills:  Good skills on MS OFFICE, Excel & word pad.
 Operating System: All Windows OS

Employment: Duration: 1 year (2018-19)
 Working as a Apprentice trainee in Electrical department at Orient cement Ltd, a CK Birla
group company
 Operation and Maintenance of Raw mill section
 Condition monitoring of HT & LT motors, equipments, etc
 Operation and Maintenance of Equipments and issuing safety work permits
 Operation and maintenance of Control and relays of HT & LT panels and DB
 Maintaining Various records such as HT motors, Transformers check list, etc
 Maintenance of capacitor banks and Power factor

Education: Board
Period Percentage of
marks
B-Tech. (EEE) AIZZA COLLEGE OF ENGG &
TECHNOLOGY (Mulkalla)
JNTUH 2012-2016 65.14%
Intermediate
(vocational)
GOVT JUNIOR COLLEGE
(Mancherial)
BOARD OF
INTERMEDIATE
2010-2012 61.8%
SSC ZPSS (Devapur) SSC 2007-2008 55%

Projects:  Worked on project “Fire Detecting Robot” in engineering final year.
-- 1 of 2 --
STRENGTHS:
 Adaptability, Quick Learning, Positive Attitude.
 Good oral and written communication skills.
 Friendly nature.

Personal Details: Mobile no: +91 9000372974, +91 9010961935 Email id: thirupathi.divakarla@gmail.com

Extracted Resume Text: Thirupathi Divakarla
Address: S/o D NAGAIAH, H No 8-44/1, Devapur Mancherial dist., Telangana
Mobile no: +91 9000372974, +91 9010961935 Email id: thirupathi.divakarla@gmail.com
CAREER OBJECTIVE:
I am looking for an organization that lends me a supportive and operative learning
environment with ample chances to contribute and diversify my knowledge and skills, challenges
me intellectually and offers me a good potential for future growth.
Educational Qualification:
Qualification School/College University/
Board
Period Percentage of
marks
B-Tech. (EEE) AIZZA COLLEGE OF ENGG &
TECHNOLOGY (Mulkalla)
JNTUH 2012-2016 65.14%
Intermediate
(vocational)
GOVT JUNIOR COLLEGE
(Mancherial)
BOARD OF
INTERMEDIATE
2010-2012 61.8%
SSC ZPSS (Devapur) SSC 2007-2008 55%
PROFESSIONAL EXPERIENCE:
Duration: 1 year (2018-19)
 Working as a Apprentice trainee in Electrical department at Orient cement Ltd, a CK Birla
group company
 Operation and Maintenance of Raw mill section
 Condition monitoring of HT & LT motors, equipments, etc
 Operation and Maintenance of Equipments and issuing safety work permits
 Operation and maintenance of Control and relays of HT & LT panels and DB
 Maintaining Various records such as HT motors, Transformers check list, etc
 Maintenance of capacitor banks and Power factor
TECHNICAL SKILLS:
 Good skills on MS OFFICE, Excel & word pad.
 Operating System: All Windows OS
ACADEMIC PROJECTS:
 Worked on project “Fire Detecting Robot” in engineering final year.

-- 1 of 2 --

STRENGTHS:
 Adaptability, Quick Learning, Positive Attitude.
 Good oral and written communication skills.
 Friendly nature.
PERSONAL INFORMATION:
Name : D. Thirupathi
Father’s Name : D. Nagaiah
Gender : Male
Marital status :Unmarried
Date of Birth : 20-04-1992
Nationality : Indian
Languages Known : English, Telugu , & Hindi
Permanent Address : H.No: 8-44/1 , Devapur
Kasipet, Mancherial,
Telangana,504218
DECLARATION:
I hereby solely declare that the above furnished details are correct to the best of my
knowledge.
Date:
Place: Devapur Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\D.Thirupathi update CV with 1 year experience.pdf

Parsed Technical Skills:  Good skills on MS OFFICE, Excel & word pad.,  Operating System: All Windows OS'),
(2583, 'Abhishek Kumar', 'abhishek.kumar.resume-import-02583@hhh-resume-import.invalid', '7351297978', 'Professional Summary:', 'Professional Summary:', 'Project Manager with 12+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.', 'Project Manager with 12+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.', ARRAY['1. Scottsdale software 2. Prepare tender Techno commercial offer', '3. Primavera Software 4.Liasoning with government Authority', '5. AutoCAD 6. Handle multiple projects at a time', '7. Project Costing and Estimation 8.Interior Fit out', 'JOB RESPONSIBILITIES:', ' Responsible for the review', 'planning and execution of the engineering scope', 'and ensure that', 'this commences in an efficient', 'effective and timely manner in coordination with project', 'planning and project control.', ' Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client', 'Project', 'Disciplines to accomplish Detailed Engineering Task. File management - ensured project', 'Documents are maintained.', ' Ensure that all Project scope changes are properly raised and recorded to cover man-hours', 'costs and schedule impacts and coordinate on preparation of back up documents', ' Collates actions and be responsible for expediting the closure of the outstanding actions with', 'engineering disciplines.', ' Engineering Co-ordination for all engineering activities', 'monitor contractor engineering plan and', 'ensure milestones are met through multi discipline Engineers', ' Attend weekly / monthly Project', 'Engineering and Interface meetings and prepare reports', 'agendas and MOMs Focus on project progress as per plan', 'areas of concerns and mitigation', 'plans.', ' Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure', 'their timely delivery to Site', ' Frequent Visits to site for the smooth execution of the project.', ' Arrangement of contractors and site engineer as per site work requirement.', ' To ensure all execution drawing reached at site or not. Work is going on as per drawing', 'if found', 'any deviation then take immediate action to rectify the same.', ' Coordination with client', 'design and projects teams from project starting to project handover.', ' Project Marketing – To discuss the technical points with client', 'to understand the requirement', 'of client', 'client motivation with our work', 'client meeting and discussion', 'finalisation the project.', ' Abilities in executing projects in line with all the key objectives of execution and strategies for', 'delivering results within cost & schedule.', ' Exposure of managing all techno-commercial aspects of complex contracts involving liaison with', 'various departments for smooth operations of contracts.', ' Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy', 'completeness and compliance with defined scope of work.', ' Prepare Cost break-up sheet that included construction cost', 'labor cost and other overheads.', '1 of 2 --', ' Upgrading on changing developments in estimating advances by reviewing technical literature', 'contacting with contractors', 'visiting to construction locations and attending professional &', 'technical meetings.', ' Prepare BOQ from approved drawings and tender documents for exterior and interior material', 'procurement and installation at site.', ' Monitoring', 'documenting & updating the project cash flow. Identifying the risk involved in the', 'project and developing plans for resolving the same.', ' Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects', 'as per detailed drawings', 'BOQ and specifications.', ' Interior Fit out – Wooden flooring', 'pine wood', 'Ceiling finishing', 'wall finishing', 'aluminum', 'cladding', 'artificial stone work', 'wooden planks', 'doors & window work.']::text[], ARRAY['1. Scottsdale software 2. Prepare tender Techno commercial offer', '3. Primavera Software 4.Liasoning with government Authority', '5. AutoCAD 6. Handle multiple projects at a time', '7. Project Costing and Estimation 8.Interior Fit out', 'JOB RESPONSIBILITIES:', ' Responsible for the review', 'planning and execution of the engineering scope', 'and ensure that', 'this commences in an efficient', 'effective and timely manner in coordination with project', 'planning and project control.', ' Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client', 'Project', 'Disciplines to accomplish Detailed Engineering Task. File management - ensured project', 'Documents are maintained.', ' Ensure that all Project scope changes are properly raised and recorded to cover man-hours', 'costs and schedule impacts and coordinate on preparation of back up documents', ' Collates actions and be responsible for expediting the closure of the outstanding actions with', 'engineering disciplines.', ' Engineering Co-ordination for all engineering activities', 'monitor contractor engineering plan and', 'ensure milestones are met through multi discipline Engineers', ' Attend weekly / monthly Project', 'Engineering and Interface meetings and prepare reports', 'agendas and MOMs Focus on project progress as per plan', 'areas of concerns and mitigation', 'plans.', ' Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure', 'their timely delivery to Site', ' Frequent Visits to site for the smooth execution of the project.', ' Arrangement of contractors and site engineer as per site work requirement.', ' To ensure all execution drawing reached at site or not. Work is going on as per drawing', 'if found', 'any deviation then take immediate action to rectify the same.', ' Coordination with client', 'design and projects teams from project starting to project handover.', ' Project Marketing – To discuss the technical points with client', 'to understand the requirement', 'of client', 'client motivation with our work', 'client meeting and discussion', 'finalisation the project.', ' Abilities in executing projects in line with all the key objectives of execution and strategies for', 'delivering results within cost & schedule.', ' Exposure of managing all techno-commercial aspects of complex contracts involving liaison with', 'various departments for smooth operations of contracts.', ' Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy', 'completeness and compliance with defined scope of work.', ' Prepare Cost break-up sheet that included construction cost', 'labor cost and other overheads.', '1 of 2 --', ' Upgrading on changing developments in estimating advances by reviewing technical literature', 'contacting with contractors', 'visiting to construction locations and attending professional &', 'technical meetings.', ' Prepare BOQ from approved drawings and tender documents for exterior and interior material', 'procurement and installation at site.', ' Monitoring', 'documenting & updating the project cash flow. Identifying the risk involved in the', 'project and developing plans for resolving the same.', ' Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects', 'as per detailed drawings', 'BOQ and specifications.', ' Interior Fit out – Wooden flooring', 'pine wood', 'Ceiling finishing', 'wall finishing', 'aluminum', 'cladding', 'artificial stone work', 'wooden planks', 'doors & window work.']::text[], ARRAY[]::text[], ARRAY['1. Scottsdale software 2. Prepare tender Techno commercial offer', '3. Primavera Software 4.Liasoning with government Authority', '5. AutoCAD 6. Handle multiple projects at a time', '7. Project Costing and Estimation 8.Interior Fit out', 'JOB RESPONSIBILITIES:', ' Responsible for the review', 'planning and execution of the engineering scope', 'and ensure that', 'this commences in an efficient', 'effective and timely manner in coordination with project', 'planning and project control.', ' Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client', 'Project', 'Disciplines to accomplish Detailed Engineering Task. File management - ensured project', 'Documents are maintained.', ' Ensure that all Project scope changes are properly raised and recorded to cover man-hours', 'costs and schedule impacts and coordinate on preparation of back up documents', ' Collates actions and be responsible for expediting the closure of the outstanding actions with', 'engineering disciplines.', ' Engineering Co-ordination for all engineering activities', 'monitor contractor engineering plan and', 'ensure milestones are met through multi discipline Engineers', ' Attend weekly / monthly Project', 'Engineering and Interface meetings and prepare reports', 'agendas and MOMs Focus on project progress as per plan', 'areas of concerns and mitigation', 'plans.', ' Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure', 'their timely delivery to Site', ' Frequent Visits to site for the smooth execution of the project.', ' Arrangement of contractors and site engineer as per site work requirement.', ' To ensure all execution drawing reached at site or not. Work is going on as per drawing', 'if found', 'any deviation then take immediate action to rectify the same.', ' Coordination with client', 'design and projects teams from project starting to project handover.', ' Project Marketing – To discuss the technical points with client', 'to understand the requirement', 'of client', 'client motivation with our work', 'client meeting and discussion', 'finalisation the project.', ' Abilities in executing projects in line with all the key objectives of execution and strategies for', 'delivering results within cost & schedule.', ' Exposure of managing all techno-commercial aspects of complex contracts involving liaison with', 'various departments for smooth operations of contracts.', ' Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy', 'completeness and compliance with defined scope of work.', ' Prepare Cost break-up sheet that included construction cost', 'labor cost and other overheads.', '1 of 2 --', ' Upgrading on changing developments in estimating advances by reviewing technical literature', 'contacting with contractors', 'visiting to construction locations and attending professional &', 'technical meetings.', ' Prepare BOQ from approved drawings and tender documents for exterior and interior material', 'procurement and installation at site.', ' Monitoring', 'documenting & updating the project cash flow. Identifying the risk involved in the', 'project and developing plans for resolving the same.', ' Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects', 'as per detailed drawings', 'BOQ and specifications.', ' Interior Fit out – Wooden flooring', 'pine wood', 'Ceiling finishing', 'wall finishing', 'aluminum', 'cladding', 'artificial stone work', 'wooden planks', 'doors & window work.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"A. Project Manger – Planning and Execution: M/s Loom Crafts Shade System Pvt Ltd. Ghaziabad -\nJanuary, 2015 to Continue\nProjects Handled: - Infrastructure and PEB & Pre-fab Projects –\n Building Construction(PEB & Pre Fab Structure) GMVN, Uttrakhand Projects funded by ADB-\nGMVN Hotel Rudarprayag District ( Tilwara, Jakholi, Guptkashi, Gaurikund, Truginarayan) – Total\n21 Nos PEB Building and LGFS cottage, 1 Yoga Center, 1 Multi Purpose Hall – Total area 78000\nSqft – 980 Ton MS material and 780 Ton GI material - Project Cost 45 Cr.\n Nursing College building construction (PEB & Pre Fab Structure) UPRRN Projects, Uttrakhand-\nNursing College building including hostel building – Total 3 Colleges – Total area 140000 Sqft –\n2000 Ton MS Material & 450 Ton GI Material. – Project Cost 72 Cr.\n Polytechnic Colleges building construction (PEB & Pre Fab Structure) UPRRN Projects,\nUttrakhand – Total 5 Colleges – total area 40000 sqft – 300 Ton MS material and 600 Ton – GI\nMaterial – Project cost 32 Cr.\n Private project – Aster Public School, Gr. Noida, Baga Beach resort, Goa, Lot of projects in PEB\nstructure & Pre-Fab completed.\n Tender prepared for GMVN, UPRRN, Nepal Muncipality, and many governments.\nB. Assistant Project Manager – Planning and Scheduling: M/s OMR & Sons Export Pvt Ltd. BSR\nOct 2013 to Dec 2014\nProjects Handled: -\n Supply Projects for UNDP\n Supply and installation of abattoir equipment at Tanzania – Project Cost – USD 3 million.\n Supply Projects for UNIDO\n Building construction at Noida – G+4 – Projects cost 3 Cr – Total area 10000 Sqft.\n Hostel building at chail – G +2 – Projects cost 2 cr – Total area – 7000 sqft.\nC. Project Engineer – Project Execution: M/s Angelique International Limited, Afghanistan\nMay 2010 to Oct 2013 : Costing & estimation and projects planning & execution:\n MEW Kabul project funded by World Bank – project cost – USD 25 million.\n MEW Dasht-e-Bachi project funded by World Bank – Project cost – USD 12 million.\n MEW Pul-e-khumri project funded by World Bank – project Cost - USD 18 million.\nD. Project Engineer – Project Planning and Tendering: M/s Angelique International Limited, Noida\nNov 2007 to May 2010\n Preparation of tender techno commercial offer for MEW Afghanistan projects funded by World\nBank under consultation of SMEC.\n Preparation of Tender Commercial offer for Srilanka, Congo projects funded by World Bank.\n Costing and Estimation of all projects.\n Logistic, dispatches, container calculation, ICD work, Project insurance, third country shipment.\nAcademic details: B.Tech in Mechanical from YMCA Institute of Engineering, Faridabad\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling\ncapabilities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Abhishek Kumar .pdf', 'Name: Abhishek Kumar

Email: abhishek.kumar.resume-import-02583@hhh-resume-import.invalid

Phone: 7351297978

Headline: Professional Summary:

Profile Summary: Project Manager with 12+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.

Key Skills: 1. Scottsdale software 2. Prepare tender Techno commercial offer
3. Primavera Software 4.Liasoning with government Authority
5. AutoCAD 6. Handle multiple projects at a time
7. Project Costing and Estimation 8.Interior Fit out
JOB RESPONSIBILITIES:
 Responsible for the review, planning and execution of the engineering scope, and ensure that
this commences in an efficient, effective and timely manner in coordination with project
planning and project control.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensure that all Project scope changes are properly raised and recorded to cover man-hours,
costs and schedule impacts and coordinate on preparation of back up documents
 Collates actions and be responsible for expediting the closure of the outstanding actions with
engineering disciplines.
 Engineering Co-ordination for all engineering activities, monitor contractor engineering plan and
ensure milestones are met through multi discipline Engineers
 Attend weekly / monthly Project, Engineering and Interface meetings and prepare reports,
agendas and MOMs Focus on project progress as per plan, areas of concerns and mitigation
plans.
 Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure
their timely delivery to Site
 Frequent Visits to site for the smooth execution of the project.
 Arrangement of contractors and site engineer as per site work requirement.
 To ensure all execution drawing reached at site or not. Work is going on as per drawing, if found
any deviation then take immediate action to rectify the same.
 Coordination with client, design and projects teams from project starting to project handover.
 Project Marketing – To discuss the technical points with client, to understand the requirement
of client, client motivation with our work, client meeting and discussion, finalisation the project.
 Abilities in executing projects in line with all the key objectives of execution and strategies for
delivering results within cost & schedule.
 Exposure of managing all techno-commercial aspects of complex contracts involving liaison with
various departments for smooth operations of contracts.
 Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy,
completeness and compliance with defined scope of work.
 Prepare Cost break-up sheet that included construction cost, labor cost and other overheads.
-- 1 of 2 --
 Upgrading on changing developments in estimating advances by reviewing technical literature,
contacting with contractors, visiting to construction locations and attending professional &
technical meetings.
 Prepare BOQ from approved drawings and tender documents for exterior and interior material
procurement and installation at site.
 Monitoring, documenting & updating the project cash flow. Identifying the risk involved in the
project and developing plans for resolving the same.
 Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects
as per detailed drawings, BOQ and specifications.
 Interior Fit out – Wooden flooring, pine wood, Ceiling finishing, wall finishing, aluminum
cladding, artificial stone work, wooden planks, doors & window work.

Employment: A. Project Manger – Planning and Execution: M/s Loom Crafts Shade System Pvt Ltd. Ghaziabad -
January, 2015 to Continue
Projects Handled: - Infrastructure and PEB & Pre-fab Projects –
 Building Construction(PEB & Pre Fab Structure) GMVN, Uttrakhand Projects funded by ADB-
GMVN Hotel Rudarprayag District ( Tilwara, Jakholi, Guptkashi, Gaurikund, Truginarayan) – Total
21 Nos PEB Building and LGFS cottage, 1 Yoga Center, 1 Multi Purpose Hall – Total area 78000
Sqft – 980 Ton MS material and 780 Ton GI material - Project Cost 45 Cr.
 Nursing College building construction (PEB & Pre Fab Structure) UPRRN Projects, Uttrakhand-
Nursing College building including hostel building – Total 3 Colleges – Total area 140000 Sqft –
2000 Ton MS Material & 450 Ton GI Material. – Project Cost 72 Cr.
 Polytechnic Colleges building construction (PEB & Pre Fab Structure) UPRRN Projects,
Uttrakhand – Total 5 Colleges – total area 40000 sqft – 300 Ton MS material and 600 Ton – GI
Material – Project cost 32 Cr.
 Private project – Aster Public School, Gr. Noida, Baga Beach resort, Goa, Lot of projects in PEB
structure & Pre-Fab completed.
 Tender prepared for GMVN, UPRRN, Nepal Muncipality, and many governments.
B. Assistant Project Manager – Planning and Scheduling: M/s OMR & Sons Export Pvt Ltd. BSR
Oct 2013 to Dec 2014
Projects Handled: -
 Supply Projects for UNDP
 Supply and installation of abattoir equipment at Tanzania – Project Cost – USD 3 million.
 Supply Projects for UNIDO
 Building construction at Noida – G+4 – Projects cost 3 Cr – Total area 10000 Sqft.
 Hostel building at chail – G +2 – Projects cost 2 cr – Total area – 7000 sqft.
C. Project Engineer – Project Execution: M/s Angelique International Limited, Afghanistan
May 2010 to Oct 2013 : Costing & estimation and projects planning & execution:
 MEW Kabul project funded by World Bank – project cost – USD 25 million.
 MEW Dasht-e-Bachi project funded by World Bank – Project cost – USD 12 million.
 MEW Pul-e-khumri project funded by World Bank – project Cost - USD 18 million.
D. Project Engineer – Project Planning and Tendering: M/s Angelique International Limited, Noida
Nov 2007 to May 2010
 Preparation of tender techno commercial offer for MEW Afghanistan projects funded by World
Bank under consultation of SMEC.
 Preparation of Tender Commercial offer for Srilanka, Congo projects funded by World Bank.
 Costing and Estimation of all projects.
 Logistic, dispatches, container calculation, ICD work, Project insurance, third country shipment.
Academic details: B.Tech in Mechanical from YMCA Institute of Engineering, Faridabad
-- 2 of 2 --

Education: -- 2 of 2 --

Projects: Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.

Extracted Resume Text: Abhishek Kumar
Contact Details: 7351297978 Email id: abhishekymca@gmail.com
Professional Summary:
Project Manager with 12+ Year Experience in Mechanical Projects, Projects Planning and execution,
Projects monitoring and coordination, Project Marketing, Interior Fit-out, Cost Estimation and
Proposal Making in PEB/PRE-FAB, Preparation of Tender Bids and multiple projects handling
capabilities.
Skills:
1. Scottsdale software 2. Prepare tender Techno commercial offer
3. Primavera Software 4.Liasoning with government Authority
5. AutoCAD 6. Handle multiple projects at a time
7. Project Costing and Estimation 8.Interior Fit out
JOB RESPONSIBILITIES:
 Responsible for the review, planning and execution of the engineering scope, and ensure that
this commences in an efficient, effective and timely manner in coordination with project
planning and project control.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client,
Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project
Documents are maintained.
 Ensure that all Project scope changes are properly raised and recorded to cover man-hours,
costs and schedule impacts and coordinate on preparation of back up documents
 Collates actions and be responsible for expediting the closure of the outstanding actions with
engineering disciplines.
 Engineering Co-ordination for all engineering activities, monitor contractor engineering plan and
ensure milestones are met through multi discipline Engineers
 Attend weekly / monthly Project, Engineering and Interface meetings and prepare reports,
agendas and MOMs Focus on project progress as per plan, areas of concerns and mitigation
plans.
 Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure
their timely delivery to Site
 Frequent Visits to site for the smooth execution of the project.
 Arrangement of contractors and site engineer as per site work requirement.
 To ensure all execution drawing reached at site or not. Work is going on as per drawing, if found
any deviation then take immediate action to rectify the same.
 Coordination with client, design and projects teams from project starting to project handover.
 Project Marketing – To discuss the technical points with client, to understand the requirement
of client, client motivation with our work, client meeting and discussion, finalisation the project.
 Abilities in executing projects in line with all the key objectives of execution and strategies for
delivering results within cost & schedule.
 Exposure of managing all techno-commercial aspects of complex contracts involving liaison with
various departments for smooth operations of contracts.
 Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy,
completeness and compliance with defined scope of work.
 Prepare Cost break-up sheet that included construction cost, labor cost and other overheads.

-- 1 of 2 --

 Upgrading on changing developments in estimating advances by reviewing technical literature,
contacting with contractors, visiting to construction locations and attending professional &
technical meetings.
 Prepare BOQ from approved drawings and tender documents for exterior and interior material
procurement and installation at site.
 Monitoring, documenting & updating the project cash flow. Identifying the risk involved in the
project and developing plans for resolving the same.
 Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects
as per detailed drawings, BOQ and specifications.
 Interior Fit out – Wooden flooring, pine wood, Ceiling finishing, wall finishing, aluminum
cladding, artificial stone work, wooden planks, doors & window work.
Work History:
A. Project Manger – Planning and Execution: M/s Loom Crafts Shade System Pvt Ltd. Ghaziabad -
January, 2015 to Continue
Projects Handled: - Infrastructure and PEB & Pre-fab Projects –
 Building Construction(PEB & Pre Fab Structure) GMVN, Uttrakhand Projects funded by ADB-
GMVN Hotel Rudarprayag District ( Tilwara, Jakholi, Guptkashi, Gaurikund, Truginarayan) – Total
21 Nos PEB Building and LGFS cottage, 1 Yoga Center, 1 Multi Purpose Hall – Total area 78000
Sqft – 980 Ton MS material and 780 Ton GI material - Project Cost 45 Cr.
 Nursing College building construction (PEB & Pre Fab Structure) UPRRN Projects, Uttrakhand-
Nursing College building including hostel building – Total 3 Colleges – Total area 140000 Sqft –
2000 Ton MS Material & 450 Ton GI Material. – Project Cost 72 Cr.
 Polytechnic Colleges building construction (PEB & Pre Fab Structure) UPRRN Projects,
Uttrakhand – Total 5 Colleges – total area 40000 sqft – 300 Ton MS material and 600 Ton – GI
Material – Project cost 32 Cr.
 Private project – Aster Public School, Gr. Noida, Baga Beach resort, Goa, Lot of projects in PEB
structure & Pre-Fab completed.
 Tender prepared for GMVN, UPRRN, Nepal Muncipality, and many governments.
B. Assistant Project Manager – Planning and Scheduling: M/s OMR & Sons Export Pvt Ltd. BSR
Oct 2013 to Dec 2014
Projects Handled: -
 Supply Projects for UNDP
 Supply and installation of abattoir equipment at Tanzania – Project Cost – USD 3 million.
 Supply Projects for UNIDO
 Building construction at Noida – G+4 – Projects cost 3 Cr – Total area 10000 Sqft.
 Hostel building at chail – G +2 – Projects cost 2 cr – Total area – 7000 sqft.
C. Project Engineer – Project Execution: M/s Angelique International Limited, Afghanistan
May 2010 to Oct 2013 : Costing & estimation and projects planning & execution:
 MEW Kabul project funded by World Bank – project cost – USD 25 million.
 MEW Dasht-e-Bachi project funded by World Bank – Project cost – USD 12 million.
 MEW Pul-e-khumri project funded by World Bank – project Cost - USD 18 million.
D. Project Engineer – Project Planning and Tendering: M/s Angelique International Limited, Noida
Nov 2007 to May 2010
 Preparation of tender techno commercial offer for MEW Afghanistan projects funded by World
Bank under consultation of SMEC.
 Preparation of Tender Commercial offer for Srilanka, Congo projects funded by World Bank.
 Costing and Estimation of all projects.
 Logistic, dispatches, container calculation, ICD work, Project insurance, third country shipment.
Academic details: B.Tech in Mechanical from YMCA Institute of Engineering, Faridabad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Abhishek Kumar .pdf

Parsed Technical Skills: 1. Scottsdale software 2. Prepare tender Techno commercial offer, 3. Primavera Software 4.Liasoning with government Authority, 5. AutoCAD 6. Handle multiple projects at a time, 7. Project Costing and Estimation 8.Interior Fit out, JOB RESPONSIBILITIES:,  Responsible for the review, planning and execution of the engineering scope, and ensure that, this commences in an efficient, effective and timely manner in coordination with project, planning and project control.,  Ensured that all Client requirements are incorporated into the Project. Co-ordination with Client, Project, Disciplines to accomplish Detailed Engineering Task. File management - ensured project, Documents are maintained.,  Ensure that all Project scope changes are properly raised and recorded to cover man-hours, costs and schedule impacts and coordinate on preparation of back up documents,  Collates actions and be responsible for expediting the closure of the outstanding actions with, engineering disciplines.,  Engineering Co-ordination for all engineering activities, monitor contractor engineering plan and, ensure milestones are met through multi discipline Engineers,  Attend weekly / monthly Project, Engineering and Interface meetings and prepare reports, agendas and MOMs Focus on project progress as per plan, areas of concerns and mitigation, plans.,  Monitor and Ensure contractors’ procurement plan in line with project schedule and ensure, their timely delivery to Site,  Frequent Visits to site for the smooth execution of the project.,  Arrangement of contractors and site engineer as per site work requirement.,  To ensure all execution drawing reached at site or not. Work is going on as per drawing, if found, any deviation then take immediate action to rectify the same.,  Coordination with client, design and projects teams from project starting to project handover.,  Project Marketing – To discuss the technical points with client, to understand the requirement, of client, client motivation with our work, client meeting and discussion, finalisation the project.,  Abilities in executing projects in line with all the key objectives of execution and strategies for, delivering results within cost & schedule.,  Exposure of managing all techno-commercial aspects of complex contracts involving liaison with, various departments for smooth operations of contracts.,  Preparing the project cost and estimation. Reviewing the estimates to ensure accuracy, completeness and compliance with defined scope of work.,  Prepare Cost break-up sheet that included construction cost, labor cost and other overheads., 1 of 2 --,  Upgrading on changing developments in estimating advances by reviewing technical literature, contacting with contractors, visiting to construction locations and attending professional &, technical meetings.,  Prepare BOQ from approved drawings and tender documents for exterior and interior material, procurement and installation at site.,  Monitoring, documenting & updating the project cash flow. Identifying the risk involved in the, project and developing plans for resolving the same.,  Prepare techno commercial offer as per details mentioned in bid. Quotation for various projects, as per detailed drawings, BOQ and specifications.,  Interior Fit out – Wooden flooring, pine wood, Ceiling finishing, wall finishing, aluminum, cladding, artificial stone work, wooden planks, doors & window work.'),
(2584, 'Offer Letter', 'offer.letter.resume-import-02584@hhh-resume-import.invalid', '3358240298', 'Mr. Amar Rajendra Rahate', 'Mr. Amar Rajendra Rahate', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\21 Megawide Offer Letter_Amar Rajendra Rahate.pdf', 'Name: Offer Letter

Email: offer.letter.resume-import-02584@hhh-resume-import.invalid

Phone: 33582 40298

Headline: Mr. Amar Rajendra Rahate

Extracted Resume Text: Page 1 of 3
Offer Letter
CIN: F06328
Mr. Amar Rajendra Rahate
Shendala, Shri A P Patil
Bhuvan, Shendla Buldhana Mehkar
Maharashtra- 443301
Dear Mr. Amar,
Date: 20th June 2018
This is with reference to your interview and subsequent discussions that we have had
with you, we are pleased to offer you a position with our Company as per the following
terms and conditions.
You will be joining as “Project Engineer at level LG in our organization,
Megawide Construction DMCC at Goa Office for a period of Two (02) years
from the date of joining on the following terms:
Date of Joining is on or before 1st July, 2018.
Yearly CTC of Rs. 10, 80,000/- Inclusive of employer contribution towards PF
and any other statutory compliance.
You will be on probation for 3 months from the date of joining.
This Agreement shall be terminable by mutual consent or with One (01) month prior
notice in writing by either party intending to terminate this Agreement, or in lieu of 1-
month notice pay
A Formal letter of appointment will be issued to you within 7 days from your date of
joining subject to submission of the following documents duly self-attested.
1. From the last company - Appointment Ltr, Accepted Resignation, Full & Final
Settlement Ltr & Last 3 months Salary Slips.
2. You shall submit the copy of resignation from the current employer acknowledged
by reporting Manager/HR within 7 Days from the date of receiving the offer,
failing which this offer will be withdrawn.
3. Original Educational/Technical proof / Aadhaar Card, PAN Card forverification
4. Cancelled Cheque and 3 Photographs
MEGAWIDE CONSTRUCTION DMCC
Registered Office: 2nd floor, Prime Office Block, Airport Road, Chicalim Goa 403711 | Head Office: 20 N.Domingo St., Brgy. Valencia Quezon City, Philippines

-- 1 of 3 --

CIN: F06328
Page 2 of 3
All payments shall be subject to deduction of tax as applicable from time to time.
You will be subject to the usual HR and other policies of the Company as may be
applicable from time to time.
Likewise, this job offer is being made subject to your passing the medical examination
requirements that you will undergo at its designated Health Clinic before the start of
your official duty.
Lastly, background investigation (BI) is an embedded activity in our employment
process; hence, any derogatory record which may appear in the BI result might be a
cause of the immediate termination of your employment.
We wish you all the very best and looking forward to long term association.
This offer of appointment letter is valid for only 3 days from the date of issue,
kindly confirm your acceptance.
Sincerely
From Megawide Constructions
PK Magesh
Head HR & FMS Date: Place:
Accepted the offer of employment
Mr. Amar RajendraRahate Date: Place
MEGAWIDE CONSTRUCTION DMCC
Registered Office: 2nd floor, Prime Office Block, Airport Road, Chicalim Goa 403711 | Head Office: 20 N.Domingo St., Brgy. Valencia Quezon City, Philippines

-- 2 of 3 --

CIN: F06328
Page 3 of 3
ANNEXURE I
COMPENSATION & BENEFITS STACK-UP
NAME: Amar Rajendra Rahate LOCATION: Goa EFFECTIVE DATE: 1st July 2018
Designation: Project Engineer JRL : LG SECTOR: ALS Construction
Offered CTC
A Components of Salary through Payslip Rs. (Per Month) Rs. (Per Annum)
1 Basic Pay 33582 402984
2 House Rent Allowance 16791 201492
3 Special Pay 32582.24 390986.88
Sub Total : A** 82955.24 995462.88
B Components of Reimbursement Plan
1 Group Mediclaim Premium 1000 12000
Sub Total : B 1000 12000
Retiral Benefits
1 PF 6044.76 72537.12
Sub Total : C 6044.76 72537.12
D Cost to Company ( A+B+C )= D 90000 1080000
Total Cost To Company 90000 1080000
Authorized Signatory
Your compensation is personal and confidential to you. Sharing/disclosing the same with anybody other than
the designated authority is not permitted. The company reserves the right to change, modify or alter the
compensation structure and other terms of services.
All other terms and conditions of your appointment, not specifically altered by this letter, remain
unchanged.
MEGAWIDE CONSTRUCTION DMCC
Registered Office: 2nd floor, Prime Office Block, Airport Road, Chicalim Goa 403711 | Head Office: 20 N.Domingo St., Brgy. Valencia Quezon City, Philippines

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\21 Megawide Offer Letter_Amar Rajendra Rahate.pdf'),
(2585, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-02585@hhh-resume-import.invalid', '917830740996', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dalveer Singh Baghel.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-02585@hhh-resume-import.invalid

Phone: +917830740996

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
Da l v e e rSi n g h
Di pl oma,Ci vi lEngi neer i ng
Cont actNo.:-+917830740996
E- mai l : -kukupal 7830@gmai l . com
PRESENTDESI GNATI ON
Sur v ey or
CAREEROBJECTI VE
Towor ki naf i r m wi t hapr of essi onalwor kdr i venenvi r onmentwher eIcanut i l i zeandappl ymy
knowl edge,ski l l swhi chwoul denabl emet ogr owwhi l ef ul f i l l i ngor gani zat i onalgoal s.Looki ng
f orachal l engi ngoppor t uni t yi nar eput abl ecompanywher emyski l l sandexper i encewi l lhavea
val uabl ei mpact .
TOTALJOBEXPERI ENCE
Company : THECURVE. Company. :JSEnt er pr i se
Dur at i on : 1st
Sept ember2015t o15Jul y2019 Dur at i on.: .1stAug2019t ot i l ldat e
Desi gnat i on : Sur veyor . Desi gnat i on.: .Sur veyor
( al lTypesofci vi lEngi neer i ngSur vey)
Locat i on : Al lI ndi a Locat i on: .Guj ar at
ACADEMI CCREDENTI ALS
 Di pl oma( Ci vi lEngi neer i ng) , 2015wi t h64. 5%
 M GPol yt echni cHat hr as,UPBTE,Lucknow.
 Mat r i cul at i on, 2009wi t h%46. 66.
UP.Boar d,Al l ahabad
EXPERI ENTI ALLEARNI NG( SUMMERI NTERNSHI PPROGRAM)
 CompanyName :-Basundr aGr oupHat hr as.
 Pr oj ectTi t l e :-I NDUSTRI ALTRAI NI NG .
 Dur at i on : -1St
Jul y,2014t o31stJul y2014
MAJORPROJECTSI NCOLLEGE
 G+5Bui l di ngExecut i oni nBasundr aGr oup
CO- / EXTRA–CURRI CULARACTI VI TI E
 Execut i veMemberofEventOr gani zi ngCommi t t eei nM GPol yt echni cHat hr as
ACHI EVEMENTS
 Act i vel ypar t i ci pat edi nvar i ousspor t sact i vi t i esf orM GPol yt echni cHat hr as
I NTERPERSONALSKI LL

-- 1 of 2 --

 Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
 Conf i dentandDet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
PERSONALDETAI LS
Fat her ’ sName :Sr iGaj r ajSi ngh
Dat eofBi r t h :07May1992
Sex :Mal e
Bl oodGr oup :
Nat i onal i t y :I ndi an
Mar i t alSt at us :Si ngl e
LanguagesKnown :Hi ndiEngl i sh
Hobbi es :Li st eni ngt omusi c&pl ayi ngcr i cket
Per manentaddr ess : Vi l l age,Nagl aTasi. PostJar au.Bl ock+P. S Sadabad.Di stHat hr as,
UP281306
DECLARATI ON
Idoher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Pl ace:
( Dal veerSi ngh)
Dat e: ( Si gnat ur e)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dalveer Singh Baghel.pdf'),
(2586, 'ABU TALHA', 'talhaabu03@gmail.com', '919867515409', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a challenging Construction & growth oriented environment with a scope
for learning innovation & career development.', 'To work in a challenging Construction & growth oriented environment with a scope
for learning innovation & career development.', ARRAY[' Good Interpretation of Engineering Drawing ', '  Quantitative Analysis ', ' MS Office (MS Word', 'Excel', 'Power Point) ', ' AutoCAD and STADD.Pro V8i ', ' Leadership ', 'EXTRA CURRICULAR ACTIVITIES:', '  Functioned as the Organizing Member in Fiesta-2014 in Integral University. ', '2 of 4 --', ' Participated in training course on “Aquifer Management through', 'Participatory Approach and Local Ground Water Issue” held in Integral', 'University by Central', ' Ground Water Board', 'Northern Region', 'Lucknow. ', ' Participated in national workshop on” Emerging Trends in Earthquake Engineering', 'and', 'Seismic Retrofitting Techniques” organized by Integral University', 'Lucknow', '', 'INTEREST & HOBBIES:', ' Reading', 'Traveling', 'Community work', 'Voluntary work ']::text[], ARRAY[' Good Interpretation of Engineering Drawing ', '  Quantitative Analysis ', ' MS Office (MS Word', 'Excel', 'Power Point) ', ' AutoCAD and STADD.Pro V8i ', ' Leadership ', 'EXTRA CURRICULAR ACTIVITIES:', '  Functioned as the Organizing Member in Fiesta-2014 in Integral University. ', '2 of 4 --', ' Participated in training course on “Aquifer Management through', 'Participatory Approach and Local Ground Water Issue” held in Integral', 'University by Central', ' Ground Water Board', 'Northern Region', 'Lucknow. ', ' Participated in national workshop on” Emerging Trends in Earthquake Engineering', 'and', 'Seismic Retrofitting Techniques” organized by Integral University', 'Lucknow', '', 'INTEREST & HOBBIES:', ' Reading', 'Traveling', 'Community work', 'Voluntary work ']::text[], ARRAY[]::text[], ARRAY[' Good Interpretation of Engineering Drawing ', '  Quantitative Analysis ', ' MS Office (MS Word', 'Excel', 'Power Point) ', ' AutoCAD and STADD.Pro V8i ', ' Leadership ', 'EXTRA CURRICULAR ACTIVITIES:', '  Functioned as the Organizing Member in Fiesta-2014 in Integral University. ', '2 of 4 --', ' Participated in training course on “Aquifer Management through', 'Participatory Approach and Local Ground Water Issue” held in Integral', 'University by Central', ' Ground Water Board', 'Northern Region', 'Lucknow. ', ' Participated in national workshop on” Emerging Trends in Earthquake Engineering', 'and', 'Seismic Retrofitting Techniques” organized by Integral University', 'Lucknow', '', 'INTEREST & HOBBIES:', ' Reading', 'Traveling', 'Community work', 'Voluntary work ']::text[], '', 'Alternate email id: abutalha1707@yahoo.com
Date of Birth: 17/07/1991
Father’s Name: Mr. Naseem Alam
Language Known: English, Hindi, Urdu
Nationality: Indian
Gender: Male
Mobile No: +91-9559422021
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge. All
the documents in original/attested copies will be produced whenever required.
Date: 04/09/2020
Place: Mumbai ABU TALHA
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Company Name: Ashoka Building Contracting Co. Pvt. Ltd\nService Period: November 2016 to Ttill Date\nDesignation: Billing Engineer & Quantity Surveyor\nProject: Turnkey Residential & Commercial Buildings of 6.0 lacs BUA (Structure &\nInterior fit Out Work)\nProject Cost : 90 Crores.\nLocation: Lodha Plave-II, Mumbai\nResponsibilities:\n Preparation of quantity take off for Structural work and interior fit out work like\nreinforcement, concrete, flooring, wooden work, painting, plumbing work etc.\n Planning and execution of cost control, budget management, financial\nforecasting.\n Assessing, evaluation and making recommendation related to any financial claim\nand providing required input with regard settling such claim.\n Physical measurement of quantities and tracking the productivity of manpower.\n Coordinating with the client, contractors, project team relating to achieving\nestablished targets..\n Preparing RA Bills for the Projects Client on Monthly basis.\n Checking the measurements submitted by the contractors and co-coordinating\nwith the site team, Processing of Contractor bills within the stipulated time.\n Initiating change orders/Amendments to the Tender packages as per the site\nexecution and GFC drawings\n Identification and preparation of extra–items BOQ.\n Well versed with IS 1200, SAR, DSR, RICS\n Preparing Monthly, Weekly and Daily report for Excavation, Piling, Sub and\nSuperstructure and finishing work.\n-- 1 of 4 --\n2. Company Name: Sameer Builders\nService Period: June 2015 to September 2016\nDesignation: Civil Egineer\nLocation: Mumtaz Enclave, Kursi Road Lucknow.\nProject: Residential Building of 2.0 lacs BUA\nResponsibilities:\n Setting out the works in accordance with the drawings and specification.\n Preparation of the estimate of working day work such as, steel work\nconcreting work, form work, plastering etc.\n Checking materials and work in progress for compliance with the\nspecification. labor force and the work of any subcontractors;\n Assisting in establishing client’s requirements and undertaking feasibility\nstudies.\n Checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing, Interior\nbills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, &\nmaterial invoices etc.\n Delegating draftsmen for quantity take offs, cross checking quantities.\n Maintaining documentation, record keeping, suppliers/Manufacturers data bank\nrecords.\n Preparation of Bar Bending Schedule for beam, column, slab etc.\nSUMMER TRAINING:\nSHALIMAR CORP LIMITED\nLucknow, India June 2014 – July 2014\nScope of Training\n  Execution of RCC work as per drawing in Super Structure and Sub-Structure. \n Construction of cast-in-situ, group concrete Pile foundation and Pile cap. \n Production of Ready Mixed Concrete and its transportation and placing methods. \nACADEMIC PROJECT: Jan 2015 – May 2015\nANALYSIS AND DESIGN OF OFFICE BUILDING USING STAAD.PRO V8i\n(G+4)\nScope of Project\n  Comparative study of design result by manual method and using Staad.Pro V8i.\n\n  Study of quantity and pattern of reinforcement in different concrete members.\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv-Abu_Talha-QSEngg.pdf', 'Name: ABU TALHA

Email: talhaabu03@gmail.com

Phone: +91-9867515409

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a challenging Construction & growth oriented environment with a scope
for learning innovation & career development.

Key Skills:  Good Interpretation of Engineering Drawing 
  Quantitative Analysis 
 MS Office (MS Word, Excel, Power Point) 
 AutoCAD and STADD.Pro V8i 
 Leadership 
EXTRA CURRICULAR ACTIVITIES:
  Functioned as the Organizing Member in Fiesta-2014 in Integral University. 
-- 2 of 4 --
 Participated in training course on “Aquifer Management through
Participatory Approach and Local Ground Water Issue” held in Integral
University by Central
 Ground Water Board, Northern Region, Lucknow. 
 Participated in national workshop on” Emerging Trends in Earthquake Engineering
and
Seismic Retrofitting Techniques” organized by Integral University, Lucknow

INTEREST & HOBBIES:
 Reading, Traveling, Community work, Voluntary work 

Employment: 1. Company Name: Ashoka Building Contracting Co. Pvt. Ltd
Service Period: November 2016 to Ttill Date
Designation: Billing Engineer & Quantity Surveyor
Project: Turnkey Residential & Commercial Buildings of 6.0 lacs BUA (Structure &
Interior fit Out Work)
Project Cost : 90 Crores.
Location: Lodha Plave-II, Mumbai
Responsibilities:
 Preparation of quantity take off for Structural work and interior fit out work like
reinforcement, concrete, flooring, wooden work, painting, plumbing work etc.
 Planning and execution of cost control, budget management, financial
forecasting.
 Assessing, evaluation and making recommendation related to any financial claim
and providing required input with regard settling such claim.
 Physical measurement of quantities and tracking the productivity of manpower.
 Coordinating with the client, contractors, project team relating to achieving
established targets..
 Preparing RA Bills for the Projects Client on Monthly basis.
 Checking the measurements submitted by the contractors and co-coordinating
with the site team, Processing of Contractor bills within the stipulated time.
 Initiating change orders/Amendments to the Tender packages as per the site
execution and GFC drawings
 Identification and preparation of extra–items BOQ.
 Well versed with IS 1200, SAR, DSR, RICS
 Preparing Monthly, Weekly and Daily report for Excavation, Piling, Sub and
Superstructure and finishing work.
-- 1 of 4 --
2. Company Name: Sameer Builders
Service Period: June 2015 to September 2016
Designation: Civil Egineer
Location: Mumtaz Enclave, Kursi Road Lucknow.
Project: Residential Building of 2.0 lacs BUA
Responsibilities:
 Setting out the works in accordance with the drawings and specification.
 Preparation of the estimate of working day work such as, steel work
concreting work, form work, plastering etc.
 Checking materials and work in progress for compliance with the
specification. labor force and the work of any subcontractors;
 Assisting in establishing client’s requirements and undertaking feasibility
studies.
 Checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing, Interior
bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, &
material invoices etc.
 Delegating draftsmen for quantity take offs, cross checking quantities.
 Maintaining documentation, record keeping, suppliers/Manufacturers data bank
records.
 Preparation of Bar Bending Schedule for beam, column, slab etc.
SUMMER TRAINING:
SHALIMAR CORP LIMITED
Lucknow, India June 2014 – July 2014
Scope of Training
  Execution of RCC work as per drawing in Super Structure and Sub-Structure. 
 Construction of cast-in-situ, group concrete Pile foundation and Pile cap. 
 Production of Ready Mixed Concrete and its transportation and placing methods. 
ACADEMIC PROJECT: Jan 2015 – May 2015
ANALYSIS AND DESIGN OF OFFICE BUILDING USING STAAD.PRO V8i
(G+4)
Scope of Project
  Comparative study of design result by manual method and using Staad.Pro V8i.

  Study of quantity and pattern of reinforcement in different concrete members.


Education: Bachelor of Engineering (Civil, Honors) 2015
Integral University Lucknow India
Certification in Primavera P6, MS Project, AutoCAD and STADD.Pro V8i

Personal Details: Alternate email id: abutalha1707@yahoo.com
Date of Birth: 17/07/1991
Father’s Name: Mr. Naseem Alam
Language Known: English, Hindi, Urdu
Nationality: Indian
Gender: Male
Mobile No: +91-9559422021
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge. All
the documents in original/attested copies will be produced whenever required.
Date: 04/09/2020
Place: Mumbai ABU TALHA
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: ABU TALHA
H.NO 222 White House
Vaishhali Nagar,Jogeshwari
Mumbai-400102
Mobile: +91-9867515409, +91-9324548604
Email: talhaabu03@gmail.com
CAREER OBJECTIVE:
To work in a challenging Construction & growth oriented environment with a scope
for learning innovation & career development.
EDUCATION:
Bachelor of Engineering (Civil, Honors) 2015
Integral University Lucknow India
Certification in Primavera P6, MS Project, AutoCAD and STADD.Pro V8i
PROFESSIONAL EXPERIENCE:
1. Company Name: Ashoka Building Contracting Co. Pvt. Ltd
Service Period: November 2016 to Ttill Date
Designation: Billing Engineer & Quantity Surveyor
Project: Turnkey Residential & Commercial Buildings of 6.0 lacs BUA (Structure &
Interior fit Out Work)
Project Cost : 90 Crores.
Location: Lodha Plave-II, Mumbai
Responsibilities:
 Preparation of quantity take off for Structural work and interior fit out work like
reinforcement, concrete, flooring, wooden work, painting, plumbing work etc.
 Planning and execution of cost control, budget management, financial
forecasting.
 Assessing, evaluation and making recommendation related to any financial claim
and providing required input with regard settling such claim.
 Physical measurement of quantities and tracking the productivity of manpower.
 Coordinating with the client, contractors, project team relating to achieving
established targets..
 Preparing RA Bills for the Projects Client on Monthly basis.
 Checking the measurements submitted by the contractors and co-coordinating
with the site team, Processing of Contractor bills within the stipulated time.
 Initiating change orders/Amendments to the Tender packages as per the site
execution and GFC drawings
 Identification and preparation of extra–items BOQ.
 Well versed with IS 1200, SAR, DSR, RICS
 Preparing Monthly, Weekly and Daily report for Excavation, Piling, Sub and
Superstructure and finishing work.

-- 1 of 4 --

2. Company Name: Sameer Builders
Service Period: June 2015 to September 2016
Designation: Civil Egineer
Location: Mumtaz Enclave, Kursi Road Lucknow.
Project: Residential Building of 2.0 lacs BUA
Responsibilities:
 Setting out the works in accordance with the drawings and specification.
 Preparation of the estimate of working day work such as, steel work
concreting work, form work, plastering etc.
 Checking materials and work in progress for compliance with the
specification. labor force and the work of any subcontractors;
 Assisting in establishing client’s requirements and undertaking feasibility
studies.
 Checking of all bills i.e. Civil, Carpentry, Aluminum Windows, Finishing, Interior
bills, Infrastructure, Plumbing, Firefighting, Electrical work, consultants, &
material invoices etc.
 Delegating draftsmen for quantity take offs, cross checking quantities.
 Maintaining documentation, record keeping, suppliers/Manufacturers data bank
records.
 Preparation of Bar Bending Schedule for beam, column, slab etc.
SUMMER TRAINING:
SHALIMAR CORP LIMITED
Lucknow, India June 2014 – July 2014
Scope of Training
  Execution of RCC work as per drawing in Super Structure and Sub-Structure. 
 Construction of cast-in-situ, group concrete Pile foundation and Pile cap. 
 Production of Ready Mixed Concrete and its transportation and placing methods. 
ACADEMIC PROJECT: Jan 2015 – May 2015
ANALYSIS AND DESIGN OF OFFICE BUILDING USING STAAD.PRO V8i
(G+4)
Scope of Project
  Comparative study of design result by manual method and using Staad.Pro V8i.

  Study of quantity and pattern of reinforcement in different concrete members.

SKILLS:
 Good Interpretation of Engineering Drawing 
  Quantitative Analysis 
 MS Office (MS Word, Excel, Power Point) 
 AutoCAD and STADD.Pro V8i 
 Leadership 
EXTRA CURRICULAR ACTIVITIES:
  Functioned as the Organizing Member in Fiesta-2014 in Integral University. 

-- 2 of 4 --

 Participated in training course on “Aquifer Management through
Participatory Approach and Local Ground Water Issue” held in Integral
University by Central
 Ground Water Board, Northern Region, Lucknow. 
 Participated in national workshop on” Emerging Trends in Earthquake Engineering
and
Seismic Retrofitting Techniques” organized by Integral University, Lucknow

INTEREST & HOBBIES:
 Reading, Traveling, Community work, Voluntary work 
PERSONAL DETAILS:
Alternate email id: abutalha1707@yahoo.com
Date of Birth: 17/07/1991
Father’s Name: Mr. Naseem Alam
Language Known: English, Hindi, Urdu
Nationality: Indian
Gender: Male
Mobile No: +91-9559422021
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge. All
the documents in original/attested copies will be produced whenever required.
Date: 04/09/2020
Place: Mumbai ABU TALHA

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Cv-Abu_Talha-QSEngg.pdf

Parsed Technical Skills:  Good Interpretation of Engineering Drawing ,   Quantitative Analysis ,  MS Office (MS Word, Excel, Power Point) ,  AutoCAD and STADD.Pro V8i ,  Leadership , EXTRA CURRICULAR ACTIVITIES:,   Functioned as the Organizing Member in Fiesta-2014 in Integral University. , 2 of 4 --,  Participated in training course on “Aquifer Management through, Participatory Approach and Local Ground Water Issue” held in Integral, University by Central,  Ground Water Board, Northern Region, Lucknow. ,  Participated in national workshop on” Emerging Trends in Earthquake Engineering, and, Seismic Retrofitting Techniques” organized by Integral University, Lucknow, , INTEREST & HOBBIES:,  Reading, Traveling, Community work, Voluntary work '),
(2587, '22', '22.resume-import-02587@hhh-resume-import.invalid', '0000000000', '22', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\22 CV.pdf', 'Name: 22

Email: 22.resume-import-02587@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\22 CV.pdf'),
(2588, 'DAMOR NILESHKUMAR', 'damornilesh1998@gmail.com', '919773052098', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
DIPLOMA
(MECHANICAL
ENGINEERING)
Government
polytechnic Dahod GTU 2021 7.29
2 ITI
(ITI FITEER) ITI Gandhinagar NCVT 2015 74.48
3
10th
(MATRICULATI
ON)
Shri Vishwakarma
Madhyamik School GSEB SSC 2013 60', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
DIPLOMA
(MECHANICAL
ENGINEERING)
Government
polytechnic Dahod GTU 2021 7.29
2 ITI
(ITI FITEER) ITI Gandhinagar NCVT 2015 74.48
3
10th
(MATRICULATI
ON)
Shri Vishwakarma
Madhyamik School GSEB SSC 2013 60', ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2010) & STAAD.Pro (V8i)', ' Internet ability', 'Projects and Seminars', 'Major Project: Footstep Power Generation System using Microcontroller', 'Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC', 'Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.', 'Training', 'One Year training at ONGC', 'Mehsana', 'Gujarat', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them']::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2010) & STAAD.Pro (V8i)', ' Internet ability', 'Projects and Seminars', 'Major Project: Footstep Power Generation System using Microcontroller', 'Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC', 'Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.', 'Training', 'One Year training at ONGC', 'Mehsana', 'Gujarat', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them']::text[], ARRAY[]::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2010) & STAAD.Pro (V8i)', ' Internet ability', 'Projects and Seminars', 'Major Project: Footstep Power Generation System using Microcontroller', 'Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC', 'Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.', 'Training', 'One Year training at ONGC', 'Mehsana', 'Gujarat', 'Strengths', ' Power of meditation and being spiritual nature(doing Yoga)', ' Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them']::text[], '', 'Father’s Name : Damor Motiyabhai
Gender : Male
Date of Birth : 24/03/10/1998
Nationality : Indian
Hobbies : Sketching, cooking
Interest. : Social Work
Languages Speak & Write : English, Hindi, Gujarati
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Ahmedabad
Damor Nileshkumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 1 of 2 --\n• I am currently working at Welspun India Ltd,Anjar,Gujarat, Advanced Textile in maintenance in Productions department Assistant\nEngineer Diploma from 31/1/2023\n• Oil and Natural Gas Corporation. ONGC (1-Year)"}]'::jsonb, '[{"title":"Imported project details","description":"Major Project: Footstep Power Generation System using Microcontroller\nSeminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC\nRipple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.\nTraining\nOne Year training at ONGC, Mehsana, Gujarat\nStrengths\n Power of meditation and being spiritual nature(doing Yoga)\n Inherent nature of teaching, communication skill, house-keeping and taking seminar\n Good managerial and planning Skill.\n Having good mental strength full devotion at given or planned work\n Accepting my weakness and trying to improve\n Curious to learn new things\n Ability to cope with failures and try to learn from them"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Damor Nileshkumar 1998.pdf', 'Name: DAMOR NILESHKUMAR

Email: damornilesh1998@gmail.com

Phone: +91-9773052098

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
DIPLOMA
(MECHANICAL
ENGINEERING)
Government
polytechnic Dahod GTU 2021 7.29
2 ITI
(ITI FITEER) ITI Gandhinagar NCVT 2015 74.48
3
10th
(MATRICULATI
ON)
Shri Vishwakarma
Madhyamik School GSEB SSC 2013 60

Key Skills:  Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Excel, MS Power Point
 AutoCAD (2010) & STAAD.Pro (V8i)
 Internet ability
Projects and Seminars
Major Project: Footstep Power Generation System using Microcontroller
Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC
Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.
Training
One Year training at ONGC, Mehsana, Gujarat
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them

IT Skills:  Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Excel, MS Power Point
 AutoCAD (2010) & STAAD.Pro (V8i)
 Internet ability
Projects and Seminars
Major Project: Footstep Power Generation System using Microcontroller
Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC
Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.
Training
One Year training at ONGC, Mehsana, Gujarat
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them

Employment: -- 1 of 2 --
• I am currently working at Welspun India Ltd,Anjar,Gujarat, Advanced Textile in maintenance in Productions department Assistant
Engineer Diploma from 31/1/2023
• Oil and Natural Gas Corporation. ONGC (1-Year)

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
DIPLOMA
(MECHANICAL
ENGINEERING)
Government
polytechnic Dahod GTU 2021 7.29
2 ITI
(ITI FITEER) ITI Gandhinagar NCVT 2015 74.48
3
10th
(MATRICULATI
ON)
Shri Vishwakarma
Madhyamik School GSEB SSC 2013 60

Projects: Major Project: Footstep Power Generation System using Microcontroller
Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC
Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.
Training
One Year training at ONGC, Mehsana, Gujarat
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them

Personal Details: Father’s Name : Damor Motiyabhai
Gender : Male
Date of Birth : 24/03/10/1998
Nationality : Indian
Hobbies : Sketching, cooking
Interest. : Social Work
Languages Speak & Write : English, Hindi, Gujarati
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Ahmedabad
Damor Nileshkumar
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
DAMOR NILESHKUMAR
S/O- Nagarla Modiya Faliya Dahod Gujarat.
Pin- 389151
Mob: - +91-9773052098,9537442328
Email Id: - damornilesh1998@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
DIPLOMA
(MECHANICAL
ENGINEERING)
Government
polytechnic Dahod GTU 2021 7.29
2 ITI
(ITI FITEER) ITI Gandhinagar NCVT 2015 74.48
3
10th
(MATRICULATI
ON)
Shri Vishwakarma
Madhyamik School GSEB SSC 2013 60
Technical Skills
 Operating System:- Windows-8, 7 & XP
 MS Office:- MS Word, MS Excel, MS Power Point
 AutoCAD (2010) & STAAD.Pro (V8i)
 Internet ability
Projects and Seminars
Major Project: Footstep Power Generation System using Microcontroller
Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC
Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD.
Training
One Year training at ONGC, Mehsana, Gujarat
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Experience

-- 1 of 2 --

• I am currently working at Welspun India Ltd,Anjar,Gujarat, Advanced Textile in maintenance in Productions department Assistant
Engineer Diploma from 31/1/2023
• Oil and Natural Gas Corporation. ONGC (1-Year)
Personal Details
Father’s Name : Damor Motiyabhai
Gender : Male
Date of Birth : 24/03/10/1998
Nationality : Indian
Hobbies : Sketching, cooking
Interest. : Social Work
Languages Speak & Write : English, Hindi, Gujarati
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Ahmedabad
Damor Nileshkumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Damor Nileshkumar 1998.pdf

Parsed Technical Skills:  Operating System:- Windows-8, 7 & XP,  MS Office:- MS Word, MS Excel, MS Power Point,  AutoCAD (2010) & STAAD.Pro (V8i),  Internet ability, Projects and Seminars, Major Project: Footstep Power Generation System using Microcontroller, Seminar: Piezoelectric Sensor.Lead Acid BatteryAT89S52 Microcontroller.Analog to Digital Converter.AC, Ripple Neutralizer.Inverter.Voltage Sampler.16X2 LCD., Training, One Year training at ONGC, Mehsana, Gujarat, Strengths,  Power of meditation and being spiritual nature(doing Yoga),  Inherent nature of teaching, communication skill, house-keeping and taking seminar,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work,  Accepting my weakness and trying to improve,  Curious to learn new things,  Ability to cope with failures and try to learn from them'),
(2589, '22 Megawide Relieving Letter', '22.megawide.relieving.letter.resume-import-02589@hhh-resume-import.invalid', '0000000000', '22 Megawide Relieving Letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\22 Megawide Relieving Letter.pdf', 'Name: 22 Megawide Relieving Letter

Email: 22.megawide.relieving.letter.resume-import-02589@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\22 Megawide Relieving Letter.pdf'),
(2590, 'ACHINTA KUMAR ADHIKARI', 'ak_adhikari@yahoo.com', '919620319197', 'ACHINTA KUMAR ADHIKARI', 'ACHINTA KUMAR ADHIKARI', '', 'School : St. Xavier’s, Calcutta.
Sex / Nationality : Male / Indian
Permanent Address : Bangalore, India
Indian Passport No. : Z 4155443 (Expiring on 30-May-2027)
Valid Visas : Egypt (work permit)
Countries visited : Germany, Indonesia, USA, UK, UAE, Singapore,
Malaysia, Thailand, Egypt, Greece, Finland,
Poland, Czech Republic, Philippines, Hong Kong,
Japan, Turkey, Sri Lanka and Senegal.
I hereby confirm that the above as declared by me are true to the best of my
knowledge.
Achinta Kumar Adhikari
-- 10 of 10 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'School : St. Xavier’s, Calcutta.
Sex / Nationality : Male / Indian
Permanent Address : Bangalore, India
Indian Passport No. : Z 4155443 (Expiring on 30-May-2027)
Valid Visas : Egypt (work permit)
Countries visited : Germany, Indonesia, USA, UK, UAE, Singapore,
Malaysia, Thailand, Egypt, Greece, Finland,
Poland, Czech Republic, Philippines, Hong Kong,
Japan, Turkey, Sri Lanka and Senegal.
I hereby confirm that the above as declared by me are true to the best of my
knowledge.
Achinta Kumar Adhikari
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"ACHINTA KUMAR ADHIKARI","company":"Imported from resume CSV","description":"September, 2018 – Continuing\nNAME OF ORGN. : M/s. MANSOURA FOR RESINS & CHEMICAL\nINDUSTRIES CO. SAE, Egypt\n(Manufacturing Formaldehyde & downstream\nproducts)\nPERIOD : From 1st September 2018 onwards continuing\n- I am working as Project Head and involved in Expansion of\nFormaldehyde & Urea Formaldehyde & downstream Chemical products’\nmanufacturing projects. I am involved from conception (detail project\nreport…, obtaining & analyzing offers, order placement, execution) to\nproject commissioning.\n- I am also involved in all project activities for various products that are\nbeing added to the existing line of manufacturing. Presently involved in\npre-project activities for a large sized Ropes/Nets manufacturing project\nof the company.\n2010 –August, 2018\nNAME OF ORGN. : M/s. MAXPRO ENGINEERS (P) LTD., Bangalore\n(an EPCM Engineering Consultancy organization)\nPERIOD : From 1st June 2010 onwards\n- I was working as General Manager- Projects\n-- 1 of 10 --\n2 of 10\n- I have been involved in various debottlenecking activities in ICS, Senegal\nat the plant site for their Phosphoric Acid & Sulphuric acid plants.\n- I worked as Project Manager for revamping & debottlenecking of Fibre\ngrade Pulp mill at Harihar, Karnataka for Aditya Birla Group (India).\n- I was involved as Project Manager in a project of manufacturing Acrylic\nFibre project in Thailand for a reputed international client.\n- I have successfully completed an expansion project for PFY for Reliance\nMalaysia (Recron).\n- I have worked in dismantling of one 450,000 TPA Pulp (paper grade) mill\nplant’s relocation from Finland (Kaskinen, Vaasa) to India. Also for\nreinstallation of the Pulp mill in India.\n- I was involved in relocation of a 15 TPD Viscose Filament Yarn project\n(Enka, Germany) from Germany (Elsterberg) to India as Project Manager.\nThe project was successfully commissioned and thereafter further\nexpanded for which I also worked as Project manager.\n- I worked as Project Manager for a 250 TPD Caustic Soda project of\nAditya Birla Chemicals India Ltd. At Karwar.\n- During my tenure in Maxpro, I have been involved in execution of various\nprojects in India & abroad as Project Manager. Also I have worked as\nGeneral Manager- Engineering in Maxpro overseeing complete\nEngineering disciplines for carrying out Basic/Extended Basic/Detail\nengineering aspects of various projects."}]'::jsonb, '[{"title":"Imported project details","description":"General Manager- Engineering in Maxpro overseeing complete\nEngineering disciplines for carrying out Basic/Extended Basic/Detail\nengineering aspects of various projects.\n2009 – 2010\nNAME OF ORGN. : M/s. PT SOUTH PACIFIC VISCOSE, Purwakarta\nIndonesia (A company wholly owned by Lenzing AG,\nAustria)\nPERIOD : From May 2009 to April 2010\n- I was working for installation of a Viscose Staple Fiber expansion project.\nI was involved in Design (including preparation of P&IDs, Equipment\nfabrication drawings, Piping layouts, Isometrics & MTO), Project\nmanagement & Construction of the Spin bath section of the project.\n2005 - 2008\nNAME OF ORGN. : M/s. CHEMTEX CONSULTING OF INDIA LTD.,\n-Bangalore. A world famous project management\nAmerican consultant in Man-made Fiber (acrylic,\n-- 2 of 10 --\n3 of 10\npolyester, viscose, nylon), Pulp & Paper,\nPetrochemicals, Chemicals, Power generation etc.\nPERIOD : From February 2005 till Dec 2008\n- I worked as Site / Project Manager for installation of a Chemical\nmanufacturing factory in Egypt. The job also involved procurement\nactivities for the whole project.\n- I have successfully worked as Site Manager for dismantling a Chemical\nmanufacturing factory in Greece.\n- I have successfully completed an ECH manufacturing project at\nMaptaphut, Rayong – Thailand as Site Manager looking after the\ncomplete installation of the project.\n- I have successfully completed as Project Manager (EPCM) a Carbon Di-\nsulphide (CS2) recovery project of Austrian multinational Lenzing AG at\nPT South Pacific Viscose, Purwakarta in Indonesia and was involved in\ncomplete design engineering and supervision of installation & testing &\ncommissioning activities (from start to completion) – FROM JULY, 2006\nTO JULY, 2007.\n- I have completed a Nylon-6 manufacturing project near Mumbai,\nMaharashtra as Site Manager for NRC Limited.\n- I was involved in complete supervision of Piping & Mechanical jobs for an\nAcrylic Fiber project in Egypt.\n2004 - 2005\nNAME OF ORGN. : M/s. GREAVES COTTON LTD.,\nAurangabad - leader in manufacturing diesel/petrol\nengines for automobiles/construction\nequipment/agriculture machinery/pump sets etc.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-AchintaAdhikari.pdf', 'Name: ACHINTA KUMAR ADHIKARI

Email: ak_adhikari@yahoo.com

Phone: +91 96203 19197

Headline: ACHINTA KUMAR ADHIKARI

Employment: September, 2018 – Continuing
NAME OF ORGN. : M/s. MANSOURA FOR RESINS & CHEMICAL
INDUSTRIES CO. SAE, Egypt
(Manufacturing Formaldehyde & downstream
products)
PERIOD : From 1st September 2018 onwards continuing
- I am working as Project Head and involved in Expansion of
Formaldehyde & Urea Formaldehyde & downstream Chemical products’
manufacturing projects. I am involved from conception (detail project
report…, obtaining & analyzing offers, order placement, execution) to
project commissioning.
- I am also involved in all project activities for various products that are
being added to the existing line of manufacturing. Presently involved in
pre-project activities for a large sized Ropes/Nets manufacturing project
of the company.
2010 –August, 2018
NAME OF ORGN. : M/s. MAXPRO ENGINEERS (P) LTD., Bangalore
(an EPCM Engineering Consultancy organization)
PERIOD : From 1st June 2010 onwards
- I was working as General Manager- Projects
-- 1 of 10 --
2 of 10
- I have been involved in various debottlenecking activities in ICS, Senegal
at the plant site for their Phosphoric Acid & Sulphuric acid plants.
- I worked as Project Manager for revamping & debottlenecking of Fibre
grade Pulp mill at Harihar, Karnataka for Aditya Birla Group (India).
- I was involved as Project Manager in a project of manufacturing Acrylic
Fibre project in Thailand for a reputed international client.
- I have successfully completed an expansion project for PFY for Reliance
Malaysia (Recron).
- I have worked in dismantling of one 450,000 TPA Pulp (paper grade) mill
plant’s relocation from Finland (Kaskinen, Vaasa) to India. Also for
reinstallation of the Pulp mill in India.
- I was involved in relocation of a 15 TPD Viscose Filament Yarn project
(Enka, Germany) from Germany (Elsterberg) to India as Project Manager.
The project was successfully commissioned and thereafter further
expanded for which I also worked as Project manager.
- I worked as Project Manager for a 250 TPD Caustic Soda project of
Aditya Birla Chemicals India Ltd. At Karwar.
- During my tenure in Maxpro, I have been involved in execution of various
projects in India & abroad as Project Manager. Also I have worked as
General Manager- Engineering in Maxpro overseeing complete
Engineering disciplines for carrying out Basic/Extended Basic/Detail
engineering aspects of various projects.

Projects: General Manager- Engineering in Maxpro overseeing complete
Engineering disciplines for carrying out Basic/Extended Basic/Detail
engineering aspects of various projects.
2009 – 2010
NAME OF ORGN. : M/s. PT SOUTH PACIFIC VISCOSE, Purwakarta
Indonesia (A company wholly owned by Lenzing AG,
Austria)
PERIOD : From May 2009 to April 2010
- I was working for installation of a Viscose Staple Fiber expansion project.
I was involved in Design (including preparation of P&IDs, Equipment
fabrication drawings, Piping layouts, Isometrics & MTO), Project
management & Construction of the Spin bath section of the project.
2005 - 2008
NAME OF ORGN. : M/s. CHEMTEX CONSULTING OF INDIA LTD.,
-Bangalore. A world famous project management
American consultant in Man-made Fiber (acrylic,
-- 2 of 10 --
3 of 10
polyester, viscose, nylon), Pulp & Paper,
Petrochemicals, Chemicals, Power generation etc.
PERIOD : From February 2005 till Dec 2008
- I worked as Site / Project Manager for installation of a Chemical
manufacturing factory in Egypt. The job also involved procurement
activities for the whole project.
- I have successfully worked as Site Manager for dismantling a Chemical
manufacturing factory in Greece.
- I have successfully completed an ECH manufacturing project at
Maptaphut, Rayong – Thailand as Site Manager looking after the
complete installation of the project.
- I have successfully completed as Project Manager (EPCM) a Carbon Di-
sulphide (CS2) recovery project of Austrian multinational Lenzing AG at
PT South Pacific Viscose, Purwakarta in Indonesia and was involved in
complete design engineering and supervision of installation & testing &
commissioning activities (from start to completion) – FROM JULY, 2006
TO JULY, 2007.
- I have completed a Nylon-6 manufacturing project near Mumbai,
Maharashtra as Site Manager for NRC Limited.
- I was involved in complete supervision of Piping & Mechanical jobs for an
Acrylic Fiber project in Egypt.
2004 - 2005
NAME OF ORGN. : M/s. GREAVES COTTON LTD.,
Aurangabad - leader in manufacturing diesel/petrol
engines for automobiles/construction
equipment/agriculture machinery/pump sets etc.)

Personal Details: School : St. Xavier’s, Calcutta.
Sex / Nationality : Male / Indian
Permanent Address : Bangalore, India
Indian Passport No. : Z 4155443 (Expiring on 30-May-2027)
Valid Visas : Egypt (work permit)
Countries visited : Germany, Indonesia, USA, UK, UAE, Singapore,
Malaysia, Thailand, Egypt, Greece, Finland,
Poland, Czech Republic, Philippines, Hong Kong,
Japan, Turkey, Sri Lanka and Senegal.
I hereby confirm that the above as declared by me are true to the best of my
knowledge.
Achinta Kumar Adhikari
-- 10 of 10 --

Extracted Resume Text: 1 of 10
ACHINTA KUMAR ADHIKARI
#19, 1st Cross, 1st Main, L. N. Temple Road
Munnekolala, P.O.- Marathahalli,
Bangalore- 560 037, India.
E-mail: ak_adhikari@yahoo.com, achinta.adhikari@gmail.com
Mob: +91 96203 19197 (also on WhatsApp)
- may be contacted any time on WhatsApp
Present contact no.: +20 120 6222 189 (Egypt), Currently living in Egypt.
--------------------------------------------------------------------------------------------------------------------------------
PROFESSIONAL QUALIFICATION (Graduation):
Bachelor of Engg. (Mechanical) from Bengal Engineering College (Calcutta
Univ.) in 1985. I aspire to work in Project / Engineering / Construction /
Manufacturing related fields.
PROFESSIONAL EXPERIENCE (Chronologically):
September, 2018 – Continuing
NAME OF ORGN. : M/s. MANSOURA FOR RESINS & CHEMICAL
INDUSTRIES CO. SAE, Egypt
(Manufacturing Formaldehyde & downstream
products)
PERIOD : From 1st September 2018 onwards continuing
- I am working as Project Head and involved in Expansion of
Formaldehyde & Urea Formaldehyde & downstream Chemical products’
manufacturing projects. I am involved from conception (detail project
report…, obtaining & analyzing offers, order placement, execution) to
project commissioning.
- I am also involved in all project activities for various products that are
being added to the existing line of manufacturing. Presently involved in
pre-project activities for a large sized Ropes/Nets manufacturing project
of the company.
2010 –August, 2018
NAME OF ORGN. : M/s. MAXPRO ENGINEERS (P) LTD., Bangalore
(an EPCM Engineering Consultancy organization)
PERIOD : From 1st June 2010 onwards
- I was working as General Manager- Projects

-- 1 of 10 --

2 of 10
- I have been involved in various debottlenecking activities in ICS, Senegal
at the plant site for their Phosphoric Acid & Sulphuric acid plants.
- I worked as Project Manager for revamping & debottlenecking of Fibre
grade Pulp mill at Harihar, Karnataka for Aditya Birla Group (India).
- I was involved as Project Manager in a project of manufacturing Acrylic
Fibre project in Thailand for a reputed international client.
- I have successfully completed an expansion project for PFY for Reliance
Malaysia (Recron).
- I have worked in dismantling of one 450,000 TPA Pulp (paper grade) mill
plant’s relocation from Finland (Kaskinen, Vaasa) to India. Also for
reinstallation of the Pulp mill in India.
- I was involved in relocation of a 15 TPD Viscose Filament Yarn project
(Enka, Germany) from Germany (Elsterberg) to India as Project Manager.
The project was successfully commissioned and thereafter further
expanded for which I also worked as Project manager.
- I worked as Project Manager for a 250 TPD Caustic Soda project of
Aditya Birla Chemicals India Ltd. At Karwar.
- During my tenure in Maxpro, I have been involved in execution of various
projects in India & abroad as Project Manager. Also I have worked as
General Manager- Engineering in Maxpro overseeing complete
Engineering disciplines for carrying out Basic/Extended Basic/Detail
engineering aspects of various projects.
2009 – 2010
NAME OF ORGN. : M/s. PT SOUTH PACIFIC VISCOSE, Purwakarta
Indonesia (A company wholly owned by Lenzing AG,
Austria)
PERIOD : From May 2009 to April 2010
- I was working for installation of a Viscose Staple Fiber expansion project.
I was involved in Design (including preparation of P&IDs, Equipment
fabrication drawings, Piping layouts, Isometrics & MTO), Project
management & Construction of the Spin bath section of the project.
2005 - 2008
NAME OF ORGN. : M/s. CHEMTEX CONSULTING OF INDIA LTD.,
-Bangalore. A world famous project management
American consultant in Man-made Fiber (acrylic,

-- 2 of 10 --

3 of 10
polyester, viscose, nylon), Pulp & Paper,
Petrochemicals, Chemicals, Power generation etc.
PERIOD : From February 2005 till Dec 2008
- I worked as Site / Project Manager for installation of a Chemical
manufacturing factory in Egypt. The job also involved procurement
activities for the whole project.
- I have successfully worked as Site Manager for dismantling a Chemical
manufacturing factory in Greece.
- I have successfully completed an ECH manufacturing project at
Maptaphut, Rayong – Thailand as Site Manager looking after the
complete installation of the project.
- I have successfully completed as Project Manager (EPCM) a Carbon Di-
sulphide (CS2) recovery project of Austrian multinational Lenzing AG at
PT South Pacific Viscose, Purwakarta in Indonesia and was involved in
complete design engineering and supervision of installation & testing &
commissioning activities (from start to completion) – FROM JULY, 2006
TO JULY, 2007.
- I have completed a Nylon-6 manufacturing project near Mumbai,
Maharashtra as Site Manager for NRC Limited.
- I was involved in complete supervision of Piping & Mechanical jobs for an
Acrylic Fiber project in Egypt.
2004 - 2005
NAME OF ORGN. : M/s. GREAVES COTTON LTD.,
Aurangabad - leader in manufacturing diesel/petrol
engines for automobiles/construction
equipment/agriculture machinery/pump sets etc.)
PERIOD : From October 2004 to February 2005
DESIGNATION : Project Manager
- I was involved in execution of the new generation engine R&D project
(comprising of buildings with state-of-the-art testing & design facility, utilities etc.)
2002 - 2004
NAME OF ORGN. : M/s. LOMBARDINI INDIA PRIVATE LTD.,
Aurangabad (A wholly owned company of
Lomabardini Srl, Italy – world leader in manufacturing
diesel/petrol engines for automobiles/construction
equipment/agriculture machinery/pump sets etc.)

-- 3 of 10 --

4 of 10
PERIOD : From March 2002 to August 2004
DESIGNATION : Manager (Maintenance & Projects)
- I was involved in execution of the project (Machineries, HV/LV Electricals,
various utilities, networking etc.) & also the maintenance of the plant &
machinery.
2000- 2001
NAME OF ORGN. : M/s. Cushman & Wakefield (I) Pvt. Ltd.,
Bangalore
PERIOD : From September 2000 to December 2001
DESIGNATION : Manager (Services)
· I was involved in Execution of a Research & Development Centre (JF Welsh
Technology Centre) for General Electric as Services (Mechanical) Manager.
1999 - 2000
NAME OF ORGN. : M/s. W S ATKINS INDIA PVT. LTD.,
Bangalore (Indian operation of a British
multinational company engaged in Project /
Construction Management consultancy for
Building projects worldwide)
PERIOD : From December 1999 to September 2000
DESIGNATION : Manager (Mechanical & Electrical)
· I was involved in Execution of a commercial office building “The Millenia” of K.
Raheja group of companies as Project Manager.
1999
NAME OF ORGN. : M/s. BOVIS INDIA PVT. LTD., Bangalore
( A unit of Bovis Europe Limited, UK-
multinational Project Management
Consultants)
Period : From March 1999 to November 1999
Designation : Manager-Mechanical Services

-- 4 of 10 --

5 of 10
- I was involved in Execution of state-of -the-art Green Leaf Threshing project
for ITC Limited-ILTD Division at Chirala, Andhra Pradesh (set up with a capital
outlay of 130 crore rupees and with majority shareholding stake of BAT, UK-
Second largest cigarette manufacturing company in the world). The work scope
consisted of the following:
· Planning and scheduling of steel structural work (approximately 2500 MT) for
the main plant building and also supervision of the execution of the structural
fabrication and erection work.
· Preparation of technical specification for various tobacco processing
machinery and utility packages (both imported and indigenous).
· Co-ordination with foreign and Indian Vendors.
· Preparation of Technical Bid Analysis and Bid Evaluation for the packages.
· Detailed designing of plant layout and piping GADs
· Preparation of project schedule for the entire project.
1994 - 99
NAME OF ORGN. : M/s. CHEMTEX CONSULTING OF INDIA LTD.,
Bangalore - An ISO 9001 Company (100 %
subsidiary of Chemtex International INC., USA)
engaged in EPC consultancy of Man made
Fibres, Paper & Pulp, Chemicals, Petrochemicals,
Food Processing Industries.
Period : From February 1994 to March 1999
Designation : Senior Engineer
I was involved in Project Execution of Coca Cola bottling plant at Bidadi,
Bangalore. I was deputed at Project site from Chemtex and worked under Lend
Lease (I) Pvt. Ltd. Specific responsibilities included were:
 Erection, Testing & Commissioning of Bottling plant, PET blowing plant,
Utility packages such as Boiler, Compressors, Chilling Plant, Raw/Fire
water system, Water treatment Plant, Effluent Treatment Plant, CO2
Storage & handling system.
 Fabrication, erection, testing & commissioning of piping for the entire
project.
Involved in Project Execution (as Project Manager) of Food processing plant of
Global Green at Whitefield, Bangalore. The project comprised of Gherkin & Corn
processing equipment, Cold storages, Clean room, Processing & Can/Bottle/Jar
filling lines.

-- 5 of 10 --

6 of 10
- Worked as Project Manager for a project in Egypt (M/s. International Chemicals
Co. SAE, Suez) manufacturing STPP (Sodium tri-poly phosphate) and was
involved in following:
- Preparation of current appraisal of cost for the project.
- Finalisation of utility packages / selection of vendors for mechanical / electrical
work.
- Liaison with Egyptian Govt. and other authorities.
- Overall monitoring and supervision of construction related activities (was
holding resident work permit for 1 year for the complete tenure of the project).
- Handled the installation of entire project Piping work, erection of digestors
/ bleaching / sheeting, CIO2 plant equipment / tankages, water treatment /
effluent treatment plant for AP Rayons Limited Rs. 250 crores expansion
project at Kamalapuram, Andhra Pradesh.
- As Site Manager, was responsible for all project activities including buildings,
equipment installation and piping work (of various MOC), electrical &
instrumentation for Paper grade Pulp mill for Rs. 300 crores expansion project of
Ballarpur Industries Limited, Yamunanagar-Haryana)
Thoroughly conversant with piping / pipe support engineering and installation
procedures. Well versed with pulp mill equipment and piping including the
process flow diagrams / P&IDs.. I have executed the project with PERT / Gantt
charts using software such as Primavera & MS Project.
1992 - 94
NAME OF ORGN. : M/s. MALLADI PROJECT MANAGEMENT
CENTRE (P)LTD., Chennai
Period : From July 1992 to February 1994
Designation : Assistant Manager
Handled Pharmaceutical projects of our own group (Malladi Pharmaceuticals
Ltd. & Emmellen Biotech Pharmaceuticals Ltd.) as Project Manager.
Assigned responsibilities were:
- Execution of expansion project of Ephedrine Hydrochloride manufacturing
plant at Mahad, Maharashtra including equipment, piping, electrical etc.
- Execution of complete Effluent Treatment Plant including generation &
utilisation (as retrofitted Boiler fuel) of Bio-gas

-- 6 of 10 --

7 of 10
- Designing of pressure vessels, heat exchange, storage tanks using design
codes e.g. ASME Section VIII Division I /TEMA / API650, etc
- Preparation of equipment / piping layouts, piping isometrics, BOM, fabrication
drawings, etc.
- Experience in Auto CAD for preparation of drawings.
- Worked with design software e.g. B-jac, Engineer’s aid, ESP-PLUS, Caepipe.
1990 - 92
NAME OF ORGN. : M/s. NATIONAL ORGANIC CHEMICALS
INDUSTRIES LIMITED (NOCIL), Bombay
Period : From December 1990 to July 1992
Designation : Engineer - Technical Services
- I was involved in designing / checking of drawings / inspection / erection of
Agro-Chemical / Chemical process equipment and piping of different MOC.
1988 - 90
NAME OF ORGN. : M/s. UNITED PHOSPHOROUS LIMITED,
Vapi, Gujarat
Period : From May 1988 to November 1990
Designation : Engineer-Projects
- I was involved in designing, erection and commissioning of chemical process
equipment and piping.
1985 - 88
NAME OF ORGN. : M/s. NATIONAL DAIRY DEVELOPMENT BOARD,
Anand, Gujarat
Period : From September 1985 to April 1988
Designation : Deputy Engineer (Engineering)
- I was involved in engineering and construction of Dairy, Cattle feed and Edible
oil manufacturing plants. I had executed two projects (Sumul Dairy & Jagudan
Edible oil plants) as site-in-charge with following responsibilities:
- Overall control
- Supervision of civil / mechanical / electrical / instrumentation jobs.
- Monitor the project’s progress with planning / scheduling / monitoring tools
(Gantt / PERT Charts).

-- 7 of 10 --

8 of 10
Key Expertise:
32+ years of experience in the field of Project, Engineering, Construction
Management & EXPERTISE in Design, Fabrication & Installation of
Mechanical equipment & Piping. Conversant with all major international codes &
standards for Piping materials & design.
Proficient in Project management Computer Application Software such as MS
Project etc. Thorough knowledge in project co-ordination among various
disciplines & with client.
Languages (fluent) known:
English, Bengali, Hindi, Gujarati.
Many others (Indian & Foreign) - understand and can communicate

-- 8 of 10 --

9 of 10
Employment Record in brief:
M/s. Mansoura for Resins & Chemical Industries Co. SAE, Egypt
2018 - till date continuing as Project Head
M/s. Maxpro Engineers Pvt. Ltd., Bangalore
2010 - 2018 General Manager- Projects
M/s. PT South Pacific Viscose, Indonesia (Lenzing, Austria)
2009 - 2010 Mechanical Engineer (Projects)
M/s. Chemtex Consulting of India Pvt. Ltd., Bangalore
2005 – 2008 Principal Engineer (Projects & Construction)
M/s. Greaves Cotton Ltd., Aurangabad
2004 – 2005 Project Manager
M/s. Lombardini India Pvt. Ltd., Aurangabad
2002 - 2004 Manager (Maintenance & Projects)
M/s. Cushman & Wakefield (India) Pvt. Ltd., Bangalore
2000 - 2001 Services Manager
M/s. WS Atkins (India) Pvt. Ltd., Bangalore
1999 - 2000 Manager - Mechanical & Electrical
M/s. Bovis India Pvt. Ltd., Bangalore
1999 Manager-Mechanical Services
M/s. Chemtex Consulting of India Ltd., Bangalore
1994-99 Senior Engineer (Projects)
M/s. Malladi Project Management Centre Pvt. Ltd., Chennai
1992-94 Assistant Manager
M/s. National Organic Chemical Ind. Ltd., (NOCIL), Mumbai
1990-92 Engineer-Technical
M/s. United Phosphorous Limited, Vapi - Gujarat
1988-90 Engineer-Projects
M/s. National Dairy Development Board, Anand - Gujarat
1985-88 Deputy Engineer (Engineering)

-- 9 of 10 --

10 of 10
PERSONAL PARTICULARS:
Date of Birth : 31st December, 1962
School : St. Xavier’s, Calcutta.
Sex / Nationality : Male / Indian
Permanent Address : Bangalore, India
Indian Passport No. : Z 4155443 (Expiring on 30-May-2027)
Valid Visas : Egypt (work permit)
Countries visited : Germany, Indonesia, USA, UK, UAE, Singapore,
Malaysia, Thailand, Egypt, Greece, Finland,
Poland, Czech Republic, Philippines, Hong Kong,
Japan, Turkey, Sri Lanka and Senegal.
I hereby confirm that the above as declared by me are true to the best of my
knowledge.
Achinta Kumar Adhikari

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\CV-AchintaAdhikari.pdf'),
(2591, 'DANSINGHMAHORI', 'dansingh1969@gmail.com', '07275004939', 'JOB PROFILE:-', 'JOB PROFILE:-', '', ' Preparation & implementation of project execution with modern equipment, technology and
appropriate construction methodology keeping in view the technical prospect, cost feasibility,
coordination of all activities related to Bar / Pert chart and ensuring optimum use of machinery,
manpower and materials.
 Maintains contract drawing records.
 Maintains JMR,BBS records.
 Preparation of bills for verification of client.
 Preparation & verification of contractor bills.
 Preparation of deviation and cost comparison.
 Preparation of Material reconciliation .
 Conduction all mandatory field & laboratory tests and ensuring quality control.
 Liaison with client department.
 Finalization of contractor’s rates.
ACADEMIC QUALIFICATION :
 High School from U.P Board Allahabad in 1983.
 Intermediate from U.P BoardAllahabad in 1985.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Board of Technical Education, Uttar Pradesh in 1988.
-- 1 of 4 --', ARRAY[' Operating system of Windows 98', 'XP', '2000P.', ' Application of MS Word', 'Excel& AutoCAD-2007.', 'Detail Of Project:', '1. Organization: Sivanssh Infrastructure Development Pvt Ltd Lucknow', ' Project : Hospital/Residential Construction development Project', ' Client : For Government Projects', ' Designation : Project Manager –(Billing& Contract)', ' Period : Nov.2018 to Till date', 'Work : Construction of residential & Hospital buildings(Multi-storey', 'Buildings)', '2. Organization: The Vertice Group( Now Tropical World)', ' Project : Residential Construction development Project', ' Client : For own company', ' Designation : Sr. Manager –(Billing& Contract)', ' Period : August2013 to July 2018', ' Work : Real Estate (Multi-storey Buildings)', '3. Organization: JMC PROJECTS (INDIA) LTD', ' Project : (4x300MW)SKS Power Generation Ltd', ' Client : CEATHER CONTRACTION LTD', 'Daramuda Raigarh C. G.', ' Designation : Manager –QS', ' Period : February2013 to June2013', ' Work : 4x300Mw Power Plant', '4. Organization: GAMMON INDIA LIMITED', ' Project : Sasan Ultra Mega Power Project', ' Client : Reliance Infrastructure Limited', 'Singrauli', 'M.P.', ' Designation : DeputyManager', ' Period : May 2011 to January2013', ' Work : 6x600 Ultra Mega Power Plant.', '5. Organization : JYOTIBUILD-TECH PVT LTD', ' Project : Urban Sewerage System Development(Under JNNURM', 'Program)', ' Client : UP Jal Nigam Meerut', ' Period : June 2010 to April2011', '2 of 4 --', ' Designation : Deputy Manage', ' Work : Extension of Sewerage system including STP & MPS.', ' Project : Urban Storm Water Drainage System Development(Under', 'JNNURM Program)', ' Client : Nagar Nigam', 'Lucknow', ' Period : August2009 to June 2010', ' Work : Extension & modification of storm water drainage system']::text[], ARRAY[' Operating system of Windows 98', 'XP', '2000P.', ' Application of MS Word', 'Excel& AutoCAD-2007.', 'Detail Of Project:', '1. Organization: Sivanssh Infrastructure Development Pvt Ltd Lucknow', ' Project : Hospital/Residential Construction development Project', ' Client : For Government Projects', ' Designation : Project Manager –(Billing& Contract)', ' Period : Nov.2018 to Till date', 'Work : Construction of residential & Hospital buildings(Multi-storey', 'Buildings)', '2. Organization: The Vertice Group( Now Tropical World)', ' Project : Residential Construction development Project', ' Client : For own company', ' Designation : Sr. Manager –(Billing& Contract)', ' Period : August2013 to July 2018', ' Work : Real Estate (Multi-storey Buildings)', '3. Organization: JMC PROJECTS (INDIA) LTD', ' Project : (4x300MW)SKS Power Generation Ltd', ' Client : CEATHER CONTRACTION LTD', 'Daramuda Raigarh C. G.', ' Designation : Manager –QS', ' Period : February2013 to June2013', ' Work : 4x300Mw Power Plant', '4. Organization: GAMMON INDIA LIMITED', ' Project : Sasan Ultra Mega Power Project', ' Client : Reliance Infrastructure Limited', 'Singrauli', 'M.P.', ' Designation : DeputyManager', ' Period : May 2011 to January2013', ' Work : 6x600 Ultra Mega Power Plant.', '5. Organization : JYOTIBUILD-TECH PVT LTD', ' Project : Urban Sewerage System Development(Under JNNURM', 'Program)', ' Client : UP Jal Nigam Meerut', ' Period : June 2010 to April2011', '2 of 4 --', ' Designation : Deputy Manage', ' Work : Extension of Sewerage system including STP & MPS.', ' Project : Urban Storm Water Drainage System Development(Under', 'JNNURM Program)', ' Client : Nagar Nigam', 'Lucknow', ' Period : August2009 to June 2010', ' Work : Extension & modification of storm water drainage system']::text[], ARRAY[]::text[], ARRAY[' Operating system of Windows 98', 'XP', '2000P.', ' Application of MS Word', 'Excel& AutoCAD-2007.', 'Detail Of Project:', '1. Organization: Sivanssh Infrastructure Development Pvt Ltd Lucknow', ' Project : Hospital/Residential Construction development Project', ' Client : For Government Projects', ' Designation : Project Manager –(Billing& Contract)', ' Period : Nov.2018 to Till date', 'Work : Construction of residential & Hospital buildings(Multi-storey', 'Buildings)', '2. Organization: The Vertice Group( Now Tropical World)', ' Project : Residential Construction development Project', ' Client : For own company', ' Designation : Sr. Manager –(Billing& Contract)', ' Period : August2013 to July 2018', ' Work : Real Estate (Multi-storey Buildings)', '3. Organization: JMC PROJECTS (INDIA) LTD', ' Project : (4x300MW)SKS Power Generation Ltd', ' Client : CEATHER CONTRACTION LTD', 'Daramuda Raigarh C. G.', ' Designation : Manager –QS', ' Period : February2013 to June2013', ' Work : 4x300Mw Power Plant', '4. Organization: GAMMON INDIA LIMITED', ' Project : Sasan Ultra Mega Power Project', ' Client : Reliance Infrastructure Limited', 'Singrauli', 'M.P.', ' Designation : DeputyManager', ' Period : May 2011 to January2013', ' Work : 6x600 Ultra Mega Power Plant.', '5. Organization : JYOTIBUILD-TECH PVT LTD', ' Project : Urban Sewerage System Development(Under JNNURM', 'Program)', ' Client : UP Jal Nigam Meerut', ' Period : June 2010 to April2011', '2 of 4 --', ' Designation : Deputy Manage', ' Work : Extension of Sewerage system including STP & MPS.', ' Project : Urban Storm Water Drainage System Development(Under', 'JNNURM Program)', ' Client : Nagar Nigam', 'Lucknow', ' Period : August2009 to June 2010', ' Work : Extension & modification of storm water drainage system']::text[], '', 'Father’s Name : Late Shri Uttam Singh
Date of Birth : 18.01.1969
Birth place : Vill.-Bena Dist. Almora, Uttarakhand
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
SalaryDrawn :
Expected salary :
I certify that all above information is true best of knowledge.
Date 25/03/2020
Place: Lucknow
(DAN SINGH MAHORI)
-- 4 of 4 --', '', ' Preparation & implementation of project execution with modern equipment, technology and
appropriate construction methodology keeping in view the technical prospect, cost feasibility,
coordination of all activities related to Bar / Pert chart and ensuring optimum use of machinery,
manpower and materials.
 Maintains contract drawing records.
 Maintains JMR,BBS records.
 Preparation of bills for verification of client.
 Preparation & verification of contractor bills.
 Preparation of deviation and cost comparison.
 Preparation of Material reconciliation .
 Conduction all mandatory field & laboratory tests and ensuring quality control.
 Liaison with client department.
 Finalization of contractor’s rates.
ACADEMIC QUALIFICATION :
 High School from U.P Board Allahabad in 1983.
 Intermediate from U.P BoardAllahabad in 1985.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Board of Technical Education, Uttar Pradesh in 1988.
-- 1 of 4 --', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE:-","company":"Imported from resume CSV","description":"Over 25 years of professional experience in the field of construction of Power plant T G &Fan foundations,\nIndustrial Buildings including machine foundation & flooring by vacuum dewatering system ,pile foundations,\nRetaining wall ,box Culvert, Housing (including Residential colony & Multi story buildings)including\ndevelopment works, Retail outlets, Airport building, Urban drainage e& Sewerage system works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dan_Singh_Cv.docx_25.08.2020.pdf', 'Name: DANSINGHMAHORI

Email: dansingh1969@gmail.com

Phone: 07275004939

Headline: JOB PROFILE:-

Career Profile:  Preparation & implementation of project execution with modern equipment, technology and
appropriate construction methodology keeping in view the technical prospect, cost feasibility,
coordination of all activities related to Bar / Pert chart and ensuring optimum use of machinery,
manpower and materials.
 Maintains contract drawing records.
 Maintains JMR,BBS records.
 Preparation of bills for verification of client.
 Preparation & verification of contractor bills.
 Preparation of deviation and cost comparison.
 Preparation of Material reconciliation .
 Conduction all mandatory field & laboratory tests and ensuring quality control.
 Liaison with client department.
 Finalization of contractor’s rates.
ACADEMIC QUALIFICATION :
 High School from U.P Board Allahabad in 1983.
 Intermediate from U.P BoardAllahabad in 1985.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Board of Technical Education, Uttar Pradesh in 1988.
-- 1 of 4 --

IT Skills:  Operating system of Windows 98, XP, 2000P.
 Application of MS Word, Excel& AutoCAD-2007.
Detail Of Project:
1. Organization: Sivanssh Infrastructure Development Pvt Ltd Lucknow
 Project : Hospital/Residential Construction development Project
 Client : For Government Projects
 Designation : Project Manager –(Billing& Contract)
 Period : Nov.2018 to Till date
Work : Construction of residential & Hospital buildings(Multi-storey
Buildings)
2. Organization: The Vertice Group( Now Tropical World)
 Project : Residential Construction development Project
 Client : For own company
 Designation : Sr. Manager –(Billing& Contract)
 Period : August2013 to July 2018
 Work : Real Estate (Multi-storey Buildings)
3. Organization: JMC PROJECTS (INDIA) LTD
 Project : (4x300MW)SKS Power Generation Ltd
 Client : CEATHER CONTRACTION LTD
Daramuda Raigarh C. G.
 Designation : Manager –QS
 Period : February2013 to June2013
 Work : 4x300Mw Power Plant
4. Organization: GAMMON INDIA LIMITED
 Project : Sasan Ultra Mega Power Project
 Client : Reliance Infrastructure Limited
Singrauli, M.P.
 Designation : DeputyManager
 Period : May 2011 to January2013
 Work : 6x600 Ultra Mega Power Plant.
5. Organization : JYOTIBUILD-TECH PVT LTD
 Project : Urban Sewerage System Development(Under JNNURM
Program)
 Client : UP Jal Nigam Meerut
 Period : June 2010 to April2011
-- 2 of 4 --
 Designation : Deputy Manage
 Work : Extension of Sewerage system including STP & MPS.
 Project : Urban Storm Water Drainage System Development(Under
JNNURM Program)
 Client : Nagar Nigam, Lucknow
 Period : August2009 to June 2010
 Designation : DeputyManager
 Work : Extension & modification of storm water drainage system

Employment: Over 25 years of professional experience in the field of construction of Power plant T G &Fan foundations,
Industrial Buildings including machine foundation & flooring by vacuum dewatering system ,pile foundations,
Retaining wall ,box Culvert, Housing (including Residential colony & Multi story buildings)including
development works, Retail outlets, Airport building, Urban drainage e& Sewerage system works.

Education:  High School from U.P Board Allahabad in 1983.
 Intermediate from U.P BoardAllahabad in 1985.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Board of Technical Education, Uttar Pradesh in 1988.
-- 1 of 4 --

Personal Details: Father’s Name : Late Shri Uttam Singh
Date of Birth : 18.01.1969
Birth place : Vill.-Bena Dist. Almora, Uttarakhand
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
SalaryDrawn :
Expected salary :
I certify that all above information is true best of knowledge.
Date 25/03/2020
Place: Lucknow
(DAN SINGH MAHORI)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
DANSINGHMAHORI
548S/136A Surya Nagar
( Near Pal Atta Chakki) P.O. – Manak Nagar,
Alambag, Lucknow Uttar Pradesh
Pin: 226011
Email:dansingh1969@gmail.com
Mobile: 07275004939,9769651153
PROFESSIONAL EXPERIENCE : -
Over 25 years of professional experience in the field of construction of Power plant T G &Fan foundations,
Industrial Buildings including machine foundation & flooring by vacuum dewatering system ,pile foundations,
Retaining wall ,box Culvert, Housing (including Residential colony & Multi story buildings)including
development works, Retail outlets, Airport building, Urban drainage e& Sewerage system works.
JOB PROFILE:-
 Preparation & implementation of project execution with modern equipment, technology and
appropriate construction methodology keeping in view the technical prospect, cost feasibility,
coordination of all activities related to Bar / Pert chart and ensuring optimum use of machinery,
manpower and materials.
 Maintains contract drawing records.
 Maintains JMR,BBS records.
 Preparation of bills for verification of client.
 Preparation & verification of contractor bills.
 Preparation of deviation and cost comparison.
 Preparation of Material reconciliation .
 Conduction all mandatory field & laboratory tests and ensuring quality control.
 Liaison with client department.
 Finalization of contractor’s rates.
ACADEMIC QUALIFICATION :
 High School from U.P Board Allahabad in 1983.
 Intermediate from U.P BoardAllahabad in 1985.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Board of Technical Education, Uttar Pradesh in 1988.

-- 1 of 4 --

COMPUTER SKILLS :
 Operating system of Windows 98, XP, 2000P.
 Application of MS Word, Excel& AutoCAD-2007.
Detail Of Project:
1. Organization: Sivanssh Infrastructure Development Pvt Ltd Lucknow
 Project : Hospital/Residential Construction development Project
 Client : For Government Projects
 Designation : Project Manager –(Billing& Contract)
 Period : Nov.2018 to Till date
Work : Construction of residential & Hospital buildings(Multi-storey
Buildings)
2. Organization: The Vertice Group( Now Tropical World)
 Project : Residential Construction development Project
 Client : For own company
 Designation : Sr. Manager –(Billing& Contract)
 Period : August2013 to July 2018
 Work : Real Estate (Multi-storey Buildings)
3. Organization: JMC PROJECTS (INDIA) LTD
 Project : (4x300MW)SKS Power Generation Ltd
 Client : CEATHER CONTRACTION LTD
Daramuda Raigarh C. G.
 Designation : Manager –QS
 Period : February2013 to June2013
 Work : 4x300Mw Power Plant
4. Organization: GAMMON INDIA LIMITED
 Project : Sasan Ultra Mega Power Project
 Client : Reliance Infrastructure Limited
Singrauli, M.P.
 Designation : DeputyManager
 Period : May 2011 to January2013
 Work : 6x600 Ultra Mega Power Plant.
5. Organization : JYOTIBUILD-TECH PVT LTD
 Project : Urban Sewerage System Development(Under JNNURM
Program)
 Client : UP Jal Nigam Meerut
 Period : June 2010 to April2011

-- 2 of 4 --

 Designation : Deputy Manage
 Work : Extension of Sewerage system including STP & MPS.
 Project : Urban Storm Water Drainage System Development(Under
JNNURM Program)
 Client : Nagar Nigam, Lucknow
 Period : August2009 to June 2010
 Designation : DeputyManager
 Work : Extension & modification of storm water drainage system
6. Organization: M/s ALLEN INFRASTRUCTURE (P) LTD
 Project : Industrial & college Buildings in Lucknow,Kanpur & Unnao.
 Client : Super house LTD, Kanpur
 Designation : DeputyManager
 Period : Nov.2006 to August2009
 Work : Industrial& college buildings
7. Organization: M/s KISHORE BANDHU(P)LTD
 Project : Residential Complex.at Rawatpur, Kanpur
 Client : Own Project of Kishore Bandhu (P) Ltd Kanpur
 Designation : Project Engineer
 Period : July 2001 to Nov.2006
 Work : Development of Housing Colony
8. Organization: ZENITH ENGINEERINGKANPUR
 Project : Retail Outlets for IOC
 Client : Indian Oil Corporation
 Designation : Project Engineer
 Period : Sept.1999 to July 2001
 Work : Retail outlets
9. Organization: SAI BUILDERS KANPUR
 Project : Industrial Building at Kanpur Industrial Area Panki Kanpur
 Client : LML VESPA LTD
 Designation : Engineer
 Period : Sept.1994 to Sept.1999
 Work : Industrial & Housing Building
10. Organization: ISVAKOO INDIA (P) LTD NEW DELHI
 Project : NewPassengerAir Terminal Building Amausi Airport
Lucknow
 Client : Airport Authority Of India
 Consultant : Engineering Projects Inaia Ltd
 Designation : Site Engineer

-- 3 of 4 --

 Period : June1993 to Sept.1994
OTHER PROJECTS :
 Worked with M/s W. M. Bajaj & Sons Ashiana Lucknow from Feb.-1990 to march-1993 at
their Ashiana site Housing Complex being built for Ansal’s group New Delhi.
 Worked with M/s Ansal Housing Finance & Leasing Co. Ltd. From Aug.-1988 to Feb.-1990
at their Ashiana project Lucknow
PERSONAL DETAILS :
Father’s Name : Late Shri Uttam Singh
Date of Birth : 18.01.1969
Birth place : Vill.-Bena Dist. Almora, Uttarakhand
Nationality : Indian
Marital Status : Married
Languages Known : Hindi, English
SalaryDrawn :
Expected salary :
I certify that all above information is true best of knowledge.
Date 25/03/2020
Place: Lucknow
(DAN SINGH MAHORI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\dan_Singh_Cv.docx_25.08.2020.pdf

Parsed Technical Skills:  Operating system of Windows 98, XP, 2000P.,  Application of MS Word, Excel& AutoCAD-2007., Detail Of Project:, 1. Organization: Sivanssh Infrastructure Development Pvt Ltd Lucknow,  Project : Hospital/Residential Construction development Project,  Client : For Government Projects,  Designation : Project Manager –(Billing& Contract),  Period : Nov.2018 to Till date, Work : Construction of residential & Hospital buildings(Multi-storey, Buildings), 2. Organization: The Vertice Group( Now Tropical World),  Project : Residential Construction development Project,  Client : For own company,  Designation : Sr. Manager –(Billing& Contract),  Period : August2013 to July 2018,  Work : Real Estate (Multi-storey Buildings), 3. Organization: JMC PROJECTS (INDIA) LTD,  Project : (4x300MW)SKS Power Generation Ltd,  Client : CEATHER CONTRACTION LTD, Daramuda Raigarh C. G.,  Designation : Manager –QS,  Period : February2013 to June2013,  Work : 4x300Mw Power Plant, 4. Organization: GAMMON INDIA LIMITED,  Project : Sasan Ultra Mega Power Project,  Client : Reliance Infrastructure Limited, Singrauli, M.P.,  Designation : DeputyManager,  Period : May 2011 to January2013,  Work : 6x600 Ultra Mega Power Plant., 5. Organization : JYOTIBUILD-TECH PVT LTD,  Project : Urban Sewerage System Development(Under JNNURM, Program),  Client : UP Jal Nigam Meerut,  Period : June 2010 to April2011, 2 of 4 --,  Designation : Deputy Manage,  Work : Extension of Sewerage system including STP & MPS.,  Project : Urban Storm Water Drainage System Development(Under, JNNURM Program),  Client : Nagar Nigam, Lucknow,  Period : August2009 to June 2010,  Work : Extension & modification of storm water drainage system'),
(2592, 'NITESH KUMAR', 'neeteshk252@gmail.com', '7055786292', 'OBJECTIVE:', 'OBJECTIVE:', 'To found a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization?
ACADEMICQUALIFICATION:
Exam Board Year Division Percentage ROLL.NO
10th
U.PBoard 2013 FIRST 75% 0341444
12th
U.PBoard 2015 FIRST 66% 0293629
Diploma in Civil P.K. University 2015-18 First 64% En.No.
161751705621
AREA OF INTEREST: As per Depend my qualification & knowledge
TOTAL EXPERIENCE:
Approx 5Year in Housing Project & Commercial Project.', 'To found a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization?
ACADEMICQUALIFICATION:
Exam Board Year Division Percentage ROLL.NO
10th
U.PBoard 2013 FIRST 75% 0341444
12th
U.PBoard 2015 FIRST 66% 0293629
Diploma in Civil P.K. University 2015-18 First 64% En.No.
161751705621
AREA OF INTEREST: As per Depend my qualification & knowledge
TOTAL EXPERIENCE:
Approx 5Year in Housing Project & Commercial Project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Designation: Site Supervisor.
Duration: July 2015 to May 2017.
2. M/S Vikartan Infrastructure Pvt. Ltd.
Project Name: Noida Valley at Sec-135, Noida UP.
Commercial IT Building, Project Costing 40cr.
With approx. area 4000 SQM.
JOB Profile: Construction Supervision, & making sub vendor bill.
Designation: Site Engineer.
Duration: Sep. 2020 to april 2022
-- 1 of 2 --
3. Navnirman construction pvt. Ltd.
Project namel: Skill development center Khurja Phase-3
203131 Uttar Pradesh, skill development center (G+2),
Project costing 12 Crore, Area Approx 500 SQ. Mtr.
JOB Profile: Construction Supervision,
Designation: Project Engineer.
Duration: May 2022 to till now.
COMPUTER SKILIS:
Computer Course in Basic: - (MS-Word, MS-Excel, Power Point, AutoCAD)
HOBBIES:
Reading, Playing, and listening music.
PERSONALDETAILS:
Father’sName: Netrapal
SinghD.O.B: 03June1997
Nationality: Indian
Religion: Hindu
Gender: Male
Maritalstatus: Unmarried
LanguageKnown: Hindi&English
Declaration:
I hereby that all the statements made above are true and correct to my best
ofknowledge andbelief.
Place: Noida (UP) Your Sincerely
Date: ___________ [Nitesh Kumar]
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. M/S Chawla Techno Construction (CTC) Pvt. Ltd.\nProject Name: Shoka bodhi tree garden Bilaspur, Gurugram HR\nAuditorium Hall\nJOB Profile: Construction Supervision,\nDesignation: Site Supervisor.\nDuration: July 2015 to May 2017.\n2. M/S Vikartan Infrastructure Pvt. Ltd.\nProject Name: Noida Valley at Sec-135, Noida UP.\nCommercial IT Building, Project Costing 40cr.\nWith approx. area 4000 SQM.\nJOB Profile: Construction Supervision, & making sub vendor bill.\nDesignation: Site Engineer.\nDuration: Sep. 2020 to april 2022\n-- 1 of 2 --\n3. Navnirman construction pvt. Ltd.\nProject namel: Skill development center Khurja Phase-3\n203131 Uttar Pradesh, skill development center (G+2),\nProject costing 12 Crore, Area Approx 500 SQ. Mtr.\nJOB Profile: Construction Supervision,\nDesignation: Project Engineer.\nDuration: May 2022 to till now.\nCOMPUTER SKILIS:\nComputer Course in Basic: - (MS-Word, MS-Excel, Power Point, AutoCAD)\nHOBBIES:\nReading, Playing, and listening music.\nPERSONALDETAILS:\nFather’sName: Netrapal\nSinghD.O.B: 03June1997\nNationality: Indian\nReligion: Hindu\nGender: Male\nMaritalstatus: Unmarried\nLanguageKnown: Hindi&English\nDeclaration:\nI hereby that all the statements made above are true and correct to my best\nofknowledge andbelief.\nPlace: Noida (UP) Your Sincerely\nDate: ___________ [Nitesh Kumar]\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\23 Nitesh kumar resume.pdf', 'Name: NITESH KUMAR

Email: neeteshk252@gmail.com

Phone: 7055786292

Headline: OBJECTIVE:

Profile Summary: To found a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization?
ACADEMICQUALIFICATION:
Exam Board Year Division Percentage ROLL.NO
10th
U.PBoard 2013 FIRST 75% 0341444
12th
U.PBoard 2015 FIRST 66% 0293629
Diploma in Civil P.K. University 2015-18 First 64% En.No.
161751705621
AREA OF INTEREST: As per Depend my qualification & knowledge
TOTAL EXPERIENCE:
Approx 5Year in Housing Project & Commercial Project.

Career Profile: Designation: Site Supervisor.
Duration: July 2015 to May 2017.
2. M/S Vikartan Infrastructure Pvt. Ltd.
Project Name: Noida Valley at Sec-135, Noida UP.
Commercial IT Building, Project Costing 40cr.
With approx. area 4000 SQM.
JOB Profile: Construction Supervision, & making sub vendor bill.
Designation: Site Engineer.
Duration: Sep. 2020 to april 2022
-- 1 of 2 --
3. Navnirman construction pvt. Ltd.
Project namel: Skill development center Khurja Phase-3
203131 Uttar Pradesh, skill development center (G+2),
Project costing 12 Crore, Area Approx 500 SQ. Mtr.
JOB Profile: Construction Supervision,
Designation: Project Engineer.
Duration: May 2022 to till now.
COMPUTER SKILIS:
Computer Course in Basic: - (MS-Word, MS-Excel, Power Point, AutoCAD)
HOBBIES:
Reading, Playing, and listening music.
PERSONALDETAILS:
Father’sName: Netrapal
SinghD.O.B: 03June1997
Nationality: Indian
Religion: Hindu
Gender: Male
Maritalstatus: Unmarried
LanguageKnown: Hindi&English
Declaration:
I hereby that all the statements made above are true and correct to my best
ofknowledge andbelief.
Place: Noida (UP) Your Sincerely
Date: ___________ [Nitesh Kumar]
-- 2 of 2 --

Employment: 1. M/S Chawla Techno Construction (CTC) Pvt. Ltd.
Project Name: Shoka bodhi tree garden Bilaspur, Gurugram HR
Auditorium Hall
JOB Profile: Construction Supervision,
Designation: Site Supervisor.
Duration: July 2015 to May 2017.
2. M/S Vikartan Infrastructure Pvt. Ltd.
Project Name: Noida Valley at Sec-135, Noida UP.
Commercial IT Building, Project Costing 40cr.
With approx. area 4000 SQM.
JOB Profile: Construction Supervision, & making sub vendor bill.
Designation: Site Engineer.
Duration: Sep. 2020 to april 2022
-- 1 of 2 --
3. Navnirman construction pvt. Ltd.
Project namel: Skill development center Khurja Phase-3
203131 Uttar Pradesh, skill development center (G+2),
Project costing 12 Crore, Area Approx 500 SQ. Mtr.
JOB Profile: Construction Supervision,
Designation: Project Engineer.
Duration: May 2022 to till now.
COMPUTER SKILIS:
Computer Course in Basic: - (MS-Word, MS-Excel, Power Point, AutoCAD)
HOBBIES:
Reading, Playing, and listening music.
PERSONALDETAILS:
Father’sName: Netrapal
SinghD.O.B: 03June1997
Nationality: Indian
Religion: Hindu
Gender: Male
Maritalstatus: Unmarried
LanguageKnown: Hindi&English
Declaration:
I hereby that all the statements made above are true and correct to my best
ofknowledge andbelief.
Place: Noida (UP) Your Sincerely
Date: ___________ [Nitesh Kumar]
-- 2 of 2 --

Education: ACADEMICQUALIFICATION:
Exam Board Year Division Percentage ROLL.NO
10th
U.PBoard 2013 FIRST 75% 0341444
12th
U.PBoard 2015 FIRST 66% 0293629
Diploma in Civil P.K. University 2015-18 First 64% En.No.
161751705621
AREA OF INTEREST: As per Depend my qualification & knowledge
TOTAL EXPERIENCE:
Approx 5Year in Housing Project & Commercial Project.

Extracted Resume Text: NITESH KUMAR
RESUME
Vill- Post DhansariChharra Teh-Atrauli Block Gangiri
Dist-Aligarh(202130)
Mob-7055786292
Email: neeteshk252@gmail.com
OBJECTIVE:
To found a sound and challenging task in the technical field which can provide me to utilize my
academic and professional qualification to meet the organization?
ACADEMICQUALIFICATION:
Exam Board Year Division Percentage ROLL.NO
10th
U.PBoard 2013 FIRST 75% 0341444
12th
U.PBoard 2015 FIRST 66% 0293629
Diploma in Civil P.K. University 2015-18 First 64% En.No.
161751705621
AREA OF INTEREST: As per Depend my qualification & knowledge
TOTAL EXPERIENCE:
Approx 5Year in Housing Project & Commercial Project.
PROFESSIONAL EXPERIENCE:
1. M/S Chawla Techno Construction (CTC) Pvt. Ltd.
Project Name: Shoka bodhi tree garden Bilaspur, Gurugram HR
Auditorium Hall
JOB Profile: Construction Supervision,
Designation: Site Supervisor.
Duration: July 2015 to May 2017.
2. M/S Vikartan Infrastructure Pvt. Ltd.
Project Name: Noida Valley at Sec-135, Noida UP.
Commercial IT Building, Project Costing 40cr.
With approx. area 4000 SQM.
JOB Profile: Construction Supervision, & making sub vendor bill.
Designation: Site Engineer.
Duration: Sep. 2020 to april 2022

-- 1 of 2 --

3. Navnirman construction pvt. Ltd.
Project namel: Skill development center Khurja Phase-3
203131 Uttar Pradesh, skill development center (G+2),
Project costing 12 Crore, Area Approx 500 SQ. Mtr.
JOB Profile: Construction Supervision,
Designation: Project Engineer.
Duration: May 2022 to till now.
COMPUTER SKILIS:
Computer Course in Basic: - (MS-Word, MS-Excel, Power Point, AutoCAD)
HOBBIES:
Reading, Playing, and listening music.
PERSONALDETAILS:
Father’sName: Netrapal
SinghD.O.B: 03June1997
Nationality: Indian
Religion: Hindu
Gender: Male
Maritalstatus: Unmarried
LanguageKnown: Hindi&English
Declaration:
I hereby that all the statements made above are true and correct to my best
ofknowledge andbelief.
Place: Noida (UP) Your Sincerely
Date: ___________ [Nitesh Kumar]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\23 Nitesh kumar resume.pdf'),
(2593, 'ASHWITHA S', 'ashuberike@gmail.com', '919591541443', 'OBJECTIVE', 'OBJECTIVE', '', 'Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Kannada (RWS), English (RWS), Tulu (S) and Hindi (S).
Hobbies : Listening to Music and Jogging.
References: will be available on request.
I do hereby declare that the information and furnished above are true to the best of my knowledge.
Place: Bangalore
Date:
Ashwitha S
EDUCATIONAL QUALIFICATIONS
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Kannada (RWS), English (RWS), Tulu (S) and Hindi (S).
Hobbies : Listening to Music and Jogging.
References: will be available on request.
I do hereby declare that the information and furnished above are true to the best of my knowledge.
Place: Bangalore
Date:
Ashwitha S
EDUCATIONAL QUALIFICATIONS
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ASHWITHA S\n#6, Kaushik residency, Royal county layout\nParappana agrahara, Hosa road, E-city,\nBangalore 560100,\nEmail : ashuberike@gmail.com\nMobile: +91 9591541443\nTo be part of a Professional organization where I can use my technical, logical and team playing skills\nand abilities for the organization goals.\n Total 4.5 years of experience in Field of Construction and Interior with extensive knowledge\nof Planning & Billing.\n Proficient in Quantity calculation.\n Certification of Quantity in Labour Bills.\n Preparing the Reconciliation of construction Materials & Labour Bill Vs RA Bill.\n Coordinating with Labour induction program, Client MOM and same has been incorporated.\n Software skill with specialization in AutoCAD, MS Office, MS Project and SAP.\n Processing and updating the Work Progress, Labour report and same submitted every weekly\nand monthly to client.\n Currently working at NEW CONSOLIDATED CONSTRUCTION COMPANY LIMITED., Bangalore as\nQuantity Surveyor Since December 2015.\n\n SKYLARK PROJECT. Project Name – SKYLARK ROYAUME (Residential Building)\nProject Budget – 164cr in Indian Rs.\nProject Consists – 2+Basement, Ground + 16 Floors & Terrace (6 Towers).\nProject Area – Hosaroad Junction, Doddanagaman-gala road, Bangalore.\nResponsibilities – Planning, Labour Bills & Reconciliation, Quantity\ncalculations, SAP Updations.\n BAGMANE PROJECT. Project Name – Bagmane Lynx (Commercial IT Building)\nProject Budget – 107cr in Indian Rs.\nProject Consists – 3Basement, Ground + 13Floors & Terrace.\nProject Land – Bagmane Constellation Business Park.\nProject Area – Doddanekundi Village, Outer Ring Road, Bangalore.\nResponsibilities – Planning & Labour Bills & DPR.\n-- 1 of 2 --\nASHWITHA S\nPage 2 of 2\n\nCOMPUTER PROFICIENCY\nSTRENGTHS\nPERSONAL PROFILE\n B.E (Civil) from Vivekananda College of Engineering and Technology Puttur with aggregate of\n70.10% in the year 2015.\n PUC from Govt Junior college Kombettu Puttur with aggregate of 55.66% in the year 2011\n SSLC from Govt. Junior college Savanoor, with aggregate of 71.04% in the year 2009.\n MS Office (Word, Excel & PowerPoint)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ashwitha.pdf', 'Name: ASHWITHA S

Email: ashuberike@gmail.com

Phone: +91 9591541443

Headline: OBJECTIVE

Employment: ASHWITHA S
#6, Kaushik residency, Royal county layout
Parappana agrahara, Hosa road, E-city,
Bangalore 560100,
Email : ashuberike@gmail.com
Mobile: +91 9591541443
To be part of a Professional organization where I can use my technical, logical and team playing skills
and abilities for the organization goals.
 Total 4.5 years of experience in Field of Construction and Interior with extensive knowledge
of Planning & Billing.
 Proficient in Quantity calculation.
 Certification of Quantity in Labour Bills.
 Preparing the Reconciliation of construction Materials & Labour Bill Vs RA Bill.
 Coordinating with Labour induction program, Client MOM and same has been incorporated.
 Software skill with specialization in AutoCAD, MS Office, MS Project and SAP.
 Processing and updating the Work Progress, Labour report and same submitted every weekly
and monthly to client.
 Currently working at NEW CONSOLIDATED CONSTRUCTION COMPANY LIMITED., Bangalore as
Quantity Surveyor Since December 2015.

 SKYLARK PROJECT. Project Name – SKYLARK ROYAUME (Residential Building)
Project Budget – 164cr in Indian Rs.
Project Consists – 2+Basement, Ground + 16 Floors & Terrace (6 Towers).
Project Area – Hosaroad Junction, Doddanagaman-gala road, Bangalore.
Responsibilities – Planning, Labour Bills & Reconciliation, Quantity
calculations, SAP Updations.
 BAGMANE PROJECT. Project Name – Bagmane Lynx (Commercial IT Building)
Project Budget – 107cr in Indian Rs.
Project Consists – 3Basement, Ground + 13Floors & Terrace.
Project Land – Bagmane Constellation Business Park.
Project Area – Doddanekundi Village, Outer Ring Road, Bangalore.
Responsibilities – Planning & Labour Bills & DPR.
-- 1 of 2 --
ASHWITHA S
Page 2 of 2

COMPUTER PROFICIENCY
STRENGTHS
PERSONAL PROFILE
 B.E (Civil) from Vivekananda College of Engineering and Technology Puttur with aggregate of
70.10% in the year 2015.
 PUC from Govt Junior college Kombettu Puttur with aggregate of 55.66% in the year 2011
 SSLC from Govt. Junior college Savanoor, with aggregate of 71.04% in the year 2009.
 MS Office (Word, Excel & PowerPoint)

Personal Details: Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Kannada (RWS), English (RWS), Tulu (S) and Hindi (S).
Hobbies : Listening to Music and Jogging.
References: will be available on request.
I do hereby declare that the information and furnished above are true to the best of my knowledge.
Place: Bangalore
Date:
Ashwitha S
EDUCATIONAL QUALIFICATIONS
-- 2 of 2 --

Extracted Resume Text: ASHWITHA S
Page 1 of 2
OBJECTIVE
SUMMARY
WORK EXPERIENCE
ASHWITHA S
#6, Kaushik residency, Royal county layout
Parappana agrahara, Hosa road, E-city,
Bangalore 560100,
Email : ashuberike@gmail.com
Mobile: +91 9591541443
To be part of a Professional organization where I can use my technical, logical and team playing skills
and abilities for the organization goals.
 Total 4.5 years of experience in Field of Construction and Interior with extensive knowledge
of Planning & Billing.
 Proficient in Quantity calculation.
 Certification of Quantity in Labour Bills.
 Preparing the Reconciliation of construction Materials & Labour Bill Vs RA Bill.
 Coordinating with Labour induction program, Client MOM and same has been incorporated.
 Software skill with specialization in AutoCAD, MS Office, MS Project and SAP.
 Processing and updating the Work Progress, Labour report and same submitted every weekly
and monthly to client.
 Currently working at NEW CONSOLIDATED CONSTRUCTION COMPANY LIMITED., Bangalore as
Quantity Surveyor Since December 2015.

 SKYLARK PROJECT. Project Name – SKYLARK ROYAUME (Residential Building)
Project Budget – 164cr in Indian Rs.
Project Consists – 2+Basement, Ground + 16 Floors & Terrace (6 Towers).
Project Area – Hosaroad Junction, Doddanagaman-gala road, Bangalore.
Responsibilities – Planning, Labour Bills & Reconciliation, Quantity
calculations, SAP Updations.
 BAGMANE PROJECT. Project Name – Bagmane Lynx (Commercial IT Building)
Project Budget – 107cr in Indian Rs.
Project Consists – 3Basement, Ground + 13Floors & Terrace.
Project Land – Bagmane Constellation Business Park.
Project Area – Doddanekundi Village, Outer Ring Road, Bangalore.
Responsibilities – Planning & Labour Bills & DPR.

-- 1 of 2 --

ASHWITHA S
Page 2 of 2

COMPUTER PROFICIENCY
STRENGTHS
PERSONAL PROFILE
 B.E (Civil) from Vivekananda College of Engineering and Technology Puttur with aggregate of
70.10% in the year 2015.
 PUC from Govt Junior college Kombettu Puttur with aggregate of 55.66% in the year 2011
 SSLC from Govt. Junior college Savanoor, with aggregate of 71.04% in the year 2009.
 MS Office (Word, Excel & PowerPoint)
 MS Project
 Auto Cad
 SAP
 Fast learner, Positive and Friendly.
 Have ability to bear business stress.
 Believe in Team work and hard working.
 Self-confidence, Positive thinking, Patience.
Name : Ashwitha S
Father’s Name : Mr. Hukrappa Gowda
Date of Birth : November 13th 1993
Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Kannada (RWS), English (RWS), Tulu (S) and Hindi (S).
Hobbies : Listening to Music and Jogging.
References: will be available on request.
I do hereby declare that the information and furnished above are true to the best of my knowledge.
Place: Bangalore
Date:
Ashwitha S
EDUCATIONAL QUALIFICATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Ashwitha.pdf'),
(2594, 'Shubham Das', 'shubham.1998.das@gmail.co', '9168244491', 'Looking forward to building my professional and personal skills in the reputed construction', 'Looking forward to building my professional and personal skills in the reputed construction', '', '', ARRAY['AutoCAD', 'AutoCAD CIVIL3D', 'Team Player', 'PTV VISSIM', 'Primavera', 'StaadPro', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Bengali', 'Professional Working', 'Proficiency', 'Marathi', 'INTERESTS', 'Travelling Cycling', 'Reading']::text[], ARRAY['AutoCAD', 'AutoCAD CIVIL3D', 'Team Player', 'PTV VISSIM', 'Primavera', 'StaadPro', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Bengali', 'Professional Working', 'Proficiency', 'Marathi', 'INTERESTS', 'Travelling Cycling', 'Reading']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'AutoCAD CIVIL3D', 'Team Player', 'PTV VISSIM', 'Primavera', 'StaadPro', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Bengali', 'Professional Working', 'Proficiency', 'Marathi', 'INTERESTS', 'Travelling Cycling', 'Reading']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Looking forward to building my professional and personal skills in the reputed construction","company":"Imported from resume CSV","description":"Trainee Site Engineer\nLaxmi Civil Engineering Service Pvt. Ltd.\n11/2019 - 05/2020, Sagar (M.P)\n6 months Internship\nPlanning and Scheduling daily work to meet the daily target.\nTo maintain the quality of work.\nProper management of Material, Site equipment and Labour.\nsubmitting the daily work description and weekly detailed estimation report."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"M/s Bhagwati Construction\n1 month internship\nPERSONAL PROJECTS\nDesign of Sewer Network using Manual Formal and Software SewerGEMS ofd\nSagar CIty (M.P) (11/2019 - 05/2020)\nTransportation Engineering\nCivil Engineering\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Shubham''s Resume.pdf', 'Name: Shubham Das

Email: shubham.1998.das@gmail.co

Phone: 9168244491

Headline: Looking forward to building my professional and personal skills in the reputed construction

Key Skills: AutoCAD
AutoCAD CIVIL3D
Team Player
PTV VISSIM
Primavera
StaadPro
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Bengali
Professional Working
Proficiency
Marathi
Professional Working
Proficiency
INTERESTS
Travelling Cycling
Reading

Employment: Trainee Site Engineer
Laxmi Civil Engineering Service Pvt. Ltd.
11/2019 - 05/2020, Sagar (M.P)
6 months Internship
Planning and Scheduling daily work to meet the daily target.
To maintain the quality of work.
Proper management of Material, Site equipment and Labour.
submitting the daily work description and weekly detailed estimation report.

Education: Master of Technology
G H Raisoni College of Engineering, Nagpur
2020 - Present, 9.17
Looking forward to do project work related to design field.
Bachelor of Engineering
G H Raisoni College of Engineering, Nagpur
2016 - 2020, 8.68
Design of Sewer Network using Manual Formal and Software SewerGEMS ofd Sagar CIty
(M.P)
Higher Secondary Certificate
Dinanath jr. College, Nagpur
2014 - 2016, Percentage: 65.54
Secondary School Certificate
Saraswati Vidayalaya, Nagpur
2014, Percentage: 83

Accomplishments: M/s Bhagwati Construction
1 month internship
PERSONAL PROJECTS
Design of Sewer Network using Manual Formal and Software SewerGEMS ofd
Sagar CIty (M.P) (11/2019 - 05/2020)
Transportation Engineering
Civil Engineering
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Shubham Das
Civil Engineer
Looking forward to building my professional and personal skills in the reputed construction
industry.
shubham.1998.das@gmail.co
m
9168244491
Nagpur, India
linkedin.com/in/shubham-
das-b46009139
SKILLS
AutoCAD
AutoCAD CIVIL3D
Team Player
PTV VISSIM
Primavera
StaadPro
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Bengali
Professional Working
Proficiency
Marathi
Professional Working
Proficiency
INTERESTS
Travelling Cycling
Reading
EDUCATION
Master of Technology
G H Raisoni College of Engineering, Nagpur
2020 - Present, 9.17
Looking forward to do project work related to design field.
Bachelor of Engineering
G H Raisoni College of Engineering, Nagpur
2016 - 2020, 8.68
Design of Sewer Network using Manual Formal and Software SewerGEMS ofd Sagar CIty
(M.P)
Higher Secondary Certificate
Dinanath jr. College, Nagpur
2014 - 2016, Percentage: 65.54
Secondary School Certificate
Saraswati Vidayalaya, Nagpur
2014, Percentage: 83
WORK EXPERIENCE
Trainee Site Engineer
Laxmi Civil Engineering Service Pvt. Ltd.
11/2019 - 05/2020, Sagar (M.P)
6 months Internship
Planning and Scheduling daily work to meet the daily target.
To maintain the quality of work.
Proper management of Material, Site equipment and Labour.
submitting the daily work description and weekly detailed estimation report.
CERTIFICATES
M/s Bhagwati Construction
1 month internship
PERSONAL PROJECTS
Design of Sewer Network using Manual Formal and Software SewerGEMS ofd
Sagar CIty (M.P) (11/2019 - 05/2020)
Transportation Engineering
Civil Engineering
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shubham''s Resume.pdf

Parsed Technical Skills: AutoCAD, AutoCAD CIVIL3D, Team Player, PTV VISSIM, Primavera, StaadPro, LANGUAGES, English, Full Professional Proficiency, Hindi, Native or Bilingual Proficiency, Bengali, Professional Working, Proficiency, Marathi, INTERESTS, Travelling Cycling, Reading'),
(2595, 'WORK EXPERIENCE:', 'erraboinabharathraj@gmail.com', '918184938852', 'Aarvee Associates ,Architects, Engineers & Consultants Pvt.Ltd: (Sr.AutoCAD Draftsman', 'Aarvee Associates ,Architects, Engineers & Consultants Pvt.Ltd: (Sr.AutoCAD Draftsman', '', 'Phone: +91 8184938852
E-mail id: erraboinabharathraj@gmail.com
-- 1 of 2 --
MAJOR PROJECTS WORKED ON:
 Andhra Pradesh Capital Region Development Authority: Water Supply Network
Drawings and LS Arranging in Template, Sewerage Network Drawings and LS Arranging in
Template, Storm Water Network Drawings and LS Arranging in Template, Power LS
Arranging in Template.
 Indore: Sewerage Network Drawing & LS Arranging Template.
 Punjab: Water Supply Network Drawing.
 Telangana Municipal Development Project: Sewerage Network and Storm Water
Network Drawing.
EDUCATIONAL QUALIFICATIONS:
 Completed schooling from Sri Datta Talent High School - Old Alwal
 Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the
Year 2011-2012.
 Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi
from the year 2018 to 2020.
LANGUAGES KNOWN:
 English (Medium)
 Hindi (High)
 Telugu(High)
DECLARATION:
I hereby confirm that all the above written particulars are true to the best of my knowledge.
-- 2 of 2 --', ARRAY[' AutoCAD 360', '2005 to 2013 Software versions.', ' 3D max Modelling', 'Texturing', 'Lighting and Rendering.', ' MS Office', ' Internet skills', ' Civil 3D', ' QGIS', 'CURRICULUM VITAE', 'E G. BHARATH RAJ', 'Sr.AutoCAD Draftsman', 'Address: Hyderabad', 'TG.500010', 'Phone: +91 8184938852', 'E-mail id: erraboinabharathraj@gmail.com', '1 of 2 --', 'MAJOR PROJECTS WORKED ON:', ' Andhra Pradesh Capital Region Development Authority: Water Supply Network', 'Drawings and LS Arranging in Template', 'Sewerage Network Drawings and LS Arranging in', 'Template', 'Storm Water Network Drawings and LS Arranging in Template', 'Power LS', 'Arranging in Template.', ' Indore: Sewerage Network Drawing & LS Arranging Template.', ' Punjab: Water Supply Network Drawing.', ' Telangana Municipal Development Project: Sewerage Network and Storm Water', 'Network Drawing.', 'EDUCATIONAL QUALIFICATIONS:', ' Completed schooling from Sri Datta Talent High School - Old Alwal', ' Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the', 'Year 2011-2012.', ' Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi', 'from the year 2018 to 2020.', 'LANGUAGES KNOWN:', ' English (Medium)', ' Hindi (High)', ' Telugu(High)', 'DECLARATION:', 'I hereby confirm that all the above written particulars are true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY[' AutoCAD 360', '2005 to 2013 Software versions.', ' 3D max Modelling', 'Texturing', 'Lighting and Rendering.', ' MS Office', ' Internet skills', ' Civil 3D', ' QGIS', 'CURRICULUM VITAE', 'E G. BHARATH RAJ', 'Sr.AutoCAD Draftsman', 'Address: Hyderabad', 'TG.500010', 'Phone: +91 8184938852', 'E-mail id: erraboinabharathraj@gmail.com', '1 of 2 --', 'MAJOR PROJECTS WORKED ON:', ' Andhra Pradesh Capital Region Development Authority: Water Supply Network', 'Drawings and LS Arranging in Template', 'Sewerage Network Drawings and LS Arranging in', 'Template', 'Storm Water Network Drawings and LS Arranging in Template', 'Power LS', 'Arranging in Template.', ' Indore: Sewerage Network Drawing & LS Arranging Template.', ' Punjab: Water Supply Network Drawing.', ' Telangana Municipal Development Project: Sewerage Network and Storm Water', 'Network Drawing.', 'EDUCATIONAL QUALIFICATIONS:', ' Completed schooling from Sri Datta Talent High School - Old Alwal', ' Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the', 'Year 2011-2012.', ' Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi', 'from the year 2018 to 2020.', 'LANGUAGES KNOWN:', ' English (Medium)', ' Hindi (High)', ' Telugu(High)', 'DECLARATION:', 'I hereby confirm that all the above written particulars are true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 360', '2005 to 2013 Software versions.', ' 3D max Modelling', 'Texturing', 'Lighting and Rendering.', ' MS Office', ' Internet skills', ' Civil 3D', ' QGIS', 'CURRICULUM VITAE', 'E G. BHARATH RAJ', 'Sr.AutoCAD Draftsman', 'Address: Hyderabad', 'TG.500010', 'Phone: +91 8184938852', 'E-mail id: erraboinabharathraj@gmail.com', '1 of 2 --', 'MAJOR PROJECTS WORKED ON:', ' Andhra Pradesh Capital Region Development Authority: Water Supply Network', 'Drawings and LS Arranging in Template', 'Sewerage Network Drawings and LS Arranging in', 'Template', 'Storm Water Network Drawings and LS Arranging in Template', 'Power LS', 'Arranging in Template.', ' Indore: Sewerage Network Drawing & LS Arranging Template.', ' Punjab: Water Supply Network Drawing.', ' Telangana Municipal Development Project: Sewerage Network and Storm Water', 'Network Drawing.', 'EDUCATIONAL QUALIFICATIONS:', ' Completed schooling from Sri Datta Talent High School - Old Alwal', ' Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the', 'Year 2011-2012.', ' Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi', 'from the year 2018 to 2020.', 'LANGUAGES KNOWN:', ' English (Medium)', ' Hindi (High)', ' Telugu(High)', 'DECLARATION:', 'I hereby confirm that all the above written particulars are true to the best of my knowledge.', '2 of 2 --']::text[], '', 'Phone: +91 8184938852
E-mail id: erraboinabharathraj@gmail.com
-- 1 of 2 --
MAJOR PROJECTS WORKED ON:
 Andhra Pradesh Capital Region Development Authority: Water Supply Network
Drawings and LS Arranging in Template, Sewerage Network Drawings and LS Arranging in
Template, Storm Water Network Drawings and LS Arranging in Template, Power LS
Arranging in Template.
 Indore: Sewerage Network Drawing & LS Arranging Template.
 Punjab: Water Supply Network Drawing.
 Telangana Municipal Development Project: Sewerage Network and Storm Water
Network Drawing.
EDUCATIONAL QUALIFICATIONS:
 Completed schooling from Sri Datta Talent High School - Old Alwal
 Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the
Year 2011-2012.
 Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi
from the year 2018 to 2020.
LANGUAGES KNOWN:
 English (Medium)
 Hindi (High)
 Telugu(High)
DECLARATION:
I hereby confirm that all the above written particulars are true to the best of my knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Aarvee Associates ,Architects, Engineers & Consultants Pvt.Ltd: (Sr.AutoCAD Draftsman","company":"Imported from resume CSV","description":"Aarvee Associates ,Architects, Engineers & Consultants Pvt.Ltd: (Sr.AutoCAD Draftsman\nOct 2013 - Jan 2020)\n Interpreted numerous architectural and engineering sketches to create detailed blueprints\nfor construction projects using AutoCAD and 3DMax.\n Managed drafting and design for over 5 major projects from concept through delivery.\n Rendered schematics and Prepared Shop Drawings (working Drawings), As Built and Design\nDrawings using AutoCAD and 3D max.\n Excellent knowledge of Road Right Of Way and utility reservations and comparisons\nbetween the revised and or different versions of 2D & 3D Design.\n Worked with architects, engineers, customers to efficiently resolve planning, and\nconstruction issues.\n Collaborated with design and engineering staffs to solve AutoCAD and 3D max related\nissues.\n Consulted with architects, customers and vendors regarding project scope and milestone\ndates.\n Interpreted drawing markups and implemented drawing revisions provided by engineers.\n Senior AutoCAD Draftsman with over 5+ years of successful experience in AutoCAD and 3D max.\n Recognized consistently for performance excellence and contributions to success in civil\nindustry.\n Strengths in Physical and 3D modeling: rendering, materials, lights and Cameras. Computerized\ndrafting with conventional methods of graphic and communication to Solve and basic design\nrelated problems backed by training in Civil Engineering.\n Enthusiastic Draftsman eager to contribute to team success through hard work, attention to\ndetail and excellent organizational skills.\n Motivated to learn, grow and excel in civil industry."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-BR.pdf', 'Name: WORK EXPERIENCE:

Email: erraboinabharathraj@gmail.com

Phone: +91 8184938852

Headline: Aarvee Associates ,Architects, Engineers & Consultants Pvt.Ltd: (Sr.AutoCAD Draftsman

Key Skills:  AutoCAD 360, 2005 to 2013 Software versions.
 3D max Modelling, Texturing, Lighting and Rendering.
 MS Office
 Internet skills
 Civil 3D
 QGIS
CURRICULUM VITAE
E G. BHARATH RAJ
Sr.AutoCAD Draftsman
Address: Hyderabad,TG.500010
Phone: +91 8184938852
E-mail id: erraboinabharathraj@gmail.com
-- 1 of 2 --
MAJOR PROJECTS WORKED ON:
 Andhra Pradesh Capital Region Development Authority: Water Supply Network
Drawings and LS Arranging in Template, Sewerage Network Drawings and LS Arranging in
Template, Storm Water Network Drawings and LS Arranging in Template, Power LS
Arranging in Template.
 Indore: Sewerage Network Drawing & LS Arranging Template.
 Punjab: Water Supply Network Drawing.
 Telangana Municipal Development Project: Sewerage Network and Storm Water
Network Drawing.
EDUCATIONAL QUALIFICATIONS:
 Completed schooling from Sri Datta Talent High School - Old Alwal
 Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the
Year 2011-2012.
 Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi
from the year 2018 to 2020.
LANGUAGES KNOWN:
 English (Medium)
 Hindi (High)
 Telugu(High)
DECLARATION:
I hereby confirm that all the above written particulars are true to the best of my knowledge.
-- 2 of 2 --

IT Skills:  AutoCAD 360, 2005 to 2013 Software versions.
 3D max Modelling, Texturing, Lighting and Rendering.
 MS Office
 Internet skills
 Civil 3D
 QGIS
CURRICULUM VITAE
E G. BHARATH RAJ
Sr.AutoCAD Draftsman
Address: Hyderabad,TG.500010
Phone: +91 8184938852
E-mail id: erraboinabharathraj@gmail.com
-- 1 of 2 --
MAJOR PROJECTS WORKED ON:
 Andhra Pradesh Capital Region Development Authority: Water Supply Network
Drawings and LS Arranging in Template, Sewerage Network Drawings and LS Arranging in
Template, Storm Water Network Drawings and LS Arranging in Template, Power LS
Arranging in Template.
 Indore: Sewerage Network Drawing & LS Arranging Template.
 Punjab: Water Supply Network Drawing.
 Telangana Municipal Development Project: Sewerage Network and Storm Water
Network Drawing.
EDUCATIONAL QUALIFICATIONS:
 Completed schooling from Sri Datta Talent High School - Old Alwal
 Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the
Year 2011-2012.
 Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi
from the year 2018 to 2020.
LANGUAGES KNOWN:
 English (Medium)
 Hindi (High)
 Telugu(High)
DECLARATION:
I hereby confirm that all the above written particulars are true to the best of my knowledge.
-- 2 of 2 --

Employment: Aarvee Associates ,Architects, Engineers & Consultants Pvt.Ltd: (Sr.AutoCAD Draftsman
Oct 2013 - Jan 2020)
 Interpreted numerous architectural and engineering sketches to create detailed blueprints
for construction projects using AutoCAD and 3DMax.
 Managed drafting and design for over 5 major projects from concept through delivery.
 Rendered schematics and Prepared Shop Drawings (working Drawings), As Built and Design
Drawings using AutoCAD and 3D max.
 Excellent knowledge of Road Right Of Way and utility reservations and comparisons
between the revised and or different versions of 2D & 3D Design.
 Worked with architects, engineers, customers to efficiently resolve planning, and
construction issues.
 Collaborated with design and engineering staffs to solve AutoCAD and 3D max related
issues.
 Consulted with architects, customers and vendors regarding project scope and milestone
dates.
 Interpreted drawing markups and implemented drawing revisions provided by engineers.
 Senior AutoCAD Draftsman with over 5+ years of successful experience in AutoCAD and 3D max.
 Recognized consistently for performance excellence and contributions to success in civil
industry.
 Strengths in Physical and 3D modeling: rendering, materials, lights and Cameras. Computerized
drafting with conventional methods of graphic and communication to Solve and basic design
related problems backed by training in Civil Engineering.
 Enthusiastic Draftsman eager to contribute to team success through hard work, attention to
detail and excellent organizational skills.
 Motivated to learn, grow and excel in civil industry.

Personal Details: Phone: +91 8184938852
E-mail id: erraboinabharathraj@gmail.com
-- 1 of 2 --
MAJOR PROJECTS WORKED ON:
 Andhra Pradesh Capital Region Development Authority: Water Supply Network
Drawings and LS Arranging in Template, Sewerage Network Drawings and LS Arranging in
Template, Storm Water Network Drawings and LS Arranging in Template, Power LS
Arranging in Template.
 Indore: Sewerage Network Drawing & LS Arranging Template.
 Punjab: Water Supply Network Drawing.
 Telangana Municipal Development Project: Sewerage Network and Storm Water
Network Drawing.
EDUCATIONAL QUALIFICATIONS:
 Completed schooling from Sri Datta Talent High School - Old Alwal
 Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the
Year 2011-2012.
 Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi
from the year 2018 to 2020.
LANGUAGES KNOWN:
 English (Medium)
 Hindi (High)
 Telugu(High)
DECLARATION:
I hereby confirm that all the above written particulars are true to the best of my knowledge.
-- 2 of 2 --

Extracted Resume Text: WORK EXPERIENCE:
Aarvee Associates ,Architects, Engineers & Consultants Pvt.Ltd: (Sr.AutoCAD Draftsman
Oct 2013 - Jan 2020)
 Interpreted numerous architectural and engineering sketches to create detailed blueprints
for construction projects using AutoCAD and 3DMax.
 Managed drafting and design for over 5 major projects from concept through delivery.
 Rendered schematics and Prepared Shop Drawings (working Drawings), As Built and Design
Drawings using AutoCAD and 3D max.
 Excellent knowledge of Road Right Of Way and utility reservations and comparisons
between the revised and or different versions of 2D & 3D Design.
 Worked with architects, engineers, customers to efficiently resolve planning, and
construction issues.
 Collaborated with design and engineering staffs to solve AutoCAD and 3D max related
issues.
 Consulted with architects, customers and vendors regarding project scope and milestone
dates.
 Interpreted drawing markups and implemented drawing revisions provided by engineers.
 Senior AutoCAD Draftsman with over 5+ years of successful experience in AutoCAD and 3D max.
 Recognized consistently for performance excellence and contributions to success in civil
industry.
 Strengths in Physical and 3D modeling: rendering, materials, lights and Cameras. Computerized
drafting with conventional methods of graphic and communication to Solve and basic design
related problems backed by training in Civil Engineering.
 Enthusiastic Draftsman eager to contribute to team success through hard work, attention to
detail and excellent organizational skills.
 Motivated to learn, grow and excel in civil industry.
TECHNICAL SKILLS:
 AutoCAD 360, 2005 to 2013 Software versions.
 3D max Modelling, Texturing, Lighting and Rendering.
 MS Office
 Internet skills
 Civil 3D
 QGIS
CURRICULUM VITAE
E G. BHARATH RAJ
Sr.AutoCAD Draftsman
Address: Hyderabad,TG.500010
Phone: +91 8184938852
E-mail id: erraboinabharathraj@gmail.com

-- 1 of 2 --

MAJOR PROJECTS WORKED ON:
 Andhra Pradesh Capital Region Development Authority: Water Supply Network
Drawings and LS Arranging in Template, Sewerage Network Drawings and LS Arranging in
Template, Storm Water Network Drawings and LS Arranging in Template, Power LS
Arranging in Template.
 Indore: Sewerage Network Drawing & LS Arranging Template.
 Punjab: Water Supply Network Drawing.
 Telangana Municipal Development Project: Sewerage Network and Storm Water
Network Drawing.
EDUCATIONAL QUALIFICATIONS:
 Completed schooling from Sri Datta Talent High School - Old Alwal
 Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the
Year 2011-2012.
 Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi
from the year 2018 to 2020.
LANGUAGES KNOWN:
 English (Medium)
 Hindi (High)
 Telugu(High)
DECLARATION:
I hereby confirm that all the above written particulars are true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-BR.pdf

Parsed Technical Skills:  AutoCAD 360, 2005 to 2013 Software versions.,  3D max Modelling, Texturing, Lighting and Rendering.,  MS Office,  Internet skills,  Civil 3D,  QGIS, CURRICULUM VITAE, E G. BHARATH RAJ, Sr.AutoCAD Draftsman, Address: Hyderabad, TG.500010, Phone: +91 8184938852, E-mail id: erraboinabharathraj@gmail.com, 1 of 2 --, MAJOR PROJECTS WORKED ON:,  Andhra Pradesh Capital Region Development Authority: Water Supply Network, Drawings and LS Arranging in Template, Sewerage Network Drawings and LS Arranging in, Template, Storm Water Network Drawings and LS Arranging in Template, Power LS, Arranging in Template.,  Indore: Sewerage Network Drawing & LS Arranging Template.,  Punjab: Water Supply Network Drawing.,  Telangana Municipal Development Project: Sewerage Network and Storm Water, Network Drawing., EDUCATIONAL QUALIFICATIONS:,  Completed schooling from Sri Datta Talent High School - Old Alwal,  Professional development completed in Draftsman Civil from Govt.I.T.I Sanathnagar in the, Year 2011-2012.,  Currently Persuing diploma in Civil Engineering from Institute of Civil Engineers New Delhi, from the year 2018 to 2020., LANGUAGES KNOWN:,  English (Medium),  Hindi (High),  Telugu(High), DECLARATION:, I hereby confirm that all the above written particulars are true to the best of my knowledge., 2 of 2 --'),
(2596, 'SHUTTERING CONVENTIONAL', 'akashsabale99@gmail.com', '7058201153', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging role so that I can use my skills and capabilities through sincere
dedication and hard work for successful career.', 'Looking for a challenging role so that I can use my skills and capabilities through sincere
dedication and hard work for successful career.', ARRAY['Total station work shop', 'Auto cad', 'Formwork training']::text[], ARRAY['Total station work shop', 'Auto cad', 'Formwork training']::text[], ARRAY[]::text[], ARRAY['Total station work shop', 'Auto cad', 'Formwork training']::text[], '', 'Address Indira nagar ward no 19 mehkar district buldhana state Maharashtra
Mehkar, Maharashtra, 443301
Date of Birth 03/06/1991
Gender Male
Nationality Indian
Marital Status Single
Languages Known Marathi
English
Hindi
REFERENCES
Suresh Debaje
Local contractor
9922833913 sureshdebaje12@gmail.com
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
-- 2 of 3 --
AKASH ANIL SABLE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sep-2018 - Nov-2019 Site engineer work Mumbai local contractor &minor bridge\nconstruction project &roads construction\nSite engineer To check there site each &every work\nPayment labour daily\nMaterial & quality of construction work"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Soil stabilization black cotton soil by using baggash ash geotechnical\nTeam Size: 5 Project Duration: 6 Month\nProject Detail This project geotechnical soil experimental by using baggash ash for\nimprove the bearing capacity of the black cotton soil"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Formwork certificate\nconstruction skills\ntraining institute\nchennai l&t\nSTRENGTHS\nCommunication\nPositivenes\nAny challenging acpeted to my work\nAREAS OF INTERESTS\nSuccessful civil engineer\nCreating post for social media\nHOBBIES\nSketch\nBook Reading news paper reading\nWriting post social media\nCricket\nCIVIL ENGINEERING"}]'::jsonb, 'F:\Resume All 3\33.pdf', 'Name: SHUTTERING CONVENTIONAL

Email: akashsabale99@gmail.com

Phone: 7058201153

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging role so that I can use my skills and capabilities through sincere
dedication and hard work for successful career.

Key Skills: Total station work shop
Auto cad
Formwork training

Employment: Sep-2018 - Nov-2019 Site engineer work Mumbai local contractor &minor bridge
construction project &roads construction
Site engineer To check there site each &every work
Payment labour daily
Material & quality of construction work

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
civil engineering
Prof.ram meghe
college of
engineering and
management
badnera
Sant gadge
baba Amravati
university
7.02 2018
Diploma in civil
engineering
Government
polytechnic
khamgaon
MSBTE Mumbai 67.44 % 2015
HSC board
Arts &science
junior college
mehkar
Maharashtra
higher state
board
57 % 2010
SSC board
YC high school
rajegaon
shindhkhedraja
State board of
Maharashtra 76.46 % 2008
-- 1 of 3 --

Projects: Project Name: Soil stabilization black cotton soil by using baggash ash geotechnical
Team Size: 5 Project Duration: 6 Month
Project Detail This project geotechnical soil experimental by using baggash ash for
improve the bearing capacity of the black cotton soil

Accomplishments: Formwork certificate
construction skills
training institute
chennai l&t
STRENGTHS
Communication
Positivenes
Any challenging acpeted to my work
AREAS OF INTERESTS
Successful civil engineer
Creating post for social media
HOBBIES
Sketch
Book Reading news paper reading
Writing post social media
Cricket
CIVIL ENGINEERING

Personal Details: Address Indira nagar ward no 19 mehkar district buldhana state Maharashtra
Mehkar, Maharashtra, 443301
Date of Birth 03/06/1991
Gender Male
Nationality Indian
Marital Status Single
Languages Known Marathi
English
Hindi
REFERENCES
Suresh Debaje
Local contractor
9922833913 sureshdebaje12@gmail.com
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
-- 2 of 3 --
AKASH ANIL SABLE
-- 3 of 3 --

Extracted Resume Text: SHUTTERING CONVENTIONAL
FOR BUILDING CONSTRUCTION
MINOR BRIDGE PROJECT WORK
AKASH ANIL SABLE
akashsabale99@gmail.com
7058201153
CAREER OBJECTIVE
Looking for a challenging role so that I can use my skills and capabilities through sincere
dedication and hard work for successful career.
SKILLS
Total station work shop
Auto cad
Formwork training
EXPERIENCE
Sep-2018 - Nov-2019 Site engineer work Mumbai local contractor &minor bridge
construction project &roads construction
Site engineer To check there site each &every work
Payment labour daily
Material & quality of construction work
PROJECTS
Project Name: Soil stabilization black cotton soil by using baggash ash geotechnical
Team Size: 5 Project Duration: 6 Month
Project Detail This project geotechnical soil experimental by using baggash ash for
improve the bearing capacity of the black cotton soil
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
civil engineering
Prof.ram meghe
college of
engineering and
management
badnera
Sant gadge
baba Amravati
university
7.02 2018
Diploma in civil
engineering
Government
polytechnic
khamgaon
MSBTE Mumbai 67.44 % 2015
HSC board
Arts &science
junior college
mehkar
Maharashtra
higher state
board
57 % 2010
SSC board
YC high school
rajegaon
shindhkhedraja
State board of
Maharashtra 76.46 % 2008

-- 1 of 3 --

ACHIEVEMENTS
Formwork certificate
construction skills
training institute
chennai l&t
STRENGTHS
Communication
Positivenes
Any challenging acpeted to my work
AREAS OF INTERESTS
Successful civil engineer
Creating post for social media
HOBBIES
Sketch
Book Reading news paper reading
Writing post social media
Cricket
CIVIL ENGINEERING
PERSONAL DETAILS
Address Indira nagar ward no 19 mehkar district buldhana state Maharashtra
Mehkar, Maharashtra, 443301
Date of Birth 03/06/1991
Gender Male
Nationality Indian
Marital Status Single
Languages Known Marathi
English
Hindi
REFERENCES
Suresh Debaje
Local contractor
9922833913 sureshdebaje12@gmail.com
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.

-- 2 of 3 --

AKASH ANIL SABLE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\33.pdf

Parsed Technical Skills: Total station work shop, Auto cad, Formwork training'),
(2597, 'DANESHWAR VERMA', 'daneshwar1234@gmail.com', '917566333828', 'OBJECTIVE', 'OBJECTIVE', 'In quest of a challenging position in an organization that offers me
generous opportunities to explore & outshine in the field of construction
industry while accomplishing personal, professional as well as
organizational goals.
PERSONAL', 'In quest of a challenging position in an organization that offers me
generous opportunities to explore & outshine in the field of construction
industry while accomplishing personal, professional as well as
organizational goals.
PERSONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth - 22th March, 1993
Languages Known - English & Hindi
Marital Status - married
Location Preference - Anywhere in India & Abroad
Permanent Address:
Villege-Chandi, PO-Semrahdih , thana-Suhela,
Tehsil-Simga, Distt.- Baloada Bazar , (Chhattisgarh) Pin- 493332
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"GOEL\nCONSTRUCTION\nCOMPANY PVT LTD.\nJhajjar, Haryana\n(July 2020- Present)\nEngineer\nProject: Construction of Green field cement plant WONDER CEMENT\nLTD. Jhajjar,Haryana (Grinding unit - 2.5 MIO TPA )\nWorking as Engineer and the following are the area under my surveillance\nfrom its planning to execution\nCement mill, packing plant ,CCR building, Road Culvart,\nRoles and Responsibilities\n Preparation of monthly target details for Excavation, RCC, Manpower,\nhanding over, etc.\n Material & Manpower planning as per monthly requirement.\n Co-ordination with other core department for timely completion.\n Executions of all works as per drawing, quality, safety & as per\nstandards.\n Regularly participate in surveying to layout installations and establish\nreference points, Elevations for avoiding major problems at the time of\nconstruction.\n Providing documentation, detailed instructions, drawings, and\nspecifications to contractors for maintaining quality, providing good\nconstruction practice and avoiding mistakes.\n Preparation of BBS, Measurement sheets, JMR details, BOQ\npreparation, reconciliation statement for steel and all material.\n Preparation of daily progress report & monthly fortnight reports .\n-- 1 of 3 --\nSANGHI CEMENT\nLTD.\nSanghipuram,Gujarat\n(July 2019- July2020)\nJu. Engineer\nGANNON\nDUNKERLEY &\nCO.LTD.New Delhi\n(Dec2015-July2019)\nAssistant Engineer\nProject: Construction of Green field cement plant SANGHI CEMENT\nLTD. (Unit-02,Clinker 2.5 MTPA )\nWorking as JR.Engineer and the following are the areas under my\nsurveillance from its planning to execution.\n, Pre-Heater, fan foundations, Belt conveyor foundations, MCC room,\nRaw mill builing , Cyclone builing Box feeder,Hot ESP ,Road,Drain &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Daneshwar CV_1.pdf', 'Name: DANESHWAR VERMA

Email: daneshwar1234@gmail.com

Phone: +91 7566333828

Headline: OBJECTIVE

Profile Summary: In quest of a challenging position in an organization that offers me
generous opportunities to explore & outshine in the field of construction
industry while accomplishing personal, professional as well as
organizational goals.
PERSONAL

Employment: GOEL
CONSTRUCTION
COMPANY PVT LTD.
Jhajjar, Haryana
(July 2020- Present)
Engineer
Project: Construction of Green field cement plant WONDER CEMENT
LTD. Jhajjar,Haryana (Grinding unit - 2.5 MIO TPA )
Working as Engineer and the following are the area under my surveillance
from its planning to execution
Cement mill, packing plant ,CCR building, Road Culvart,
Roles and Responsibilities
 Preparation of monthly target details for Excavation, RCC, Manpower,
handing over, etc.
 Material & Manpower planning as per monthly requirement.
 Co-ordination with other core department for timely completion.
 Executions of all works as per drawing, quality, safety & as per
standards.
 Regularly participate in surveying to layout installations and establish
reference points, Elevations for avoiding major problems at the time of
construction.
 Providing documentation, detailed instructions, drawings, and
specifications to contractors for maintaining quality, providing good
construction practice and avoiding mistakes.
 Preparation of BBS, Measurement sheets, JMR details, BOQ
preparation, reconciliation statement for steel and all material.
 Preparation of daily progress report & monthly fortnight reports .
-- 1 of 3 --
SANGHI CEMENT
LTD.
Sanghipuram,Gujarat
(July 2019- July2020)
Ju. Engineer
GANNON
DUNKERLEY &
CO.LTD.New Delhi
(Dec2015-July2019)
Assistant Engineer
Project: Construction of Green field cement plant SANGHI CEMENT
LTD. (Unit-02,Clinker 2.5 MTPA )
Working as JR.Engineer and the following are the areas under my
surveillance from its planning to execution.
, Pre-Heater, fan foundations, Belt conveyor foundations, MCC room,
Raw mill builing , Cyclone builing Box feeder,Hot ESP ,Road,Drain &

Education: Diploma Engineering Ahiwara Durg(C.G.)
PROFESSIONAL

Personal Details: Date of Birth - 22th March, 1993
Languages Known - English & Hindi
Marital Status - married
Location Preference - Anywhere in India & Abroad
Permanent Address:
Villege-Chandi, PO-Semrahdih , thana-Suhela,
Tehsil-Simga, Distt.- Baloada Bazar , (Chhattisgarh) Pin- 493332
-- 3 of 3 --

Extracted Resume Text: CURRICLUM VITAE
DANESHWAR VERMA
E-mail: daneshwar1234@gmail.com
Mobile no: +91 7566333828, 8770913629
PROFESSIONAL
OBJECTIVE
In quest of a challenging position in an organization that offers me
generous opportunities to explore & outshine in the field of construction
industry while accomplishing personal, professional as well as
organizational goals.
PERSONAL
SUMMARY
Executed the projects in hard environment conditions with safety standards,
quality, speed and cost control. Calm, Dedicated and Hardworking
personality. Keen to take challenging assignment.
EDUCATION Diploma Engineer (Civil Engineering.), 2011-2014, IBT College Of
Diploma Engineering Ahiwara Durg(C.G.)
PROFESSIONAL
EXPERIENCE
GOEL
CONSTRUCTION
COMPANY PVT LTD.
Jhajjar, Haryana
(July 2020- Present)
Engineer
Project: Construction of Green field cement plant WONDER CEMENT
LTD. Jhajjar,Haryana (Grinding unit - 2.5 MIO TPA )
Working as Engineer and the following are the area under my surveillance
from its planning to execution
Cement mill, packing plant ,CCR building, Road Culvart,
Roles and Responsibilities
 Preparation of monthly target details for Excavation, RCC, Manpower,
handing over, etc.
 Material & Manpower planning as per monthly requirement.
 Co-ordination with other core department for timely completion.
 Executions of all works as per drawing, quality, safety & as per
standards.
 Regularly participate in surveying to layout installations and establish
reference points, Elevations for avoiding major problems at the time of
construction.
 Providing documentation, detailed instructions, drawings, and
specifications to contractors for maintaining quality, providing good
construction practice and avoiding mistakes.
 Preparation of BBS, Measurement sheets, JMR details, BOQ
preparation, reconciliation statement for steel and all material.
 Preparation of daily progress report & monthly fortnight reports .

-- 1 of 3 --

SANGHI CEMENT
LTD.
Sanghipuram,Gujarat
(July 2019- July2020)
Ju. Engineer
GANNON
DUNKERLEY &
CO.LTD.New Delhi
(Dec2015-July2019)
Assistant Engineer
Project: Construction of Green field cement plant SANGHI CEMENT
LTD. (Unit-02,Clinker 2.5 MTPA )
Working as JR.Engineer and the following are the areas under my
surveillance from its planning to execution.
, Pre-Heater, fan foundations, Belt conveyor foundations, MCC room,
Raw mill builing , Cyclone builing Box feeder,Hot ESP ,Road,Drain &
Pavement works.
Roles and Responsibilities
 Preparation of monthly target details for Excavation, RCC, Manpower,
handing over, etc.
 Material & Manpower planning as per monthly requirement.
 Co-ordination with other core department for timely completion.
 Executions of all works as per drawing, quality, safety & as per
standards.
 Regularly participate in surveying to layout installations and establish
reference points, Elevations for avoiding major problems at the time of
construction.
 Providing documentation, detailed instructions, drawings, and
specifications to contractors for maintaining quality, providing good
construction practice and avoiding mistakes.
 Preparation of BBS, Measurement sheets, JMR details, BOQ
preparation, reconciliation statement for steel and all material.
 Preparation of daily progress report & monthly fortnight reports for all
activities.
 Checking the calibration of batching plant, slump register and
compressive cube strength register.
 Estimate quantities and cost of materials, equipment and comparison
statement for project feasibility.
Project: Green field Cement plant SHREE RAIPUR CEMENT
PLANT,Baloda Bazar Chhattisgarh, India. (Clinker 2.6 MTPA Unit-02)
Working as an Assistant. Engineer and the following are the areas under
my contruction
Pre-heater ,Coal mill ,Coal mill bunding ,KP-1,2 and 3,Ducting complex
,Esp buinding works.
Roles & Responsibilities
 Execution of all works, based on monthly target given by Management.
 Preparation of Bar Bending Schedule to contractors and timely cleared
by client.
 Material and manpower planning for achieving monthly RCC targets.

-- 2 of 3 --

Declaration:
I hereby declare that all the information furnished the above are true to my knowledge.
Date: - - - - - - your truly
Place: chhattisgarh Daneshwar verma
 Making of JMR sheet, pre pour card and post pour card for concreting.
 Estimate quantities, material indent, safety consideration & timely
completion of work.
 Cost saving techniques without compromising in quality & safety
 Accomplished various measurement issues, subcontractors’ bill
preparation & checking regularly, rate analysis of each items of work as
per site condition.
 Working as Quantity Engineer at time of project closing for clear
various contract issues and reconciliation statement.
MAHTO
CONTRUCTION PVT
LTD.Dhanbad,Jharkhand
(Nov2014 -Dec2015)
DiplomaEngineer Trainee
Project: Green field Cement plant SHREE RAIPUR CEMENT PLANT,Baloda
Bazar Chhattisgarh, India. (Clinker 2.5 MTPA ,Cement Plant)
Joined as a Diploma Engineer Trainee and followimg area are Superivised by my
self
Cooler Building , Bag House, Converyer Belt, WTP, Staff Office Buildind, CCR
Building Works.
COMPUTER
PROFICIENCY AUTOCADD & MS-PROJECT
PERSONAL DATA
CONTACT
Date of Birth - 22th March, 1993
Languages Known - English & Hindi
Marital Status - married
Location Preference - Anywhere in India & Abroad
Permanent Address:
Villege-Chandi, PO-Semrahdih , thana-Suhela,
Tehsil-Simga, Distt.- Baloada Bazar , (Chhattisgarh) Pin- 493332

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Daneshwar CV_1.pdf'),
(2598, 'CHINMAYA SWAIN', 'chinmayaswain95@gmail.com', '919178999416', 'Phone: +91-9178999416', 'Phone: +91-9178999416', '', 'Languages Known: Oriya, Hindi & English
Permanent Address: Narendrapur, Ghanteswar, Bhadrak-756129, Odisha
Present Address: 4th Floor, N3/228, Sai Kiran Residency, IRC Village, Nayapalli, Bhubaneswar-751015, Odisha
-- 2 of 2 --', ARRAY['engineering', 'construction development', 'construction claims', 'quality', 'assurance/control', 'contract administration & resource planning', ' Proficient in conducting feasibility studies', 'developing project reports and', 'executing project program after thorough discussion with clients', ' Expertise in accomplishing construction projects with a flair for adopting the', 'modern construction methodologies in coordination with Architects', 'Consultants', 'and Contractor', ' Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management', 'project (for World Bank) - Ph-I', 'Development under Koraput Circuit', 'Development of Tourist Amenity centre', 'Phulbani', 'Development at Maa BudhiThakurani temple', 'Berhampur', 'Ganjam and so on', ' Possess knowledge of using survey instrument', 'laboratory instrument and relatable software', ' Capabilities in coordinating with stakeholders including top level management & government authorities for running', 'successful projects', ' Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly', 'give 100% effort', 'E N T R E P R E N E U R I A L E X P E R I E N C E', 'Jan’18-Present as Managing Partner with Nidarshan', 'Jun’17-Present as Former Manager with M/S Chinmaya Swain', 'Highlights:', ' Managed over 10 projects in the past 3 years', 'O R G A N I Z A T I O N A L E X P E R I E N C E', 'Feb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People)', 'Oct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company', 'Keonjhar', 'Key Result Areas:', ' Managing day-to-day operational aspects of projects and project scope including estimation', 'billing & so on by effectively', 'applying methodologies that enforce project standards and minimizing project risks', ' Preparing & recommending procurement plans / bidding strategies to best suit project plan', ' Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms', ' Formulating MIS on monthly basis for HO reporting', ' Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on', 'everyday basis', 'managing communication with contractors and project managers', ' Managing material estimation', 'measurement & reporting', 'providing assistance in surveying', 'levelling & line out works', ' Drafting and delivering reports to senior management on weekly / monthly basis', ' Monitoring project plan and leading updation on daily basis', ' Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry', ' Identifying the site work for foundation and superstructure including water proofing treatments', 'concrete pouring', 'shuttering and formwork', 'production of concrete', 'precast elements', 'masonry construction and finishes', 'CORE COMPETENCIES', ' Civil Engineering', ' Site Operations', ' Project Planning &', 'Execution', ' Bill Processing / Reporting', '& Documentation']::text[], ARRAY['engineering', 'construction development', 'construction claims', 'quality', 'assurance/control', 'contract administration & resource planning', ' Proficient in conducting feasibility studies', 'developing project reports and', 'executing project program after thorough discussion with clients', ' Expertise in accomplishing construction projects with a flair for adopting the', 'modern construction methodologies in coordination with Architects', 'Consultants', 'and Contractor', ' Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management', 'project (for World Bank) - Ph-I', 'Development under Koraput Circuit', 'Development of Tourist Amenity centre', 'Phulbani', 'Development at Maa BudhiThakurani temple', 'Berhampur', 'Ganjam and so on', ' Possess knowledge of using survey instrument', 'laboratory instrument and relatable software', ' Capabilities in coordinating with stakeholders including top level management & government authorities for running', 'successful projects', ' Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly', 'give 100% effort', 'E N T R E P R E N E U R I A L E X P E R I E N C E', 'Jan’18-Present as Managing Partner with Nidarshan', 'Jun’17-Present as Former Manager with M/S Chinmaya Swain', 'Highlights:', ' Managed over 10 projects in the past 3 years', 'O R G A N I Z A T I O N A L E X P E R I E N C E', 'Feb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People)', 'Oct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company', 'Keonjhar', 'Key Result Areas:', ' Managing day-to-day operational aspects of projects and project scope including estimation', 'billing & so on by effectively', 'applying methodologies that enforce project standards and minimizing project risks', ' Preparing & recommending procurement plans / bidding strategies to best suit project plan', ' Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms', ' Formulating MIS on monthly basis for HO reporting', ' Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on', 'everyday basis', 'managing communication with contractors and project managers', ' Managing material estimation', 'measurement & reporting', 'providing assistance in surveying', 'levelling & line out works', ' Drafting and delivering reports to senior management on weekly / monthly basis', ' Monitoring project plan and leading updation on daily basis', ' Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry', ' Identifying the site work for foundation and superstructure including water proofing treatments', 'concrete pouring', 'shuttering and formwork', 'production of concrete', 'precast elements', 'masonry construction and finishes', 'CORE COMPETENCIES', ' Civil Engineering', ' Site Operations', ' Project Planning &', 'Execution', ' Bill Processing / Reporting', '& Documentation']::text[], ARRAY[]::text[], ARRAY['engineering', 'construction development', 'construction claims', 'quality', 'assurance/control', 'contract administration & resource planning', ' Proficient in conducting feasibility studies', 'developing project reports and', 'executing project program after thorough discussion with clients', ' Expertise in accomplishing construction projects with a flair for adopting the', 'modern construction methodologies in coordination with Architects', 'Consultants', 'and Contractor', ' Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management', 'project (for World Bank) - Ph-I', 'Development under Koraput Circuit', 'Development of Tourist Amenity centre', 'Phulbani', 'Development at Maa BudhiThakurani temple', 'Berhampur', 'Ganjam and so on', ' Possess knowledge of using survey instrument', 'laboratory instrument and relatable software', ' Capabilities in coordinating with stakeholders including top level management & government authorities for running', 'successful projects', ' Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly', 'give 100% effort', 'E N T R E P R E N E U R I A L E X P E R I E N C E', 'Jan’18-Present as Managing Partner with Nidarshan', 'Jun’17-Present as Former Manager with M/S Chinmaya Swain', 'Highlights:', ' Managed over 10 projects in the past 3 years', 'O R G A N I Z A T I O N A L E X P E R I E N C E', 'Feb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People)', 'Oct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company', 'Keonjhar', 'Key Result Areas:', ' Managing day-to-day operational aspects of projects and project scope including estimation', 'billing & so on by effectively', 'applying methodologies that enforce project standards and minimizing project risks', ' Preparing & recommending procurement plans / bidding strategies to best suit project plan', ' Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms', ' Formulating MIS on monthly basis for HO reporting', ' Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on', 'everyday basis', 'managing communication with contractors and project managers', ' Managing material estimation', 'measurement & reporting', 'providing assistance in surveying', 'levelling & line out works', ' Drafting and delivering reports to senior management on weekly / monthly basis', ' Monitoring project plan and leading updation on daily basis', ' Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry', ' Identifying the site work for foundation and superstructure including water proofing treatments', 'concrete pouring', 'shuttering and formwork', 'production of concrete', 'precast elements', 'masonry construction and finishes', 'CORE COMPETENCIES', ' Civil Engineering', ' Site Operations', ' Project Planning &', 'Execution', ' Bill Processing / Reporting', '& Documentation']::text[], '', 'Languages Known: Oriya, Hindi & English
Permanent Address: Narendrapur, Ghanteswar, Bhadrak-756129, Odisha
Present Address: 4th Floor, N3/228, Sai Kiran Residency, IRC Village, Nayapalli, Bhubaneswar-751015, Odisha
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Excellence in identifying the site works for foundation and superstructure\nincluding water proofing treatments, concrete pouring, shuttering and\nformwork, production of concrete, precast elements, masonry construction\nand finishes\n Skills in planning, executing projects involving coordination, value\nengineering, construction development, construction claims, quality\nassurance/control, contract administration & resource planning\n Proficient in conducting feasibility studies, developing project reports and\nexecuting project program after thorough discussion with clients\n Expertise in accomplishing construction projects with a flair for adopting the\nmodern construction methodologies in coordination with Architects, Consultants\nand Contractor\n Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management\nproject (for World Bank) - Ph-I, Development under Koraput Circuit, Development of Tourist Amenity centre,\nPhulbani, Development at Maa BudhiThakurani temple, Berhampur, Ganjam and so on\n Possess knowledge of using survey instrument, laboratory instrument and relatable software\n Capabilities in coordinating with stakeholders including top level management & government authorities for running\nsuccessful projects\n Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly\ngive 100% effort\nE N T R E P R E N E U R I A L E X P E R I E N C E\nJan’18-Present as Managing Partner with Nidarshan\nJun’17-Present as Former Manager with M/S Chinmaya Swain\nHighlights:\n Managed over 10 projects in the past 3 years\nO R G A N I Z A T I O N A L E X P E R I E N C E\nFeb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People)\nOct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company, Keonjhar\nKey Result Areas:\n Managing day-to-day operational aspects of projects and project scope including estimation, billing & so on by effectively\napplying methodologies that enforce project standards and minimizing project risks\n Preparing & recommending procurement plans / bidding strategies to best suit project plan\n Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms\n Formulating MIS on monthly basis for HO reporting\n Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on\neveryday basis; managing communication with contractors and project managers\n Managing material estimation, measurement & reporting; providing assistance in surveying, levelling & line out works\n Drafting and delivering reports to senior management on weekly / monthly basis\n Monitoring project plan and leading updation on daily basis\n Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry\n Identifying the site work for foundation and superstructure including water proofing treatments, concrete pouring,\nshuttering and formwork, production of concrete, precast elements, masonry construction and finishes\nCORE COMPETENCIES\n Civil Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Chinmaya Swain.pdf', 'Name: CHINMAYA SWAIN

Email: chinmayaswain95@gmail.com

Phone: +91-9178999416

Headline: Phone: +91-9178999416

Key Skills: engineering, construction development, construction claims, quality
assurance/control, contract administration & resource planning
 Proficient in conducting feasibility studies, developing project reports and
executing project program after thorough discussion with clients
 Expertise in accomplishing construction projects with a flair for adopting the
modern construction methodologies in coordination with Architects, Consultants
and Contractor
 Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management
project (for World Bank) - Ph-I, Development under Koraput Circuit, Development of Tourist Amenity centre,
Phulbani, Development at Maa BudhiThakurani temple, Berhampur, Ganjam and so on
 Possess knowledge of using survey instrument, laboratory instrument and relatable software
 Capabilities in coordinating with stakeholders including top level management & government authorities for running
successful projects
 Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly
give 100% effort
E N T R E P R E N E U R I A L E X P E R I E N C E
Jan’18-Present as Managing Partner with Nidarshan
Jun’17-Present as Former Manager with M/S Chinmaya Swain
Highlights:
 Managed over 10 projects in the past 3 years
O R G A N I Z A T I O N A L E X P E R I E N C E
Feb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People)
Oct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company, Keonjhar
Key Result Areas:
 Managing day-to-day operational aspects of projects and project scope including estimation, billing & so on by effectively
applying methodologies that enforce project standards and minimizing project risks
 Preparing & recommending procurement plans / bidding strategies to best suit project plan
 Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms
 Formulating MIS on monthly basis for HO reporting
 Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on
everyday basis; managing communication with contractors and project managers
 Managing material estimation, measurement & reporting; providing assistance in surveying, levelling & line out works
 Drafting and delivering reports to senior management on weekly / monthly basis
 Monitoring project plan and leading updation on daily basis
 Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry
 Identifying the site work for foundation and superstructure including water proofing treatments, concrete pouring,
shuttering and formwork, production of concrete, precast elements, masonry construction and finishes
CORE COMPETENCIES
 Civil Engineering
 Site Operations
 Project Planning &
Execution
 Bill Processing / Reporting
& Documentation

Projects:  Excellence in identifying the site works for foundation and superstructure
including water proofing treatments, concrete pouring, shuttering and
formwork, production of concrete, precast elements, masonry construction
and finishes
 Skills in planning, executing projects involving coordination, value
engineering, construction development, construction claims, quality
assurance/control, contract administration & resource planning
 Proficient in conducting feasibility studies, developing project reports and
executing project program after thorough discussion with clients
 Expertise in accomplishing construction projects with a flair for adopting the
modern construction methodologies in coordination with Architects, Consultants
and Contractor
 Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management
project (for World Bank) - Ph-I, Development under Koraput Circuit, Development of Tourist Amenity centre,
Phulbani, Development at Maa BudhiThakurani temple, Berhampur, Ganjam and so on
 Possess knowledge of using survey instrument, laboratory instrument and relatable software
 Capabilities in coordinating with stakeholders including top level management & government authorities for running
successful projects
 Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly
give 100% effort
E N T R E P R E N E U R I A L E X P E R I E N C E
Jan’18-Present as Managing Partner with Nidarshan
Jun’17-Present as Former Manager with M/S Chinmaya Swain
Highlights:
 Managed over 10 projects in the past 3 years
O R G A N I Z A T I O N A L E X P E R I E N C E
Feb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People)
Oct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company, Keonjhar
Key Result Areas:
 Managing day-to-day operational aspects of projects and project scope including estimation, billing & so on by effectively
applying methodologies that enforce project standards and minimizing project risks
 Preparing & recommending procurement plans / bidding strategies to best suit project plan
 Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms
 Formulating MIS on monthly basis for HO reporting
 Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on
everyday basis; managing communication with contractors and project managers
 Managing material estimation, measurement & reporting; providing assistance in surveying, levelling & line out works
 Drafting and delivering reports to senior management on weekly / monthly basis
 Monitoring project plan and leading updation on daily basis
 Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry
 Identifying the site work for foundation and superstructure including water proofing treatments, concrete pouring,
shuttering and formwork, production of concrete, precast elements, masonry construction and finishes
CORE COMPETENCIES
 Civil Engineering

Personal Details: Languages Known: Oriya, Hindi & English
Permanent Address: Narendrapur, Ghanteswar, Bhadrak-756129, Odisha
Present Address: 4th Floor, N3/228, Sai Kiran Residency, IRC Village, Nayapalli, Bhubaneswar-751015, Odisha
-- 2 of 2 --

Extracted Resume Text: CHINMAYA SWAIN
E-Mail: chinmayaswain95@gmail.com
Phone: +91-9178999416
An enthusiastic & high energy-driven engineering professional, targeting challenging assignments in Civil Engineering with
an organization of repute
P R O F I L E S U M M A R Y
 B.Tech. (Civil Engineering) graduate from Spintronic Technology and
Advance Research; offering nearly 9 of dynamic experience in E2E Project
Planning & Execution, Site Operations and Reporting & Documentation
 Possess over 3 years of entrepreneurial experience as Former Manager with a
self-proprietorship construction firm called M/S Chinmaya Swain and completed
projects of 10 Crores in the last 3 years
 Excellence in identifying the site works for foundation and superstructure
including water proofing treatments, concrete pouring, shuttering and
formwork, production of concrete, precast elements, masonry construction
and finishes
 Skills in planning, executing projects involving coordination, value
engineering, construction development, construction claims, quality
assurance/control, contract administration & resource planning
 Proficient in conducting feasibility studies, developing project reports and
executing project program after thorough discussion with clients
 Expertise in accomplishing construction projects with a flair for adopting the
modern construction methodologies in coordination with Architects, Consultants
and Contractor
 Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management
project (for World Bank) - Ph-I, Development under Koraput Circuit, Development of Tourist Amenity centre,
Phulbani, Development at Maa BudhiThakurani temple, Berhampur, Ganjam and so on
 Possess knowledge of using survey instrument, laboratory instrument and relatable software
 Capabilities in coordinating with stakeholders including top level management & government authorities for running
successful projects
 Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly
give 100% effort
E N T R E P R E N E U R I A L E X P E R I E N C E
Jan’18-Present as Managing Partner with Nidarshan
Jun’17-Present as Former Manager with M/S Chinmaya Swain
Highlights:
 Managed over 10 projects in the past 3 years
O R G A N I Z A T I O N A L E X P E R I E N C E
Feb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People)
Oct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company, Keonjhar
Key Result Areas:
 Managing day-to-day operational aspects of projects and project scope including estimation, billing & so on by effectively
applying methodologies that enforce project standards and minimizing project risks
 Preparing & recommending procurement plans / bidding strategies to best suit project plan
 Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms
 Formulating MIS on monthly basis for HO reporting
 Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on
everyday basis; managing communication with contractors and project managers
 Managing material estimation, measurement & reporting; providing assistance in surveying, levelling & line out works
 Drafting and delivering reports to senior management on weekly / monthly basis
 Monitoring project plan and leading updation on daily basis
 Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry
 Identifying the site work for foundation and superstructure including water proofing treatments, concrete pouring,
shuttering and formwork, production of concrete, precast elements, masonry construction and finishes
CORE COMPETENCIES
 Civil Engineering
 Site Operations
 Project Planning &
Execution
 Bill Processing / Reporting
& Documentation
 Client Requirement
Management
 Quantity Estimation &
Surveying
 Techno-commercial
Opeartions
 Quality & Safety Assurance
 Team Leadership &
Management

-- 1 of 2 --

 Tracking & processing bills/ R.A. bills
 Liaising with Electrical and Mechanical Department; reviewing contractor’s submittals, job procedure, drawings and
materials
 Contributing in managing end-to-end project, right from conception to finalization
P A R T T I M E A S S I G N M E N T
Jun''18-Jun''19 as Individual Consultant with Intach
T E C H N I C A L S K I L L S
 MS-Office (Excel, Word & PowerPoint)
 AutoCAD
E D U C A T I O N
 B.Tech. (Civil Engineering) from Spintronic Technology and Advance Research (BPUT), Odisha with 8.3 CGPA in 2019
 Diploma (Civil Engineering) from Barapada School of Engg. & Tech., Bhadrak, Odisha with 78% in 2012
 10th from U.G. Bidyapitha, Narendra pur (Board of Secondary Education, Odisha) with 60.33% in 2009
P R O J E C T S E X E C U T E D
Project Title: Eco-tourism for Integrated Coastal Zone Management project (for World Bank) - Ph-I
Project Title: Development at Rambha, Chilika, Tampera Lake, Sankulei, Nuagaon, Karanjei, Khunteswari, Panchalingeswar,
Singhasini of Ganjam District, Chandan Pokhari, Koraput. Hirlidangar Hill Top, Nabarangpur
Project Title: Development under Koraput Circuit
Project Title: Development of Tourist Amenity Centre, Phulbani
Project Title: Development at Maa BudhiThakurani temple, Berhampur, Ganjam
Project Title: Mega Destination Scheme-Maa Biraja & Baraha Kshetra
Project Title: Jajpur Interpretation Centre
Project Title: Interpretation Centre at Konark
Project Title: Shiva Community Centre, Jajpur
Project Title: Lakefront Development Over 13 acres of land at Barkul, Chilika Under ICZMP Deptt. of Tourism, Govt. of Odisha
Funded by World bank
Project Title: Restoration and revitalization of Kusuma lake and its periphery, Jajpur, Odisha
Project Title: Development of Ramalingam tank, Berhampur, Ganjam, Odisha
Project Title: Commercial complex at Nakhara for ABC group
Project Title: Landscaping of INFOCITY Campus, Bhubaneswar
Project Title: Vivekanada Rock Memorial and Vivekanada Kendra, Bhubaneswar
P E R S O N A L D E T A I L S
Date of Birth: 9th June 1995
Languages Known: Oriya, Hindi & English
Permanent Address: Narendrapur, Ghanteswar, Bhadrak-756129, Odisha
Present Address: 4th Floor, N3/228, Sai Kiran Residency, IRC Village, Nayapalli, Bhubaneswar-751015, Odisha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Chinmaya Swain.pdf

Parsed Technical Skills: engineering, construction development, construction claims, quality, assurance/control, contract administration & resource planning,  Proficient in conducting feasibility studies, developing project reports and, executing project program after thorough discussion with clients,  Expertise in accomplishing construction projects with a flair for adopting the, modern construction methodologies in coordination with Architects, Consultants, and Contractor,  Wealth of expertise entails managing various projects such as Eco-tourism for. Integrated Coastal Zone Management, project (for World Bank) - Ph-I, Development under Koraput Circuit, Development of Tourist Amenity centre, Phulbani, Development at Maa BudhiThakurani temple, Berhampur, Ganjam and so on,  Possess knowledge of using survey instrument, laboratory instrument and relatable software,  Capabilities in coordinating with stakeholders including top level management & government authorities for running, successful projects,  Directing productive cross-functional teams using interactive and motivational leadership that spurs people to willingly, give 100% effort, E N T R E P R E N E U R I A L E X P E R I E N C E, Jan’18-Present as Managing Partner with Nidarshan, Jun’17-Present as Former Manager with M/S Chinmaya Swain, Highlights:,  Managed over 10 projects in the past 3 years, O R G A N I Z A T I O N A L E X P E R I E N C E, Feb''15-Present as Senior Engineer (Projects) with NESTERS (The Architecture People), Oct''12-Jan''15 as Jr. Engineer with Arya Iron & Steel Company, Keonjhar, Key Result Areas:,  Managing day-to-day operational aspects of projects and project scope including estimation, billing & so on by effectively, applying methodologies that enforce project standards and minimizing project risks,  Preparing & recommending procurement plans / bidding strategies to best suit project plan,  Formulating operating budgets and managing overall operations for executing civil projects within cost & time norms,  Formulating MIS on monthly basis for HO reporting,  Dealing with multiple construction projects at one given time and preparing construction progress reports for projects on, everyday basis, managing communication with contractors and project managers,  Managing material estimation, measurement & reporting, providing assistance in surveying, levelling & line out works,  Drafting and delivering reports to senior management on weekly / monthly basis,  Monitoring project plan and leading updation on daily basis,  Working on application and fixing of all type of Anchor Fixing System (anchor bolt) for construction industry,  Identifying the site work for foundation and superstructure including water proofing treatments, concrete pouring, shuttering and formwork, production of concrete, precast elements, masonry construction and finishes, CORE COMPETENCIES,  Civil Engineering,  Site Operations,  Project Planning &, Execution,  Bill Processing / Reporting, & Documentation'),
(2599, 'Name : PRITISH MUKHOPADHYYA', 'name..pritish.mukhopadhyya.resume-import-02599@hhh-resume-import.invalid', '8910478167', 'Career Objective', 'Career Objective', 'To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Academic Qualifications
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate %
/ OGPA
10th Secondary EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 65.57%
12th Higher
Secondary
(Science)
GARBATI
HIGH SCHOOL
WBCHSE 2016 66.40%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
DEGREE B.TECH MODERN
INSTITUTE
OF
ENGINEERIN
G &
TECHNOLOG
Y
MAKAUT
(WBUT)
2023 8.75 (79.96
% )UP TO 7th
SEM
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency
-- 1 of 3 --
 Basic computer knowledge [MS OFFICE]
 AUTOCAD
Hobbies
I am good team leader', 'To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Academic Qualifications
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate %
/ OGPA
10th Secondary EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 65.57%
12th Higher
Secondary
(Science)
GARBATI
HIGH SCHOOL
WBCHSE 2016 66.40%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
DEGREE B.TECH MODERN
INSTITUTE
OF
ENGINEERIN
G &
TECHNOLOG
Y
MAKAUT
(WBUT)
2023 8.75 (79.96
% )UP TO 7th
SEM
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency
-- 1 of 3 --
 Basic computer knowledge [MS OFFICE]
 AUTOCAD
Hobbies
I am good team leader', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BENGAL,
Mobile No : 8910478167
E-mail : pritish7044@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\78 (2) (1).pdf', 'Name: Name : PRITISH MUKHOPADHYYA

Email: name..pritish.mukhopadhyya.resume-import-02599@hhh-resume-import.invalid

Phone: 8910478167

Headline: Career Objective

Profile Summary: To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Academic Qualifications
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate %
/ OGPA
10th Secondary EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 65.57%
12th Higher
Secondary
(Science)
GARBATI
HIGH SCHOOL
WBCHSE 2016 66.40%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
DEGREE B.TECH MODERN
INSTITUTE
OF
ENGINEERIN
G &
TECHNOLOG
Y
MAKAUT
(WBUT)
2023 8.75 (79.96
% )UP TO 7th
SEM
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency
-- 1 of 3 --
 Basic computer knowledge [MS OFFICE]
 AUTOCAD
Hobbies
I am good team leader

Education: Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate %
/ OGPA
10th Secondary EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 65.57%
12th Higher
Secondary
(Science)
GARBATI
HIGH SCHOOL
WBCHSE 2016 66.40%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
DEGREE B.TECH MODERN
INSTITUTE
OF
ENGINEERIN
G &
TECHNOLOG
Y
MAKAUT
(WBUT)
2023 8.75 (79.96
% )UP TO 7th
SEM
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency
-- 1 of 3 --
 Basic computer knowledge [MS OFFICE]
 AUTOCAD
Hobbies
I am good team leader

Personal Details: BENGAL,
Mobile No : 8910478167
E-mail : pritish7044@gmail.com

Extracted Resume Text: Curriculum Vitae
Name : PRITISH MUKHOPADHYYA
Address :EKTARPUR, BALAGARH, HOOGHLY, WEST
BENGAL,
Mobile No : 8910478167
E-mail : pritish7044@gmail.com
Career Objective
To seek a motivating and challenging position and to be a part of a creative group which
would facilitate my creativity and which would contribute towards the growth of the
organization as well as to make me grow as an individual.
Academic Qualifications
Degree /
Certificate
Qualification Institute Board /
University
Year Aggregate %
/ OGPA
10th Secondary EKTARPUR
UNION HIGH
SCHOOL
WBBSE 2014 65.57%
12th Higher
Secondary
(Science)
GARBATI
HIGH SCHOOL
WBCHSE 2016 66.40%
DIPLOMA
Diploma
(CIVIL
Engineering)
SUPREME
KNOWLEDGE
FOUNDATIONS
GROUP OF
INSTITUTIONS
WBSCTVESD 2019 7.8(74.70%)
DEGREE B.TECH MODERN
INSTITUTE
OF
ENGINEERIN
G &
TECHNOLOG
Y
MAKAUT
(WBUT)
2023 8.75 (79.96
% )UP TO 7th
SEM
Training.
Name of Organization Project Title Duration
GOVT.OF WEST
BENGAL(PWD) BRIDGE CONSTRUCTION 09/07/2018 to
30/07/2018
Computer Proficiency

-- 1 of 3 --

 Basic computer knowledge [MS OFFICE]
 AUTOCAD
Hobbies
I am good team leader
Personal Details
Father’s Name : Sisir Mukhopadhyya
Address : VILL+P.O- Ektarpur, P.S- Balagarh, Dist-Hooghly ,
Pin-712123, West bengal
Date of Birth : 5 thoctober 1998
Gender : Male
Nationality : Indian
Languages Known : Bengali, English,
Declaration
I hereby solemnly declare that the aforementioned statements made above are true and
correct to the best of my knowledge and belief.
Date : 17/06/2023
Place : Balagarh (Signature)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\78 (2) (1).pdf'),
(2600, 'PRESENT WORKING PROJECTS:', 'bonda.daniel218@gmail.com', '7995418789', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'COLONY Post- NARSAPURAM
Dist- WEST GODAVARI DISTRICT,
AP PIN-534275
Contact No. : 7995418789
bonda.daniel218@gmail.com
Senior Surveyor total 10 years’ experience:
To reach the zenith of organization hierarchy through continuous self development and
motivation and to utilize my skills for the betterment of organization.
 Worked as a senior surveyor in Gaja Engineering pvt limited
PALAMURU-RANGAREDDY LIFT IRRIGATION SCHEME-PKG -4
Underground Project Sattapur village,Nagarkurnool, dist, Telangana.& September
14-09- 2020 still working.
EXPRINCES PROJECT WORK:
 Worked as Surveyor inAMRCL. From 17/11/2009 to 09/05/2011 Sathupalli
Highway Roads &Irrigation works (Indira sagarDummugudem project)
 Worked as Surveyor in P-L-Raju Construction. Ltd. From 21/05/2011 to
30/04/2015 Navy Underground Facilities Project SSV-1 Site DRDO (Rambilli mandal
Visakhapatnam, Andhra Pradesh.
 Worked as Sr,Surveyor POULOMI INFRA Pvt Ltd. . From 16/05/2015 to
27/12/2016 BHEL VILLAS in Kollur R.R District SSPDL PROJECT
 Worked as Sr,Surveyor AMARA RAJA INFRA PVT LTD . From 07/07/2016 to
15/03/2018 (P&G Baby care building project kothur. Hyderabad)
CARRER OBJECTIVE
-- 1 of 4 --
pg. 2
 Worked as Sr,surveyor in Megha engineering and infrastructure
limited at Handri neeva sujala sravanthi (HNSS) package 3 Guntakal
(Channel widening work) and Lifiting water from Jeedipalli Reservoir to
feed Upper Pennar Project, Proposed Somaravandlapalli, Puttakanuma
Reservoirs including CM & CD works to feed on ayacut of 25000 Acers
in Ananthapur Dist. & RWS- PAVAGADA Multi village drinking water
supply scheme supplying surface water to villages in pavagada taluk of
tumkur district challakere & molakamuru taluk of chithradurga district
pavagada &molakalmuru towns,chilakanahatti &14 villages in hospet taluk
of ballary district,ujjini &216 villages in kudligi taluk of ballary district and
turuvanur & 59 villages of chitradurga taluk of chitradurga district from
tungabadra reservoir near hospet,Karnataka state &From April 2018 to
2019 September
JOB RESPONSIBILITY:
To provide technical support to civil engineering and look after the survey in various projects
of organization.
PROFESSIONAL QUALIFICATION:
 Working Knowledge in AutoCAD
 Working Knowledge in ESURVEY CAD
Discipline School/college Percentage Year of
passing
Diploma
integrated institute of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'COLONY Post- NARSAPURAM
Dist- WEST GODAVARI DISTRICT,
AP PIN-534275
Contact No. : 7995418789
bonda.daniel218@gmail.com
Senior Surveyor total 10 years’ experience:
To reach the zenith of organization hierarchy through continuous self development and
motivation and to utilize my skills for the betterment of organization.
 Worked as a senior surveyor in Gaja Engineering pvt limited
PALAMURU-RANGAREDDY LIFT IRRIGATION SCHEME-PKG -4
Underground Project Sattapur village,Nagarkurnool, dist, Telangana.& September
14-09- 2020 still working.
EXPRINCES PROJECT WORK:
 Worked as Surveyor inAMRCL. From 17/11/2009 to 09/05/2011 Sathupalli
Highway Roads &Irrigation works (Indira sagarDummugudem project)
 Worked as Surveyor in P-L-Raju Construction. Ltd. From 21/05/2011 to
30/04/2015 Navy Underground Facilities Project SSV-1 Site DRDO (Rambilli mandal
Visakhapatnam, Andhra Pradesh.
 Worked as Sr,Surveyor POULOMI INFRA Pvt Ltd. . From 16/05/2015 to
27/12/2016 BHEL VILLAS in Kollur R.R District SSPDL PROJECT
 Worked as Sr,Surveyor AMARA RAJA INFRA PVT LTD . From 07/07/2016 to
15/03/2018 (P&G Baby care building project kothur. Hyderabad)
CARRER OBJECTIVE
-- 1 of 4 --
pg. 2
 Worked as Sr,surveyor in Megha engineering and infrastructure
limited at Handri neeva sujala sravanthi (HNSS) package 3 Guntakal
(Channel widening work) and Lifiting water from Jeedipalli Reservoir to
feed Upper Pennar Project, Proposed Somaravandlapalli, Puttakanuma
Reservoirs including CM & CD works to feed on ayacut of 25000 Acers
in Ananthapur Dist. & RWS- PAVAGADA Multi village drinking water
supply scheme supplying surface water to villages in pavagada taluk of
tumkur district challakere & molakamuru taluk of chithradurga district
pavagada &molakalmuru towns,chilakanahatti &14 villages in hospet taluk
of ballary district,ujjini &216 villages in kudligi taluk of ballary district and
turuvanur & 59 villages of chitradurga taluk of chitradurga district from
tungabadra reservoir near hospet,Karnataka state &From April 2018 to
2019 September
JOB RESPONSIBILITY:
To provide technical support to civil engineering and look after the survey in various projects
of organization.
PROFESSIONAL QUALIFICATION:
 Working Knowledge in AutoCAD
 Working Knowledge in ESURVEY CAD
Discipline School/college Percentage Year of
passing
Diploma
integrated institute of', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DANIEL BONDA CURRICULAM VITAE.pdf', 'Name: PRESENT WORKING PROJECTS:

Email: bonda.daniel218@gmail.com

Phone: 7995418789

Headline: CARRER OBJECTIVE

Education: technology(IIET)
Hyderabad
90% 2012
ACADEMIC QUALIFICATION:
-- 2 of 4 --
pg. 3
Senior
land surveyor
Government of india
National council for
vocational training
(NATIONAL
ACADEMY OF
CONSTRUCTION-
Hyderabad)
Sponsored by
Government of
Andhra Pradesh
75% 2009
Board of
intermediate
Medical Lab
Technician Vocational)
from Corner Stone
Junior College,
Narsapuram, West
Godavari District
62% 2005
SSC
Mission High School,
Narsapuram, West
Godavari District
60% 2003
INSTRUMENT KNOWN:
 LEICA TCRM1201+, 1201.
 AUTO LEVEL
 THEODOLITE
 FOIF632H
 SOKIA SET 130
 SOKIA SET 1X
 TOP CON 721
 LEICA –TS06
HOBBIES:
 Watching discovery channel.
 Lisening music.
-- 3 of 4 --
pg. 4
TRENGTHS:
 Hard Worker.
 Flexible to work in (24x7) environments.

Personal Details: COLONY Post- NARSAPURAM
Dist- WEST GODAVARI DISTRICT,
AP PIN-534275
Contact No. : 7995418789
bonda.daniel218@gmail.com
Senior Surveyor total 10 years’ experience:
To reach the zenith of organization hierarchy through continuous self development and
motivation and to utilize my skills for the betterment of organization.
 Worked as a senior surveyor in Gaja Engineering pvt limited
PALAMURU-RANGAREDDY LIFT IRRIGATION SCHEME-PKG -4
Underground Project Sattapur village,Nagarkurnool, dist, Telangana.& September
14-09- 2020 still working.
EXPRINCES PROJECT WORK:
 Worked as Surveyor inAMRCL. From 17/11/2009 to 09/05/2011 Sathupalli
Highway Roads &Irrigation works (Indira sagarDummugudem project)
 Worked as Surveyor in P-L-Raju Construction. Ltd. From 21/05/2011 to
30/04/2015 Navy Underground Facilities Project SSV-1 Site DRDO (Rambilli mandal
Visakhapatnam, Andhra Pradesh.
 Worked as Sr,Surveyor POULOMI INFRA Pvt Ltd. . From 16/05/2015 to
27/12/2016 BHEL VILLAS in Kollur R.R District SSPDL PROJECT
 Worked as Sr,Surveyor AMARA RAJA INFRA PVT LTD . From 07/07/2016 to
15/03/2018 (P&G Baby care building project kothur. Hyderabad)
CARRER OBJECTIVE
-- 1 of 4 --
pg. 2
 Worked as Sr,surveyor in Megha engineering and infrastructure
limited at Handri neeva sujala sravanthi (HNSS) package 3 Guntakal
(Channel widening work) and Lifiting water from Jeedipalli Reservoir to
feed Upper Pennar Project, Proposed Somaravandlapalli, Puttakanuma
Reservoirs including CM & CD works to feed on ayacut of 25000 Acers
in Ananthapur Dist. & RWS- PAVAGADA Multi village drinking water
supply scheme supplying surface water to villages in pavagada taluk of
tumkur district challakere & molakamuru taluk of chithradurga district
pavagada &molakalmuru towns,chilakanahatti &14 villages in hospet taluk
of ballary district,ujjini &216 villages in kudligi taluk of ballary district and
turuvanur & 59 villages of chitradurga taluk of chitradurga district from
tungabadra reservoir near hospet,Karnataka state &From April 2018 to
2019 September
JOB RESPONSIBILITY:
To provide technical support to civil engineering and look after the survey in various projects
of organization.
PROFESSIONAL QUALIFICATION:
 Working Knowledge in AutoCAD
 Working Knowledge in ESURVEY CAD
Discipline School/college Percentage Year of
passing
Diploma
integrated institute of

Extracted Resume Text: pg. 1
PRESENT WORKING PROJECTS:
CURRICULAM VITAE
BONDA DANIEL
Address- H.NO.15-03.134, N T R
COLONY Post- NARSAPURAM
Dist- WEST GODAVARI DISTRICT,
AP PIN-534275
Contact No. : 7995418789
bonda.daniel218@gmail.com
Senior Surveyor total 10 years’ experience:
To reach the zenith of organization hierarchy through continuous self development and
motivation and to utilize my skills for the betterment of organization.
 Worked as a senior surveyor in Gaja Engineering pvt limited
PALAMURU-RANGAREDDY LIFT IRRIGATION SCHEME-PKG -4
Underground Project Sattapur village,Nagarkurnool, dist, Telangana.& September
14-09- 2020 still working.
EXPRINCES PROJECT WORK:
 Worked as Surveyor inAMRCL. From 17/11/2009 to 09/05/2011 Sathupalli
Highway Roads &Irrigation works (Indira sagarDummugudem project)
 Worked as Surveyor in P-L-Raju Construction. Ltd. From 21/05/2011 to
30/04/2015 Navy Underground Facilities Project SSV-1 Site DRDO (Rambilli mandal
Visakhapatnam, Andhra Pradesh.
 Worked as Sr,Surveyor POULOMI INFRA Pvt Ltd. . From 16/05/2015 to
27/12/2016 BHEL VILLAS in Kollur R.R District SSPDL PROJECT
 Worked as Sr,Surveyor AMARA RAJA INFRA PVT LTD . From 07/07/2016 to
15/03/2018 (P&G Baby care building project kothur. Hyderabad)
CARRER OBJECTIVE

-- 1 of 4 --

pg. 2
 Worked as Sr,surveyor in Megha engineering and infrastructure
limited at Handri neeva sujala sravanthi (HNSS) package 3 Guntakal
(Channel widening work) and Lifiting water from Jeedipalli Reservoir to
feed Upper Pennar Project, Proposed Somaravandlapalli, Puttakanuma
Reservoirs including CM & CD works to feed on ayacut of 25000 Acers
in Ananthapur Dist. & RWS- PAVAGADA Multi village drinking water
supply scheme supplying surface water to villages in pavagada taluk of
tumkur district challakere & molakamuru taluk of chithradurga district
pavagada &molakalmuru towns,chilakanahatti &14 villages in hospet taluk
of ballary district,ujjini &216 villages in kudligi taluk of ballary district and
turuvanur & 59 villages of chitradurga taluk of chitradurga district from
tungabadra reservoir near hospet,Karnataka state &From April 2018 to
2019 September
JOB RESPONSIBILITY:
To provide technical support to civil engineering and look after the survey in various projects
of organization.
PROFESSIONAL QUALIFICATION:
 Working Knowledge in AutoCAD
 Working Knowledge in ESURVEY CAD
Discipline School/college Percentage Year of
passing
Diploma
integrated institute of
education
technology(IIET)
Hyderabad
90% 2012
ACADEMIC QUALIFICATION:

-- 2 of 4 --

pg. 3
Senior
land surveyor
Government of india
National council for
vocational training
(NATIONAL
ACADEMY OF
CONSTRUCTION-
Hyderabad)
Sponsored by
Government of
Andhra Pradesh
75% 2009
Board of
intermediate
Medical Lab
Technician Vocational)
from Corner Stone
Junior College,
Narsapuram, West
Godavari District
62% 2005
SSC
Mission High School,
Narsapuram, West
Godavari District
60% 2003
INSTRUMENT KNOWN:
 LEICA TCRM1201+, 1201.
 AUTO LEVEL
 THEODOLITE
 FOIF632H
 SOKIA SET 130
 SOKIA SET 1X
 TOP CON 721
 LEICA –TS06
HOBBIES:
 Watching discovery channel.
 Lisening music.

-- 3 of 4 --

pg. 4
TRENGTHS:
 Hard Worker.
 Flexible to work in (24x7) environments.
PERSONAL DETAILS:
Father’s Name : B V J PRASAD RAO
Date of Birth : 18 –OCT- 1985
Maritual Status : MARRIED
Address : N T R COLONY
Post- NARSAPURAM, PIN-534275,
WEST GODAVARI DISTRICT (AP) India
Languages : Telugu*, Hindi , English
(I hereby affirm that the information provided in this document is accurate and true to the best
of my knowledge).
Date:
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DANIEL BONDA CURRICULAM VITAE.pdf'),
(2601, 'UJJAWAL KUMAR PANDAY', 'ujjawal.kumar.panday.resume-import-02601@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career in a progressive
organization where my knowledge and work
experience can be applied and which can provide
me with a dynamic work atmosphere to extract my
inherent skill, use and develop my aptitude to
further the organization’s objectives .
EDUCATIONAL QUALIFICATION
B.E | 2015-2019 | CIVIL ENGINEERING
University : R.G.P.V Bhopal
Institution : All Saint`s College of Technology, Bhopal
(Major Project:- Six Story Building Interested Subject
Material Science)
TWELVETH | 2013-2015 |
B.S.E.B Patna Bihar
Institution : S.S College Hawaspur, Patori, Samastipur
TENTH | 2013|
Institution : G.B.H.S Shahpur Patori, Samastipur', 'Seeking a challenging career in a progressive
organization where my knowledge and work
experience can be applied and which can provide
me with a dynamic work atmosphere to extract my
inherent skill, use and develop my aptitude to
further the organization’s objectives .
EDUCATIONAL QUALIFICATION
B.E | 2015-2019 | CIVIL ENGINEERING
University : R.G.P.V Bhopal
Institution : All Saint`s College of Technology, Bhopal
(Major Project:- Six Story Building Interested Subject
Material Science)
TWELVETH | 2013-2015 |
B.S.E.B Patna Bihar
Institution : S.S College Hawaspur, Patori, Samastipur
TENTH | 2013|
Institution : G.B.H.S Shahpur Patori, Samastipur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"me with a dynamic work atmosphere to extract my\ninherent skill, use and develop my aptitude to\nfurther the organization’s objectives .\nEDUCATIONAL QUALIFICATION\nB.E | 2015-2019 | CIVIL ENGINEERING\nUniversity : R.G.P.V Bhopal\nInstitution : All Saint`s College of Technology, Bhopal\n(Major Project:- Six Story Building Interested Subject\nMaterial Science)\nTWELVETH | 2013-2015 |\nB.S.E.B Patna Bihar\nInstitution : S.S College Hawaspur, Patori, Samastipur\nTENTH | 2013|\nInstitution : G.B.H.S Shahpur Patori, Samastipur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\98ujjawal (1).pdf', 'Name: UJJAWAL KUMAR PANDAY

Email: ujjawal.kumar.panday.resume-import-02601@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career in a progressive
organization where my knowledge and work
experience can be applied and which can provide
me with a dynamic work atmosphere to extract my
inherent skill, use and develop my aptitude to
further the organization’s objectives .
EDUCATIONAL QUALIFICATION
B.E | 2015-2019 | CIVIL ENGINEERING
University : R.G.P.V Bhopal
Institution : All Saint`s College of Technology, Bhopal
(Major Project:- Six Story Building Interested Subject
Material Science)
TWELVETH | 2013-2015 |
B.S.E.B Patna Bihar
Institution : S.S College Hawaspur, Patori, Samastipur
TENTH | 2013|
Institution : G.B.H.S Shahpur Patori, Samastipur

Employment: me with a dynamic work atmosphere to extract my
inherent skill, use and develop my aptitude to
further the organization’s objectives .
EDUCATIONAL QUALIFICATION
B.E | 2015-2019 | CIVIL ENGINEERING
University : R.G.P.V Bhopal
Institution : All Saint`s College of Technology, Bhopal
(Major Project:- Six Story Building Interested Subject
Material Science)
TWELVETH | 2013-2015 |
B.S.E.B Patna Bihar
Institution : S.S College Hawaspur, Patori, Samastipur
TENTH | 2013|
Institution : G.B.H.S Shahpur Patori, Samastipur

Extracted Resume Text: CURRICULLUM VITAE
UJJAWAL KUMAR PANDAY
CAREER OBJECTIVE
Seeking a challenging career in a progressive
organization where my knowledge and work
experience can be applied and which can provide
me with a dynamic work atmosphere to extract my
inherent skill, use and develop my aptitude to
further the organization’s objectives .
EDUCATIONAL QUALIFICATION
B.E | 2015-2019 | CIVIL ENGINEERING
University : R.G.P.V Bhopal
Institution : All Saint`s College of Technology, Bhopal
(Major Project:- Six Story Building Interested Subject
Material Science)
TWELVETH | 2013-2015 |
B.S.E.B Patna Bihar
Institution : S.S College Hawaspur, Patori, Samastipur
TENTH | 2013|
Institution : G.B.H.S Shahpur Patori, Samastipur
WORK EXPERIENCE
 In station type building & staff quarter building at Ganga
Construction as a site Engineer.
 In Highway project subgrade work, sub base work, PQC work &
micro surfacing work , As a site Engineer in KIBPL.
 In lift irrigation project in VKMCPL. (Part of Commissioning
project of pipe line )
JOB RESPONSIBLITIES
 Site management , supervision of work , survey
 Monitor progress and compile reports in project status
 Comply with guidelines and regulations including
 Permits , safety etc and deliver other technical document and files
as required
 Conduct on site investigation and analyze data
(map , reports , tests , drawing and other)

-- 1 of 2 --

LANGUAGE KNOWN
English * * *
Hindi * * *
Hobbies
Playing Games
Listening Songs
Cooking
Walking
CURRICULLUM VITAE UJJAWAL KUMAR PANDAY
COMPUTER PROFICIENCY
 AUTOCAD
 PRIMAVERA
 EXCEL
PERSONAL SKILLS
 Quick learner and flexible to work in any kind of
environment
 Analytical and systematic thinking with
methodical approach
 Capable of managing task and hard working
 Ability to work under pressure and meet tight
deadlines
DECLARATION
I hereby declare that all the information
mentioned here are true and verifiable at any point of
time.
UJJAWAL KUMAR PANDAY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\98ujjawal (1).pdf');

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

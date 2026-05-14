-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.356Z
-- Seed run id: resume_bulk_seed_20260514
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
(8757, 'Chitranjan Kumar Ram', 'chitranjan.india@gmail.com', '8368135777', 'control, quality control and monitoring, Construction Project Executions', 'control, quality control and monitoring, Construction Project Executions', ' I have overall 4years of civil construction Experience and Test Materials Building Road and Construction Trainee (24th August, 2018 to 23rd September, 2018) Office of the Executive Engineer R. W. D. Daudnagar, Aurangabad, Bihar', ' I have overall 4years of civil construction Experience and Test Materials Building Road and Construction Trainee (24th August, 2018 to 23rd September, 2018) Office of the Executive Engineer R. W. D. Daudnagar, Aurangabad, Bihar', ARRAY[' Operating system: Windows/MS Office', ' Construction skills: Civil AutoCAD – 2D', ' Building and Road Construction Sites', ' Major construction projects: Building', 'Airport', 'Road', 'Apartment', 'Duplex Village House', 'Dams', 'and Over Bridge']::text[], ARRAY[' Operating system: Windows/MS Office', ' Construction skills: Civil AutoCAD – 2D', ' Building and Road Construction Sites', ' Major construction projects: Building', 'Airport', 'Road', 'Apartment', 'Duplex Village House', 'Dams', 'and Over Bridge']::text[], ARRAY[]::text[], ARRAY[' Operating system: Windows/MS Office', ' Construction skills: Civil AutoCAD – 2D', ' Building and Road Construction Sites', ' Major construction projects: Building', 'Airport', 'Road', 'Apartment', 'Duplex Village House', 'Dams', 'and Over Bridge']::text[], '', 'Name: CHITRANJAN KUMAR RAM | Email: chitranjan.india@gmail.com | Phone: +918368135777 | Location: challenging career in civil constructions, Site Engineer, Site supervisor, Labor control, planning, project', '', 'Target role: control, quality control and monitoring, Construction Project Executions | Headline: control, quality control and monitoring, Construction Project Executions | Location: challenging career in civil constructions, Site Engineer, Site supervisor, Labor control, planning, project | Portfolio: https://Pvt.Ltd.', 'BE | Civil | Passout 2022 | Score 64', '64', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"64","raw":"Other | Diploma in Civil Engineering from SBTE | Patna Bihar with aggregate of 64% in 2019 | 2019"}]'::jsonb, '[{"title":"control, quality control and monitoring, Construction Project Executions","company":"Imported from resume CSV","description":"2015 | Lab Assistant at Manglam Infra & Engineering Limited (An ISO 9001:2015 Certified Company) || Flat No.: 3/302 Girja Nandan, IAS Colony, Ramjaypal, Rupaspur, Patna-801503 || 2022 | (From 01 March 2022 to Till Date) || Consistency Services for Project Management, Supervision and Quality Control of Bridge on Rural || Roads In the State of Bihr” Awarded by BRRDA. || Junior Civil Engineer (Apprentice Training) at Central Coal Field Limited, Kuju, Ramgarh Cantt,"}]'::jsonb, '[{"title":"Imported project details","description":":- use AutoCAD Civil 2D. Learn digital drafting to build and verify designs,creat 2D drawings to | Git || prepare designs for construction. Design in AutoCAD and Civil 2D with expert best practices and Learn || about surface creation and analysis, alignments and profiles. || :- I have focus on the areas that are relevant to the type of projects handle, from land development || to sewer and drawing, et || Achievement: || Other Field of interest: ||  Supervisor, Site Engineer, Field Engineer, Quality Engineer and Lab Technician Jobs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CHITRANJAN KUMAR RAM.pdf', 'Name: Chitranjan Kumar Ram

Email: chitranjan.india@gmail.com

Phone: 8368135777

Headline: control, quality control and monitoring, Construction Project Executions

Profile Summary:  I have overall 4years of civil construction Experience and Test Materials Building Road and Construction Trainee (24th August, 2018 to 23rd September, 2018) Office of the Executive Engineer R. W. D. Daudnagar, Aurangabad, Bihar

Career Profile: Target role: control, quality control and monitoring, Construction Project Executions | Headline: control, quality control and monitoring, Construction Project Executions | Location: challenging career in civil constructions, Site Engineer, Site supervisor, Labor control, planning, project | Portfolio: https://Pvt.Ltd.

Key Skills:  Operating system: Windows/MS Office;  Construction skills: Civil AutoCAD – 2D;  Building and Road Construction Sites;  Major construction projects: Building; Airport; Road; Apartment; Duplex Village House; Dams; and Over Bridge

IT Skills:  Operating system: Windows/MS Office;  Construction skills: Civil AutoCAD – 2D;  Building and Road Construction Sites;  Major construction projects: Building; Airport; Road; Apartment; Duplex Village House; Dams; and Over Bridge

Employment: 2015 | Lab Assistant at Manglam Infra & Engineering Limited (An ISO 9001:2015 Certified Company) || Flat No.: 3/302 Girja Nandan, IAS Colony, Ramjaypal, Rupaspur, Patna-801503 || 2022 | (From 01 March 2022 to Till Date) || Consistency Services for Project Management, Supervision and Quality Control of Bridge on Rural || Roads In the State of Bihr” Awarded by BRRDA. || Junior Civil Engineer (Apprentice Training) at Central Coal Field Limited, Kuju, Ramgarh Cantt,

Education: Other | Diploma in Civil Engineering from SBTE | Patna Bihar with aggregate of 64% in 2019 | 2019

Projects: :- use AutoCAD Civil 2D. Learn digital drafting to build and verify designs,creat 2D drawings to | Git || prepare designs for construction. Design in AutoCAD and Civil 2D with expert best practices and Learn || about surface creation and analysis, alignments and profiles. || :- I have focus on the areas that are relevant to the type of projects handle, from land development || to sewer and drawing, et || Achievement: || Other Field of interest: ||  Supervisor, Site Engineer, Field Engineer, Quality Engineer and Lab Technician Jobs

Personal Details: Name: CHITRANJAN KUMAR RAM | Email: chitranjan.india@gmail.com | Phone: +918368135777 | Location: challenging career in civil constructions, Site Engineer, Site supervisor, Labor control, planning, project

Resume Source Path: F:\Resume All 1\Resume PDF\CHITRANJAN KUMAR RAM.pdf

Parsed Technical Skills:  Operating system: Windows/MS Office,  Construction skills: Civil AutoCAD – 2D,  Building and Road Construction Sites,  Major construction projects: Building, Airport, Road, Apartment, Duplex Village House, Dams, and Over Bridge'),
(8758, 'Product Development And', 'beherachittaranjan048@gmail.com', '0000000000', 'STS Road, Kattigenahalli,', 'STS Road, Kattigenahalli,', '', 'Target role: STS Road, Kattigenahalli, | Headline: STS Road, Kattigenahalli, | Location: N-20, Ravi Niwas, BSF | LinkedIn: https://www.linkedin.com/in/chittaranj', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Product Development And | Email: beherachittaranjan048@gmail.com | Location: N-20, Ravi Niwas, BSF', '', 'Target role: STS Road, Kattigenahalli, | Headline: STS Road, Kattigenahalli, | Location: N-20, Ravi Niwas, BSF | LinkedIn: https://www.linkedin.com/in/chittaranj', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chittaranjan Behera.pdf', 'Name: Product Development And

Email: beherachittaranjan048@gmail.com

Headline: STS Road, Kattigenahalli,

Career Profile: Target role: STS Road, Kattigenahalli, | Headline: STS Road, Kattigenahalli, | Location: N-20, Ravi Niwas, BSF | LinkedIn: https://www.linkedin.com/in/chittaranj

Personal Details: Name: Product Development And | Email: beherachittaranjan048@gmail.com | Location: N-20, Ravi Niwas, BSF

Resume Source Path: F:\Resume All 1\Resume PDF\Chittaranjan Behera.pdf'),
(8759, 'Mohammad Nasir Khan', 'nasirkhan.njp@gmail.com', '9689670656', 'Muscat, Oman', 'Muscat, Oman', 'o BS CODE 8110, BS 6399-2 o PDO Codes. 1279, 1275 o Indian Standards: IS 456, IS 800, IS1893, IS875', 'o BS CODE 8110, BS 6399-2 o PDO Codes. 1279, 1275 o Indian Standards: IS 456, IS 800, IS1893, IS875', ARRAY['CURRICULAM VITAE', 'proficiency in Civil Engineering supervision works', 'structural design works', 'inspection and testing', 'o MS Office', 'o Auto Cad', 'o Staad Pro', 'o Total Station-Basic', 'o Dumpy Level', '➢ Inspection of RCC works', 'block works', 'plaster works', 'aluminium door & windows works', 'tilling', 'works', 'internal paint', 'roof waterproofing', 'leak test etc. for pump room', '➢ Construction of infrastructure works such as asphalt work', 'road marking', 'road signage', 'street', 'light poles', 'road walkways', 'road hump', 'land scaping', 'road safety barrier', 'MEP water supply &', 'sewage network line and external safety railing etc.', 'Key responsibilities and duties are listed', 'but not limited to', 'o Responsible to supervise for the overall engineering activities', 'development and progress of the']::text[], ARRAY['CURRICULAM VITAE', 'proficiency in Civil Engineering supervision works', 'structural design works', 'inspection and testing', 'o MS Office', 'o Auto Cad', 'o Staad Pro', 'o Total Station-Basic', 'o Dumpy Level', '➢ Inspection of RCC works', 'block works', 'plaster works', 'aluminium door & windows works', 'tilling', 'works', 'internal paint', 'roof waterproofing', 'leak test etc. for pump room', '➢ Construction of infrastructure works such as asphalt work', 'road marking', 'road signage', 'street', 'light poles', 'road walkways', 'road hump', 'land scaping', 'road safety barrier', 'MEP water supply &', 'sewage network line and external safety railing etc.', 'Key responsibilities and duties are listed', 'but not limited to', 'o Responsible to supervise for the overall engineering activities', 'development and progress of the']::text[], ARRAY[]::text[], ARRAY['CURRICULAM VITAE', 'proficiency in Civil Engineering supervision works', 'structural design works', 'inspection and testing', 'o MS Office', 'o Auto Cad', 'o Staad Pro', 'o Total Station-Basic', 'o Dumpy Level', '➢ Inspection of RCC works', 'block works', 'plaster works', 'aluminium door & windows works', 'tilling', 'works', 'internal paint', 'roof waterproofing', 'leak test etc. for pump room', '➢ Construction of infrastructure works such as asphalt work', 'road marking', 'road signage', 'street', 'light poles', 'road walkways', 'road hump', 'land scaping', 'road safety barrier', 'MEP water supply &', 'sewage network line and external safety railing etc.', 'Key responsibilities and duties are listed', 'but not limited to', 'o Responsible to supervise for the overall engineering activities', 'development and progress of the']::text[], '', 'Name: Mohammad Nasir Khan | Email: nasirkhan.njp@gmail.com | Phone: 0096896706561 | Location: Muscat, Oman', '', 'Target role: Muscat, Oman | Headline: Muscat, Oman | Location: Muscat, Oman | Portfolio: https://L.L.C.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Muscat, Oman","company":"Imported from resume CSV","description":"1) Employer: Nicholson’s Jones partnership (NJP) Engineering Consultancy L.L.C. || (Muscat, Oman). || 2014-2023 | Period : 28/04/2014 to 25/03/2023 || A) Project: Construction of 3000M3 potable water storage steel Tank, 2000M3 TSE RCC Tanks, Steel || structure shed for pump room and Associated Infrastructure Works for RAHDP, PDO. || Position : Resident Engineer (NJP Consultant)."}]'::jsonb, '[{"title":"Imported project details","description":"About 17 + years (12 years in Sultanate of Oman & 5 years in India) of professional engineering || experience in execution/construction (PMC) supervision, drawing review, contracts management || and quality control of residential high-rise Buildings & Villas, roads, water supply, sewerage facilities || & other networks, culverts, walkways, College buildings, hospital building, hotel building, chiller | works || plant etc. and other infrastructure projects. Highly motivated and dedicated team leader who has || capability to build excellent relationship with all parties, colleagues and senior management to || ensure smooth and efficient progress of works. Interaction with Client, Consultant, and Contractor to | works || ensure adherence to the requirements of the Contract Specifications and International Codes and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Engineer Civil 0124 NASIR KHAN.pdf', 'Name: Mohammad Nasir Khan

Email: nasirkhan.njp@gmail.com

Phone: 9689670656

Headline: Muscat, Oman

Profile Summary: o BS CODE 8110, BS 6399-2 o PDO Codes. 1279, 1275 o Indian Standards: IS 456, IS 800, IS1893, IS875

Career Profile: Target role: Muscat, Oman | Headline: Muscat, Oman | Location: Muscat, Oman | Portfolio: https://L.L.C.

Key Skills: CURRICULAM VITAE; proficiency in Civil Engineering supervision works; structural design works; inspection and testing; o MS Office; o Auto Cad; o Staad Pro; o Total Station-Basic; o Dumpy Level; ➢ Inspection of RCC works; block works; plaster works; aluminium door & windows works; tilling; works; internal paint; roof waterproofing; leak test etc. for pump room; ➢ Construction of infrastructure works such as asphalt work; road marking; road signage; street; light poles; road walkways; road hump; land scaping; road safety barrier; MEP water supply &; sewage network line and external safety railing etc.; Key responsibilities and duties are listed; but not limited to; o Responsible to supervise for the overall engineering activities; development and progress of the

IT Skills: CURRICULAM VITAE; proficiency in Civil Engineering supervision works; structural design works; inspection and testing; o MS Office; o Auto Cad; o Staad Pro; o Total Station-Basic; o Dumpy Level; ➢ Inspection of RCC works; block works; plaster works; aluminium door & windows works; tilling; works; internal paint; roof waterproofing; leak test etc. for pump room; ➢ Construction of infrastructure works such as asphalt work; road marking; road signage; street; light poles; road walkways; road hump; land scaping; road safety barrier; MEP water supply &; sewage network line and external safety railing etc.; Key responsibilities and duties are listed; but not limited to; o Responsible to supervise for the overall engineering activities; development and progress of the

Employment: 1) Employer: Nicholson’s Jones partnership (NJP) Engineering Consultancy L.L.C. || (Muscat, Oman). || 2014-2023 | Period : 28/04/2014 to 25/03/2023 || A) Project: Construction of 3000M3 potable water storage steel Tank, 2000M3 TSE RCC Tanks, Steel || structure shed for pump room and Associated Infrastructure Works for RAHDP, PDO. || Position : Resident Engineer (NJP Consultant).

Projects: About 17 + years (12 years in Sultanate of Oman & 5 years in India) of professional engineering || experience in execution/construction (PMC) supervision, drawing review, contracts management || and quality control of residential high-rise Buildings & Villas, roads, water supply, sewerage facilities || & other networks, culverts, walkways, College buildings, hospital building, hotel building, chiller | works || plant etc. and other infrastructure projects. Highly motivated and dedicated team leader who has || capability to build excellent relationship with all parties, colleagues and senior management to || ensure smooth and efficient progress of works. Interaction with Client, Consultant, and Contractor to | works || ensure adherence to the requirements of the Contract Specifications and International Codes and

Personal Details: Name: Mohammad Nasir Khan | Email: nasirkhan.njp@gmail.com | Phone: 0096896706561 | Location: Muscat, Oman

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Engineer Civil 0124 NASIR KHAN.pdf

Parsed Technical Skills: CURRICULAM VITAE, proficiency in Civil Engineering supervision works, structural design works, inspection and testing, o MS Office, o Auto Cad, o Staad Pro, o Total Station-Basic, o Dumpy Level, ➢ Inspection of RCC works, block works, plaster works, aluminium door & windows works, tilling, works, internal paint, roof waterproofing, leak test etc. for pump room, ➢ Construction of infrastructure works such as asphalt work, road marking, road signage, street, light poles, road walkways, road hump, land scaping, road safety barrier, MEP water supply &, sewage network line and external safety railing etc., Key responsibilities and duties are listed, but not limited to, o Responsible to supervise for the overall engineering activities, development and progress of the'),
(8760, 'Process Control Cost Control', 'ckg055@gmail.com', '9839481055', 'Chandra Kant Gupta Address :', 'Chandra Kant Gupta Address :', '', 'Target role: Chandra Kant Gupta Address : | Headline: Chandra Kant Gupta Address : | Location: 647 B/ G-046, Jankipuram Garden, | Portfolio: https://H.O', ARRAY['Communication', 'Leadership', 'Attractive', 'Charming', 'Sharp Analytical and Instant Decision Making Personality', 'Excellent Communication Skill', 'Team Organizing and Guiding Behavior', '1. NSS Certificate', '2. WHO Certificate in Anti Polio Campaign', 'Interests', '1. Music & Game', 'Other Details', '1. Have Valid Driving License', '2. Have Valid Passport (Valid Upto 30/09/2025)']::text[], ARRAY['Attractive', 'Charming', 'Sharp Analytical and Instant Decision Making Personality', 'Excellent Communication Skill', 'Team Organizing and Guiding Behavior', '1. NSS Certificate', '2. WHO Certificate in Anti Polio Campaign', 'Interests', '1. Music & Game', 'Other Details', '1. Have Valid Driving License', '2. Have Valid Passport (Valid Upto 30/09/2025)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Attractive', 'Charming', 'Sharp Analytical and Instant Decision Making Personality', 'Excellent Communication Skill', 'Team Organizing and Guiding Behavior', '1. NSS Certificate', '2. WHO Certificate in Anti Polio Campaign', 'Interests', '1. Music & Game', 'Other Details', '1. Have Valid Driving License', '2. Have Valid Passport (Valid Upto 30/09/2025)']::text[], '', 'Name: Process Control Cost Control | Email: ckg055@gmail.com | Phone: 9839481055 | Location: 647 B/ G-046, Jankipuram Garden,', '', 'Target role: Chandra Kant Gupta Address : | Headline: Chandra Kant Gupta Address : | Location: 647 B/ G-046, Jankipuram Garden, | Portfolio: https://H.O', 'BE | Information Technology | Passout 2025', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2025","score":null,"raw":"Other | JOB PROFILE Responsible for all Purchase and Sales of Computer Hardware and Software || Other | With all Industries and MNC’S || Other | COMPANY SHREE ENTERPRISES || Other | JOB PROFILE Heading Purchase and Sales of all the FMCG products | with controlled Inventory || Other | ADDITONAL JOB As a ADVOCATE Could Handle Liaison and Other Legal Matters || Other | (Taxation | Contracts | DGFT Claims etc.)"}]'::jsonb, '[{"title":"Chandra Kant Gupta Address :","company":"Imported from resume CSV","description":"COMPANY Swastik Infralogics Pvt Ltd at H.O Mumbai || POST Group STORES HEAD || JOB PROFILE As a Group Material Head in Swastik was Heading the material management of all || 4 BU’s (Infra, Mineral, FMC, Projects, H.O) of Swastik Group, Reporting to MD of || Swastik Group. Focused on Proper implementation of material management with"}]'::jsonb, '[{"title":"Imported project details","description":"COMPANY Megha Engineering & infrastructure Ltd (Meil) || JOB PROFILE As a Sr Manager, Heading the Project material management of world’s prestigious || project ZOJILA TUNNEL PROJECT Sonamarg & BALTAL (Kashmir)to MINAMARG || (Laddakh), it is toughest project in world of 15 KM of MAIN TUNNEL & 3 KM of || Dual Tunnel with 14 Km of road. Responsible for Project Material Procurement, || inventory control Planning of All Material Related to Project Including Tunneling || material, Drilling Tools, Explosive, Spares & Accessories. || COMPANY AKSH ENTEPRISES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CKG 24 SN.pdf', 'Name: Process Control Cost Control

Email: ckg055@gmail.com

Phone: 9839481055

Headline: Chandra Kant Gupta Address :

Career Profile: Target role: Chandra Kant Gupta Address : | Headline: Chandra Kant Gupta Address : | Location: 647 B/ G-046, Jankipuram Garden, | Portfolio: https://H.O

Key Skills: Attractive; Charming; Sharp Analytical and Instant Decision Making Personality; Excellent Communication Skill; Team Organizing and Guiding Behavior; 1. NSS Certificate; 2. WHO Certificate in Anti Polio Campaign; Interests; 1. Music & Game; Other Details; 1. Have Valid Driving License; 2. Have Valid Passport (Valid Upto 30/09/2025)

IT Skills: Attractive; Charming; Sharp Analytical and Instant Decision Making Personality; Excellent Communication Skill; Team Organizing and Guiding Behavior; 1. NSS Certificate; 2. WHO Certificate in Anti Polio Campaign; Interests; 1. Music & Game; Other Details; 1. Have Valid Driving License; 2. Have Valid Passport (Valid Upto 30/09/2025)

Skills: Communication;Leadership

Employment: COMPANY Swastik Infralogics Pvt Ltd at H.O Mumbai || POST Group STORES HEAD || JOB PROFILE As a Group Material Head in Swastik was Heading the material management of all || 4 BU’s (Infra, Mineral, FMC, Projects, H.O) of Swastik Group, Reporting to MD of || Swastik Group. Focused on Proper implementation of material management with

Education: Other | JOB PROFILE Responsible for all Purchase and Sales of Computer Hardware and Software || Other | With all Industries and MNC’S || Other | COMPANY SHREE ENTERPRISES || Other | JOB PROFILE Heading Purchase and Sales of all the FMCG products | with controlled Inventory || Other | ADDITONAL JOB As a ADVOCATE Could Handle Liaison and Other Legal Matters || Other | (Taxation | Contracts | DGFT Claims etc.)

Projects: COMPANY Megha Engineering & infrastructure Ltd (Meil) || JOB PROFILE As a Sr Manager, Heading the Project material management of world’s prestigious || project ZOJILA TUNNEL PROJECT Sonamarg & BALTAL (Kashmir)to MINAMARG || (Laddakh), it is toughest project in world of 15 KM of MAIN TUNNEL & 3 KM of || Dual Tunnel with 14 Km of road. Responsible for Project Material Procurement, || inventory control Planning of All Material Related to Project Including Tunneling || material, Drilling Tools, Explosive, Spares & Accessories. || COMPANY AKSH ENTEPRISES

Personal Details: Name: Process Control Cost Control | Email: ckg055@gmail.com | Phone: 9839481055 | Location: 647 B/ G-046, Jankipuram Garden,

Resume Source Path: F:\Resume All 1\Resume PDF\CKG 24 SN.pdf

Parsed Technical Skills: Attractive, Charming, Sharp Analytical and Instant Decision Making Personality, Excellent Communication Skill, Team Organizing and Guiding Behavior, 1. NSS Certificate, 2. WHO Certificate in Anti Polio Campaign, Interests, 1. Music & Game, Other Details, 1. Have Valid Driving License, 2. Have Valid Passport (Valid Upto 30/09/2025)'),
(8761, 'Jatin Bansal', 'jatinbansal572@gmail.com', '8287761633', 'Cloud Administrator', 'Cloud Administrator', 'Having 2.5 Years of work experience as AWS & Azure Administrator. Analytical, Monitoring, Troubleshooting and Organizational Skills Assessment Planning and Implementation Abilities Capable of working under pressures and achieving deadlines', 'Having 2.5 Years of work experience as AWS & Azure Administrator. Analytical, Monitoring, Troubleshooting and Organizational Skills Assessment Planning and Implementation Abilities Capable of working under pressures and achieving deadlines', ARRAY['Aws', 'Azure', 'Linux', 'Git', 'WINDOWS', 'AWS & AZURE', 'GIT/ GITHUB', 'ServiceNow', 'Bash', 'Splunk', 'Networking']::text[], ARRAY['LINUX', 'WINDOWS', 'AWS & AZURE', 'GIT/ GITHUB', 'ServiceNow', 'Bash', 'Splunk', 'Networking']::text[], ARRAY['Aws', 'Azure', 'Linux', 'Git']::text[], ARRAY['LINUX', 'WINDOWS', 'AWS & AZURE', 'GIT/ GITHUB', 'ServiceNow', 'Bash', 'Splunk', 'Networking']::text[], '', 'Name: JATIN BANSAL | Email: jatinbansal572@gmail.com | Phone: 8287761633', '', 'Target role: Cloud Administrator | Headline: Cloud Administrator | LinkedIn: https://www.linkedin.com/in/jatin-bansal-he-him-292a44204', 'Computer Science | Passout 2022', '', '[{"degree":null,"branch":"Computer Science","graduationYear":"2022","score":null,"raw":"Other | B. Tech [2021] in Computer Science with aggregate of 74 Percentage from the technological | 2021 || Other | institute of textile and science | Bhiwani affiliated to M.D.U Rohtak || Class 12 | Intermediate [2017] from CBSE board with aggregate of 75 Percentage. from Vaish Model Sr. Sec | 2017 || Other | School | Bhiwani Affiliated to CBSE || Other | High School [2015] from CBSE board with aggregate of 74.8 Percentage from Vaish Model Sr. Sec | 2015 || Other | Personal information: -"}]'::jsonb, '[{"title":"Cloud Administrator","company":"Imported from resume CSV","description":"Cloud Administrator Analyst {Full Time} || Accenture || 2022-Present | 11/2022 - Present || Roles and Responsibilities: || Strong knowledge of Windows Server administration, Active Directory, Group Policy, PowerShell || scripting, and Windows security features."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AWS Certified Solution Architect Associate (SAA-C03); Azure Fundamental; AZ-104- Microsoft Azure Administrator"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Cloud-2.5 year exp JATIN BANSAL.pdf', 'Name: Jatin Bansal

Email: jatinbansal572@gmail.com

Phone: 8287761633

Headline: Cloud Administrator

Profile Summary: Having 2.5 Years of work experience as AWS & Azure Administrator. Analytical, Monitoring, Troubleshooting and Organizational Skills Assessment Planning and Implementation Abilities Capable of working under pressures and achieving deadlines

Career Profile: Target role: Cloud Administrator | Headline: Cloud Administrator | LinkedIn: https://www.linkedin.com/in/jatin-bansal-he-him-292a44204

Key Skills: LINUX; WINDOWS; AWS & AZURE; GIT/ GITHUB; ServiceNow; Bash; Splunk; Networking

IT Skills: LINUX; WINDOWS; AWS & AZURE; GIT/ GITHUB; ServiceNow; Bash; Splunk; Networking

Skills: Aws;Azure;Linux;Git

Employment: Cloud Administrator Analyst {Full Time} || Accenture || 2022-Present | 11/2022 - Present || Roles and Responsibilities: || Strong knowledge of Windows Server administration, Active Directory, Group Policy, PowerShell || scripting, and Windows security features.

Education: Other | B. Tech [2021] in Computer Science with aggregate of 74 Percentage from the technological | 2021 || Other | institute of textile and science | Bhiwani affiliated to M.D.U Rohtak || Class 12 | Intermediate [2017] from CBSE board with aggregate of 75 Percentage. from Vaish Model Sr. Sec | 2017 || Other | School | Bhiwani Affiliated to CBSE || Other | High School [2015] from CBSE board with aggregate of 74.8 Percentage from Vaish Model Sr. Sec | 2015 || Other | Personal information: -

Accomplishments: AWS Certified Solution Architect Associate (SAA-C03); Azure Fundamental; AZ-104- Microsoft Azure Administrator

Personal Details: Name: JATIN BANSAL | Email: jatinbansal572@gmail.com | Phone: 8287761633

Resume Source Path: F:\Resume All 1\Resume PDF\Cloud-2.5 year exp JATIN BANSAL.pdf

Parsed Technical Skills: LINUX, WINDOWS, AWS & AZURE, GIT/ GITHUB, ServiceNow, Bash, Splunk, Networking'),
(8762, 'Rais Ahmad Ansari', 'rafeyrais1980@gmail.com', '8081079342', 'Construction Superintendent – Electrical', 'Construction Superintendent – Electrical', 'A talented, professional with over 18+Years of Experience in Construction Industry in planning, execution, design & delivering of engineering solutions for multi-million project in Oil & Gas engineering for a reputed company in United Arab Emirate, Kuwait, Saudi Arabia & India. Academic Qualification: Diploma in Electrical Engineering (State board of technical education) India.', 'A talented, professional with over 18+Years of Experience in Construction Industry in planning, execution, design & delivering of engineering solutions for multi-million project in Oil & Gas engineering for a reputed company in United Arab Emirate, Kuwait, Saudi Arabia & India. Academic Qualification: Diploma in Electrical Engineering (State board of technical education) India.', ARRAY['Communication', 'Leadership', 'Navis', 'Marian & IDMs', 'Fluor (Pol)', 'Smart Plant', 'Auto cad', 'Windows operation system XP-Ms Office', 'PERSONAL DETAIL', 'Mahboob Ahmad Ansari', 'Mohalla', 'Mehndi Tala', 'Post - Kerakat', 'Dist.- Jaunpur', 'UP- India (222142)', 'Indian', '30th March 1978', 'Male', 'Married', '+971568938446', '91-8081079342 +919454926228', 'Language Known', 'PASSPORT DETAIL', ': English & Hindi', 'X5603236', 'Luck now', '26th July 2013', '25th July 2033', '2737287', 'DECLARATION', 'Place:', 'Rais Ahmad Ansari']::text[], ARRAY['Navis', 'Marian & IDMs', 'Fluor (Pol)', 'Smart Plant', 'Auto cad', 'Windows operation system XP-Ms Office', 'PERSONAL DETAIL', 'Mahboob Ahmad Ansari', 'Mohalla', 'Mehndi Tala', 'Post - Kerakat', 'Dist.- Jaunpur', 'UP- India (222142)', 'Indian', '30th March 1978', 'Male', 'Married', '+971568938446', '91-8081079342 +919454926228', 'Language Known', 'PASSPORT DETAIL', ': English & Hindi', 'X5603236', 'Luck now', '26th July 2013', '25th July 2033', '2737287', 'DECLARATION', 'Place:', 'Rais Ahmad Ansari']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Navis', 'Marian & IDMs', 'Fluor (Pol)', 'Smart Plant', 'Auto cad', 'Windows operation system XP-Ms Office', 'PERSONAL DETAIL', 'Mahboob Ahmad Ansari', 'Mohalla', 'Mehndi Tala', 'Post - Kerakat', 'Dist.- Jaunpur', 'UP- India (222142)', 'Indian', '30th March 1978', 'Male', 'Married', '+971568938446', '91-8081079342 +919454926228', 'Language Known', 'PASSPORT DETAIL', ': English & Hindi', 'X5603236', 'Luck now', '26th July 2013', '25th July 2033', '2737287', 'DECLARATION', 'Place:', 'Rais Ahmad Ansari']::text[], '', 'Name: RAIS AHMAD ANSARI | Email: rafeyrais1980@gmail.com | Phone: +918081079342', '', 'Target role: Construction Superintendent – Electrical | Headline: Construction Superintendent – Electrical | Portfolio: https://4.5', 'DIPLOMA | Electrical | Passout 2033', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position : Sr. Construction Supervisor – Electrical - PMC || Date of Joining : March 2020 to Nov 2022 | 2020-2020 || Contractor : HYUNDAI E&C/SAIPEM/ SK ENGINEERING JOINT VENTURE, KUWAIT || Client : KIPIC AL ZORE NEW Project /EPC-45 (Al Zour New Refinery) || Position : Electrical Superintendent. || Date of Joining : Oct 2018 to Feb 2020. | 2018-2018 || Company : HEAVY ENGINEERING INDUSTRIES & SHIPBUILDING CO, KUWAIT || Company : LARSON & TOUBRO LTD, INDIA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Construction Superintendent -Electrical RAIS AHMAD.pdf', 'Name: Rais Ahmad Ansari

Email: rafeyrais1980@gmail.com

Phone: 8081079342

Headline: Construction Superintendent – Electrical

Profile Summary: A talented, professional with over 18+Years of Experience in Construction Industry in planning, execution, design & delivering of engineering solutions for multi-million project in Oil & Gas engineering for a reputed company in United Arab Emirate, Kuwait, Saudi Arabia & India. Academic Qualification: Diploma in Electrical Engineering (State board of technical education) India.

Career Profile: Target role: Construction Superintendent – Electrical | Headline: Construction Superintendent – Electrical | Portfolio: https://4.5

Key Skills: Navis; Marian & IDMs; Fluor (Pol); Smart Plant; Auto cad; Windows operation system XP-Ms Office; PERSONAL DETAIL; Mahboob Ahmad Ansari; Mohalla; Mehndi Tala; Post - Kerakat; Dist.- Jaunpur; UP- India (222142); Indian; 30th March 1978; Male; Married; +971568938446; 91-8081079342 +919454926228; Language Known; PASSPORT DETAIL; : English & Hindi; X5603236; Luck now; 26th July 2013; 25th July 2033; 2737287; DECLARATION; Place:; Rais Ahmad Ansari

IT Skills: Navis; Marian & IDMs; Fluor (Pol); Smart Plant; Auto cad; Windows operation system XP-Ms Office; PERSONAL DETAIL; Mahboob Ahmad Ansari; Mohalla; Mehndi Tala; Post - Kerakat; Dist.- Jaunpur; UP- India (222142); Indian; 30th March 1978; Male; Married; +971568938446; 91-8081079342 +919454926228; Language Known; PASSPORT DETAIL; : English & Hindi; X5603236; Luck now; 26th July 2013; 25th July 2033; 2737287; DECLARATION; Place:; Rais Ahmad Ansari

Skills: Communication;Leadership

Projects: Position : Sr. Construction Supervisor – Electrical - PMC || Date of Joining : March 2020 to Nov 2022 | 2020-2020 || Contractor : HYUNDAI E&C/SAIPEM/ SK ENGINEERING JOINT VENTURE, KUWAIT || Client : KIPIC AL ZORE NEW Project /EPC-45 (Al Zour New Refinery) || Position : Electrical Superintendent. || Date of Joining : Oct 2018 to Feb 2020. | 2018-2018 || Company : HEAVY ENGINEERING INDUSTRIES & SHIPBUILDING CO, KUWAIT || Company : LARSON & TOUBRO LTD, INDIA

Personal Details: Name: RAIS AHMAD ANSARI | Email: rafeyrais1980@gmail.com | Phone: +918081079342

Resume Source Path: F:\Resume All 1\Resume PDF\Construction Superintendent -Electrical RAIS AHMAD.pdf

Parsed Technical Skills: Navis, Marian & IDMs, Fluor (Pol), Smart Plant, Auto cad, Windows operation system XP-Ms Office, PERSONAL DETAIL, Mahboob Ahmad Ansari, Mohalla, Mehndi Tala, Post - Kerakat, Dist.- Jaunpur, UP- India (222142), Indian, 30th March 1978, Male, Married, +971568938446, 91-8081079342 +919454926228, Language Known, PASSPORT DETAIL, : English & Hindi, X5603236, Luck now, 26th July 2013, 25th July 2033, 2737287, DECLARATION, Place:, Rais Ahmad Ansari'),
(8763, 'Ramtanu Basak', 'ramtanubasak31@gmail.com', '7044407090', '(Project/ Maintenance / Utility, Health & Sustainability management)', '(Project/ Maintenance / Utility, Health & Sustainability management)', '', 'Target role: (Project/ Maintenance / Utility, Health & Sustainability management) | Headline: (Project/ Maintenance / Utility, Health & Sustainability management) | Location: (Project/ Maintenance / Utility, Health & Sustainability management) | Portfolio: https://NO.504', ARRAY['Leadership', 'Vision', 'corporate strategy and policy formulation', 'new business development', 'risk and change management', 'team building', 'strategic alliance and partnership.']::text[], ARRAY['Vision', 'corporate strategy and policy formulation', 'new business development', 'risk and change management', 'team building', 'strategic alliance and partnership.']::text[], ARRAY['Leadership']::text[], ARRAY['Vision', 'corporate strategy and policy formulation', 'new business development', 'risk and change management', 'team building', 'strategic alliance and partnership.']::text[], '', 'Name: Ramtanu Basak | Email: ramtanubasak31@gmail.com | Phone: +917044407090 | Location: (Project/ Maintenance / Utility, Health & Sustainability management)', '', 'Target role: (Project/ Maintenance / Utility, Health & Sustainability management) | Headline: (Project/ Maintenance / Utility, Health & Sustainability management) | Location: (Project/ Maintenance / Utility, Health & Sustainability management) | Portfolio: https://NO.504', 'BE | Electrical | Passout 2023 | Score 71', '71', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"71","raw":"Other | Himalayan University (approved by state council & ugc & aicte) (2010-2014) | 2010-2014 || Other | Degree | Mechanical Engineering (71 % | 1st division)(Regular) || Other | Indian institute of Aeronautics (2007-2010) (approved by DGCA) | 2007-2010 || Other | Licentiate/Associate Degree | Aircraft engineering (related to automobile engineering) (81 %)(regular) || Other | Bagmari Manicktala Govt Sponsord High School || Other | Higher Secondary | (61% PCM | 1st division)"}]'::jsonb, '[{"title":"(Project/ Maintenance / Utility, Health & Sustainability management)","company":"Imported from resume CSV","description":"Present | Teva Parma India pvt ltd (Verna Goa)/ (payroll: Ashkom Media India Pvt Ltd) (1 march2023-present) || Worked As, Designation: Construction Management Officer (Mechanical) || Inspection, Installation, Testing& Commissioning of the various mechanical electrical projects of pharma plant. || Understanding the Drawings, Designs and Technical Specifications & providing necessary inputs to guide the || contractors accordingly. || Quality and quantity Approval and certification of raised Bill by the Contractors."}]'::jsonb, '[{"title":"Imported project details","description":"3. Clean room partition projects.( vertical cladding) || 5. Civil related activities. || The Space Circle Club and Resorts Pvt Ltd (Feb 2022- Nov 2022) | 2022-2022 || Worked as, Designation: Executive Engineer (MEP) || To monitor, guide and provide leadership to all technicians, supervise all breakdowns and ensure that corrective and preventive || measures are taken to close and prevent all breakdown with in stipulated time frame ,Responsible for planning, costing and || execution of various projects.& Guide the team of engineers and operator day to day work. || To ensure that calibration and preventive maintenance of all machines, Instruments and utilities are done as per schedule and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cooling+tower (1) RAMTANU BASAK.pdf', 'Name: Ramtanu Basak

Email: ramtanubasak31@gmail.com

Phone: 7044407090

Headline: (Project/ Maintenance / Utility, Health & Sustainability management)

Career Profile: Target role: (Project/ Maintenance / Utility, Health & Sustainability management) | Headline: (Project/ Maintenance / Utility, Health & Sustainability management) | Location: (Project/ Maintenance / Utility, Health & Sustainability management) | Portfolio: https://NO.504

Key Skills: Vision; corporate strategy and policy formulation; new business development; risk and change management; team building; strategic alliance and partnership.

IT Skills: Vision; corporate strategy and policy formulation; new business development; risk and change management; team building; strategic alliance and partnership.

Skills: Leadership

Employment: Present | Teva Parma India pvt ltd (Verna Goa)/ (payroll: Ashkom Media India Pvt Ltd) (1 march2023-present) || Worked As, Designation: Construction Management Officer (Mechanical) || Inspection, Installation, Testing& Commissioning of the various mechanical electrical projects of pharma plant. || Understanding the Drawings, Designs and Technical Specifications & providing necessary inputs to guide the || contractors accordingly. || Quality and quantity Approval and certification of raised Bill by the Contractors.

Education: Other | Himalayan University (approved by state council & ugc & aicte) (2010-2014) | 2010-2014 || Other | Degree | Mechanical Engineering (71 % | 1st division)(Regular) || Other | Indian institute of Aeronautics (2007-2010) (approved by DGCA) | 2007-2010 || Other | Licentiate/Associate Degree | Aircraft engineering (related to automobile engineering) (81 %)(regular) || Other | Bagmari Manicktala Govt Sponsord High School || Other | Higher Secondary | (61% PCM | 1st division)

Projects: 3. Clean room partition projects.( vertical cladding) || 5. Civil related activities. || The Space Circle Club and Resorts Pvt Ltd (Feb 2022- Nov 2022) | 2022-2022 || Worked as, Designation: Executive Engineer (MEP) || To monitor, guide and provide leadership to all technicians, supervise all breakdowns and ensure that corrective and preventive || measures are taken to close and prevent all breakdown with in stipulated time frame ,Responsible for planning, costing and || execution of various projects.& Guide the team of engineers and operator day to day work. || To ensure that calibration and preventive maintenance of all machines, Instruments and utilities are done as per schedule and

Personal Details: Name: Ramtanu Basak | Email: ramtanubasak31@gmail.com | Phone: +917044407090 | Location: (Project/ Maintenance / Utility, Health & Sustainability management)

Resume Source Path: F:\Resume All 1\Resume PDF\cooling+tower (1) RAMTANU BASAK.pdf

Parsed Technical Skills: Vision, corporate strategy and policy formulation, new business development, risk and change management, team building, strategic alliance and partnership.'),
(8764, 'Project Manager In Construction', 'gnanavelsmcc@gmail.com', '6369450457', 'Senior Construction Manager', 'Senior Construction Manager', '', 'Target role: Senior Construction Manager | Headline: Senior Construction Manager | Portfolio: https://M.TECH', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Project Manager In Construction | Email: gnanavelsmcc@gmail.com | Phone: +916369450457', '', 'Target role: Senior Construction Manager | Headline: Senior Construction Manager | Portfolio: https://M.TECH', 'B.TECH | Mechanical | Passout 2016 | Score 80', '80', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2016","score":"80","raw":"Postgraduate | ● M.TECH Energy Engineering 2016 | First Class | 80% | 2016 || Graduation | ● B.TECH Mechanical Engineering 2013 | First Class | 80% | 2013 || Other | THANJAVUR || Other | ● Diploma in Mechanical Engineering 1985 | First Class | 80% | 1985 || Other | POLYTECHNIC AVADI CHENNAI || Other | ● ASNT Level II in DPT | Radiography Test (RT) | Ultrasonic Test (UT)"}]'::jsonb, '[{"title":"Senior Construction Manager","company":"Imported from resume CSV","description":"Senior Construction Manager | Sep’22 – March’23 | Senior Construction Manager | Sep’22 – March’23 || M/s. Target Engineering Construction Co LLC | Client: M/s ADNOC OFFSHORE | M/s. Target Engineering Construction Co LLC | Client: M/s ADNOC OFFSHORE || ● Managed 48” Slug Catcher Line replacement with New Inconel Cladded line, overseeing || fit-up, welding, pipe supports, and commissioning."}]'::jsonb, '[{"title":"Imported project details","description":"GNANAVEL PARASURAMAN Location: Chennai-101, Tamil Nadu Phone: +91 6369450457 | || Email: gnanavelsmcc@gmail.com || M/s. Moody International Intertek India Pvt Limited | Client: M/s Reliance Industries Limited || Pipeline Infrastructure Limited || ● Led oil and gas project execution, covering fabrication, inspection, hydro-testing, || commissioning, and shutdown operations. || Fabrication Manager – Equipment/Piping Execution | Nov’18 – || Apr’19"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Copy of CV PARSURAMAN.pdf', 'Name: Project Manager In Construction

Email: gnanavelsmcc@gmail.com

Phone: 6369450457

Headline: Senior Construction Manager

Career Profile: Target role: Senior Construction Manager | Headline: Senior Construction Manager | Portfolio: https://M.TECH

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Senior Construction Manager | Sep’22 – March’23 | Senior Construction Manager | Sep’22 – March’23 || M/s. Target Engineering Construction Co LLC | Client: M/s ADNOC OFFSHORE | M/s. Target Engineering Construction Co LLC | Client: M/s ADNOC OFFSHORE || ● Managed 48” Slug Catcher Line replacement with New Inconel Cladded line, overseeing || fit-up, welding, pipe supports, and commissioning.

Education: Postgraduate | ● M.TECH Energy Engineering 2016 | First Class | 80% | 2016 || Graduation | ● B.TECH Mechanical Engineering 2013 | First Class | 80% | 2013 || Other | THANJAVUR || Other | ● Diploma in Mechanical Engineering 1985 | First Class | 80% | 1985 || Other | POLYTECHNIC AVADI CHENNAI || Other | ● ASNT Level II in DPT | Radiography Test (RT) | Ultrasonic Test (UT)

Projects: GNANAVEL PARASURAMAN Location: Chennai-101, Tamil Nadu Phone: +91 6369450457 | || Email: gnanavelsmcc@gmail.com || M/s. Moody International Intertek India Pvt Limited | Client: M/s Reliance Industries Limited || Pipeline Infrastructure Limited || ● Led oil and gas project execution, covering fabrication, inspection, hydro-testing, || commissioning, and shutdown operations. || Fabrication Manager – Equipment/Piping Execution | Nov’18 – || Apr’19

Personal Details: Name: Project Manager In Construction | Email: gnanavelsmcc@gmail.com | Phone: +916369450457

Resume Source Path: F:\Resume All 1\Resume PDF\Copy of CV PARSURAMAN.pdf

Parsed Technical Skills: Leadership'),
(8765, 'Zenith Of Success.', 'raj011636@gmail.com', '8824968427', 'Zenith Of Success.', 'Zenith Of Success.', 'I wish to contribute my best effort towards performance of professional duties with excellence and integrity, with application of function of knowledge & experience by accepting new challenging and exploring the work areas in the field of Construction Company and reach the zenith of success.', 'I wish to contribute my best effort towards performance of professional duties with excellence and integrity, with application of function of knowledge & experience by accepting new challenging and exploring the work areas in the field of Construction Company and reach the zenith of success.', ARRAY['RS-CIT', 'Auto-Cad']::text[], ARRAY['RS-CIT', 'Auto-Cad']::text[], ARRAY[]::text[], ARRAY['RS-CIT', 'Auto-Cad']::text[], '', 'Name: Zenith Of Success. | Email: raj011636@gmail.com | Phone: 8824968427', '', 'Portfolio: https://73.50%', 'B.E | Civil | Passout 2022 | Score 73.5', '73.5', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"73.5","raw":"Other | 1 Board of Secondary Education Rajasthan 2004 73.50% | 2004 || Class 12 | 2 Board of Senior Secondary Education Rajasthan 2006 58.31% | 2006 || Graduation | 3 University of Rajasthan (BA) Rajasthan 2009 57.11% | 2009 || Other | 4 Board of Technical Education | (Diploma) Jodhpur Rajasthan 2011 62.72% | 2011 || Other | 5 Vardhaman Mahaveer Open University (RS-CIT) Rajasthan 2013 62.00% | 2013 || Graduation | 6 Rajasthan Technical University (B.E.) Rajasthan 2017 66.51% | 2017"}]'::jsonb, '[{"title":"Zenith Of Success.","company":"Imported from resume CSV","description":"Duration || Company name || Client"}]'::jsonb, '[{"title":"Imported project details","description":"Designation || Job Responsibilities || November 2022 to till date | 2022-2022 || Atlas Construction PVT.Ltd. | https://PVT.Ltd. || Ministry of Road Transport & Highway Govt of India || Rehabilitation and upgradation to 2-lane with paved shoulders configuration of || Bewar - Near Karri Village Section (KM 0.000 to 30.000) of NH-92 in in the | https://0.000 || State of Utttar Pradesh under Green National Highways Corridor Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRENTLY UPDATE CV0000 BHARAT RAJ.pdf', 'Name: Zenith Of Success.

Email: raj011636@gmail.com

Phone: 8824968427

Headline: Zenith Of Success.

Profile Summary: I wish to contribute my best effort towards performance of professional duties with excellence and integrity, with application of function of knowledge & experience by accepting new challenging and exploring the work areas in the field of Construction Company and reach the zenith of success.

Career Profile: Portfolio: https://73.50%

Key Skills: RS-CIT; Auto-Cad

IT Skills: RS-CIT; Auto-Cad

Employment: Duration || Company name || Client

Education: Other | 1 Board of Secondary Education Rajasthan 2004 73.50% | 2004 || Class 12 | 2 Board of Senior Secondary Education Rajasthan 2006 58.31% | 2006 || Graduation | 3 University of Rajasthan (BA) Rajasthan 2009 57.11% | 2009 || Other | 4 Board of Technical Education | (Diploma) Jodhpur Rajasthan 2011 62.72% | 2011 || Other | 5 Vardhaman Mahaveer Open University (RS-CIT) Rajasthan 2013 62.00% | 2013 || Graduation | 6 Rajasthan Technical University (B.E.) Rajasthan 2017 66.51% | 2017

Projects: Designation || Job Responsibilities || November 2022 to till date | 2022-2022 || Atlas Construction PVT.Ltd. | https://PVT.Ltd. || Ministry of Road Transport & Highway Govt of India || Rehabilitation and upgradation to 2-lane with paved shoulders configuration of || Bewar - Near Karri Village Section (KM 0.000 to 30.000) of NH-92 in in the | https://0.000 || State of Utttar Pradesh under Green National Highways Corridor Project

Personal Details: Name: Zenith Of Success. | Email: raj011636@gmail.com | Phone: 8824968427

Resume Source Path: F:\Resume All 1\Resume PDF\CURRENTLY UPDATE CV0000 BHARAT RAJ.pdf

Parsed Technical Skills: RS-CIT, Auto-Cad'),
(8766, 'Diploma In', 'mrajesh_jega@yahoo.co.in', '8594033725', 'RAJESH KANNAN. M', 'RAJESH KANNAN. M', 'To be an efficient team member of your esteemed organization to achieve organizational goals and individual goals through sincere and diligent hard work.', 'To be an efficient team member of your esteemed organization to achieve organizational goals and individual goals through sincere and diligent hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: mrajesh_jega@yahoo.co.in | Phone: +918594033725 | Location: ELECTRICAL ENGINEER,', '', 'Target role: RAJESH KANNAN. M | Headline: RAJESH KANNAN. M | Location: ELECTRICAL ENGINEER, | Portfolio: https://H.S.E', 'BE | Electrical | Passout 2025 | Score 72', '72', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":"72","raw":"Other | Course Institution % of mark Year of pass || Other | DIPLOMA IN || Other | INDUSTRIAL || Other | SAFETY Annamalai University 72% October 2013 | 2013 || Other | DEEE Sri Krishna polytechnic || Other | college | Batlagundu."}]'::jsonb, '[{"title":"RAJESH KANNAN. M","company":"Imported from resume CSV","description":"Designation Company Name Year Place || Electrical || Engineer || Leighton India || Contractors Pvt Ltd. || 2014 | June 2014 - June"}]'::jsonb, '[{"title":"Imported project details","description":"Expediting of NOCs from relevant authorities if they appear to be || stalled or in delay. || Expedition of approvals from the Project Engineer if it appears to be || Monitor Electrical installations to ensure that only approved materials || are being used in the permanent works. || Maintain registers of all submittals and testing, both on site and off || site. || Maintain full site records, including daily site diaries in an approved"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULAM VITAE - Electrical Engineer..pdf', 'Name: Diploma In

Email: mrajesh_jega@yahoo.co.in

Phone: 8594033725

Headline: RAJESH KANNAN. M

Profile Summary: To be an efficient team member of your esteemed organization to achieve organizational goals and individual goals through sincere and diligent hard work.

Career Profile: Target role: RAJESH KANNAN. M | Headline: RAJESH KANNAN. M | Location: ELECTRICAL ENGINEER, | Portfolio: https://H.S.E

Employment: Designation Company Name Year Place || Electrical || Engineer || Leighton India || Contractors Pvt Ltd. || 2014 | June 2014 - June

Education: Other | Course Institution % of mark Year of pass || Other | DIPLOMA IN || Other | INDUSTRIAL || Other | SAFETY Annamalai University 72% October 2013 | 2013 || Other | DEEE Sri Krishna polytechnic || Other | college | Batlagundu.

Projects: Expediting of NOCs from relevant authorities if they appear to be || stalled or in delay. || Expedition of approvals from the Project Engineer if it appears to be || Monitor Electrical installations to ensure that only approved materials || are being used in the permanent works. || Maintain registers of all submittals and testing, both on site and off || site. || Maintain full site records, including daily site diaries in an approved

Personal Details: Name: CURRICULAM VITAE | Email: mrajesh_jega@yahoo.co.in | Phone: +918594033725 | Location: ELECTRICAL ENGINEER,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULAM VITAE - Electrical Engineer..pdf'),
(8767, 'Mr. Santoshsing Rajput', 'santosh.put75@gmail.com', '7796423134', 'MR. SANTOSHSING RAJPUT', 'MR. SANTOSHSING RAJPUT', '', 'Target role: MR. SANTOSHSING RAJPUT | Headline: MR. SANTOSHSING RAJPUT | Location: PLAT NO -3 HINGNA ROAD, | Portfolio: https://PVT.LTD.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: santosh.put75@gmail.com | Phone: 7796423134 | Location: PLAT NO -3 HINGNA ROAD,', '', 'Target role: MR. SANTOSHSING RAJPUT | Headline: MR. SANTOSHSING RAJPUT | Location: PLAT NO -3 HINGNA ROAD, | Portfolio: https://PVT.LTD.', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | TECHNICAL SKILL - MS - OFFICE | MS- EXCEL || Other | PERSONAL DETAILS || Other | NAME : - SANTOSHSING RAJPUT || Other | DOB : - 16 - JAN - 1975 | 1975 || Other | GENDER : - MALE || Other | NATIONALITY : - INDIAN"}]'::jsonb, '[{"title":"MR. SANTOSHSING RAJPUT","company":"Imported from resume CSV","description":"Present | Current organization - STERLING&WILSON PVT.LTD.(IPSL)MUMBAI."}]'::jsonb, '[{"title":"Imported project details","description":"Position – Civil supervisor || During – Jul 2017 to till date | 2017-2017 || Organization – IVRCL, LTD || Project - 1) NTPC, External coal Handling System, Mouda (MH) || 2) MHADA, Residential building project, Nagpur (MH) || Position - Civil Supervisor || During - Dec-2006 to Jun 2015 | 2006-2006 || Organization- ASHIRWAD CONSTRUCTION COMPANY, NAGPUR (MH)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULAM VITAE SR.pdf', 'Name: Mr. Santoshsing Rajput

Email: santosh.put75@gmail.com

Phone: 7796423134

Headline: MR. SANTOSHSING RAJPUT

Career Profile: Target role: MR. SANTOSHSING RAJPUT | Headline: MR. SANTOSHSING RAJPUT | Location: PLAT NO -3 HINGNA ROAD, | Portfolio: https://PVT.LTD.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Current organization - STERLING&WILSON PVT.LTD.(IPSL)MUMBAI.

Education: Other | TECHNICAL SKILL - MS - OFFICE | MS- EXCEL || Other | PERSONAL DETAILS || Other | NAME : - SANTOSHSING RAJPUT || Other | DOB : - 16 - JAN - 1975 | 1975 || Other | GENDER : - MALE || Other | NATIONALITY : - INDIAN

Projects: Position – Civil supervisor || During – Jul 2017 to till date | 2017-2017 || Organization – IVRCL, LTD || Project - 1) NTPC, External coal Handling System, Mouda (MH) || 2) MHADA, Residential building project, Nagpur (MH) || Position - Civil Supervisor || During - Dec-2006 to Jun 2015 | 2006-2006 || Organization- ASHIRWAD CONSTRUCTION COMPANY, NAGPUR (MH)

Personal Details: Name: CURRICULAM VITAE | Email: santosh.put75@gmail.com | Phone: 7796423134 | Location: PLAT NO -3 HINGNA ROAD,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULAM VITAE SR.pdf

Parsed Technical Skills: Excel'),
(8768, 'Palash Ghosh', 'ghosh1411991@gmail.com', '9093699732', 'PALASH GHOSH', 'PALASH GHOSH', '● Contribute towards growth of organization through document system, practical Engineering application and filed solution. Gaining further technical knowledge and experience for further growth of my carrier. RESUME HEADLINE : Site In-charge/Engineer', '● Contribute towards growth of organization through document system, practical Engineering application and filed solution. Gaining further technical knowledge and experience for further growth of my carrier. RESUME HEADLINE : Site In-charge/Engineer', ARRAY['Excel', '● Diploma in Information Technology Application', '● AUTO Cad & AUTO Cad 3D', '● Basic knowledge of Hardware and Networking', '● Internet surfing. E-mail etc.', '● Junior Land Surveyor.', '● At Present', 'CTC Rs. 3', '60', '000/- Per Annual.', '● Expected Negotiable.', '● Name : Palash Ghosh', '● Father ‘s Name : SatyendraNath Ghosh', '● Mother ‘s Name : Saraswati Ghosh', '● Permanent Address : Vill+P.O – Barijpur', 'P.S – Usthi', 'Dist. -24 Parganas(S)', 'Pin. No-743375.', '● Present Address : C/O –Prabirtra Roy', 'Sonarpur', 'Kharigachi', 'Purba Bat Tala', 'Kol-700150.', '● Date of Birth : 14/01/1991', '● Gender : Male', '● National : Indian', '● Religion : Hinduism', '● Cast : O.B.C – B', '● Marital status : Unmarried', '● Blood group : B+', '● Language Known : Bengali', 'English &Hindi', '● Computer', 'Listening songs and story', 'playing outdoor sports (cricket & football)', 'reading story', 'playing computer racing grams and traveling.', 'belief.', 'Date - / /', 'Place- Usthi (Barijpur)', 'Signature of candidate']::text[], ARRAY['● Diploma in Information Technology Application', '● AUTO Cad & AUTO Cad 3D', '● Basic knowledge of Hardware and Networking', '● Internet surfing. E-mail etc.', '● Junior Land Surveyor.', '● At Present', 'CTC Rs. 3', '60', '000/- Per Annual.', '● Expected Negotiable.', '● Name : Palash Ghosh', '● Father ‘s Name : SatyendraNath Ghosh', '● Mother ‘s Name : Saraswati Ghosh', '● Permanent Address : Vill+P.O – Barijpur', 'P.S – Usthi', 'Dist. -24 Parganas(S)', 'Pin. No-743375.', '● Present Address : C/O –Prabirtra Roy', 'Sonarpur', 'Kharigachi', 'Purba Bat Tala', 'Kol-700150.', '● Date of Birth : 14/01/1991', '● Gender : Male', '● National : Indian', '● Religion : Hinduism', '● Cast : O.B.C – B', '● Marital status : Unmarried', '● Blood group : B+', '● Language Known : Bengali', 'English &Hindi', '● Computer', 'Listening songs and story', 'playing outdoor sports (cricket & football)', 'reading story', 'playing computer racing grams and traveling.', 'belief.', 'Date - / /', 'Place- Usthi (Barijpur)', 'Signature of candidate']::text[], ARRAY['Excel']::text[], ARRAY['● Diploma in Information Technology Application', '● AUTO Cad & AUTO Cad 3D', '● Basic knowledge of Hardware and Networking', '● Internet surfing. E-mail etc.', '● Junior Land Surveyor.', '● At Present', 'CTC Rs. 3', '60', '000/- Per Annual.', '● Expected Negotiable.', '● Name : Palash Ghosh', '● Father ‘s Name : SatyendraNath Ghosh', '● Mother ‘s Name : Saraswati Ghosh', '● Permanent Address : Vill+P.O – Barijpur', 'P.S – Usthi', 'Dist. -24 Parganas(S)', 'Pin. No-743375.', '● Present Address : C/O –Prabirtra Roy', 'Sonarpur', 'Kharigachi', 'Purba Bat Tala', 'Kol-700150.', '● Date of Birth : 14/01/1991', '● Gender : Male', '● National : Indian', '● Religion : Hinduism', '● Cast : O.B.C – B', '● Marital status : Unmarried', '● Blood group : B+', '● Language Known : Bengali', 'English &Hindi', '● Computer', 'Listening songs and story', 'playing outdoor sports (cricket & football)', 'reading story', 'playing computer racing grams and traveling.', 'belief.', 'Date - / /', 'Place- Usthi (Barijpur)', 'Signature of candidate']::text[], '', 'Name: CURRICULUM VITAE | Email: ghosh1411991@gmail.com | Phone: 9093699732', '', 'Target role: PALASH GHOSH | Headline: PALASH GHOSH | Portfolio: https://Apr.2014', 'DIPLOMA | Information Technology | Passout 2023 | Score 50', '50', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2023","score":"50","raw":"Other | Higher secondary Education W.B.C.H.S.E 2011 60% | 2011 || Other | Junior Land Surveyor I.C.V.T 2013 - | 2013 || Other | Diploma in Civil Engineering I.C.E (India) 2014 64% | 2014 || Graduation | Graduation N.S.O.U 2021 72% | 2021"}]'::jsonb, '[{"title":"PALASH GHOSH","company":"Imported from resume CSV","description":"2011-2014 | 1. 30TH Mar 2011 to 2ND Apr.2014 in GHOSH ENGINEERING PVT.LTD, Patna – 800-001(Gov. || contractor and General Oder supplier) As a supervisor. || Job Description: Concrete road, Bitumen road & Petrol pump. || 2015-2018 | 2. 1ST May 2015 to 30TH Jan 2018 in MADHUMITA CONSTRUCTION PVT.LTD, KOLKATA. As a || Site supervisor. || Job Description: Gov. College & School project (G+ 5)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Best team leader in the year of 2013 in Ghosh engineering company (Man of the year).; ● Highest season achiever in the year of 2013 and 2014."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE CIVIL ENG DEC- 2023 (1)(1) PALASH GHOSH.pdf', 'Name: Palash Ghosh

Email: ghosh1411991@gmail.com

Phone: 9093699732

Headline: PALASH GHOSH

Profile Summary: ● Contribute towards growth of organization through document system, practical Engineering application and filed solution. Gaining further technical knowledge and experience for further growth of my carrier. RESUME HEADLINE : Site In-charge/Engineer

Career Profile: Target role: PALASH GHOSH | Headline: PALASH GHOSH | Portfolio: https://Apr.2014

Key Skills: ● Diploma in Information Technology Application; ● AUTO Cad & AUTO Cad 3D; ● Basic knowledge of Hardware and Networking; ● Internet surfing. E-mail etc.; ● Junior Land Surveyor.; ● At Present; CTC Rs. 3; 60; 000/- Per Annual.; ● Expected Negotiable.; ● Name : Palash Ghosh; ● Father ‘s Name : SatyendraNath Ghosh; ● Mother ‘s Name : Saraswati Ghosh; ● Permanent Address : Vill+P.O – Barijpur; P.S – Usthi; Dist. -24 Parganas(S); Pin. No-743375.; ● Present Address : C/O –Prabirtra Roy; Sonarpur; Kharigachi; Purba Bat Tala; Kol-700150.; ● Date of Birth : 14/01/1991; ● Gender : Male; ● National : Indian; ● Religion : Hinduism; ● Cast : O.B.C – B; ● Marital status : Unmarried; ● Blood group : B+; ● Language Known : Bengali; English &Hindi; ● Computer; Listening songs and story; playing outdoor sports (cricket & football); reading story; playing computer racing grams and traveling.; belief.; Date - / /; Place- Usthi (Barijpur); Signature of candidate

IT Skills: ● Diploma in Information Technology Application; ● AUTO Cad & AUTO Cad 3D; ● Basic knowledge of Hardware and Networking; ● Internet surfing. E-mail etc.; ● Junior Land Surveyor.; ● At Present; CTC Rs. 3; 60; 000/- Per Annual.; ● Expected Negotiable.; ● Name : Palash Ghosh; ● Father ‘s Name : SatyendraNath Ghosh; ● Mother ‘s Name : Saraswati Ghosh; ● Permanent Address : Vill+P.O – Barijpur; P.S – Usthi; Dist. -24 Parganas(S); Pin. No-743375.; ● Present Address : C/O –Prabirtra Roy; Sonarpur; Kharigachi; Purba Bat Tala; Kol-700150.; ● Date of Birth : 14/01/1991; ● Gender : Male; ● National : Indian; ● Religion : Hinduism; ● Cast : O.B.C – B; ● Marital status : Unmarried; ● Blood group : B+; ● Language Known : Bengali; English &Hindi; ● Computer; Listening songs and story; playing outdoor sports (cricket & football); reading story; playing computer racing grams and traveling.; belief.; Date - / /; Place- Usthi (Barijpur); Signature of candidate

Skills: Excel

Employment: 2011-2014 | 1. 30TH Mar 2011 to 2ND Apr.2014 in GHOSH ENGINEERING PVT.LTD, Patna – 800-001(Gov. || contractor and General Oder supplier) As a supervisor. || Job Description: Concrete road, Bitumen road & Petrol pump. || 2015-2018 | 2. 1ST May 2015 to 30TH Jan 2018 in MADHUMITA CONSTRUCTION PVT.LTD, KOLKATA. As a || Site supervisor. || Job Description: Gov. College & School project (G+ 5).

Education: Other | Higher secondary Education W.B.C.H.S.E 2011 60% | 2011 || Other | Junior Land Surveyor I.C.V.T 2013 - | 2013 || Other | Diploma in Civil Engineering I.C.E (India) 2014 64% | 2014 || Graduation | Graduation N.S.O.U 2021 72% | 2021

Accomplishments: ● Best team leader in the year of 2013 in Ghosh engineering company (Man of the year).; ● Highest season achiever in the year of 2013 and 2014.

Personal Details: Name: CURRICULUM VITAE | Email: ghosh1411991@gmail.com | Phone: 9093699732

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE CIVIL ENG DEC- 2023 (1)(1) PALASH GHOSH.pdf

Parsed Technical Skills: ● Diploma in Information Technology Application, ● AUTO Cad & AUTO Cad 3D, ● Basic knowledge of Hardware and Networking, ● Internet surfing. E-mail etc., ● Junior Land Surveyor., ● At Present, CTC Rs. 3, 60, 000/- Per Annual., ● Expected Negotiable., ● Name : Palash Ghosh, ● Father ‘s Name : SatyendraNath Ghosh, ● Mother ‘s Name : Saraswati Ghosh, ● Permanent Address : Vill+P.O – Barijpur, P.S – Usthi, Dist. -24 Parganas(S), Pin. No-743375., ● Present Address : C/O –Prabirtra Roy, Sonarpur, Kharigachi, Purba Bat Tala, Kol-700150., ● Date of Birth : 14/01/1991, ● Gender : Male, ● National : Indian, ● Religion : Hinduism, ● Cast : O.B.C – B, ● Marital status : Unmarried, ● Blood group : B+, ● Language Known : Bengali, English &Hindi, ● Computer, Listening songs and story, playing outdoor sports (cricket & football), reading story, playing computer racing grams and traveling., belief., Date - / /, Place- Usthi (Barijpur), Signature of candidate'),
(8769, 'Vikas Kumar Jha', '-vikasjha904@gmail.com', '9015265029', 'VIKAS KUMAR JHA', 'VIKAS KUMAR JHA', 'To succeed in an environment of growth and excellence an dream a job which provides me job satisfaction and self -development and help me achieve personal as well as organization goal.', 'To succeed in an environment of growth and excellence an dream a job which provides me job satisfaction and self -development and help me achieve personal as well as organization goal.', ARRAY['Communication', '➢ Diploma in Information Technology (DIT) from L.B.S.T.I Nandgram GZB.']::text[], ARRAY['➢ Diploma in Information Technology (DIT) from L.B.S.T.I Nandgram GZB.']::text[], ARRAY['Communication']::text[], ARRAY['➢ Diploma in Information Technology (DIT) from L.B.S.T.I Nandgram GZB.']::text[], '', 'Name: CURRICULUM VITAE | Email: -vikasjha904@gmail.com | Phone: +919015265029 | Location: Address:- H. No. 943 Bombay colony, Nandgram,', '', 'Target role: VIKAS KUMAR JHA | Headline: VIKAS KUMAR JHA | Location: Address:- H. No. 943 Bombay colony, Nandgram, | Portfolio: https://B.COM', 'ME | Information Technology | Passout 2021', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2021","score":null,"raw":"Class 12 | ➢ 12th Passed From CBSE Board in 2016. | 2016 || Other | ➢ B.COM Passed From DU University (SOL) in 2021. | 2021"}]'::jsonb, '[{"title":"VIKAS KUMAR JHA","company":"Imported from resume CSV","description":"Present | ➢ Currently working in Springfit Mattress - Head office as a || 2019 | Admin Executive Since Dec’2019 || Role & Responsibilities:- || ✓ Housekeeping & Pantry staff management. || ✓ Events & Party arrangement || ✓ Salesforce Handle for Tracking daily Sales, Stores, sales"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE - VIKAS JHA.pdf', 'Name: Vikas Kumar Jha

Email: -vikasjha904@gmail.com

Phone: 9015265029

Headline: VIKAS KUMAR JHA

Profile Summary: To succeed in an environment of growth and excellence an dream a job which provides me job satisfaction and self -development and help me achieve personal as well as organization goal.

Career Profile: Target role: VIKAS KUMAR JHA | Headline: VIKAS KUMAR JHA | Location: Address:- H. No. 943 Bombay colony, Nandgram, | Portfolio: https://B.COM

Key Skills: ➢ Diploma in Information Technology (DIT) from L.B.S.T.I Nandgram GZB.

IT Skills: ➢ Diploma in Information Technology (DIT) from L.B.S.T.I Nandgram GZB.

Skills: Communication

Employment: Present | ➢ Currently working in Springfit Mattress - Head office as a || 2019 | Admin Executive Since Dec’2019 || Role & Responsibilities:- || ✓ Housekeeping & Pantry staff management. || ✓ Events & Party arrangement || ✓ Salesforce Handle for Tracking daily Sales, Stores, sales

Education: Class 12 | ➢ 12th Passed From CBSE Board in 2016. | 2016 || Other | ➢ B.COM Passed From DU University (SOL) in 2021. | 2021

Personal Details: Name: CURRICULUM VITAE | Email: -vikasjha904@gmail.com | Phone: +919015265029 | Location: Address:- H. No. 943 Bombay colony, Nandgram,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE - VIKAS JHA.pdf

Parsed Technical Skills: ➢ Diploma in Information Technology (DIT) from L.B.S.T.I Nandgram GZB.'),
(8770, 'Mr. Chandra Pal', 'mukeshsirohi88@gmail.com', '8585959215', 'Mr. Chandra Pal', 'Mr. Chandra Pal', 'To gain an insight view in a challenging environment which provides me the opportunity to exercise my education and interpersonal skills which can help me to enhance my knowledge for development of self and organization.', 'To gain an insight view in a challenging environment which provides me the opportunity to exercise my education and interpersonal skills which can help me to enhance my knowledge for development of self and organization.', ARRAY['Excel', 'Communication', 'Leadership', '❖ Excellent Work in MS-Office (Advanced Excel)', '❖ Electronic Document Management System (EDMS)', '❖ Outlook', 'Gmail', 'Rediff mail.', '❖ Hindi &English typing', '❖ AO+DII (Office Automation and Diploma in Internet)', '❖ Basic computer knowledge', '❖ Course on computer concept (ccc)', '❖ Can work effectively in team', 'as well as individually.', '❖ Have good inter-personal skills as well as leadership', 'qualities.', '❖ Able to handle the crisis the situations', '❖ Adaptability Nature', '❖ Team player']::text[], ARRAY['❖ Excellent Work in MS-Office (Advanced Excel)', '❖ Electronic Document Management System (EDMS)', '❖ Outlook', 'Gmail', 'Rediff mail.', '❖ Hindi &English typing', '❖ AO+DII (Office Automation and Diploma in Internet)', '❖ Basic computer knowledge', '❖ Course on computer concept (ccc)', '❖ Can work effectively in team', 'as well as individually.', '❖ Have good inter-personal skills as well as leadership', 'qualities.', '❖ Able to handle the crisis the situations', '❖ Adaptability Nature', '❖ Team player']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['❖ Excellent Work in MS-Office (Advanced Excel)', '❖ Electronic Document Management System (EDMS)', '❖ Outlook', 'Gmail', 'Rediff mail.', '❖ Hindi &English typing', '❖ AO+DII (Office Automation and Diploma in Internet)', '❖ Basic computer knowledge', '❖ Course on computer concept (ccc)', '❖ Can work effectively in team', 'as well as individually.', '❖ Have good inter-personal skills as well as leadership', 'qualities.', '❖ Able to handle the crisis the situations', '❖ Adaptability Nature', '❖ Team player']::text[], '', 'Name: CURRICULUM VITAE | Email: mukeshsirohi88@gmail.com | Phone: +918585959215', '', 'Portfolio: https://U.P.', 'ME | Information Technology | Passout 2023', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | National Institute of Electronics&Information Technology || Other | 2021: - CCC (Course on Computer Concepts) | 2021 || Other | Swami Vivekanand Shubharti University Meerut || Other | 2020: - B. Com | 2020 || Other | Nav Bharat Institute of Technology Meerut || Other | 2016: - AO+DII (Office Automation and Diploma in Internet) | 2016"}]'::jsonb, '[{"title":"Mr. Chandra Pal","company":"Imported from resume CSV","description":"1. Rithwik Projects Private Limited, 37 & 39, Navodaya || Colony, Road No. 2 Banjara Hills, Hyderabad- 500034 || Project Platform coordinator (Document Controller- Planning & || 2023 | Monitoring) 10 April 2023 to Continue. || (Project Construction Work for Rishikesh to Karanprayag Tunnel || RVNL Project Package -6 Uttarakhand, India),"}]'::jsonb, '[{"title":"Imported project details","description":"Package No: Package-VI. || Duties: - || ➢ Daily Progress Reports || ➢ Monthly Progress Reports || ➢ Document output & input || ➢ Excel Spreadsheets maintains (MIS) || ➢ Documentations || ➢ Maintain Files and registers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Participated in Quiz on Annual day celebrations and secured the first prize.; ❖ Participated in 1600M running at college level and secured the second prize.; Experience: - 8 years’ experience Overall.; Declaration: - I hereby declare that above information is correct to the best of my knowledge and belief.; Signature: -"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE (Mukesh).pdf', 'Name: Mr. Chandra Pal

Email: mukeshsirohi88@gmail.com

Phone: 8585959215

Headline: Mr. Chandra Pal

Profile Summary: To gain an insight view in a challenging environment which provides me the opportunity to exercise my education and interpersonal skills which can help me to enhance my knowledge for development of self and organization.

Career Profile: Portfolio: https://U.P.

Key Skills: ❖ Excellent Work in MS-Office (Advanced Excel); ❖ Electronic Document Management System (EDMS); ❖ Outlook; Gmail; Rediff mail.; ❖ Hindi &English typing; ❖ AO+DII (Office Automation and Diploma in Internet); ❖ Basic computer knowledge; ❖ Course on computer concept (ccc); ❖ Can work effectively in team; as well as individually.; ❖ Have good inter-personal skills as well as leadership; qualities.; ❖ Able to handle the crisis the situations; ❖ Adaptability Nature; ❖ Team player

IT Skills: ❖ Excellent Work in MS-Office (Advanced Excel); ❖ Electronic Document Management System (EDMS); ❖ Outlook; Gmail; Rediff mail.; ❖ Hindi &English typing; ❖ AO+DII (Office Automation and Diploma in Internet); ❖ Basic computer knowledge; ❖ Course on computer concept (ccc); ❖ Can work effectively in team; as well as individually.; ❖ Have good inter-personal skills as well as leadership; qualities.; ❖ Able to handle the crisis the situations; ❖ Adaptability Nature; ❖ Team player

Skills: Excel;Communication;Leadership

Employment: 1. Rithwik Projects Private Limited, 37 & 39, Navodaya || Colony, Road No. 2 Banjara Hills, Hyderabad- 500034 || Project Platform coordinator (Document Controller- Planning & || 2023 | Monitoring) 10 April 2023 to Continue. || (Project Construction Work for Rishikesh to Karanprayag Tunnel || RVNL Project Package -6 Uttarakhand, India),

Education: Other | National Institute of Electronics&Information Technology || Other | 2021: - CCC (Course on Computer Concepts) | 2021 || Other | Swami Vivekanand Shubharti University Meerut || Other | 2020: - B. Com | 2020 || Other | Nav Bharat Institute of Technology Meerut || Other | 2016: - AO+DII (Office Automation and Diploma in Internet) | 2016

Projects: Package No: Package-VI. || Duties: - || ➢ Daily Progress Reports || ➢ Monthly Progress Reports || ➢ Document output & input || ➢ Excel Spreadsheets maintains (MIS) || ➢ Documentations || ➢ Maintain Files and registers.

Accomplishments: ❖ Participated in Quiz on Annual day celebrations and secured the first prize.; ❖ Participated in 1600M running at college level and secured the second prize.; Experience: - 8 years’ experience Overall.; Declaration: - I hereby declare that above information is correct to the best of my knowledge and belief.; Signature: -

Personal Details: Name: CURRICULUM VITAE | Email: mukeshsirohi88@gmail.com | Phone: +918585959215

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE (Mukesh).pdf

Parsed Technical Skills: ❖ Excellent Work in MS-Office (Advanced Excel), ❖ Electronic Document Management System (EDMS), ❖ Outlook, Gmail, Rediff mail., ❖ Hindi &English typing, ❖ AO+DII (Office Automation and Diploma in Internet), ❖ Basic computer knowledge, ❖ Course on computer concept (ccc), ❖ Can work effectively in team, as well as individually., ❖ Have good inter-personal skills as well as leadership, qualities., ❖ Able to handle the crisis the situations, ❖ Adaptability Nature, ❖ Team player'),
(8771, 'Of Excellence.', '-trkumawat88@gmail.com', '7014589445', 'Of Excellence.', 'Of Excellence.', 'WORK EXPOSURE: TOTAL EXPERIENCE DURATION 15 YEARS ABOVE TaraRam Kumawat Permanent Address: Mobile:+91 70145-89445 Borawato ka bas,Village: Sattasar, Mobile:+91 81076-01166 Post: Lawan, Tehsil: Pokaran,', 'WORK EXPOSURE: TOTAL EXPERIENCE DURATION 15 YEARS ABOVE TaraRam Kumawat Permanent Address: Mobile:+91 70145-89445 Borawato ka bas,Village: Sattasar, Mobile:+91 81076-01166 Post: Lawan, Tehsil: Pokaran,', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Of Excellence. | Email: -trkumawat88@gmail.com | Phone: +917014589445', '', 'Portfolio: https://Feb.2008', 'BE | Finance | Passout 2022', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2022","score":null,"raw":"Other | PERSONAL PROFILE || Other | ❖ Responsible for the Business | Collection & Daily Cash Management. || Other | ❖ Handling daily workload of Operation and daily & weekly work reporting. || Other | ❖ Responsibility for Build the Manpower | scheduling interviews and assisting in interview || Other | process & selection process with Production Team. || Postgraduate | ❖ Manage records employee Master Data | KYC | Invoice"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE 1508 TC KUMAWAT.pdf', 'Name: Of Excellence.

Email: -trkumawat88@gmail.com

Phone: 7014589445

Headline: Of Excellence.

Profile Summary: WORK EXPOSURE: TOTAL EXPERIENCE DURATION 15 YEARS ABOVE TaraRam Kumawat Permanent Address: Mobile:+91 70145-89445 Borawato ka bas,Village: Sattasar, Mobile:+91 81076-01166 Post: Lawan, Tehsil: Pokaran,

Career Profile: Portfolio: https://Feb.2008

Key Skills: Excel;Communication;Leadership;Teamwork

IT Skills: Excel;Communication;Leadership;Teamwork

Skills: Excel;Communication;Leadership;Teamwork

Education: Other | PERSONAL PROFILE || Other | ❖ Responsible for the Business | Collection & Daily Cash Management. || Other | ❖ Handling daily workload of Operation and daily & weekly work reporting. || Other | ❖ Responsibility for Build the Manpower | scheduling interviews and assisting in interview || Other | process & selection process with Production Team. || Postgraduate | ❖ Manage records employee Master Data | KYC | Invoice

Personal Details: Name: Of Excellence. | Email: -trkumawat88@gmail.com | Phone: +917014589445

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE 1508 TC KUMAWAT.pdf

Parsed Technical Skills: Excel, Communication, Leadership, Teamwork'),
(8772, 'Amit I. Pathak', 'akumar2311987@gmail.com', '9834638513', 'Amit I. Pathak', 'Amit I. Pathak', 'I am seeking an opportunity to be an efficient “General Manager – Engineering & Projects(Operations & Maintenance – Electrical and Instrumentation)” for Brown Field/Maintenance project and Green Field Projects, running Plants Maintenance Operation Management, Project, Erection, Installation and Commissioning of equipment’s related to mentioned jobs in Cost Saving, Energy efficient manner for your esteemed organization by', 'I am seeking an opportunity to be an efficient “General Manager – Engineering & Projects(Operations & Maintenance – Electrical and Instrumentation)” for Brown Field/Maintenance project and Green Field Projects, running Plants Maintenance Operation Management, Project, Erection, Installation and Commissioning of equipment’s related to mentioned jobs in Cost Saving, Energy efficient manner for your esteemed organization by', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: akumar2311987@gmail.com | Phone: 09834638513 | Location: Permanent Address: A/3, Udaya Society, Opp. AIIMS Hospital, Raipur, Chhattisgarh.', '', 'Target role: Amit I. Pathak | Headline: Amit I. Pathak | Location: Permanent Address: A/3, Udaya Society, Opp. AIIMS Hospital, Raipur, Chhattisgarh. | Portfolio: https://B.E.', 'BE | Electrical | Passout 2020', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2020","score":null,"raw":"Other | Examinations Institute/University Name Year of Passing Percentage || Postgraduate | MBA – Projects & Marketing Manipal University 2014(2012-2014) 63.53 | 2014-2014 || Postgraduate | Full time B.E. -Instrumentation Mumbai University 2011(2008-2011) 71.93 | 2011-2011 || Other | Diploma Engg.– Electric & || Other | Instrumentation || Other | ATI | AICTE | Sion East"}]'::jsonb, '[{"title":"Amit I. Pathak","company":"Imported from resume CSV","description":"1. Shree Bajrang Power and Ispat Limited, Urla Industrial Estate, Raipur, Chhattisgarh. || (Thermal Projects. With 3 powers plants of 18MW, 16MW and 16MW at Bhorjara, Tilda and TMT Division respectively, || enables its plants to work efficiently. The company manufactures the following products: || MS Round : from 32 mm to 140 mm || TMT Re-Bars : up to 32 mm adopting the most modern advance technology. || Binding Wire : Binding Wire of 18 SWG and 20 SWG in 25 kg and 5kg Packs."}]'::jsonb, '[{"title":"Imported project details","description":"(since January, 2005 to June 2008) (Reporting to Senior Project Engineer) | 2005-2005 || Job Descriptions || 1.Responsible for various Engineering and Maintenance projects Green Field and Brown field right from conception to | https://1.Responsible || commissioning including Projects Planning, Plant Maintenance Engineering Project, Procurement ,erection & || commissioning scale-up technology transfer. || 2. Responsible for complete Plant Maintenance & new project engineering related activities, development of || Project Evaluation, Project schedule and Project budget. Cross-functional liaison essential for smooth progress || of project/Production . Inspection of Mechanical/Electrical/ Instrumentation Machineries at Vendor"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Siemens, Navi - Mumbai: Completed Training Course in PLC, DCS, SCADA & HMI.; Rashtriya Chemical and Fertilizers Limited., Chembur(E), Mumbai: Completed Industrial Training Course in; PLC, DCS, SCADA & Automation.; Computer Knowledge; Computer Knowledge: MS-Office(Word, Excel and PowerPoint), ERP, SAP; Personal information; Name Amit I. Pathak; Date of Birth 23/01/1987; Marital Status Married; Children 02; Language known English, Marathi & Hindi; Hobbies Travelling; I hereby declare above information provided by me is true & correct to the best of my knowledge & belief.; Date: AMIT I. PATHAK; Location: Mumbai."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE AP.PDF', 'Name: Amit I. Pathak

Email: akumar2311987@gmail.com

Phone: 9834638513

Headline: Amit I. Pathak

Profile Summary: I am seeking an opportunity to be an efficient “General Manager – Engineering & Projects(Operations & Maintenance – Electrical and Instrumentation)” for Brown Field/Maintenance project and Green Field Projects, running Plants Maintenance Operation Management, Project, Erection, Installation and Commissioning of equipment’s related to mentioned jobs in Cost Saving, Energy efficient manner for your esteemed organization by

Career Profile: Target role: Amit I. Pathak | Headline: Amit I. Pathak | Location: Permanent Address: A/3, Udaya Society, Opp. AIIMS Hospital, Raipur, Chhattisgarh. | Portfolio: https://B.E.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 1. Shree Bajrang Power and Ispat Limited, Urla Industrial Estate, Raipur, Chhattisgarh. || (Thermal Projects. With 3 powers plants of 18MW, 16MW and 16MW at Bhorjara, Tilda and TMT Division respectively, || enables its plants to work efficiently. The company manufactures the following products: || MS Round : from 32 mm to 140 mm || TMT Re-Bars : up to 32 mm adopting the most modern advance technology. || Binding Wire : Binding Wire of 18 SWG and 20 SWG in 25 kg and 5kg Packs.

Education: Other | Examinations Institute/University Name Year of Passing Percentage || Postgraduate | MBA – Projects & Marketing Manipal University 2014(2012-2014) 63.53 | 2014-2014 || Postgraduate | Full time B.E. -Instrumentation Mumbai University 2011(2008-2011) 71.93 | 2011-2011 || Other | Diploma Engg.– Electric & || Other | Instrumentation || Other | ATI | AICTE | Sion East

Projects: (since January, 2005 to June 2008) (Reporting to Senior Project Engineer) | 2005-2005 || Job Descriptions || 1.Responsible for various Engineering and Maintenance projects Green Field and Brown field right from conception to | https://1.Responsible || commissioning including Projects Planning, Plant Maintenance Engineering Project, Procurement ,erection & || commissioning scale-up technology transfer. || 2. Responsible for complete Plant Maintenance & new project engineering related activities, development of || Project Evaluation, Project schedule and Project budget. Cross-functional liaison essential for smooth progress || of project/Production . Inspection of Mechanical/Electrical/ Instrumentation Machineries at Vendor

Accomplishments: Siemens, Navi - Mumbai: Completed Training Course in PLC, DCS, SCADA & HMI.; Rashtriya Chemical and Fertilizers Limited., Chembur(E), Mumbai: Completed Industrial Training Course in; PLC, DCS, SCADA & Automation.; Computer Knowledge; Computer Knowledge: MS-Office(Word, Excel and PowerPoint), ERP, SAP; Personal information; Name Amit I. Pathak; Date of Birth 23/01/1987; Marital Status Married; Children 02; Language known English, Marathi & Hindi; Hobbies Travelling; I hereby declare above information provided by me is true & correct to the best of my knowledge & belief.; Date: AMIT I. PATHAK; Location: Mumbai.

Personal Details: Name: CURRICULUM VITAE | Email: akumar2311987@gmail.com | Phone: 09834638513 | Location: Permanent Address: A/3, Udaya Society, Opp. AIIMS Hospital, Raipur, Chhattisgarh.

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE AP.PDF

Parsed Technical Skills: Excel, Communication'),
(8773, 'Aritra Mukherjee.', 'b2aritra@gmail.com', '8961187508', 'Name : Aritra Mukherjee.', 'Name : Aritra Mukherjee.', 'To build a successful career in my field by joining an organization of repute and by contributing to the growth of the same to the best of my abilities. LICENSE: Electrical Supervisors license- Parts 1,2,11', 'To build a successful career in my field by joining an organization of repute and by contributing to the growth of the same to the best of my abilities. LICENSE: Electrical Supervisors license- Parts 1,2,11', ARRAY['Java', 'Excel', 'Leadership', '(80-89%).', '➢ Acquainted with software’s like Origin', 'PV SYST', 'MiPower', 'MatLab', 'Etap 5', 'and Multisim.', '➢ Acquainted with MS Word', 'MS Excel', 'MS PowerPoint', 'and MS Outlook etc.', '➢ Acquainted with “C”', '“BLUE JAVA” programming languages.']::text[], ARRAY['(80-89%).', '➢ Acquainted with software’s like Origin', 'PV SYST', 'MiPower', 'MatLab', 'Etap 5', 'and Multisim.', '➢ Acquainted with MS Word', 'MS Excel', 'MS PowerPoint', 'and MS Outlook etc.', '➢ Acquainted with “C”', '“BLUE JAVA” programming languages.']::text[], ARRAY['Java', 'Excel', 'Leadership']::text[], ARRAY['(80-89%).', '➢ Acquainted with software’s like Origin', 'PV SYST', 'MiPower', 'MatLab', 'Etap 5', 'and Multisim.', '➢ Acquainted with MS Word', 'MS Excel', 'MS PowerPoint', 'and MS Outlook etc.', '➢ Acquainted with “C”', '“BLUE JAVA” programming languages.']::text[], '', 'Name: CURRICULUM VITAE | Email: b2aritra@gmail.com | Phone: 8961187508 | Location: D.O.B : 22nd February, 1989.', '', 'Target role: Name : Aritra Mukherjee. | Headline: Name : Aritra Mukherjee. | Location: D.O.B : 22nd February, 1989. | Portfolio: https://D.O.B', 'B.TECH | Electrical | Passout 2024 | Score 81', '81', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"81","raw":"Other | GATE (EE-2013) - Qualified | 2013 || Other | Examination and year of || Other | passing || Other | School/College Board / University Percentage / || Other | DGPA || Postgraduate | M.Tech"}]'::jsonb, '[{"title":"Name : Aritra Mukherjee.","company":"Imported from resume CSV","description":"2018-2021 | ➢ Faculty at George Group - (Feb 2018 - March 2021) || 2014-2018 | ➢ Project Engineer at Regent Electro-mech Pvt Ltd - (Feb 2014 – Feb 2018) || 2013-2014 | ➢ Graduate Trainee at Garden Reach Shipbuilders and Engineers Ltd - (Jan 2013 – Jan 2014) || 2012-2013 | ➢ Lecturer at Kingston Polytechnic College - (Sept 2012 – Jan 2013) || 2023-2023 | ➢ Business Development Associate at Exposys Data Labs from 29.9.2023 to 28.10.2023. || 2023-2023 | ➢ Youth Influencer at ULEAD from 10.6.2023 to 03.07.2023."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Gel Polymer Electrolyte based Super capacitors for Energy Storage. | (80-89%). || ➢ Reactive power compensation using FACTS Device. | (80-89%). || EXPOSURE IN CAREER ADVANCEMENT : || Completed a course on “BRAND MANAGEMENT” from IIM Bangalore with 81 % marks. | (80-89%). || Completed a course on “ SOFT SKILLS FOR BUSINESS NEGOTIATIONS AND MARKETING STRATEGIES ” || from IIT Kharagpur with 81% marks. | (80-89%). || Pursuing ‘COMPLETE SOLAR ENERGY DESIGN COURSE’ from UDEMY. | (80-89%). || Completed a Training Program on “ESSENTIALS OF HRM” from 07.12.2020 to 11.12.2020 conducted by | (80-89%). | https://07.12.2020 | 2020-2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated as a SPEAKER at a seminar on “Underground Cables” at JIS College of Engineering.; Letter of Participation in “Sahayata:COVID 19 Skilling Program for Volunteers” conducted by; Wadhwani Foundation; Secured second position in ROBOTICS competition at Narula Institute of Technology.; Completed a course on COMMUNICATIVE SPANISH from “The Ramakrishna Mission Institute of; Culture” securing 79% marks (First Division).; Certificate of participation in “DEBATE COMPETITION” at Hirendra Leela Patranavis School; organized by All India Soil & Land Use Survey, Ministry of Agriculture, Government of India.; INDUSTRIAL TRAINING :; I got myself acquainted with the details of Power System Monitoring, functioning of different Electrical; Devices of 132 KV substation under WBSETCL.; FIELD OF INTEREST :; Listening to music.; Games and Sports."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE ARITRA.pdf', 'Name: Aritra Mukherjee.

Email: b2aritra@gmail.com

Phone: 8961187508

Headline: Name : Aritra Mukherjee.

Profile Summary: To build a successful career in my field by joining an organization of repute and by contributing to the growth of the same to the best of my abilities. LICENSE: Electrical Supervisors license- Parts 1,2,11

Career Profile: Target role: Name : Aritra Mukherjee. | Headline: Name : Aritra Mukherjee. | Location: D.O.B : 22nd February, 1989. | Portfolio: https://D.O.B

Key Skills: (80-89%).; ➢ Acquainted with software’s like Origin; PV SYST; MiPower; MatLab; Etap 5; and Multisim.; ➢ Acquainted with MS Word; MS Excel; MS PowerPoint; and MS Outlook etc.; ➢ Acquainted with “C”; “BLUE JAVA” programming languages.

IT Skills: (80-89%).; ➢ Acquainted with software’s like Origin; PV SYST; MiPower; MatLab; Etap 5; and Multisim.; ➢ Acquainted with MS Word; MS Excel; MS PowerPoint; and MS Outlook etc.; ➢ Acquainted with “C”; “BLUE JAVA” programming languages.

Skills: Java;Excel;Leadership

Employment: 2018-2021 | ➢ Faculty at George Group - (Feb 2018 - March 2021) || 2014-2018 | ➢ Project Engineer at Regent Electro-mech Pvt Ltd - (Feb 2014 – Feb 2018) || 2013-2014 | ➢ Graduate Trainee at Garden Reach Shipbuilders and Engineers Ltd - (Jan 2013 – Jan 2014) || 2012-2013 | ➢ Lecturer at Kingston Polytechnic College - (Sept 2012 – Jan 2013) || 2023-2023 | ➢ Business Development Associate at Exposys Data Labs from 29.9.2023 to 28.10.2023. || 2023-2023 | ➢ Youth Influencer at ULEAD from 10.6.2023 to 03.07.2023.

Education: Other | GATE (EE-2013) - Qualified | 2013 || Other | Examination and year of || Other | passing || Other | School/College Board / University Percentage / || Other | DGPA || Postgraduate | M.Tech

Projects: ➢ Gel Polymer Electrolyte based Super capacitors for Energy Storage. | (80-89%). || ➢ Reactive power compensation using FACTS Device. | (80-89%). || EXPOSURE IN CAREER ADVANCEMENT : || Completed a course on “BRAND MANAGEMENT” from IIM Bangalore with 81 % marks. | (80-89%). || Completed a course on “ SOFT SKILLS FOR BUSINESS NEGOTIATIONS AND MARKETING STRATEGIES ” || from IIT Kharagpur with 81% marks. | (80-89%). || Pursuing ‘COMPLETE SOLAR ENERGY DESIGN COURSE’ from UDEMY. | (80-89%). || Completed a Training Program on “ESSENTIALS OF HRM” from 07.12.2020 to 11.12.2020 conducted by | (80-89%). | https://07.12.2020 | 2020-2020

Accomplishments: Participated as a SPEAKER at a seminar on “Underground Cables” at JIS College of Engineering.; Letter of Participation in “Sahayata:COVID 19 Skilling Program for Volunteers” conducted by; Wadhwani Foundation; Secured second position in ROBOTICS competition at Narula Institute of Technology.; Completed a course on COMMUNICATIVE SPANISH from “The Ramakrishna Mission Institute of; Culture” securing 79% marks (First Division).; Certificate of participation in “DEBATE COMPETITION” at Hirendra Leela Patranavis School; organized by All India Soil & Land Use Survey, Ministry of Agriculture, Government of India.; INDUSTRIAL TRAINING :; I got myself acquainted with the details of Power System Monitoring, functioning of different Electrical; Devices of 132 KV substation under WBSETCL.; FIELD OF INTEREST :; Listening to music.; Games and Sports.

Personal Details: Name: CURRICULUM VITAE | Email: b2aritra@gmail.com | Phone: 8961187508 | Location: D.O.B : 22nd February, 1989.

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE ARITRA.pdf

Parsed Technical Skills: (80-89%)., ➢ Acquainted with software’s like Origin, PV SYST, MiPower, MatLab, Etap 5, and Multisim., ➢ Acquainted with MS Word, MS Excel, MS PowerPoint, and MS Outlook etc., ➢ Acquainted with “C”, “BLUE JAVA” programming languages.'),
(8774, 'Nwosu Chibuzo Sunday', 'ppbube34@gmail.com', '0000000000', 'Forklift Operator', 'Forklift Operator', 'Safety-oriented Forklift Operator knowledgeable about proper handling of heavy machinery, pallet jacks and counterbalance forklifts. Works well independently and as part of team. Excellent', 'Safety-oriented Forklift Operator knowledgeable about proper handling of heavy machinery, pallet jacks and counterbalance forklifts. Works well independently and as part of team. Excellent', ARRAY['Communication', ' Safety Standards', ' Team Player', ' Equipment Inspection', ' Safe Driver', ' Certified Pallet Jack Operator', ' Loading and Unloading', ' Work Planning and Prioritization']::text[], ARRAY[' Safety Standards', ' Team Player', ' Equipment Inspection', ' Safe Driver', ' Certified Pallet Jack Operator', ' Loading and Unloading', ' Work Planning and Prioritization']::text[], ARRAY['Communication']::text[], ARRAY[' Safety Standards', ' Team Player', ' Equipment Inspection', ' Safe Driver', ' Certified Pallet Jack Operator', ' Loading and Unloading', ' Work Planning and Prioritization']::text[], '', 'Name: NWOSU CHIBUZO SUNDAY | Email: ppbube34@gmail.com | Location: Mansoura, Doha', '', 'Target role: Forklift Operator | Headline: Forklift Operator | Location: Mansoura, Doha', 'DIPLOMA | Passout 2023', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":null,"raw":"Other | NATIONAL DIPLOMA"}]'::jsonb, '[{"title":"Forklift Operator","company":"Imported from resume CSV","description":" Inspected forklift equipment daily to ensure proper functioning. | JAN | 2021-2023 |  Loaded and unloaded packages and merchandise from industrial trucks.  Practiced safe driving habits while maneuvering around warehouse environments.  Maintained accurate records of inventory loading, unloading, and transporting.  Provided assistance to team members in order to complete"}]'::jsonb, '[{"title":"Imported project details","description":"Forklift Operator || Arabian Cladding Industry LLC | Ajman, Dubai || JAN 2018 - JAN 2021 | 2018-2018 ||  Inspected equipment for defects and report for repairs. ||  Transported goods between warehouse locations according to || shipment and storage needs. ||  Unloaded materials and goods at designated locations for best ||  Moved levers or controls to operate forklifts, lifting beams with"}]'::jsonb, '[{"title":"Imported accomplishment","description":"OSHA Forklift Certificate; OSHA Reach-Stacker Certificate; Thirty Party Certificate; QATAR I D CARD - Available; DRIVING LICENSE – Available; THIRD PARTY CERTIFICATE -; Available"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae FK CHIBUZO.pdf', 'Name: Nwosu Chibuzo Sunday

Email: ppbube34@gmail.com

Headline: Forklift Operator

Profile Summary: Safety-oriented Forklift Operator knowledgeable about proper handling of heavy machinery, pallet jacks and counterbalance forklifts. Works well independently and as part of team. Excellent

Career Profile: Target role: Forklift Operator | Headline: Forklift Operator | Location: Mansoura, Doha

Key Skills:  Safety Standards;  Team Player;  Equipment Inspection;  Safe Driver;  Certified Pallet Jack Operator;  Loading and Unloading;  Work Planning and Prioritization

IT Skills:  Safety Standards;  Team Player;  Equipment Inspection;  Safe Driver;  Certified Pallet Jack Operator;  Loading and Unloading;  Work Planning and Prioritization

Skills: Communication

Employment:  Inspected forklift equipment daily to ensure proper functioning. | JAN | 2021-2023 |  Loaded and unloaded packages and merchandise from industrial trucks.  Practiced safe driving habits while maneuvering around warehouse environments.  Maintained accurate records of inventory loading, unloading, and transporting.  Provided assistance to team members in order to complete

Education: Other | NATIONAL DIPLOMA

Projects: Forklift Operator || Arabian Cladding Industry LLC | Ajman, Dubai || JAN 2018 - JAN 2021 | 2018-2018 ||  Inspected equipment for defects and report for repairs. ||  Transported goods between warehouse locations according to || shipment and storage needs. ||  Unloaded materials and goods at designated locations for best ||  Moved levers or controls to operate forklifts, lifting beams with

Accomplishments: OSHA Forklift Certificate; OSHA Reach-Stacker Certificate; Thirty Party Certificate; QATAR I D CARD - Available; DRIVING LICENSE – Available; THIRD PARTY CERTIFICATE -; Available

Personal Details: Name: NWOSU CHIBUZO SUNDAY | Email: ppbube34@gmail.com | Location: Mansoura, Doha

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae FK CHIBUZO.pdf

Parsed Technical Skills:  Safety Standards,  Team Player,  Equipment Inspection,  Safe Driver,  Certified Pallet Jack Operator,  Loading and Unloading,  Work Planning and Prioritization'),
(8775, 'Lavkush Singh', 'lavkushsingh4795@gmail.com', '7987614556', 'LAVKUSH SINGH', 'LAVKUSH SINGH', '', 'Target role: LAVKUSH SINGH | Headline: LAVKUSH SINGH | Portfolio: https://M.NO.', ARRAY['Excel', '➢ Instrument Handling:-Profile Projector', 'Vernier Bevel Protector', 'Roughness tester', 'Micrometre', 'Vernier Callipers', 'Fillet Gauge', 'Bore Dial Gauge', 'Height Gauge', 'Inside Vernier Callipers', 'Depth Micrometre', 'Inside Micrometre', 'Combination set', 'Coordinate Measuring Machine (C.M.M.).', '➢ Software’s:- MS-Office (Word', 'PowerPoint ).', '➢ AutoCAD.']::text[], ARRAY['➢ Instrument Handling:-Profile Projector', 'Vernier Bevel Protector', 'Roughness tester', 'Micrometre', 'Vernier Callipers', 'Fillet Gauge', 'Bore Dial Gauge', 'Height Gauge', 'Inside Vernier Callipers', 'Depth Micrometre', 'Inside Micrometre', 'Combination set', 'Coordinate Measuring Machine (C.M.M.).', '➢ Software’s:- MS-Office (Word', 'Excel', 'PowerPoint ).', '➢ AutoCAD.']::text[], ARRAY['Excel']::text[], ARRAY['➢ Instrument Handling:-Profile Projector', 'Vernier Bevel Protector', 'Roughness tester', 'Micrometre', 'Vernier Callipers', 'Fillet Gauge', 'Bore Dial Gauge', 'Height Gauge', 'Inside Vernier Callipers', 'Depth Micrometre', 'Inside Micrometre', 'Combination set', 'Coordinate Measuring Machine (C.M.M.).', '➢ Software’s:- MS-Office (Word', 'Excel', 'PowerPoint ).', '➢ AutoCAD.']::text[], '', 'Name: CURRICULUM VITAE | Email: lavkushsingh4795@gmail.com | Phone: 7987614556', '', 'Target role: LAVKUSH SINGH | Headline: LAVKUSH SINGH | Portfolio: https://M.NO.', 'DIPLOMA | Mechanical | Passout 2021 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":"72","raw":"Other | ➢ Diploma in Mechanical Engineering -2014 S.V. Polytechnic College, Bhopal (M.P.), Secured 72%. | ➢ Advance Precision Engineering In Global Skills Park City Campus Bhopal M.P. | 2019-2020 || Class 10 | ➢ Class 10th-2011 M.M. High School Bhopal MP Board. Secured 78 %. | 2011 || Other | VOCATIONAL TRAINING: - || Other | ➢ 26 Days Industrial Training On 5HP Diesel Engine Tractor Assembly | Testing And Maintenance From || Other | Central Farm Machinery Training & Testing Institute | Tractor Nager Budhni Madhya Pradesh. || Other | ➢ Machine Shop Dexterity Training In Mahindra & Mahindra Ltd Swaraj Division Mohali Punjab."}]'::jsonb, '[{"title":"LAVKUSH SINGH","company":"Imported from resume CSV","description":"Present | 1. CURRENT COMPANY :- Quality Engineer at Bosch Ltd Jaipur Rajasthan. || Pay Roll of Trigo Global Quality Solutions. 6 Dec2021 to Continue. || ROLES & RESPONSIBILITY :- || ➢ Prepare Work Instructions. || ➢ Review Doc audit documents & Process. || ➢ Tooling and Receiving gauge verification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE LAVKUSH SINGH.pdf', 'Name: Lavkush Singh

Email: lavkushsingh4795@gmail.com

Phone: 7987614556

Headline: LAVKUSH SINGH

Career Profile: Target role: LAVKUSH SINGH | Headline: LAVKUSH SINGH | Portfolio: https://M.NO.

Key Skills: ➢ Instrument Handling:-Profile Projector; Vernier Bevel Protector; Roughness tester; Micrometre; Vernier Callipers; Fillet Gauge; Bore Dial Gauge; Height Gauge; Inside Vernier Callipers; Depth Micrometre; Inside Micrometre; Combination set; Coordinate Measuring Machine (C.M.M.).; ➢ Software’s:- MS-Office (Word ,Excel ,PowerPoint ).; ➢ AutoCAD.

IT Skills: ➢ Instrument Handling:-Profile Projector; Vernier Bevel Protector; Roughness tester; Micrometre; Vernier Callipers; Fillet Gauge; Bore Dial Gauge; Height Gauge; Inside Vernier Callipers; Depth Micrometre; Inside Micrometre; Combination set; Coordinate Measuring Machine (C.M.M.).; ➢ Software’s:- MS-Office (Word ,Excel ,PowerPoint ).; ➢ AutoCAD.

Skills: Excel

Employment: Present | 1. CURRENT COMPANY :- Quality Engineer at Bosch Ltd Jaipur Rajasthan. || Pay Roll of Trigo Global Quality Solutions. 6 Dec2021 to Continue. || ROLES & RESPONSIBILITY :- || ➢ Prepare Work Instructions. || ➢ Review Doc audit documents & Process. || ➢ Tooling and Receiving gauge verification.

Education: Other | ➢ Diploma in Mechanical Engineering -2014 S.V. Polytechnic College, Bhopal (M.P.), Secured 72%. | ➢ Advance Precision Engineering In Global Skills Park City Campus Bhopal M.P. | 2019-2020 || Class 10 | ➢ Class 10th-2011 M.M. High School Bhopal MP Board. Secured 78 %. | 2011 || Other | VOCATIONAL TRAINING: - || Other | ➢ 26 Days Industrial Training On 5HP Diesel Engine Tractor Assembly | Testing And Maintenance From || Other | Central Farm Machinery Training & Testing Institute | Tractor Nager Budhni Madhya Pradesh. || Other | ➢ Machine Shop Dexterity Training In Mahindra & Mahindra Ltd Swaraj Division Mohali Punjab.

Personal Details: Name: CURRICULUM VITAE | Email: lavkushsingh4795@gmail.com | Phone: 7987614556

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE LAVKUSH SINGH.pdf

Parsed Technical Skills: ➢ Instrument Handling:-Profile Projector, Vernier Bevel Protector, Roughness tester, Micrometre, Vernier Callipers, Fillet Gauge, Bore Dial Gauge, Height Gauge, Inside Vernier Callipers, Depth Micrometre, Inside Micrometre, Combination set, Coordinate Measuring Machine (C.M.M.)., ➢ Software’s:- MS-Office (Word, Excel, PowerPoint )., ➢ AutoCAD.'),
(8776, 'Curriculum Vitae Of Neeraj Singh (qaqc) (2)', 'neerajbisht3362@gmail.com', '9639733790', 'Name of the Candidate : Neeraj Singh', 'Name of the Candidate : Neeraj Singh', 'Seeking a higher Management position in competitive construction projects where I could prove my expertise and vast experience gained in the area of construction industry while instilling high level of satisfaction and recognition. Strength:', 'Seeking a higher Management position in competitive construction projects where I could prove my expertise and vast experience gained in the area of construction industry while instilling high level of satisfaction and recognition. Strength:', ARRAY['Excel', '1.Basic knowledge 2. Window 7', '10', 'Ms- Excel Ms –office', 'Ms-word.', 'Diploma in Civil Engineering', 'Auto cad 2D-3DMs – excel', 'Internet and Ms- access.', 'Employment record (in reverse chronological order)', 'Pathankot – Mandi Section (Package-1B)', 'National Highway Authority of India', 'Segmental Consulting & Infrastructure Advisory Pvt. Ltd.', 'Bharat Construction India Pvt. Ltd.', 'Project cost 580 crore.', 'Material– Engineer.', 'January 2022 to Till Date.', 'on', 'EPC mode.', 'URS – Scott Wilson India Pvt. Ltd.', 'Delhi', 'HG Infra engineering limited', '.', 'Project cost 1487.55 crore.', 'Sr. QC – ENGINEER.', 'June 2021 to Jan-2022.', 'Walk in interview Recruitment Drive Organization – I', '/Planning & QS /P&M /Store', 'Delhi NCR', 'Khamman (Telangana)', 'Vishakhapatnam (AP) & Koraput (Odisha) Date : 20-', '11-2021 & 21-11-2021', 'pitam', 'pura', 'New Delhi 110021', '59+777) In The State of Uttar Pradesh On EPC Basis .']::text[], ARRAY['1.Basic knowledge 2. Window 7', '10', 'Ms- Excel Ms –office', 'Ms-word.', 'Diploma in Civil Engineering', 'Auto cad 2D-3DMs – excel', 'Internet and Ms- access.', 'Employment record (in reverse chronological order)', 'Pathankot – Mandi Section (Package-1B)', 'National Highway Authority of India', 'Segmental Consulting & Infrastructure Advisory Pvt. Ltd.', 'Bharat Construction India Pvt. Ltd.', 'Project cost 580 crore.', 'Material– Engineer.', 'January 2022 to Till Date.', 'on', 'EPC mode.', 'URS – Scott Wilson India Pvt. Ltd.', 'Delhi', 'HG Infra engineering limited', '.', 'Project cost 1487.55 crore.', 'Sr. QC – ENGINEER.', 'June 2021 to Jan-2022.', 'Walk in interview Recruitment Drive Organization – I', '/Planning & QS /P&M /Store', 'Delhi NCR', 'Khamman (Telangana)', 'Vishakhapatnam (AP) & Koraput (Odisha) Date : 20-', '11-2021 & 21-11-2021', 'pitam', 'pura', 'New Delhi 110021', '59+777) In The State of Uttar Pradesh On EPC Basis .']::text[], ARRAY['Excel']::text[], ARRAY['1.Basic knowledge 2. Window 7', '10', 'Ms- Excel Ms –office', 'Ms-word.', 'Diploma in Civil Engineering', 'Auto cad 2D-3DMs – excel', 'Internet and Ms- access.', 'Employment record (in reverse chronological order)', 'Pathankot – Mandi Section (Package-1B)', 'National Highway Authority of India', 'Segmental Consulting & Infrastructure Advisory Pvt. Ltd.', 'Bharat Construction India Pvt. Ltd.', 'Project cost 580 crore.', 'Material– Engineer.', 'January 2022 to Till Date.', 'on', 'EPC mode.', 'URS – Scott Wilson India Pvt. Ltd.', 'Delhi', 'HG Infra engineering limited', '.', 'Project cost 1487.55 crore.', 'Sr. QC – ENGINEER.', 'June 2021 to Jan-2022.', 'Walk in interview Recruitment Drive Organization – I', '/Planning & QS /P&M /Store', 'Delhi NCR', 'Khamman (Telangana)', 'Vishakhapatnam (AP) & Koraput (Odisha) Date : 20-', '11-2021 & 21-11-2021', 'pitam', 'pura', 'New Delhi 110021', '59+777) In The State of Uttar Pradesh On EPC Basis .']::text[], '', 'Name: CURRICULUM VITAE OF NEERAJ SINGH | Email: neerajbisht3362@gmail.com | Phone: 9639733790 | Location: Name of Firm : Bharat Construction (India) Pvt.Ltd.', '', 'Target role: Name of the Candidate : Neeraj Singh | Headline: Name of the Candidate : Neeraj Singh | Location: Name of Firm : Bharat Construction (India) Pvt.Ltd. | Portfolio: https://Pvt.Ltd.', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  HIGH SCHOOL Passed from Almora (Uttarakhand Board) in year 2010. | 2010 || Class 12 |  Intermediate Passed from Almora | (Uttarakhand Board) in year 2012. | 2012 || Graduation |  Graduation Passed from kumaun University Uttarakhand in year 2016 (PVT). | 2016 || Other |  Diploma in Civil Engineering from Institute of Management and Engineering in year 2014. | 2014 || Graduation |   Running in Bachelor of Engineering || Other | I am a diploma holder in civil engineering with 9.4+ Years of professional experience in the field of"}]'::jsonb, '[{"title":"Name of the Candidate : Neeraj Singh","company":"Imported from resume CSV","description":"Highest Qualification : Diploma in Civil Engineering || Email ID : neerajbisht3362@gmail.com || Contact no : 9639733790 , 8130093086 || Address : Village – Talli Nali , Post Office – Malli Nali Distt – Almora || (uttarakhand), Pin –263623"}]'::jsonb, '[{"title":"Imported project details","description":"AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra , SA In . | on; . || Association With Vaishnavi Infratech Service Pvt. Ltd. | on; . || Main project features :- Project Cost :1168.Crores | . | https://1168.Crores || EMPLOYER :- NATIONAL HIGHWAYS AUTHORITY OF INDIA . | on; . || Position held :-QC-Engineer . .. | on; . || Year :-December 2017 to April -2021 | 2017-2017 || 2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of NH –152/65 | on; . || between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes Comprises the section of | on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE OF Neeraj Singh (QAQC) (2).pdf', 'Name: Curriculum Vitae Of Neeraj Singh (qaqc) (2)

Email: neerajbisht3362@gmail.com

Phone: 9639733790

Headline: Name of the Candidate : Neeraj Singh

Profile Summary: Seeking a higher Management position in competitive construction projects where I could prove my expertise and vast experience gained in the area of construction industry while instilling high level of satisfaction and recognition. Strength:

Career Profile: Target role: Name of the Candidate : Neeraj Singh | Headline: Name of the Candidate : Neeraj Singh | Location: Name of Firm : Bharat Construction (India) Pvt.Ltd. | Portfolio: https://Pvt.Ltd.

Key Skills: 1.Basic knowledge 2. Window 7; 10; Ms- Excel Ms –office; Ms-word.; Diploma in Civil Engineering; Auto cad 2D-3DMs – excel; Internet and Ms- access.; Employment record (in reverse chronological order); Pathankot – Mandi Section (Package-1B); National Highway Authority of India; Segmental Consulting & Infrastructure Advisory Pvt. Ltd.; Bharat Construction India Pvt. Ltd.; Project cost 580 crore.; Material– Engineer.; January 2022 to Till Date.; on; EPC mode.; URS – Scott Wilson India Pvt. Ltd.; Delhi; HG Infra engineering limited; .; Project cost 1487.55 crore.; Sr. QC – ENGINEER.; June 2021 to Jan-2022.; Walk in interview Recruitment Drive Organization – I; /Planning & QS /P&M /Store; Delhi NCR; Khamman (Telangana); Vishakhapatnam (AP) & Koraput (Odisha) Date : 20-; 11-2021 & 21-11-2021; pitam; pura; New Delhi 110021; 59+777) In The State of Uttar Pradesh On EPC Basis .

IT Skills: 1.Basic knowledge 2. Window 7; 10; Ms- Excel Ms –office; Ms-word.; Diploma in Civil Engineering; Auto cad 2D-3DMs – excel; Internet and Ms- access.; Employment record (in reverse chronological order); Pathankot – Mandi Section (Package-1B); National Highway Authority of India; Segmental Consulting & Infrastructure Advisory Pvt. Ltd.; Bharat Construction India Pvt. Ltd.; Project cost 580 crore.; Material– Engineer.; January 2022 to Till Date.; on; EPC mode.; URS – Scott Wilson India Pvt. Ltd.; Delhi; HG Infra engineering limited; .; Project cost 1487.55 crore.; Sr. QC – ENGINEER.; June 2021 to Jan-2022.; Walk in interview Recruitment Drive Organization – I; /Planning & QS /P&M /Store; Delhi NCR; Khamman (Telangana); Vishakhapatnam (AP) & Koraput (Odisha) Date : 20-; 11-2021 & 21-11-2021; pitam; pura; New Delhi 110021; 59+777) In The State of Uttar Pradesh On EPC Basis .

Skills: Excel

Employment: Highest Qualification : Diploma in Civil Engineering || Email ID : neerajbisht3362@gmail.com || Contact no : 9639733790 , 8130093086 || Address : Village – Talli Nali , Post Office – Malli Nali Distt – Almora || (uttarakhand), Pin –263623

Education: Other |  HIGH SCHOOL Passed from Almora (Uttarakhand Board) in year 2010. | 2010 || Class 12 |  Intermediate Passed from Almora | (Uttarakhand Board) in year 2012. | 2012 || Graduation |  Graduation Passed from kumaun University Uttarakhand in year 2016 (PVT). | 2016 || Other |  Diploma in Civil Engineering from Institute of Management and Engineering in year 2014. | 2014 || Graduation |   Running in Bachelor of Engineering || Other | I am a diploma holder in civil engineering with 9.4+ Years of professional experience in the field of

Projects: AUTHORITY ENGINEER : - M / S Center De Materials y control De Obra , SA In . | on; . || Association With Vaishnavi Infratech Service Pvt. Ltd. | on; . || Main project features :- Project Cost :1168.Crores | . | https://1168.Crores || EMPLOYER :- NATIONAL HIGHWAYS AUTHORITY OF INDIA . | on; . || Position held :-QC-Engineer . .. | on; . || Year :-December 2017 to April -2021 | 2017-2017 || 2 . Name of assignment or project : - Four Laning of kaithal Rajasthan Border Section of NH –152/65 | on; . || between kaithal and Rajasthan Border in Haryana from two Lanes to four Lanes Comprises the section of | on

Personal Details: Name: CURRICULUM VITAE OF NEERAJ SINGH | Email: neerajbisht3362@gmail.com | Phone: 9639733790 | Location: Name of Firm : Bharat Construction (India) Pvt.Ltd.

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE OF Neeraj Singh (QAQC) (2).pdf

Parsed Technical Skills: 1.Basic knowledge 2. Window 7, 10, Ms- Excel Ms –office, Ms-word., Diploma in Civil Engineering, Auto cad 2D-3DMs – excel, Internet and Ms- access., Employment record (in reverse chronological order), Pathankot – Mandi Section (Package-1B), National Highway Authority of India, Segmental Consulting & Infrastructure Advisory Pvt. Ltd., Bharat Construction India Pvt. Ltd., Project cost 580 crore., Material– Engineer., January 2022 to Till Date., on, EPC mode., URS – Scott Wilson India Pvt. Ltd., Delhi, HG Infra engineering limited, ., Project cost 1487.55 crore., Sr. QC – ENGINEER., June 2021 to Jan-2022., Walk in interview Recruitment Drive Organization – I, /Planning & QS /P&M /Store, Delhi NCR, Khamman (Telangana), Vishakhapatnam (AP) & Koraput (Odisha) Date : 20-, 11-2021 & 21-11-2021, pitam, pura, New Delhi 110021, 59+777) In The State of Uttar Pradesh On EPC Basis .'),
(8777, 'English Good Good Good', 'shahinqureshi6786@gmail.com', '9660796600', '1. NAME : SHAHIN PARVEZ QURESHI', '1. NAME : SHAHIN PARVEZ QURESHI', '', 'Target role: 1. NAME : SHAHIN PARVEZ QURESHI | Headline: 1. NAME : SHAHIN PARVEZ QURESHI | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: shahinqureshi6786@gmail.com | Phone: 9660796600', '', 'Target role: 1. NAME : SHAHIN PARVEZ QURESHI | Headline: 1. NAME : SHAHIN PARVEZ QURESHI | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | Degree : B.Tech || Other | Specialization : Civil Engineering || Other | Year of Passing : 2013 | 2013 || Other | University : Rajasthan Technical University || Other | 5. OTHER TRANING : Operating system Windows -9x | 2000 | xp MS-DOS | 2000 || Other | MS- Excel | Windows 11 | MS PowerPoint"}]'::jsonb, '[{"title":"1. NAME : SHAHIN PARVEZ QURESHI","company":"Imported from resume CSV","description":"2022-Present | (a) From Feb 2022 To Present || Employer Vindhya Telelinks Limited"}]'::jsonb, '[{"title":"Imported project details","description":"(b) From Feb 2021 To Jan 2022 | 2021-2021 || Employer Bhugan Infracon Pvt Ltd || Position Held Construction Manager || (c) From Feb 2019 To Jan 2021 | 2019-2019 || Employer Eptisa India Pvt Ltd || Position Held Civil Engineer || (d) From April 2018 To Jan 2019 | 2018-2018 || Employer AyushAjay Construction Pvt Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae shahin_240111_135210.pdf', 'Name: English Good Good Good

Email: shahinqureshi6786@gmail.com

Phone: 9660796600

Headline: 1. NAME : SHAHIN PARVEZ QURESHI

Career Profile: Target role: 1. NAME : SHAHIN PARVEZ QURESHI | Headline: 1. NAME : SHAHIN PARVEZ QURESHI | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022-Present | (a) From Feb 2022 To Present || Employer Vindhya Telelinks Limited

Education: Graduation | Degree : B.Tech || Other | Specialization : Civil Engineering || Other | Year of Passing : 2013 | 2013 || Other | University : Rajasthan Technical University || Other | 5. OTHER TRANING : Operating system Windows -9x | 2000 | xp MS-DOS | 2000 || Other | MS- Excel | Windows 11 | MS PowerPoint

Projects: (b) From Feb 2021 To Jan 2022 | 2021-2021 || Employer Bhugan Infracon Pvt Ltd || Position Held Construction Manager || (c) From Feb 2019 To Jan 2021 | 2019-2019 || Employer Eptisa India Pvt Ltd || Position Held Civil Engineer || (d) From April 2018 To Jan 2019 | 2018-2018 || Employer AyushAjay Construction Pvt Ltd

Personal Details: Name: Curriculum Vitae | Email: shahinqureshi6786@gmail.com | Phone: 9660796600

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae shahin_240111_135210.pdf

Parsed Technical Skills: Excel'),
(8778, 'Md Imran Niyazi', 'niyaziimran23@gmail.com', '6289029067', 'NAME : MD IMRAN NIYAZI', 'NAME : MD IMRAN NIYAZI', 'I am hardworking and seeking a position in professional organization to utilize and upgrade my knowledge contributing for the growth of the organization as well as my career.', 'I am hardworking and seeking a position in professional organization to utilize and upgrade my knowledge contributing for the growth of the organization as well as my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: niyaziimran23@gmail.com | Phone: 6289029067', '', 'Target role: NAME : MD IMRAN NIYAZI | Headline: NAME : MD IMRAN NIYAZI', 'DIPLOMA | Computer Science | Passout 2017', '', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2017","score":null,"raw":"Class 10 |  10th PASSED FROM ICSE IN 2015. | 2015 || Class 12 |  12TH PASSED FROM ISC IN 2017. | 2017 || Other |  DIPLOMA PASSED IN COMPUTER SCIENCE TECHNOLOGY. || Other |  PROGRAMING C || Other |  CERTIFICATE OF MERIT"}]'::jsonb, '[{"title":"NAME : MD IMRAN NIYAZI","company":"Imported from resume CSV","description":" fresher || Language known:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum_Vitaé_final_(1)-4-1 IMRAN NIYAZI.PDF', 'Name: Md Imran Niyazi

Email: niyaziimran23@gmail.com

Phone: 6289029067

Headline: NAME : MD IMRAN NIYAZI

Profile Summary: I am hardworking and seeking a position in professional organization to utilize and upgrade my knowledge contributing for the growth of the organization as well as my career.

Career Profile: Target role: NAME : MD IMRAN NIYAZI | Headline: NAME : MD IMRAN NIYAZI

Employment:  fresher || Language known:

Education: Class 10 |  10th PASSED FROM ICSE IN 2015. | 2015 || Class 12 |  12TH PASSED FROM ISC IN 2017. | 2017 || Other |  DIPLOMA PASSED IN COMPUTER SCIENCE TECHNOLOGY. || Other |  PROGRAMING C || Other |  CERTIFICATE OF MERIT

Personal Details: Name: Curriculum Vitae | Email: niyaziimran23@gmail.com | Phone: 6289029067

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum_Vitaé_final_(1)-4-1 IMRAN NIYAZI.PDF'),
(8779, 'Miss. Abhisikta Sinha', 'sinha@gmail.com', '8017433923', 'Contact Information:', 'Contact Information:', 'To be a good CIVIL ENGINEER by using my engineering skill & knowledge & asset for the organization.', 'To be a good CIVIL ENGINEER by using my engineering skill & knowledge & asset for the organization.', ARRAY['Operating System- Windows 2000 Professional', 'Windows XP', 'CRM', 'Windows10', 'Application Software- MS Office2000/XP/2003/2007.', 'Internet.', 'EXTRA CURRICULUM .', 'AUTOCAD 2D/3D', 'STAAD PRO', 'REVIT', 'Quick learner. Adapt well to changes and pressures in workplace.', 'Work effectively with diverse groups of people.', 'Friendly with an upbeat attitude.', 'The above informations are true to the best of my knowledge.', 'BIRATI Abhisikta Sinha', 'Signature', 'CURRICULUM VITAE']::text[], ARRAY['Operating System- Windows 2000 Professional', 'Windows XP', 'CRM', 'Windows10', 'Application Software- MS Office2000/XP/2003/2007.', 'Internet.', 'EXTRA CURRICULUM .', 'AUTOCAD 2D/3D', 'STAAD PRO', 'REVIT', 'Quick learner. Adapt well to changes and pressures in workplace.', 'Work effectively with diverse groups of people.', 'Friendly with an upbeat attitude.', 'The above informations are true to the best of my knowledge.', 'BIRATI Abhisikta Sinha', 'Signature', 'CURRICULUM VITAE']::text[], ARRAY[]::text[], ARRAY['Operating System- Windows 2000 Professional', 'Windows XP', 'CRM', 'Windows10', 'Application Software- MS Office2000/XP/2003/2007.', 'Internet.', 'EXTRA CURRICULUM .', 'AUTOCAD 2D/3D', 'STAAD PRO', 'REVIT', 'Quick learner. Adapt well to changes and pressures in workplace.', 'Work effectively with diverse groups of people.', 'Friendly with an upbeat attitude.', 'The above informations are true to the best of my knowledge.', 'BIRATI Abhisikta Sinha', 'Signature', 'CURRICULUM VITAE']::text[], '', 'Name: Miss. ABHISIKTA SINHA | Email: sinha@gmail.com | Phone: +918017433923 | Location: 626 M.B ROAD, PUNJABI', '', 'Target role: Contact Information: | Headline: Contact Information: | Location: 626 M.B ROAD, PUNJABI | Portfolio: https://M.B', 'BE | Civil | Passout 2020 | Score 69.14', '69.14', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"69.14","raw":"Other | INSTITUTION || Other | NAME OF THE || Other | EXAMINATION || Other | BOARD PERCENTAGE || Other | /GRADE || Other | YEAR OF PASSING"}]'::jsonb, '[{"title":"Contact Information:","company":"Imported from resume CSV","description":"42 DAYS TRAINING UNDER RITES LIMITED IN A UNIFIED ACADEMIC CAMPUS OF BOSE INSTITUTE, SALTLAKE CITY, || SECTOR-V, KOLKATA, WEST BENGAL."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ABHISIKTA SINHA.pdf', 'Name: Miss. Abhisikta Sinha

Email: sinha@gmail.com

Phone: 8017433923

Headline: Contact Information:

Profile Summary: To be a good CIVIL ENGINEER by using my engineering skill & knowledge & asset for the organization.

Career Profile: Target role: Contact Information: | Headline: Contact Information: | Location: 626 M.B ROAD, PUNJABI | Portfolio: https://M.B

Key Skills: Operating System- Windows 2000 Professional; Windows XP; CRM; Windows10; Application Software- MS Office2000/XP/2003/2007.; Internet.; EXTRA CURRICULUM .; AUTOCAD 2D/3D; STAAD PRO; REVIT; Quick learner. Adapt well to changes and pressures in workplace.; Work effectively with diverse groups of people.; Friendly with an upbeat attitude.; The above informations are true to the best of my knowledge.; BIRATI Abhisikta Sinha; Signature; CURRICULUM VITAE

IT Skills: Operating System- Windows 2000 Professional; Windows XP; CRM; Windows10; Application Software- MS Office2000/XP/2003/2007.; Internet.; EXTRA CURRICULUM .; AUTOCAD 2D/3D; STAAD PRO; REVIT; Quick learner. Adapt well to changes and pressures in workplace.; Work effectively with diverse groups of people.; Friendly with an upbeat attitude.; The above informations are true to the best of my knowledge.; BIRATI Abhisikta Sinha; Signature; CURRICULUM VITAE

Employment: 42 DAYS TRAINING UNDER RITES LIMITED IN A UNIFIED ACADEMIC CAMPUS OF BOSE INSTITUTE, SALTLAKE CITY, || SECTOR-V, KOLKATA, WEST BENGAL.

Education: Other | INSTITUTION || Other | NAME OF THE || Other | EXAMINATION || Other | BOARD PERCENTAGE || Other | /GRADE || Other | YEAR OF PASSING

Personal Details: Name: Miss. ABHISIKTA SINHA | Email: sinha@gmail.com | Phone: +918017433923 | Location: 626 M.B ROAD, PUNJABI

Resume Source Path: F:\Resume All 1\Resume PDF\CV ABHISIKTA SINHA.pdf

Parsed Technical Skills: Operating System- Windows 2000 Professional, Windows XP, CRM, Windows10, Application Software- MS Office2000/XP/2003/2007., Internet., EXTRA CURRICULUM ., AUTOCAD 2D/3D, STAAD PRO, REVIT, Quick learner. Adapt well to changes and pressures in workplace., Work effectively with diverse groups of people., Friendly with an upbeat attitude., The above informations are true to the best of my knowledge., BIRATI Abhisikta Sinha, Signature, CURRICULUM VITAE'),
(8780, 'Career Overview', 'ashok.bawane@gmail.com', '9561113700', 'Career Overview', 'Career Overview', 'Career Overview Handling field Complaints, (Monthly stock audit, Product, process & supplier).', 'Career Overview Handling field Complaints, (Monthly stock audit, Product, process & supplier).', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Career Overview | Email: ashok.bawane@gmail.com | Phone: +919561113700', '', 'Portfolio: https://Dr.BAMU', 'BE | Marketing | Passout 2024', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Class 10 | SSC || Other | Maharashtra State Board of Secondary and Higher || Other | · Customer perception towards Reliance trends || Other | · Supply chain management of KFC. || Other | · Event management of Tata motors || Other | Name - Ashok Radhakrishna Bawane"}]'::jsonb, '[{"title":"Career Overview","company":"Imported from resume CSV","description":"CURRICULUM VITAE || Ashok Radhakrishna Bawane || Mobile :- +91-9561113700/8830395039 || E-mail :- Ashok.bawane@gmail.com || Present | Present Address : || Shri Hari Park ,"}]'::jsonb, '[{"title":"Imported project details","description":"Product & Manufacturing Process Development || & Optimization, Execute the Quality Assessment || Deployment of Core Quality tools (like KAIZEN, || FMEA, SIX SIGMA, c o n t r ol plan, Process Flow || chart, etc.) || Deployment of Problem Solving tools (7QC || tools, 5S, Why-Why Analysis. || Knowledge of TPM, kanban, …"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ASHOK BAWANE.pdf', 'Name: Career Overview

Email: ashok.bawane@gmail.com

Phone: 9561113700

Headline: Career Overview

Profile Summary: Career Overview Handling field Complaints, (Monthly stock audit, Product, process & supplier).

Career Profile: Portfolio: https://Dr.BAMU

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: CURRICULUM VITAE || Ashok Radhakrishna Bawane || Mobile :- +91-9561113700/8830395039 || E-mail :- Ashok.bawane@gmail.com || Present | Present Address : || Shri Hari Park ,

Education: Class 10 | SSC || Other | Maharashtra State Board of Secondary and Higher || Other | · Customer perception towards Reliance trends || Other | · Supply chain management of KFC. || Other | · Event management of Tata motors || Other | Name - Ashok Radhakrishna Bawane

Projects: Product & Manufacturing Process Development || & Optimization, Execute the Quality Assessment || Deployment of Core Quality tools (like KAIZEN, || FMEA, SIX SIGMA, c o n t r ol plan, Process Flow || chart, etc.) || Deployment of Problem Solving tools (7QC || tools, 5S, Why-Why Analysis. || Knowledge of TPM, kanban, …

Personal Details: Name: Career Overview | Email: ashok.bawane@gmail.com | Phone: +919561113700

Resume Source Path: F:\Resume All 1\Resume PDF\CV ASHOK BAWANE.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(8781, 'Chirashree Das', '1309shree@gmail.com', '8240219469', 'PROFILE', 'PROFILE', '✓ Proficient in analysing data & information sets to draw conclusions of projects ✓ Adapt online research to write up & prepare research project assignments including all key points ✓ Skilled to prepare and present best possible quality research projects through peer-reviewed journals', '✓ Proficient in analysing data & information sets to draw conclusions of projects ✓ Adapt online research to write up & prepare research project assignments including all key points ✓ Skilled to prepare and present best possible quality research projects through peer-reviewed journals', ARRAY['Excel', 'CONTENT CREATION', 'CREATIVE LEARNING STRATEGIES', 'RESEARCH WORK', 'HIGH QUALITY CONTENT DELIVERY', 'DISCIPLINED', 'DATA COLLECTION', 'BLOG WRITING', 'EDITING & PROOFREADING', 'ACTIVE LISTENING', 'CREATIVE WRITING', 'FLEXIBLE ADAPTABILITY', 'SEO PRATICES', 'PLAGIARISM-FREE CONTENT', 'TIME MANAGEMENT']::text[], ARRAY['CONTENT CREATION', 'CREATIVE LEARNING STRATEGIES', 'RESEARCH WORK', 'HIGH QUALITY CONTENT DELIVERY', 'DISCIPLINED', 'DATA COLLECTION', 'BLOG WRITING', 'EDITING & PROOFREADING', 'ACTIVE LISTENING', 'CREATIVE WRITING', 'FLEXIBLE ADAPTABILITY', 'SEO PRATICES', 'PLAGIARISM-FREE CONTENT', 'TIME MANAGEMENT']::text[], ARRAY['Excel']::text[], ARRAY['CONTENT CREATION', 'CREATIVE LEARNING STRATEGIES', 'RESEARCH WORK', 'HIGH QUALITY CONTENT DELIVERY', 'DISCIPLINED', 'DATA COLLECTION', 'BLOG WRITING', 'EDITING & PROOFREADING', 'ACTIVE LISTENING', 'CREATIVE WRITING', 'FLEXIBLE ADAPTABILITY', 'SEO PRATICES', 'PLAGIARISM-FREE CONTENT', 'TIME MANAGEMENT']::text[], '', 'Name: CHIRASHREE DAS | Email: 1309shree@gmail.com | Phone: 8240219469', '', 'Target role: PROFILE | Headline: PROFILE | Portfolio: https://R.N.Guha', 'BE | Chemical | Passout 2023', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Graduation | 2015 GRADUATION (Bachelor of Commerce) | 2015 || Other | EAST CALCUTTA GIRLS COLLEGE | LAKETOWN | (KOLKATA) (WBSU) || Other | 2012 HIGHER SECONDARY | 2012 || Other | NORTH POINT BOARDING SCHOOL | ARJUNPUR | (DUMDUM) (CBSE) || Other | SUN SHINE PREP/HIGH SCHOOL | (BIHAR) (CBSE)"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"2020-2023 | DYNMARK INFOSOLUTION (11/2020- 05/2023) || DESIGNATION- CONTENT RESEARCHER || RESPONSIBILITIES || ▪ Researched assigned topics through various websites, published previously printed articles || ▪ Conducted both primary & secondary research work to meet client needs || ▪ Checked and revised project assignments as needed to satisfy the clients"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Followed the project guidelines and styling specifications included by clients || ▪ Proofread, edited & fixed all issues professionally within time || ▪ Presented plagiarism-free content to clients | PLAGIARISM-FREE CONTENT || SOCIAL || LinkedIn || linkedin.com/in/chirashree-das-940548278 | https://linkedin.com/in/chirashree-das-940548278 || WhatsApp - 8240219469 || Email 1309shree@gmail.com"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFIED AS; ▪ 4TH RANKER IN INTER-STATE DANCE; COMPETITION BIHAR; ▪ PARTICIPANT OF VARIOUS DANCE EVENTS; ▪ WINNER OF MANY DANCE COMPETITIONS; ▪ WINNER OF PAINTING COMPETITION; DECLARATION; I hereby declare that the above mentioned information’s are true to the best of my knowledge and; belief, and I bear the responsibility the correctness of the above mentioned particulars. Now I would; like to kindly request you with my above mentioned information to give me a chance to be a part of; your esteemed organisation.; ADVANCE EXCEL (TALENT HUB TRAINING INSTITUTE, Barrackpur) (2020); MS OFFICE (CMC LTD., Dumdum) (2014); MS ACCESS (CMC LTD., Dumdum) (2014); E.X.NEXT GENERATION (CMC LTD., Dumdum) (2013); Chirashree Das; PERSONAL DETAILS; MOTHER’S NAME – Mrs PAPRI DAS; FATHER’S NAME – Mr SUSANTA DAS; GENDER – Female; DATE OF BIRTH - 13th SEPTEMBER; NATIONALITY – Indian; MARITAL STATUS - Single; LANGUAGES KNOWN – English, Hindi & Bengali; HOBBIES & INTERESTS – Singing, Dancing,; Travelling & Interior Decoration"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - CHIRASHREE 2024.pdf', 'Name: Chirashree Das

Email: 1309shree@gmail.com

Phone: 8240219469

Headline: PROFILE

Profile Summary: ✓ Proficient in analysing data & information sets to draw conclusions of projects ✓ Adapt online research to write up & prepare research project assignments including all key points ✓ Skilled to prepare and present best possible quality research projects through peer-reviewed journals

Career Profile: Target role: PROFILE | Headline: PROFILE | Portfolio: https://R.N.Guha

Key Skills: CONTENT CREATION; CREATIVE LEARNING STRATEGIES; RESEARCH WORK; HIGH QUALITY CONTENT DELIVERY; DISCIPLINED; DATA COLLECTION; BLOG WRITING; EDITING & PROOFREADING; ACTIVE LISTENING; CREATIVE WRITING; FLEXIBLE ADAPTABILITY; SEO PRATICES; PLAGIARISM-FREE CONTENT; TIME MANAGEMENT

IT Skills: CONTENT CREATION; CREATIVE LEARNING STRATEGIES; RESEARCH WORK; HIGH QUALITY CONTENT DELIVERY; DISCIPLINED; DATA COLLECTION; BLOG WRITING; EDITING & PROOFREADING; ACTIVE LISTENING; CREATIVE WRITING; FLEXIBLE ADAPTABILITY; SEO PRATICES; PLAGIARISM-FREE CONTENT

Skills: Excel

Employment: 2020-2023 | DYNMARK INFOSOLUTION (11/2020- 05/2023) || DESIGNATION- CONTENT RESEARCHER || RESPONSIBILITIES || ▪ Researched assigned topics through various websites, published previously printed articles || ▪ Conducted both primary & secondary research work to meet client needs || ▪ Checked and revised project assignments as needed to satisfy the clients

Education: Graduation | 2015 GRADUATION (Bachelor of Commerce) | 2015 || Other | EAST CALCUTTA GIRLS COLLEGE | LAKETOWN | (KOLKATA) (WBSU) || Other | 2012 HIGHER SECONDARY | 2012 || Other | NORTH POINT BOARDING SCHOOL | ARJUNPUR | (DUMDUM) (CBSE) || Other | SUN SHINE PREP/HIGH SCHOOL | (BIHAR) (CBSE)

Projects: ▪ Followed the project guidelines and styling specifications included by clients || ▪ Proofread, edited & fixed all issues professionally within time || ▪ Presented plagiarism-free content to clients | PLAGIARISM-FREE CONTENT || SOCIAL || LinkedIn || linkedin.com/in/chirashree-das-940548278 | https://linkedin.com/in/chirashree-das-940548278 || WhatsApp - 8240219469 || Email 1309shree@gmail.com

Accomplishments: CERTIFIED AS; ▪ 4TH RANKER IN INTER-STATE DANCE; COMPETITION BIHAR; ▪ PARTICIPANT OF VARIOUS DANCE EVENTS; ▪ WINNER OF MANY DANCE COMPETITIONS; ▪ WINNER OF PAINTING COMPETITION; DECLARATION; I hereby declare that the above mentioned information’s are true to the best of my knowledge and; belief, and I bear the responsibility the correctness of the above mentioned particulars. Now I would; like to kindly request you with my above mentioned information to give me a chance to be a part of; your esteemed organisation.; ADVANCE EXCEL (TALENT HUB TRAINING INSTITUTE, Barrackpur) (2020); MS OFFICE (CMC LTD., Dumdum) (2014); MS ACCESS (CMC LTD., Dumdum) (2014); E.X.NEXT GENERATION (CMC LTD., Dumdum) (2013); Chirashree Das; PERSONAL DETAILS; MOTHER’S NAME – Mrs PAPRI DAS; FATHER’S NAME – Mr SUSANTA DAS; GENDER – Female; DATE OF BIRTH - 13th SEPTEMBER; NATIONALITY – Indian; MARITAL STATUS - Single; LANGUAGES KNOWN – English, Hindi & Bengali; HOBBIES & INTERESTS – Singing, Dancing,; Travelling & Interior Decoration

Personal Details: Name: CHIRASHREE DAS | Email: 1309shree@gmail.com | Phone: 8240219469

Resume Source Path: F:\Resume All 1\Resume PDF\CV - CHIRASHREE 2024.pdf

Parsed Technical Skills: CONTENT CREATION, CREATIVE LEARNING STRATEGIES, RESEARCH WORK, HIGH QUALITY CONTENT DELIVERY, DISCIPLINED, DATA COLLECTION, BLOG WRITING, EDITING & PROOFREADING, ACTIVE LISTENING, CREATIVE WRITING, FLEXIBLE ADAPTABILITY, SEO PRATICES, PLAGIARISM-FREE CONTENT, TIME MANAGEMENT'),
(8782, 'Ramraj Khati', 'ramrajkhati@gmail.com', '8005679391', 'Gopal Pura Near shiv mandir Ajmer Road,', 'Gopal Pura Near shiv mandir Ajmer Road,', 'I have an experience of 13 years & 0 months in different construction field, Perform Engineering duties in Planning, Execution & Construction management of civil and Track works at Railways & Metro projects, overseeing construction and Supervision all Major and Minor Structures (MNB,RUB,Well, Abutment Pier, Pile foundation, Precast Girder, etc.) & Formation works quality checks, such as', 'I have an experience of 13 years & 0 months in different construction field, Perform Engineering duties in Planning, Execution & Construction management of civil and Track works at Railways & Metro projects, overseeing construction and Supervision all Major and Minor Structures (MNB,RUB,Well, Abutment Pier, Pile foundation, Precast Girder, etc.) & Formation works quality checks, such as', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAMRAJ KHATI | Email: ramrajkhati@gmail.com | Phone: +918005679391 | Location: Gopal Pura Near shiv mandir Ajmer Road,', '', 'Target role: Gopal Pura Near shiv mandir Ajmer Road, | Headline: Gopal Pura Near shiv mandir Ajmer Road, | Location: Gopal Pura Near shiv mandir Ajmer Road, | Portfolio: https://73.81%', 'BE | Civil | Passout 2023 | Score 73.81', '73.81', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"73.81","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"○ Work and with the construction supervision team to ensure quality of mix, materials and works || meet the specifications || ○ Monitoring and checking calibration of plants, equipment and testing instruments || ○ Monitoring plant conditions and material production during construction phase. || ○ Approval of source of materials, keeping track of the testing, quality and usage of materials || procured for the works || ○ Perform inspections of deliverables to ensure that material is as per approvals || 2) Project- DMRC CC-17 PROJECT, VIADUCT & 03 ELEVATED STATIONS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Civil expert (1) (1) RAMRAJ KHATI.pdf', 'Name: Ramraj Khati

Email: ramrajkhati@gmail.com

Phone: 8005679391

Headline: Gopal Pura Near shiv mandir Ajmer Road,

Profile Summary: I have an experience of 13 years & 0 months in different construction field, Perform Engineering duties in Planning, Execution & Construction management of civil and Track works at Railways & Metro projects, overseeing construction and Supervision all Major and Minor Structures (MNB,RUB,Well, Abutment Pier, Pile foundation, Precast Girder, etc.) & Formation works quality checks, such as

Career Profile: Target role: Gopal Pura Near shiv mandir Ajmer Road, | Headline: Gopal Pura Near shiv mandir Ajmer Road, | Location: Gopal Pura Near shiv mandir Ajmer Road, | Portfolio: https://73.81%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: ○ Work and with the construction supervision team to ensure quality of mix, materials and works || meet the specifications || ○ Monitoring and checking calibration of plants, equipment and testing instruments || ○ Monitoring plant conditions and material production during construction phase. || ○ Approval of source of materials, keeping track of the testing, quality and usage of materials || procured for the works || ○ Perform inspections of deliverables to ensure that material is as per approvals || 2) Project- DMRC CC-17 PROJECT, VIADUCT & 03 ELEVATED STATIONS

Personal Details: Name: RAMRAJ KHATI | Email: ramrajkhati@gmail.com | Phone: +918005679391 | Location: Gopal Pura Near shiv mandir Ajmer Road,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Civil expert (1) (1) RAMRAJ KHATI.pdf

Parsed Technical Skills: Excel'),
(8783, 'Cv Harshavardhan M.tech(highway Technology)', 'harshavardhan.d46@gmail.com', '8123790321', 'Cv Harshavardhan M.tech(highway Technology)', 'Cv Harshavardhan M.tech(highway Technology)', 'As an aspiring Engineer, I would like to work in creative, innovative and challenging environment where my skill set and talent could be optimally utilized and to prove myself as one of the best asset of an organization.', 'As an aspiring Engineer, I would like to work in creative, innovative and challenging environment where my skill set and talent could be optimally utilized and to prove myself as one of the best asset of an organization.', ARRAY['Communication', 'Civil-3D', 'AUTOCAD -2D', 'MS-OFFICE', 'INDUSTRIAL TRAINING and FIELD STUDIES:', 'Road.', '(KSHIP)site at Dharwad', 'Karnataka. Quality Control works for road was conducted.', 'Undergone Industrial Training under PWD Quality Control Circle', 'Dharwad.', 'Involved in TRAFFIC VOLUME STUDIES for various road sections in', 'Bangalore city.', 'Bangalore', '(HARSHAVARDHAN DODDAMANI)']::text[], ARRAY['Civil-3D', 'AUTOCAD -2D', 'MS-OFFICE', 'INDUSTRIAL TRAINING and FIELD STUDIES:', 'Road.', '(KSHIP)site at Dharwad', 'Karnataka. Quality Control works for road was conducted.', 'Undergone Industrial Training under PWD Quality Control Circle', 'Dharwad.', 'Involved in TRAFFIC VOLUME STUDIES for various road sections in', 'Bangalore city.', 'Bangalore', '(HARSHAVARDHAN DODDAMANI)']::text[], ARRAY['Communication']::text[], ARRAY['Civil-3D', 'AUTOCAD -2D', 'MS-OFFICE', 'INDUSTRIAL TRAINING and FIELD STUDIES:', 'Road.', '(KSHIP)site at Dharwad', 'Karnataka. Quality Control works for road was conducted.', 'Undergone Industrial Training under PWD Quality Control Circle', 'Dharwad.', 'Involved in TRAFFIC VOLUME STUDIES for various road sections in', 'Bangalore city.', 'Bangalore', '(HARSHAVARDHAN DODDAMANI)']::text[], '', 'Name: HARSHAVARDHAN M DODDAMANI | Email: harshavardhan.d46@gmail.com | Phone: +918123790321', '', 'Portfolio: https://74.83%', 'BE | Civil | Passout 2021 | Score 74.83', '74.83', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"74.83","raw":"Other | M-Tech in Highway Technology (2012-2014) from RASTA – Center for Road Technology | 2012-2014 || Other | Bangalore. 74.83% || Graduation | B.E in Civil Engineering (2008-2012) from B.V.Bhoomraddi college of engineering and | 2008-2012 || Other | Technology | Hubli. 68.10% || Other | WORK EXPERIENCE: 8 Plus years of rich experience in the filed of Highways. || Other | Root Design Engineers &Technocrats Pvt. Ltd: Root has taken up many projects of NH, SH, | 1. Manager- Transportation Department: - | 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: - Karnataka Industrial Area Development Board (KIADB) || Project 2- Improvement and Asphalting of RoadNo1 at Bidadi Industrial area Phase- I, || Ramanagar Dist. Karnataka. || Client: - Karnataka Industrial Area Development Board (KIADB) || Project 3- Improvement and widening of existing Road at Bidadi Industrial area, Phase II, || Ramanagar Dist. Karnataka. || Client: - Karnataka Industrial Area Development Board (KIADB) || Project 4- Formation of 30mt wide road, 18mt wide road and 15mt wide road including"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV -Harshavardhan M.Tech(Highway Technology).pdf', 'Name: Cv Harshavardhan M.tech(highway Technology)

Email: harshavardhan.d46@gmail.com

Phone: 8123790321

Headline: Cv Harshavardhan M.tech(highway Technology)

Profile Summary: As an aspiring Engineer, I would like to work in creative, innovative and challenging environment where my skill set and talent could be optimally utilized and to prove myself as one of the best asset of an organization.

Career Profile: Portfolio: https://74.83%

Key Skills: Civil-3D; AUTOCAD -2D; MS-OFFICE; INDUSTRIAL TRAINING and FIELD STUDIES:; Road.; (KSHIP)site at Dharwad; Karnataka. Quality Control works for road was conducted.; Undergone Industrial Training under PWD Quality Control Circle; Dharwad.; Involved in TRAFFIC VOLUME STUDIES for various road sections in; Bangalore city.; Bangalore; (HARSHAVARDHAN DODDAMANI)

IT Skills: Civil-3D; AUTOCAD -2D; MS-OFFICE; INDUSTRIAL TRAINING and FIELD STUDIES:; Road.; (KSHIP)site at Dharwad; Karnataka. Quality Control works for road was conducted.; Undergone Industrial Training under PWD Quality Control Circle; Dharwad.; Involved in TRAFFIC VOLUME STUDIES for various road sections in; Bangalore city.; Bangalore; (HARSHAVARDHAN DODDAMANI)

Skills: Communication

Education: Other | M-Tech in Highway Technology (2012-2014) from RASTA – Center for Road Technology | 2012-2014 || Other | Bangalore. 74.83% || Graduation | B.E in Civil Engineering (2008-2012) from B.V.Bhoomraddi college of engineering and | 2008-2012 || Other | Technology | Hubli. 68.10% || Other | WORK EXPERIENCE: 8 Plus years of rich experience in the filed of Highways. || Other | Root Design Engineers &Technocrats Pvt. Ltd: Root has taken up many projects of NH, SH, | 1. Manager- Transportation Department: - | 2021

Projects: Client: - Karnataka Industrial Area Development Board (KIADB) || Project 2- Improvement and Asphalting of RoadNo1 at Bidadi Industrial area Phase- I, || Ramanagar Dist. Karnataka. || Client: - Karnataka Industrial Area Development Board (KIADB) || Project 3- Improvement and widening of existing Road at Bidadi Industrial area, Phase II, || Ramanagar Dist. Karnataka. || Client: - Karnataka Industrial Area Development Board (KIADB) || Project 4- Formation of 30mt wide road, 18mt wide road and 15mt wide road including

Personal Details: Name: HARSHAVARDHAN M DODDAMANI | Email: harshavardhan.d46@gmail.com | Phone: +918123790321

Resume Source Path: F:\Resume All 1\Resume PDF\CV -Harshavardhan M.Tech(Highway Technology).pdf

Parsed Technical Skills: Civil-3D, AUTOCAD -2D, MS-OFFICE, INDUSTRIAL TRAINING and FIELD STUDIES:, Road., (KSHIP)site at Dharwad, Karnataka. Quality Control works for road was conducted., Undergone Industrial Training under PWD Quality Control Circle, Dharwad., Involved in TRAFFIC VOLUME STUDIES for various road sections in, Bangalore city., Bangalore, (HARSHAVARDHAN DODDAMANI)'),
(8784, 'Kamal Kumar Sarkar', 'sarkarkamal85@gmail.com', '9832443275', 'Graduate Engineer in Electrical Engineering with experience of 18', 'Graduate Engineer in Electrical Engineering with experience of 18', 'To seek an opening with a suitable company in Telecom or Electrical industry, this offers the environment to learn, Horne my skills and provides an opportunity for pursuing a long - term rewarding career. To work for an organization that value my caliber enhances my skills and provides me with ample opportunity to prove myself to be an asset to the company. Graduate Engineer in Electrical Engineering with experience of', 'To seek an opening with a suitable company in Telecom or Electrical industry, this offers the environment to learn, Horne my skills and provides an opportunity for pursuing a long - term rewarding career. To work for an organization that value my caliber enhances my skills and provides me with ample opportunity to prove myself to be an asset to the company. Graduate Engineer in Electrical Engineering with experience of', ARRAY['Leadership', 'VERY FAMILIER WITH', 'Client handling', 'Site supervision', 'Site Management', 'Vendor handling', 'Local Issue Handling', 'Data collection.', 'SMPS Installation (Indoor & Outdoor)', 'Commissioning', 'maintenance & alarm termination. Battery Bank (indoor', '& Outdoor) Installation', 'maintenance. IPMS Installation', 'Commissioning & main tenance', 'Energy Meter installation.', 'IP Panel Installation', 'Commissioning & maintenance. AMF Panel Installation', 'Commissioning & maintenance.', 'Alarm Multiplexor Installation', 'maintenance & alarm termination.', 'Distribution Transformer 25KVA', '63KVA', '100KVA', '160KVA. 1Phase', '3phase connection', 'Bulk Connection Up', 'to 300KVA. UG Cable Lying', 'HT AB Cable', 'LT AB Cable', 'ACSR Cable. LT Poles erection', 'HT Poles Erection.', 'Micro Tunneling', 'Power fault rectification. Asset Visibility DG', 'BM', 'RM', 'SMPS and Solar sites MPPT.', 'EXTRACURRICULAR ACTIVITIES', 'ZERO & IME Training project from NTTF (INDUS).', 'PERSONAL PROFILE', ' Name - Kamal Kumar Sarkar', ' Father’s Name - Sri Kartick Chandra Sarkar', ' Date of Birth - 29th November 1985', ' Nationality - Indian', ' Religion - Hindu', ' Sex - Male', ' Marital Status - Married', ' Blood Group - (O) +', ' Preferred Job Location - Any location in India or Out Side of India', ' Present Salary - 7.50 per Annum.', '=====================================', 'Kamal Kumar Sarkar']::text[], ARRAY['VERY FAMILIER WITH', 'Client handling', 'Site supervision', 'Site Management', 'Vendor handling', 'Local Issue Handling', 'Data collection.', 'SMPS Installation (Indoor & Outdoor)', 'Commissioning', 'maintenance & alarm termination. Battery Bank (indoor', '& Outdoor) Installation', 'maintenance. IPMS Installation', 'Commissioning & main tenance', 'Energy Meter installation.', 'IP Panel Installation', 'Commissioning & maintenance. AMF Panel Installation', 'Commissioning & maintenance.', 'Alarm Multiplexor Installation', 'maintenance & alarm termination.', 'Distribution Transformer 25KVA', '63KVA', '100KVA', '160KVA. 1Phase', '3phase connection', 'Bulk Connection Up', 'to 300KVA. UG Cable Lying', 'HT AB Cable', 'LT AB Cable', 'ACSR Cable. LT Poles erection', 'HT Poles Erection.', 'Micro Tunneling', 'Power fault rectification. Asset Visibility DG', 'BM', 'RM', 'SMPS and Solar sites MPPT.', 'EXTRACURRICULAR ACTIVITIES', 'ZERO & IME Training project from NTTF (INDUS).', 'PERSONAL PROFILE', ' Name - Kamal Kumar Sarkar', ' Father’s Name - Sri Kartick Chandra Sarkar', ' Date of Birth - 29th November 1985', ' Nationality - Indian', ' Religion - Hindu', ' Sex - Male', ' Marital Status - Married', ' Blood Group - (O) +', ' Preferred Job Location - Any location in India or Out Side of India', ' Present Salary - 7.50 per Annum.', '=====================================', 'Kamal Kumar Sarkar']::text[], ARRAY['Leadership']::text[], ARRAY['VERY FAMILIER WITH', 'Client handling', 'Site supervision', 'Site Management', 'Vendor handling', 'Local Issue Handling', 'Data collection.', 'SMPS Installation (Indoor & Outdoor)', 'Commissioning', 'maintenance & alarm termination. Battery Bank (indoor', '& Outdoor) Installation', 'maintenance. IPMS Installation', 'Commissioning & main tenance', 'Energy Meter installation.', 'IP Panel Installation', 'Commissioning & maintenance. AMF Panel Installation', 'Commissioning & maintenance.', 'Alarm Multiplexor Installation', 'maintenance & alarm termination.', 'Distribution Transformer 25KVA', '63KVA', '100KVA', '160KVA. 1Phase', '3phase connection', 'Bulk Connection Up', 'to 300KVA. UG Cable Lying', 'HT AB Cable', 'LT AB Cable', 'ACSR Cable. LT Poles erection', 'HT Poles Erection.', 'Micro Tunneling', 'Power fault rectification. Asset Visibility DG', 'BM', 'RM', 'SMPS and Solar sites MPPT.', 'EXTRACURRICULAR ACTIVITIES', 'ZERO & IME Training project from NTTF (INDUS).', 'PERSONAL PROFILE', ' Name - Kamal Kumar Sarkar', ' Father’s Name - Sri Kartick Chandra Sarkar', ' Date of Birth - 29th November 1985', ' Nationality - Indian', ' Religion - Hindu', ' Sex - Male', ' Marital Status - Married', ' Blood Group - (O) +', ' Preferred Job Location - Any location in India or Out Side of India', ' Present Salary - 7.50 per Annum.', '=====================================', 'Kamal Kumar Sarkar']::text[], '', 'Name: Kamal Kumar Sarkar | Email: sarkarkamal85@gmail.com | Phone: 9832443275 | Location: (Passive Infra, Utility), Energy Management, Project Management,', '', 'Target role: Graduate Engineer in Electrical Engineering with experience of 18 | Headline: Graduate Engineer in Electrical Engineering with experience of 18 | Location: (Passive Infra, Utility), Energy Management, Project Management, | Portfolio: https://H.S', 'BE | Electrical | Passout 2023 | Score 99.99', '99.99', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"99.99","raw":"Other | JRN Rajasthan Vidyapeeth University (RVD) || Other | B-Tech in Electrical Engineering || Other | 2010 to 2013 | 2010-2013 || Other | I have Completed my B-Tech in Electrical Engineering with 69% Score from Janardan Rai Nagar Rajasthan || Other | Vidyapeeth University | RDV | Udaipur (Correspondence). || Graduation | Jalpaiguri Polytechnic Institute (WBSCTE)"}]'::jsonb, '[{"title":"Graduate Engineer in Electrical Engineering with experience of 18","company":"Imported from resume CSV","description":"Proficient in handling various projects from the feasibility to the implementation stage, project management || life cycle, defining project scope, assessing and managing project risks. Possess up to date knowledge of || latest technological advancements, regulations and statutory compliance in the industry. || Client handling, Site supervision, Site Management, Vendor handling, Local Issue Handling, Data collection. || Result oriented & responsible professional with a matured approach and able to make an effective contribution || to the performance of a team with good leadership and motivating capabilities."}]'::jsonb, '[{"title":"Imported project details","description":"Possess up to date knowledge of latest technological advancements, regulations and statutory compliance in || the industry. Accountable for Operation & Maintenance of SMPS, PIU/IPMS, DG, AC, Battery Bank etc. passive || infra equipment’s. Client handling, Site supervision, Site Management, Vendor handling, Local Issue Handling, | Client handling; Site supervision; Site Management; Vendor handling; Local Issue Handling || Data collection. | Data collection. || Reliance Industries Limited. || Senior Executive – Engineer Tower (Electrical Project) || 07/04/2018 to 29/10/2023 | 2018-2018 || Working as a Senior Executive (Engineer Tower, Electrical Project) at Malda, Murshidabad and North &South"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Kamal Sarkar.pdf', 'Name: Kamal Kumar Sarkar

Email: sarkarkamal85@gmail.com

Phone: 9832443275

Headline: Graduate Engineer in Electrical Engineering with experience of 18

Profile Summary: To seek an opening with a suitable company in Telecom or Electrical industry, this offers the environment to learn, Horne my skills and provides an opportunity for pursuing a long - term rewarding career. To work for an organization that value my caliber enhances my skills and provides me with ample opportunity to prove myself to be an asset to the company. Graduate Engineer in Electrical Engineering with experience of

Career Profile: Target role: Graduate Engineer in Electrical Engineering with experience of 18 | Headline: Graduate Engineer in Electrical Engineering with experience of 18 | Location: (Passive Infra, Utility), Energy Management, Project Management, | Portfolio: https://H.S

Key Skills: VERY FAMILIER WITH; Client handling; Site supervision; Site Management; Vendor handling; Local Issue Handling; Data collection.; SMPS Installation (Indoor & Outdoor); Commissioning; maintenance & alarm termination. Battery Bank (indoor; & Outdoor) Installation; maintenance. IPMS Installation; Commissioning & main tenance; Energy Meter installation.; IP Panel Installation; Commissioning & maintenance. AMF Panel Installation; Commissioning & maintenance.; Alarm Multiplexor Installation; maintenance & alarm termination.; Distribution Transformer 25KVA; 63KVA; 100KVA; 160KVA. 1Phase; 3phase connection; Bulk Connection Up; to 300KVA. UG Cable Lying; HT AB Cable; LT AB Cable; ACSR Cable. LT Poles erection; HT Poles Erection.; Micro Tunneling; Power fault rectification. Asset Visibility DG; BM; RM; SMPS and Solar sites MPPT.; EXTRACURRICULAR ACTIVITIES; ZERO & IME Training project from NTTF (INDUS).; PERSONAL PROFILE;  Name - Kamal Kumar Sarkar;  Father’s Name - Sri Kartick Chandra Sarkar;  Date of Birth - 29th November 1985;  Nationality - Indian;  Religion - Hindu;  Sex - Male;  Marital Status - Married;  Blood Group - (O) +;  Preferred Job Location - Any location in India or Out Side of India;  Present Salary - 7.50 per Annum.; =====================================; Kamal Kumar Sarkar

IT Skills: VERY FAMILIER WITH; Client handling; Site supervision; Site Management; Vendor handling; Local Issue Handling; Data collection.; SMPS Installation (Indoor & Outdoor); Commissioning; maintenance & alarm termination. Battery Bank (indoor; & Outdoor) Installation; maintenance. IPMS Installation; Commissioning & main tenance; Energy Meter installation.; IP Panel Installation; Commissioning & maintenance. AMF Panel Installation; Commissioning & maintenance.; Alarm Multiplexor Installation; maintenance & alarm termination.; Distribution Transformer 25KVA; 63KVA; 100KVA; 160KVA. 1Phase; 3phase connection; Bulk Connection Up; to 300KVA. UG Cable Lying; HT AB Cable; LT AB Cable; ACSR Cable. LT Poles erection; HT Poles Erection.; Micro Tunneling; Power fault rectification. Asset Visibility DG; BM; RM; SMPS and Solar sites MPPT.; EXTRACURRICULAR ACTIVITIES; ZERO & IME Training project from NTTF (INDUS).; PERSONAL PROFILE;  Name - Kamal Kumar Sarkar;  Father’s Name - Sri Kartick Chandra Sarkar;  Date of Birth - 29th November 1985;  Nationality - Indian;  Religion - Hindu;  Sex - Male;  Marital Status - Married;  Blood Group - (O) +;  Preferred Job Location - Any location in India or Out Side of India;  Present Salary - 7.50 per Annum.; =====================================; Kamal Kumar Sarkar

Skills: Leadership

Employment: Proficient in handling various projects from the feasibility to the implementation stage, project management || life cycle, defining project scope, assessing and managing project risks. Possess up to date knowledge of || latest technological advancements, regulations and statutory compliance in the industry. || Client handling, Site supervision, Site Management, Vendor handling, Local Issue Handling, Data collection. || Result oriented & responsible professional with a matured approach and able to make an effective contribution || to the performance of a team with good leadership and motivating capabilities.

Education: Other | JRN Rajasthan Vidyapeeth University (RVD) || Other | B-Tech in Electrical Engineering || Other | 2010 to 2013 | 2010-2013 || Other | I have Completed my B-Tech in Electrical Engineering with 69% Score from Janardan Rai Nagar Rajasthan || Other | Vidyapeeth University | RDV | Udaipur (Correspondence). || Graduation | Jalpaiguri Polytechnic Institute (WBSCTE)

Projects: Possess up to date knowledge of latest technological advancements, regulations and statutory compliance in || the industry. Accountable for Operation & Maintenance of SMPS, PIU/IPMS, DG, AC, Battery Bank etc. passive || infra equipment’s. Client handling, Site supervision, Site Management, Vendor handling, Local Issue Handling, | Client handling; Site supervision; Site Management; Vendor handling; Local Issue Handling || Data collection. | Data collection. || Reliance Industries Limited. || Senior Executive – Engineer Tower (Electrical Project) || 07/04/2018 to 29/10/2023 | 2018-2018 || Working as a Senior Executive (Engineer Tower, Electrical Project) at Malda, Murshidabad and North &South

Personal Details: Name: Kamal Kumar Sarkar | Email: sarkarkamal85@gmail.com | Phone: 9832443275 | Location: (Passive Infra, Utility), Energy Management, Project Management,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Kamal Sarkar.pdf

Parsed Technical Skills: VERY FAMILIER WITH, Client handling, Site supervision, Site Management, Vendor handling, Local Issue Handling, Data collection., SMPS Installation (Indoor & Outdoor), Commissioning, maintenance & alarm termination. Battery Bank (indoor, & Outdoor) Installation, maintenance. IPMS Installation, Commissioning & main tenance, Energy Meter installation., IP Panel Installation, Commissioning & maintenance. AMF Panel Installation, Commissioning & maintenance., Alarm Multiplexor Installation, maintenance & alarm termination., Distribution Transformer 25KVA, 63KVA, 100KVA, 160KVA. 1Phase, 3phase connection, Bulk Connection Up, to 300KVA. UG Cable Lying, HT AB Cable, LT AB Cable, ACSR Cable. LT Poles erection, HT Poles Erection., Micro Tunneling, Power fault rectification. Asset Visibility DG, BM, RM, SMPS and Solar sites MPPT., EXTRACURRICULAR ACTIVITIES, ZERO & IME Training project from NTTF (INDUS)., PERSONAL PROFILE,  Name - Kamal Kumar Sarkar,  Father’s Name - Sri Kartick Chandra Sarkar,  Date of Birth - 29th November 1985,  Nationality - Indian,  Religion - Hindu,  Sex - Male,  Marital Status - Married,  Blood Group - (O) +,  Preferred Job Location - Any location in India or Out Side of India,  Present Salary - 7.50 per Annum., =====================================, Kamal Kumar Sarkar'),
(8785, 'Professional Experience', 'kiran.iit.iim@gmail.com', '9400967000', 'Professional Experience', 'Professional Experience', '', 'Portfolio: https://i.e.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Professional Experience | Email: kiran.iit.iim@gmail.com | Phone: 9400967000', '', 'Portfolio: https://i.e.', 'BE | Computer Science | Passout 2023', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Other | Certificate Course in International || Other | Business Management || Other | IIM Indore: 2023 | 2023 || Other | M Tech (Metallurgical Engineering) || Other | IIT Roorkee: 2012 | 2012 || Other | B Tech (Electrical & Electronics"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Oversaw end-to-end planning, budgeting, and execution of INR 35 Crore || critical infrastructure for 3 user units across a 95km distance in tough terrains of || Nagaland, delivering projects on-time and within budget while adhering to || stringent quality standards. || Coordinated a diverse team of 150 military personnel, 90 civilian staff including || specialized tradesmen, and 24 vehicles, implementing efficient duty rosters for || simultaneous operations at multiple locations. || Optimized project expenditures by strategically sourcing local riverbed"}]'::jsonb, '[{"title":"Imported accomplishment","description":"KIRAN A; Kiran A | LinkedIn; +91- 9400967000; kiran.iit.iim@gmail.com; PROFILE; Army Commander Commendation; Card: 2021; Young Investigator Award: 2012; from IRNet, India at International; Conference on Electrical Engineering; & Computer Science; INTERNATIONAL; SCIENCE PAPER; Sol-Gel derived Thin Films in Doped; ZnO based system & study their V-I; Characteristics: IIT Roorkee - 2012; Lean Six Sigma Black Belt; Certified Scrum Master; Master in Excel; Artificial Intelligence Capsule; Certified Cyber Crime Intervention; Officer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Kiran A.pdf', 'Name: Professional Experience

Email: kiran.iit.iim@gmail.com

Phone: 9400967000

Headline: Professional Experience

Career Profile: Portfolio: https://i.e.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | Certificate Course in International || Other | Business Management || Other | IIM Indore: 2023 | 2023 || Other | M Tech (Metallurgical Engineering) || Other | IIT Roorkee: 2012 | 2012 || Other | B Tech (Electrical & Electronics

Projects: Oversaw end-to-end planning, budgeting, and execution of INR 35 Crore || critical infrastructure for 3 user units across a 95km distance in tough terrains of || Nagaland, delivering projects on-time and within budget while adhering to || stringent quality standards. || Coordinated a diverse team of 150 military personnel, 90 civilian staff including || specialized tradesmen, and 24 vehicles, implementing efficient duty rosters for || simultaneous operations at multiple locations. || Optimized project expenditures by strategically sourcing local riverbed

Accomplishments: KIRAN A; Kiran A | LinkedIn; +91- 9400967000; kiran.iit.iim@gmail.com; PROFILE; Army Commander Commendation; Card: 2021; Young Investigator Award: 2012; from IRNet, India at International; Conference on Electrical Engineering; & Computer Science; INTERNATIONAL; SCIENCE PAPER; Sol-Gel derived Thin Films in Doped; ZnO based system & study their V-I; Characteristics: IIT Roorkee - 2012; Lean Six Sigma Black Belt; Certified Scrum Master; Master in Excel; Artificial Intelligence Capsule; Certified Cyber Crime Intervention; Officer

Personal Details: Name: Professional Experience | Email: kiran.iit.iim@gmail.com | Phone: 9400967000

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Kiran A.pdf

Parsed Technical Skills: Excel, Communication'),
(8786, 'Kritika Agarwal', 'kritikaagarwal.nmims@gmail.com', '9145539721', 'Responsible for interacting with Business Users for Requirement gathering, Requirement', 'Responsible for interacting with Business Users for Requirement gathering, Requirement', '', 'Target role: Responsible for interacting with Business Users for Requirement gathering, Requirement | Headline: Responsible for interacting with Business Users for Requirement gathering, Requirement | Portfolio: https://76.82%', ARRAY['Python', 'Mysql', 'Sql', 'Tableau', 'Excel', 'Pandas', 'Leadership', 'Analysis', 'Data Visualization and Business Analysis.', 'Working on basic statistical measurement frameworks', 'Capgemini Technology Services India Ltd', 'Analyst Oct 2021 – June 2022', 'MS Office(Word', 'Power Point', 'Excel)', 'PowerBI', 'SAS', 'Qlik View', 'DBeaver', 'PostGRE-SQL', 'Oracle', 'Python Pandas', 'Talend (ETL)', 'TAC', 'CERTIFICATION', 'Google Cloud Certified Associate Cloud Engineer', 'Python BootCamp – Udemy', 'The Joy of Computer using Python – NPTEL', 'Consulting']::text[], ARRAY['Analysis', 'Data Visualization and Business Analysis.', 'Working on basic statistical measurement frameworks', 'Capgemini Technology Services India Ltd', 'Analyst Oct 2021 – June 2022', 'Excel', 'MS Office(Word', 'Power Point', 'Excel)', 'Tableau', 'PowerBI', 'SAS', 'Qlik View', 'DBeaver', 'PostGRE-SQL', 'Oracle', 'SQL', 'MySQL', 'Python Pandas', 'Talend (ETL)', 'TAC', 'CERTIFICATION', 'Google Cloud Certified Associate Cloud Engineer', 'Python BootCamp – Udemy', 'The Joy of Computer using Python – NPTEL', 'Consulting']::text[], ARRAY['Python', 'Mysql', 'Sql', 'Tableau', 'Excel', 'Pandas', 'Leadership']::text[], ARRAY['Analysis', 'Data Visualization and Business Analysis.', 'Working on basic statistical measurement frameworks', 'Capgemini Technology Services India Ltd', 'Analyst Oct 2021 – June 2022', 'Excel', 'MS Office(Word', 'Power Point', 'Excel)', 'Tableau', 'PowerBI', 'SAS', 'Qlik View', 'DBeaver', 'PostGRE-SQL', 'Oracle', 'SQL', 'MySQL', 'Python Pandas', 'Talend (ETL)', 'TAC', 'CERTIFICATION', 'Google Cloud Certified Associate Cloud Engineer', 'Python BootCamp – Udemy', 'The Joy of Computer using Python – NPTEL', 'Consulting']::text[], '', 'Name: KRITIKA AGARWAL | Email: kritikaagarwal.nmims@gmail.com | Phone: +919145539721', '', 'Target role: Responsible for interacting with Business Users for Requirement gathering, Requirement | Headline: Responsible for interacting with Business Users for Requirement gathering, Requirement | Portfolio: https://76.82%', 'MBA | Computer Science | Passout 2022 | Score 76.82', '76.82', '[{"degree":"MBA","branch":"Computer Science","graduationYear":"2022","score":"76.82","raw":"Other | IIMP, Pune | PGDM (MBA) in Marketing | 2020-2022 || Other | Overall Grade Point Average: 76.82% || Other | NMIMS, MPSTME | B. Tech. in Computer science | 2016-2020 || Other | Overall Grade Point Average: 2.86/4.0 || Class 12 | Senior Secondary (XII) 2016 | 2016 || Other | CBSE Board | Percentage – 79.9%"}]'::jsonb, '[{"title":"Responsible for interacting with Business Users for Requirement gathering, Requirement","company":"Imported from resume CSV","description":"Responsible for interacting with Business Users for Requirement gathering, Requirement | Business Intelligence Developer | 2022-Present | Analysis, Design Development and support of Tableau dashboards Relevant Tableau Desktop experience of preparing Tableau dashboards, visualizations & performing advanced analytics to analyze data End to End experience in designing and deploying data visualizations using Tableau Experience with creation of users, groups, projects, workbooks and the appropriate permission sets for Tableau Server logons and security checks SQL Script creation as per business user requirements Responsible for providing update on daily status call to client Creating various dashboards according to the client requirements which requires Analytical"}]'::jsonb, '[{"title":"Imported project details","description":"Implemented and tested programs for business goals, ensuring fit to user needs. || Documented existing systems, proposed modifications, and software requirements. || Change in the mind-set of student towards digital learning. | Git || IIMP, Pune || Studied the behavior of students and performed hypothesis testing and used analytical || tools to draw trends. || Clustering of WSNs || NMIMS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Kritika Agarwal.pdf', 'Name: Kritika Agarwal

Email: kritikaagarwal.nmims@gmail.com

Phone: 9145539721

Headline: Responsible for interacting with Business Users for Requirement gathering, Requirement

Career Profile: Target role: Responsible for interacting with Business Users for Requirement gathering, Requirement | Headline: Responsible for interacting with Business Users for Requirement gathering, Requirement | Portfolio: https://76.82%

Key Skills: Analysis; Data Visualization and Business Analysis.; Working on basic statistical measurement frameworks; Capgemini Technology Services India Ltd; Analyst Oct 2021 – June 2022; Excel; MS Office(Word, Power Point, Excel); Tableau; PowerBI; SAS; Qlik View; DBeaver; PostGRE-SQL; Oracle; SQL; MySQL; Python Pandas; Talend (ETL); TAC; CERTIFICATION; Google Cloud Certified Associate Cloud Engineer; Python BootCamp – Udemy; The Joy of Computer using Python – NPTEL; Consulting

IT Skills: Analysis; Data Visualization and Business Analysis.; Working on basic statistical measurement frameworks; Capgemini Technology Services India Ltd; Analyst Oct 2021 – June 2022; Excel; MS Office(Word, Power Point, Excel); Tableau; PowerBI; SAS; Qlik View; DBeaver; PostGRE-SQL; Oracle; SQL; MySQL; Python Pandas; Talend (ETL); TAC; CERTIFICATION; Google Cloud Certified Associate Cloud Engineer; Python BootCamp – Udemy; The Joy of Computer using Python – NPTEL; Consulting

Skills: Python;Mysql;Sql;Tableau;Excel;Pandas;Leadership

Employment: Responsible for interacting with Business Users for Requirement gathering, Requirement | Business Intelligence Developer | 2022-Present | Analysis, Design Development and support of Tableau dashboards Relevant Tableau Desktop experience of preparing Tableau dashboards, visualizations & performing advanced analytics to analyze data End to End experience in designing and deploying data visualizations using Tableau Experience with creation of users, groups, projects, workbooks and the appropriate permission sets for Tableau Server logons and security checks SQL Script creation as per business user requirements Responsible for providing update on daily status call to client Creating various dashboards according to the client requirements which requires Analytical

Education: Other | IIMP, Pune | PGDM (MBA) in Marketing | 2020-2022 || Other | Overall Grade Point Average: 76.82% || Other | NMIMS, MPSTME | B. Tech. in Computer science | 2016-2020 || Other | Overall Grade Point Average: 2.86/4.0 || Class 12 | Senior Secondary (XII) 2016 | 2016 || Other | CBSE Board | Percentage – 79.9%

Projects: Implemented and tested programs for business goals, ensuring fit to user needs. || Documented existing systems, proposed modifications, and software requirements. || Change in the mind-set of student towards digital learning. | Git || IIMP, Pune || Studied the behavior of students and performed hypothesis testing and used analytical || tools to draw trends. || Clustering of WSNs || NMIMS

Personal Details: Name: KRITIKA AGARWAL | Email: kritikaagarwal.nmims@gmail.com | Phone: +919145539721

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Kritika Agarwal.pdf

Parsed Technical Skills: Analysis, Data Visualization and Business Analysis., Working on basic statistical measurement frameworks, Capgemini Technology Services India Ltd, Analyst Oct 2021 – June 2022, Excel, MS Office(Word, Power Point, Excel), Tableau, PowerBI, SAS, Qlik View, DBeaver, PostGRE-SQL, Oracle, SQL, MySQL, Python Pandas, Talend (ETL), TAC, CERTIFICATION, Google Cloud Certified Associate Cloud Engineer, Python BootCamp – Udemy, The Joy of Computer using Python – NPTEL, Consulting'),
(8787, 'Work History', 'safnasmohamedksa@gmail.com', '6537563199', 'MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng.', 'MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng.', 'A pro-active and enthusiastic Sri Lankan with Western Education (UK) & 10 Years of experience (Civil/MEP/ Interior) in Contracting /Consultancy/ Client firms in GCC (8+Years Qatar) & Sri Lanka which includes Infrastructure, Luxury Hotel, Residential, fit out, MEP, and High-rise projects, effectively managing all the Procurement, cost and contract relating to the projects. Have a proven track record of controlling the cost of', 'A pro-active and enthusiastic Sri Lankan with Western Education (UK) & 10 Years of experience (Civil/MEP/ Interior) in Contracting /Consultancy/ Client firms in GCC (8+Years Qatar) & Sri Lanka which includes Infrastructure, Luxury Hotel, Residential, fit out, MEP, and High-rise projects, effectively managing all the Procurement, cost and contract relating to the projects. Have a proven track record of controlling the cost of', ARRAY['Communication', ' Administering Interim Valuation & Variation.', ' Sub Contract Management.', ' EOT Preparation and Claims.', ' FIDIC', 'ICTAD', 'SMM7', 'CESM M3 & POMI.', ' Commercial Management', 'CTC', 'CVR &', 'Cost Planning', ' Final Accounts', ' Auto CAD ', ' Aconex', ' Primavera P6', ' Civil 3D', ' Plan Swift', ' Cost X', ' MS package ', '', 'PERSONAL INFORMATION', ' Full Name : Muthu Mohamed Mohamed Safnas', ' Date of Birth :13 – Feb - 1993', ' Driving License :Qatar & Sri Lanka ', ' Nationality :Sri Lankan', 'AFFILIATIONS', ' Member of Saudi Council of Engineers - ID 988295', ' Associate Member of IIESL Sri Lanka - AM 3968']::text[], ARRAY[' Administering Interim Valuation & Variation.', ' Sub Contract Management.', ' EOT Preparation and Claims.', ' FIDIC', 'ICTAD', 'SMM7', 'CESM M3 & POMI.', ' Commercial Management', 'CTC', 'CVR &', 'Cost Planning', ' Final Accounts', ' Auto CAD ', ' Aconex', ' Primavera P6', ' Civil 3D', ' Plan Swift', ' Cost X', ' MS package ', '', 'PERSONAL INFORMATION', ' Full Name : Muthu Mohamed Mohamed Safnas', ' Date of Birth :13 – Feb - 1993', ' Driving License :Qatar & Sri Lanka ', ' Nationality :Sri Lankan', 'AFFILIATIONS', ' Member of Saudi Council of Engineers - ID 988295', ' Associate Member of IIESL Sri Lanka - AM 3968']::text[], ARRAY['Communication']::text[], ARRAY[' Administering Interim Valuation & Variation.', ' Sub Contract Management.', ' EOT Preparation and Claims.', ' FIDIC', 'ICTAD', 'SMM7', 'CESM M3 & POMI.', ' Commercial Management', 'CTC', 'CVR &', 'Cost Planning', ' Final Accounts', ' Auto CAD ', ' Aconex', ' Primavera P6', ' Civil 3D', ' Plan Swift', ' Cost X', ' MS package ', '', 'PERSONAL INFORMATION', ' Full Name : Muthu Mohamed Mohamed Safnas', ' Date of Birth :13 – Feb - 1993', ' Driving License :Qatar & Sri Lanka ', ' Nationality :Sri Lankan', 'AFFILIATIONS', ' Member of Saudi Council of Engineers - ID 988295', ' Associate Member of IIESL Sri Lanka - AM 3968']::text[], '', 'Name: Work History | Email: safnasmohamedksa@gmail.com | Phone: 6537563199 | Location: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng.', '', 'Target role: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng. | Headline: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng. | Location: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng. | Portfolio: https://W.L.L', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Birmingham University | UK | 2022 | 2022 || Graduation | B.Sc. (Hons) in Quantity Surveying (RICS Accredited) || Other | BTEC-UK 2013 | 2013 || Other | Higher National Diploma: Engineering (CIVIL)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Mohamed Safnas_( Infra QS_Cost Engineer ).pdf', 'Name: Work History

Email: safnasmohamedksa@gmail.com

Phone: 6537563199

Headline: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng.

Profile Summary: A pro-active and enthusiastic Sri Lankan with Western Education (UK) & 10 Years of experience (Civil/MEP/ Interior) in Contracting /Consultancy/ Client firms in GCC (8+Years Qatar) & Sri Lanka which includes Infrastructure, Luxury Hotel, Residential, fit out, MEP, and High-rise projects, effectively managing all the Procurement, cost and contract relating to the projects. Have a proven track record of controlling the cost of

Career Profile: Target role: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng. | Headline: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng. | Location: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng. | Portfolio: https://W.L.L

Key Skills:  Administering Interim Valuation & Variation.;  Sub Contract Management.;  EOT Preparation and Claims.;  FIDIC; ICTAD; SMM7; CESM M3 & POMI.;  Commercial Management; CTC; CVR &; Cost Planning;  Final Accounts;  Auto CAD ;  Aconex;  Primavera P6;  Civil 3D;  Plan Swift;  Cost X;  MS package ; ; PERSONAL INFORMATION;  Full Name : Muthu Mohamed Mohamed Safnas;  Date of Birth :13 – Feb - 1993;  Driving License :Qatar & Sri Lanka ;  Nationality :Sri Lankan; AFFILIATIONS;  Member of Saudi Council of Engineers - ID 988295;  Associate Member of IIESL Sri Lanka - AM 3968

IT Skills:  Administering Interim Valuation & Variation.;  Sub Contract Management.;  EOT Preparation and Claims.;  FIDIC; ICTAD; SMM7; CESM M3 & POMI.;  Commercial Management; CTC; CVR &; Cost Planning;  Final Accounts;  Auto CAD ;  Aconex;  Primavera P6;  Civil 3D;  Plan Swift;  Cost X;  MS package ; ; PERSONAL INFORMATION;  Full Name : Muthu Mohamed Mohamed Safnas;  Date of Birth :13 – Feb - 1993;  Driving License :Qatar & Sri Lanka ;  Nationality :Sri Lankan; AFFILIATIONS;  Member of Saudi Council of Engineers - ID 988295;  Associate Member of IIESL Sri Lanka - AM 3968

Skills: Communication

Education: Other | Birmingham University | UK | 2022 | 2022 || Graduation | B.Sc. (Hons) in Quantity Surveying (RICS Accredited) || Other | BTEC-UK 2013 | 2013 || Other | Higher National Diploma: Engineering (CIVIL)

Personal Details: Name: Work History | Email: safnasmohamedksa@gmail.com | Phone: 6537563199 | Location: MOHAMED SAFNAS BSc (Hons) in QS, BTEC-Civil Eng.

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Mohamed Safnas_( Infra QS_Cost Engineer ).pdf

Parsed Technical Skills:  Administering Interim Valuation & Variation.,  Sub Contract Management.,  EOT Preparation and Claims.,  FIDIC, ICTAD, SMM7, CESM M3 & POMI.,  Commercial Management, CTC, CVR &, Cost Planning,  Final Accounts,  Auto CAD ,  Aconex,  Primavera P6,  Civil 3D,  Plan Swift,  Cost X,  MS package , , PERSONAL INFORMATION,  Full Name : Muthu Mohamed Mohamed Safnas,  Date of Birth :13 – Feb - 1993,  Driving License :Qatar & Sri Lanka ,  Nationality :Sri Lankan, AFFILIATIONS,  Member of Saudi Council of Engineers - ID 988295,  Associate Member of IIESL Sri Lanka - AM 3968'),
(8788, 'Review Quality Of Purchased Products.', 'isdelhi@gmail.com', '9212740538', 'Review Quality Of Purchased Products.', 'Review Quality Of Purchased Products.', 'A result-oriented professional with over 19+ years of experience in the overall civil project including preparing, developing, planning & operating for different departments. Hands-on experience in tendering, ERP, Purchasing and Audit department with multiple SOPs. Areas of expertise includes :', 'A result-oriented professional with over 19+ years of experience in the overall civil project including preparing, developing, planning & operating for different departments. Hands-on experience in tendering, ERP, Purchasing and Audit department with multiple SOPs. Areas of expertise includes :', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: S I N G H | Email: isdelhi@gmail.com | Phone: +919212740538', '', 'Portfolio: https://bit.ly/40ipqvS', 'B.A | Electrical | Passout 2023', '', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | ✓ Course in MS-DOS | MS-Office from Zed CA of ZEE Network. || Other | ✓ Diploma in AutoCAD from CAD Centre | Connaught Circus | Delhi. || Other | ✓ Diploma in Computer Hardware from Jetking. || Other | ✓ Diploma in Typing (English | Hindi and Punjabi). || Other | ✓ Secondary Education from C.B.S.E. DELHI. || Class 12 | ✓ Senior Secondary Education from C.B.S.E. DELHI."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Rajbir Singh 30.08.2023.pdf', 'Name: Review Quality Of Purchased Products.

Email: isdelhi@gmail.com

Phone: 9212740538

Headline: Review Quality Of Purchased Products.

Profile Summary: A result-oriented professional with over 19+ years of experience in the overall civil project including preparing, developing, planning & operating for different departments. Hands-on experience in tendering, ERP, Purchasing and Audit department with multiple SOPs. Areas of expertise includes :

Career Profile: Portfolio: https://bit.ly/40ipqvS

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ✓ Course in MS-DOS | MS-Office from Zed CA of ZEE Network. || Other | ✓ Diploma in AutoCAD from CAD Centre | Connaught Circus | Delhi. || Other | ✓ Diploma in Computer Hardware from Jetking. || Other | ✓ Diploma in Typing (English | Hindi and Punjabi). || Other | ✓ Secondary Education from C.B.S.E. DELHI. || Class 12 | ✓ Senior Secondary Education from C.B.S.E. DELHI.

Personal Details: Name: S I N G H | Email: isdelhi@gmail.com | Phone: +919212740538

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Rajbir Singh 30.08.2023.pdf

Parsed Technical Skills: Excel'),
(8789, 'Work Experience', 'jijojosegracy@gmail.com', '9769604702', 'linkedin.com/in/jijo-jose-1a1919195', 'linkedin.com/in/jijo-jose-1a1919195', '', 'Target role: linkedin.com/in/jijo-jose-1a1919195 | Headline: linkedin.com/in/jijo-jose-1a1919195 | Location: on time per sae with safe and compliant with codes. Familiar with the construction management process, and adept in execution of', ARRAY['Excel', '● CAD Products AutoCAD', '● Planning Software MS Project', 'Excel spread sheet for Planning and Scheduling.', '● Micro Planning', 'Pre & Post Planning', 'Estimation.', '● Pre and Post Tensioning of PT cables.']::text[], ARRAY['● CAD Products AutoCAD', '● Planning Software MS Project', 'Excel spread sheet for Planning and Scheduling.', '● Micro Planning', 'Pre & Post Planning', 'Estimation.', '● Pre and Post Tensioning of PT cables.']::text[], ARRAY['Excel']::text[], ARRAY['● CAD Products AutoCAD', '● Planning Software MS Project', 'Excel spread sheet for Planning and Scheduling.', '● Micro Planning', 'Pre & Post Planning', 'Estimation.', '● Pre and Post Tensioning of PT cables.']::text[], '', 'Name: Work Experience | Email: jijojosegracy@gmail.com | Phone: +919769604702 | Location: on time per sae with safe and compliant with codes. Familiar with the construction management process, and adept in execution of', '', 'Target role: linkedin.com/in/jijo-jose-1a1919195 | Headline: linkedin.com/in/jijo-jose-1a1919195 | Location: on time per sae with safe and compliant with codes. Familiar with the construction management process, and adept in execution of', 'DIPLOMA | Civil | Passout 2023 | Score 5.64', '5.64', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"5.64","raw":"Other | MITSDE (MIT SCHOOL OF DISTANCE EDUCATON) | 2023 | 2023 || Postgraduate | Post Graduate Diploma | Project Management || Postgraduate | University of Mumbai | Pillai HOCL | Rasayani | 2018 || Graduation | Bachelors of Engineering | Civil Engineering || Other | CGPA 5.64 || Other | Maharashtra State Board Technical Education (MSBTE) | Agnel Polytechnic | 2014 | 2014"}]'::jsonb, '[{"title":"linkedin.com/in/jijo-jose-1a1919195","company":"Imported from resume CSV","description":"2023-Present | Quick Space India (PTSI) Pvt. Ltd, January 2023 till present || Assistant Manager - Site Engineer (Execution) || ● Ensuring excavation, shore piling and rock anchoring, along with day-to-day monitoring of progress of work as per GFC || plan approved by client, Link Bay, Kasam Nagar, Andheri west || ● Responsible for planning and executing Pre – cast 3D elements while maintaining standards as per contract. || ● Checking and carrying out of contractor bills and sub-contractor bills, along with coordination with site management,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - RESUME - JIJO JOSE - EXECUTION ENGINEER - 5 YEARS.pdf', 'Name: Work Experience

Email: jijojosegracy@gmail.com

Phone: 9769604702

Headline: linkedin.com/in/jijo-jose-1a1919195

Career Profile: Target role: linkedin.com/in/jijo-jose-1a1919195 | Headline: linkedin.com/in/jijo-jose-1a1919195 | Location: on time per sae with safe and compliant with codes. Familiar with the construction management process, and adept in execution of

Key Skills: ● CAD Products AutoCAD; ● Planning Software MS Project; Excel spread sheet for Planning and Scheduling.; ● Micro Planning; Pre & Post Planning; Estimation.; ● Pre and Post Tensioning of PT cables.

IT Skills: ● CAD Products AutoCAD; ● Planning Software MS Project; Excel spread sheet for Planning and Scheduling.; ● Micro Planning; Pre & Post Planning; Estimation.; ● Pre and Post Tensioning of PT cables.

Skills: Excel

Employment: 2023-Present | Quick Space India (PTSI) Pvt. Ltd, January 2023 till present || Assistant Manager - Site Engineer (Execution) || ● Ensuring excavation, shore piling and rock anchoring, along with day-to-day monitoring of progress of work as per GFC || plan approved by client, Link Bay, Kasam Nagar, Andheri west || ● Responsible for planning and executing Pre – cast 3D elements while maintaining standards as per contract. || ● Checking and carrying out of contractor bills and sub-contractor bills, along with coordination with site management,

Education: Other | MITSDE (MIT SCHOOL OF DISTANCE EDUCATON) | 2023 | 2023 || Postgraduate | Post Graduate Diploma | Project Management || Postgraduate | University of Mumbai | Pillai HOCL | Rasayani | 2018 || Graduation | Bachelors of Engineering | Civil Engineering || Other | CGPA 5.64 || Other | Maharashtra State Board Technical Education (MSBTE) | Agnel Polytechnic | 2014 | 2014

Personal Details: Name: Work Experience | Email: jijojosegracy@gmail.com | Phone: +919769604702 | Location: on time per sae with safe and compliant with codes. Familiar with the construction management process, and adept in execution of

Resume Source Path: F:\Resume All 1\Resume PDF\CV - RESUME - JIJO JOSE - EXECUTION ENGINEER - 5 YEARS.pdf

Parsed Technical Skills: ● CAD Products AutoCAD, ● Planning Software MS Project, Excel spread sheet for Planning and Scheduling., ● Micro Planning, Pre & Post Planning, Estimation., ● Pre and Post Tensioning of PT cables.'),
(8790, 'Rose Denny', 'rose.cyril7@gmail.com', '7466334670', 'Ain Khalid, Post Box: 41180', 'Ain Khalid, Post Box: 41180', 'To work for an organization where I can apply my skill and knowledge for its benefits and also have a good career growth with continuous enhancement of my abilities. I am optimistic in applying my Knowledge and skill for the growth of the organization and better my prospectus.', 'To work for an organization where I can apply my skill and knowledge for its benefits and also have a good career growth with continuous enhancement of my abilities. I am optimistic in applying my Knowledge and skill for the growth of the organization and better my prospectus.', ARRAY['Communication', 'verifying transactions', 'managing checking and savings account withdrawals and', 'deposits.', ' Proven ability to direct clients and customers to proper staff.', ' Dedicated and detail-oriented', 'high level of accuracy and strong attention to detail.', ' Excellent spoken and written communication skills.']::text[], ARRAY['verifying transactions', 'managing checking and savings account withdrawals and', 'deposits.', ' Proven ability to direct clients and customers to proper staff.', ' Dedicated and detail-oriented', 'high level of accuracy and strong attention to detail.', ' Excellent spoken and written communication skills.']::text[], ARRAY['Communication']::text[], ARRAY['verifying transactions', 'managing checking and savings account withdrawals and', 'deposits.', ' Proven ability to direct clients and customers to proper staff.', ' Dedicated and detail-oriented', 'high level of accuracy and strong attention to detail.', ' Excellent spoken and written communication skills.']::text[], '', 'Name: ROSE DENNY | Email: rose.cyril7@gmail.com | Phone: +97466334670 | Location: Ain Khalid, Post Box: 41180', '', 'Target role: Ain Khalid, Post Box: 41180 | Headline: Ain Khalid, Post Box: 41180 | Location: Ain Khalid, Post Box: 41180', 'BACHELOR OF COMMERCE | Commerce | Passout 2025', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2025","score":null,"raw":"Postgraduate |  2013: Masters in Commerce | Mahatma Gandhi University | India. | 2013 || Graduation |  2010: Degree in Finance & Accounts (Bachelor of Commerce) | Kerala University | 2010 || Other | India. || Other |  2006: Higher Secondary Examination from Board of Higher Secondary | India . | 2006 || Other |  2004: Secondary School Leaving Certificate Examination from Board of Kerala | India | 2004"}]'::jsonb, '[{"title":"Ain Khalid, Post Box: 41180","company":"Imported from resume CSV","description":" Manage all accounting transactions. ||  Maintain Operational expense /Petty cash. ||  Preparing timely invoices of clients and follow up with the payments. ||  Payroll Analyzing and WPS. ||  Ensure timely bank payments and CF management. ||  Reconciling bank, AR & AP."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Accounting and Finance Post Graduate.;  5+ Years of commented experience in Banking & Finance"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Rose Denny ..pdf', 'Name: Rose Denny

Email: rose.cyril7@gmail.com

Phone: 7466334670

Headline: Ain Khalid, Post Box: 41180

Profile Summary: To work for an organization where I can apply my skill and knowledge for its benefits and also have a good career growth with continuous enhancement of my abilities. I am optimistic in applying my Knowledge and skill for the growth of the organization and better my prospectus.

Career Profile: Target role: Ain Khalid, Post Box: 41180 | Headline: Ain Khalid, Post Box: 41180 | Location: Ain Khalid, Post Box: 41180

Key Skills: verifying transactions; managing checking and savings account withdrawals and; deposits.;  Proven ability to direct clients and customers to proper staff.;  Dedicated and detail-oriented; high level of accuracy and strong attention to detail.;  Excellent spoken and written communication skills.

IT Skills: verifying transactions; managing checking and savings account withdrawals and; deposits.;  Proven ability to direct clients and customers to proper staff.;  Dedicated and detail-oriented; high level of accuracy and strong attention to detail.;  Excellent spoken and written communication skills.

Skills: Communication

Employment:  Manage all accounting transactions. ||  Maintain Operational expense /Petty cash. ||  Preparing timely invoices of clients and follow up with the payments. ||  Payroll Analyzing and WPS. ||  Ensure timely bank payments and CF management. ||  Reconciling bank, AR & AP.

Education: Postgraduate |  2013: Masters in Commerce | Mahatma Gandhi University | India. | 2013 || Graduation |  2010: Degree in Finance & Accounts (Bachelor of Commerce) | Kerala University | 2010 || Other | India. || Other |  2006: Higher Secondary Examination from Board of Higher Secondary | India . | 2006 || Other |  2004: Secondary School Leaving Certificate Examination from Board of Kerala | India | 2004

Accomplishments:  Accounting and Finance Post Graduate.;  5+ Years of commented experience in Banking & Finance

Personal Details: Name: ROSE DENNY | Email: rose.cyril7@gmail.com | Phone: +97466334670 | Location: Ain Khalid, Post Box: 41180

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Rose Denny ..pdf

Parsed Technical Skills: verifying transactions, managing checking and savings account withdrawals and, deposits.,  Proven ability to direct clients and customers to proper staff.,  Dedicated and detail-oriented, high level of accuracy and strong attention to detail.,  Excellent spoken and written communication skills.'),
(8791, 'About Me', 'senthilnikhita786@gmail.com', '8807867274', 'About Me', 'About Me', 'Highly skilled Electrical Engineer with a strong background in interpreting and creating electrical drawings. Extensive experience in planning and executing projects, including erection, and maintenance activities. Committed to ensuring precision and efficiency in all tasks, with a proven track record of successful project completions.', 'Highly skilled Electrical Engineer with a strong background in interpreting and creating electrical drawings. Extensive experience in planning and executing projects, including erection, and maintenance activities. Committed to ensuring precision and efficiency in all tasks, with a proven track record of successful project completions.', ARRAY['Excel', 'Programmable Logic Controller(PLC)', 'SCADA', 'Human Machine Interface(HMI)', 'Control Panel Designing', 'Variable frequency Drive(VFD)', 'PLC Writing', 'E-CADD', 'AUTOMATION SOFTWARE KNOWLEDGE', 'PLC', 'Allen', 'Bradley', 'Delta', 'Siemens 300 and 1200', 'ABB', 'Schneider Electric Zelio', 'VFD', 'AB powerflex 4M', 'VFD007EL21W-1', 'Intouch by wonderware', 'Wince by siemens', 'HMI', 'AB panel view 800', 'DELTA DOPSOFT', 'Mother tongue(s): Tamil', 'Other language(s): English', 'DRIVING LICENSE', 'Holding Qatar Driving License', '09-06-2026']::text[], ARRAY['Programmable Logic Controller(PLC)', 'SCADA', 'Human Machine Interface(HMI)', 'Control Panel Designing', 'Variable frequency Drive(VFD)', 'PLC Writing', 'E-CADD', 'AUTOMATION SOFTWARE KNOWLEDGE', 'PLC', 'Allen', 'Bradley', 'Delta', 'Siemens 300 and 1200', 'ABB', 'Schneider Electric Zelio', 'VFD', 'AB powerflex 4M', 'VFD007EL21W-1', 'Intouch by wonderware', 'Wince by siemens', 'HMI', 'AB panel view 800', 'DELTA DOPSOFT', 'Mother tongue(s): Tamil', 'Other language(s): English', 'DRIVING LICENSE', 'Holding Qatar Driving License', '09-06-2026']::text[], ARRAY['Excel']::text[], ARRAY['Programmable Logic Controller(PLC)', 'SCADA', 'Human Machine Interface(HMI)', 'Control Panel Designing', 'Variable frequency Drive(VFD)', 'PLC Writing', 'E-CADD', 'AUTOMATION SOFTWARE KNOWLEDGE', 'PLC', 'Allen', 'Bradley', 'Delta', 'Siemens 300 and 1200', 'ABB', 'Schneider Electric Zelio', 'VFD', 'AB powerflex 4M', 'VFD007EL21W-1', 'Intouch by wonderware', 'Wince by siemens', 'HMI', 'AB panel view 800', 'DELTA DOPSOFT', 'Mother tongue(s): Tamil', 'Other language(s): English', 'DRIVING LICENSE', 'Holding Qatar Driving License', '09-06-2026']::text[], '', 'Name: About Me | Email: senthilnikhita786@gmail.com | Phone: 8807867274', '', 'Portfolio: https://C.C.M.R.POLYTECNIC', 'BACHELOR OF ENGINEERING | Electronics | Passout 2026', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2026","score":null,"raw":"Graduation | Bachelor of Engineering (Electrical and Electronics Engineering) || Other | Kings college of engineering - PuduKottai (Anna University) [ 04/2005 ] | 2005 || Other | City: Tamil Nadu || Other | Country: India || Other | Diploma in Electrical and Electronics Engineering || Other | C.C.M.R.POLYTECNIC - Thanjavur [ 03/1999 ] | 1999"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"POLARIS TRADING AND CONTRACTING CO. [ 12/01/2017 – 28/02/2022 ] | 2017-2017 || Country: Qatar || Analyzing and interpreting the lighting requirements for various infrastructure projects, including streets, tunnels, || underpasses, and bridges. || Engaging in the approval process and responding to review comments from relevant stakeholders on electrical design || aspects. || Conducting lighting (photometric) performance testing to ensure compliance with established standards and project || specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - SENTHIL MANAOHARAN.pdf', 'Name: About Me

Email: senthilnikhita786@gmail.com

Phone: 8807867274

Headline: About Me

Profile Summary: Highly skilled Electrical Engineer with a strong background in interpreting and creating electrical drawings. Extensive experience in planning and executing projects, including erection, and maintenance activities. Committed to ensuring precision and efficiency in all tasks, with a proven track record of successful project completions.

Career Profile: Portfolio: https://C.C.M.R.POLYTECNIC

Key Skills: Programmable Logic Controller(PLC); SCADA; Human Machine Interface(HMI); Control Panel Designing; Variable frequency Drive(VFD); PLC Writing; E-CADD; AUTOMATION SOFTWARE KNOWLEDGE; PLC; Allen; Bradley; Delta; Siemens 300 and 1200; ABB; Schneider Electric Zelio; VFD; AB powerflex 4M; VFD007EL21W-1; Intouch by wonderware; Wince by siemens; HMI; AB panel view 800; DELTA DOPSOFT; Mother tongue(s): Tamil; Other language(s): English; DRIVING LICENSE; Holding Qatar Driving License; 09-06-2026

IT Skills: Programmable Logic Controller(PLC); SCADA; Human Machine Interface(HMI); Control Panel Designing; Variable frequency Drive(VFD); PLC Writing; E-CADD; AUTOMATION SOFTWARE KNOWLEDGE; PLC; Allen; Bradley; Delta; Siemens 300 and 1200; ABB; Schneider Electric Zelio; VFD; AB powerflex 4M; VFD007EL21W-1; Intouch by wonderware; Wince by siemens; HMI; AB panel view 800; DELTA DOPSOFT; Mother tongue(s): Tamil; Other language(s): English; DRIVING LICENSE; Holding Qatar Driving License; 09-06-2026

Skills: Excel

Education: Graduation | Bachelor of Engineering (Electrical and Electronics Engineering) || Other | Kings college of engineering - PuduKottai (Anna University) [ 04/2005 ] | 2005 || Other | City: Tamil Nadu || Other | Country: India || Other | Diploma in Electrical and Electronics Engineering || Other | C.C.M.R.POLYTECNIC - Thanjavur [ 03/1999 ] | 1999

Projects: POLARIS TRADING AND CONTRACTING CO. [ 12/01/2017 – 28/02/2022 ] | 2017-2017 || Country: Qatar || Analyzing and interpreting the lighting requirements for various infrastructure projects, including streets, tunnels, || underpasses, and bridges. || Engaging in the approval process and responding to review comments from relevant stakeholders on electrical design || aspects. || Conducting lighting (photometric) performance testing to ensure compliance with established standards and project || specifications.

Personal Details: Name: About Me | Email: senthilnikhita786@gmail.com | Phone: 8807867274

Resume Source Path: F:\Resume All 1\Resume PDF\CV - SENTHIL MANAOHARAN.pdf

Parsed Technical Skills: Programmable Logic Controller(PLC), SCADA, Human Machine Interface(HMI), Control Panel Designing, Variable frequency Drive(VFD), PLC Writing, E-CADD, AUTOMATION SOFTWARE KNOWLEDGE, PLC, Allen, Bradley, Delta, Siemens 300 and 1200, ABB, Schneider Electric Zelio, VFD, AB powerflex 4M, VFD007EL21W-1, Intouch by wonderware, Wince by siemens, HMI, AB panel view 800, DELTA DOPSOFT, Mother tongue(s): Tamil, Other language(s): English, DRIVING LICENSE, Holding Qatar Driving License, 09-06-2026'),
(8792, 'Vikash Sharma', 'vikashqmsr.s@gmail.com', '8290139322', 'Commercial, Residential& Industrial Buildings, Private Villas etc.', 'Commercial, Residential& Industrial Buildings, Private Villas etc.', '', 'Target role: Commercial, Residential& Industrial Buildings, Private Villas etc. | Headline: Commercial, Residential& Industrial Buildings, Private Villas etc. | Location: An accomplished Civil Engineering Professional with 8+ years of significant, progressive experience in | Portfolio: https://B.Tech.', ARRAY['Leadership', 'HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :']::text[], ARRAY['HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :']::text[], ARRAY['Leadership']::text[], ARRAY['HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :']::text[], '', 'Name: Vikash Sharma | Email: vikashqmsr.s@gmail.com | Phone: 8290139322 | Location: An accomplished Civil Engineering Professional with 8+ years of significant, progressive experience in', '', 'Target role: Commercial, Residential& Industrial Buildings, Private Villas etc. | Headline: Commercial, Residential& Industrial Buildings, Private Villas etc. | Location: An accomplished Civil Engineering Professional with 8+ years of significant, progressive experience in | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2022 | Score 66.87', '66.87', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"66.87","raw":"Other | Total Year of Experience : 8+ Years (2015 to till now) | 2015 || Other | COMPANY NAME : MANOMAV Engineers Pvt Ltd | Ghaziabad (Uttar Pradesh) || Other | Package Manager || Other | (Dec-2022 to Continue) | 2022"}]'::jsonb, '[{"title":"Commercial, Residential& Industrial Buildings, Private Villas etc.","company":"Imported from resume CSV","description":"COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman || Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud , Sulatanate of || Oman || 2015-2018 | (Nov-2015 to Jun-2018) Value Rial Omani 1,591,564/- || Client Amlak Real Estate"}]'::jsonb, '[{"title":"Imported project details","description":"Quality inspection || Planning Schedule Preparation & Monitoring by the utility of software (MS-Project) || Drawings Review || Documentation and Approvals from Clients and Consultants || Quantity Surveying || Billing & Cost Estimation || Client Relationship || Team Leadership"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Vikash Sharma.pdf', 'Name: Vikash Sharma

Email: vikashqmsr.s@gmail.com

Phone: 8290139322

Headline: Commercial, Residential& Industrial Buildings, Private Villas etc.

Career Profile: Target role: Commercial, Residential& Industrial Buildings, Private Villas etc. | Headline: Commercial, Residential& Industrial Buildings, Private Villas etc. | Location: An accomplished Civil Engineering Professional with 8+ years of significant, progressive experience in | Portfolio: https://B.Tech.

Key Skills: HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :

IT Skills: HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :

Skills: Leadership

Employment: COMPANY NAME : AMLAK (Nebras Al Baraka Ent.) The Sultanate of Oman || Site Engineer Project Commercial building on Plot no. 2425 at Al Khaud , Sulatanate of || Oman || 2015-2018 | (Nov-2015 to Jun-2018) Value Rial Omani 1,591,564/- || Client Amlak Real Estate

Education: Other | Total Year of Experience : 8+ Years (2015 to till now) | 2015 || Other | COMPANY NAME : MANOMAV Engineers Pvt Ltd | Ghaziabad (Uttar Pradesh) || Other | Package Manager || Other | (Dec-2022 to Continue) | 2022

Projects: Quality inspection || Planning Schedule Preparation & Monitoring by the utility of software (MS-Project) || Drawings Review || Documentation and Approvals from Clients and Consultants || Quantity Surveying || Billing & Cost Estimation || Client Relationship || Team Leadership

Personal Details: Name: Vikash Sharma | Email: vikashqmsr.s@gmail.com | Phone: 8290139322 | Location: An accomplished Civil Engineering Professional with 8+ years of significant, progressive experience in

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Vikash Sharma.pdf

Parsed Technical Skills: HANDLING SENIOR LEVEL RESPONSIBILITIES PERTAINING TO :'),
(8793, 'Management Skills', 'arsad.khep@gmail.com', '9584874177', 'Management Skills', 'Management Skills', '', 'Portfolio: https://34.5', ARRAY['Excel', 'Estimation & costing', 'Rate analysis', 'Variation order', 'Non SOR item', 'Contract documentation', 'Numeracy and financial', 'Result oriented', 'AUTO CAD', 'MS Office (Excel', 'Word', 'PowerPoint)', 'Problem solving']::text[], ARRAY['Estimation & costing', 'Rate analysis', 'Variation order', 'Non SOR item', 'Contract documentation', 'Numeracy and financial', 'Result oriented', 'AUTO CAD', 'MS Office (Excel', 'Word', 'PowerPoint)', 'Problem solving']::text[], ARRAY['Excel']::text[], ARRAY['Estimation & costing', 'Rate analysis', 'Variation order', 'Non SOR item', 'Contract documentation', 'Numeracy and financial', 'Result oriented', 'AUTO CAD', 'MS Office (Excel', 'Word', 'PowerPoint)', 'Problem solving']::text[], '', 'Name: Management Skills | Email: arsad.khep@gmail.com | Phone: 9584874177', '', 'Portfolio: https://34.5', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | 2012-2016 : BE (Civil Engineering) | 2012-2016 || Other | RGPV | Bhopal. || Other | 2009-2012 : Diploma (Civil Eng.) | 2009-2012 || Other | Al Kabir Polytechnic | Jamshedpur || Other | (SBTE | Ranchi) || Other | RESPONSIBILITY"}]'::jsonb, '[{"title":"Management Skills","company":"Imported from resume CSV","description":"2023 | ❖ Company – Passive Infraprojects PVT LTD (Continue from Jan 2023) || Position - Billing & Planning Engineer [IOCL, Barauni] || Project - Civil and Building works at Hydrogen & Nitrogen Plant-"}]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGE || English || Hindi || Urdu || Bengali. || ADDRESS || Chatra (west), Niramay Homeo- || Clinic – 731238,(Birbhum)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (0124) ARSAD MOOLA.pdf', 'Name: Management Skills

Email: arsad.khep@gmail.com

Phone: 9584874177

Headline: Management Skills

Career Profile: Portfolio: https://34.5

Key Skills: Estimation & costing; Rate analysis; Variation order; Non SOR item; Contract documentation; Numeracy and financial; Result oriented; AUTO CAD; MS Office (Excel, Word,; PowerPoint); Problem solving

IT Skills: Estimation & costing; Rate analysis; Variation order; Non SOR item; Contract documentation; Numeracy and financial; Result oriented; AUTO CAD; MS Office (Excel, Word,; PowerPoint)

Skills: Excel

Employment: 2023 | ❖ Company – Passive Infraprojects PVT LTD (Continue from Jan 2023) || Position - Billing & Planning Engineer [IOCL, Barauni] || Project - Civil and Building works at Hydrogen & Nitrogen Plant-

Education: Graduation | 2012-2016 : BE (Civil Engineering) | 2012-2016 || Other | RGPV | Bhopal. || Other | 2009-2012 : Diploma (Civil Eng.) | 2009-2012 || Other | Al Kabir Polytechnic | Jamshedpur || Other | (SBTE | Ranchi) || Other | RESPONSIBILITY

Projects: LANGUAGE || English || Hindi || Urdu || Bengali. || ADDRESS || Chatra (west), Niramay Homeo- || Clinic – 731238,(Birbhum)

Personal Details: Name: Management Skills | Email: arsad.khep@gmail.com | Phone: 9584874177

Resume Source Path: F:\Resume All 1\Resume PDF\CV (0124) ARSAD MOOLA.pdf

Parsed Technical Skills: Estimation & costing, Rate analysis, Variation order, Non SOR item, Contract documentation, Numeracy and financial, Result oriented, AUTO CAD, MS Office (Excel, Word, PowerPoint), Problem solving'),
(8794, 'Mr. Parthib Paul', 'parthibpaul18@gmail.com', '7988315118', 'Mr. Parthib Paul', 'Mr. Parthib Paul', 'Enterprising, hardworking, honest, and technically skilled with proficiency in Procurement/Purchase, Vendor Management & Supply Chain Management, with efficiency on software i.e., SAP MM, SAP Ariba, SAP business, Salesforce, Auto Cad and STAAD Pro, seeking a position in a company to deliver with my skills, hard work and honesty.', 'Enterprising, hardworking, honest, and technically skilled with proficiency in Procurement/Purchase, Vendor Management & Supply Chain Management, with efficiency on software i.e., SAP MM, SAP Ariba, SAP business, Salesforce, Auto Cad and STAAD Pro, seeking a position in a company to deliver with my skills, hard work and honesty.', ARRAY['Excel', 'Communication', '□ Structural analysis using STAAD-Pro', 'Auto Cad Designing (2D & 3D).', '□ MS Office (word', 'power point).', '□ Areas of interest: Civil Engineering', 'Solar Designing', 'Procurement and Logistics etc.', 'EXTRA CURRICULAR ACTIVITIES', '□ Bagged position in inter university quizzing.', 'PERSONAL DETAILS', 'Father’s Name: Mr. Pradip Kumar Paul.', 'H No. C-905', 'Arihant Arden', 'Greater Noida sector 1', 'Gautam Buddha Nagar', '201306', 'U.P. Language', 'English', 'Hindi', 'and Bengali', 'Married']::text[], ARRAY['□ Structural analysis using STAAD-Pro', 'Auto Cad Designing (2D & 3D).', '□ MS Office (word', 'excel', 'power point).', '□ Areas of interest: Civil Engineering', 'Solar Designing', 'Procurement and Logistics etc.', 'EXTRA CURRICULAR ACTIVITIES', '□ Bagged position in inter university quizzing.', 'PERSONAL DETAILS', 'Father’s Name: Mr. Pradip Kumar Paul.', 'H No. C-905', 'Arihant Arden', 'Greater Noida sector 1', 'Gautam Buddha Nagar', '201306', 'U.P. Language', 'English', 'Hindi', 'and Bengali', 'Married']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['□ Structural analysis using STAAD-Pro', 'Auto Cad Designing (2D & 3D).', '□ MS Office (word', 'excel', 'power point).', '□ Areas of interest: Civil Engineering', 'Solar Designing', 'Procurement and Logistics etc.', 'EXTRA CURRICULAR ACTIVITIES', '□ Bagged position in inter university quizzing.', 'PERSONAL DETAILS', 'Father’s Name: Mr. Pradip Kumar Paul.', 'H No. C-905', 'Arihant Arden', 'Greater Noida sector 1', 'Gautam Buddha Nagar', '201306', 'U.P. Language', 'English', 'Hindi', 'and Bengali', 'Married']::text[], '', 'Name: Mr. Parthib Paul | Email: parthibpaul18@gmail.com | Phone: +917988315118', '', 'Portfolio: https://i.e.', 'Mechanical | Passout 2023 | Score 6.7', '6.7', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":"6.7","raw":null}]'::jsonb, '[{"title":"Mr. Parthib Paul","company":"Imported from resume CSV","description":"2016 | □ SUMMER INTERN AT I.O.C.L PANIPAT REFINERY (MAY-JUNE) 2016 || (Witnessed civil engineering maintenance job for mounting || structures and was site in-charge for road-carpeting done). || 2016 | □ PWD BHUBANESHWAR (JUNE-JULY)2016 || 2017 | □ DONE PROJECT WORK ONTOPIC: \"HARMFUL EFFECTS OFCHEMICAL ON CONCRETE\" 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"□ Supply Chain Management.; □ Auto Cad.; □ STAAD Pro.; □ Basic C."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Parthib.Paul)(1).pdf', 'Name: Mr. Parthib Paul

Email: parthibpaul18@gmail.com

Phone: 7988315118

Headline: Mr. Parthib Paul

Profile Summary: Enterprising, hardworking, honest, and technically skilled with proficiency in Procurement/Purchase, Vendor Management & Supply Chain Management, with efficiency on software i.e., SAP MM, SAP Ariba, SAP business, Salesforce, Auto Cad and STAAD Pro, seeking a position in a company to deliver with my skills, hard work and honesty.

Career Profile: Portfolio: https://i.e.

Key Skills: □ Structural analysis using STAAD-Pro; Auto Cad Designing (2D & 3D).; □ MS Office (word, excel, power point).; □ Areas of interest: Civil Engineering; Solar Designing; Procurement and Logistics etc.; EXTRA CURRICULAR ACTIVITIES; □ Bagged position in inter university quizzing.; PERSONAL DETAILS; Father’s Name: Mr. Pradip Kumar Paul.; H No. C-905; Arihant Arden; Greater Noida sector 1; Gautam Buddha Nagar; 201306; U.P. Language; English; Hindi; and Bengali; Married

IT Skills: □ Structural analysis using STAAD-Pro; Auto Cad Designing (2D & 3D).; □ MS Office (word, excel, power point).; □ Areas of interest: Civil Engineering; Solar Designing; Procurement and Logistics etc.; EXTRA CURRICULAR ACTIVITIES; □ Bagged position in inter university quizzing.; PERSONAL DETAILS; Father’s Name: Mr. Pradip Kumar Paul.; H No. C-905; Arihant Arden; Greater Noida sector 1; Gautam Buddha Nagar; 201306; U.P. Language; English; Hindi; and Bengali; Married

Skills: Excel;Communication

Employment: 2016 | □ SUMMER INTERN AT I.O.C.L PANIPAT REFINERY (MAY-JUNE) 2016 || (Witnessed civil engineering maintenance job for mounting || structures and was site in-charge for road-carpeting done). || 2016 | □ PWD BHUBANESHWAR (JUNE-JULY)2016 || 2017 | □ DONE PROJECT WORK ONTOPIC: "HARMFUL EFFECTS OFCHEMICAL ON CONCRETE" 2017

Accomplishments: □ Supply Chain Management.; □ Auto Cad.; □ STAAD Pro.; □ Basic C.

Personal Details: Name: Mr. Parthib Paul | Email: parthibpaul18@gmail.com | Phone: +917988315118

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Parthib.Paul)(1).pdf

Parsed Technical Skills: □ Structural analysis using STAAD-Pro, Auto Cad Designing (2D & 3D)., □ MS Office (word, excel, power point)., □ Areas of interest: Civil Engineering, Solar Designing, Procurement and Logistics etc., EXTRA CURRICULAR ACTIVITIES, □ Bagged position in inter university quizzing., PERSONAL DETAILS, Father’s Name: Mr. Pradip Kumar Paul., H No. C-905, Arihant Arden, Greater Noida sector 1, Gautam Buddha Nagar, 201306, U.P. Language, English, Hindi, and Bengali, Married'),
(8795, 'Akash Adiwal', 'akkiadiwal777@gmail.com', '9460258001', 'Akash Adiwal', 'Akash Adiwal', '➢ To seek a challenging and rewarding career in an organization which provides avenues for continuous growth utilizing my creativity and zeal to learn. ACADEMIC QUALFICATIONS Course Exam Institute / university Year of passing %', '➢ To seek a challenging and rewarding career in an organization which provides avenues for continuous growth utilizing my creativity and zeal to learn. ACADEMIC QUALFICATIONS Course Exam Institute / university Year of passing %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: akkiadiwal777@gmail.com | Phone: 9460258001 | Location: S/o Mr. RadheyShyam Adiwal, Rawatbhata, Post Bhabhanagar, Tehsil-', '', 'Target role: Akash Adiwal | Headline: Akash Adiwal | Location: S/o Mr. RadheyShyam Adiwal, Rawatbhata, Post Bhabhanagar, Tehsil- | Portfolio: https://53.83', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Akash Adiwal","company":"Imported from resume CSV","description":"A) || ➢ Company: M/S Sukhvinder Enterprises. || ➢ Name of Work: Shutdown maintenance works for TB and FW Buildings. || ➢ Client:NPCIL 3&4, Anushakti, Rawatbhata. || ➢ Duration: One Month (24-08-15 to 24-09-15). || ➢ Designation: Jr. Engg. (Mechanical)."}]'::jsonb, '[{"title":"Imported project details","description":"Major project: Solar Water Heating System, Chittorgarh || Position: team member at Government Polytechnic Collage, Chittorgarh || TRAINIG DETAILS: || ➢ Training in Mechanical field exp. in Rajasthan Atomic Power Station Rawatbhata, Chittorgarh. || ➢ Industrial Safety & Fire Safety Training At NPCIL 7&8 Training Hall – From 25-01-16 to 29-01-16 || ➢ Industrial Safety & Fire Safety Training At NPCIL 7&8 Training Hall –From 11-07-17 to 14-07-17 || ➢ QA overview welding related. || Personal Details:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV 2024 Akash Adiwal CV 30-12-2023 .pdf', 'Name: Akash Adiwal

Email: akkiadiwal777@gmail.com

Phone: 9460258001

Headline: Akash Adiwal

Profile Summary: ➢ To seek a challenging and rewarding career in an organization which provides avenues for continuous growth utilizing my creativity and zeal to learn. ACADEMIC QUALFICATIONS Course Exam Institute / university Year of passing %

Career Profile: Target role: Akash Adiwal | Headline: Akash Adiwal | Location: S/o Mr. RadheyShyam Adiwal, Rawatbhata, Post Bhabhanagar, Tehsil- | Portfolio: https://53.83

Employment: A) || ➢ Company: M/S Sukhvinder Enterprises. || ➢ Name of Work: Shutdown maintenance works for TB and FW Buildings. || ➢ Client:NPCIL 3&4, Anushakti, Rawatbhata. || ➢ Duration: One Month (24-08-15 to 24-09-15). || ➢ Designation: Jr. Engg. (Mechanical).

Projects: Major project: Solar Water Heating System, Chittorgarh || Position: team member at Government Polytechnic Collage, Chittorgarh || TRAINIG DETAILS: || ➢ Training in Mechanical field exp. in Rajasthan Atomic Power Station Rawatbhata, Chittorgarh. || ➢ Industrial Safety & Fire Safety Training At NPCIL 7&8 Training Hall – From 25-01-16 to 29-01-16 || ➢ Industrial Safety & Fire Safety Training At NPCIL 7&8 Training Hall –From 11-07-17 to 14-07-17 || ➢ QA overview welding related. || Personal Details:

Personal Details: Name: CURRICULUM VITAE | Email: akkiadiwal777@gmail.com | Phone: 9460258001 | Location: S/o Mr. RadheyShyam Adiwal, Rawatbhata, Post Bhabhanagar, Tehsil-

Resume Source Path: F:\Resume All 1\Resume PDF\CV 2024 Akash Adiwal CV 30-12-2023 .pdf'),
(8796, 'Atal Kumar', 'atalkumar5715@gmail.com', '8726614964', '25/03/2023 -', '25/03/2023 -', '', 'Target role: 25/03/2023 - | Headline: 25/03/2023 - | Location:  Vill- Gatava, Post- Bibipur, PS- Tarava | Portfolio: https://U.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Atal Kumar | Email: atalkumar5715@gmail.com | Phone: 202320212017 | Location:  Vill- Gatava, Post- Bibipur, PS- Tarava', '', 'Target role: 25/03/2023 - | Headline: 25/03/2023 - | Location:  Vill- Gatava, Post- Bibipur, PS- Tarava | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2024 | Score 97', '97', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"97","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Bridge No. 31 (18x61.00M) and its approaches (km. | https://18x61.00M || 27.0 to km. 29.5 Total 2.5 kms.) over River Ghaghara [package-3], in | https://27.0 || connection with Doubling of ARJ-BTT Route of Varanasi Division of North || Eastern Railway in the state of Uttar Pradesh, India. || Railway Track Linking at Panki Powerplant to Panki Station || Construction of Railway network for Coal and Fuel oil transportation pakage -1 for 1x660 || MW Panki Thermal Power Station at panki District Kanpur (U.P.) | https://U.P. || Reading books, Watching Cricket"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV 2024 ATUL KUMAR.pdf', 'Name: Atal Kumar

Email: atalkumar5715@gmail.com

Phone: 8726614964

Headline: 25/03/2023 -

Career Profile: Target role: 25/03/2023 - | Headline: 25/03/2023 - | Location:  Vill- Gatava, Post- Bibipur, PS- Tarava | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Construction of Bridge No. 31 (18x61.00M) and its approaches (km. | https://18x61.00M || 27.0 to km. 29.5 Total 2.5 kms.) over River Ghaghara [package-3], in | https://27.0 || connection with Doubling of ARJ-BTT Route of Varanasi Division of North || Eastern Railway in the state of Uttar Pradesh, India. || Railway Track Linking at Panki Powerplant to Panki Station || Construction of Railway network for Coal and Fuel oil transportation pakage -1 for 1x660 || MW Panki Thermal Power Station at panki District Kanpur (U.P.) | https://U.P. || Reading books, Watching Cricket

Personal Details: Name: Atal Kumar | Email: atalkumar5715@gmail.com | Phone: 202320212017 | Location:  Vill- Gatava, Post- Bibipur, PS- Tarava

Resume Source Path: F:\Resume All 1\Resume PDF\CV 2024 ATUL KUMAR.pdf

Parsed Technical Skills: Excel'),
(8797, 'Abhishesh Pandey', 'iamabhishesh@gmail.com', '9565862695', 'Abhishesh Pandey', 'Abhishesh Pandey', 'Professional Project Management Specialist with experience collaborating with teams to conduct short- and long-term project goals. Managed budgets and checked project costs. I am an organized and dependable candidate successful at managing multiple priorities with a cheerful', 'Professional Project Management Specialist with experience collaborating with teams to conduct short- and long-term project goals. Managed budgets and checked project costs. I am an organized and dependable candidate successful at managing multiple priorities with a cheerful', ARRAY['C++', ' Best Practices and Standards', ' Safety Protocols', ' lean management', ' Performance Improvement', ' Classroom Instruction', ' Quality Assurance', 'Knowledge of computer MS-', 'OFFICE.', ' Certificate course of', 'Computer programming', 'language C & C++', 'from NIIT', 'PATRAKARPURAM', 'LUCKNOW.', ' Certificate course of CCC', '(course on computer) through', 'NIELIT with B grade.', ' Awareness of innovative technology', 'and implementation.', ' Knowledge of MEP executions', 'techniques.', ' Execution Excellence.', ' Process Orientation.', ' Compliance on process.']::text[], ARRAY[' Best Practices and Standards', ' Safety Protocols', ' lean management', ' Performance Improvement', ' Classroom Instruction', ' Quality Assurance', 'Knowledge of computer MS-', 'OFFICE.', ' Certificate course of', 'Computer programming', 'language C & C++', 'from NIIT', 'PATRAKARPURAM', 'LUCKNOW.', ' Certificate course of CCC', '(course on computer) through', 'NIELIT with B grade.', ' Awareness of innovative technology', 'and implementation.', ' Knowledge of MEP executions', 'techniques.', ' Execution Excellence.', ' Process Orientation.', ' Compliance on process.']::text[], ARRAY['C++']::text[], ARRAY[' Best Practices and Standards', ' Safety Protocols', ' lean management', ' Performance Improvement', ' Classroom Instruction', ' Quality Assurance', 'Knowledge of computer MS-', 'OFFICE.', ' Certificate course of', 'Computer programming', 'language C & C++', 'from NIIT', 'PATRAKARPURAM', 'LUCKNOW.', ' Certificate course of CCC', '(course on computer) through', 'NIELIT with B grade.', ' Awareness of innovative technology', 'and implementation.', ' Knowledge of MEP executions', 'techniques.', ' Execution Excellence.', ' Process Orientation.', ' Compliance on process.']::text[], '', 'Name: ABHISHESH PANDEY | Email: iamabhishesh@gmail.com | Phone: +919565862695', '', 'Portfolio: https://i.e', 'POLYTECHNIC | Electrical | Passout 2028', '', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2028","score":null,"raw":"Other | Expected in 2024 | 2024 || Other | THE INSTITUTION OF || Other | ENGINEERS || Other | KOLKATA || Other | AMIE: Mechanical Engineering || Other | Passed - Section A"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Controlled engineering activities to keep work standards, adhere || to timelines and meet quality assurance targets. ||  Reviewed contractor proposals and sets of drawings prepared by || firms to show missing information, generate questions, and align || budgets. ||  Reduced project waste through efficient planning & execution | (course on computer) through || resulting in 1% cost reduction. ||  Evaluated change order requests in response to out-of-scope work"}]'::jsonb, '[{"title":"Imported accomplishment","description":" ISO 45001:2018 Occupational; Health and Safety; management system certified; by Udemy."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV- 2024 HEMANT PANDEY.pdf', 'Name: Abhishesh Pandey

Email: iamabhishesh@gmail.com

Phone: 9565862695

Headline: Abhishesh Pandey

Profile Summary: Professional Project Management Specialist with experience collaborating with teams to conduct short- and long-term project goals. Managed budgets and checked project costs. I am an organized and dependable candidate successful at managing multiple priorities with a cheerful

Career Profile: Portfolio: https://i.e

Key Skills:  Best Practices and Standards;  Safety Protocols;  lean management;  Performance Improvement;  Classroom Instruction;  Quality Assurance; Knowledge of computer MS-; OFFICE.;  Certificate course of; Computer programming; language C & C++; from NIIT; PATRAKARPURAM; LUCKNOW.;  Certificate course of CCC; (course on computer) through; NIELIT with B grade.;  Awareness of innovative technology; and implementation.;  Knowledge of MEP executions; techniques.;  Execution Excellence.;  Process Orientation.;  Compliance on process.

IT Skills:  Best Practices and Standards;  Safety Protocols;  lean management;  Performance Improvement;  Classroom Instruction;  Quality Assurance; Knowledge of computer MS-; OFFICE.;  Certificate course of; Computer programming; language C & C++; from NIIT; PATRAKARPURAM; LUCKNOW.;  Certificate course of CCC; (course on computer) through; NIELIT with B grade.;  Awareness of innovative technology; and implementation.;  Knowledge of MEP executions; techniques.;  Execution Excellence.;  Process Orientation.;  Compliance on process.

Skills: C++

Education: Other | Expected in 2024 | 2024 || Other | THE INSTITUTION OF || Other | ENGINEERS || Other | KOLKATA || Other | AMIE: Mechanical Engineering || Other | Passed - Section A

Projects:  Controlled engineering activities to keep work standards, adhere || to timelines and meet quality assurance targets. ||  Reviewed contractor proposals and sets of drawings prepared by || firms to show missing information, generate questions, and align || budgets. ||  Reduced project waste through efficient planning & execution | (course on computer) through || resulting in 1% cost reduction. ||  Evaluated change order requests in response to out-of-scope work

Accomplishments:  ISO 45001:2018 Occupational; Health and Safety; management system certified; by Udemy.

Personal Details: Name: ABHISHESH PANDEY | Email: iamabhishesh@gmail.com | Phone: +919565862695

Resume Source Path: F:\Resume All 1\Resume PDF\CV- 2024 HEMANT PANDEY.pdf

Parsed Technical Skills:  Best Practices and Standards,  Safety Protocols,  lean management,  Performance Improvement,  Classroom Instruction,  Quality Assurance, Knowledge of computer MS-, OFFICE.,  Certificate course of, Computer programming, language C & C++, from NIIT, PATRAKARPURAM, LUCKNOW.,  Certificate course of CCC, (course on computer) through, NIELIT with B grade.,  Awareness of innovative technology, and implementation.,  Knowledge of MEP executions, techniques.,  Execution Excellence.,  Process Orientation.,  Compliance on process.'),
(8798, 'Civil Engineer', 'abhijithpdpd1@gmail.com', '7471240267', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Seeking a challenging career in the field of Civil Engineering where I can use my skills and knowledge to contribute to the growth of the organization while enhancing my', 'Seeking a challenging career in the field of Civil Engineering where I can use my skills and knowledge to contribute to the growth of the organization while enhancing my', ARRAY['Communication', ' Quantity surveying (Bill of', 'quantity preparation', 'Cost', 'estimation', 'budgeting and', 'tender document preparation).', ' AutoCAD (2D/3D)', ' Rivet (Structural & Architectural)', ' MS Office Suite', ' Plan shift', ' Primavera']::text[], ARRAY[' Quantity surveying (Bill of', 'quantity preparation', 'Cost', 'estimation', 'budgeting and', 'tender document preparation).', ' AutoCAD (2D/3D)', ' Rivet (Structural & Architectural)', ' MS Office Suite', ' Plan shift', ' Primavera']::text[], ARRAY['Communication']::text[], ARRAY[' Quantity surveying (Bill of', 'quantity preparation', 'Cost', 'estimation', 'budgeting and', 'tender document preparation).', ' AutoCAD (2D/3D)', ' Rivet (Structural & Architectural)', ' MS Office Suite', ' Plan shift', ' Primavera']::text[], '', 'Name: ABHIJITH P | Email: abhijithpdpd1@gmail.com | Phone: +97471240267 | Location: Doha, Qatar', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Doha, Qatar | Portfolio: https://7.2/10', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering || Other | Civil Engineering || Other | Anna University || Other | 2020 7.2/10 | 2020"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"A. Project Engineer cum Quantity surveyor (assistant) || AETHON trading & contracting || 2023-Present | September, 2023– Present Qatar \\Doha || Projects Involved: Villa Building (G+1+PH) + MAJLIS + OUT KITCHEN || 5KM Footpath inside the farm house. || Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":"Quality control, Assurance and || Stakeholder communication). || a. Commercial and Residential building (2B+G+8) || b. Residential building (B+G+12)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Quantity surveying;  BIM (building information; modeling)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ABHIJITH.P-1.pdf', 'Name: Civil Engineer

Email: abhijithpdpd1@gmail.com

Phone: 7471240267

Headline: CIVIL ENGINEER

Profile Summary: Seeking a challenging career in the field of Civil Engineering where I can use my skills and knowledge to contribute to the growth of the organization while enhancing my

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Doha, Qatar | Portfolio: https://7.2/10

Key Skills:  Quantity surveying (Bill of; quantity preparation; Cost; estimation; budgeting and; tender document preparation).;  AutoCAD (2D/3D);  Rivet (Structural & Architectural);  MS Office Suite;  Plan shift;  Primavera

IT Skills:  Quantity surveying (Bill of; quantity preparation; Cost; estimation; budgeting and; tender document preparation).;  AutoCAD (2D/3D);  Rivet (Structural & Architectural);  MS Office Suite;  Plan shift;  Primavera

Skills: Communication

Employment: A. Project Engineer cum Quantity surveyor (assistant) || AETHON trading & contracting || 2023-Present | September, 2023– Present Qatar \Doha || Projects Involved: Villa Building (G+1+PH) + MAJLIS + OUT KITCHEN || 5KM Footpath inside the farm house. || Responsibilities:

Education: Graduation | Bachelor of Engineering || Other | Civil Engineering || Other | Anna University || Other | 2020 7.2/10 | 2020

Projects: Quality control, Assurance and || Stakeholder communication). || a. Commercial and Residential building (2B+G+8) || b. Residential building (B+G+12)

Accomplishments:  Quantity surveying;  BIM (building information; modeling)

Personal Details: Name: ABHIJITH P | Email: abhijithpdpd1@gmail.com | Phone: +97471240267 | Location: Doha, Qatar

Resume Source Path: F:\Resume All 1\Resume PDF\CV ABHIJITH.P-1.pdf

Parsed Technical Skills:  Quantity surveying (Bill of, quantity preparation, Cost, estimation, budgeting and, tender document preparation).,  AutoCAD (2D/3D),  Rivet (Structural & Architectural),  MS Office Suite,  Plan shift,  Primavera'),
(8799, 'Anand Panchmukhi', 'apanchmukhi@yahoo.com', '9909969950', 'Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat', 'Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat', '', 'Target role: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Headline: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Location: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Portfolio: https://Govt.-', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Anand Panchmukhi | Email: apanchmukhi@yahoo.com | Phone: +919909969950 | Location: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat', '', 'Target role: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Headline: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Location: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Portfolio: https://Govt.-', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Engineering (Civil) | from Birla Vishwakarma Mahavidyalaya | Sardar Patel || Other | University | Gujarat | India (1987) | 1987 || Postgraduate |  Master of Engineering (Civil) from Regional Engineering College | (SVNIT) Surat. || Other | Accreditations/ Training || Other |  Completed FIDIC- Construction | Risk management | & Claims Management from NICMAR || Other |  Attended training programme on CAPEX budget | arranged by Essar Learning Centre"}]'::jsonb, '[{"title":"Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat","company":"Imported from resume CSV","description":"2023 | GMRCL’s Surat Rail Metro. (Aug 2023 to till date) || Position Held : Deputy Project Manager (Key Position approved by GMRCL) || Projects : Surat Metro, Depot construction work at Bhesan, Surat || 2022-2023 | Multi Mnatech International Pvt. Ltd. (April 2022 to Feb 2023) || Position Held :Team Leader and DGM || Projects : Water supply and Irrigation Projects in Gujarat."}]'::jsonb, '[{"title":"Imported project details","description":"1) Airport Authority of India - Construction of New Airport at Bareilly, UP. || 2) Rail Vikas Nigam Limited – Construction of EMU Carshed, Coach wasing plant, New || line including OHE at Ranaghat, WB and Dulhapur, UP. || 3) ONGC (OPaL) – Construction of Admn and other misc. structures at ONGC, Dahej || (Two packages), Bharuch, Gujarat. || 4) NTPC – Construction of new structures at Patratu, Jharkhand, (Two packages). || 5) Govt. of Rajasthan : Irrigation dept, Construction of new Canal || 6) Solar Power Plants : Gujarat State Electricity Corporation Limited (GSECL)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ABP 1.pdf', 'Name: Anand Panchmukhi

Email: apanchmukhi@yahoo.com

Phone: 9909969950

Headline: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat

Career Profile: Target role: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Headline: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Location: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat | Portfolio: https://Govt.-

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2023 | GMRCL’s Surat Rail Metro. (Aug 2023 to till date) || Position Held : Deputy Project Manager (Key Position approved by GMRCL) || Projects : Surat Metro, Depot construction work at Bhesan, Surat || 2022-2023 | Multi Mnatech International Pvt. Ltd. (April 2022 to Feb 2023) || Position Held :Team Leader and DGM || Projects : Water supply and Irrigation Projects in Gujarat.

Education: Graduation |  Bachelor of Engineering (Civil) | from Birla Vishwakarma Mahavidyalaya | Sardar Patel || Other | University | Gujarat | India (1987) | 1987 || Postgraduate |  Master of Engineering (Civil) from Regional Engineering College | (SVNIT) Surat. || Other | Accreditations/ Training || Other |  Completed FIDIC- Construction | Risk management | & Claims Management from NICMAR || Other |  Attended training programme on CAPEX budget | arranged by Essar Learning Centre

Projects: 1) Airport Authority of India - Construction of New Airport at Bareilly, UP. || 2) Rail Vikas Nigam Limited – Construction of EMU Carshed, Coach wasing plant, New || line including OHE at Ranaghat, WB and Dulhapur, UP. || 3) ONGC (OPaL) – Construction of Admn and other misc. structures at ONGC, Dahej || (Two packages), Bharuch, Gujarat. || 4) NTPC – Construction of new structures at Patratu, Jharkhand, (Two packages). || 5) Govt. of Rajasthan : Irrigation dept, Construction of new Canal || 6) Solar Power Plants : Gujarat State Electricity Corporation Limited (GSECL)

Personal Details: Name: Anand Panchmukhi | Email: apanchmukhi@yahoo.com | Phone: +919909969950 | Location: Address : 19, Regency, Diwalipura, JP Road, Vadodara, Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\CV ABP 1.pdf

Parsed Technical Skills: Excel, Leadership'),
(8800, 'Ajay Kumar Tripathi', 'ajay8871469589@gmail.com', '8871469589', 'Ajay Kumar Tripathi', 'Ajay Kumar Tripathi', '', 'Target role: Ajay Kumar Tripathi | Headline: Ajay Kumar Tripathi | Location: Rewa, Madhya Pradesh | Portfolio: https://1.5', ARRAY['Excel', 'Microsoft Office Word', 'Microsoft Office Excel', 'Power Point Presentation', 'Personal Details', 'Father’s Name -Mr. Saroj Kumar Tripathi', 'D.O.B -25-June-1991', 'Marital Status -Married', 'Gender -Male', 'Religion -Hindu', 'Language Known -English', 'Hindi', 'Parmanent Address -Ward No-15', 'Gulab Nagar', 'Saman Bandh Rewa', '(MP)Pincode-486001', '12 Years', '85000/PM', 'Negotiable', '30 Days', 'Declaration', 'Responsibility for correctness of the above mentioned particular.', '12/01/2024', 'Jammu', 'J&K AJAY KUMAR TRIPATHI']::text[], ARRAY['Microsoft Office Word', 'Microsoft Office Excel', 'Power Point Presentation', 'Personal Details', 'Father’s Name -Mr. Saroj Kumar Tripathi', 'D.O.B -25-June-1991', 'Marital Status -Married', 'Gender -Male', 'Religion -Hindu', 'Language Known -English', 'Hindi', 'Parmanent Address -Ward No-15', 'Gulab Nagar', 'Saman Bandh Rewa', '(MP)Pincode-486001', '12 Years', '85000/PM', 'Negotiable', '30 Days', 'Declaration', 'Responsibility for correctness of the above mentioned particular.', '12/01/2024', 'Jammu', 'J&K AJAY KUMAR TRIPATHI']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Office Word', 'Microsoft Office Excel', 'Power Point Presentation', 'Personal Details', 'Father’s Name -Mr. Saroj Kumar Tripathi', 'D.O.B -25-June-1991', 'Marital Status -Married', 'Gender -Male', 'Religion -Hindu', 'Language Known -English', 'Hindi', 'Parmanent Address -Ward No-15', 'Gulab Nagar', 'Saman Bandh Rewa', '(MP)Pincode-486001', '12 Years', '85000/PM', 'Negotiable', '30 Days', 'Declaration', 'Responsibility for correctness of the above mentioned particular.', '12/01/2024', 'Jammu', 'J&K AJAY KUMAR TRIPATHI']::text[], '', 'Name: CURRICULAM VITAE | Email: ajay8871469589@gmail.com | Phone: 8871469589 | Location: Rewa, Madhya Pradesh', '', 'Target role: Ajay Kumar Tripathi | Headline: Ajay Kumar Tripathi | Location: Rewa, Madhya Pradesh | Portfolio: https://1.5', 'Electronics | Passout 2024', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor''s in Electrical & Electronics Engineering || Other | Rukmani Devi Institute of Science & Technology (RDIST) | Bhopal | M.P. || Other | September 2008 to June 2012 | 2008-2012 || Class 12 | Higher Secondary (12th Pass) in Science || Other | St. Joseph''s Higher Secondary School | Waidhan | M.P. in the year 2008 | 2008 || Class 12 | Intermediate (10th Pass) in Science"}]'::jsonb, '[{"title":"Ajay Kumar Tripathi","company":"Imported from resume CSV","description":"1. Assistant Manager (Utility Electrical) || Apco Infratech Pvt. Ltd, Lucknow, UP || 2023-Present | July 2023 to Present || Client:- National Highway Authority of India (NHAI) || Project:- Kunjwani to Shidra & Domel to Katra Section (Pkg-17) of Delhi Katra Expressway Road Project (HAM Mode) || Job Location:- Jammu, Jammu & Kashmir (Under Supervision of JPDCL)"}]'::jsonb, '[{"title":"Imported project details","description":"National Company, Etawah UP || October 2013 to March 2016 | 2013-2013 || Client:- Uttar Pradesh State Highways Authority (UPSHA) || Project:- Kabrai Hamirpur Road Project (EPC Mode) || Job Location:- Mahoba, U.P. | https://U.P. || 7. Site Engineer || Electro Crafts Const. Co. Renukot UP || July 2012 to September 2013 | 2012-2012"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ajay (Electrical Utility Manager)-1.pdf', 'Name: Ajay Kumar Tripathi

Email: ajay8871469589@gmail.com

Phone: 8871469589

Headline: Ajay Kumar Tripathi

Career Profile: Target role: Ajay Kumar Tripathi | Headline: Ajay Kumar Tripathi | Location: Rewa, Madhya Pradesh | Portfolio: https://1.5

Key Skills: Microsoft Office Word; Microsoft Office Excel; Power Point Presentation; Personal Details; Father’s Name -Mr. Saroj Kumar Tripathi; D.O.B -25-June-1991; Marital Status -Married; Gender -Male; Religion -Hindu; Language Known -English; Hindi; Parmanent Address -Ward No-15; Gulab Nagar; Saman Bandh Rewa; (MP)Pincode-486001; 12 Years; 85000/PM; Negotiable; 30 Days; Declaration; Responsibility for correctness of the above mentioned particular.; 12/01/2024; Jammu; J&K AJAY KUMAR TRIPATHI

IT Skills: Microsoft Office Word; Microsoft Office Excel; Power Point Presentation; Personal Details; Father’s Name -Mr. Saroj Kumar Tripathi; D.O.B -25-June-1991; Marital Status -Married; Gender -Male; Religion -Hindu; Language Known -English; Hindi; Parmanent Address -Ward No-15; Gulab Nagar; Saman Bandh Rewa; (MP)Pincode-486001; 12 Years; 85000/PM; Negotiable; 30 Days; Declaration; Responsibility for correctness of the above mentioned particular.; 12/01/2024; Jammu; J&K AJAY KUMAR TRIPATHI

Skills: Excel

Employment: 1. Assistant Manager (Utility Electrical) || Apco Infratech Pvt. Ltd, Lucknow, UP || 2023-Present | July 2023 to Present || Client:- National Highway Authority of India (NHAI) || Project:- Kunjwani to Shidra & Domel to Katra Section (Pkg-17) of Delhi Katra Expressway Road Project (HAM Mode) || Job Location:- Jammu, Jammu & Kashmir (Under Supervision of JPDCL)

Education: Graduation | Bachelor''s in Electrical & Electronics Engineering || Other | Rukmani Devi Institute of Science & Technology (RDIST) | Bhopal | M.P. || Other | September 2008 to June 2012 | 2008-2012 || Class 12 | Higher Secondary (12th Pass) in Science || Other | St. Joseph''s Higher Secondary School | Waidhan | M.P. in the year 2008 | 2008 || Class 12 | Intermediate (10th Pass) in Science

Projects: National Company, Etawah UP || October 2013 to March 2016 | 2013-2013 || Client:- Uttar Pradesh State Highways Authority (UPSHA) || Project:- Kabrai Hamirpur Road Project (EPC Mode) || Job Location:- Mahoba, U.P. | https://U.P. || 7. Site Engineer || Electro Crafts Const. Co. Renukot UP || July 2012 to September 2013 | 2012-2012

Personal Details: Name: CURRICULAM VITAE | Email: ajay8871469589@gmail.com | Phone: 8871469589 | Location: Rewa, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ajay (Electrical Utility Manager)-1.pdf

Parsed Technical Skills: Microsoft Office Word, Microsoft Office Excel, Power Point Presentation, Personal Details, Father’s Name -Mr. Saroj Kumar Tripathi, D.O.B -25-June-1991, Marital Status -Married, Gender -Male, Religion -Hindu, Language Known -English, Hindi, Parmanent Address -Ward No-15, Gulab Nagar, Saman Bandh Rewa, (MP)Pincode-486001, 12 Years, 85000/PM, Negotiable, 30 Days, Declaration, Responsibility for correctness of the above mentioned particular., 12/01/2024, Jammu, J&K AJAY KUMAR TRIPATHI'),
(8801, 'Technical Skills', 'ajinps3@gmail.com', '7356560027', 'AJIN P S', 'AJIN P S', '', 'Target role: AJIN P S | Headline: AJIN P S | Location: Malayilkada , Manchavilakom P O | Portfolio: https://www.linkidin.com/in/ajin-ps-a3213a241', ARRAY['Excel', 'Teamwork', ' AutoCAD', ' Revit Architecture', ' Navisworks', ' Primavera', ' Staad Pro', ' BIM 360', ' Microstation', 'Basic knowledge of', ' MS Word', ' MS Excel', ' Creativity', ' Innovation', ' Teamwork', ' Problem Solving', ' Attention to Detail', '__________________________________________________________________', 'Personal Data', 'English', 'Malayalam', 'Hindi', 'Indian', 'Male', 'Unmarried', '23', '07 september 2000', 'P S House', 'Malayilkada', 'Manchavilakom P O', '695503', '7356560027', '8921454595', 'Indian Driving License for MCWG & LMV', ' Listening to Music', ' Cycling', ' Travelling', ' Badminton', 'Extracurricular Activities and Achievements']::text[], ARRAY[' AutoCAD', ' Revit Architecture', ' Navisworks', ' Primavera', ' Staad Pro', ' BIM 360', ' Microstation', 'Basic knowledge of', ' MS Word', ' MS Excel', ' Creativity', ' Innovation', ' Teamwork', ' Problem Solving', ' Attention to Detail', '__________________________________________________________________', 'Personal Data', 'English', 'Malayalam', 'Hindi', 'Indian', 'Male', 'Unmarried', '23', '07 september 2000', 'P S House', 'Malayilkada', 'Manchavilakom P O', '695503', '7356560027', '8921454595', 'Indian Driving License for MCWG & LMV', ' Listening to Music', ' Cycling', ' Travelling', ' Badminton', 'Extracurricular Activities and Achievements']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' AutoCAD', ' Revit Architecture', ' Navisworks', ' Primavera', ' Staad Pro', ' BIM 360', ' Microstation', 'Basic knowledge of', ' MS Word', ' MS Excel', ' Creativity', ' Innovation', ' Teamwork', ' Problem Solving', ' Attention to Detail', '__________________________________________________________________', 'Personal Data', 'English', 'Malayalam', 'Hindi', 'Indian', 'Male', 'Unmarried', '23', '07 september 2000', 'P S House', 'Malayilkada', 'Manchavilakom P O', '695503', '7356560027', '8921454595', 'Indian Driving License for MCWG & LMV', ' Listening to Music', ' Cycling', ' Travelling', ' Badminton', 'Extracurricular Activities and Achievements']::text[], '', 'Name: Curriculum Vitae of | Email: ajinps3@gmail.com | Phone: 7356560027 | Location: Malayilkada , Manchavilakom P O', '', 'Target role: AJIN P S | Headline: AJIN P S | Location: Malayilkada , Manchavilakom P O | Portfolio: https://www.linkidin.com/in/ajin-ps-a3213a241', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Graduated Diploma in BIM Architecture in 2023 | 2023 || Other |  Graduated Diploma in Quantity Survey in 2023 | 2023 || Graduation |  Graduated B.Tech Civil Engineering in 2023 with 7.82 CGPA | 2023 || Class 12 |  Graduated 12th in 2019 with 86.58 percentage marks. | 2019 || Class 10 |  Graduated 10th in 2017 with 95 percentage marks. | 2017"}]'::jsonb, '[{"title":"AJIN P S","company":"Imported from resume CSV","description":"Attended an internship at a Cremation Building under Parassala || 2021-2021 | Grama Panchayath from 11th November 2021 to 17th November 2021. ||  Industrial Visit || 2022 | Visited Thenmala Irrigation Project, Kollam on 16th December 2022. || Declaration || Interest"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv AJIN PS.pdf', 'Name: Technical Skills

Email: ajinps3@gmail.com

Phone: 7356560027

Headline: AJIN P S

Career Profile: Target role: AJIN P S | Headline: AJIN P S | Location: Malayilkada , Manchavilakom P O | Portfolio: https://www.linkidin.com/in/ajin-ps-a3213a241

Key Skills:  AutoCAD;  Revit Architecture;  Navisworks;  Primavera;  Staad Pro;  BIM 360;  Microstation; Basic knowledge of;  MS Word;  MS Excel;  Creativity;  Innovation;  Teamwork;  Problem Solving;  Attention to Detail; __________________________________________________________________; Personal Data; English; Malayalam; Hindi; Indian; Male; Unmarried; 23; 07 september 2000; P S House; Malayilkada; Manchavilakom P O; 695503; 7356560027; 8921454595; Indian Driving License for MCWG & LMV;  Listening to Music;  Cycling;  Travelling;  Badminton; Extracurricular Activities and Achievements

IT Skills:  AutoCAD;  Revit Architecture;  Navisworks;  Primavera;  Staad Pro;  BIM 360;  Microstation; Basic knowledge of;  MS Word;  MS Excel;  Creativity;  Innovation;  Teamwork;  Problem Solving;  Attention to Detail; __________________________________________________________________; Personal Data; English; Malayalam; Hindi; Indian; Male; Unmarried; 23; 07 september 2000; P S House; Malayilkada; Manchavilakom P O; 695503; 7356560027; 8921454595; Indian Driving License for MCWG & LMV;  Listening to Music;  Cycling;  Travelling;  Badminton; Extracurricular Activities and Achievements

Skills: Excel;Teamwork

Employment: Attended an internship at a Cremation Building under Parassala || 2021-2021 | Grama Panchayath from 11th November 2021 to 17th November 2021. ||  Industrial Visit || 2022 | Visited Thenmala Irrigation Project, Kollam on 16th December 2022. || Declaration || Interest

Education: Other |  Graduated Diploma in BIM Architecture in 2023 | 2023 || Other |  Graduated Diploma in Quantity Survey in 2023 | 2023 || Graduation |  Graduated B.Tech Civil Engineering in 2023 with 7.82 CGPA | 2023 || Class 12 |  Graduated 12th in 2019 with 86.58 percentage marks. | 2019 || Class 10 |  Graduated 10th in 2017 with 95 percentage marks. | 2017

Personal Details: Name: Curriculum Vitae of | Email: ajinps3@gmail.com | Phone: 7356560027 | Location: Malayilkada , Manchavilakom P O

Resume Source Path: F:\Resume All 1\Resume PDF\cv AJIN PS.pdf

Parsed Technical Skills:  AutoCAD,  Revit Architecture,  Navisworks,  Primavera,  Staad Pro,  BIM 360,  Microstation, Basic knowledge of,  MS Word,  MS Excel,  Creativity,  Innovation,  Teamwork,  Problem Solving,  Attention to Detail, __________________________________________________________________, Personal Data, English, Malayalam, Hindi, Indian, Male, Unmarried, 23, 07 september 2000, P S House, Malayilkada, Manchavilakom P O, 695503, 7356560027, 8921454595, Indian Driving License for MCWG & LMV,  Listening to Music,  Cycling,  Travelling,  Badminton, Extracurricular Activities and Achievements'),
(8802, 'Muhammad Aleem', 'aleemahmad256@gmail.com', '0000000000', '(BSc Building & Architectural Engineering)', '(BSc Building & Architectural Engineering)', 'To secure a career in Administration & Technical aspect in a reputed organization, which appreciates professional approach and hard work, where I can utilize my knowledge, various skills & experience in contribution towards fulfilling the institute’s growth objectives, develop my career and excel in the related field.', 'To secure a career in Administration & Technical aspect in a reputed organization, which appreciates professional approach and hard work, where I can utilize my knowledge, various skills & experience in contribution towards fulfilling the institute’s growth objectives, develop my career and excel in the related field.', ARRAY['Excel', 'Photoshop', 'Illustrator', 'Communication', 'Sufficient knowledge of Internet. Adobe', 'Photo Shop.', 'Corel Draw.', 'In page.', 'Proficient in MS Word', 'MS Excel', 'MS Power Point.', 'Proficient in Windows XP', 'Windows 7 & Windows 8.', 'LANGUAGE', 'English', 'Urdu', 'Punjabi and Saraiki.', 'Basic Turkish Language.', 'HOBBY', 'Reading Books and Newspapers', 'AREA OF INTEREST', 'Structural Analysis & Designing.', 'Construction Management.', 'REFERENCES', 'Will be furnished on Demand.']::text[], ARRAY['Sufficient knowledge of Internet. Adobe', 'Photo Shop.', 'Corel Draw.', 'In page.', 'Proficient in MS Word', 'MS Excel', 'MS Power Point.', 'Proficient in Windows XP', 'Windows 7 & Windows 8.', 'LANGUAGE', 'English', 'Urdu', 'Punjabi and Saraiki.', 'Basic Turkish Language.', 'HOBBY', 'Reading Books and Newspapers', 'AREA OF INTEREST', 'Structural Analysis & Designing.', 'Construction Management.', 'REFERENCES', 'Will be furnished on Demand.']::text[], ARRAY['Excel', 'Photoshop', 'Illustrator', 'Communication']::text[], ARRAY['Sufficient knowledge of Internet. Adobe', 'Photo Shop.', 'Corel Draw.', 'In page.', 'Proficient in MS Word', 'MS Excel', 'MS Power Point.', 'Proficient in Windows XP', 'Windows 7 & Windows 8.', 'LANGUAGE', 'English', 'Urdu', 'Punjabi and Saraiki.', 'Basic Turkish Language.', 'HOBBY', 'Reading Books and Newspapers', 'AREA OF INTEREST', 'Structural Analysis & Designing.', 'Construction Management.', 'REFERENCES', 'Will be furnished on Demand.']::text[], '', 'Name: MUHAMMAD ALEEM | Email: aleemahmad256@gmail.com | Phone: 923436437717', '', 'Target role: (BSc Building & Architectural Engineering) | Headline: (BSc Building & Architectural Engineering) | Portfolio: https://R.C.C', 'BE | Civil | Passout 2019 | Score 76', '76', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"76","raw":"Other | Degree Session year Board/Institution Obtain Total marks Percentage || Graduation | BSc (Hons) || Other | Building & || Other | Architectural || Other | Engineering || Other | (2010—2014) | 2010-2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final Thesis On “Effect of Strength Properties of Concrete Using by Steel Fibers” || EXPERIENCE DETAIL’S (Total Experience = 9 year) || Position : Senior Architect (Civil + Architecture) || Organization : China Gansu International Corporation for Economic and || technical Co-operation. (Chinese Company) || Period : April 2nd 2019 to Present. | 2019-2019 || Project : D a s u P C I - 0 1 R C o n s t r u c t i o n of Project Colony and || Infrastructure."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Aleem.pdf', 'Name: Muhammad Aleem

Email: aleemahmad256@gmail.com

Headline: (BSc Building & Architectural Engineering)

Profile Summary: To secure a career in Administration & Technical aspect in a reputed organization, which appreciates professional approach and hard work, where I can utilize my knowledge, various skills & experience in contribution towards fulfilling the institute’s growth objectives, develop my career and excel in the related field.

Career Profile: Target role: (BSc Building & Architectural Engineering) | Headline: (BSc Building & Architectural Engineering) | Portfolio: https://R.C.C

Key Skills: Sufficient knowledge of Internet. Adobe; Photo Shop.; Corel Draw.; In page.; Proficient in MS Word; MS Excel; MS Power Point.; Proficient in Windows XP; Windows 7 & Windows 8.; LANGUAGE; English; Urdu; Punjabi and Saraiki.; Basic Turkish Language.; HOBBY; Reading Books and Newspapers; AREA OF INTEREST; Structural Analysis & Designing.; Construction Management.; REFERENCES; Will be furnished on Demand.

IT Skills: Sufficient knowledge of Internet. Adobe; Photo Shop.; Corel Draw.; In page.; Proficient in MS Word; MS Excel; MS Power Point.; Proficient in Windows XP; Windows 7 & Windows 8.; LANGUAGE; English; Urdu; Punjabi and Saraiki.; Basic Turkish Language.; HOBBY; Reading Books and Newspapers; AREA OF INTEREST; Structural Analysis & Designing.; Construction Management.; REFERENCES; Will be furnished on Demand.

Skills: Excel;Photoshop;Illustrator;Communication

Education: Other | Degree Session year Board/Institution Obtain Total marks Percentage || Graduation | BSc (Hons) || Other | Building & || Other | Architectural || Other | Engineering || Other | (2010—2014) | 2010-2014

Projects: Final Thesis On “Effect of Strength Properties of Concrete Using by Steel Fibers” || EXPERIENCE DETAIL’S (Total Experience = 9 year) || Position : Senior Architect (Civil + Architecture) || Organization : China Gansu International Corporation for Economic and || technical Co-operation. (Chinese Company) || Period : April 2nd 2019 to Present. | 2019-2019 || Project : D a s u P C I - 0 1 R C o n s t r u c t i o n of Project Colony and || Infrastructure.

Personal Details: Name: MUHAMMAD ALEEM | Email: aleemahmad256@gmail.com | Phone: 923436437717

Resume Source Path: F:\Resume All 1\Resume PDF\CV Aleem.pdf

Parsed Technical Skills: Sufficient knowledge of Internet. Adobe, Photo Shop., Corel Draw., In page., Proficient in MS Word, MS Excel, MS Power Point., Proficient in Windows XP, Windows 7 & Windows 8., LANGUAGE, English, Urdu, Punjabi and Saraiki., Basic Turkish Language., HOBBY, Reading Books and Newspapers, AREA OF INTEREST, Structural Analysis & Designing., Construction Management., REFERENCES, Will be furnished on Demand.'),
(8803, 'Work Experience', 'arunjha1992@gmail.com', '9425691373', 'Work Experience', 'Work Experience', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives. Passionate and reliable civil engineering professional with more than 9.5 years of experience in construction Work industry with an excellent customer service record. Professional presence with ability to work independently with a little', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives. Passionate and reliable civil engineering professional with more than 9.5 years of experience in construction Work industry with an excellent customer service record. Professional presence with ability to work independently with a little', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: arunjha1992@gmail.com | Phone: 9425691373', '', 'Portfolio: https://9.5', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Postgraduate |  Master in structural engineering | June 2017 | 2017 || Other | University - Rajiv Gandhi Technical University | Bhopal || Graduation |  Bachelor in Civil Engineering | June 2014 | 2014 || Other | Other Personal Details- || Other | Date of Birth- Aug 08 | 1991 | 1991 || Other | Father ‘s Name Shri Prem Narayan Jha"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Employer: SMEC India Pvt. Ltd. || 2021 | Period ;- Aug. 2021 to till date of applying"}]'::jsonb, '[{"title":"Imported project details","description":"Client- Public Health Engineering Department (PHED) Dholpur ||  Jal Jeevan Mission _District Dholpur project _costing more than 1200 crore ||  District Project Management Unit (DPMU) for Performance improvement and accelerated implementation of || Jal Jeevan Mission (JJM) in the Dholpur District. ||  793 villages covered under OTMP (Other than major project) and MP (Major Project) in 344 schemes ||  Documentation, Schemes preparation, designing, tendering, contract management and then execution of work. || WORK HEADS :- Overall Project Management, Contract management, Scrutiny of Design/Drawing, Preparation of DPR, || Technical specifications and Rate analysis, Work monitoring, Preparation Annual action plan, reposts, Client &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Arun_Jha 2024.pdf', 'Name: Work Experience

Email: arunjha1992@gmail.com

Phone: 9425691373

Headline: Work Experience

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives. Passionate and reliable civil engineering professional with more than 9.5 years of experience in construction Work industry with an excellent customer service record. Professional presence with ability to work independently with a little

Career Profile: Portfolio: https://9.5

Employment: Employer: SMEC India Pvt. Ltd. || 2021 | Period ;- Aug. 2021 to till date of applying

Education: Postgraduate |  Master in structural engineering | June 2017 | 2017 || Other | University - Rajiv Gandhi Technical University | Bhopal || Graduation |  Bachelor in Civil Engineering | June 2014 | 2014 || Other | Other Personal Details- || Other | Date of Birth- Aug 08 | 1991 | 1991 || Other | Father ‘s Name Shri Prem Narayan Jha

Projects: Client- Public Health Engineering Department (PHED) Dholpur ||  Jal Jeevan Mission _District Dholpur project _costing more than 1200 crore ||  District Project Management Unit (DPMU) for Performance improvement and accelerated implementation of || Jal Jeevan Mission (JJM) in the Dholpur District. ||  793 villages covered under OTMP (Other than major project) and MP (Major Project) in 344 schemes ||  Documentation, Schemes preparation, designing, tendering, contract management and then execution of work. || WORK HEADS :- Overall Project Management, Contract management, Scrutiny of Design/Drawing, Preparation of DPR, || Technical specifications and Rate analysis, Work monitoring, Preparation Annual action plan, reposts, Client &

Personal Details: Name: Work Experience | Email: arunjha1992@gmail.com | Phone: 9425691373

Resume Source Path: F:\Resume All 1\Resume PDF\CV Arun_Jha 2024.pdf'),
(8804, 'Educational Credentials', 'cabhavuknagpal@gmail.com', '9468009873', 'skills for the growth of organisation as well as for my professional growth.', 'skills for the growth of organisation as well as for my professional growth.', '', 'Target role: skills for the growth of organisation as well as for my professional growth. | Headline: skills for the growth of organisation as well as for my professional growth. | Location: Bhavuk Nagpal +91 9 4 6 8 0 0 9 8 7 3, 8 5 7 0 9 8 2 95 6 | Portfolio: https://B.com', ARRAY['Excel', '● Well versed with MS Excel', 'PowerPoint and MS Word.', '● Working knowledge of multiple ERPs modules such as SAP', 'Tally', 'GST Genius', 'Cleartax.']::text[], ARRAY['● Well versed with MS Excel', 'PowerPoint and MS Word.', '● Working knowledge of multiple ERPs modules such as SAP', 'Tally', 'GST Genius', 'Cleartax.']::text[], ARRAY['Excel']::text[], ARRAY['● Well versed with MS Excel', 'PowerPoint and MS Word.', '● Working knowledge of multiple ERPs modules such as SAP', 'Tally', 'GST Genius', 'Cleartax.']::text[], '', 'Name: Educational Credentials | Email: cabhavuknagpal@gmail.com | Phone: 9468009873 | Location: Bhavuk Nagpal +91 9 4 6 8 0 0 9 8 7 3, 8 5 7 0 9 8 2 95 6', '', 'Target role: skills for the growth of organisation as well as for my professional growth. | Headline: skills for the growth of organisation as well as for my professional growth. | Location: Bhavuk Nagpal +91 9 4 6 8 0 0 9 8 7 3, 8 5 7 0 9 8 2 95 6 | Portfolio: https://B.com', 'BE | Score 50.5', '50.5', '[{"degree":"BE","branch":null,"graduationYear":null,"score":"50.5","raw":"Other | Examination Year of Passing Institution/Board Percentage || Other | CA Final Nov -23 ICAI 50.50% || Other | IPCC Nov-18 ICAI 62.14% || Other | CPT Dec 15 ICAI 72.50% || Other | B.Com(Hons.) Jul-18 Delhi University 74.26% || Class 12 | Class 12th (CBSE) May-15 Little Angels Sr Sec School 89.80%"}]'::jsonb, '[{"title":"skills for the growth of organisation as well as for my professional growth.","company":"Imported from resume CSV","description":"Consultant in M/s Nangia and Co. LLP (Noida) Jun 23 – Nov 23 || Trainee in M/s A.G.H.A and Associates (Delhi) Jul 20 - Apr23 || Analyst in M/s Grant Thorton Bharat LLP (Gurugram) Mar19 - Jun 20 || Department – Direct and Indirect Taxation || Area of Expertise Description of procedures performed || Indirect Taxation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BHAVUK NAGPAL-2.pdf', 'Name: Educational Credentials

Email: cabhavuknagpal@gmail.com

Phone: 9468009873

Headline: skills for the growth of organisation as well as for my professional growth.

Career Profile: Target role: skills for the growth of organisation as well as for my professional growth. | Headline: skills for the growth of organisation as well as for my professional growth. | Location: Bhavuk Nagpal +91 9 4 6 8 0 0 9 8 7 3, 8 5 7 0 9 8 2 95 6 | Portfolio: https://B.com

Key Skills: ● Well versed with MS Excel; PowerPoint and MS Word.; ● Working knowledge of multiple ERPs modules such as SAP; Tally; GST Genius; Cleartax.

IT Skills: ● Well versed with MS Excel; PowerPoint and MS Word.; ● Working knowledge of multiple ERPs modules such as SAP; Tally; GST Genius; Cleartax.

Skills: Excel

Employment: Consultant in M/s Nangia and Co. LLP (Noida) Jun 23 – Nov 23 || Trainee in M/s A.G.H.A and Associates (Delhi) Jul 20 - Apr23 || Analyst in M/s Grant Thorton Bharat LLP (Gurugram) Mar19 - Jun 20 || Department – Direct and Indirect Taxation || Area of Expertise Description of procedures performed || Indirect Taxation

Education: Other | Examination Year of Passing Institution/Board Percentage || Other | CA Final Nov -23 ICAI 50.50% || Other | IPCC Nov-18 ICAI 62.14% || Other | CPT Dec 15 ICAI 72.50% || Other | B.Com(Hons.) Jul-18 Delhi University 74.26% || Class 12 | Class 12th (CBSE) May-15 Little Angels Sr Sec School 89.80%

Personal Details: Name: Educational Credentials | Email: cabhavuknagpal@gmail.com | Phone: 9468009873 | Location: Bhavuk Nagpal +91 9 4 6 8 0 0 9 8 7 3, 8 5 7 0 9 8 2 95 6

Resume Source Path: F:\Resume All 1\Resume PDF\CV BHAVUK NAGPAL-2.pdf

Parsed Technical Skills: ● Well versed with MS Excel, PowerPoint and MS Word., ● Working knowledge of multiple ERPs modules such as SAP, Tally, GST Genius, Cleartax.'),
(8805, 'Bharat Lal Kaithal', 'kaithalbl@gmail.com', '9807425133', 'Permanent Address :-', 'Permanent Address :-', ' To obtain a challenging my acquired technical skills and contribute my strength to grow further.  CAREER PROFILE: Working as Site Engineer in', ' To obtain a challenging my acquired technical skills and contribute my strength to grow further.  CAREER PROFILE: Working as Site Engineer in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BHARAT LAL KAITHAL | Email: kaithalbl@gmail.com | Phone: 09807425133', '', 'Target role: Permanent Address :- | Headline: Permanent Address :- | Portfolio: https://Vill.-Dharamdaspur', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | High School U.P. Board || Other | Allahabad || Other | Diploma in || Other | Civil Engg. || Other | B.T.E.UP || Other | LKO."}]'::jsonb, '[{"title":"Permanent Address :-","company":"Imported from resume CSV","description":"Company Name || Profile || : Chhaya Development Services Pvt. Ltd Lucknow || : Site Engineer || : Panchyati Rajya Prashikshan Sansthan, || : UP SIDCO (UP Samaj Kalyan Nirman Nigam) Kannauj"}]'::jsonb, '[{"title":"Imported project details","description":"Client || Duration || Tender Cost || CURRICULUM VITAE || Khaga, || 212655(U.P.) Local | https://U.P. || 09807425133 || kaithalbl@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BL Kaithal 2023.pdf', 'Name: Bharat Lal Kaithal

Email: kaithalbl@gmail.com

Phone: 9807425133

Headline: Permanent Address :-

Profile Summary:  To obtain a challenging my acquired technical skills and contribute my strength to grow further.  CAREER PROFILE: Working as Site Engineer in

Career Profile: Target role: Permanent Address :- | Headline: Permanent Address :- | Portfolio: https://Vill.-Dharamdaspur

Employment: Company Name || Profile || : Chhaya Development Services Pvt. Ltd Lucknow || : Site Engineer || : Panchyati Rajya Prashikshan Sansthan, || : UP SIDCO (UP Samaj Kalyan Nirman Nigam) Kannauj

Education: Other | High School U.P. Board || Other | Allahabad || Other | Diploma in || Other | Civil Engg. || Other | B.T.E.UP || Other | LKO.

Projects: Client || Duration || Tender Cost || CURRICULUM VITAE || Khaga, || 212655(U.P.) Local | https://U.P. || 09807425133 || kaithalbl@gmail.com

Personal Details: Name: BHARAT LAL KAITHAL | Email: kaithalbl@gmail.com | Phone: 09807425133

Resume Source Path: F:\Resume All 1\Resume PDF\CV BL Kaithal 2023.pdf'),
(8806, 'Personal Information', 'dksag1992@gmail.com', '8083951922', 'Dinesh Kumar,S/o Sh. Ajay Kumar Singh,', 'Dinesh Kumar,S/o Sh. Ajay Kumar Singh,', '', 'Target role: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Headline: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Location: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Portfolio: https://B.S.E.B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Personal Information | Email: dksag1992@gmail.com | Phone: +918083951922 | Location: Dinesh Kumar,S/o Sh. Ajay Kumar Singh,', '', 'Target role: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Headline: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Location: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Portfolio: https://B.S.E.B', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | a) Secondary School Examination from B.S.E.B | Patna (Bihar) in 2007 with 2nd div. marks. | 2007 || Class 12 | b) Intermediate of Arts from B.I.E.C | Patna (Bihar) in 2009 with 1st div. m. | 2009 || Other | c) Graduate from Magadh University in 2014 with 1st div. | 2014 || Other | A) State Council of Vocational training (In Survey ITI) Madhya pradesh March 2013 | 2013 || Other | B) Diploma in Akash institute of technology September 2017 .kanina Haryana | 2017 || Other | INSTRUMENTS USED"}]'::jsonb, '[{"title":"Dinesh Kumar,S/o Sh. Ajay Kumar Singh,","company":"Imported from resume CSV","description":"2018 | a) May 2018 to Till Date || Position held ; EQA Surveyor || Employer ;Ashoka Buildcon Limited || Client ;NHAI || EPC Contractor ; Ashoka Buildcon Limited || Project ;Two/Four laning with paved shoulders of Govindpur(Rajgung)-Chas-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv DINESH KUMAR.pdf', 'Name: Personal Information

Email: dksag1992@gmail.com

Phone: 8083951922

Headline: Dinesh Kumar,S/o Sh. Ajay Kumar Singh,

Career Profile: Target role: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Headline: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Location: Dinesh Kumar,S/o Sh. Ajay Kumar Singh, | Portfolio: https://B.S.E.B

Employment: 2018 | a) May 2018 to Till Date || Position held ; EQA Surveyor || Employer ;Ashoka Buildcon Limited || Client ;NHAI || EPC Contractor ; Ashoka Buildcon Limited || Project ;Two/Four laning with paved shoulders of Govindpur(Rajgung)-Chas-

Education: Other | a) Secondary School Examination from B.S.E.B | Patna (Bihar) in 2007 with 2nd div. marks. | 2007 || Class 12 | b) Intermediate of Arts from B.I.E.C | Patna (Bihar) in 2009 with 1st div. m. | 2009 || Other | c) Graduate from Magadh University in 2014 with 1st div. | 2014 || Other | A) State Council of Vocational training (In Survey ITI) Madhya pradesh March 2013 | 2013 || Other | B) Diploma in Akash institute of technology September 2017 .kanina Haryana | 2017 || Other | INSTRUMENTS USED

Personal Details: Name: Personal Information | Email: dksag1992@gmail.com | Phone: +918083951922 | Location: Dinesh Kumar,S/o Sh. Ajay Kumar Singh,

Resume Source Path: F:\Resume All 1\Resume PDF\cv DINESH KUMAR.pdf');

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
  jsonb_build_object('seedRunId', 'resume_bulk_seed_20260514', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_bulk_seed_20260514'
  );

commit;

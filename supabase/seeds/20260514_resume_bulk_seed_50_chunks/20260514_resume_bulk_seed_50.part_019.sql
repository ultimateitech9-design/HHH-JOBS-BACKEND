-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.016Z
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
(943, 'Work Experience', 'abhijitdeshmukh197@gmail.com', '8329890528', 'Multi Skill Technician (MST)', 'Multi Skill Technician (MST)', 'Organized diligent and skilled candidate with diverse knowledge of handling and administering Electrical Testing & Commissioning and operation and maintenance department. Looking for a position as an Electrical Engineer where my skills and knowledge will be utilized for the growth of the organization.', 'Organized diligent and skilled candidate with diverse knowledge of handling and administering Electrical Testing & Commissioning and operation and maintenance department. Looking for a position as an Electrical Engineer where my skills and knowledge will be utilized for the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: abhijitdeshmukh197@gmail.com | Phone: +918329890528', '', 'Target role: Multi Skill Technician (MST) | Headline: Multi Skill Technician (MST) | Portfolio: https://7.27', 'BE | Electrical | Passout 2023 | Score 7.27', '7.27', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"7.27","raw":"Graduation | BE (AMIE) in Electrical Engineer || Other | Associate member of the || Other | institution of Engineers India - || Other | AMIE | Pune. || Other | Diploma in Electrical Engineer || Other | Graduated | Feb 2023 | 2023"}]'::jsonb, '[{"title":"Multi Skill Technician (MST)","company":"Imported from resume CSV","description":"Multi Skill Technician (MST) | October | 2020-2020 | Tenon FM India Pvt. Ltd Mumbai ➢ Monitoring BMS, EPMS and CPM. ➢ Handling Electrical breakers MCCB, ACB, VCB (800A,1250A,6000A). ➢ Working on Dry type Transformer. (3500kva). ➢ Handling DG sets (2250kva*7). ➢ Monitoring, operation, and maintenance of UPS system (1000kva,500kva,750kva,60kva). ➢ Monitoring operation and maintenance of HVAC system (430TR Air cooled chiller). ➢ Monitoring operation of GSS, VESDA, FAS system. ➢ Monitoring operation of TFA system. ➢ Handling CRAC Units, AHU. ➢ Handling all types of fire Extinguishers. ➢ Maintaining temperature in server hall as per SLA. ➢ Prepare SOP, EOP for better uptime Performance. ➢ Maintaining the PUE. ➢ Updating daily Utility Report, MIS Sheet, and Team attendance. ➢ Maintain daily reports, logbooks, reading sheets. ➢ On site responsible for the overall efficient operation of all building infrastructure including electrical system, Fire alarm system, HVAC system. ➢ Maintenance of all HT as well LT MCC panels. ➢ Handling all vendors with necessary work and keeping all vendors document record and reporting to Shift Manager. July 2016 To June 2020 Testing & Commissioning Engineer and O&M Engineer ISOSCELES Sales & Service Pvt Ltd Pune , Maharashtra ➢ Operation and Maintenance in 220KV GIS & 11KV Switchgear Substation. ➢ Understanding of Single line diagram, different C/R panel scheme, Scheme checking. ➢ Testing of Circuit Breakers, Current Transformers, Potential Transformer, Isolators ,Transformer ,lighting arrester ,peak up &Drop up Isolator. ➢ Circuit breaker timings (closing and opening) calculations. ➢ Capacitance and dissipation factor measurement. ➢ Testing of (ACB,VCB,SF6 CB) Transformer, HT&LT Panel Testing. ➢ Demonstration of Testing kits of Company. ➢ Training to the customer related Electrical Equipment’s. ➢ Details knowledge about Transformer, CT ,PT , LA , CB ,Isolator. ➢ 765/400/220/132 KV circuit breaker (DCRM, TIMING) testing. ➢ CT CVT Capacitance and dissipation factor measurement. ➢ All types of circuit breaker testing ( HV& EHV BREAKERS). ➢ Worked on diverse & versatile Projects. Switchgear testing & commissioning. 1200/765/220 KV PGCIL Substation at Bina In Madhya Pradesh 400/220/33 KV S/S of MSETCL at Pune in Maharashtra. 400/220 KV MSETCL substation at Kudus . ➢ 220/132/33 KV MSETCL substation at Jalgaon ➢ Operation & Maintenance &Testing and Commissioning of 765/400/220/132/11 KV of AIS & GIS Substation. Computer Proficiency ❖ Windows & Internet Applications. ❖ Microsoft Word. ❖ Microsoft Excel. ❖ Microsoft PowerPoint"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIJIT .D CV 2024 .pdf', 'Name: Work Experience

Email: abhijitdeshmukh197@gmail.com

Phone: 8329890528

Headline: Multi Skill Technician (MST)

Profile Summary: Organized diligent and skilled candidate with diverse knowledge of handling and administering Electrical Testing & Commissioning and operation and maintenance department. Looking for a position as an Electrical Engineer where my skills and knowledge will be utilized for the growth of the organization.

Career Profile: Target role: Multi Skill Technician (MST) | Headline: Multi Skill Technician (MST) | Portfolio: https://7.27

Employment: Multi Skill Technician (MST) | October | 2020-2020 | Tenon FM India Pvt. Ltd Mumbai ➢ Monitoring BMS, EPMS and CPM. ➢ Handling Electrical breakers MCCB, ACB, VCB (800A,1250A,6000A). ➢ Working on Dry type Transformer. (3500kva). ➢ Handling DG sets (2250kva*7). ➢ Monitoring, operation, and maintenance of UPS system (1000kva,500kva,750kva,60kva). ➢ Monitoring operation and maintenance of HVAC system (430TR Air cooled chiller). ➢ Monitoring operation of GSS, VESDA, FAS system. ➢ Monitoring operation of TFA system. ➢ Handling CRAC Units, AHU. ➢ Handling all types of fire Extinguishers. ➢ Maintaining temperature in server hall as per SLA. ➢ Prepare SOP, EOP for better uptime Performance. ➢ Maintaining the PUE. ➢ Updating daily Utility Report, MIS Sheet, and Team attendance. ➢ Maintain daily reports, logbooks, reading sheets. ➢ On site responsible for the overall efficient operation of all building infrastructure including electrical system, Fire alarm system, HVAC system. ➢ Maintenance of all HT as well LT MCC panels. ➢ Handling all vendors with necessary work and keeping all vendors document record and reporting to Shift Manager. July 2016 To June 2020 Testing & Commissioning Engineer and O&M Engineer ISOSCELES Sales & Service Pvt Ltd Pune , Maharashtra ➢ Operation and Maintenance in 220KV GIS & 11KV Switchgear Substation. ➢ Understanding of Single line diagram, different C/R panel scheme, Scheme checking. ➢ Testing of Circuit Breakers, Current Transformers, Potential Transformer, Isolators ,Transformer ,lighting arrester ,peak up &Drop up Isolator. ➢ Circuit breaker timings (closing and opening) calculations. ➢ Capacitance and dissipation factor measurement. ➢ Testing of (ACB,VCB,SF6 CB) Transformer, HT&LT Panel Testing. ➢ Demonstration of Testing kits of Company. ➢ Training to the customer related Electrical Equipment’s. ➢ Details knowledge about Transformer, CT ,PT , LA , CB ,Isolator. ➢ 765/400/220/132 KV circuit breaker (DCRM, TIMING) testing. ➢ CT CVT Capacitance and dissipation factor measurement. ➢ All types of circuit breaker testing ( HV& EHV BREAKERS). ➢ Worked on diverse & versatile Projects. Switchgear testing & commissioning. 1200/765/220 KV PGCIL Substation at Bina In Madhya Pradesh 400/220/33 KV S/S of MSETCL at Pune in Maharashtra. 400/220 KV MSETCL substation at Kudus . ➢ 220/132/33 KV MSETCL substation at Jalgaon ➢ Operation & Maintenance &Testing and Commissioning of 765/400/220/132/11 KV of AIS & GIS Substation. Computer Proficiency ❖ Windows & Internet Applications. ❖ Microsoft Word. ❖ Microsoft Excel. ❖ Microsoft PowerPoint

Education: Graduation | BE (AMIE) in Electrical Engineer || Other | Associate member of the || Other | institution of Engineers India - || Other | AMIE | Pune. || Other | Diploma in Electrical Engineer || Other | Graduated | Feb 2023 | 2023

Personal Details: Name: Work Experience | Email: abhijitdeshmukh197@gmail.com | Phone: +918329890528

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIJIT .D CV 2024 .pdf'),
(944, 'Abhijit Das', 'adas24061998@gmail.com', '8961630045', 'EMAIL ID:', 'EMAIL ID:', '', 'Target role: EMAIL ID: | Headline: EMAIL ID: | Portfolio: https://72.8', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABHIJIT DAS | Email: adas24061998@gmail.com | Phone: 8961630045', '', 'Target role: EMAIL ID: | Headline: EMAIL ID: | Portfolio: https://72.8', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"EMAIL ID:","company":"Imported from resume CSV","description":"COMPANY NAME - SWASTIC GROUP || DESIGNATION - CONSTRUCTION OF G+4 AND || G+6 BUILDING STRIUP FOUNDATION AND AND PILE || FOUNDATION SUPERVITION AS A SITE ENGINEER || EXAM INSTITUTE || NAME"}]'::jsonb, '[{"title":"Imported project details","description":"DURATION - 18/08/2025 TO PRESENT | 2025-2025 || COMPUTER KNOWLAGE - BASIC COMPUTER || KNOWLAGE AND AUTOCAD 2007 | 2007-2007 || LANGUAGE KNOWN - BENGALI, ENGLISH AND HINDI || HOBBY - WATCHING TV, GARDENING || NATIONALITY - INDIAN || GENDER - MALE || MARITAL STATUS - UNMARRIED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIJIT DAS (1) (1).pdf', 'Name: Abhijit Das

Email: adas24061998@gmail.com

Phone: 8961630045

Headline: EMAIL ID:

Career Profile: Target role: EMAIL ID: | Headline: EMAIL ID: | Portfolio: https://72.8

Employment: COMPANY NAME - SWASTIC GROUP || DESIGNATION - CONSTRUCTION OF G+4 AND || G+6 BUILDING STRIUP FOUNDATION AND AND PILE || FOUNDATION SUPERVITION AS A SITE ENGINEER || EXAM INSTITUTE || NAME

Projects: DURATION - 18/08/2025 TO PRESENT | 2025-2025 || COMPUTER KNOWLAGE - BASIC COMPUTER || KNOWLAGE AND AUTOCAD 2007 | 2007-2007 || LANGUAGE KNOWN - BENGALI, ENGLISH AND HINDI || HOBBY - WATCHING TV, GARDENING || NATIONALITY - INDIAN || GENDER - MALE || MARITAL STATUS - UNMARRIED

Personal Details: Name: ABHIJIT DAS | Email: adas24061998@gmail.com | Phone: 8961630045

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIJIT DAS (1) (1).pdf'),
(945, 'Abhijit Kundu', 'akundu@iitk.ac.in', '7755057680', 'Abhijit Kundu', 'Abhijit Kundu', '', 'Target role: Abhijit Kundu | Headline: Abhijit Kundu | Location: Uttar Pradesh, India | Portfolio: https://doi.org/10.1080/13632469.2019.1695691', ARRAY['MS Office', 'Auto CAD', 'Working platform windows', 'MATLAB', 'OpenSees', 'SHAKE 2000', 'PLAXIS']::text[], ARRAY['MS Office', 'Auto CAD', 'Working platform windows', 'MATLAB', 'OpenSees', 'SHAKE 2000', 'PLAXIS']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto CAD', 'Working platform windows', 'MATLAB', 'OpenSees', 'SHAKE 2000', 'PLAXIS']::text[], '', 'Name: CURRICULUM VITAE | Email: akundu@iitk.ac.in | Phone: 7755057680751811 | Location: Uttar Pradesh, India', '', 'Target role: Abhijit Kundu | Headline: Abhijit Kundu | Location: Uttar Pradesh, India | Portfolio: https://doi.org/10.1080/13632469.2019.1695691', 'B.TECH | Civil | Passout 2022 | Score 75.5', '75.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"75.5","raw":"Other | Year of || Other | Passing || Other | Degree/ || Other | Certificate || Other | Institute/ || Other | Board"}]'::jsonb, '[{"title":"Abhijit Kundu","company":"Imported from resume CSV","description":"Doctor of Philosophy (Ph.D.) (Civil Engineering) || Title of Thesis: || Dynamic Characterization and Ground Response Analysis of soils from Baraut, Noida,Mandi || and Rudrapur sites of Northern India. || Thesis Supervisor: Prof. Dr. Nihar Ranjan Patra || M.Tech (Civil Engineering)"}]'::jsonb, '[{"title":"Imported project details","description":"Arsenic removal from drinking water by Electrocoagulation method. || Project Supervisor: Dr. Chanchal Majumder || Design of a 2 storied RC Residential Building. (RCC Structure) || Project Supervisor: Dr. Arun Kumar Chakraborty || 2"}]'::jsonb, '[{"title":"Imported accomplishment","description":" First class (Honours) in B.E.;  All India Rank (AIR) 475 in GATE Examination 2011;  Awarded with MHRD institute assistantship for M. Tech in 2011 to 2013;  Awarded with MHRD institute assistantship for Ph.D. in 2014 to 2019; Personal Details; Fathers Name: Raghunath Kundu; Gender: Male; Date of Birth: 6 th March, 1989; Personal Interests: Listening to Music, Watching Documentary movies and Vlogs, Reading; Newspaper and Magazines; Permanent Address:; Vill: Durllavganj; CD Block: Garhbeta III, P.S.: Garhbeta; P.O.: Satbankura;PIN:; 721253, Dist.: Paschim Medinipur; State: West Bengal; India"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijit Kundu_Ph.D. IIT Kanpur_CV_ JAN 2024.pdf', 'Name: Abhijit Kundu

Email: akundu@iitk.ac.in

Phone: 7755057680

Headline: Abhijit Kundu

Career Profile: Target role: Abhijit Kundu | Headline: Abhijit Kundu | Location: Uttar Pradesh, India | Portfolio: https://doi.org/10.1080/13632469.2019.1695691

Key Skills: MS Office; Auto CAD; Working platform windows; MATLAB; OpenSees; SHAKE 2000; PLAXIS

IT Skills: MS Office; Auto CAD; Working platform windows; MATLAB; OpenSees; SHAKE 2000; PLAXIS

Employment: Doctor of Philosophy (Ph.D.) (Civil Engineering) || Title of Thesis: || Dynamic Characterization and Ground Response Analysis of soils from Baraut, Noida,Mandi || and Rudrapur sites of Northern India. || Thesis Supervisor: Prof. Dr. Nihar Ranjan Patra || M.Tech (Civil Engineering)

Education: Other | Year of || Other | Passing || Other | Degree/ || Other | Certificate || Other | Institute/ || Other | Board

Projects: Arsenic removal from drinking water by Electrocoagulation method. || Project Supervisor: Dr. Chanchal Majumder || Design of a 2 storied RC Residential Building. (RCC Structure) || Project Supervisor: Dr. Arun Kumar Chakraborty || 2

Accomplishments:  First class (Honours) in B.E.;  All India Rank (AIR) 475 in GATE Examination 2011;  Awarded with MHRD institute assistantship for M. Tech in 2011 to 2013;  Awarded with MHRD institute assistantship for Ph.D. in 2014 to 2019; Personal Details; Fathers Name: Raghunath Kundu; Gender: Male; Date of Birth: 6 th March, 1989; Personal Interests: Listening to Music, Watching Documentary movies and Vlogs, Reading; Newspaper and Magazines; Permanent Address:; Vill: Durllavganj; CD Block: Garhbeta III, P.S.: Garhbeta; P.O.: Satbankura;PIN:; 721253, Dist.: Paschim Medinipur; State: West Bengal; India

Personal Details: Name: CURRICULUM VITAE | Email: akundu@iitk.ac.in | Phone: 7755057680751811 | Location: Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijit Kundu_Ph.D. IIT Kanpur_CV_ JAN 2024.pdf

Parsed Technical Skills: MS Office, Auto CAD, Working platform windows, MATLAB, OpenSees, SHAKE 2000, PLAXIS'),
(946, 'Abhijit Manna', 'mannaabhijit031@gmail.com', '6363849596', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'To be a part of established, progressive & professionally managed Organization, which will provide an adequate opportunity & environment to draw upon my knowledge, experience & clear strength for the betterment of company & self. Key Skill', 'To be a part of established, progressive & professionally managed Organization, which will provide an adequate opportunity & environment to draw upon my knowledge, experience & clear strength for the betterment of company & self. Key Skill', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ABHIJIT MANNA | Email: mannaabhijit031@gmail.com | Phone: 6363849596', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://74.3%', 'BE | Civil | Passout 2024 | Score 74.3', '74.3', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"74.3","raw":"Graduation | Civil (diploma2022) (74.3%) Elitte Institute of Engineering & Management (WEBSCTE) || Other | Amin Survey (2014-0215) Joteghanasham nilmoni high school West Bengal | 2014 || Other | Madhyamik (2011-2012) (59.666%) Joteghanasham nilmoni high school West Bengal | 2011-2012 || Other | Computer Knowledge || Graduation | Can effectively be able to use MS Word and excel. || Graduation | Can effectively be able to use AutoCAD 2D & 3D and E-SURVEY CAD"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2022 | A. Aug 2022 to till date. || Employer : - Zetwerk Manufacturing Businesses Pvt Ltd || Position held : - Senior Surveyor || Project 1 : - Penna River major bridge and roads || Project 2 : - Nekkonda to Dornakal Railway project || JOB RESPONSIBILITIES"}]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITIES || Conducting Topographical Survey at site using Total Station, Auto-level etc. || Identification of Permanent & Temporary Benchmark as per Ground Alignment Drawing and || verify them by Traversing survey using total station and Auto-level. || Marking of center line for NH Rod as per Ground Alignment Drawing (GAD). || Setting out pile Layout at site at pier location as per GAD. || Providing all levels for casting pile, Bridge, structure Arrangement Drawing. || Setting out coordinate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIJIT MANNA CV 22.01.2024.pdf', 'Name: Abhijit Manna

Email: mannaabhijit031@gmail.com

Phone: 6363849596

Headline: CURRICULUM VITAE

Profile Summary: To be a part of established, progressive & professionally managed Organization, which will provide an adequate opportunity & environment to draw upon my knowledge, experience & clear strength for the betterment of company & self. Key Skill

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://74.3%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | A. Aug 2022 to till date. || Employer : - Zetwerk Manufacturing Businesses Pvt Ltd || Position held : - Senior Surveyor || Project 1 : - Penna River major bridge and roads || Project 2 : - Nekkonda to Dornakal Railway project || JOB RESPONSIBILITIES

Education: Graduation | Civil (diploma2022) (74.3%) Elitte Institute of Engineering & Management (WEBSCTE) || Other | Amin Survey (2014-0215) Joteghanasham nilmoni high school West Bengal | 2014 || Other | Madhyamik (2011-2012) (59.666%) Joteghanasham nilmoni high school West Bengal | 2011-2012 || Other | Computer Knowledge || Graduation | Can effectively be able to use MS Word and excel. || Graduation | Can effectively be able to use AutoCAD 2D & 3D and E-SURVEY CAD

Projects: JOB RESPONSIBILITIES || Conducting Topographical Survey at site using Total Station, Auto-level etc. || Identification of Permanent & Temporary Benchmark as per Ground Alignment Drawing and || verify them by Traversing survey using total station and Auto-level. || Marking of center line for NH Rod as per Ground Alignment Drawing (GAD). || Setting out pile Layout at site at pier location as per GAD. || Providing all levels for casting pile, Bridge, structure Arrangement Drawing. || Setting out coordinate

Personal Details: Name: ABHIJIT MANNA | Email: mannaabhijit031@gmail.com | Phone: 6363849596

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIJIT MANNA CV 22.01.2024.pdf

Parsed Technical Skills: Excel'),
(947, 'Abhijit Manna Cv', 'abhijitmanna1989@gmail.com', '9593020150', 'Vill – Rasulpur', 'Vill – Rasulpur', '', 'Target role: Vill – Rasulpur | Headline: Vill – Rasulpur | Location: CAREER OBJECTIVE: - As a ITI Surveyor, to work in a challenging atmosphere by exhibiting my skills with | Portfolio: https://P.H', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Abhijit Manna Cv | Email: abhijitmanna1989@gmail.com | Phone: 9593020150 | Location: CAREER OBJECTIVE: - As a ITI Surveyor, to work in a challenging atmosphere by exhibiting my skills with', '', 'Target role: Vill – Rasulpur | Headline: Vill – Rasulpur | Location: CAREER OBJECTIVE: - As a ITI Surveyor, to work in a challenging atmosphere by exhibiting my skills with | Portfolio: https://P.H', 'Passout 2023 | Score 75', '75', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"75","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIJIT MANNA CV.pdf', 'Name: Abhijit Manna Cv

Email: abhijitmanna1989@gmail.com

Phone: 9593020150

Headline: Vill – Rasulpur

Career Profile: Target role: Vill – Rasulpur | Headline: Vill – Rasulpur | Location: CAREER OBJECTIVE: - As a ITI Surveyor, to work in a challenging atmosphere by exhibiting my skills with | Portfolio: https://P.H

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Personal Details: Name: Abhijit Manna Cv | Email: abhijitmanna1989@gmail.com | Phone: 9593020150 | Location: CAREER OBJECTIVE: - As a ITI Surveyor, to work in a challenging atmosphere by exhibiting my skills with

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIJIT MANNA CV.pdf

Parsed Technical Skills: Excel, Communication'),
(948, 'Nadeem Khan', 'nkhan89849@gmail.com', '8357985498', 'Gol pahadiya lashkar', 'Gol pahadiya lashkar', 'As dedicated and detailed-oriented civil engineer, my objective is to contribute my expertise in design, construction and project management to create sustainable and innovative infrastructure solutions with a strong commitment to safety, quality, and efficiency. I aim to collaborate with multidisciplinary teams to deliver project that enhance communities, improve living standards, and', 'As dedicated and detailed-oriented civil engineer, my objective is to contribute my expertise in design, construction and project management to create sustainable and innovative infrastructure solutions with a strong commitment to safety, quality, and efficiency. I aim to collaborate with multidisciplinary teams to deliver project that enhance communities, improve living standards, and', ARRAY['Excel', 'Teamwork', 'Construction material knowledge', 'Basic knowledge of Auto CAD', 'Site Management', 'Basic MS Office ( word', 'PowerPoint', 'Excel )']::text[], ARRAY['Construction material knowledge', 'Basic knowledge of Auto CAD', 'Site Management', 'Basic MS Office ( word', 'PowerPoint', 'Excel )']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Construction material knowledge', 'Basic knowledge of Auto CAD', 'Site Management', 'Basic MS Office ( word', 'PowerPoint', 'Excel )']::text[], '', 'Name: NADEEM KHAN | Email: nkhan89849@gmail.com | Phone: 8357985498', '', 'Target role: Gol pahadiya lashkar | Headline: Gol pahadiya lashkar | Portfolio: https://6.69/10', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 2021-2025 | IPS College of technology and management Gwalior -Civil Branch CGPA=6.69/10 | 2021-2025 || Class 12 | 2020-2021 | Government higher secondary school janakganj Gwalior – 12th standard=84.4/100 | 2020-2021 || Class 10 | 2018-2019 | Government higher secondary school janakganj Gwalior-10th standard=83/100 | 2018-2019 || Other | STRENGTH || Other | Teamwork || Other | Work under pressure"}]'::jsonb, '[{"title":"Gol pahadiya lashkar","company":"Imported from resume CSV","description":"15 days training of Auto CAD software in college || Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250716-WA0005..pdf', 'Name: Nadeem Khan

Email: nkhan89849@gmail.com

Phone: 8357985498

Headline: Gol pahadiya lashkar

Profile Summary: As dedicated and detailed-oriented civil engineer, my objective is to contribute my expertise in design, construction and project management to create sustainable and innovative infrastructure solutions with a strong commitment to safety, quality, and efficiency. I aim to collaborate with multidisciplinary teams to deliver project that enhance communities, improve living standards, and

Career Profile: Target role: Gol pahadiya lashkar | Headline: Gol pahadiya lashkar | Portfolio: https://6.69/10

Key Skills: Construction material knowledge; Basic knowledge of Auto CAD; Site Management; Basic MS Office ( word, PowerPoint, Excel )

IT Skills: Construction material knowledge; Basic knowledge of Auto CAD; Site Management; Basic MS Office ( word, PowerPoint, Excel )

Skills: Excel;Teamwork

Employment: 15 days training of Auto CAD software in college || Fresher

Education: Other | 2021-2025 | IPS College of technology and management Gwalior -Civil Branch CGPA=6.69/10 | 2021-2025 || Class 12 | 2020-2021 | Government higher secondary school janakganj Gwalior – 12th standard=84.4/100 | 2020-2021 || Class 10 | 2018-2019 | Government higher secondary school janakganj Gwalior-10th standard=83/100 | 2018-2019 || Other | STRENGTH || Other | Teamwork || Other | Work under pressure

Personal Details: Name: NADEEM KHAN | Email: nkhan89849@gmail.com | Phone: 8357985498

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250716-WA0005..pdf

Parsed Technical Skills: Construction material knowledge, Basic knowledge of Auto CAD, Site Management, Basic MS Office ( word, PowerPoint, Excel )'),
(949, 'Avijit Bagdi', 'avijit.bag92@gmail.com', '7477629601', 'Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B.', 'Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B.', '', 'Target role: Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B. | Headline: Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B. | Location: To work with maximum potential in a challenging and dynamic environment, with an | Portfolio: https://W.B.', ARRAY['Excel', 'Communication', ' Good communication', ' Good verbal and written communication skills', ' Hard work & punctual', ' Strong ability to quickly learn & implement new technologies', 'JOB RESPONSIBILITIES', 'work to commence.', 'suitable for construction.', 'properly.', ' e) Engineering the Direct Mud Circulation (DMC) piling work.', ' f) Site supervision/execution', 'checking and assuring that the', 'construction work is as per the project technical specifications and', 'Drawings.', ' g) Conversant with architect and structural drawings.', ' h) Coordinate with subcontractors for smooth flow of work.', 'approved by the consultant and ensuring removal of rejected material', 'out from site.', ' j) Monitoring daily progress of site.', ' k) Preparing running Account Bills.']::text[], ARRAY[' Good communication', ' Good verbal and written communication skills', ' Hard work & punctual', ' Strong ability to quickly learn & implement new technologies', 'JOB RESPONSIBILITIES', 'work to commence.', 'suitable for construction.', 'properly.', ' e) Engineering the Direct Mud Circulation (DMC) piling work.', ' f) Site supervision/execution', 'checking and assuring that the', 'construction work is as per the project technical specifications and', 'Drawings.', ' g) Conversant with architect and structural drawings.', ' h) Coordinate with subcontractors for smooth flow of work.', 'approved by the consultant and ensuring removal of rejected material', 'out from site.', ' j) Monitoring daily progress of site.', ' k) Preparing running Account Bills.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Good communication', ' Good verbal and written communication skills', ' Hard work & punctual', ' Strong ability to quickly learn & implement new technologies', 'JOB RESPONSIBILITIES', 'work to commence.', 'suitable for construction.', 'properly.', ' e) Engineering the Direct Mud Circulation (DMC) piling work.', ' f) Site supervision/execution', 'checking and assuring that the', 'construction work is as per the project technical specifications and', 'Drawings.', ' g) Conversant with architect and structural drawings.', ' h) Coordinate with subcontractors for smooth flow of work.', 'approved by the consultant and ensuring removal of rejected material', 'out from site.', ' j) Monitoring daily progress of site.', ' k) Preparing running Account Bills.']::text[], '', 'Name: AVIJIT BAGDI | Email: avijit.bag92@gmail.com | Phone: +917477629601 | Location: To work with maximum potential in a challenging and dynamic environment, with an', '', 'Target role: Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B. | Headline: Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B. | Location: To work with maximum potential in a challenging and dynamic environment, with an | Portfolio: https://W.B.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Sl. No Name of Examination Board/Council/ University Year of || Other | passing Percentage || Other | 1 MADHYAMIK W.B.B.S.E 2009 52.66 | 2009 || Other | 2 HIGHER SECONDARY || Other | (VOCATIONAL) W.B.S.C.V.E.T 2011 67 | 2011 || Other | 3 DIPLOMA (CIVIL) I.C.E 2013 61.64 | 2013"}]'::jsonb, '[{"title":"Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B.","company":"Imported from resume CSV","description":"Position: Civil Site Engineer || Organization Name: M.R. NIRMAN PVT LTD || 2013-2017 | Duration: November,2013 – April,2017 || Organization Name: JANARDHAN NIRMAN PVT LTD || 2017-2019 | Duration : May,2017 – February,2019 || Organization Name: PREMCO RAIL ENGINEERS LTD"}]'::jsonb, '[{"title":"Imported project details","description":" m) Ensuring that all work is done without wastage of material. ||  n) MS-EXCEL ||  o) MS-WORD ||  p) BBS (Bar bending schedule) ||  q) AUTO CAD || PERSONAL DETAILS || Father’s Name : JOYDEB BAGDI || Date of Birth : 15/01/1992 | 1992-1992"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijit.pdf', 'Name: Avijit Bagdi

Email: avijit.bag92@gmail.com

Phone: 7477629601

Headline: Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B.

Career Profile: Target role: Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B. | Headline: Bihar Pushkurini,shashpur,Indas,Bankura-722205,W.B. | Location: To work with maximum potential in a challenging and dynamic environment, with an | Portfolio: https://W.B.

Key Skills:  Good communication;  Good verbal and written communication skills;  Hard work & punctual;  Strong ability to quickly learn & implement new technologies; JOB RESPONSIBILITIES; work to commence.; suitable for construction.; properly.;  e) Engineering the Direct Mud Circulation (DMC) piling work.;  f) Site supervision/execution; checking and assuring that the; construction work is as per the project technical specifications and; Drawings.;  g) Conversant with architect and structural drawings.;  h) Coordinate with subcontractors for smooth flow of work.; approved by the consultant and ensuring removal of rejected material; out from site.;  j) Monitoring daily progress of site.;  k) Preparing running Account Bills.

IT Skills:  Good communication;  Good verbal and written communication skills;  Hard work & punctual;  Strong ability to quickly learn & implement new technologies; JOB RESPONSIBILITIES; work to commence.; suitable for construction.; properly.;  e) Engineering the Direct Mud Circulation (DMC) piling work.;  f) Site supervision/execution; checking and assuring that the; construction work is as per the project technical specifications and; Drawings.;  g) Conversant with architect and structural drawings.;  h) Coordinate with subcontractors for smooth flow of work.; approved by the consultant and ensuring removal of rejected material; out from site.;  j) Monitoring daily progress of site.;  k) Preparing running Account Bills.

Skills: Excel;Communication

Employment: Position: Civil Site Engineer || Organization Name: M.R. NIRMAN PVT LTD || 2013-2017 | Duration: November,2013 – April,2017 || Organization Name: JANARDHAN NIRMAN PVT LTD || 2017-2019 | Duration : May,2017 – February,2019 || Organization Name: PREMCO RAIL ENGINEERS LTD

Education: Other | Sl. No Name of Examination Board/Council/ University Year of || Other | passing Percentage || Other | 1 MADHYAMIK W.B.B.S.E 2009 52.66 | 2009 || Other | 2 HIGHER SECONDARY || Other | (VOCATIONAL) W.B.S.C.V.E.T 2011 67 | 2011 || Other | 3 DIPLOMA (CIVIL) I.C.E 2013 61.64 | 2013

Projects:  m) Ensuring that all work is done without wastage of material. ||  n) MS-EXCEL ||  o) MS-WORD ||  p) BBS (Bar bending schedule) ||  q) AUTO CAD || PERSONAL DETAILS || Father’s Name : JOYDEB BAGDI || Date of Birth : 15/01/1992 | 1992-1992

Personal Details: Name: AVIJIT BAGDI | Email: avijit.bag92@gmail.com | Phone: +917477629601 | Location: To work with maximum potential in a challenging and dynamic environment, with an

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijit.pdf

Parsed Technical Skills:  Good communication,  Good verbal and written communication skills,  Hard work & punctual,  Strong ability to quickly learn & implement new technologies, JOB RESPONSIBILITIES, work to commence., suitable for construction., properly.,  e) Engineering the Direct Mud Circulation (DMC) piling work.,  f) Site supervision/execution, checking and assuring that the, construction work is as per the project technical specifications and, Drawings.,  g) Conversant with architect and structural drawings.,  h) Coordinate with subcontractors for smooth flow of work., approved by the consultant and ensuring removal of rejected material, out from site.,  j) Monitoring daily progress of site.,  k) Preparing running Account Bills.'),
(950, 'Civil Engineer', 'das.abhijoy8@gmail.com', '8013201603', 'Das', 'Das', 'Intern with consistent experience in civil engineering support. Skilled creating construction site maps, preparing detailed work plans and reviewing technical documents. Adept with AutoCAD, estimation, detailing of drawings and information ordering. Dedicated to expanding knowledge and building on fundamental skills.', 'Intern with consistent experience in civil engineering support. Skilled creating construction site maps, preparing detailed work plans and reviewing technical documents. Adept with AutoCAD, estimation, detailing of drawings and information ordering. Dedicated to expanding knowledge and building on fundamental skills.', ARRAY['AutoCAD Skillful']::text[], ARRAY['AutoCAD Skillful']::text[], ARRAY[]::text[], ARRAY['AutoCAD Skillful']::text[], '', 'Name: CIVIL ENGINEER | Email: das.abhijoy8@gmail.com | Phone: 8013201603 | Location: Kapalipara, Chandannagar, Hooghly,', '', 'Target role: Das | Headline: Das | Location: Kapalipara, Chandannagar, Hooghly, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2012 - 2015 | 2012-2015 || Other | Diploma in Civil Engineering || Other | West Bengal State Council of Technical & Vocational Education & Skill Development || Other | First Class with Distinction in Civil Engineering || Other | 2015 - 2018 | 2015-2018 || Graduation | B.Tech in Civil Engineering"}]'::jsonb, '[{"title":"Das","company":"Imported from resume CSV","description":"Civil Engineer Trainee | July | 2014-2014 | Office of The Executive Engineer(P.W.D), Nadia Construction Division Inspection of Undergoing Construction of Govt. Building and Road Construction || Civil Engineer Trainee | June | 2017-2017 | KMDA, Kolkata Division Inspection of Raw Water Intake Pumping Station, 140 MLD Water Treatment Plant, Undergoing Construction of Elevated Service Reservoir 2020 - 2023 Civil Engineer (Worked for Practical Knowledge) Eureka Co-Operative Labour Contract & Construction Society Ltd. Construction Site Management, Preparing Detailed Work Plans and Reviewing Technical Documents, Materials Site Testing, Estimation of Concrete and Reinforcement, Quality Control and Reading Ability of Civil Engineering Drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijoy_CV.pdf', 'Name: Civil Engineer

Email: das.abhijoy8@gmail.com

Phone: 8013201603

Headline: Das

Profile Summary: Intern with consistent experience in civil engineering support. Skilled creating construction site maps, preparing detailed work plans and reviewing technical documents. Adept with AutoCAD, estimation, detailing of drawings and information ordering. Dedicated to expanding knowledge and building on fundamental skills.

Career Profile: Target role: Das | Headline: Das | Location: Kapalipara, Chandannagar, Hooghly, | Portfolio: https://B.Tech

Key Skills: AutoCAD Skillful

IT Skills: AutoCAD Skillful

Employment: Civil Engineer Trainee | July | 2014-2014 | Office of The Executive Engineer(P.W.D), Nadia Construction Division Inspection of Undergoing Construction of Govt. Building and Road Construction || Civil Engineer Trainee | June | 2017-2017 | KMDA, Kolkata Division Inspection of Raw Water Intake Pumping Station, 140 MLD Water Treatment Plant, Undergoing Construction of Elevated Service Reservoir 2020 - 2023 Civil Engineer (Worked for Practical Knowledge) Eureka Co-Operative Labour Contract & Construction Society Ltd. Construction Site Management, Preparing Detailed Work Plans and Reviewing Technical Documents, Materials Site Testing, Estimation of Concrete and Reinforcement, Quality Control and Reading Ability of Civil Engineering Drawing.

Education: Other | 2012 - 2015 | 2012-2015 || Other | Diploma in Civil Engineering || Other | West Bengal State Council of Technical & Vocational Education & Skill Development || Other | First Class with Distinction in Civil Engineering || Other | 2015 - 2018 | 2015-2018 || Graduation | B.Tech in Civil Engineering

Personal Details: Name: CIVIL ENGINEER | Email: das.abhijoy8@gmail.com | Phone: 8013201603 | Location: Kapalipara, Chandannagar, Hooghly,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijoy_CV.pdf

Parsed Technical Skills: AutoCAD Skillful'),
(951, 'Abhikesh Kumar Mishra', 'abhikesh27451@gmail.com', '7582986951', 'ABHIKESH KUMAR MISHRA', 'ABHIKESH KUMAR MISHRA', '', 'Target role: ABHIKESH KUMAR MISHRA | Headline: ABHIKESH KUMAR MISHRA | Location: COUNTRY - INDIA | Portfolio: https://work.Viaduct', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: abhikesh27451@gmail.com | Phone: 7582986951 | Location: COUNTRY - INDIA', '', 'Target role: ABHIKESH KUMAR MISHRA | Headline: ABHIKESH KUMAR MISHRA | Location: COUNTRY - INDIA | Portfolio: https://work.Viaduct', 'Information Technology | Passout 2021', '', '[{"degree":null,"branch":"Information Technology","graduationYear":"2021","score":null,"raw":"Other | Secondary (10) : (Passed on 2009 with ) | 2009 || Other | Higher Secondary : (Passed on 2013 with ) | 2013 || Other | MISSION STATEMENTSS: || Other | To lead construction projects with safety | hard work ethic | and creativity to completion of distinct and well-built creations. || Other | Work honestly and with full dedication in whichever project I undertake. || Other | To make use of the given resources in the most effective way to produce desired results."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhikesh MISHRA CV.pdf', 'Name: Abhikesh Kumar Mishra

Email: abhikesh27451@gmail.com

Phone: 7582986951

Headline: ABHIKESH KUMAR MISHRA

Career Profile: Target role: ABHIKESH KUMAR MISHRA | Headline: ABHIKESH KUMAR MISHRA | Location: COUNTRY - INDIA | Portfolio: https://work.Viaduct

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Secondary (10) : (Passed on 2009 with ) | 2009 || Other | Higher Secondary : (Passed on 2013 with ) | 2013 || Other | MISSION STATEMENTSS: || Other | To lead construction projects with safety | hard work ethic | and creativity to completion of distinct and well-built creations. || Other | Work honestly and with full dedication in whichever project I undertake. || Other | To make use of the given resources in the most effective way to produce desired results.

Personal Details: Name: CURRICULAM VITAE | Email: abhikesh27451@gmail.com | Phone: 7582986951 | Location: COUNTRY - INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\Abhikesh MISHRA CV.pdf

Parsed Technical Skills: Communication'),
(953, 'Abhimanyu Kumar Singh', 'mabhimanyu831@gmail.com', '8538919275', 'ABHIMANYU KUMAR SINGH', 'ABHIMANYU KUMAR SINGH', 'Position as an engineer or related position which offers key participation, team and career opportunity. I am able to work independently using my start-up ability and also a part to meet deadlines.', 'Position as an engineer or related position which offers key participation, team and career opportunity. I am able to work independently using my start-up ability and also a part to meet deadlines.', ARRAY['Excel', 'MS Office- MS Word', 'MS Excel', 'MS Power Point', 'Auto Cad (2020)', 'Internet Ability', 'Personal Details', 'Father’s Name : Shailendra Singh', 'Male', '5th February 1999', 'Reading news', 'English& Hindi', 'Unmarried', 'Indian', 'best of my knowledge and belief', '25/02/2024', '1. Place: Aurangabad (Bihar)', '(ABHIMANYU KUMAR SINGH)']::text[], ARRAY['MS Office- MS Word', 'MS Excel', 'MS Power Point', 'Auto Cad (2020)', 'Internet Ability', 'Personal Details', 'Father’s Name : Shailendra Singh', 'Male', '5th February 1999', 'Reading news', 'English& Hindi', 'Unmarried', 'Indian', 'best of my knowledge and belief', '25/02/2024', '1. Place: Aurangabad (Bihar)', '(ABHIMANYU KUMAR SINGH)']::text[], ARRAY['Excel']::text[], ARRAY['MS Office- MS Word', 'MS Excel', 'MS Power Point', 'Auto Cad (2020)', 'Internet Ability', 'Personal Details', 'Father’s Name : Shailendra Singh', 'Male', '5th February 1999', 'Reading news', 'English& Hindi', 'Unmarried', 'Indian', 'best of my knowledge and belief', '25/02/2024', '1. Place: Aurangabad (Bihar)', '(ABHIMANYU KUMAR SINGH)']::text[], '', 'Name: CURRICULUM VITAE | Email: mabhimanyu831@gmail.com | Phone: +918538919275', '', 'Target role: ABHIMANYU KUMAR SINGH | Headline: ABHIMANYU KUMAR SINGH | Portfolio: https://A.K.U', 'Civil | Passout 2024 | Score 72.19', '72.19', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"72.19","raw":"Other | Degree University/ || Other | Institute || Other | Name of institute Year of Passing % AGE/ || Other | CGPA || Other | B. Tech (Civil Engg.) A.K.U Patna Sityog Institute of || Other | Technology (BIHAR)"}]'::jsonb, '[{"title":"ABHIMANYU KUMAR SINGH","company":"Imported from resume CSV","description":"Organization: -VOLTAS LIMITED A TATA ENTERPRISES. || 2023 | Duration from: - NOV. 2023 TO Till date"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION: - CIVIL ENGINEER (EXECUTION WORK) || Client: UTTAR PRADESH JAL NIGAM || Responsibility: All structure work, OHT work (100KL TO 700KL), Contractor Billing, || BBS Quantity, Concrete & all material quantity, HDPE & DI Pipe line, || FHTC, Pump House, Boundary Wall and Sluice Valve Fitting, Supervision || work. All material Re Cancelation work. || Organization: - MEGHA ENGINEERING & INFRASTRUCTURE LTD. || Duration from: - April 2022 -Oct 2023 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhimanyu Kr Singh CV -1.pdf', 'Name: Abhimanyu Kumar Singh

Email: mabhimanyu831@gmail.com

Phone: 8538919275

Headline: ABHIMANYU KUMAR SINGH

Profile Summary: Position as an engineer or related position which offers key participation, team and career opportunity. I am able to work independently using my start-up ability and also a part to meet deadlines.

Career Profile: Target role: ABHIMANYU KUMAR SINGH | Headline: ABHIMANYU KUMAR SINGH | Portfolio: https://A.K.U

Key Skills: MS Office- MS Word; MS Excel; MS Power Point; Auto Cad (2020); Internet Ability; Personal Details; Father’s Name : Shailendra Singh; Male; 5th February 1999; Reading news; English& Hindi; Unmarried; Indian; best of my knowledge and belief; 25/02/2024; 1. Place: Aurangabad (Bihar); (ABHIMANYU KUMAR SINGH)

IT Skills: MS Office- MS Word; MS Excel; MS Power Point; Auto Cad (2020); Internet Ability; Personal Details; Father’s Name : Shailendra Singh; Male; 5th February 1999; Reading news; English& Hindi; Unmarried; Indian; best of my knowledge and belief; 25/02/2024; 1. Place: Aurangabad (Bihar); (ABHIMANYU KUMAR SINGH)

Skills: Excel

Employment: Organization: -VOLTAS LIMITED A TATA ENTERPRISES. || 2023 | Duration from: - NOV. 2023 TO Till date

Education: Other | Degree University/ || Other | Institute || Other | Name of institute Year of Passing % AGE/ || Other | CGPA || Other | B. Tech (Civil Engg.) A.K.U Patna Sityog Institute of || Other | Technology (BIHAR)

Projects: DESIGNATION: - CIVIL ENGINEER (EXECUTION WORK) || Client: UTTAR PRADESH JAL NIGAM || Responsibility: All structure work, OHT work (100KL TO 700KL), Contractor Billing, || BBS Quantity, Concrete & all material quantity, HDPE & DI Pipe line, || FHTC, Pump House, Boundary Wall and Sluice Valve Fitting, Supervision || work. All material Re Cancelation work. || Organization: - MEGHA ENGINEERING & INFRASTRUCTURE LTD. || Duration from: - April 2022 -Oct 2023 | 2022-2022

Personal Details: Name: CURRICULUM VITAE | Email: mabhimanyu831@gmail.com | Phone: +918538919275

Resume Source Path: F:\Resume All 1\Resume PDF\Abhimanyu Kr Singh CV -1.pdf

Parsed Technical Skills: MS Office- MS Word, MS Excel, MS Power Point, Auto Cad (2020), Internet Ability, Personal Details, Father’s Name : Shailendra Singh, Male, 5th February 1999, Reading news, English& Hindi, Unmarried, Indian, best of my knowledge and belief, 25/02/2024, 1. Place: Aurangabad (Bihar), (ABHIMANYU KUMAR SINGH)'),
(954, 'Abhinandan Kumar', 'abhivits94@gmail.com', '9584658038', 'Senior Site Engineer (Civil)', 'Senior Site Engineer (Civil)', 'To work in a challenging and dynamic environment within an organization where I could use my skills more professionally and efficiently and seek as the challenging position.  A good and cooperative team member.  Able to give the best result in pressure situation.', 'To work in a challenging and dynamic environment within an organization where I could use my skills more professionally and efficiently and seek as the challenging position.  A good and cooperative team member.  Able to give the best result in pressure situation.', ARRAY[' Software’s: AUTO CAD', ' MS-Office', 'Windows 10.']::text[], ARRAY[' Software’s: AUTO CAD', ' MS-Office', 'Windows 10.']::text[], ARRAY[]::text[], ARRAY[' Software’s: AUTO CAD', ' MS-Office', 'Windows 10.']::text[], '', 'Name: ABHINANDAN KUMAR | Email: abhivits94@gmail.com | Phone: +919584658038', '', 'Target role: Senior Site Engineer (Civil) | Headline: Senior Site Engineer (Civil) | Portfolio: https://H.P', 'B.E | Civil | Passout 2022 | Score 68.88', '68.88', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"68.88","raw":"Other | Hobbies || Other |  Appreciating music || Other |  Playing Cricket. || Other | Personal Profile || Other | Name : Abhinandan Kumar || Other | Father’s Name : Dinesh Jha"}]'::jsonb, '[{"title":"Senior Site Engineer (Civil)","company":"Imported from resume CSV","description":"Total 6 Year + experience in Engineering & Execution of civil structural at various stages gained || experience in Site Supervision, Quantity Surveying, & Monitoring of building Projects. || 2022 | PARNIKACOMMERCIAL & ESTTATES PVT LTD. Nov 2022 – Till Now || At various stages gained experience in Site Supervision, Quantity Surveying, & Monitoring of building Projects. || 5th) Project: Redevelopment of Safdarjung Railway Station (DELHI). || Client: Ircon International Limited"}]'::jsonb, '[{"title":"Imported project details","description":" All civil work execution in my supervision of Station Building G-2 & G+7 STP work in progress. ||  Making Sub-Contractor Bills as per the working plan/drawing, specification and schedule of quantity. ||  Monitoring all the quality and safety of works at site and maintaining records of all activities as per || specifications, work procedures and contract. ||  All level, layout and structure execution as per approved drawings. ||  Ensure that all materials used and work performed in accordance with the specifications. || GENERIC ENGINEERING CONSTRUCTION AND PROJECTS LTD. Aug 2022 – Oct 2022 | 2022-2022 || At various stages gained experience in Site Supervision, Quantity Surveying, & Monitoring of building Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abhinandan kr CV (1) (1).pdf', 'Name: Abhinandan Kumar

Email: abhivits94@gmail.com

Phone: 9584658038

Headline: Senior Site Engineer (Civil)

Profile Summary: To work in a challenging and dynamic environment within an organization where I could use my skills more professionally and efficiently and seek as the challenging position.  A good and cooperative team member.  Able to give the best result in pressure situation.

Career Profile: Target role: Senior Site Engineer (Civil) | Headline: Senior Site Engineer (Civil) | Portfolio: https://H.P

Key Skills:  Software’s: AUTO CAD;  MS-Office; Windows 10.

IT Skills:  Software’s: AUTO CAD;  MS-Office; Windows 10.

Employment: Total 6 Year + experience in Engineering & Execution of civil structural at various stages gained || experience in Site Supervision, Quantity Surveying, & Monitoring of building Projects. || 2022 | PARNIKACOMMERCIAL & ESTTATES PVT LTD. Nov 2022 – Till Now || At various stages gained experience in Site Supervision, Quantity Surveying, & Monitoring of building Projects. || 5th) Project: Redevelopment of Safdarjung Railway Station (DELHI). || Client: Ircon International Limited

Education: Other | Hobbies || Other |  Appreciating music || Other |  Playing Cricket. || Other | Personal Profile || Other | Name : Abhinandan Kumar || Other | Father’s Name : Dinesh Jha

Projects:  All civil work execution in my supervision of Station Building G-2 & G+7 STP work in progress. ||  Making Sub-Contractor Bills as per the working plan/drawing, specification and schedule of quantity. ||  Monitoring all the quality and safety of works at site and maintaining records of all activities as per || specifications, work procedures and contract. ||  All level, layout and structure execution as per approved drawings. ||  Ensure that all materials used and work performed in accordance with the specifications. || GENERIC ENGINEERING CONSTRUCTION AND PROJECTS LTD. Aug 2022 – Oct 2022 | 2022-2022 || At various stages gained experience in Site Supervision, Quantity Surveying, & Monitoring of building Projects.

Personal Details: Name: ABHINANDAN KUMAR | Email: abhivits94@gmail.com | Phone: +919584658038

Resume Source Path: F:\Resume All 1\Resume PDF\abhinandan kr CV (1) (1).pdf

Parsed Technical Skills:  Software’s: AUTO CAD,  MS-Office, Windows 10.'),
(955, 'Abhinav Pratap Singh', 'abhinavapratap22@gmail.com', '8707262843', '(QA/QS – PMC)', '(QA/QS – PMC)', '', 'Target role: (QA/QS – PMC) | Headline: (QA/QS – PMC) | Portfolio: https://U.P-226005', ARRAY['Excel', 'QA/QC', 'Demolish', 'Excavation', 'Survey Through Total Station & Auto Level', 'Concreting', 'Checking of Steel Binding with Foam work', 'Checking of Layout of Structure and', 'Positioning', 'Preparing and Checking of Reports – WPR', 'MPR', 'QPR', 'Environment Sampling', 'Health and Safety Measures', 'Coordination with Architecture and MEPF', 'Services', 'Documentation -RFI', 'Poring Card', 'Lab Correspondence', 'Mail Drafting', 'Meeting with Client', 'Contractor and Vendors', 'Presentations', 'Procurement of Materials', 'Material Specifications', 'Check Clash Deduction with The Help of BIM', 'Checking for Cleaning', 'Casting', 'Curing', 'Water Proofing', 'Termite Treatment', 'Check of Spaces', 'with respect to Codes like Clear Heights', 'Queuing', 'Interiors', 'Landscaping', 'Signages', 'CCTV etc.']::text[], ARRAY['QA/QC', 'Demolish', 'Excavation', 'Survey Through Total Station & Auto Level', 'Concreting', 'Checking of Steel Binding with Foam work', 'Checking of Layout of Structure and', 'Positioning', 'Preparing and Checking of Reports – WPR', 'MPR', 'QPR', 'Environment Sampling', 'Health and Safety Measures', 'Coordination with Architecture and MEPF', 'Services', 'Documentation -RFI', 'Poring Card', 'Lab Correspondence', 'Mail Drafting', 'Meeting with Client', 'Contractor and Vendors', 'Presentations', 'Procurement of Materials', 'Material Specifications', 'Check Clash Deduction with The Help of BIM', 'Checking for Cleaning', 'Casting', 'Curing', 'Water Proofing', 'Termite Treatment', 'Check of Spaces', 'with respect to Codes like Clear Heights', 'Queuing', 'Interiors', 'Landscaping', 'Signages', 'CCTV etc.']::text[], ARRAY['Excel']::text[], ARRAY['QA/QC', 'Demolish', 'Excavation', 'Survey Through Total Station & Auto Level', 'Concreting', 'Checking of Steel Binding with Foam work', 'Checking of Layout of Structure and', 'Positioning', 'Preparing and Checking of Reports – WPR', 'MPR', 'QPR', 'Environment Sampling', 'Health and Safety Measures', 'Coordination with Architecture and MEPF', 'Services', 'Documentation -RFI', 'Poring Card', 'Lab Correspondence', 'Mail Drafting', 'Meeting with Client', 'Contractor and Vendors', 'Presentations', 'Procurement of Materials', 'Material Specifications', 'Check Clash Deduction with The Help of BIM', 'Checking for Cleaning', 'Casting', 'Curing', 'Water Proofing', 'Termite Treatment', 'Check of Spaces', 'with respect to Codes like Clear Heights', 'Queuing', 'Interiors', 'Landscaping', 'Signages', 'CCTV etc.']::text[], '', 'Name: ABHINAV PRATAP SINGH | Email: abhinavapratap22@gmail.com | Phone: +918707262843', '', 'Target role: (QA/QS – PMC) | Headline: (QA/QS – PMC) | Portfolio: https://U.P-226005', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. TECH (CIVIL) – DR. APJ ABDUL KALAM TECHNICAL UNIVERSITY | LUCKNOW - 2016 | 2016 || Class 12 | Intermediate from Kendriya Vidyalaya RDSO | Lucknow | CBSE Board – 2011. | 2011 || Other | High School from Kendriya Vidyalaya RDSO | Lucknow | CBSE Board – 2009. | 2009"}]'::jsonb, '[{"title":"(QA/QS – PMC)","company":"Imported from resume CSV","description":"ALAMBAGH, LUCKNOW (U.P-226005),INDIA || MOBILE NUMBER +91-8707262843 || E-MAIL - abhinavapratap22@gmail.com || PASSPORT NUMBER – S9146626 || Sampling, Test of Cement, Steel, Aggregates and Sand, Machine Calibration Test, Concrete Test – Mix Design Lab Reports, Test Before Casting Work – Concrete Test, || Soil Tests, Water Testing, Preparing and Checking of Reports, Record Observation."}]'::jsonb, '[{"title":"Imported project details","description":"INDIAN RAILWAYS || BUS TERMINAL || HOUSING || COMMERCIAL || INDUSTRIAL || INSTITUTIONAL || Looking forward to a challenging and competitive work atmosphere leading to a Professional experience with dynamic and progressive organization where my || skills, talents and abilities will be utilized to the fullest for mutual benefit."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHINAV CL DEC 23 PDF.pdf', 'Name: Abhinav Pratap Singh

Email: abhinavapratap22@gmail.com

Phone: 8707262843

Headline: (QA/QS – PMC)

Career Profile: Target role: (QA/QS – PMC) | Headline: (QA/QS – PMC) | Portfolio: https://U.P-226005

Key Skills: QA/QC; Demolish; Excavation; Survey Through Total Station & Auto Level; Concreting; Checking of Steel Binding with Foam work; Checking of Layout of Structure and; Positioning; Preparing and Checking of Reports – WPR; MPR; QPR; Environment Sampling; Health and Safety Measures; Coordination with Architecture and MEPF; Services; Documentation -RFI; Poring Card; Lab Correspondence; Mail Drafting; Meeting with Client; Contractor and Vendors; Presentations; Procurement of Materials; Material Specifications; Check Clash Deduction with The Help of BIM; Checking for Cleaning; Casting; Curing; Water Proofing; Termite Treatment; Check of Spaces; with respect to Codes like Clear Heights; Queuing; Interiors; Landscaping; Signages; CCTV etc.

IT Skills: QA/QC; Demolish; Excavation; Survey Through Total Station & Auto Level; Concreting; Checking of Steel Binding with Foam work; Checking of Layout of Structure and; Positioning; Preparing and Checking of Reports – WPR; MPR; QPR; Environment Sampling; Health and Safety Measures; Coordination with Architecture and MEPF; Services; Documentation -RFI; Poring Card; Lab Correspondence; Mail Drafting; Meeting with Client; Contractor and Vendors; Presentations; Procurement of Materials; Material Specifications; Check Clash Deduction with The Help of BIM; Checking for Cleaning; Casting; Curing; Water Proofing; Termite Treatment; Check of Spaces; with respect to Codes like Clear Heights; Queuing; Interiors; Landscaping; Signages; CCTV etc.

Skills: Excel

Employment: ALAMBAGH, LUCKNOW (U.P-226005),INDIA || MOBILE NUMBER +91-8707262843 || E-MAIL - abhinavapratap22@gmail.com || PASSPORT NUMBER – S9146626 || Sampling, Test of Cement, Steel, Aggregates and Sand, Machine Calibration Test, Concrete Test – Mix Design Lab Reports, Test Before Casting Work – Concrete Test, || Soil Tests, Water Testing, Preparing and Checking of Reports, Record Observation.

Education: Other | B. TECH (CIVIL) – DR. APJ ABDUL KALAM TECHNICAL UNIVERSITY | LUCKNOW - 2016 | 2016 || Class 12 | Intermediate from Kendriya Vidyalaya RDSO | Lucknow | CBSE Board – 2011. | 2011 || Other | High School from Kendriya Vidyalaya RDSO | Lucknow | CBSE Board – 2009. | 2009

Projects: INDIAN RAILWAYS || BUS TERMINAL || HOUSING || COMMERCIAL || INDUSTRIAL || INSTITUTIONAL || Looking forward to a challenging and competitive work atmosphere leading to a Professional experience with dynamic and progressive organization where my || skills, talents and abilities will be utilized to the fullest for mutual benefit.

Personal Details: Name: ABHINAV PRATAP SINGH | Email: abhinavapratap22@gmail.com | Phone: +918707262843

Resume Source Path: F:\Resume All 1\Resume PDF\ABHINAV CL DEC 23 PDF.pdf

Parsed Technical Skills: QA/QC, Demolish, Excavation, Survey Through Total Station & Auto Level, Concreting, Checking of Steel Binding with Foam work, Checking of Layout of Structure and, Positioning, Preparing and Checking of Reports – WPR, MPR, QPR, Environment Sampling, Health and Safety Measures, Coordination with Architecture and MEPF, Services, Documentation -RFI, Poring Card, Lab Correspondence, Mail Drafting, Meeting with Client, Contractor and Vendors, Presentations, Procurement of Materials, Material Specifications, Check Clash Deduction with The Help of BIM, Checking for Cleaning, Casting, Curing, Water Proofing, Termite Treatment, Check of Spaces, with respect to Codes like Clear Heights, Queuing, Interiors, Landscaping, Signages, CCTV etc.'),
(956, 'Abhinav Raj', 'engineerabhinav7@gmail.com', '9304368643', 'Abhinav Raj', 'Abhinav Raj', 'B.E. (Civil Engineering) Rabindranath Tagore University Bhopal (M.P.) CGPA:- 8.0', 'B.E. (Civil Engineering) Rabindranath Tagore University Bhopal (M.P.) CGPA:- 8.0', ARRAY['Teamwork', 'HOBBY', 'Attention to', 'Hajipur (Bihar)', '+91 9304368643', 'engineerabhinav7@gmail.com', '➢ Learning New Technology’s', '➢ Travelling', '➢ Playing Video', '➢ Playing Cricket', 'INTEREST', 'Training', '45 Days Training from PWD Bhopal', 'Madhya Pradesh.', 'About foundation marking in construction of Katara Hills girls', 'hostel in Bhopal.', 'Strengths', 'Committed to work in project deadlines and schedules.', 'Organized and well-structured at work.', 'Having good mental strength full devotion at given or planned', 'work.', 'Accepting my weakness and trying to improve it.']::text[], ARRAY['HOBBY', 'Attention to', 'Hajipur (Bihar)', '+91 9304368643', 'engineerabhinav7@gmail.com', '➢ Learning New Technology’s', '➢ Travelling', '➢ Playing Video', '➢ Playing Cricket', 'INTEREST', 'Training', '45 Days Training from PWD Bhopal', 'Madhya Pradesh.', 'About foundation marking in construction of Katara Hills girls', 'hostel in Bhopal.', 'Strengths', 'Committed to work in project deadlines and schedules.', 'Organized and well-structured at work.', 'Having good mental strength full devotion at given or planned', 'work.', 'Accepting my weakness and trying to improve it.']::text[], ARRAY['Teamwork']::text[], ARRAY['HOBBY', 'Attention to', 'Hajipur (Bihar)', '+91 9304368643', 'engineerabhinav7@gmail.com', '➢ Learning New Technology’s', '➢ Travelling', '➢ Playing Video', '➢ Playing Cricket', 'INTEREST', 'Training', '45 Days Training from PWD Bhopal', 'Madhya Pradesh.', 'About foundation marking in construction of Katara Hills girls', 'hostel in Bhopal.', 'Strengths', 'Committed to work in project deadlines and schedules.', 'Organized and well-structured at work.', 'Having good mental strength full devotion at given or planned', 'work.', 'Accepting my weakness and trying to improve it.']::text[], '', 'Name: ABHINAV RAJ | Email: engineerabhinav7@gmail.com | Phone: +919304368643', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ➢ Teamwork || Other | ➢ Quick Learning || Other | ➢ Attention to Details || Other | ➢ Decision making || Other | ➢ Adaptability || Other | ➢ Time Management"}]'::jsonb, '[{"title":"Abhinav Raj","company":"Imported from resume CSV","description":"2021-2022 | (July 2021 to Aug 2022) || 2022-2023 | Mogija & Praj Co. Pvt Ltd (Aug 2022 to Sep 2023) || Project- Tata Steel Miramandali Angul Building Renovation Work. || 2023 | M/S Sant Realtor (Oct 2023 to till date)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHINAV RAJ 010 CV.pdf', 'Name: Abhinav Raj

Email: engineerabhinav7@gmail.com

Phone: 9304368643

Headline: Abhinav Raj

Profile Summary: B.E. (Civil Engineering) Rabindranath Tagore University Bhopal (M.P.) CGPA:- 8.0

Career Profile: Portfolio: https://B.E.

Key Skills: HOBBY; Attention to; Hajipur (Bihar); +91 9304368643; engineerabhinav7@gmail.com; ➢ Learning New Technology’s; ➢ Travelling; ➢ Playing Video; ➢ Playing Cricket; INTEREST; Training; 45 Days Training from PWD Bhopal; Madhya Pradesh.; About foundation marking in construction of Katara Hills girls; hostel in Bhopal.; Strengths; Committed to work in project deadlines and schedules.; Organized and well-structured at work.; Having good mental strength full devotion at given or planned; work.; Accepting my weakness and trying to improve it.

IT Skills: HOBBY; Attention to; Hajipur (Bihar); +91 9304368643; engineerabhinav7@gmail.com; ➢ Learning New Technology’s; ➢ Travelling; ➢ Playing Video; ➢ Playing Cricket; INTEREST; Training; 45 Days Training from PWD Bhopal; Madhya Pradesh.; About foundation marking in construction of Katara Hills girls; hostel in Bhopal.; Strengths; Committed to work in project deadlines and schedules.; Organized and well-structured at work.; Having good mental strength full devotion at given or planned; work.; Accepting my weakness and trying to improve it.

Skills: Teamwork

Employment: 2021-2022 | (July 2021 to Aug 2022) || 2022-2023 | Mogija & Praj Co. Pvt Ltd (Aug 2022 to Sep 2023) || Project- Tata Steel Miramandali Angul Building Renovation Work. || 2023 | M/S Sant Realtor (Oct 2023 to till date)

Education: Other | ➢ Teamwork || Other | ➢ Quick Learning || Other | ➢ Attention to Details || Other | ➢ Decision making || Other | ➢ Adaptability || Other | ➢ Time Management

Personal Details: Name: ABHINAV RAJ | Email: engineerabhinav7@gmail.com | Phone: +919304368643

Resume Source Path: F:\Resume All 1\Resume PDF\ABHINAV RAJ 010 CV.pdf

Parsed Technical Skills: HOBBY, Attention to, Hajipur (Bihar), +91 9304368643, engineerabhinav7@gmail.com, ➢ Learning New Technology’s, ➢ Travelling, ➢ Playing Video, ➢ Playing Cricket, INTEREST, Training, 45 Days Training from PWD Bhopal, Madhya Pradesh., About foundation marking in construction of Katara Hills girls, hostel in Bhopal., Strengths, Committed to work in project deadlines and schedules., Organized and well-structured at work., Having good mental strength full devotion at given or planned, work., Accepting my weakness and trying to improve it.'),
(957, 'Abhinit Singh Rathore', 'abhinitsingh0909@gmail.com', '8904629606', 'ABHINIT SINGH RATHORE', 'ABHINIT SINGH RATHORE', 'To achieve individual talents with organization team, which encourages being creative. E-mail: Skill tests: abhinitsingh0909@gmail.com Good communicator, team worker, situation handler, self-motivator.', 'To achieve individual talents with organization team, which encourages being creative. E-mail: Skill tests: abhinitsingh0909@gmail.com Good communicator, team worker, situation handler, self-motivator.', ARRAY['Excel', 'Communication', 'Village and Post', 'Akhop', '(Belthara road)', 'District', 'Ballia - 221715', 'Uttar Pradesh.', ' Quick learner', 'from', 'mistakes', 'flexible.', ' First preference to', 'customers', '& give', 'timely help in an extra-', 'ordinary way.', 'I hereby declare that the above-furnished information is correct and', 'I am responsible for its accuracy.', 'Sultanpur', '(Abhinit Singh Rathore)']::text[], ARRAY['Village and Post', 'Akhop', '(Belthara road)', 'District', 'Ballia - 221715', 'Uttar Pradesh.', ' Quick learner', 'from', 'mistakes', 'flexible.', ' First preference to', 'customers', '& give', 'timely help in an extra-', 'ordinary way.', 'I hereby declare that the above-furnished information is correct and', 'I am responsible for its accuracy.', 'Sultanpur', '(Abhinit Singh Rathore)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Village and Post', 'Akhop', '(Belthara road)', 'District', 'Ballia - 221715', 'Uttar Pradesh.', ' Quick learner', 'from', 'mistakes', 'flexible.', ' First preference to', 'customers', '& give', 'timely help in an extra-', 'ordinary way.', 'I hereby declare that the above-furnished information is correct and', 'I am responsible for its accuracy.', 'Sultanpur', '(Abhinit Singh Rathore)']::text[], '', 'Name: CURRICULUM VITAE | Email: abhinitsingh0909@gmail.com | Phone: +918904629606', '', 'Target role: ABHINIT SINGH RATHORE | Headline: ABHINIT SINGH RATHORE | Portfolio: https://J.Tiwari', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project:- Soul space arista residential, B1+B2+G+8 Floor handover (5 || Towers 135 flats) & || Akme Ballet Club House Completed || Soul Space Arena Mall Renovation || woks Duration: 01-08-2013 To | 2013-2013 || March 2021 | 2021-2021 || Date of Birth : 26-08-1995 | 1995-1995 || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhinit _Cvv.pdf', 'Name: Abhinit Singh Rathore

Email: abhinitsingh0909@gmail.com

Phone: 8904629606

Headline: ABHINIT SINGH RATHORE

Profile Summary: To achieve individual talents with organization team, which encourages being creative. E-mail: Skill tests: abhinitsingh0909@gmail.com Good communicator, team worker, situation handler, self-motivator.

Career Profile: Target role: ABHINIT SINGH RATHORE | Headline: ABHINIT SINGH RATHORE | Portfolio: https://J.Tiwari

Key Skills: Village and Post; Akhop; (Belthara road); District; Ballia - 221715; Uttar Pradesh.;  Quick learner; from; mistakes; flexible.;  First preference to; customers; & give; timely help in an extra-; ordinary way.; I hereby declare that the above-furnished information is correct and; I am responsible for its accuracy.; Sultanpur; (Abhinit Singh Rathore)

IT Skills: Village and Post; Akhop; (Belthara road); District; Ballia - 221715; Uttar Pradesh.;  Quick learner; from; mistakes; flexible.;  First preference to; customers; & give; timely help in an extra-; ordinary way.; I hereby declare that the above-furnished information is correct and; I am responsible for its accuracy.; Sultanpur; (Abhinit Singh Rathore)

Skills: Excel;Communication

Projects: Project:- Soul space arista residential, B1+B2+G+8 Floor handover (5 || Towers 135 flats) & || Akme Ballet Club House Completed || Soul Space Arena Mall Renovation || woks Duration: 01-08-2013 To | 2013-2013 || March 2021 | 2021-2021 || Date of Birth : 26-08-1995 | 1995-1995 || Gender : Male

Personal Details: Name: CURRICULUM VITAE | Email: abhinitsingh0909@gmail.com | Phone: +918904629606

Resume Source Path: F:\Resume All 1\Resume PDF\Abhinit _Cvv.pdf

Parsed Technical Skills: Village and Post, Akhop, (Belthara road), District, Ballia - 221715, Uttar Pradesh.,  Quick learner, from, mistakes, flexible.,  First preference to, customers, & give, timely help in an extra-, ordinary way., I hereby declare that the above-furnished information is correct and, I am responsible for its accuracy., Sultanpur, (Abhinit Singh Rathore)'),
(958, 'Civil Engineer', 'abhiramimalu5@gmail.com', '9207259035', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | LinkedIn: https://www.linkedin.com/in/abhirami', ARRAY['95%', '100%', '50%', 'Revit', 'Strakon', 'Autocad']::text[], ARRAY['95%', '100%', '50%', 'Revit', 'Strakon', 'Autocad']::text[], ARRAY[]::text[], ARRAY['95%', '100%', '50%', 'Revit', 'Strakon', 'Autocad']::text[], '', 'Name: ABHIRAMI S R | Email: abhiramimalu5@gmail.com | Phone: +919207259035', '', 'Target role: Civil Engineer | Headline: Civil Engineer | LinkedIn: https://www.linkedin.com/in/abhirami', 'B.TECH | Electrical | Passout 2023 | Score 8.01', '8.01', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"8.01","raw":"Other | Thiagarajar Polytechnic College | Alagappanagar || Other | Diploma in Civil Engineering CGPA: 8.01 | Aug | 2016-2019 || Other | Royal College of Engg. & Technology | Akkikavu || Graduation | B.tech in Civil Engineering CGPA: 7.53 | Nov | 2020-2023"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Belgium based rebar detailing works | June | 2019-2020 | Used Strakon, AutoCAD software. Aim Builders: AutoCAD Draughtsman || Client dealing, Planning, drafting plan as per client requirements, | Aug | 2023-Present | Electrical & plumbing details, quantity survey and documenting."}]'::jsonb, '[{"title":"Imported project details","description":"opportunity in the field of Civil || Engineering. || CONTACT || PHONE: || +91 9207259035 || LINKEDIN: || https://www.linkedin.com/in/abhirami | https://www.linkedin.com/in/abhirami || s-r-7572881bb"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIRAMI_SR CV.pdf', 'Name: Civil Engineer

Email: abhiramimalu5@gmail.com

Phone: 9207259035

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | LinkedIn: https://www.linkedin.com/in/abhirami

Key Skills: 95%; 100%; 50%; Revit; Strakon; Autocad

IT Skills: 95%; 100%; 50%; Revit; Strakon; Autocad

Employment: Belgium based rebar detailing works | June | 2019-2020 | Used Strakon, AutoCAD software. Aim Builders: AutoCAD Draughtsman || Client dealing, Planning, drafting plan as per client requirements, | Aug | 2023-Present | Electrical & plumbing details, quantity survey and documenting.

Education: Other | Thiagarajar Polytechnic College | Alagappanagar || Other | Diploma in Civil Engineering CGPA: 8.01 | Aug | 2016-2019 || Other | Royal College of Engg. & Technology | Akkikavu || Graduation | B.tech in Civil Engineering CGPA: 7.53 | Nov | 2020-2023

Projects: opportunity in the field of Civil || Engineering. || CONTACT || PHONE: || +91 9207259035 || LINKEDIN: || https://www.linkedin.com/in/abhirami | https://www.linkedin.com/in/abhirami || s-r-7572881bb

Personal Details: Name: ABHIRAMI S R | Email: abhiramimalu5@gmail.com | Phone: +919207259035

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIRAMI_SR CV.pdf

Parsed Technical Skills: 95%, 100%, 50%, Revit, Strakon, Autocad'),
(959, 'Of Theorganization.', '-abhiseksahana9998@gmail.com', '9064409794', 'Of Theorganization.', 'Of Theorganization.', '', 'Portfolio: https://67.7%', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Of Theorganization. | Email: -abhiseksahana9998@gmail.com | Phone: 9064409794', '', 'Portfolio: https://67.7%', 'BE | Civil | Passout 2023 | Score 67.7', '67.7', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"67.7","raw":null}]'::jsonb, '[{"title":"Of Theorganization.","company":"Imported from resume CSV","description":"To achieve a challenging position in the industry and to use || my technical Communication and interpersonal skill for the growth || of theorganization. || NAMEOFTHE || TRADE || NAMEOF"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISEK SAHANA CV.pdf', 'Name: Of Theorganization.

Email: -abhiseksahana9998@gmail.com

Phone: 9064409794

Headline: Of Theorganization.

Career Profile: Portfolio: https://67.7%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: To achieve a challenging position in the industry and to use || my technical Communication and interpersonal skill for the growth || of theorganization. || NAMEOFTHE || TRADE || NAMEOF

Personal Details: Name: Of Theorganization. | Email: -abhiseksahana9998@gmail.com | Phone: 9064409794

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISEK SAHANA CV.pdf

Parsed Technical Skills: Communication'),
(960, 'Abhishek Kumar Mishra', 'abhimishra160292@gmail.com', '8948657138', 'Abhishek Kumar Mishra', 'Abhishek Kumar Mishra', '', 'Portfolio: https://U.P', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Abhishek Kumar Mishra | Email: abhimishra160292@gmail.com | Phone: +918948657138', '', 'Portfolio: https://U.P', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Abhishek Kumar Mishra","company":"Imported from resume CSV","description":"Place: Signature of Candidate || Date…………… (ABHISHEK KUMAR MISHRA)"}]'::jsonb, '[{"title":"Imported project details","description":"Ltd. || Designation : - Junior Engineer (Electrical) ||  Duration : - (JAN-2023 TO MAY-2023) | 2023-2023 || From Purulia West Bengal || Designation : - Diploma Trainning Engineer || Electrical || Client : - Adani Group ||  Duration : - ( 2020-2023) | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISEK UPDATED CV-1.pdf', 'Name: Abhishek Kumar Mishra

Email: abhimishra160292@gmail.com

Phone: 8948657138

Headline: Abhishek Kumar Mishra

Career Profile: Portfolio: https://U.P

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Place: Signature of Candidate || Date…………… (ABHISHEK KUMAR MISHRA)

Projects: Ltd. || Designation : - Junior Engineer (Electrical) ||  Duration : - (JAN-2023 TO MAY-2023) | 2023-2023 || From Purulia West Bengal || Designation : - Diploma Trainning Engineer || Electrical || Client : - Adani Group ||  Duration : - ( 2020-2023) | 2020-2020

Personal Details: Name: Abhishek Kumar Mishra | Email: abhimishra160292@gmail.com | Phone: +918948657138

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISEK UPDATED CV-1.pdf

Parsed Technical Skills: Communication, Leadership'),
(961, 'Abhishek Chowdhury', 'abhishek2232000@gmail.com', '9163372820', 'Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR,', 'Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR,', 'To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to the organization.', 'To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to the organization.', ARRAY['Excel', 'Communication', 'Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'Problem solving nature and team building.', 'ABHISHEK CHOWDHURY']::text[], ARRAY['Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'Problem solving nature and team building.', 'ABHISHEK CHOWDHURY']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Cost analysis and control as per under CPWD guidelines and rules.', 'Proficient in MS-Word', 'MS-Excel', 'and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'Problem solving nature and team building.', 'ABHISHEK CHOWDHURY']::text[], '', 'Name: ABHISHEK CHOWDHURY | Email: abhishek2232000@gmail.com | Phone: 9163372820 | Location: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR,', '', 'Target role: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR, | Headline: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR, | Location: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR, | LinkedIn: https://www.linkedin.com/in/abhishek-chowdhury-2a3257245', 'B.TECH | Civil | Passout 2024 | Score 76.78', '76.78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"76.78","raw":"Other | Course Institution University/board Passing year Percentage || Graduation | B.TECH HETC MAKAUT 2021-2024 Pursuing | 2021-2024 || Other | DIPLOMA (Civil || Other | engineering) || Other | West Bengal Survey || Other | Institute"}]'::jsonb, '[{"title":"Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR,","company":"Imported from resume CSV","description":"CIVIL GURUJI PVT. LTD. (CIVIL ENGINEERS TRAINING INSTITUTE) 1st July – 31st August || PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX INPHASE- II & PHASE- III || Tender Value - Rs. 70,00,000/- || Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets. || Joint measurement/Re-measurement at site. || Preparing Bill of Quantities according to CPWD’S DSR."}]'::jsonb, '[{"title":"Imported project details","description":"Played a minor role in material storage in arrange way. || ROLES AND RESPONSIBILITIES || Day to day management with monitoring daily target. || Create and maintain DPR daily. || Having drawing reading ability. || Labor monitoring with standard checklist. || Checking quality and quantity of material on site. || Preparing detailed quantity estimation of building material and rate analysis as per market standard."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek resume.PDF', 'Name: Abhishek Chowdhury

Email: abhishek2232000@gmail.com

Phone: 9163372820

Headline: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR,

Profile Summary: To pursue a rewarding career in Site Engineer and Project Planning in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to the organization.

Career Profile: Target role: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR, | Headline: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR, | Location: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR, | LinkedIn: https://www.linkedin.com/in/abhishek-chowdhury-2a3257245

Key Skills: Cost analysis and control as per under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel; and PowerPoint for preparing all types of documents.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good communication and Time Management.; Effective Team Building and Negotiating skills.; Problem solving nature and team building.; ABHISHEK CHOWDHURY

IT Skills: Cost analysis and control as per under CPWD guidelines and rules.; Proficient in MS-Word; MS-Excel; and PowerPoint for preparing all types of documents.; Preparing detailed BBS of Building structural members using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good communication and Time Management.; Effective Team Building and Negotiating skills.; Problem solving nature and team building.; ABHISHEK CHOWDHURY

Skills: Excel;Communication

Employment: CIVIL GURUJI PVT. LTD. (CIVIL ENGINEERS TRAINING INSTITUTE) 1st July – 31st August || PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX INPHASE- II & PHASE- III || Tender Value - Rs. 70,00,000/- || Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets. || Joint measurement/Re-measurement at site. || Preparing Bill of Quantities according to CPWD’S DSR.

Education: Other | Course Institution University/board Passing year Percentage || Graduation | B.TECH HETC MAKAUT 2021-2024 Pursuing | 2021-2024 || Other | DIPLOMA (Civil || Other | engineering) || Other | West Bengal Survey || Other | Institute

Projects: Played a minor role in material storage in arrange way. || ROLES AND RESPONSIBILITIES || Day to day management with monitoring daily target. || Create and maintain DPR daily. || Having drawing reading ability. || Labor monitoring with standard checklist. || Checking quality and quantity of material on site. || Preparing detailed quantity estimation of building material and rate analysis as per market standard.

Personal Details: Name: ABHISHEK CHOWDHURY | Email: abhishek2232000@gmail.com | Phone: 9163372820 | Location: Address: 61/1, KANTADANGA ROAD, RABINDRANAGAR,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek resume.PDF

Parsed Technical Skills: Cost analysis and control as per under CPWD guidelines and rules., Proficient in MS-Word, MS-Excel, and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Good communication and Time Management., Effective Team Building and Negotiating skills., Problem solving nature and team building., ABHISHEK CHOWDHURY'),
(962, 'Powered By', 'abhishek.68-civ-18@mietjammu.in', '6006098304', 'ABHISHEK BHARDWAJ', 'ABHISHEK BHARDWAJ', 'An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil engineering stream. Expert in making plans of various civil works. High Problem solving skills', 'An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil engineering stream. Expert in making plans of various civil works. High Problem solving skills', ARRAY['CERTIFICATION S', 'Coursera.', 'training /Interenship Certificate', 'Staad Pro', 'REVIT', 'Autocad']::text[], ARRAY['CERTIFICATION S', 'Coursera.', 'training /Interenship Certificate', 'Staad Pro', 'REVIT', 'Autocad']::text[], ARRAY[]::text[], ARRAY['CERTIFICATION S', 'Coursera.', 'training /Interenship Certificate', 'Staad Pro', 'REVIT', 'Autocad']::text[], '', 'Name: Powered by | Email: abhishek.68-civ-18@mietjammu.in | Phone: +916006098304', '', 'Target role: ABHISHEK BHARDWAJ | Headline: ABHISHEK BHARDWAJ | Portfolio: https://NITL.HR.SEC', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 86', '86', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"86","raw":"Other | Student | Miet/ Vanhaa Institute | JAMMU | 2019 || Other | 3 days workshop based on designing and modelling using bim software provided by bentley || Other | AU T O D E S K R E VI T WO R K S H O P || Other | Student | MIET | JAMMU | 2021 || Other | Designing of building and building components using bim revit software || Other | W O R K S H O P ON AD V AN C E S IN C O N C R E T E T E C H N O L O G Y"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Trainee | Industrial Interenship was knowledgeable. Got a Knowledge about SBR Tank , Breast Wall ,Concrete Pouring .I gained knowledge about field works and visted different sites and different work going on . Analysis of Overhead Water Tank Using SAP 2000 Software . BIM WO R K S H O P SAP 2000 MS Word 10 th | DEVIKA PROJECT; UDHAMPUR | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK BHARDWAJ Resume .... (1).pdf', 'Name: Powered By

Email: abhishek.68-civ-18@mietjammu.in

Phone: 6006098304

Headline: ABHISHEK BHARDWAJ

Profile Summary: An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil engineering stream. Expert in making plans of various civil works. High Problem solving skills

Career Profile: Target role: ABHISHEK BHARDWAJ | Headline: ABHISHEK BHARDWAJ | Portfolio: https://NITL.HR.SEC

Key Skills: CERTIFICATION S; Coursera.; training /Interenship Certificate; Staad Pro; REVIT; Autocad

IT Skills: CERTIFICATION S; Coursera.; training /Interenship Certificate; Staad Pro; REVIT; Autocad

Education: Other | Student | Miet/ Vanhaa Institute | JAMMU | 2019 || Other | 3 days workshop based on designing and modelling using bim software provided by bentley || Other | AU T O D E S K R E VI T WO R K S H O P || Other | Student | MIET | JAMMU | 2021 || Other | Designing of building and building components using bim revit software || Other | W O R K S H O P ON AD V AN C E S IN C O N C R E T E T E C H N O L O G Y

Projects: Trainee | Industrial Interenship was knowledgeable. Got a Knowledge about SBR Tank , Breast Wall ,Concrete Pouring .I gained knowledge about field works and visted different sites and different work going on . Analysis of Overhead Water Tank Using SAP 2000 Software . BIM WO R K S H O P SAP 2000 MS Word 10 th | DEVIKA PROJECT; UDHAMPUR | 2021-2021

Personal Details: Name: Powered by | Email: abhishek.68-civ-18@mietjammu.in | Phone: +916006098304

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK BHARDWAJ Resume .... (1).pdf

Parsed Technical Skills: CERTIFICATION S, Coursera., training /Interenship Certificate, Staad Pro, REVIT, Autocad'),
(963, 'Himanshu Patel', 'himanshupatel678888@gmail.com', '9027026499', 'ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.)', 'ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.)', 'To secure a responsible career opportunity to fully utilize my training and skills & achieve organizational goals and new targets through team work, consistent learning and positive attitude. PERSONAL PROFILE Father’s Name : Mr. Hori lal', 'To secure a responsible career opportunity to fully utilize my training and skills & achieve organizational goals and new targets through team work, consistent learning and positive attitude. PERSONAL PROFILE Father’s Name : Mr. Hori lal', ARRAY['Excel', 'Ms excel', 'Site execuation', 'prepare BOQ', 'good knowledge of construction material', 'HIMANSHU']::text[], ARRAY['Ms excel', 'Site execuation', 'prepare BOQ', 'good knowledge of construction material', 'HIMANSHU']::text[], ARRAY['Excel']::text[], ARRAY['Ms excel', 'Site execuation', 'prepare BOQ', 'good knowledge of construction material', 'HIMANSHU']::text[], '', 'Name: HIMANSHU PATEL | Email: himanshupatel678888@gmail.com | Phone: +919027026499', '', 'Target role: ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.) | Headline: ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.) | Portfolio: https://U.P.', 'BTECH | Civil | Passout 2025', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | High School passed from U.P. Board in 2017. | 2017 || Class 12 | Intermediate passed from U.P. Board in 2019. | 2019 || Other | Diploma in civil engineering passed from board of technical education (UP) | lucknow in 2022. | 2022 || Graduation | Btech in civil engineering passed from AKTU | Lucknow in 2025. | 2025"}]'::jsonb, '[{"title":"ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.)","company":"Imported from resume CSV","description":"fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250428-WA0008. (2).pdf', 'Name: Himanshu Patel

Email: himanshupatel678888@gmail.com

Phone: 9027026499

Headline: ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.)

Profile Summary: To secure a responsible career opportunity to fully utilize my training and skills & achieve organizational goals and new targets through team work, consistent learning and positive attitude. PERSONAL PROFILE Father’s Name : Mr. Hori lal

Career Profile: Target role: ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.) | Headline: ADDRESS – VILL. SUNARKHERA, TEH. MILAK DIST. RAMPUR - 243701 (U.P.) | Portfolio: https://U.P.

Key Skills: Ms excel; Site execuation; prepare BOQ; good knowledge of construction material; HIMANSHU

IT Skills: Ms excel; Site execuation; prepare BOQ; good knowledge of construction material; HIMANSHU

Skills: Excel

Employment: fresher

Education: Other | High School passed from U.P. Board in 2017. | 2017 || Class 12 | Intermediate passed from U.P. Board in 2019. | 2019 || Other | Diploma in civil engineering passed from board of technical education (UP) | lucknow in 2022. | 2022 || Graduation | Btech in civil engineering passed from AKTU | Lucknow in 2025. | 2025

Personal Details: Name: HIMANSHU PATEL | Email: himanshupatel678888@gmail.com | Phone: +919027026499

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250428-WA0008. (2).pdf

Parsed Technical Skills: Ms excel, Site execuation, prepare BOQ, good knowledge of construction material, HIMANSHU'),
(964, 'Abhishek Kumar', 'kabhishek041@gmaii.com', '9801445888', 'NAME : ABHISHEK KUMAR', 'NAME : ABHISHEK KUMAR', '', 'Target role: NAME : ABHISHEK KUMAR | Headline: NAME : ABHISHEK KUMAR | Location: Address :Ambedkar Nagar,Pokharia Begusarai(Bihar) | Portfolio: https://88.92', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Abhishek Kumar | Email: kabhishek041@gmaii.com | Phone: 919801445888 | Location: Address :Ambedkar Nagar,Pokharia Begusarai(Bihar)', '', 'Target role: NAME : ABHISHEK KUMAR | Headline: NAME : ABHISHEK KUMAR | Location: Address :Ambedkar Nagar,Pokharia Begusarai(Bihar) | Portfolio: https://88.92', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Year Instltutlon / Board Degree Cgpa/P || Other | erc || Other | 2020 Radian Institute Of Fire & | 2020 || Other | Safety/Bss Board || Other | Advanced || Other | Diploma &"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Team Members : 6 || Duration : 6 Month || Environment : Nice in Mewaruniversity || Project Description : IT is more use-full for || Transportation,Security manufacturing || EXPERIENCE- Total 3 to 4 year oil and gas pipeline projects and iocl different || different vendors company. || 1. Currently working megha engineering projects site engineer position working in"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Cot selected in AIEEE; EXTRA CURRICULAR ACTIVITIES:; Lead the college tech-fest — “TECH ANANTHA\"; Winner of hundred meter in my school level; YEAR/DURATION INET\"RTUT; ION; TYPE; OFTRAINING; PARTICULARS/DET; AILS; 2013(28 Days) Ati-Epi(Hyderabad) Summar Plc,Scada; 2014(180days) Iitpp (Faridabad) Industrial Production; PERSONAL DETAILS:; Date of birth : 13-FEB 1992; Sex :Male; Fathers name : Pritam ram; JOB : GOVT.CLERK; Hobbies : Listening Music, Watching Movie, Playing Cricket"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek CV (1).pdf', 'Name: Abhishek Kumar

Email: kabhishek041@gmaii.com

Phone: 9801445888

Headline: NAME : ABHISHEK KUMAR

Career Profile: Target role: NAME : ABHISHEK KUMAR | Headline: NAME : ABHISHEK KUMAR | Location: Address :Ambedkar Nagar,Pokharia Begusarai(Bihar) | Portfolio: https://88.92

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Year Instltutlon / Board Degree Cgpa/P || Other | erc || Other | 2020 Radian Institute Of Fire & | 2020 || Other | Safety/Bss Board || Other | Advanced || Other | Diploma &

Projects: Team Members : 6 || Duration : 6 Month || Environment : Nice in Mewaruniversity || Project Description : IT is more use-full for || Transportation,Security manufacturing || EXPERIENCE- Total 3 to 4 year oil and gas pipeline projects and iocl different || different vendors company. || 1. Currently working megha engineering projects site engineer position working in

Accomplishments: Cot selected in AIEEE; EXTRA CURRICULAR ACTIVITIES:; Lead the college tech-fest — “TECH ANANTHA"; Winner of hundred meter in my school level; YEAR/DURATION INET"RTUT; ION; TYPE; OFTRAINING; PARTICULARS/DET; AILS; 2013(28 Days) Ati-Epi(Hyderabad) Summar Plc,Scada; 2014(180days) Iitpp (Faridabad) Industrial Production; PERSONAL DETAILS:; Date of birth : 13-FEB 1992; Sex :Male; Fathers name : Pritam ram; JOB : GOVT.CLERK; Hobbies : Listening Music, Watching Movie, Playing Cricket

Personal Details: Name: Abhishek Kumar | Email: kabhishek041@gmaii.com | Phone: 919801445888 | Location: Address :Ambedkar Nagar,Pokharia Begusarai(Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek CV (1).pdf

Parsed Technical Skills: Excel'),
(965, 'Abhishek Singh', '-abhishek2751999@gmail.com', '7905940649', 'ABHISHEK SINGH', 'ABHISHEK SINGH', 'To become an excellent professional with sincerity, hard work and learning in my working environment and to rise in the organization while performing challenging and qualitative jobs.', 'To become an excellent professional with sincerity, hard work and learning in my working environment and to rise in the organization while performing challenging and qualitative jobs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: -abhishek2751999@gmail.com | Phone: 7905940649 | Location: H-no-64 Mampur Saraitriloki Badlapur, Jaunpur', '', 'Target role: ABHISHEK SINGH | Headline: ABHISHEK SINGH | Location: H-no-64 Mampur Saraitriloki Badlapur, Jaunpur | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engg. from Bakhshi Polytechnic college (U.P.) in 2020. | 2020 || Class 12 | 12th Passed From UP Board in 2017. | 2017 || Class 10 | 10th Passed From UP Board in 2015. | 2015"}]'::jsonb, '[{"title":"ABHISHEK SINGH","company":"Imported from resume CSV","description":"1+ year experience in KQC GLOBAL CONSULTANT. As a Draughtsman (2D,3D AutoCAD) || at New Delhi. || TECHINICAL PROFICIENCY: ||  Auto Cad 2D  || 2022 |  Working in KQC Global Consultants Pvt. Ltd as Draftsman (Civil) from 26th may 2022 to tilldate."}]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation & Upgradation of Kurwai-Mungaoli-Chanderi Road section of NH-346, From || Design chainage 0.000 to 81.300 km (total length 83.100km) to Two lane with paved shoulder | https://0.000 || confriguration Alone With one time impoverment in 07 nos of Bypassed built – UP areas in a total || length of 22.615km in the state of Madhya Pradesh. | https://22.615km ||  Coordinated in Execution of Drawings at Site on Site Visit. ||  Preparation of drawings of Road Cross-Section, Culverts, GAD, Plan and Profile, retaining wall, || Breast Wall, Gabion Units, Drains, Slope Protection, Sinking Zones, Land Slide Zones,Bore Hole || Marking, Muck Disposal Area etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK CV (UPDATED).pdf', 'Name: Abhishek Singh

Email: -abhishek2751999@gmail.com

Phone: 7905940649

Headline: ABHISHEK SINGH

Profile Summary: To become an excellent professional with sincerity, hard work and learning in my working environment and to rise in the organization while performing challenging and qualitative jobs.

Career Profile: Target role: ABHISHEK SINGH | Headline: ABHISHEK SINGH | Location: H-no-64 Mampur Saraitriloki Badlapur, Jaunpur | Portfolio: https://U.P.

Employment: 1+ year experience in KQC GLOBAL CONSULTANT. As a Draughtsman (2D,3D AutoCAD) || at New Delhi. || TECHINICAL PROFICIENCY: ||  Auto Cad 2D  || 2022 |  Working in KQC Global Consultants Pvt. Ltd as Draftsman (Civil) from 26th may 2022 to tilldate.

Education: Other | Diploma in Civil Engg. from Bakhshi Polytechnic college (U.P.) in 2020. | 2020 || Class 12 | 12th Passed From UP Board in 2017. | 2017 || Class 10 | 10th Passed From UP Board in 2015. | 2015

Projects: Rehabilitation & Upgradation of Kurwai-Mungaoli-Chanderi Road section of NH-346, From || Design chainage 0.000 to 81.300 km (total length 83.100km) to Two lane with paved shoulder | https://0.000 || confriguration Alone With one time impoverment in 07 nos of Bypassed built – UP areas in a total || length of 22.615km in the state of Madhya Pradesh. | https://22.615km ||  Coordinated in Execution of Drawings at Site on Site Visit. ||  Preparation of drawings of Road Cross-Section, Culverts, GAD, Plan and Profile, retaining wall, || Breast Wall, Gabion Units, Drains, Slope Protection, Sinking Zones, Land Slide Zones,Bore Hole || Marking, Muck Disposal Area etc.

Personal Details: Name: CURRICULUM VITAE | Email: -abhishek2751999@gmail.com | Phone: 7905940649 | Location: H-no-64 Mampur Saraitriloki Badlapur, Jaunpur

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK CV (UPDATED).pdf'),
(966, 'Pankaj Kumar', 'bypankaj08@gmail.com', '9507775662', 'Pankaj Kumar', 'Pankaj Kumar', '▪ Seeking to steer projectwhile integrating technical expe ise and leadership skills that drives organizational pe ormance to world-class levels.', '▪ Seeking to steer projectwhile integrating technical expe ise and leadership skills that drives organizational pe ormance to world-class levels.', ARRAY['Excel', 'Communication', 'Leadership', 'Assistant Surveyor Course', 'by NSDC.', 'Auto Cad Basic Knowledge', 'Auto Level', 'Ms Office :- ( MS Excel', 'Word', 'Powerpoint)']::text[], ARRAY['Assistant Surveyor Course', 'by NSDC.', 'Auto Cad Basic Knowledge', 'Auto Level', 'Ms Office :- ( MS Excel', 'Word', 'Powerpoint)']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Assistant Surveyor Course', 'by NSDC.', 'Auto Cad Basic Knowledge', 'Auto Level', 'Ms Office :- ( MS Excel', 'Word', 'Powerpoint)']::text[], '', 'Name: PANKAJ KUMAR | Email: bypankaj08@gmail.com | Phone: +919507775662', '', 'Portfolio: https://T.B.T.', 'DIPLOMA | Civil | Passout 2024 | Score 52', '52', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"52","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Pankaj Kumar","company":"Imported from resume CSV","description":"2024 | Dec-2024 - Till Today NTPC BRAUNI BTPS || Trainee Civil Engineer CIVIL O&M, DRAWING READING, ROAD CONSTRUCTION || ( RIGID PAVEMENT & FLEXURAL PAVEMENT) SITE ENGG. SITE || INSPECTION, AUTO LEVEL, BBS, ESTIMATE & COSTING, BILLING, || SAFETY T.B.T. PPE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250929-WA0016..pdf', 'Name: Pankaj Kumar

Email: bypankaj08@gmail.com

Phone: 9507775662

Headline: Pankaj Kumar

Profile Summary: ▪ Seeking to steer projectwhile integrating technical expe ise and leadership skills that drives organizational pe ormance to world-class levels.

Career Profile: Portfolio: https://T.B.T.

Key Skills: ▪ Assistant Surveyor Course; by NSDC.; ▪ Auto Cad Basic Knowledge; ▪ Auto Level; ▪ Ms Office :- ( MS Excel, Word, Powerpoint)

IT Skills: ▪ Assistant Surveyor Course; by NSDC.; ▪ Auto Cad Basic Knowledge; ▪ Auto Level; ▪ Ms Office :- ( MS Excel, Word, Powerpoint)

Skills: Excel;Communication;Leadership

Employment: 2024 | Dec-2024 - Till Today NTPC BRAUNI BTPS || Trainee Civil Engineer CIVIL O&M, DRAWING READING, ROAD CONSTRUCTION || ( RIGID PAVEMENT & FLEXURAL PAVEMENT) SITE ENGG. SITE || INSPECTION, AUTO LEVEL, BBS, ESTIMATE & COSTING, BILLING, || SAFETY T.B.T. PPE

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Personal Details: Name: PANKAJ KUMAR | Email: bypankaj08@gmail.com | Phone: +919507775662

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250929-WA0016..pdf

Parsed Technical Skills: Assistant Surveyor Course, by NSDC., Auto Cad Basic Knowledge, Auto Level, Ms Office :- ( MS Excel, Word, Powerpoint)'),
(967, 'Abhishek Bhardwaj', 'a.bhardwaj9049@gmail.com', '8278737473', 'Position Applied : Highway/Survey Engineer', 'Position Applied : Highway/Survey Engineer', 'To be associated with a reputed organization which can provide me a dynamic work sphere to bring out my inherent talents and enhance my skills in the process.', 'To be associated with a reputed organization which can provide me a dynamic work sphere to bring out my inherent talents and enhance my skills in the process.', ARRAY[' Auto Cad Civil 3D', ' Auto cad', ' Auto Level', ' Operating system: MS-office']::text[], ARRAY[' Auto Cad Civil 3D', ' Auto cad', ' Auto Level', ' Operating system: MS-office']::text[], ARRAY[]::text[], ARRAY[' Auto Cad Civil 3D', ' Auto cad', ' Auto Level', ' Operating system: MS-office']::text[], '', 'Name: CURRICULUM VITAE | Email: a.bhardwaj9049@gmail.com | Phone: 8278737473', '', 'Target role: Position Applied : Highway/Survey Engineer | Headline: Position Applied : Highway/Survey Engineer | Portfolio: https://P.O.-', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation |  B.TECH CIVIL from HPU SHIMLA in 2014 | 2014"}]'::jsonb, '[{"title":"Position Applied : Highway/Survey Engineer","company":"Imported from resume CSV","description":"Reference to prior work/ Assignment that best illustrates Capability to Handle the || assigned tasks"}]'::jsonb, '[{"title":"Imported project details","description":"(1) || Construction and upgradation to 2 lane with paved || shoulder from design chainage 67+805 to 111+066 on of || khellani – Kiashtwar – Chattroo section of NH -244 || Year October 2021 to Till date | 2021-2021 || Location Kiashtwar, Jammu and Kashmir || Client NHIDCL || Authority’s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abhishek cv kiastwar j&K (99) CV.pdf', 'Name: Abhishek Bhardwaj

Email: a.bhardwaj9049@gmail.com

Phone: 8278737473

Headline: Position Applied : Highway/Survey Engineer

Profile Summary: To be associated with a reputed organization which can provide me a dynamic work sphere to bring out my inherent talents and enhance my skills in the process.

Career Profile: Target role: Position Applied : Highway/Survey Engineer | Headline: Position Applied : Highway/Survey Engineer | Portfolio: https://P.O.-

Key Skills:  Auto Cad Civil 3D;  Auto cad;  Auto Level;  Operating system: MS-office

IT Skills:  Auto Cad Civil 3D;  Auto cad;  Auto Level;  Operating system: MS-office

Employment: Reference to prior work/ Assignment that best illustrates Capability to Handle the || assigned tasks

Education: Graduation |  B.TECH CIVIL from HPU SHIMLA in 2014 | 2014

Projects: (1) || Construction and upgradation to 2 lane with paved || shoulder from design chainage 67+805 to 111+066 on of || khellani – Kiashtwar – Chattroo section of NH -244 || Year October 2021 to Till date | 2021-2021 || Location Kiashtwar, Jammu and Kashmir || Client NHIDCL || Authority’s

Personal Details: Name: CURRICULUM VITAE | Email: a.bhardwaj9049@gmail.com | Phone: 8278737473

Resume Source Path: F:\Resume All 1\Resume PDF\abhishek cv kiastwar j&K (99) CV.pdf

Parsed Technical Skills:  Auto Cad Civil 3D,  Auto cad,  Auto Level,  Operating system: MS-office'),
(968, 'Core Compentencies', 'abhishekgupta1209@gmail.com', '8083431738', 'Location: Jamshedpur (Jharkhand)', 'Location: Jamshedpur (Jharkhand)', 'A Technical professional with 7 years of experience with complementary mix of methodological and deployment expertise in the field of Operation & Maintenance of Solar, HVACs, Relay Testing, Projects and design. Comprehensive experience in Operation & Maintenance; implementing standard operating procedure for maintenance of different electrical equipments and client instructions, policies for operation and maintenance of solar power plant .', 'A Technical professional with 7 years of experience with complementary mix of methodological and deployment expertise in the field of Operation & Maintenance of Solar, HVACs, Relay Testing, Projects and design. Comprehensive experience in Operation & Maintenance; implementing standard operating procedure for maintenance of different electrical equipments and client instructions, policies for operation and maintenance of solar power plant .', ARRAY['Excel', 'Leadership', 'Auto Cad/ Revit.', 'Microsoft Windows NT and XP (Excel', 'Outlook', 'Power point & Word)']::text[], ARRAY['Auto Cad/ Revit.', 'Microsoft Windows NT and XP (Excel', 'Outlook', 'Power point & Word)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Auto Cad/ Revit.', 'Microsoft Windows NT and XP (Excel', 'Outlook', 'Power point & Word)']::text[], '', 'Name: Core Compentencies | Email: abhishekgupta1209@gmail.com | Phone: 8083431738 | Location: A Technical professional with entrepreneurial mind set possessing key acumen in Solar Power Plant Operation, Client', '', 'Target role: Location: Jamshedpur (Jharkhand) | Headline: Location: Jamshedpur (Jharkhand) | Location: A Technical professional with entrepreneurial mind set possessing key acumen in Solar Power Plant Operation, Client | Portfolio: https://B.E.', 'B.E | Electrical | Passout 2020', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2020","score":null,"raw":"Graduation | B.E. (Electrical Engineering) from Priyadarshini || Other | Indira Gandhi College Of Engineering (RTMNU) || Other | Nagpur in 2015 | 2015 || Other | 2015 | 2015 || Other | Base Four | Nagpur || Other | Trainee"}]'::jsonb, '[{"title":"Location: Jamshedpur (Jharkhand)","company":"Imported from resume CSV","description":"Company: Manpower Services Private Limited./ Jabalpur || Line of Service: Solar Engineer (Site In charge) || Duration: 2 Years 7monthsIOctober2020-tilldate || Overview: || Working as a Solar Engineer at Manpower Group Services India Pvt Ltd. for Vikram Solar 20MW Power Plant. || o Regular monitoring and inspection of site and taking preventive and corrective maintenance."}]'::jsonb, '[{"title":"Imported project details","description":"Teaming Peer Supportiveness || Quality Risk Management Leadership || CAREER TIMELINE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Cv May 23.pdf', 'Name: Core Compentencies

Email: abhishekgupta1209@gmail.com

Phone: 8083431738

Headline: Location: Jamshedpur (Jharkhand)

Profile Summary: A Technical professional with 7 years of experience with complementary mix of methodological and deployment expertise in the field of Operation & Maintenance of Solar, HVACs, Relay Testing, Projects and design. Comprehensive experience in Operation & Maintenance; implementing standard operating procedure for maintenance of different electrical equipments and client instructions, policies for operation and maintenance of solar power plant .

Career Profile: Target role: Location: Jamshedpur (Jharkhand) | Headline: Location: Jamshedpur (Jharkhand) | Location: A Technical professional with entrepreneurial mind set possessing key acumen in Solar Power Plant Operation, Client | Portfolio: https://B.E.

Key Skills: Auto Cad/ Revit.; Microsoft Windows NT and XP (Excel,; Outlook; Power point & Word)

IT Skills: Auto Cad/ Revit.; Microsoft Windows NT and XP (Excel,; Outlook; Power point & Word)

Skills: Excel;Leadership

Employment: Company: Manpower Services Private Limited./ Jabalpur || Line of Service: Solar Engineer (Site In charge) || Duration: 2 Years 7monthsIOctober2020-tilldate || Overview: || Working as a Solar Engineer at Manpower Group Services India Pvt Ltd. for Vikram Solar 20MW Power Plant. || o Regular monitoring and inspection of site and taking preventive and corrective maintenance.

Education: Graduation | B.E. (Electrical Engineering) from Priyadarshini || Other | Indira Gandhi College Of Engineering (RTMNU) || Other | Nagpur in 2015 | 2015 || Other | 2015 | 2015 || Other | Base Four | Nagpur || Other | Trainee

Projects: Teaming Peer Supportiveness || Quality Risk Management Leadership || CAREER TIMELINE

Personal Details: Name: Core Compentencies | Email: abhishekgupta1209@gmail.com | Phone: 8083431738 | Location: A Technical professional with entrepreneurial mind set possessing key acumen in Solar Power Plant Operation, Client

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Cv May 23.pdf

Parsed Technical Skills: Auto Cad/ Revit., Microsoft Windows NT and XP (Excel, Outlook, Power point & Word)'),
(969, 'Abhishek Cv 1', 'sharma95abhi@gmail.com', '8890014389', 'S T R U C T U R A L E N G I N E E R', 'S T R U C T U R A L E N G I N E E R', 'Basic knowledge about Daily Progress Reports Certications and Achivements Done summer internship at Public Works Department Got University Gold Medal for having secured first', 'Basic knowledge about Daily Progress Reports Certications and Achivements Done summer internship at Public Works Department Got University Gold Medal for having secured first', ARRAY['Express', 'Excel', 'Communication', 'Leadership', 'Teamwork', 'Quick Learner', 'Team Work Oriented', 'Contact', '+918890014389', 'Phone', 'sharma95abhi@gmail.com', 'Email', '9/40', 'Malviya Nagar', 'Jaipur', 'Rajasthan', 'Address', 'ABHISHEK SHARMA', 'S T R U C T U R A L E N G I N E E R', 'complements an engineer’s attention to detail', 'while also providing a platform', 'Time management']::text[], ARRAY['Quick Learner', 'Team Work Oriented', 'Contact', '+918890014389', 'Phone', 'sharma95abhi@gmail.com', 'Email', '9/40', 'Malviya Nagar', 'Jaipur', 'Rajasthan', 'Address', 'ABHISHEK SHARMA', 'S T R U C T U R A L E N G I N E E R', 'complements an engineer’s attention to detail', 'while also providing a platform', 'Time management']::text[], ARRAY['Express', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Quick Learner', 'Team Work Oriented', 'Contact', '+918890014389', 'Phone', 'sharma95abhi@gmail.com', 'Email', '9/40', 'Malviya Nagar', 'Jaipur', 'Rajasthan', 'Address', 'ABHISHEK SHARMA', 'S T R U C T U R A L E N G I N E E R', 'complements an engineer’s attention to detail', 'while also providing a platform', 'Time management']::text[], '', 'Name: Abhishek Cv 1 | Email: sharma95abhi@gmail.com | Phone: +918890014389 | Location: . As a dedicated and motivated civil engineering student at Vivekananda Global University, Jaipur, I am excited', '', 'Target role: S T R U C T U R A L E N G I N E E R | Headline: S T R U C T U R A L E N G I N E E R | Location: . As a dedicated and motivated civil engineering student at Vivekananda Global University, Jaipur, I am excited | Portfolio: https://62.8', 'BTECH | Civil | Passout 2023 | Score 62.8', '62.8', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"62.8","raw":"Postgraduate | Master of Technology from Vivekananda Global || Other | University | Jaipur (2021-2023) with 9 CGPA | with | 2021-2023 || Other | distinction. || Graduation | BTech from JECRC UDML College of Engineering Jaipur || Other | (2013- 2017) with 62.8 % | 2013-2017 || Other | XIIth from Kendriya Vidhyalaya | Churu (2013) With | 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek CV-1.pdf', 'Name: Abhishek Cv 1

Email: sharma95abhi@gmail.com

Phone: 8890014389

Headline: S T R U C T U R A L E N G I N E E R

Profile Summary: Basic knowledge about Daily Progress Reports Certications and Achivements Done summer internship at Public Works Department Got University Gold Medal for having secured first

Career Profile: Target role: S T R U C T U R A L E N G I N E E R | Headline: S T R U C T U R A L E N G I N E E R | Location: . As a dedicated and motivated civil engineering student at Vivekananda Global University, Jaipur, I am excited | Portfolio: https://62.8

Key Skills: Quick Learner; Team Work Oriented; Contact; +918890014389; Phone; sharma95abhi@gmail.com; Email; 9/40; Malviya Nagar; Jaipur; Rajasthan; Address; ABHISHEK SHARMA; S T R U C T U R A L E N G I N E E R; complements an engineer’s attention to detail; while also providing a platform; Time management

IT Skills: Quick Learner; Team Work Oriented; Contact; +918890014389; Phone; sharma95abhi@gmail.com; Email; 9/40; Malviya Nagar; Jaipur; Rajasthan; Address; ABHISHEK SHARMA; S T R U C T U R A L E N G I N E E R; complements an engineer’s attention to detail; while also providing a platform

Skills: Express;Excel;Communication;Leadership;Teamwork

Education: Postgraduate | Master of Technology from Vivekananda Global || Other | University | Jaipur (2021-2023) with 9 CGPA | with | 2021-2023 || Other | distinction. || Graduation | BTech from JECRC UDML College of Engineering Jaipur || Other | (2013- 2017) with 62.8 % | 2013-2017 || Other | XIIth from Kendriya Vidhyalaya | Churu (2013) With | 2013

Personal Details: Name: Abhishek Cv 1 | Email: sharma95abhi@gmail.com | Phone: +918890014389 | Location: . As a dedicated and motivated civil engineering student at Vivekananda Global University, Jaipur, I am excited

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek CV-1.pdf

Parsed Technical Skills: Quick Learner, Team Work Oriented, Contact, +918890014389, Phone, sharma95abhi@gmail.com, Email, 9/40, Malviya Nagar, Jaipur, Rajasthan, Address, ABHISHEK SHARMA, S T R U C T U R A L E N G I N E E R, complements an engineer’s attention to detail, while also providing a platform, Time management'),
(970, 'Arjun Bansal', 'arjunbansal901@gmail.com', '6261294352', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'I am an enthusiastic, self-motivated, reliable, responsible and hard-working person. I am a mature team worker and adaptable to all challenging situations. I can work well both in a team environment as well as using my own initiative. I can work well under pressure and adhere to strict deadlines.', 'I am an enthusiastic, self-motivated, reliable, responsible and hard-working person. I am a mature team worker and adaptable to all challenging situations. I can work well both in a team environment as well as using my own initiative. I can work well under pressure and adhere to strict deadlines.', ARRAY['Communication', 'Leadership', 'Teamwork', 'Autocad 2D/3D', 'Auto level', 'Basic computer with MS office', 'Stronger communication', 'Material Testing Knowledge', 'Cement test ( i have both field & laboratory knowledge)', 'stability.', 'Aggregate testing includes sieve analysis', 'specific gravity', 'and abrasion resistance tests.', 'I have also brick testing knowledge.', 'Strength', 'teamwork and leadership Decisions making under pressure.', 'Certificate', 'Basic Computer from Balaji Institute Satna (3 Month)', '(In Satna mp)', 'Language', 'HINDI', 'ENGLISH', 'Personal detail', 'Address Nai Basti', 'Satna', 'Madhya pradesh', '485005', 'Date of birth 18/02/2003', 'Gender Male', 'Nationality Indian', 'Marital status single', 'Disclaimer', 'belief.', 'Arjun Bansal']::text[], ARRAY['Autocad 2D/3D', 'Auto level', 'Basic computer with MS office', 'Stronger communication', 'Material Testing Knowledge', 'Cement test ( i have both field & laboratory knowledge)', 'stability.', 'Aggregate testing includes sieve analysis', 'specific gravity', 'and abrasion resistance tests.', 'I have also brick testing knowledge.', 'Strength', 'teamwork and leadership Decisions making under pressure.', 'Certificate', 'Basic Computer from Balaji Institute Satna (3 Month)', '(In Satna mp)', 'Language', 'HINDI', 'ENGLISH', 'Personal detail', 'Address Nai Basti', 'Satna', 'Madhya pradesh', '485005', 'Date of birth 18/02/2003', 'Gender Male', 'Nationality Indian', 'Marital status single', 'Disclaimer', 'belief.', 'Arjun Bansal']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Autocad 2D/3D', 'Auto level', 'Basic computer with MS office', 'Stronger communication', 'Material Testing Knowledge', 'Cement test ( i have both field & laboratory knowledge)', 'stability.', 'Aggregate testing includes sieve analysis', 'specific gravity', 'and abrasion resistance tests.', 'I have also brick testing knowledge.', 'Strength', 'teamwork and leadership Decisions making under pressure.', 'Certificate', 'Basic Computer from Balaji Institute Satna (3 Month)', '(In Satna mp)', 'Language', 'HINDI', 'ENGLISH', 'Personal detail', 'Address Nai Basti', 'Satna', 'Madhya pradesh', '485005', 'Date of birth 18/02/2003', 'Gender Male', 'Nationality Indian', 'Marital status single', 'Disclaimer', 'belief.', 'Arjun Bansal']::text[], '', 'Name: ARJUN BANSAL | Email: arjunbansal901@gmail.com | Phone: 6261294352', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024 | Score 76.66', '76.66', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"76.66","raw":"Graduation | B.tech (Civil Eng.) | ➢ Aditya college of technology & science | 2020-2024 || Class 10 | (mp board)10TH | ➢ Govt.hr. Sec. school | 2017-2018 || Class 12 | (mp board)12TH | ➢ Govt.hr. Sec. school | 2019-2020"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document 2.pdf', 'Name: Arjun Bansal

Email: arjunbansal901@gmail.com

Phone: 6261294352

Headline: CIVIL ENGINEER

Profile Summary: I am an enthusiastic, self-motivated, reliable, responsible and hard-working person. I am a mature team worker and adaptable to all challenging situations. I can work well both in a team environment as well as using my own initiative. I can work well under pressure and adhere to strict deadlines.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://B.tech

Key Skills: Autocad 2D/3D; Auto level; Basic computer with MS office; Stronger communication; Material Testing Knowledge; Cement test ( i have both field & laboratory knowledge); stability.; Aggregate testing includes sieve analysis; specific gravity; and abrasion resistance tests.; I have also brick testing knowledge.; Strength; teamwork and leadership Decisions making under pressure.; Certificate; Basic Computer from Balaji Institute Satna (3 Month); (In Satna mp); Language; HINDI; ENGLISH; Personal detail; Address Nai Basti; Satna; Madhya pradesh; 485005; Date of birth 18/02/2003; Gender Male; Nationality Indian; Marital status single; Disclaimer; belief.; Arjun Bansal

IT Skills: Autocad 2D/3D; Auto level; Basic computer with MS office; Stronger communication; Material Testing Knowledge; Cement test ( i have both field & laboratory knowledge); stability.; Aggregate testing includes sieve analysis; specific gravity; and abrasion resistance tests.; I have also brick testing knowledge.; Strength; teamwork and leadership Decisions making under pressure.; Certificate; Basic Computer from Balaji Institute Satna (3 Month); (In Satna mp); Language; HINDI; ENGLISH; Personal detail; Address Nai Basti; Satna; Madhya pradesh; 485005; Date of birth 18/02/2003; Gender Male; Nationality Indian; Marital status single; Disclaimer; belief.; Arjun Bansal

Skills: Communication;Leadership;Teamwork

Employment: Fresher

Education: Graduation | B.tech (Civil Eng.) | ➢ Aditya college of technology & science | 2020-2024 || Class 10 | (mp board)10TH | ➢ Govt.hr. Sec. school | 2017-2018 || Class 12 | (mp board)12TH | ➢ Govt.hr. Sec. school | 2019-2020

Personal Details: Name: ARJUN BANSAL | Email: arjunbansal901@gmail.com | Phone: 6261294352

Resume Source Path: F:\Resume All 1\Resume PDF\Document 2.pdf

Parsed Technical Skills: Autocad 2D/3D, Auto level, Basic computer with MS office, Stronger communication, Material Testing Knowledge, Cement test ( i have both field & laboratory knowledge), stability., Aggregate testing includes sieve analysis, specific gravity, and abrasion resistance tests., I have also brick testing knowledge., Strength, teamwork and leadership Decisions making under pressure., Certificate, Basic Computer from Balaji Institute Satna (3 Month), (In Satna mp), Language, HINDI, ENGLISH, Personal detail, Address Nai Basti, Satna, Madhya pradesh, 485005, Date of birth 18/02/2003, Gender Male, Nationality Indian, Marital status single, Disclaimer, belief., Arjun Bansal'),
(971, 'Work Experience', 'rajputsalmankhan@gmail.com', '9574522633', 'New Delhi, India', 'New Delhi, India', '', 'Target role: New Delhi, India | Headline: New Delhi, India | Location: New Delhi, India | Portfolio: https://B.Tech.', ARRAY[' ETABS  Auto CAD  Construction Drawing', ' STAAD Pro  SAP2000  RCDC', ' SAFE  Microsoft Office  Tekla Structure', 'Bachelor of Technology (Civil Engineering)', 'Dr. A.P.J. Abdul Kalam Technical', 'University', 'Key Responsibilities', ' Preparation of structural model using ETABS', 'SAFE and STAAD PRO.', ' Preparation layouts design basis reports', 'design & analysis using software.', ' Perform structural stability calculation prior to drafting.', ' Coordination with client', 'Peer Review consultant and architect.']::text[], ARRAY[' ETABS  Auto CAD  Construction Drawing', ' STAAD Pro  SAP2000  RCDC', ' SAFE  Microsoft Office  Tekla Structure', 'Bachelor of Technology (Civil Engineering)', 'Dr. A.P.J. Abdul Kalam Technical', 'University', 'Key Responsibilities', ' Preparation of structural model using ETABS', 'SAFE and STAAD PRO.', ' Preparation layouts design basis reports', 'design & analysis using software.', ' Perform structural stability calculation prior to drafting.', ' Coordination with client', 'Peer Review consultant and architect.']::text[], ARRAY[]::text[], ARRAY[' ETABS  Auto CAD  Construction Drawing', ' STAAD Pro  SAP2000  RCDC', ' SAFE  Microsoft Office  Tekla Structure', 'Bachelor of Technology (Civil Engineering)', 'Dr. A.P.J. Abdul Kalam Technical', 'University', 'Key Responsibilities', ' Preparation of structural model using ETABS', 'SAFE and STAAD PRO.', ' Preparation layouts design basis reports', 'design & analysis using software.', ' Perform structural stability calculation prior to drafting.', ' Coordination with client', 'Peer Review consultant and architect.']::text[], '', 'Name: Work Experience | Email: rajputsalmankhan@gmail.com | Phone: 919574522633 | Location: New Delhi, India', '', 'Target role: New Delhi, India | Headline: New Delhi, India | Location: New Delhi, India | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of Technology (Structural Engineering) || Other | Dr. A.P.J. Abdul Kalam Technical | University || Other | 2021 – 2024 Lucknow | U.P. | India | 2021-2024 || Other | Main Courses || Other |  Structural Dynamics || Other |  Earthquake Resistant Design"}]'::jsonb, '[{"title":"New Delhi, India","company":"Imported from resume CSV","description":"2022-Present | May 2022- Present Global Design Engineers Design Engineer || 2019-2022 | July 2019 to March 2022 Axees Consultants Design Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. Noida Silicon City Tower, Noida ||  Commercial Building with 2B+G+45 stories. ||  Structural system of the building is proposed as building with RCSMRF. ||  Software used- ETABS. || 2. Jaypee Kosmos, Noida ||  Residential Building with B+G+43 stories. ||  Structural system of the building is proposed as building with RCSMRF. ||  Software used- ETABS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Adnan Akhtar.pdf', 'Name: Work Experience

Email: rajputsalmankhan@gmail.com

Phone: 9574522633

Headline: New Delhi, India

Career Profile: Target role: New Delhi, India | Headline: New Delhi, India | Location: New Delhi, India | Portfolio: https://B.Tech.

Key Skills:  ETABS  Auto CAD  Construction Drawing;  STAAD Pro  SAP2000  RCDC;  SAFE  Microsoft Office  Tekla Structure; Bachelor of Technology (Civil Engineering); Dr. A.P.J. Abdul Kalam Technical; University; Key Responsibilities;  Preparation of structural model using ETABS; SAFE and STAAD PRO.;  Preparation layouts design basis reports; design & analysis using software.;  Perform structural stability calculation prior to drafting.;  Coordination with client; Peer Review consultant and architect.

IT Skills:  ETABS  Auto CAD  Construction Drawing;  STAAD Pro  SAP2000  RCDC;  SAFE  Microsoft Office  Tekla Structure; Bachelor of Technology (Civil Engineering); Dr. A.P.J. Abdul Kalam Technical; University; Key Responsibilities;  Preparation of structural model using ETABS; SAFE and STAAD PRO.;  Preparation layouts design basis reports; design & analysis using software.;  Perform structural stability calculation prior to drafting.;  Coordination with client; Peer Review consultant and architect.

Employment: 2022-Present | May 2022- Present Global Design Engineers Design Engineer || 2019-2022 | July 2019 to March 2022 Axees Consultants Design Engineer

Education: Postgraduate | Master of Technology (Structural Engineering) || Other | Dr. A.P.J. Abdul Kalam Technical | University || Other | 2021 – 2024 Lucknow | U.P. | India | 2021-2024 || Other | Main Courses || Other |  Structural Dynamics || Other |  Earthquake Resistant Design

Projects: 1. Noida Silicon City Tower, Noida ||  Commercial Building with 2B+G+45 stories. ||  Structural system of the building is proposed as building with RCSMRF. ||  Software used- ETABS. || 2. Jaypee Kosmos, Noida ||  Residential Building with B+G+43 stories. ||  Structural system of the building is proposed as building with RCSMRF. ||  Software used- ETABS.

Personal Details: Name: Work Experience | Email: rajputsalmankhan@gmail.com | Phone: 919574522633 | Location: New Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\Adnan Akhtar.pdf

Parsed Technical Skills:  ETABS  Auto CAD  Construction Drawing,  STAAD Pro  SAP2000  RCDC,  SAFE  Microsoft Office  Tekla Structure, Bachelor of Technology (Civil Engineering), Dr. A.P.J. Abdul Kalam Technical, University, Key Responsibilities,  Preparation of structural model using ETABS, SAFE and STAAD PRO.,  Preparation layouts design basis reports, design & analysis using software.,  Perform structural stability calculation prior to drafting.,  Coordination with client, Peer Review consultant and architect.'),
(972, 'Personal Details', 'kumar.aligarh.95@gmail.com', '9205073462', 'Personal Details', 'Personal Details', 'CONTACT Mobile: +91-9205073462 Email: kumar.aligarh.95@gmail.com PERSONAL DETAILS', 'CONTACT Mobile: +91-9205073462 Email: kumar.aligarh.95@gmail.com PERSONAL DETAILS', ARRAY['Excel', 'Highway Design', 'Civil 3D', 'AutoCAD', 'MS Office', 'Highway Geometric Design', 'Transportation Engineering']::text[], ARRAY['Highway Design', 'Civil 3D', 'AutoCAD', 'MS Office', 'Highway Geometric Design', 'Transportation Engineering']::text[], ARRAY['Excel']::text[], ARRAY['Highway Design', 'Civil 3D', 'AutoCAD', 'MS Office', 'Highway Geometric Design', 'Transportation Engineering']::text[], '', 'Name: Personal Details | Email: kumar.aligarh.95@gmail.com | Phone: +919205073462', '', 'Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68","raw":"Graduation | Post Graduation || Postgraduate | Course M.Tech (Transportation & Highway Engg) || Other | College Indian Institute of Technology | Guwahati || Other | Year of Passing 2021 | 2021 || Other | Grade 7.04/10 || Graduation | Graduation"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"Present | Current Location Jaipur || 1995 | Date of Birth Feb 04, 1995 || Gender Male || Marital Status Single / Unmarried || 2023-Present | Jan 2023 to Present || Highway Engineer at H G Infra Engineering (HGIEL)"}]'::jsonb, '[{"title":"Imported project details","description":"Interaction with client for site related issues. || Apr 2022 to Jan 2023 | 2022-2022 || Assistant Highway Engineer at Voyants Solutions || Responsible for assuring the work done as per || client requirements & guidelines specified in || MoRTH and different IRC codes. || Monitoring of site execution work i.e. | https://i.e. || preparation of subgrade, embankment, GSB,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Course On AutoCAD; GATE 2018 Qualified; GATE 2019 Qualified"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek CV_IITG.pdf', 'Name: Personal Details

Email: kumar.aligarh.95@gmail.com

Phone: 9205073462

Headline: Personal Details

Profile Summary: CONTACT Mobile: +91-9205073462 Email: kumar.aligarh.95@gmail.com PERSONAL DETAILS

Career Profile: Portfolio: https://M.Tech

Key Skills: Highway Design; Civil 3D; AutoCAD; MS Office; Highway Geometric Design; Transportation Engineering

IT Skills: Highway Design; Civil 3D; AutoCAD; MS Office; Highway Geometric Design; Transportation Engineering

Skills: Excel

Employment: Present | Current Location Jaipur || 1995 | Date of Birth Feb 04, 1995 || Gender Male || Marital Status Single / Unmarried || 2023-Present | Jan 2023 to Present || Highway Engineer at H G Infra Engineering (HGIEL)

Education: Graduation | Post Graduation || Postgraduate | Course M.Tech (Transportation & Highway Engg) || Other | College Indian Institute of Technology | Guwahati || Other | Year of Passing 2021 | 2021 || Other | Grade 7.04/10 || Graduation | Graduation

Projects: Interaction with client for site related issues. || Apr 2022 to Jan 2023 | 2022-2022 || Assistant Highway Engineer at Voyants Solutions || Responsible for assuring the work done as per || client requirements & guidelines specified in || MoRTH and different IRC codes. || Monitoring of site execution work i.e. | https://i.e. || preparation of subgrade, embankment, GSB,

Accomplishments: Course On AutoCAD; GATE 2018 Qualified; GATE 2019 Qualified

Personal Details: Name: Personal Details | Email: kumar.aligarh.95@gmail.com | Phone: +919205073462

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek CV_IITG.pdf

Parsed Technical Skills: Highway Design, Civil 3D, AutoCAD, MS Office, Highway Geometric Design, Transportation Engineering'),
(973, 'Abhishek Kumar Dubey', '-abhicool.ballia47@gmail.com', '8924005858', 'ABHISHEK KUMAR DUBEY', 'ABHISHEK KUMAR DUBEY', 'A Position in Civil Engineering providing the opportunity to make a strong contribution to organizational goals through continued development of professional skills. A dynamic professional with nearly 7 years+ of rich experience in Civil Construction & Management. Demonstrative excellence in executing large scale multistoried building projects.', 'A Position in Civil Engineering providing the opportunity to make a strong contribution to organizational goals through continued development of professional skills. A dynamic professional with nearly 7 years+ of rich experience in Civil Construction & Management. Demonstrative excellence in executing large scale multistoried building projects.', ARRAY['Excel', 'Communication', 'Execution of aluminum formwork system', 'including all finishing work Supervision', 'Monitoring and controlling Progress', 'Quality', 'Quantity', 'Vindhya Telelinks Limited (SWSM Project- Sultanpur)', 'Worked as Sr. Engineer from Jun 2023 to Till Date.', 'Worked as Junior Engineer from Jan 2022 to June 2023.', 'Acrotech infrastructures Pvt. Ltd. (ATS Project SEC-150 NOIDA)', 'Worked as Junior Engineer from OCT 2016 to Jan 2022.', 'Responsible for Tube Wells', 'Tube Well development', 'Rising main and Water distribution Mains With FHTC', 'Responsible for Pump house', 'OHT', 'Boundary Wall and external development like-D. G Foundation', 'road', 'Drain', 'Recharge pit etc.', 'Quantity Work Out as per the Drawings.', 'Timely execution of the civil works Shuttering', 'Reinforcement', 'Concreting &', 'Checking line', 'level & layout.', 'Planning and indenting daily requirements of labor', 'construction machinery and formwork.', 'Taking care of company assets like material', 'shuttering and machinery.', 'Providing inputs of planning engineer for Daily progress Report.', 'specification.', 'Auto CADD MS Word', 'Excel and Net Surfing.', 'Father’s Name : Mr. Muralidhar Dubey', 'Bharatpura', 'Hanumanganj', 'Ballia', 'Uttar Pradesh (277001)', '08/08/1993', 'Single', 'Hindi & English.', 'Net surfing & Reading Newspaper', 'Playing & Watching Cricket &', 'Interact with peoples for better achievement aim.', '……………', '…………… (Abhishek Kumar Dubey)']::text[], ARRAY['Execution of aluminum formwork system', 'including all finishing work Supervision', 'Monitoring and controlling Progress', 'Quality', 'Quantity', 'Vindhya Telelinks Limited (SWSM Project- Sultanpur)', 'Worked as Sr. Engineer from Jun 2023 to Till Date.', 'Worked as Junior Engineer from Jan 2022 to June 2023.', 'Acrotech infrastructures Pvt. Ltd. (ATS Project SEC-150 NOIDA)', 'Worked as Junior Engineer from OCT 2016 to Jan 2022.', 'Responsible for Tube Wells', 'Tube Well development', 'Rising main and Water distribution Mains With FHTC', 'Responsible for Pump house', 'OHT', 'Boundary Wall and external development like-D. G Foundation', 'road', 'Drain', 'Recharge pit etc.', 'Quantity Work Out as per the Drawings.', 'Timely execution of the civil works Shuttering', 'Reinforcement', 'Concreting &', 'Checking line', 'level & layout.', 'Planning and indenting daily requirements of labor', 'construction machinery and formwork.', 'Taking care of company assets like material', 'shuttering and machinery.', 'Providing inputs of planning engineer for Daily progress Report.', 'specification.', 'Auto CADD MS Word', 'Excel and Net Surfing.', 'Father’s Name : Mr. Muralidhar Dubey', 'Bharatpura', 'Hanumanganj', 'Ballia', 'Uttar Pradesh (277001)', '08/08/1993', 'Single', 'Hindi & English.', 'Net surfing & Reading Newspaper', 'Playing & Watching Cricket &', 'Interact with peoples for better achievement aim.', '……………', '…………… (Abhishek Kumar Dubey)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Execution of aluminum formwork system', 'including all finishing work Supervision', 'Monitoring and controlling Progress', 'Quality', 'Quantity', 'Vindhya Telelinks Limited (SWSM Project- Sultanpur)', 'Worked as Sr. Engineer from Jun 2023 to Till Date.', 'Worked as Junior Engineer from Jan 2022 to June 2023.', 'Acrotech infrastructures Pvt. Ltd. (ATS Project SEC-150 NOIDA)', 'Worked as Junior Engineer from OCT 2016 to Jan 2022.', 'Responsible for Tube Wells', 'Tube Well development', 'Rising main and Water distribution Mains With FHTC', 'Responsible for Pump house', 'OHT', 'Boundary Wall and external development like-D. G Foundation', 'road', 'Drain', 'Recharge pit etc.', 'Quantity Work Out as per the Drawings.', 'Timely execution of the civil works Shuttering', 'Reinforcement', 'Concreting &', 'Checking line', 'level & layout.', 'Planning and indenting daily requirements of labor', 'construction machinery and formwork.', 'Taking care of company assets like material', 'shuttering and machinery.', 'Providing inputs of planning engineer for Daily progress Report.', 'specification.', 'Auto CADD MS Word', 'Excel and Net Surfing.', 'Father’s Name : Mr. Muralidhar Dubey', 'Bharatpura', 'Hanumanganj', 'Ballia', 'Uttar Pradesh (277001)', '08/08/1993', 'Single', 'Hindi & English.', 'Net surfing & Reading Newspaper', 'Playing & Watching Cricket &', 'Interact with peoples for better achievement aim.', '……………', '…………… (Abhishek Kumar Dubey)']::text[], '', 'Name: CURRICULUM VITAE | Email: -abhicool.ballia47@gmail.com | Phone: 8924005858', '', 'Target role: ABHISHEK KUMAR DUBEY | Headline: ABHISHEK KUMAR DUBEY', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 10th Passed from UP BOARD in 2007. | 2007 || Class 12 | 12th Passed with science form UP BOARD in 2009. | 2009 || Other | Diploma in civil engineering from State Board of Technical Education UTTAR PRADESH(BTEUP) in 2016. | 2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"To ensure the safety at work as per site safety work in case of accident attend injured person and alert safety officer, || Monitor, assist and motivate for maintaining quality procedures, checklist on site. | Quality || Study of tender documents, identify scope of works and review of material specification and all other || technical/commercial requirements. || PROJECT: - Vindhya Telelinks Limited (SWSM Project- Sultanpur) | Vindhya Telelinks Limited (SWSM Project- Sultanpur) || JOB RESPONSIBILITY: -Construction supervision for the development of OHT, Pump House, construction supervision of | OHT || lay out of civil work and man management including Preparation of daily, weekly and monthly report. || PROJECT: - NCC Ltd. (SWSM Project- Lakhimpur)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abhishek Dubey resume2024.pdf', 'Name: Abhishek Kumar Dubey

Email: -abhicool.ballia47@gmail.com

Phone: 8924005858

Headline: ABHISHEK KUMAR DUBEY

Profile Summary: A Position in Civil Engineering providing the opportunity to make a strong contribution to organizational goals through continued development of professional skills. A dynamic professional with nearly 7 years+ of rich experience in Civil Construction & Management. Demonstrative excellence in executing large scale multistoried building projects.

Career Profile: Target role: ABHISHEK KUMAR DUBEY | Headline: ABHISHEK KUMAR DUBEY

Key Skills: Execution of aluminum formwork system; including all finishing work Supervision; Monitoring and controlling Progress; Quality; Quantity; Vindhya Telelinks Limited (SWSM Project- Sultanpur); Worked as Sr. Engineer from Jun 2023 to Till Date.; Worked as Junior Engineer from Jan 2022 to June 2023.; Acrotech infrastructures Pvt. Ltd. (ATS Project SEC-150 NOIDA); Worked as Junior Engineer from OCT 2016 to Jan 2022.; Responsible for Tube Wells; Tube Well development; Rising main and Water distribution Mains With FHTC; Responsible for Pump house; OHT; Boundary Wall and external development like-D. G Foundation; road; Drain; Recharge pit etc.; Quantity Work Out as per the Drawings.; Timely execution of the civil works Shuttering; Reinforcement; Concreting &; Checking line; level & layout.; Planning and indenting daily requirements of labor; construction machinery and formwork.; Taking care of company assets like material; shuttering and machinery.; Providing inputs of planning engineer for Daily progress Report.; specification.; Auto CADD MS Word; Excel and Net Surfing.; Father’s Name : Mr. Muralidhar Dubey; Bharatpura; Hanumanganj; Ballia; Uttar Pradesh (277001); 08/08/1993; Single; Hindi & English.; Net surfing & Reading Newspaper; Playing & Watching Cricket &; Interact with peoples for better achievement aim.; ……………; …………… (Abhishek Kumar Dubey)

IT Skills: Execution of aluminum formwork system; including all finishing work Supervision; Monitoring and controlling Progress; Quality; Quantity; Vindhya Telelinks Limited (SWSM Project- Sultanpur); Worked as Sr. Engineer from Jun 2023 to Till Date.; Worked as Junior Engineer from Jan 2022 to June 2023.; Acrotech infrastructures Pvt. Ltd. (ATS Project SEC-150 NOIDA); Worked as Junior Engineer from OCT 2016 to Jan 2022.; Responsible for Tube Wells; Tube Well development; Rising main and Water distribution Mains With FHTC; Responsible for Pump house; OHT; Boundary Wall and external development like-D. G Foundation; road; Drain; Recharge pit etc.; Quantity Work Out as per the Drawings.; Timely execution of the civil works Shuttering; Reinforcement; Concreting &; Checking line; level & layout.; Planning and indenting daily requirements of labor; construction machinery and formwork.; Taking care of company assets like material; shuttering and machinery.; Providing inputs of planning engineer for Daily progress Report.; specification.; Auto CADD MS Word; Excel and Net Surfing.; Father’s Name : Mr. Muralidhar Dubey; Bharatpura; Hanumanganj; Ballia; Uttar Pradesh (277001); 08/08/1993; Single; Hindi & English.; Net surfing & Reading Newspaper; Playing & Watching Cricket &; Interact with peoples for better achievement aim.; ……………; …………… (Abhishek Kumar Dubey)

Skills: Excel;Communication

Education: Class 10 | 10th Passed from UP BOARD in 2007. | 2007 || Class 12 | 12th Passed with science form UP BOARD in 2009. | 2009 || Other | Diploma in civil engineering from State Board of Technical Education UTTAR PRADESH(BTEUP) in 2016. | 2016

Projects: To ensure the safety at work as per site safety work in case of accident attend injured person and alert safety officer, || Monitor, assist and motivate for maintaining quality procedures, checklist on site. | Quality || Study of tender documents, identify scope of works and review of material specification and all other || technical/commercial requirements. || PROJECT: - Vindhya Telelinks Limited (SWSM Project- Sultanpur) | Vindhya Telelinks Limited (SWSM Project- Sultanpur) || JOB RESPONSIBILITY: -Construction supervision for the development of OHT, Pump House, construction supervision of | OHT || lay out of civil work and man management including Preparation of daily, weekly and monthly report. || PROJECT: - NCC Ltd. (SWSM Project- Lakhimpur)

Personal Details: Name: CURRICULUM VITAE | Email: -abhicool.ballia47@gmail.com | Phone: 8924005858

Resume Source Path: F:\Resume All 1\Resume PDF\abhishek Dubey resume2024.pdf

Parsed Technical Skills: Execution of aluminum formwork system, including all finishing work Supervision, Monitoring and controlling Progress, Quality, Quantity, Vindhya Telelinks Limited (SWSM Project- Sultanpur), Worked as Sr. Engineer from Jun 2023 to Till Date., Worked as Junior Engineer from Jan 2022 to June 2023., Acrotech infrastructures Pvt. Ltd. (ATS Project SEC-150 NOIDA), Worked as Junior Engineer from OCT 2016 to Jan 2022., Responsible for Tube Wells, Tube Well development, Rising main and Water distribution Mains With FHTC, Responsible for Pump house, OHT, Boundary Wall and external development like-D. G Foundation, road, Drain, Recharge pit etc., Quantity Work Out as per the Drawings., Timely execution of the civil works Shuttering, Reinforcement, Concreting &, Checking line, level & layout., Planning and indenting daily requirements of labor, construction machinery and formwork., Taking care of company assets like material, shuttering and machinery., Providing inputs of planning engineer for Daily progress Report., specification., Auto CADD MS Word, Excel and Net Surfing., Father’s Name : Mr. Muralidhar Dubey, Bharatpura, Hanumanganj, Ballia, Uttar Pradesh (277001), 08/08/1993, Single, Hindi & English., Net surfing & Reading Newspaper, Playing & Watching Cricket &, Interact with peoples for better achievement aim., ……………, …………… (Abhishek Kumar Dubey)'),
(974, 'Abhishek Kumar Giri', 'email-abhishekgiri520@gmail.com', '9305088487', 'Mechanical:-Engineer,(P&M)', 'Mechanical:-Engineer,(P&M)', '', 'Target role: Mechanical:-Engineer,(P&M) | Headline: Mechanical:-Engineer,(P&M) | Location: Mechanical:-Engineer,(P&M) | Portfolio: https://U.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ABHISHEK KUMAR GIRI | Email: email-abhishekgiri520@gmail.com | Phone: 9305088487 | Location: Mechanical:-Engineer,(P&M)', '', 'Target role: Mechanical:-Engineer,(P&M) | Headline: Mechanical:-Engineer,(P&M) | Location: Mechanical:-Engineer,(P&M) | Portfolio: https://U.P.', 'DIPLOMA | Mechanical | Passout 2023 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":"78","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Operation Engineering || 1. Maintenance of Concrete Plants, excavators (210D, 140D), Motor Grader, Digital generators, | Git || and auxiliary Machine & Vehicles. || 2. Performed equipment inspection, maintenance tasks, troubleshooting and diagnoses of plant. || equipment and systems. || 3. Making indent or PR for required spare parts of heavy machine and plants. || 4. Handling Breakdown & Controlling in Breakdown of All Types of Equipment. (Tipper, Transit || Mixtures Compactor, Tandem Roller, PTR, Paver. etc.….)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Giri Cv Updated.pdf', 'Name: Abhishek Kumar Giri

Email: email-abhishekgiri520@gmail.com

Phone: 9305088487

Headline: Mechanical:-Engineer,(P&M)

Career Profile: Target role: Mechanical:-Engineer,(P&M) | Headline: Mechanical:-Engineer,(P&M) | Location: Mechanical:-Engineer,(P&M) | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Operation Engineering || 1. Maintenance of Concrete Plants, excavators (210D, 140D), Motor Grader, Digital generators, | Git || and auxiliary Machine & Vehicles. || 2. Performed equipment inspection, maintenance tasks, troubleshooting and diagnoses of plant. || equipment and systems. || 3. Making indent or PR for required spare parts of heavy machine and plants. || 4. Handling Breakdown & Controlling in Breakdown of All Types of Equipment. (Tipper, Transit || Mixtures Compactor, Tandem Roller, PTR, Paver. etc.….)

Personal Details: Name: ABHISHEK KUMAR GIRI | Email: email-abhishekgiri520@gmail.com | Phone: 9305088487 | Location: Mechanical:-Engineer,(P&M)

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Giri Cv Updated.pdf

Parsed Technical Skills: Excel'),
(975, 'Abhishek Goswami', 'abhishekgiri1295@gmail.com', '8059528451', 'ABHISHEK GOSWAMI', 'ABHISHEK GOSWAMI', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth.', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth.', ARRAY['PERSONAL DOSSIER', '12th October 1996', 'Father’s Name: Naval Kishor Giri', 'Male', 'Indian', 'English & Hindi', 'DECLARATION', 'can be supported with reliable documents when needed.', 'Date-', 'Place- Sign.']::text[], ARRAY['PERSONAL DOSSIER', '12th October 1996', 'Father’s Name: Naval Kishor Giri', 'Male', 'Indian', 'English & Hindi', 'DECLARATION', 'can be supported with reliable documents when needed.', 'Date-', 'Place- Sign.']::text[], ARRAY[]::text[], ARRAY['PERSONAL DOSSIER', '12th October 1996', 'Father’s Name: Naval Kishor Giri', 'Male', 'Indian', 'English & Hindi', 'DECLARATION', 'can be supported with reliable documents when needed.', 'Date-', 'Place- Sign.']::text[], '', 'Name: CURRICULUM VITAE | Email: abhishekgiri1295@gmail.com | Phone: +918059528451', '', 'Target role: ABHISHEK GOSWAMI | Headline: ABHISHEK GOSWAMI | Portfolio: https://Sr.No.', 'BE | Civil | Passout 2022 | Score 71', '71', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"71","raw":"Other | Sr.No. QUALIFICATION BOARD/UNIVESITY YEAR PERCENTAGE || Other | 1 B-TECH(Civil || Other | Engg.) || Other | D.C.R.U.S.T | MURTHAL 2017 71% | 2017 || Class 12 | 2 Senior Secondary C.B.S.E | DELHI 2013 52% | 2013 || Other | 3 Secondary B.S.E.B | PATNA 2011 62% | 2011"}]'::jsonb, '[{"title":"ABHISHEK GOSWAMI","company":"Imported from resume CSV","description":"Name of Assignment: DC-26 Construction of Cut & Cover Ramp with Diaphragm wall & other || Finishing work in Sarita Vihar metro Depot . || – YFC -CC JV || Client : Delhi Metro Rail Corporation Limited (CPM-8) Lajpat Nagar) || Position Held: Sr. Site Engineer (JAN 23-TILL DATE) || Activities Performed: Responsible for"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Goswami Resume.pdf', 'Name: Abhishek Goswami

Email: abhishekgiri1295@gmail.com

Phone: 8059528451

Headline: ABHISHEK GOSWAMI

Profile Summary: To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth.

Career Profile: Target role: ABHISHEK GOSWAMI | Headline: ABHISHEK GOSWAMI | Portfolio: https://Sr.No.

Key Skills: PERSONAL DOSSIER; 12th October 1996; Father’s Name: Naval Kishor Giri; Male; Indian; English & Hindi; DECLARATION; can be supported with reliable documents when needed.; Date-; Place- Sign.

IT Skills: PERSONAL DOSSIER; 12th October 1996; Father’s Name: Naval Kishor Giri; Male; Indian; English & Hindi; DECLARATION; can be supported with reliable documents when needed.; Date-; Place- Sign.

Employment: Name of Assignment: DC-26 Construction of Cut & Cover Ramp with Diaphragm wall & other || Finishing work in Sarita Vihar metro Depot . || – YFC -CC JV || Client : Delhi Metro Rail Corporation Limited (CPM-8) Lajpat Nagar) || Position Held: Sr. Site Engineer (JAN 23-TILL DATE) || Activities Performed: Responsible for

Education: Other | Sr.No. QUALIFICATION BOARD/UNIVESITY YEAR PERCENTAGE || Other | 1 B-TECH(Civil || Other | Engg.) || Other | D.C.R.U.S.T | MURTHAL 2017 71% | 2017 || Class 12 | 2 Senior Secondary C.B.S.E | DELHI 2013 52% | 2013 || Other | 3 Secondary B.S.E.B | PATNA 2011 62% | 2011

Personal Details: Name: CURRICULUM VITAE | Email: abhishekgiri1295@gmail.com | Phone: +918059528451

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Goswami Resume.pdf

Parsed Technical Skills: PERSONAL DOSSIER, 12th October 1996, Father’s Name: Naval Kishor Giri, Male, Indian, English & Hindi, DECLARATION, can be supported with reliable documents when needed., Date-, Place- Sign.'),
(976, 'Abhishek Gajanan Gujar', 'abhishekgujar09@gmail.com', '8898412356', 'Abhishek Gajanan Gujar', 'Abhishek Gajanan Gujar', 'Intend to build a career with leading corporate of high-tech environment with committed and dedicated people which will help me to explore myself fully and realize my potential. I am comfortably working in any department and products. I am Versatile in', 'Intend to build a career with leading corporate of high-tech environment with committed and dedicated people which will help me to explore myself fully and realize my potential. I am comfortably working in any department and products. I am Versatile in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: abhishekgujar09@gmail.com | Phone: 8898412356', '', 'Target role: Abhishek Gajanan Gujar | Headline: Abhishek Gajanan Gujar', 'ME | Passout 2020', '', '[{"degree":"ME","branch":null,"graduationYear":"2020","score":null,"raw":"Graduation |  Bachelor of Banking & Insurance (April 2016) | 2016 || Postgraduate |  Pursuing National School of Banking (Mumbai) || Other | CERTIFICATE: || Other |  The Life Skill Training Program || Other |  MS-CIT || Other |  Marathi Typist"}]'::jsonb, '[{"title":"Abhishek Gajanan Gujar","company":"Imported from resume CSV","description":"Present | Kotak Mahindra Bank Ltd. (Currently Working) ||  Handling various activities related to Quality & Control Team. ||  Scrutinizing & Verifying client Facilities data and Collateral mentioned || In Sanction letter in System. ||  Creating Collateral details of Clients in Glems. ||  Setting up Facilities sanctioned Limits in Finacle."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK GUJAR MAY 2024.pdf', 'Name: Abhishek Gajanan Gujar

Email: abhishekgujar09@gmail.com

Phone: 8898412356

Headline: Abhishek Gajanan Gujar

Profile Summary: Intend to build a career with leading corporate of high-tech environment with committed and dedicated people which will help me to explore myself fully and realize my potential. I am comfortably working in any department and products. I am Versatile in

Career Profile: Target role: Abhishek Gajanan Gujar | Headline: Abhishek Gajanan Gujar

Employment: Present | Kotak Mahindra Bank Ltd. (Currently Working) ||  Handling various activities related to Quality & Control Team. ||  Scrutinizing & Verifying client Facilities data and Collateral mentioned || In Sanction letter in System. ||  Creating Collateral details of Clients in Glems. ||  Setting up Facilities sanctioned Limits in Finacle.

Education: Graduation |  Bachelor of Banking & Insurance (April 2016) | 2016 || Postgraduate |  Pursuing National School of Banking (Mumbai) || Other | CERTIFICATE: || Other |  The Life Skill Training Program || Other |  MS-CIT || Other |  Marathi Typist

Personal Details: Name: CURRICULAM VITAE | Email: abhishekgujar09@gmail.com | Phone: 8898412356

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK GUJAR MAY 2024.pdf'),
(977, 'Abhishek Kumar', 'abhishek.bestt21@gmail.com', '9504534675', 'Abhishek Kumar', 'Abhishek Kumar', 'To excel and grow in the growing organization, which gives me better opportunity to ProveS my skill and rewarded to fulfill my dream as well as of organization.', 'To excel and grow in the growing organization, which gives me better opportunity to ProveS my skill and rewarded to fulfill my dream as well as of organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: abhishek.bestt21@gmail.com | Phone: 9504534675 | Location: Officer Colony OH B No - 41,', '', 'Target role: Abhishek Kumar | Headline: Abhishek Kumar | Location: Officer Colony OH B No - 41, | Portfolio: https://1.5', 'ME | Information Technology | Passout 2024', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | ✓ .ITI (Electrician) from NCVT in the year 2022 with 1st division. | 2022 || Class 12 | ✓ Intermediate (Commerce) from CBSE Patna in the year 2018 with 1st division. | 2018 || Other | ✓ High School from CBSE Patna in the year 2016 with 1st division. | 2016 || Other | Advance Diploma in Computer Application || Other | English Typing & Hindi Typing (Both shorthand) || Other | Auto CADD: - Civil | Electrical and Mechanical"}]'::jsonb, '[{"title":"Abhishek Kumar","company":"Imported from resume CSV","description":"❖ 2 years’ experience in Teaching School (Cambridge public school Phulwari || sharif Vrindavan colony road no – 2 Walmi). || 1. Assessed student performance through tests, quizzes, and other assessments. || 2. Developed and implemented lesson plans based on curriculum objectives. || 3. Provided individualized instruction to meet the needs of all students. || 4. Instructed students in academic subjects such as math, science, language arts, social studies,"}]'::jsonb, '[{"title":"Imported project details","description":"8. Created detailed drawings for components, assemblies and installations to meet customer || requirements. || 9. Assisted in the design of mechanical systems using AutoCAD software. || 10. Compiled data from engineering notes, sketches, layouts or physical measurements into technical || plans. || 11. Identified potential problems related to manufacturing processes before they become costly issues. || 12. Performed complex surface modeling tasks including creating surfaces from cross-sections or || curves."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek iti Autcad.pdf', 'Name: Abhishek Kumar

Email: abhishek.bestt21@gmail.com

Phone: 9504534675

Headline: Abhishek Kumar

Profile Summary: To excel and grow in the growing organization, which gives me better opportunity to ProveS my skill and rewarded to fulfill my dream as well as of organization.

Career Profile: Target role: Abhishek Kumar | Headline: Abhishek Kumar | Location: Officer Colony OH B No - 41, | Portfolio: https://1.5

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ❖ 2 years’ experience in Teaching School (Cambridge public school Phulwari || sharif Vrindavan colony road no – 2 Walmi). || 1. Assessed student performance through tests, quizzes, and other assessments. || 2. Developed and implemented lesson plans based on curriculum objectives. || 3. Provided individualized instruction to meet the needs of all students. || 4. Instructed students in academic subjects such as math, science, language arts, social studies,

Education: Other | ✓ .ITI (Electrician) from NCVT in the year 2022 with 1st division. | 2022 || Class 12 | ✓ Intermediate (Commerce) from CBSE Patna in the year 2018 with 1st division. | 2018 || Other | ✓ High School from CBSE Patna in the year 2016 with 1st division. | 2016 || Other | Advance Diploma in Computer Application || Other | English Typing & Hindi Typing (Both shorthand) || Other | Auto CADD: - Civil | Electrical and Mechanical

Projects: 8. Created detailed drawings for components, assemblies and installations to meet customer || requirements. || 9. Assisted in the design of mechanical systems using AutoCAD software. || 10. Compiled data from engineering notes, sketches, layouts or physical measurements into technical || plans. || 11. Identified potential problems related to manufacturing processes before they become costly issues. || 12. Performed complex surface modeling tasks including creating surfaces from cross-sections or || curves.

Personal Details: Name: Curriculum Vitae | Email: abhishek.bestt21@gmail.com | Phone: 9504534675 | Location: Officer Colony OH B No - 41,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek iti Autcad.pdf

Parsed Technical Skills: Excel, Communication'),
(978, 'Construction Processes.', 'abhishekchongdar09@gmail.com', '8340604103', 'National Institute of Technology, Andhra Pradesh linkedin', 'National Institute of Technology, Andhra Pradesh linkedin', '', 'Target role: National Institute of Technology, Andhra Pradesh linkedin | Headline: National Institute of Technology, Andhra Pradesh linkedin | Location: National Institute of Technology, Andhra Pradesh linkedin | Portfolio: https://7.30', ARRAY['Machine Learning', 'Communication', 'Leadership', '–Software: AutoCAD', 'STAAD.Pro', 'Arcgis', 'Revit', '–Design Principles: RCC', 'Steel Structure', '–Relevent Coursework: Structural Analysis', 'Design of Steel and RCC structures', 'Geotechnical Engineering', 'Remote', 'Sensing', 'Surveying', 'Water Resource Management', '–Areas of Interest: Structural Design', '–Soft Skills: Problem Solving', 'Self-learning', 'Presentation', 'Communication Skills', 'Adaptability']::text[], ARRAY['–Software: AutoCAD', 'STAAD.Pro', 'Arcgis', 'Revit', '–Design Principles: RCC', 'Steel Structure', '–Relevent Coursework: Structural Analysis', 'Design of Steel and RCC structures', 'Geotechnical Engineering', 'Remote', 'Sensing', 'Surveying', 'Water Resource Management', '–Areas of Interest: Structural Design', '–Soft Skills: Problem Solving', 'Self-learning', 'Presentation', 'Communication Skills', 'Adaptability', 'Leadership']::text[], ARRAY['Machine Learning', 'Communication', 'Leadership']::text[], ARRAY['–Software: AutoCAD', 'STAAD.Pro', 'Arcgis', 'Revit', '–Design Principles: RCC', 'Steel Structure', '–Relevent Coursework: Structural Analysis', 'Design of Steel and RCC structures', 'Geotechnical Engineering', 'Remote', 'Sensing', 'Surveying', 'Water Resource Management', '–Areas of Interest: Structural Design', '–Soft Skills: Problem Solving', 'Self-learning', 'Presentation', 'Communication Skills', 'Adaptability', 'Leadership']::text[], '', 'Name: Construction Processes. | Email: abhishekchongdar09@gmail.com | Phone: +918340604103 | Location: National Institute of Technology, Andhra Pradesh linkedin', '', 'Target role: National Institute of Technology, Andhra Pradesh linkedin | Headline: National Institute of Technology, Andhra Pradesh linkedin | Location: National Institute of Technology, Andhra Pradesh linkedin | Portfolio: https://7.30', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 82.8', '82.8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"82.8","raw":"Other | Degree/Certificate Institute/Board CGPA/Percentage Year || Class 12 | Senior Secondary Anugrah Narayan College, Patna (BSEB) 82.80% 2020 | Bachelor of Technology National Institute of Technology, Andhra Pradesh 7.30 | 2021-2025 || Other | Secondary Shiksha Niketan Dighi kalan | Hajipur (CBSE) 81.0% 2018 | 2018"}]'::jsonb, '[{"title":"National Institute of Technology, Andhra Pradesh linkedin","company":"Imported from resume CSV","description":"2024-2024 | National Buildings Construction Corporation Limited May 2024 - Jul. 2024 || On-site internship at the CBSE Regional Office, Digha, Patna Bihar, Report || – Acquired extensive expertise in engineering drawings and checklists, significantly improving comprehension of || construction processes. || – Conducted rigorous on-site quality assurance tests, including silt content and slump evaluations for 10 distinct"}]'::jsonb, '[{"title":"Imported project details","description":"Study on heavy mortar using sugarcane bagasse ash as a cement material Jan. 2025 - April 2025 | 2025-2025 || – Conducted experimental research on sustainable construction materials, evaluating Sugarcane Bagasse Ash (SCBA) || as a partial cement replacement in heavyweight mortar, achieving up to 25% improvement in compressive strength || at optimal mix proportions. . || – Performed durability testing including water absorption and acid resistance, demonstrating enhanced microstruc- || tural performance and eco-friendly benefits of SCBA-incorporated mortar compared to conventional mixes. || – Applied industry standards (IS 2250, ASTM C642, ASTM C267) in designing and testing mortar specimens, || ensuring accuracy, compliance, and practical relevance of research findings."}]'::jsonb, '[{"title":"Imported accomplishment","description":"– NPTEL, Achieved an impressive 91 out of 100 in Project Planning and Control. (Click); – NPTEL, Sustainable Engineering Concepts And Life Cycle Analysis - Scored 81 out of 100. (Click); – GATE, Gate Qualified in Civil Engineering year 2025 with all India Rank 7000 out of 79951.; Extracurriculars; – Teaching; – Chess; – Cricket; – Cooking"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar Chongdar.pdf', 'Name: Construction Processes.

Email: abhishekchongdar09@gmail.com

Phone: 8340604103

Headline: National Institute of Technology, Andhra Pradesh linkedin

Career Profile: Target role: National Institute of Technology, Andhra Pradesh linkedin | Headline: National Institute of Technology, Andhra Pradesh linkedin | Location: National Institute of Technology, Andhra Pradesh linkedin | Portfolio: https://7.30

Key Skills: –Software: AutoCAD; STAAD.Pro; Arcgis; Revit; –Design Principles: RCC; Steel Structure; –Relevent Coursework: Structural Analysis; Design of Steel and RCC structures; Geotechnical Engineering; Remote; Sensing; Surveying; Water Resource Management; –Areas of Interest: Structural Design; –Soft Skills: Problem Solving; Self-learning; Presentation; Communication Skills; Adaptability; Leadership

IT Skills: –Software: AutoCAD; STAAD.Pro; Arcgis; Revit; –Design Principles: RCC; Steel Structure; –Relevent Coursework: Structural Analysis; Design of Steel and RCC structures; Geotechnical Engineering; Remote; Sensing; Surveying; Water Resource Management; –Areas of Interest: Structural Design; –Soft Skills: Problem Solving; Self-learning; Presentation; Communication Skills

Skills: Machine Learning;Communication;Leadership

Employment: 2024-2024 | National Buildings Construction Corporation Limited May 2024 - Jul. 2024 || On-site internship at the CBSE Regional Office, Digha, Patna Bihar, Report || – Acquired extensive expertise in engineering drawings and checklists, significantly improving comprehension of || construction processes. || – Conducted rigorous on-site quality assurance tests, including silt content and slump evaluations for 10 distinct

Education: Other | Degree/Certificate Institute/Board CGPA/Percentage Year || Class 12 | Senior Secondary Anugrah Narayan College, Patna (BSEB) 82.80% 2020 | Bachelor of Technology National Institute of Technology, Andhra Pradesh 7.30 | 2021-2025 || Other | Secondary Shiksha Niketan Dighi kalan | Hajipur (CBSE) 81.0% 2018 | 2018

Projects: Study on heavy mortar using sugarcane bagasse ash as a cement material Jan. 2025 - April 2025 | 2025-2025 || – Conducted experimental research on sustainable construction materials, evaluating Sugarcane Bagasse Ash (SCBA) || as a partial cement replacement in heavyweight mortar, achieving up to 25% improvement in compressive strength || at optimal mix proportions. . || – Performed durability testing including water absorption and acid resistance, demonstrating enhanced microstruc- || tural performance and eco-friendly benefits of SCBA-incorporated mortar compared to conventional mixes. || – Applied industry standards (IS 2250, ASTM C642, ASTM C267) in designing and testing mortar specimens, || ensuring accuracy, compliance, and practical relevance of research findings.

Accomplishments: – NPTEL, Achieved an impressive 91 out of 100 in Project Planning and Control. (Click); – NPTEL, Sustainable Engineering Concepts And Life Cycle Analysis - Scored 81 out of 100. (Click); – GATE, Gate Qualified in Civil Engineering year 2025 with all India Rank 7000 out of 79951.; Extracurriculars; – Teaching; – Chess; – Cricket; – Cooking

Personal Details: Name: Construction Processes. | Email: abhishekchongdar09@gmail.com | Phone: +918340604103 | Location: National Institute of Technology, Andhra Pradesh linkedin

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar Chongdar.pdf

Parsed Technical Skills: –Software: AutoCAD, STAAD.Pro, Arcgis, Revit, –Design Principles: RCC, Steel Structure, –Relevent Coursework: Structural Analysis, Design of Steel and RCC structures, Geotechnical Engineering, Remote, Sensing, Surveying, Water Resource Management, –Areas of Interest: Structural Design, –Soft Skills: Problem Solving, Self-learning, Presentation, Communication Skills, Adaptability, Leadership'),
(979, 'Abhishek Kumar', 'abhishekkumar5455@gmail.com', '8700109912', 'multi-utility team years in construction industry. Having extensive', 'multi-utility team years in construction industry. Having extensive', ' Team Player  Quick Learner  Ability to perform under pressure', ' Team Player  Quick Learner  Ability to perform under pressure', ARRAY['Excel', 'Quantity Surveyor']::text[], ARRAY['Quantity Surveyor']::text[], ARRAY['Excel']::text[], ARRAY['Quantity Surveyor']::text[], '', 'Name: Abhishek Kumar | Email: abhishekkumar5455@gmail.com | Phone: +918700109912 | Location: Diploma civil engineer, having an overall experience of 5+ as a', '', 'Target role: multi-utility team years in construction industry. Having extensive | Headline: multi-utility team years in construction industry. Having extensive | Location: Diploma civil engineer, having an overall experience of 5+ as a', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Job Responsibilities- | RCM Polytechnic, HSBTE, Haryana | | 2015-2018 || Other |  PRW / Vendor Billing || Other |  Taking -Off Quantity || Other |  Preparing and getting certified Bar Bending Schedule (BBS) || Other |  Daily | Weekly and monthly Project reports || Other |  MIS and Other Reports for submission to HO"}]'::jsonb, '[{"title":"multi-utility team years in construction industry. Having extensive","company":"Imported from resume CSV","description":"2 - Engineer – Civil (Billing & QS) || KE Engineers Pvt. Ltd | May’2021 – May, 2022 | 2021-2022 | KE Engineers Pvt. Ltd | May’2021 – May, 2022 ||  Reading Books ||  Travelling || INTERESTS || Project – FGD Civil Works @ 4x500 MW Rihand Super Thermal Power"}]'::jsonb, '[{"title":"Imported project details","description":" Metros-Mumbai Metro rail Project Line no-2B Stations Architectural || finishes detailed BOQ ||  Dhaka Mass Rapid Transit Development Project (MRT Line -1) Depot || & Underground stations Architectural and Structural BOQ ||  Mumbai Metro Rail Project, Line no. 4 (Wadala – Ghatkopar – || Mulund – Thane Kasarvadavali) detailed BOQ . || MS Office (Excel, Word, || PowerPoint, etc.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar CV 10012024.pdf', 'Name: Abhishek Kumar

Email: abhishekkumar5455@gmail.com

Phone: 8700109912

Headline: multi-utility team years in construction industry. Having extensive

Profile Summary:  Team Player  Quick Learner  Ability to perform under pressure

Career Profile: Target role: multi-utility team years in construction industry. Having extensive | Headline: multi-utility team years in construction industry. Having extensive | Location: Diploma civil engineer, having an overall experience of 5+ as a

Key Skills: Quantity Surveyor

IT Skills: Quantity Surveyor

Skills: Excel

Employment: 2 - Engineer – Civil (Billing & QS) || KE Engineers Pvt. Ltd | May’2021 – May, 2022 | 2021-2022 | KE Engineers Pvt. Ltd | May’2021 – May, 2022 ||  Reading Books ||  Travelling || INTERESTS || Project – FGD Civil Works @ 4x500 MW Rihand Super Thermal Power

Education: Other | Job Responsibilities- | RCM Polytechnic, HSBTE, Haryana | | 2015-2018 || Other |  PRW / Vendor Billing || Other |  Taking -Off Quantity || Other |  Preparing and getting certified Bar Bending Schedule (BBS) || Other |  Daily | Weekly and monthly Project reports || Other |  MIS and Other Reports for submission to HO

Projects:  Metros-Mumbai Metro rail Project Line no-2B Stations Architectural || finishes detailed BOQ ||  Dhaka Mass Rapid Transit Development Project (MRT Line -1) Depot || & Underground stations Architectural and Structural BOQ ||  Mumbai Metro Rail Project, Line no. 4 (Wadala – Ghatkopar – || Mulund – Thane Kasarvadavali) detailed BOQ . || MS Office (Excel, Word, || PowerPoint, etc.)

Personal Details: Name: Abhishek Kumar | Email: abhishekkumar5455@gmail.com | Phone: +918700109912 | Location: Diploma civil engineer, having an overall experience of 5+ as a

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar CV 10012024.pdf

Parsed Technical Skills: Quantity Surveyor'),
(980, 'Mr. Ritikraj Yadav', 'retretik2215030@gmail.com', '8881092970', 'Place: (RITIKRAJ YADAV )', 'Place: (RITIKRAJ YADAV )', 'Secure a responsible career opportunity to fully utilize my', 'Secure a responsible career opportunity to fully utilize my', ARRAY['making a significant', 'contribution to the success of', 'the company.', 'CONTACT DETAILS', 'Mobile No.', '8881092970', 'Email id', 'RETRETIK2215030@GMAIL.COM', 'ADDRESS', 'MUNGRAV HANDIA PRAYAGRAJ', 'UTTAR PRADESH']::text[], ARRAY['making a significant', 'contribution to the success of', 'the company.', 'CONTACT DETAILS', 'Mobile No.', '8881092970', 'Email id', 'RETRETIK2215030@GMAIL.COM', 'ADDRESS', 'MUNGRAV HANDIA PRAYAGRAJ', 'UTTAR PRADESH']::text[], ARRAY[]::text[], ARRAY['making a significant', 'contribution to the success of', 'the company.', 'CONTACT DETAILS', 'Mobile No.', '8881092970', 'Email id', 'RETRETIK2215030@GMAIL.COM', 'ADDRESS', 'MUNGRAV HANDIA PRAYAGRAJ', 'UTTAR PRADESH']::text[], '', 'Name: Mr. RITIKRAJ YADAV | Email: retretik2215030@gmail.com | Phone: 8881092970', '', 'Target role: Place: (RITIKRAJ YADAV ) | Headline: Place: (RITIKRAJ YADAV ) | Portfolio: https://67.67', 'POLYTECHNIC | Passout 2025', '', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Exam Name Board / || Other | University || Other | Passing || Other | year || Other | Percentage of || Other | Marks Division"}]'::jsonb, '[{"title":"Place: (RITIKRAJ YADAV )","company":"Imported from resume CSV","description":"FRESHER || PERSONAL DETAILS || 2005 | Date of Birth 2005-10-10 || Father''s Name RAJ KUMAR YADAV || Mother''s Name RAJKUMARI || Nationality INDIA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\download-resume.pdf', 'Name: Mr. Ritikraj Yadav

Email: retretik2215030@gmail.com

Phone: 8881092970

Headline: Place: (RITIKRAJ YADAV )

Profile Summary: Secure a responsible career opportunity to fully utilize my

Career Profile: Target role: Place: (RITIKRAJ YADAV ) | Headline: Place: (RITIKRAJ YADAV ) | Portfolio: https://67.67

Key Skills: making a significant; contribution to the success of; the company.; CONTACT DETAILS; Mobile No.; 8881092970; Email id; RETRETIK2215030@GMAIL.COM; ADDRESS; MUNGRAV HANDIA PRAYAGRAJ; UTTAR PRADESH

IT Skills: making a significant; contribution to the success of; the company.; CONTACT DETAILS; Mobile No.; 8881092970; Email id; RETRETIK2215030@GMAIL.COM; ADDRESS; MUNGRAV HANDIA PRAYAGRAJ; UTTAR PRADESH

Employment: FRESHER || PERSONAL DETAILS || 2005 | Date of Birth 2005-10-10 || Father''s Name RAJ KUMAR YADAV || Mother''s Name RAJKUMARI || Nationality INDIA

Education: Other | Exam Name Board / || Other | University || Other | Passing || Other | year || Other | Percentage of || Other | Marks Division

Personal Details: Name: Mr. RITIKRAJ YADAV | Email: retretik2215030@gmail.com | Phone: 8881092970

Resume Source Path: F:\Resume All 1\Resume PDF\download-resume.pdf

Parsed Technical Skills: making a significant, contribution to the success of, the company., CONTACT DETAILS, Mobile No., 8881092970, Email id, RETRETIK2215030@GMAIL.COM, ADDRESS, MUNGRAV HANDIA PRAYAGRAJ, UTTAR PRADESH'),
(981, 'Abhishek Kumar', 'abhikrgautam2000@gmail.com', '9305918455', 'M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175', 'M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175', '', 'Target role: M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175 | Headline: M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175 | Location: Technology, Warangal | Portfolio: https://M.Tech(Student', ARRAY['Python', 'C++', 'Communication', 'Teamwork', 'Plaxis 3D', 'Geostudio', 'QGIS', 'AutoCad 2D and 3D']::text[], ARRAY['Plaxis 3D', 'Geostudio', 'QGIS', 'AutoCad 2D and 3D']::text[], ARRAY['Python', 'C++', 'Communication', 'Teamwork']::text[], ARRAY['Plaxis 3D', 'Geostudio', 'QGIS', 'AutoCad 2D and 3D']::text[], '', 'Name: Abhishek Kumar | Email: abhikrgautam2000@gmail.com | Phone: +919305918455 | Location: Technology, Warangal', '', 'Target role: M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175 | Headline: M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175 | Location: Technology, Warangal | Portfolio: https://M.Tech(Student', 'B.TECH | Electrical | Passout 2024 | Score 6.4', '6.4', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"6.4","raw":"Postgraduate | M.Tech in Geotechnical Engineering CGPA: 6.4 (Up till third semester) | National Institute of Technology, Warangal | 2022-2024 || Graduation | B.Tech in Electrical Engineering CGPA: 7.35 | Rajkiya Engineering College Ambedkar Nagar, U.P. | 2018-2022 || Class 12 | Intermediate with Physics, Chemistry, Maths as subjects Percentage: 67.00% | Central Academy Sr. Sec. School, Basti, U.P. | 2016-2017 || Other | Completed High School in CBSE Board CGPA: 8.4 | Central Academy Sr. Sec. School, Basti, U.P. | 2014-2015 || Other | Workshop/Training || Other | Plaxis 3D 31 March 2023 - 4 April 2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.Tech. project on Determination of Peak Horizontal Acceleration using Topographical Slope Method | https://M.Tech. || July 2023 - Going on | 2023-2023 || – Tools & technologies used:Digital Elevation Model,Topographical Slope, Multichannel Analysis of Surface Wave. | Git || – Digital Elevation Model data of Warangal region is used to develop topographical slope and this data is used to | Git || determine the shear wave velocity. Multichannel Analysis of Surface Wave is used to validate the Shear wave || velocity determine by topographical slope. Borehole data of the Warangal site and the shear wave velocity is used || to determine the Peak Horizontal Acceleration of the Warangal region. || B.Tech. project on Removal Of Dye Using Photocatalytic Method | https://B.Tech."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified Gate 2021, 2022 and 2024 (Civil Engineering); First Position in Extempore compition in college level event.; Hobbies; Playing Chess; Cooking; Listening Music"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar Gautam_CV.pdf', 'Name: Abhishek Kumar

Email: abhikrgautam2000@gmail.com

Phone: 9305918455

Headline: M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175

Career Profile: Target role: M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175 | Headline: M.Tech(Student) Ñ Vill - Pardeswa,Post-Meerganj, Sant Kabir Nagar - 272175 | Location: Technology, Warangal | Portfolio: https://M.Tech(Student

Key Skills: Plaxis 3D; Geostudio; QGIS; AutoCad 2D and 3D

IT Skills: Plaxis 3D; Geostudio; QGIS; AutoCad 2D and 3D

Skills: Python;C++;Communication;Teamwork

Education: Postgraduate | M.Tech in Geotechnical Engineering CGPA: 6.4 (Up till third semester) | National Institute of Technology, Warangal | 2022-2024 || Graduation | B.Tech in Electrical Engineering CGPA: 7.35 | Rajkiya Engineering College Ambedkar Nagar, U.P. | 2018-2022 || Class 12 | Intermediate with Physics, Chemistry, Maths as subjects Percentage: 67.00% | Central Academy Sr. Sec. School, Basti, U.P. | 2016-2017 || Other | Completed High School in CBSE Board CGPA: 8.4 | Central Academy Sr. Sec. School, Basti, U.P. | 2014-2015 || Other | Workshop/Training || Other | Plaxis 3D 31 March 2023 - 4 April 2023 | 2023-2023

Projects: M.Tech. project on Determination of Peak Horizontal Acceleration using Topographical Slope Method | https://M.Tech. || July 2023 - Going on | 2023-2023 || – Tools & technologies used:Digital Elevation Model,Topographical Slope, Multichannel Analysis of Surface Wave. | Git || – Digital Elevation Model data of Warangal region is used to develop topographical slope and this data is used to | Git || determine the shear wave velocity. Multichannel Analysis of Surface Wave is used to validate the Shear wave || velocity determine by topographical slope. Borehole data of the Warangal site and the shear wave velocity is used || to determine the Peak Horizontal Acceleration of the Warangal region. || B.Tech. project on Removal Of Dye Using Photocatalytic Method | https://B.Tech.

Accomplishments: Qualified Gate 2021, 2022 and 2024 (Civil Engineering); First Position in Extempore compition in college level event.; Hobbies; Playing Chess; Cooking; Listening Music

Personal Details: Name: Abhishek Kumar | Email: abhikrgautam2000@gmail.com | Phone: +919305918455 | Location: Technology, Warangal

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar Gautam_CV.pdf

Parsed Technical Skills: Plaxis 3D, Geostudio, QGIS, AutoCad 2D and 3D'),
(982, 'Abhishek Kumar Matta', 'er.abhishekkumarmatta@gmail.com', '8919189889', 'ABHISHEK KUMAR MATTA', 'ABHISHEK KUMAR MATTA', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', ' Operating System: - Windows-8', '7 & XP', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2020) with certification', ' STAAD Pro Connection Edition', ' Total Station with certification', ' Internet ability']::text[], ARRAY[' Operating System: - Windows-8', '7 & XP', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2020) with certification', ' STAAD Pro Connection Edition', ' Total Station with certification', ' Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Operating System: - Windows-8', '7 & XP', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2020) with certification', ' STAAD Pro Connection Edition', ' Total Station with certification', ' Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: er.abhishekkumarmatta@gmail.com | Phone: +918919189889 | Location: Andhra Pradesh,', '', 'Target role: ABHISHEK KUMAR MATTA | Headline: ABHISHEK KUMAR MATTA | Location: Andhra Pradesh, | Portfolio: https://8.12CGPA', 'ME | Civil | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | 2021 88.71% | 2021 || Class 10 | 3 10th || Class 10 | (Matriculation) || Other | Sai Ram English || Other | Medium High school || Other | STATE BOARD OF"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major project: Analysis and Design of Box Culvert with different soil SBC’s by using || STAAD Pro || Minor project: Analysis and Design of Residential building (G+5) by using STAAD Pro || Community service Project: Problems on village drainage system and remedies || Seminar: Seminar on process construction building and precautions to follow on site ||  Three Months work as Trainee Intern at Sneha Construction (residential building || G+15) ||  Two Months summer training at strynamix PVT ltd (Estimation of building and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK KUMAR MATTA (2) (1) (1) (1).pdf', 'Name: Abhishek Kumar Matta

Email: er.abhishekkumarmatta@gmail.com

Phone: 8919189889

Headline: ABHISHEK KUMAR MATTA

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: ABHISHEK KUMAR MATTA | Headline: ABHISHEK KUMAR MATTA | Location: Andhra Pradesh, | Portfolio: https://8.12CGPA

Key Skills:  Operating System: - Windows-8; 7 & XP;  MS Office: - MS Word; MS Excel; MS Power Point;  AutoCAD (2020) with certification;  STAAD Pro Connection Edition;  Total Station with certification;  Internet ability

IT Skills:  Operating System: - Windows-8; 7 & XP;  MS Office: - MS Word; MS Excel; MS Power Point;  AutoCAD (2020) with certification;  STAAD Pro Connection Edition;  Total Station with certification;  Internet ability

Skills: Excel;Communication

Education: Other | 2021 88.71% | 2021 || Class 10 | 3 10th || Class 10 | (Matriculation) || Other | Sai Ram English || Other | Medium High school || Other | STATE BOARD OF

Projects: Major project: Analysis and Design of Box Culvert with different soil SBC’s by using || STAAD Pro || Minor project: Analysis and Design of Residential building (G+5) by using STAAD Pro || Community service Project: Problems on village drainage system and remedies || Seminar: Seminar on process construction building and precautions to follow on site ||  Three Months work as Trainee Intern at Sneha Construction (residential building || G+15) ||  Two Months summer training at strynamix PVT ltd (Estimation of building and

Personal Details: Name: CURRICULUM VITAE | Email: er.abhishekkumarmatta@gmail.com | Phone: +918919189889 | Location: Andhra Pradesh,

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK KUMAR MATTA (2) (1) (1) (1).pdf

Parsed Technical Skills:  Operating System: - Windows-8, 7 & XP,  MS Office: - MS Word, MS Excel, MS Power Point,  AutoCAD (2020) with certification,  STAAD Pro Connection Edition,  Total Station with certification,  Internet ability'),
(983, 'Academic Qualifications', 'aarifshaban786@gmail.com', '9906667695', 'offer sufficient opportunity for positive contribution & initiative.', 'offer sufficient opportunity for positive contribution & initiative.', '', 'Target role: offer sufficient opportunity for positive contribution & initiative. | Headline: offer sufficient opportunity for positive contribution & initiative. | LinkedIn: https://www.linkedin.com/in/arif-shaban-57a2b0133', ARRAY['Certified from CADD Centre', 'Site inspection']::text[], ARRAY['Certified from CADD Centre', 'Site inspection']::text[], ARRAY[]::text[], ARRAY['Certified from CADD Centre', 'Site inspection']::text[], '', 'Name: Academic Qualifications | Email: aarifshaban786@gmail.com | Phone: 9906667695', '', 'Target role: offer sufficient opportunity for positive contribution & initiative. | Headline: offer sufficient opportunity for positive contribution & initiative. | LinkedIn: https://www.linkedin.com/in/arif-shaban-57a2b0133', 'B.TECH | Electrical | Passout 2028', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2028","score":null,"raw":"Other | CORECOMPETENCES || Other | Arif Shaban Paray || Other | Contact No:-9906667695 | 9149661210 || Other | Email:Aarifshaban786@gmail.com || Other | LinkedIn: https: - https://www.linkedin.com/in/arif-shaban-57a2b0133 || Other | Course & subjects Board/university Year of passing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. LAKSHYA POWERTECH LIMITED || Project-Creation of surface facilities and pipeline networks for CBM Jharia Block GCS Parbatpur || (ONGC) Jharkhand || Client – Oil & Natural gas corporation Ltd ( ONGC) || Location-Bokaro Jharkhand || Designation- Engineer Civil || Role and Responsibility- || Execution monitoring of civil work ,handlingbuildingslike Electricalsubstation, Security"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250729-WA0001. (1) (2).pdf', 'Name: Academic Qualifications

Email: aarifshaban786@gmail.com

Phone: 9906667695

Headline: offer sufficient opportunity for positive contribution & initiative.

Career Profile: Target role: offer sufficient opportunity for positive contribution & initiative. | Headline: offer sufficient opportunity for positive contribution & initiative. | LinkedIn: https://www.linkedin.com/in/arif-shaban-57a2b0133

Key Skills: Certified from CADD Centre; Site inspection

IT Skills: Certified from CADD Centre; Site inspection

Education: Other | CORECOMPETENCES || Other | Arif Shaban Paray || Other | Contact No:-9906667695 | 9149661210 || Other | Email:Aarifshaban786@gmail.com || Other | LinkedIn: https: - https://www.linkedin.com/in/arif-shaban-57a2b0133 || Other | Course & subjects Board/university Year of passing

Projects: 1. LAKSHYA POWERTECH LIMITED || Project-Creation of surface facilities and pipeline networks for CBM Jharia Block GCS Parbatpur || (ONGC) Jharkhand || Client – Oil & Natural gas corporation Ltd ( ONGC) || Location-Bokaro Jharkhand || Designation- Engineer Civil || Role and Responsibility- || Execution monitoring of civil work ,handlingbuildingslike Electricalsubstation, Security

Personal Details: Name: Academic Qualifications | Email: aarifshaban786@gmail.com | Phone: 9906667695

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250729-WA0001. (1) (2).pdf

Parsed Technical Skills: Certified from CADD Centre, Site inspection'),
(984, 'Ajay Kumar Bhattu', 'ajaykumarbhattu123@gmail.com', '9573371073', 'BIM MODELER | CIVIL ENGINEER', 'BIM MODELER | CIVIL ENGINEER', 'As a motivated and observant individual with a fervent interest in BIM modeling, aspiring to launch a career in the ever-evolving BIM industry. “During my 10 months of work experience, I immersed myself in Building Information Modeling (BIM), focusing on Revit Architecture, Structure and, Revit MEP. This pivotal experience provided hands- on training and exposure to industry-standard software.', 'As a motivated and observant individual with a fervent interest in BIM modeling, aspiring to launch a career in the ever-evolving BIM industry. “During my 10 months of work experience, I immersed myself in Building Information Modeling (BIM), focusing on Revit Architecture, Structure and, Revit MEP. This pivotal experience provided hands- on training and exposure to industry-standard software.', ARRAY['Excel', 'Communication', '✓ 2D', '3D Drawings', 'Layouts & Plans', '✓ Civil Engineering Design', '✓ Construction Documentation', '✓ Structural Analysis and Design', '✓ Revit MEPF', '✓ Schedule & Quantities', '✓ Sheet Presentation', '✓ Building Information Modeling (BIM)', '✓ BIM nD Modelling', '✓ BIM LOD & LOI', '✓ BIM Maturity Levels', '✓ Clash Detection and Coordination', '✓ Cost Estimation', '✓ Parametric Modeling', '➢ AUTOCAD 2D & 3D', '➢ REVIT ARCHITECTURE', '➢ REVIT STRUCTURE', '➢ REVIT MEP', '➢ NAVISWORKS', '➢ PRIMAVERA P6', '➢ M.S OFFICE', '➢ CANVA', '➢ ENSCAPE', '➢ CHAT GPT', 'Written And Verbal Communication', 'Interpersonal Proficiency', 'Organizational Capabilities', 'Ability to Solve Problems', 'Critical Analytical', 'Adaptability', 'Time Organization', 'Attention to detail', 'English [Proficient]', 'Telugu [Native]', 'Hindi [Intermediate]']::text[], ARRAY['✓ 2D', '3D Drawings', 'Layouts & Plans', '✓ Civil Engineering Design', '✓ Construction Documentation', '✓ Structural Analysis and Design', '✓ Revit MEPF', '✓ Schedule & Quantities', '✓ Sheet Presentation', '✓ Building Information Modeling (BIM)', '✓ BIM nD Modelling', '✓ BIM LOD & LOI', '✓ BIM Maturity Levels', '✓ Clash Detection and Coordination', '✓ Cost Estimation', '✓ Parametric Modeling', '➢ AUTOCAD 2D & 3D', '➢ REVIT ARCHITECTURE', '➢ REVIT STRUCTURE', '➢ REVIT MEP', '➢ NAVISWORKS', '➢ PRIMAVERA P6', '➢ M.S OFFICE', '➢ CANVA', '➢ ENSCAPE', '➢ CHAT GPT', 'Written And Verbal Communication', 'Interpersonal Proficiency', 'Organizational Capabilities', 'Ability to Solve Problems', 'Critical Analytical', 'Adaptability', 'Time Organization', 'Attention to detail', 'English [Proficient]', 'Telugu [Native]', 'Hindi [Intermediate]']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ 2D', '3D Drawings', 'Layouts & Plans', '✓ Civil Engineering Design', '✓ Construction Documentation', '✓ Structural Analysis and Design', '✓ Revit MEPF', '✓ Schedule & Quantities', '✓ Sheet Presentation', '✓ Building Information Modeling (BIM)', '✓ BIM nD Modelling', '✓ BIM LOD & LOI', '✓ BIM Maturity Levels', '✓ Clash Detection and Coordination', '✓ Cost Estimation', '✓ Parametric Modeling', '➢ AUTOCAD 2D & 3D', '➢ REVIT ARCHITECTURE', '➢ REVIT STRUCTURE', '➢ REVIT MEP', '➢ NAVISWORKS', '➢ PRIMAVERA P6', '➢ M.S OFFICE', '➢ CANVA', '➢ ENSCAPE', '➢ CHAT GPT', 'Written And Verbal Communication', 'Interpersonal Proficiency', 'Organizational Capabilities', 'Ability to Solve Problems', 'Critical Analytical', 'Adaptability', 'Time Organization', 'Attention to detail', 'English [Proficient]', 'Telugu [Native]', 'Hindi [Intermediate]']::text[], '', 'Name: AJAY KUMAR BHATTU | Email: ajaykumarbhattu123@gmail.com | Phone: +919573371073', '', 'Target role: BIM MODELER | CIVIL ENGINEER | Headline: BIM MODELER | CIVIL ENGINEER | Portfolio: https://K.N.R.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024 | Score 68', '68', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":"68","raw":"Postgraduate | MASTER DIPLOMA IN CIVIL CAD – EXCELLENT || Other | AUTOCAD | REVIT | NAVSWORKS || Other | CAD DESK | Dilsukhnagar | Hyderabad || Other | Succeed: January | 2024. | 2024 || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING || Other | K.N.R. R | Abdullapurmet | Ranga Reddy"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Collaborative Approach || ✓ Legends & Walkthrough || WORK EXPERRIANCE: || BIM Modeler & Trainer – [Caddesk, Ameerpet] [3rd February 2024 - 30th November2024] | 2024-2024 || Revit Architecture & Structural Modeling: Proficient in creating precise 3D models including floor || plans, elevations, and sections using Revit Architecture, Structure and, Revit MEP. Ensured || accuracy and detail in all architectural and Structural components. || Revit MEP Integration: integrate mechanical, electrical, plumbing and Firefighting systems into"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Chess Trainer; \"Expert Chess Trainer: With passion and expertise, I''ve mentored numerous enthusiasts to master; intricate chess strategies.\"; \"Customized Instruction: By tailoring guidance, I''ve nurtured over 60 students monthly, fostering deep; understanding and tangible skill growth.\"; \"Mastery and Passion: Beyond proficiency, I instill a lasting love for chess, ensuring students excel and; embrace its complexities.; DECLARATION; \"I hereby certify that the details provided above are accurate and reflect my knowledge and beliefs to; the fullest extent.\"; Kind regards,; AJAY KUMAR BHATTU"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AJAY KUMAR.B RESUME.pdf', 'Name: Ajay Kumar Bhattu

Email: ajaykumarbhattu123@gmail.com

Phone: 9573371073

Headline: BIM MODELER | CIVIL ENGINEER

Profile Summary: As a motivated and observant individual with a fervent interest in BIM modeling, aspiring to launch a career in the ever-evolving BIM industry. “During my 10 months of work experience, I immersed myself in Building Information Modeling (BIM), focusing on Revit Architecture, Structure and, Revit MEP. This pivotal experience provided hands- on training and exposure to industry-standard software.

Career Profile: Target role: BIM MODELER | CIVIL ENGINEER | Headline: BIM MODELER | CIVIL ENGINEER | Portfolio: https://K.N.R.

Key Skills: ✓ 2D; 3D Drawings; Layouts & Plans; ✓ Civil Engineering Design; ✓ Construction Documentation; ✓ Structural Analysis and Design; ✓ Revit MEPF; ✓ Schedule & Quantities; ✓ Sheet Presentation; ✓ Building Information Modeling (BIM); ✓ BIM nD Modelling; ✓ BIM LOD & LOI; ✓ BIM Maturity Levels; ✓ Clash Detection and Coordination; ✓ Cost Estimation; ✓ Parametric Modeling; ➢ AUTOCAD 2D & 3D; ➢ REVIT ARCHITECTURE; ➢ REVIT STRUCTURE; ➢ REVIT MEP; ➢ NAVISWORKS; ➢ PRIMAVERA P6; ➢ M.S OFFICE; ➢ CANVA; ➢ ENSCAPE; ➢ CHAT GPT; ▪ Written And Verbal Communication; ▪ Interpersonal Proficiency; ▪ Organizational Capabilities; ▪ Ability to Solve Problems; ▪ Critical Analytical; ▪ Adaptability; ▪ Time Organization; ▪ Attention to detail; English [Proficient]; Telugu [Native]; Hindi [Intermediate]

IT Skills: ✓ 2D; 3D Drawings; Layouts & Plans; ✓ Civil Engineering Design; ✓ Construction Documentation; ✓ Structural Analysis and Design; ✓ Revit MEPF; ✓ Schedule & Quantities; ✓ Sheet Presentation; ✓ Building Information Modeling (BIM); ✓ BIM nD Modelling; ✓ BIM LOD & LOI; ✓ BIM Maturity Levels; ✓ Clash Detection and Coordination; ✓ Cost Estimation; ✓ Parametric Modeling; ➢ AUTOCAD 2D & 3D; ➢ REVIT ARCHITECTURE; ➢ REVIT STRUCTURE; ➢ REVIT MEP; ➢ NAVISWORKS; ➢ PRIMAVERA P6; ➢ M.S OFFICE; ➢ CANVA; ➢ ENSCAPE; ➢ CHAT GPT; ▪ Written And Verbal Communication; ▪ Interpersonal Proficiency; ▪ Organizational Capabilities; ▪ Ability to Solve Problems; ▪ Critical Analytical; ▪ Adaptability; ▪ Time Organization; ▪ Attention to detail; English [Proficient]; Telugu [Native]; Hindi [Intermediate]

Skills: Excel;Communication

Education: Postgraduate | MASTER DIPLOMA IN CIVIL CAD – EXCELLENT || Other | AUTOCAD | REVIT | NAVSWORKS || Other | CAD DESK | Dilsukhnagar | Hyderabad || Other | Succeed: January | 2024. | 2024 || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING || Other | K.N.R. R | Abdullapurmet | Ranga Reddy

Projects: ✓ Collaborative Approach || ✓ Legends & Walkthrough || WORK EXPERRIANCE: || BIM Modeler & Trainer – [Caddesk, Ameerpet] [3rd February 2024 - 30th November2024] | 2024-2024 || Revit Architecture & Structural Modeling: Proficient in creating precise 3D models including floor || plans, elevations, and sections using Revit Architecture, Structure and, Revit MEP. Ensured || accuracy and detail in all architectural and Structural components. || Revit MEP Integration: integrate mechanical, electrical, plumbing and Firefighting systems into

Accomplishments: Chess Trainer; "Expert Chess Trainer: With passion and expertise, I''ve mentored numerous enthusiasts to master; intricate chess strategies."; "Customized Instruction: By tailoring guidance, I''ve nurtured over 60 students monthly, fostering deep; understanding and tangible skill growth."; "Mastery and Passion: Beyond proficiency, I instill a lasting love for chess, ensuring students excel and; embrace its complexities.; DECLARATION; "I hereby certify that the details provided above are accurate and reflect my knowledge and beliefs to; the fullest extent."; Kind regards,; AJAY KUMAR BHATTU

Personal Details: Name: AJAY KUMAR BHATTU | Email: ajaykumarbhattu123@gmail.com | Phone: +919573371073

Resume Source Path: F:\Resume All 1\Resume PDF\AJAY KUMAR.B RESUME.pdf

Parsed Technical Skills: ✓ 2D, 3D Drawings, Layouts & Plans, ✓ Civil Engineering Design, ✓ Construction Documentation, ✓ Structural Analysis and Design, ✓ Revit MEPF, ✓ Schedule & Quantities, ✓ Sheet Presentation, ✓ Building Information Modeling (BIM), ✓ BIM nD Modelling, ✓ BIM LOD & LOI, ✓ BIM Maturity Levels, ✓ Clash Detection and Coordination, ✓ Cost Estimation, ✓ Parametric Modeling, ➢ AUTOCAD 2D & 3D, ➢ REVIT ARCHITECTURE, ➢ REVIT STRUCTURE, ➢ REVIT MEP, ➢ NAVISWORKS, ➢ PRIMAVERA P6, ➢ M.S OFFICE, ➢ CANVA, ➢ ENSCAPE, ➢ CHAT GPT, Written And Verbal Communication, Interpersonal Proficiency, Organizational Capabilities, Ability to Solve Problems, Critical Analytical, Adaptability, Time Organization, Attention to detail, English [Proficient], Telugu [Native], Hindi [Intermediate]'),
(985, 'Thus Reducing Carbon Footprint.', '-abhishekkumarsonuhk91@gmail.com', '8226994139', 'LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/', 'LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/', 'To enhance my professional skills and utilize those skills in contributing towards a better nation in terms of technology and advancement.', 'To enhance my professional skills and utilize those skills in contributing towards a better nation in terms of technology and advancement.', ARRAY['Python', 'Java', 'Excel', 'Communication', ' MATLAB/SIMULINK', ' PLC & SCADA', ' C language', 'Python basics', 'Blue Java', 'Data Structure', 'eQuest.', ' Excellent project management and coordination skills.', ' Ability to troubleshoot and resolve electrical issues effectively', ' MSWord', ' Excel', ' Power Point', ' Policy analysis']::text[], ARRAY[' MATLAB/SIMULINK', ' PLC & SCADA', ' C language', 'Python basics', 'Blue Java', 'Data Structure', 'eQuest.', ' Excellent project management and coordination skills.', ' Ability to troubleshoot and resolve electrical issues effectively', ' MSWord', ' Excel', ' Power Point', ' Policy analysis']::text[], ARRAY['Python', 'Java', 'Excel', 'Communication']::text[], ARRAY[' MATLAB/SIMULINK', ' PLC & SCADA', ' C language', 'Python basics', 'Blue Java', 'Data Structure', 'eQuest.', ' Excellent project management and coordination skills.', ' Ability to troubleshoot and resolve electrical issues effectively', ' MSWord', ' Excel', ' Power Point', ' Policy analysis']::text[], '', 'Name: Thus Reducing Carbon Footprint. | Email: -abhishekkumarsonuhk91@gmail.com | Phone: 8226994139', '', 'Target role: LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/ | Headline: LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/', 'B.TECH | Electronics | Passout 2021 | Score 100', '100', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2021","score":"100","raw":null}]'::jsonb, '[{"title":"LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/","company":"Imported from resume CSV","description":"2020 | Assistant Project Manager, JUIDCO LTD (Govt of Jharkhand undertaking)- Jan 16th,2020 || Present | till present (4yrs 7 months) ||  Managed electromechanical works in the construction and maintenance of a 3.5 MLD || sewerage treatment plant under the prestigious NAMAMI GANGE Project based on || SBR technology (Worth -₹60 crore funded by WORLD BANK) in Rajmahal, Jharkhand, || utilizing PLC and SCADA for efficient control & monitoring, adhering to government"}]'::jsonb, '[{"title":"Imported project details","description":"1. M.Tech- Indian Institute Of Technology(ISM) Dhanbad | https://M.Tech- || Title:Hybrid Solar, Wind, and Energy storage system standalone system with T-type || multilevel inverter. || Publication:Presented a research paper entitled \"PROTYPE MODEL IMPLEMENTATION OF A || NEW MULTI-LEVEL INVERTER IN LABORATORY\" at the 4th International Conference on || Nanoelectronics Circuits & Communication Systems (NCCS-2018) organized by IETE & ISVE. | 2018-2018 || 2. B.Tech- Siksha ''O'' Anusandhan university,Odisha | https://B.Tech- || Title:Speed control of AC motor using H-bridge (Variable Frequency Drive)."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified GATE (2015) with 91 percentiles.;  Qualified GATE (2016) with 93 percentiles.;  Qualified GATE (2019) with 82 percentiles.;  Qualified all India written test examination of Central govt PSU GRSE Limited;  Selected for SITE ENGINEER post in Central govt PSU RECPDCL.;  Got placed in RAO IIT ACADEMY from college placement in IIT Dhanbad among all B.Tech,; M.Tech & PHD students.;  Only person from JUIDCO LTD to get Qualified as a Certified Energy Modeler by JREDA,; Govt. of Jharkhand where officers from different departments of govt of Jharkhand; participated among which very few qualified the exam for certification.; EXTRA CURRICULAR ACTIVITIES;  Got third prize in English handwriting competition at the school level.;  Scored ALL INDIA RANK -1066 in ODISHA JEE-2009,1077 Rank in SAAT-2009.;  Organized and anchored in a Robo Car Race Event in National Techfest; “CHAKRAVYUH2K13” themed as Ignite Race.;  Participated in “HINDI PAKHWARA 2017” under the poetry section held in IIT(ISM) Dhanbad; and received a prize too for good poem writing.;  Organized Vedic bookstall under WEBLIBOX in SRIJAN’ 19, a Cultural Techfest of IIT (ISM); DHANBAD.;  I was also actively connected with the Youth Forum of ISKCON Dhanbad in helping; students to overcome stress and the feelings of committing suicide.;  Few months taught underprivileged children foundation course & for IITJEE in KARMA; JYOTI, a non-profit organization in IIT(ISM) Dhanbad.;  Helping people through my personal YouTube channel named as \"Travel,learn & grow with; an IITian\"(>3k subscribers) in overcoming problems of life.; TECHNICAL TRAINING"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar Sonu.pdf', 'Name: Thus Reducing Carbon Footprint.

Email: -abhishekkumarsonuhk91@gmail.com

Phone: 8226994139

Headline: LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/

Profile Summary: To enhance my professional skills and utilize those skills in contributing towards a better nation in terms of technology and advancement.

Career Profile: Target role: LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/ | Headline: LinkedIn -linkedin.com/in/abhishek-kumar-sonu-9764a8142/

Key Skills:  MATLAB/SIMULINK;  PLC & SCADA;  C language; Python basics; Blue Java; Data Structure; eQuest.;  Excellent project management and coordination skills.;  Ability to troubleshoot and resolve electrical issues effectively;  MSWord;  Excel;  Power Point;  Policy analysis

IT Skills:  MATLAB/SIMULINK;  PLC & SCADA;  C language; Python basics; Blue Java; Data Structure; eQuest.;  Excellent project management and coordination skills.;  Ability to troubleshoot and resolve electrical issues effectively;  MSWord;  Excel;  Power Point;  Policy analysis

Skills: Python;Java;Excel;Communication

Employment: 2020 | Assistant Project Manager, JUIDCO LTD (Govt of Jharkhand undertaking)- Jan 16th,2020 || Present | till present (4yrs 7 months) ||  Managed electromechanical works in the construction and maintenance of a 3.5 MLD || sewerage treatment plant under the prestigious NAMAMI GANGE Project based on || SBR technology (Worth -₹60 crore funded by WORLD BANK) in Rajmahal, Jharkhand, || utilizing PLC and SCADA for efficient control & monitoring, adhering to government

Projects: 1. M.Tech- Indian Institute Of Technology(ISM) Dhanbad | https://M.Tech- || Title:Hybrid Solar, Wind, and Energy storage system standalone system with T-type || multilevel inverter. || Publication:Presented a research paper entitled "PROTYPE MODEL IMPLEMENTATION OF A || NEW MULTI-LEVEL INVERTER IN LABORATORY" at the 4th International Conference on || Nanoelectronics Circuits & Communication Systems (NCCS-2018) organized by IETE & ISVE. | 2018-2018 || 2. B.Tech- Siksha ''O'' Anusandhan university,Odisha | https://B.Tech- || Title:Speed control of AC motor using H-bridge (Variable Frequency Drive).

Accomplishments:  Qualified GATE (2015) with 91 percentiles.;  Qualified GATE (2016) with 93 percentiles.;  Qualified GATE (2019) with 82 percentiles.;  Qualified all India written test examination of Central govt PSU GRSE Limited;  Selected for SITE ENGINEER post in Central govt PSU RECPDCL.;  Got placed in RAO IIT ACADEMY from college placement in IIT Dhanbad among all B.Tech,; M.Tech & PHD students.;  Only person from JUIDCO LTD to get Qualified as a Certified Energy Modeler by JREDA,; Govt. of Jharkhand where officers from different departments of govt of Jharkhand; participated among which very few qualified the exam for certification.; EXTRA CURRICULAR ACTIVITIES;  Got third prize in English handwriting competition at the school level.;  Scored ALL INDIA RANK -1066 in ODISHA JEE-2009,1077 Rank in SAAT-2009.;  Organized and anchored in a Robo Car Race Event in National Techfest; “CHAKRAVYUH2K13” themed as Ignite Race.;  Participated in “HINDI PAKHWARA 2017” under the poetry section held in IIT(ISM) Dhanbad; and received a prize too for good poem writing.;  Organized Vedic bookstall under WEBLIBOX in SRIJAN’ 19, a Cultural Techfest of IIT (ISM); DHANBAD.;  I was also actively connected with the Youth Forum of ISKCON Dhanbad in helping; students to overcome stress and the feelings of committing suicide.;  Few months taught underprivileged children foundation course & for IITJEE in KARMA; JYOTI, a non-profit organization in IIT(ISM) Dhanbad.;  Helping people through my personal YouTube channel named as "Travel,learn & grow with; an IITian"(>3k subscribers) in overcoming problems of life.; TECHNICAL TRAINING

Personal Details: Name: Thus Reducing Carbon Footprint. | Email: -abhishekkumarsonuhk91@gmail.com | Phone: 8226994139

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar Sonu.pdf

Parsed Technical Skills:  MATLAB/SIMULINK,  PLC & SCADA,  C language, Python basics, Blue Java, Data Structure, eQuest.,  Excellent project management and coordination skills.,  Ability to troubleshoot and resolve electrical issues effectively,  MSWord,  Excel,  Power Point,  Policy analysis'),
(986, 'Ranjeet Kumar Yadav', 'rkyr9068@gmail.com', '9369452159', 'Address : Village Mangarh Post Gopal Nagar Bairia Ballia', 'Address : Village Mangarh Post Gopal Nagar Bairia Ballia', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY['Excel', 'I Have Basic Computer Knowledge', 'MS Word', 'Excel And PowerPoint']::text[], ARRAY['I Have Basic Computer Knowledge', 'MS Word', 'Excel And PowerPoint']::text[], ARRAY['Excel']::text[], ARRAY['I Have Basic Computer Knowledge', 'MS Word', 'Excel And PowerPoint']::text[], '', 'Name: Ranjeet Kumar Yadav | Email: rkyr9068@gmail.com | Phone: 9369452159', '', 'Target role: Address : Village Mangarh Post Gopal Nagar Bairia Ballia | Headline: Address : Village Mangarh Post Gopal Nagar Bairia Ballia | Portfolio: https://70.8', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Sr. || Other | No. Class/ Degree Board/University Year Percentage/Division || Class 12 | 1 Highschool UP Board 2020 70 | 2020 || Class 12 | 2 Intermediate UP Board 2022 61 | 2022 || Other | 3 Diploma in civil || Other | engineering"}]'::jsonb, '[{"title":"Address : Village Mangarh Post Gopal Nagar Bairia Ballia","company":"Imported from resume CSV","description":"Fresher || Personal Detail :- || Father’s Name : - : Sudarshan Yadav || Mother’s Name : - : Geeta Devi || 2006 | Date Of Birth : - : 01/06/2006 || Gender : - : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Ranjeet kumar yadav.pdf', 'Name: Ranjeet Kumar Yadav

Email: rkyr9068@gmail.com

Phone: 9369452159

Headline: Address : Village Mangarh Post Gopal Nagar Bairia Ballia

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Target role: Address : Village Mangarh Post Gopal Nagar Bairia Ballia | Headline: Address : Village Mangarh Post Gopal Nagar Bairia Ballia | Portfolio: https://70.8

Key Skills: I Have Basic Computer Knowledge; MS Word; Excel And PowerPoint

IT Skills: I Have Basic Computer Knowledge; MS Word; Excel And PowerPoint

Skills: Excel

Employment: Fresher || Personal Detail :- || Father’s Name : - : Sudarshan Yadav || Mother’s Name : - : Geeta Devi || 2006 | Date Of Birth : - : 01/06/2006 || Gender : - : Male

Education: Other | Sr. || Other | No. Class/ Degree Board/University Year Percentage/Division || Class 12 | 1 Highschool UP Board 2020 70 | 2020 || Class 12 | 2 Intermediate UP Board 2022 61 | 2022 || Other | 3 Diploma in civil || Other | engineering

Personal Details: Name: Ranjeet Kumar Yadav | Email: rkyr9068@gmail.com | Phone: 9369452159

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Ranjeet kumar yadav.pdf

Parsed Technical Skills: I Have Basic Computer Knowledge, MS Word, Excel And PowerPoint'),
(987, 'Participated In Reform Nation-a', 'abhishekkumar12398@gmail.com', '9650754749', 'KUMAR', 'KUMAR', 'Successfully managed and oversaw construction site activities, ensuring adherence to project speci cations, resolving any technical issues that arose, and maintaining high safety standards. Acted as a subject matter expert in civil engineering, staying up to date', 'Successfully managed and oversaw construction site activities, ensuring adherence to project speci cations, resolving any technical issues that arose, and maintaining high safety standards. Acted as a subject matter expert in civil engineering, staying up to date', ARRAY['Excel', 'Communication', 'Leadership', 'infrastructure sector', 'specializing in highways', 'railways', 'and high-speed', 'rail (MAHSR Bullet Train Project). Proven track record of successfully', 'delivering increasingly complex and large-scale projects. Known for', 'building and leading high-performing teams', 'applying sound engineering', 'principles', 'and implementing innovative solutions to meet and exceed', 'client expectations']::text[], ARRAY['infrastructure sector', 'specializing in highways', 'railways', 'and high-speed', 'rail (MAHSR Bullet Train Project). Proven track record of successfully', 'delivering increasingly complex and large-scale projects. Known for', 'building and leading high-performing teams', 'applying sound engineering', 'principles', 'and implementing innovative solutions to meet and exceed', 'client expectations']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['infrastructure sector', 'specializing in highways', 'railways', 'and high-speed', 'rail (MAHSR Bullet Train Project). Proven track record of successfully', 'delivering increasingly complex and large-scale projects. Known for', 'building and leading high-performing teams', 'applying sound engineering', 'principles', 'and implementing innovative solutions to meet and exceed', 'client expectations']::text[], '', 'Name: Participated In Reform Nation-a | Email: abhishekkumar12398@gmail.com | Phone: 919650754749 | Location: Jamshedpur, Jharkhand', '', 'Target role: KUMAR | Headline: KUMAR | Location: Jamshedpur, Jharkhand | Portfolio: https://91.9650754749', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2025 | Score 69', '69', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2025","score":"69","raw":"Other | Tata Consulting Engineers Ltd. (MAHSR Bullet Train Project PMC || Other | Civil) || Other | Senior Site Engineer Expert (K3) || Other | Vadodara | Gujarat || Other | January || Other | 2022 | 2022"}]'::jsonb, '[{"title":"KUMAR","company":"Imported from resume CSV","description":"Father’s Name: || Mr. Rajendra Kumar || Marital Status: || Married || Birthday: || 1992 | May 22, 1992"}]'::jsonb, '[{"title":"Imported project details","description":"Excellent problem-solving and critical || thinking abilities. || E ective communication and || resource allocation. || Excellent problem-solving abilities. || Strong attention to detail and accuracy. || Time management and ability to work || under pressure."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Ability to manage and prioritize multiple; works simultaneously.; Participated in THE GREEN OLYMPIAD; (Govt. of India).; Received consolation prize in SKETCH; AN AUTOMOBILE COMPETITION.; Winner of INTER HOUSE FOOTBALL; TOURNAMENT."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar_CV_10 Years (2).pdf', 'Name: Participated In Reform Nation-a

Email: abhishekkumar12398@gmail.com

Phone: 9650754749

Headline: KUMAR

Profile Summary: Successfully managed and oversaw construction site activities, ensuring adherence to project speci cations, resolving any technical issues that arose, and maintaining high safety standards. Acted as a subject matter expert in civil engineering, staying up to date

Career Profile: Target role: KUMAR | Headline: KUMAR | Location: Jamshedpur, Jharkhand | Portfolio: https://91.9650754749

Key Skills: infrastructure sector; specializing in highways; railways; and high-speed; rail (MAHSR Bullet Train Project). Proven track record of successfully; delivering increasingly complex and large-scale projects. Known for; building and leading high-performing teams; applying sound engineering; principles; and implementing innovative solutions to meet and exceed; client expectations

IT Skills: infrastructure sector; specializing in highways; railways; and high-speed; rail (MAHSR Bullet Train Project). Proven track record of successfully; delivering increasingly complex and large-scale projects. Known for; building and leading high-performing teams; applying sound engineering; principles; and implementing innovative solutions to meet and exceed; client expectations

Skills: Excel;Communication;Leadership

Employment: Father’s Name: || Mr. Rajendra Kumar || Marital Status: || Married || Birthday: || 1992 | May 22, 1992

Education: Other | Tata Consulting Engineers Ltd. (MAHSR Bullet Train Project PMC || Other | Civil) || Other | Senior Site Engineer Expert (K3) || Other | Vadodara | Gujarat || Other | January || Other | 2022 | 2022

Projects: Excellent problem-solving and critical || thinking abilities. || E ective communication and || resource allocation. || Excellent problem-solving abilities. || Strong attention to detail and accuracy. || Time management and ability to work || under pressure.

Accomplishments: Ability to manage and prioritize multiple; works simultaneously.; Participated in THE GREEN OLYMPIAD; (Govt. of India).; Received consolation prize in SKETCH; AN AUTOMOBILE COMPETITION.; Winner of INTER HOUSE FOOTBALL; TOURNAMENT.

Personal Details: Name: Participated In Reform Nation-a | Email: abhishekkumar12398@gmail.com | Phone: 919650754749 | Location: Jamshedpur, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar_CV_10 Years (2).pdf

Parsed Technical Skills: infrastructure sector, specializing in highways, railways, and high-speed, rail (MAHSR Bullet Train Project). Proven track record of successfully, delivering increasingly complex and large-scale projects. Known for, building and leading high-performing teams, applying sound engineering, principles, and implementing innovative solutions to meet and exceed, client expectations'),
(988, 'Vishal Kumar', 'vishalkushwahakumar725@gmail.com', '8004857147', 'SURVEYOR', 'SURVEYOR', 'HOBBIES STRENGTHS', 'HOBBIES STRENGTHS', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: VISHAL KUMAR | Email: vishalkushwahakumar725@gmail.com | Phone: +918004857147', '', 'Target role: SURVEYOR | Headline: SURVEYOR | Portfolio: https://U.P.', 'ME | Civil | Passout 2025 | Score 73', '73', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"73","raw":"Other | +91 8004857147 || Other | vishalkushwahakumar725@gmail.com || Other | Vill Baddapurva Post - Khanpur || Other | Distict Kanpur Dehat | ( U.P.) - || Other | 209310 || Other | Uttar Pradesh Board"}]'::jsonb, '[{"title":"SURVEYOR","company":"Imported from resume CSV","description":"PERSONAL PROFILE"}]'::jsonb, '[{"title":"Imported project details","description":"SURVEY ASSISTANT - KANPUR/ AGRA METRO PROJECT || Duration - July 2021 to December 2022 | 2021-2021 || SURVEY ASSISTANT -MUMBAI METRO PROJECT LINE - 3 || Duration - January 2023 to March 2023 | 2023-2023 || Duration - March 2023 to April 2025 | 2023-2023 || MEHUL GEO PROJECT LLP GUJARAT GOVERNMENT PROJECT || SURVEYOR - AQUEDUCT DAM BODELI GUJARAT || Duration - April 2025 to Currently Working. | 2025-2025"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from Vishal kushwaha.pdf', 'Name: Vishal Kumar

Email: vishalkushwahakumar725@gmail.com

Phone: 8004857147

Headline: SURVEYOR

Profile Summary: HOBBIES STRENGTHS

Career Profile: Target role: SURVEYOR | Headline: SURVEYOR | Portfolio: https://U.P.

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: PERSONAL PROFILE

Education: Other | +91 8004857147 || Other | vishalkushwahakumar725@gmail.com || Other | Vill Baddapurva Post - Khanpur || Other | Distict Kanpur Dehat | ( U.P.) - || Other | 209310 || Other | Uttar Pradesh Board

Projects: SURVEY ASSISTANT - KANPUR/ AGRA METRO PROJECT || Duration - July 2021 to December 2022 | 2021-2021 || SURVEY ASSISTANT -MUMBAI METRO PROJECT LINE - 3 || Duration - January 2023 to March 2023 | 2023-2023 || Duration - March 2023 to April 2025 | 2023-2023 || MEHUL GEO PROJECT LLP GUJARAT GOVERNMENT PROJECT || SURVEYOR - AQUEDUCT DAM BODELI GUJARAT || Duration - April 2025 to Currently Working. | 2025-2025

Personal Details: Name: VISHAL KUMAR | Email: vishalkushwahakumar725@gmail.com | Phone: +918004857147

Resume Source Path: F:\Resume All 1\Resume PDF\Document from Vishal kushwaha.pdf

Parsed Technical Skills: Teamwork'),
(989, 'Durga Prasad Panika', 'durgaprasadpanika@gmail.com', '9713009665', 'Durga Prasad Panika', 'Durga Prasad Panika', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self development and helps me achieve personal as well as organizational goal.', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self development and helps me achieve personal as well as organizational goal.', ARRAY['Excel', ':- MS Office : - MS Excel', 'MS Word etc.', ':- Internet ability', ':- Operating System : -Windows 10', '11', 'Academic Profile -', 'Course Board/University Percentage/C', 'GPA', 'Month&Yearof', 'Passing', 'B.E.', '(CivilEngineering)', 'RGPVBhopal 7.51CGPA 2019', 'Diploma', 'RGPVBhopal 7.65CGPA 2016', '(ClassX) MPBoard 60.83% 2012', '15 days summer training at NCL (Coal India Singrauli).', 'Date of Birth', 'Father’s Name', 'Corresp Add', 'Permanent Add', 'Lung Known', 'Hobbies', 'Strengths', 'Declaration', ':- 08/07/1996', ':- RANGLAL PANIKA', ':- Vill+Post -Rajmilan', 'P.S.Mada', 'Singrauli', '486886', ':- Vill+Post-Rajmilan', ':-Hindi English', ':- TECHNICAL STUDY', ':- “HARD DETERMINATION', 'FOCUS AND COMMITMENT.”', 'I here by declare that all the information furnished', 'above is correct to the best of my knowledge.', 'Durga Prasad Panika']::text[], ARRAY[':- MS Office : - MS Excel', 'MS Word etc.', ':- Internet ability', ':- Operating System : -Windows 10', '11', 'Academic Profile -', 'Course Board/University Percentage/C', 'GPA', 'Month&Yearof', 'Passing', 'B.E.', '(CivilEngineering)', 'RGPVBhopal 7.51CGPA 2019', 'Diploma', 'RGPVBhopal 7.65CGPA 2016', '(ClassX) MPBoard 60.83% 2012', '15 days summer training at NCL (Coal India Singrauli).', 'Date of Birth', 'Father’s Name', 'Corresp Add', 'Permanent Add', 'Lung Known', 'Hobbies', 'Strengths', 'Declaration', ':- 08/07/1996', ':- RANGLAL PANIKA', ':- Vill+Post -Rajmilan', 'P.S.Mada', 'Singrauli', '486886', ':- Vill+Post-Rajmilan', ':-Hindi English', ':- TECHNICAL STUDY', ':- “HARD DETERMINATION', 'FOCUS AND COMMITMENT.”', 'I here by declare that all the information furnished', 'above is correct to the best of my knowledge.', 'Durga Prasad Panika']::text[], ARRAY['Excel']::text[], ARRAY[':- MS Office : - MS Excel', 'MS Word etc.', ':- Internet ability', ':- Operating System : -Windows 10', '11', 'Academic Profile -', 'Course Board/University Percentage/C', 'GPA', 'Month&Yearof', 'Passing', 'B.E.', '(CivilEngineering)', 'RGPVBhopal 7.51CGPA 2019', 'Diploma', 'RGPVBhopal 7.65CGPA 2016', '(ClassX) MPBoard 60.83% 2012', '15 days summer training at NCL (Coal India Singrauli).', 'Date of Birth', 'Father’s Name', 'Corresp Add', 'Permanent Add', 'Lung Known', 'Hobbies', 'Strengths', 'Declaration', ':- 08/07/1996', ':- RANGLAL PANIKA', ':- Vill+Post -Rajmilan', 'P.S.Mada', 'Singrauli', '486886', ':- Vill+Post-Rajmilan', ':-Hindi English', ':- TECHNICAL STUDY', ':- “HARD DETERMINATION', 'FOCUS AND COMMITMENT.”', 'I here by declare that all the information furnished', 'above is correct to the best of my knowledge.', 'Durga Prasad Panika']::text[], '', 'Name: DURGA PRASAD PANIKA | Email: durgaprasadpanika@gmail.com | Phone: 9713009665', '', 'Portfolio: https://Pvt.Ltd', 'B.E | Civil | Passout 2025 | Score 60.83', '60.83', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"60.83","raw":null}]'::jsonb, '[{"title":"Durga Prasad Panika","company":"Imported from resume CSV","description":"1. Organization :- Kanwar Enterprises pvt Ltd || 2025 | Duration :- From April 2025 to Till Date || Project name :- CHP & BHP (conveyer ,Crusher House Transfer Point) || Role :- site engineer || Client :- (BHEL &NTPC) || Resonsibility :- Here is my role for Daily Progress Report Labour"}]'::jsonb, '[{"title":"Imported project details","description":"Role || Client || Responsibility || 3. Organization || Duration || :- MACMET Engineering Limited. || :- 01 March 2024 to Till Date. | 2024-2024 || :- CHP Project (Transfer House, Sub Station Building, Conveyor)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Durga Prasad Panika CV (1).pdf', 'Name: Durga Prasad Panika

Email: durgaprasadpanika@gmail.com

Phone: 9713009665

Headline: Durga Prasad Panika

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self development and helps me achieve personal as well as organizational goal.

Career Profile: Portfolio: https://Pvt.Ltd

Key Skills: :- MS Office : - MS Excel; MS Word etc.; :- Internet ability; :- Operating System : -Windows 10; 11; Academic Profile -; Course Board/University Percentage/C; GPA; Month&Yearof; Passing; B.E.; (CivilEngineering); RGPVBhopal 7.51CGPA 2019; Diploma; RGPVBhopal 7.65CGPA 2016; (ClassX) MPBoard 60.83% 2012; 15 days summer training at NCL (Coal India Singrauli).; Date of Birth; Father’s Name; Corresp Add; Permanent Add; Lung Known; Hobbies; Strengths; Declaration; :- 08/07/1996; :- RANGLAL PANIKA; :- Vill+Post -Rajmilan; P.S.Mada; Singrauli; 486886; :- Vill+Post-Rajmilan; :-Hindi English; :- TECHNICAL STUDY; :- “HARD DETERMINATION; FOCUS AND COMMITMENT.”; I here by declare that all the information furnished; above is correct to the best of my knowledge.; Durga Prasad Panika

IT Skills: :- MS Office : - MS Excel; MS Word etc.; :- Internet ability; :- Operating System : -Windows 10; 11; Academic Profile -; Course Board/University Percentage/C; GPA; Month&Yearof; Passing; B.E.; (CivilEngineering); RGPVBhopal 7.51CGPA 2019; Diploma; RGPVBhopal 7.65CGPA 2016; (ClassX) MPBoard 60.83% 2012; 15 days summer training at NCL (Coal India Singrauli).; Date of Birth; Father’s Name; Corresp Add; Permanent Add; Lung Known; Hobbies; Strengths; Declaration; :- 08/07/1996; :- RANGLAL PANIKA; :- Vill+Post -Rajmilan; P.S.Mada; Singrauli; 486886; :- Vill+Post-Rajmilan; :-Hindi English; :- TECHNICAL STUDY; :- “HARD DETERMINATION; FOCUS AND COMMITMENT.”; I here by declare that all the information furnished; above is correct to the best of my knowledge.; Durga Prasad Panika

Skills: Excel

Employment: 1. Organization :- Kanwar Enterprises pvt Ltd || 2025 | Duration :- From April 2025 to Till Date || Project name :- CHP & BHP (conveyer ,Crusher House Transfer Point) || Role :- site engineer || Client :- (BHEL &NTPC) || Resonsibility :- Here is my role for Daily Progress Report Labour

Projects: Role || Client || Responsibility || 3. Organization || Duration || :- MACMET Engineering Limited. || :- 01 March 2024 to Till Date. | 2024-2024 || :- CHP Project (Transfer House, Sub Station Building, Conveyor)

Personal Details: Name: DURGA PRASAD PANIKA | Email: durgaprasadpanika@gmail.com | Phone: 9713009665

Resume Source Path: F:\Resume All 1\Resume PDF\Durga Prasad Panika CV (1).pdf

Parsed Technical Skills: :- MS Office : - MS Excel, MS Word etc., :- Internet ability, :- Operating System : -Windows 10, 11, Academic Profile -, Course Board/University Percentage/C, GPA, Month&Yearof, Passing, B.E., (CivilEngineering), RGPVBhopal 7.51CGPA 2019, Diploma, RGPVBhopal 7.65CGPA 2016, (ClassX) MPBoard 60.83% 2012, 15 days summer training at NCL (Coal India Singrauli)., Date of Birth, Father’s Name, Corresp Add, Permanent Add, Lung Known, Hobbies, Strengths, Declaration, :- 08/07/1996, :- RANGLAL PANIKA, :- Vill+Post -Rajmilan, P.S.Mada, Singrauli, 486886, :- Vill+Post-Rajmilan, :-Hindi English, :- TECHNICAL STUDY, :- “HARD DETERMINATION, FOCUS AND COMMITMENT.”, I here by declare that all the information furnished, above is correct to the best of my knowledge., Durga Prasad Panika'),
(990, 'Personal Information', 'kapildev1798@gmail.com', '7860189862', 'which can provide me with an idol platform to increase and utilize my knowledge', 'which can provide me with an idol platform to increase and utilize my knowledge', '', 'Target role: which can provide me with an idol platform to increase and utilize my knowledge | Headline: which can provide me with an idol platform to increase and utilize my knowledge | Portfolio: https://B.techin', ARRAY['Communication', 'DECLARATION', 'Enthusiastic and hard working', 'Possess positive attitude', 'responsible to work', 'self-motivated and directed', '+917860189862 Kapildev1798@gmail.com', 'KAPIL DEV GAUTAM', 'CIVIL ENGINEER']::text[], ARRAY['DECLARATION', 'Enthusiastic and hard working', 'Possess positive attitude', 'responsible to work', 'self-motivated and directed', '+917860189862 Kapildev1798@gmail.com', 'KAPIL DEV GAUTAM', 'CIVIL ENGINEER']::text[], ARRAY['Communication']::text[], ARRAY['DECLARATION', 'Enthusiastic and hard working', 'Possess positive attitude', 'responsible to work', 'self-motivated and directed', '+917860189862 Kapildev1798@gmail.com', 'KAPIL DEV GAUTAM', 'CIVIL ENGINEER']::text[], '', 'Name: Personal Information | Email: kapildev1798@gmail.com | Phone: +917860189862', '', 'Target role: which can provide me with an idol platform to increase and utilize my knowledge | Headline: which can provide me with an idol platform to increase and utilize my knowledge | Portfolio: https://B.techin', 'BE | Civil | Passout 1998', '', '[{"degree":"BE","branch":"Civil","graduationYear":"1998","score":null,"raw":"Other | PERSONAL INFORMATION || Other | Father''s Name:Mr. Umashankar GAUTAM || Other | Religion : Hindu || Other | Date of birth: 01/07/1998 | 1998 || Other | Hobbies : Travelling | music | Cricket || Other | 1oth passed From up board prayagraj"}]'::jsonb, '[{"title":"which can provide me with an idol platform to increase and utilize my knowledge","company":"Imported from resume CSV","description":"Vindhyachal singh (A-CLASS, APPROVED || GOVT.CONTRACTOR) CONSTRUCTION || AMBEDKAR NAGAR (U.P.) || In a site engineer 3yrs || 1 Year panchayatiraj as a consulting engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kd.Resume.pdf', 'Name: Personal Information

Email: kapildev1798@gmail.com

Phone: 7860189862

Headline: which can provide me with an idol platform to increase and utilize my knowledge

Career Profile: Target role: which can provide me with an idol platform to increase and utilize my knowledge | Headline: which can provide me with an idol platform to increase and utilize my knowledge | Portfolio: https://B.techin

Key Skills: DECLARATION; Enthusiastic and hard working; Possess positive attitude; responsible to work; self-motivated and directed; +917860189862 Kapildev1798@gmail.com; KAPIL DEV GAUTAM; CIVIL ENGINEER

IT Skills: DECLARATION; Enthusiastic and hard working; Possess positive attitude; responsible to work; self-motivated and directed; +917860189862 Kapildev1798@gmail.com; KAPIL DEV GAUTAM; CIVIL ENGINEER

Skills: Communication

Employment: Vindhyachal singh (A-CLASS, APPROVED || GOVT.CONTRACTOR) CONSTRUCTION || AMBEDKAR NAGAR (U.P.) || In a site engineer 3yrs || 1 Year panchayatiraj as a consulting engineer

Education: Other | PERSONAL INFORMATION || Other | Father''s Name:Mr. Umashankar GAUTAM || Other | Religion : Hindu || Other | Date of birth: 01/07/1998 | 1998 || Other | Hobbies : Travelling | music | Cricket || Other | 1oth passed From up board prayagraj

Personal Details: Name: Personal Information | Email: kapildev1798@gmail.com | Phone: +917860189862

Resume Source Path: F:\Resume All 1\Resume PDF\Kd.Resume.pdf

Parsed Technical Skills: DECLARATION, Enthusiastic and hard working, Possess positive attitude, responsible to work, self-motivated and directed, +917860189862 Kapildev1798@gmail.com, KAPIL DEV GAUTAM, CIVIL ENGINEER'),
(991, 'Persional Details', 'barmanabhishek633@gmail.com', '7318756790', 'Name:ABHISHEK KUMAR BARMAN', 'Name:ABHISHEK KUMAR BARMAN', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['GIS & Remote Sensing (Arc Map)', 'Microsoft Office package']::text[], ARRAY['GIS & Remote Sensing (Arc Map)', 'Microsoft Office package']::text[], ARRAY[]::text[], ARRAY['GIS & Remote Sensing (Arc Map)', 'Microsoft Office package']::text[], '', 'Name: Persional Details | Email: barmanabhishek633@gmail.com | Phone: 7318756790 | Location: Address: Vill- Chamta, P,O- Colony Chamta, P,S- Tufanganj', '', 'Target role: Name:ABHISHEK KUMAR BARMAN | Headline: Name:ABHISHEK KUMAR BARMAN | Location: Address: Vill- Chamta, P,O- Colony Chamta, P,S- Tufanganj | Portfolio: https://B.tech', 'B.TECH | Passout 2023 | Score 85.1', '85.1', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"85.1","raw":"Other | Degree/course Institude/Collage University/Board Percentage/CGPA Year of || Other | passing || Graduation | B.tech Techno international || Other | batanagar || Other | MAKAUT 3rd 4th 5th 6th Pursing || Other | 9.18 9.39 8.35 8.06"}]'::jsonb, '[{"title":"Name:ABHISHEK KUMAR BARMAN","company":"Imported from resume CSV","description":"TRANS CONCRETE PVT.LIM(LAB TECHNICIAN || SITE WORK"}]'::jsonb, '[{"title":"Imported project details","description":"PRAYAS a national levelinter collage projectcompetition || Smart india hackathon project competition held on techno international batanagar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abhishek new update cv.pdf', 'Name: Persional Details

Email: barmanabhishek633@gmail.com

Phone: 7318756790

Headline: Name:ABHISHEK KUMAR BARMAN

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: Name:ABHISHEK KUMAR BARMAN | Headline: Name:ABHISHEK KUMAR BARMAN | Location: Address: Vill- Chamta, P,O- Colony Chamta, P,S- Tufanganj | Portfolio: https://B.tech

Key Skills: GIS & Remote Sensing (Arc Map); Microsoft Office package

IT Skills: GIS & Remote Sensing (Arc Map); Microsoft Office package

Employment: TRANS CONCRETE PVT.LIM(LAB TECHNICIAN || SITE WORK

Education: Other | Degree/course Institude/Collage University/Board Percentage/CGPA Year of || Other | passing || Graduation | B.tech Techno international || Other | batanagar || Other | MAKAUT 3rd 4th 5th 6th Pursing || Other | 9.18 9.39 8.35 8.06

Projects: PRAYAS a national levelinter collage projectcompetition || Smart india hackathon project competition held on techno international batanagar

Personal Details: Name: Persional Details | Email: barmanabhishek633@gmail.com | Phone: 7318756790 | Location: Address: Vill- Chamta, P,O- Colony Chamta, P,S- Tufanganj

Resume Source Path: F:\Resume All 1\Resume PDF\abhishek new update cv.pdf

Parsed Technical Skills: GIS & Remote Sensing (Arc Map), Microsoft Office package'),
(992, 'Abhishek Poniya', '15@gmail.com', '7500551175', 'Email:abhishekponia7', 'Email:abhishekponia7', 'Interested in joining an organization where I will have enough opportunity to acquire knowledge and information in order to give my best. I want to bring novel and noble things to the table, for I believe in how much I can give to the organization rather than how much the organization can give me.', 'Interested in joining an organization where I will have enough opportunity to acquire knowledge and information in order to give my best. I want to bring novel and noble things to the table, for I believe in how much I can give to the organization rather than how much the organization can give me.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: ABHISHEK PONIYA | Email: 15@gmail.com | Phone: +917500551175', '', 'Target role: Email:abhishekponia7 | Headline: Email:abhishekponia7 | Portfolio: https://U.P', 'ME | Human Resource | Passout 2024 | Score 78.83', '78.83', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2024","score":"78.83","raw":"Other | Sr. || Other | No. || Other | Class Year of passing University/board || Class 10 | 1 Matriculation 2017-2019 UP Board Pass 78.83% | 2017-2019 || Other | 2 Sr.Sec 2019-2021 UP Board Pass 73.5% | 2019-2021 || Other | 3 Dcap 2020-2021 UP Computer shaksharta | 2020-2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position Held : Human Resource Executive || 2. Since Dec – 2023 to till date : R.K. Chavan Infrastructure Pvt. Ltd. 202, | https://R.K. | 2023-2023 || Rahul Enclave, Atul Nagar, Warje, Pune - || 411052 || Current Location : Talegaon (Pune) Maharastra, India || Name of Project : Hyundai Moter India (HMI || and Road Work . || Client : HMI (Hyundai Moter India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK PONIYA CV Updated 2.pdf', 'Name: Abhishek Poniya

Email: 15@gmail.com

Phone: 7500551175

Headline: Email:abhishekponia7

Profile Summary: Interested in joining an organization where I will have enough opportunity to acquire knowledge and information in order to give my best. I want to bring novel and noble things to the table, for I believe in how much I can give to the organization rather than how much the organization can give me.

Career Profile: Target role: Email:abhishekponia7 | Headline: Email:abhishekponia7 | Portfolio: https://U.P

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | Sr. || Other | No. || Other | Class Year of passing University/board || Class 10 | 1 Matriculation 2017-2019 UP Board Pass 78.83% | 2017-2019 || Other | 2 Sr.Sec 2019-2021 UP Board Pass 73.5% | 2019-2021 || Other | 3 Dcap 2020-2021 UP Computer shaksharta | 2020-2021

Projects: Position Held : Human Resource Executive || 2. Since Dec – 2023 to till date : R.K. Chavan Infrastructure Pvt. Ltd. 202, | https://R.K. | 2023-2023 || Rahul Enclave, Atul Nagar, Warje, Pune - || 411052 || Current Location : Talegaon (Pune) Maharastra, India || Name of Project : Hyundai Moter India (HMI || and Road Work . || Client : HMI (Hyundai Moter India.

Personal Details: Name: ABHISHEK PONIYA | Email: 15@gmail.com | Phone: +917500551175

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK PONIYA CV Updated 2.pdf

Parsed Technical Skills: Excel, Communication'),
(993, 'Abhishek Kumar', 'abhishek.arya.6262@gmail.com', '6205081639', 'ADDRESS: Managalam House-225,Gola Road, Patna', 'ADDRESS: Managalam House-225,Gola Road, Patna', 'I am looking forward for an opportunity in the field of finance, so as to utilize my knowledge and skill set that I have gained as a graduation pursuing student of Business Administration. I am keen to work towards the goals that will be provided by the organization and subsequently gain professional experience in the same.', 'I am looking forward for an opportunity in the field of finance, so as to utilize my knowledge and skill set that I have gained as a graduation pursuing student of Business Administration. I am keen to work towards the goals that will be provided by the organization and subsequently gain professional experience in the same.', ARRAY['Excel', 'Communication', 'Leadership', ' MS OFFICE Word', 'PowerPoint', ' SPREADSHEETS Excel', 'Google Sheets', 'Open Office', 'pivot', 'tables', ' MATHEMATICAL SKILSS Basic math', 'arithmetic', 'statistics', 'algebra']::text[], ARRAY[' MS OFFICE Word', 'Excel', 'PowerPoint', ' SPREADSHEETS Excel', 'Google Sheets', 'Open Office', 'pivot', 'tables', ' MATHEMATICAL SKILSS Basic math', 'arithmetic', 'statistics', 'algebra']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' MS OFFICE Word', 'Excel', 'PowerPoint', ' SPREADSHEETS Excel', 'Google Sheets', 'Open Office', 'pivot', 'tables', ' MATHEMATICAL SKILSS Basic math', 'arithmetic', 'statistics', 'algebra']::text[], '', 'Name: Abhishek Kumar | Email: abhishek.arya.6262@gmail.com | Phone: 6205081639 | Location: ADDRESS: Managalam House-225,Gola Road, Patna', '', 'Target role: ADDRESS: Managalam House-225,Gola Road, Patna | Headline: ADDRESS: Managalam House-225,Gola Road, Patna | Location: ADDRESS: Managalam House-225,Gola Road, Patna | Portfolio: https://9.2', 'BE | Finance | Passout 2020', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2020","score":null,"raw":"Other | Degree || Other | (Branch) || Other | College/School University/Board Year of || Other | Passing || Other | % or || Other | Grade"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TITLE: Community Service || OBJECTIVE: To provide community service with the help of any NGO/organisation || Description: Collected clothes from various households and distributed them || among needy people || Planted trees with the help of Gamma-1 Resident Welfare Association(RWA)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"National Science Olympiad – 101th rank state; CO-CURRICULAR ACTIVITIES; Student Council : Student Prefect and secretary; Sports: Played Cricket (inter-state); Participated in debate and quiz competitions(inter-school)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\abhishek resume 2 CV.pdf', 'Name: Abhishek Kumar

Email: abhishek.arya.6262@gmail.com

Phone: 6205081639

Headline: ADDRESS: Managalam House-225,Gola Road, Patna

Profile Summary: I am looking forward for an opportunity in the field of finance, so as to utilize my knowledge and skill set that I have gained as a graduation pursuing student of Business Administration. I am keen to work towards the goals that will be provided by the organization and subsequently gain professional experience in the same.

Career Profile: Target role: ADDRESS: Managalam House-225,Gola Road, Patna | Headline: ADDRESS: Managalam House-225,Gola Road, Patna | Location: ADDRESS: Managalam House-225,Gola Road, Patna | Portfolio: https://9.2

Key Skills:  MS OFFICE Word; Excel; PowerPoint;  SPREADSHEETS Excel; Google Sheets; Open Office; pivot; tables;  MATHEMATICAL SKILSS Basic math; arithmetic; statistics; algebra

IT Skills:  MS OFFICE Word; Excel; PowerPoint;  SPREADSHEETS Excel; Google Sheets; Open Office; pivot; tables;  MATHEMATICAL SKILSS Basic math; arithmetic; statistics; algebra

Skills: Excel;Communication;Leadership

Education: Other | Degree || Other | (Branch) || Other | College/School University/Board Year of || Other | Passing || Other | % or || Other | Grade

Projects: TITLE: Community Service || OBJECTIVE: To provide community service with the help of any NGO/organisation || Description: Collected clothes from various households and distributed them || among needy people || Planted trees with the help of Gamma-1 Resident Welfare Association(RWA)

Accomplishments: National Science Olympiad – 101th rank state; CO-CURRICULAR ACTIVITIES; Student Council : Student Prefect and secretary; Sports: Played Cricket (inter-state); Participated in debate and quiz competitions(inter-school)

Personal Details: Name: Abhishek Kumar | Email: abhishek.arya.6262@gmail.com | Phone: 6205081639 | Location: ADDRESS: Managalam House-225,Gola Road, Patna

Resume Source Path: F:\Resume All 1\Resume PDF\abhishek resume 2 CV.pdf

Parsed Technical Skills:  MS OFFICE Word, Excel, PowerPoint,  SPREADSHEETS Excel, Google Sheets, Open Office, pivot, tables,  MATHEMATICAL SKILSS Basic math, arithmetic, statistics, algebra');

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

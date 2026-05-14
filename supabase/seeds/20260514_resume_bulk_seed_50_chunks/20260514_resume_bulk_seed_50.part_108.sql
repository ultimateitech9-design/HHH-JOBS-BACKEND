-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.216Z
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
(5548, 'Financial Reporting And Data Collection.', 'ap5466475@gmail.com', '7521949844', 'Mirzapur Utter Pradesh India( 231313).', 'Mirzapur Utter Pradesh India( 231313).', '', 'Target role: Mirzapur Utter Pradesh India( 231313). | Headline: Mirzapur Utter Pradesh India( 231313). | Location: “To secure a challenging position in a reputable Place or organization to expand my learning’s, knowledge, | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', 'Leadership', 'INTRESTS', 'PERSONAL INFORMATION']::text[], ARRAY['INTRESTS', 'PERSONAL INFORMATION']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['INTRESTS', 'PERSONAL INFORMATION']::text[], '', 'Name: financial reporting and data collection. | Email: ap5466475@gmail.com | Phone: 7521949844 | Location: “To secure a challenging position in a reputable Place or organization to expand my learning’s, knowledge,', '', 'Target role: Mirzapur Utter Pradesh India( 231313). | Headline: Mirzapur Utter Pradesh India( 231313). | Location: “To secure a challenging position in a reputable Place or organization to expand my learning’s, knowledge, | Portfolio: https://U.P.', 'Finance | Passout 2024', '', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Mirzapur Utter Pradesh India( 231313).","company":"Imported from resume CSV","description":"2021 |  Bachelor’s Degree from Allahabad State University .......................................................... 2021. ||  Bachelor of art with the Subject of Education, Sanskrit and Hindi. || 2018 |  Intermediate from U.P. Board .................................................................................................. 2018. ||  With math stream (English, Hindi, math, Physics and Chemistry). . || 2016 |  High School from U.P. Board ................................................................................................. 2016. ||  With the Science Stream (English, Hindi, Social science, math and Science)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OM NAMAH SHIVAYA💐 (1).pdf', 'Name: Financial Reporting And Data Collection.

Email: ap5466475@gmail.com

Phone: 7521949844

Headline: Mirzapur Utter Pradesh India( 231313).

Career Profile: Target role: Mirzapur Utter Pradesh India( 231313). | Headline: Mirzapur Utter Pradesh India( 231313). | Location: “To secure a challenging position in a reputable Place or organization to expand my learning’s, knowledge, | Portfolio: https://U.P.

Key Skills: INTRESTS; PERSONAL INFORMATION

IT Skills: INTRESTS; PERSONAL INFORMATION

Skills: Excel;Communication;Leadership

Employment: 2021 |  Bachelor’s Degree from Allahabad State University .......................................................... 2021. ||  Bachelor of art with the Subject of Education, Sanskrit and Hindi. || 2018 |  Intermediate from U.P. Board .................................................................................................. 2018. ||  With math stream (English, Hindi, math, Physics and Chemistry). . || 2016 |  High School from U.P. Board ................................................................................................. 2016. ||  With the Science Stream (English, Hindi, Social science, math and Science).

Personal Details: Name: financial reporting and data collection. | Email: ap5466475@gmail.com | Phone: 7521949844 | Location: “To secure a challenging position in a reputable Place or organization to expand my learning’s, knowledge,

Resume Source Path: F:\Resume All 1\Resume PDF\OM NAMAH SHIVAYA💐 (1).pdf

Parsed Technical Skills: INTRESTS, PERSONAL INFORMATION'),
(5549, 'Om Prakash', 'omprakash6328@gmail.com', '9006951150', 'Name - Om Prakash', 'Name - Om Prakash', ' Operate Auto Cad software, create and understanding home drawing ( plane & elevation) on Auto Cad know estimating, survey fields work, architecture, cement test , concrete test ,know BBS estimate costing operating basic computer', ' Operate Auto Cad software, create and understanding home drawing ( plane & elevation) on Auto Cad know estimating, survey fields work, architecture, cement test , concrete test ,know BBS estimate costing operating basic computer', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAL - CIVIL ENGINEERING | Email: omprakash6328@gmail.com | Phone: 9006951150 | Location:  Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me', '', 'Target role: Name - Om Prakash | Headline: Name - Om Prakash | Location:  Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024 | Score 1', '1', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | Qualifications Institution Board /University Year of passing Percentage / Grade || Graduation | B.E. Civil Engineering Sri Krishna institute of || Other | Technology Chennai || Other | Anna university || Other | Chennai || Other | 2017 6.18 CGPA | 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\om prakash ...... resume.pdf', 'Name: Om Prakash

Email: omprakash6328@gmail.com

Phone: 9006951150

Headline: Name - Om Prakash

Profile Summary:  Operate Auto Cad software, create and understanding home drawing ( plane & elevation) on Auto Cad know estimating, survey fields work, architecture, cement test , concrete test ,know BBS estimate costing operating basic computer

Career Profile: Target role: Name - Om Prakash | Headline: Name - Om Prakash | Location:  Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me | Portfolio: https://B.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Qualifications Institution Board /University Year of passing Percentage / Grade || Graduation | B.E. Civil Engineering Sri Krishna institute of || Other | Technology Chennai || Other | Anna university || Other | Chennai || Other | 2017 6.18 CGPA | 2017

Personal Details: Name: CURRICULUM VITAL - CIVIL ENGINEERING | Email: omprakash6328@gmail.com | Phone: 9006951150 | Location:  Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me

Resume Source Path: F:\Resume All 1\Resume PDF\om prakash ...... resume.pdf

Parsed Technical Skills: Excel'),
(5550, 'Highlight Of Employment', 'omprakashchauhan.1062000@gmail.com', '7860997147', 'Highlight Of Employment', 'Highlight Of Employment', '', 'Portfolio: https://U.P', ARRAY['Communication', 'Leadership', '+917860997147', '2-years', ' Key Deliverables across the tenure:', ' DG MAP(Army)Project Udhampur', 'Jammu & Kashmir. ( August 2021 To Present )']::text[], ARRAY['+917860997147', '2-years', ' Key Deliverables across the tenure:', ' DG MAP(Army)Project Udhampur', 'Jammu & Kashmir. ( August 2021 To Present )']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['+917860997147', '2-years', ' Key Deliverables across the tenure:', ' DG MAP(Army)Project Udhampur', 'Jammu & Kashmir. ( August 2021 To Present )']::text[], '', 'Name: Highlight Of Employment | Email: omprakashchauhan.1062000@gmail.com | Phone: 7860997147', '', 'Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023 | Score 74.49', '74.49', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"74.49","raw":"Other | Diploma in Civil Engineering-2021 | 2021 || Other | Board of technical education (UP) with the percentage of 74.49 % || Other | ClassXII | 2017 | 2017 || Other | UP Board Allahabad | (U.P) with the percentage of 54.20 % || Other | ClassX | 2015 | 2015 || Other | UP Board Allahabad (U.P) with the percentage of 69.90 %"}]'::jsonb, '[{"title":"Highlight Of Employment","company":"Imported from resume CSV","description":"OMPRAKASH CHAUHAN || Vill-Bhawanipur,Post –Mardah Ghazipur ,Pin-233226 (U.P) || omprakashchauhan.1062000@gmail.com || CIVIL ENGINEERING PROFESSIONAL || “Stress resistance/Self-confidence/Excellent communication skills/Leadership qualities/Managerial skills” || Highly motivated and results driven Civil Engineer with over of experience in Field Operations & Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OM PRAKSH -2.pdf', 'Name: Highlight Of Employment

Email: omprakashchauhan.1062000@gmail.com

Phone: 7860997147

Headline: Highlight Of Employment

Career Profile: Portfolio: https://U.P

Key Skills: +917860997147; 2-years;  Key Deliverables across the tenure:;  DG MAP(Army)Project Udhampur; Jammu & Kashmir. ( August 2021 To Present )

IT Skills: +917860997147; 2-years;  Key Deliverables across the tenure:;  DG MAP(Army)Project Udhampur; Jammu & Kashmir. ( August 2021 To Present )

Skills: Communication;Leadership

Employment: OMPRAKASH CHAUHAN || Vill-Bhawanipur,Post –Mardah Ghazipur ,Pin-233226 (U.P) || omprakashchauhan.1062000@gmail.com || CIVIL ENGINEERING PROFESSIONAL || “Stress resistance/Self-confidence/Excellent communication skills/Leadership qualities/Managerial skills” || Highly motivated and results driven Civil Engineer with over of experience in Field Operations & Project

Education: Other | Diploma in Civil Engineering-2021 | 2021 || Other | Board of technical education (UP) with the percentage of 74.49 % || Other | ClassXII | 2017 | 2017 || Other | UP Board Allahabad | (U.P) with the percentage of 54.20 % || Other | ClassX | 2015 | 2015 || Other | UP Board Allahabad (U.P) with the percentage of 69.90 %

Personal Details: Name: Highlight Of Employment | Email: omprakashchauhan.1062000@gmail.com | Phone: 7860997147

Resume Source Path: F:\Resume All 1\Resume PDF\OM PRAKSH -2.pdf

Parsed Technical Skills: +917860997147, 2-years,  Key Deliverables across the tenure:,  DG MAP(Army)Project Udhampur, Jammu & Kashmir. ( August 2021 To Present )'),
(5551, 'Specification Of Is.', 'onsdftp@gmail.com', '7652006825', '333 shubhash nagar gadhiva', '333 shubhash nagar gadhiva', 'TO JOIN A TREMENDOUSLY GROWING COMPANY, WHERE MY ANALYTICAL APPROACH CAN BE UTILIZED TO BENEFIT THE ORGANIZATION AND PROVIDE ME A PLATFORM TO UPGRADE AND IMPROVING MY KNOWLEDGE AND ABILITY. Near About 4 years of rich experience in Quality Control, Field & laboratory', 'TO JOIN A TREMENDOUSLY GROWING COMPANY, WHERE MY ANALYTICAL APPROACH CAN BE UTILIZED TO BENEFIT THE ORGANIZATION AND PROVIDE ME A PLATFORM TO UPGRADE AND IMPROVING MY KNOWLEDGE AND ABILITY. Near About 4 years of rich experience in Quality Control, Field & laboratory', ARRAY[' Roles : Quality Engineer', ' Current Employer :']::text[], ARRAY[' Roles : Quality Engineer', ' Current Employer :']::text[], ARRAY[]::text[], ARRAY[' Roles : Quality Engineer', ' Current Employer :']::text[], '', 'Name: Specification Of Is. | Email: onsdftp@gmail.com | Phone: 7652006825', '', 'Target role: 333 shubhash nagar gadhiva | Headline: 333 shubhash nagar gadhiva | Portfolio: https://U.P', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 1. Complete Diploma In Civil Engineering From Board of technical education Uttar || Other | pradesh in 2020. | 2020 || Class 10 | 2. Passed 10th From U.P. Board 2011. | 2011 || Other | Personal Profile: || Other |  Father’s Name : Manoj Kumar Dixit || Other |  Date of birth : 18/01/2001 | 2001"}]'::jsonb, '[{"title":"333 shubhash nagar gadhiva","company":"Imported from resume CSV","description":"1) Company------------ PNC INFRATECH Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Highway (AKP-5) || Clint : NHAI || IE : SA Infra pvt. Ltd. || Duration : October 2020 to June 2022 | 2020-2020 || Position : Technical supervisor (QA/QC) || 2) Company------------ M/S TECHNO ENGINEERING Pvt. Ltd. || Project : Construction of ACC cement plant Ametha. Katni(MP) || Clint : ACC Cement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\om qc cv april.PDF', 'Name: Specification Of Is.

Email: onsdftp@gmail.com

Phone: 7652006825

Headline: 333 shubhash nagar gadhiva

Profile Summary: TO JOIN A TREMENDOUSLY GROWING COMPANY, WHERE MY ANALYTICAL APPROACH CAN BE UTILIZED TO BENEFIT THE ORGANIZATION AND PROVIDE ME A PLATFORM TO UPGRADE AND IMPROVING MY KNOWLEDGE AND ABILITY. Near About 4 years of rich experience in Quality Control, Field & laboratory

Career Profile: Target role: 333 shubhash nagar gadhiva | Headline: 333 shubhash nagar gadhiva | Portfolio: https://U.P

Key Skills:  Roles : Quality Engineer;  Current Employer :

IT Skills:  Roles : Quality Engineer;  Current Employer :

Employment: 1) Company------------ PNC INFRATECH Pvt. Ltd.

Education: Other | 1. Complete Diploma In Civil Engineering From Board of technical education Uttar || Other | pradesh in 2020. | 2020 || Class 10 | 2. Passed 10th From U.P. Board 2011. | 2011 || Other | Personal Profile: || Other |  Father’s Name : Manoj Kumar Dixit || Other |  Date of birth : 18/01/2001 | 2001

Projects: Highway (AKP-5) || Clint : NHAI || IE : SA Infra pvt. Ltd. || Duration : October 2020 to June 2022 | 2020-2020 || Position : Technical supervisor (QA/QC) || 2) Company------------ M/S TECHNO ENGINEERING Pvt. Ltd. || Project : Construction of ACC cement plant Ametha. Katni(MP) || Clint : ACC Cement

Personal Details: Name: Specification Of Is. | Email: onsdftp@gmail.com | Phone: 7652006825

Resume Source Path: F:\Resume All 1\Resume PDF\om qc cv april.PDF

Parsed Technical Skills:  Roles : Quality Engineer,  Current Employer :'),
(5552, 'Krita Engineering Pvt. Ltd.', 'ompsingh23dec@gmail.com', '9304872738', 'Key Responsibilities:', 'Key Responsibilities:', '', 'Target role: Key Responsibilities: | Headline: Key Responsibilities:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Krita Engineering Pvt. Ltd. | Email: ompsingh23dec@gmail.com | Phone: 9304872738', '', 'Target role: Key Responsibilities: | Headline: Key Responsibilities:', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | NDT LEVEL 2 Certification || Other | Narayana Technological Institute || Other | RU | UT | MPT || Graduation | Bachelor of Technology || Other | KK College of Engineering and || Other | Management | Dhanbad | 2015 – | 2015"}]'::jsonb, '[{"title":"Key Responsibilities:","company":"Imported from resume CSV","description":"Key Responsibilities: | February | 2023-Present | Site Visit: · MTBM Site(Micro-Tunneling Boring Machine.)- Whenever there is a drive, of pipe pushing I visit the site to monitor the jointing of RCC pipes at pushing time. HDD Site(Horizontal Directional Drilling). - Operations are taking place in HDD, HDPE pipeline and Steel line. Steel Pipe Jointing Process on Site. Inspection Before Welding (Fit-Up Inspection), Welding Process, Post-Welding Inspection, Joint Coating & Wrapping, Final Activities like(Welding logbook, WPS records , Welder certificates, NDT reports, Inspection test plan (ITP), Joint identification records) Maintenance Coordination: Planning, scheduling, corrective maintenance of HDD and MTBM machinery, including hydraulic systems, pumps, equipment ensure availability of spare parts, and maintain equipment logs for performance tracking. Implemented maintenance checklists to reduce breakdowns and enhance operational reliability during tunneling and pipe-laying activities. Client Relationship Management: Built and nurtured longterm client relationships to enhance satisfaction and drive repeat business. Documentation: Recording all relevant project data, including machine performance, soil conditions, pipe installation operational issues, and daily progress reporting to our manager. Procurement Procurement & Purchasing: Efficiently manage the sourcing and acquisition of materials, ensuring Timely and cost-effective procurement aligned with project requirements. Negotiation: Lead negotiations with suppliers to secure favorable terms and pricing, while maintaining strong supplier relationships. Requirement Analysis: Analyze and assess material requirements to ensure alignment with project needs and timelines. Vender Management:- Managed vendor relationships performance evaluations, and compliance with quality and delivery standards. MECHANICAL ENGINEER OM PRAKASH SINGH STRENGHTS Positive person with strong determination Highly focused, creative, and solutions-oriented. Adaptable and flexible with diverse environments. Vendor Management. Lead Generation Conversion TECHNICAL SKILL NX Design(SIEMENS BIT SINDRI) CNCMILLING PROGRAMING. AUTOCAD MS OFFICE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OM SINGH 2025.pdf', 'Name: Krita Engineering Pvt. Ltd.

Email: ompsingh23dec@gmail.com

Phone: 9304872738

Headline: Key Responsibilities:

Career Profile: Target role: Key Responsibilities: | Headline: Key Responsibilities:

Employment: Key Responsibilities: | February | 2023-Present | Site Visit: · MTBM Site(Micro-Tunneling Boring Machine.)- Whenever there is a drive, of pipe pushing I visit the site to monitor the jointing of RCC pipes at pushing time. HDD Site(Horizontal Directional Drilling). - Operations are taking place in HDD, HDPE pipeline and Steel line. Steel Pipe Jointing Process on Site. Inspection Before Welding (Fit-Up Inspection), Welding Process, Post-Welding Inspection, Joint Coating & Wrapping, Final Activities like(Welding logbook, WPS records , Welder certificates, NDT reports, Inspection test plan (ITP), Joint identification records) Maintenance Coordination: Planning, scheduling, corrective maintenance of HDD and MTBM machinery, including hydraulic systems, pumps, equipment ensure availability of spare parts, and maintain equipment logs for performance tracking. Implemented maintenance checklists to reduce breakdowns and enhance operational reliability during tunneling and pipe-laying activities. Client Relationship Management: Built and nurtured longterm client relationships to enhance satisfaction and drive repeat business. Documentation: Recording all relevant project data, including machine performance, soil conditions, pipe installation operational issues, and daily progress reporting to our manager. Procurement Procurement & Purchasing: Efficiently manage the sourcing and acquisition of materials, ensuring Timely and cost-effective procurement aligned with project requirements. Negotiation: Lead negotiations with suppliers to secure favorable terms and pricing, while maintaining strong supplier relationships. Requirement Analysis: Analyze and assess material requirements to ensure alignment with project needs and timelines. Vender Management:- Managed vendor relationships performance evaluations, and compliance with quality and delivery standards. MECHANICAL ENGINEER OM PRAKASH SINGH STRENGHTS Positive person with strong determination Highly focused, creative, and solutions-oriented. Adaptable and flexible with diverse environments. Vendor Management. Lead Generation Conversion TECHNICAL SKILL NX Design(SIEMENS BIT SINDRI) CNCMILLING PROGRAMING. AUTOCAD MS OFFICE

Education: Other | NDT LEVEL 2 Certification || Other | Narayana Technological Institute || Other | RU | UT | MPT || Graduation | Bachelor of Technology || Other | KK College of Engineering and || Other | Management | Dhanbad | 2015 – | 2015

Personal Details: Name: Krita Engineering Pvt. Ltd. | Email: ompsingh23dec@gmail.com | Phone: 9304872738

Resume Source Path: F:\Resume All 1\Resume PDF\OM SINGH 2025.pdf'),
(5553, 'Md. Omar Ali', 'mdomarali602@gmail.com', '9002244233', 'PROPOSED POSITION : Sr. Surveyor', 'PROPOSED POSITION : Sr. Surveyor', '', 'Target role: PROPOSED POSITION : Sr. Surveyor | Headline: PROPOSED POSITION : Sr. Surveyor | Location: KEY QUALIFICATION : - I have 7 YEARS Experience in the field of Survey Highway Projects, My work | Portfolio: https://W.B.B.S.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Md. Omar Ali | Email: mdomarali602@gmail.com | Phone: 9002244233 | Location: KEY QUALIFICATION : - I have 7 YEARS Experience in the field of Survey Highway Projects, My work', '', 'Target role: PROPOSED POSITION : Sr. Surveyor | Headline: PROPOSED POSITION : Sr. Surveyor | Location: KEY QUALIFICATION : - I have 7 YEARS Experience in the field of Survey Highway Projects, My work | Portfolio: https://W.B.B.S.E.', 'ME | Civil | Passout 2022 | Score 44', '44', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"44","raw":"Class 10 |  10th Passed from W.B.B.S.E. with 44% marks | in 2010. | 2010 || Class 12 |  12th Passed from W.B.S.C.V.E.T. with 70.67% marks | in 2012. | 2012 || Other |  DIPLOMA IN CIVIL ENGINEERING from W.B.S.C.T.E. with 71.2% marks | in 2015. | 2015 || Other |  Acknowledge of Auto Cad Drawing (Basic). || Other |  Acknowledge of MS Office (Basic). || Other | DESCRIPTION OF MY DUTIES: -"}]'::jsonb, '[{"title":"PROPOSED POSITION : Sr. Surveyor","company":"Imported from resume CSV","description":"Present |  CURRENT JOB – || 2022 |  DURATION : November 2022 TO TILL DATE. || POSITION HELD : Sr. Surveyor. || EMPLOYER : Krishna Constellation Pvt. Ltd. || PROJECT NAME : Saharanpur to Haridwar from Delhi-Saharanpur-Dehradun || Economic Corridor. (Uttar Pradesh, Uttarakhand.)"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME : Sangli-solapur (Package-III) NH-166, Maharashtra ||  DURATION : January 2016 to November 2018. | 2016-2016 || POSITION HELD : Asst. Surveyor. || EMPLOYER : ESBEE ASSOCIATES || PROJECT NAME : Hyderabad Metro Railway Projects. || INTRUMENT HANDLE: - ||  Total Station (Leica 06+, Sokkia CX-105, IM-105 and Topcon). ||  Auto Level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Omar ali CV.pdf', 'Name: Md. Omar Ali

Email: mdomarali602@gmail.com

Phone: 9002244233

Headline: PROPOSED POSITION : Sr. Surveyor

Career Profile: Target role: PROPOSED POSITION : Sr. Surveyor | Headline: PROPOSED POSITION : Sr. Surveyor | Location: KEY QUALIFICATION : - I have 7 YEARS Experience in the field of Survey Highway Projects, My work | Portfolio: https://W.B.B.S.E.

Employment: Present |  CURRENT JOB – || 2022 |  DURATION : November 2022 TO TILL DATE. || POSITION HELD : Sr. Surveyor. || EMPLOYER : Krishna Constellation Pvt. Ltd. || PROJECT NAME : Saharanpur to Haridwar from Delhi-Saharanpur-Dehradun || Economic Corridor. (Uttar Pradesh, Uttarakhand.)

Education: Class 10 |  10th Passed from W.B.B.S.E. with 44% marks | in 2010. | 2010 || Class 12 |  12th Passed from W.B.S.C.V.E.T. with 70.67% marks | in 2012. | 2012 || Other |  DIPLOMA IN CIVIL ENGINEERING from W.B.S.C.T.E. with 71.2% marks | in 2015. | 2015 || Other |  Acknowledge of Auto Cad Drawing (Basic). || Other |  Acknowledge of MS Office (Basic). || Other | DESCRIPTION OF MY DUTIES: -

Projects: PROJECT NAME : Sangli-solapur (Package-III) NH-166, Maharashtra ||  DURATION : January 2016 to November 2018. | 2016-2016 || POSITION HELD : Asst. Surveyor. || EMPLOYER : ESBEE ASSOCIATES || PROJECT NAME : Hyderabad Metro Railway Projects. || INTRUMENT HANDLE: - ||  Total Station (Leica 06+, Sokkia CX-105, IM-105 and Topcon). ||  Auto Level.

Personal Details: Name: Md. Omar Ali | Email: mdomarali602@gmail.com | Phone: 9002244233 | Location: KEY QUALIFICATION : - I have 7 YEARS Experience in the field of Survey Highway Projects, My work

Resume Source Path: F:\Resume All 1\Resume PDF\Omar ali CV.pdf'),
(5554, 'Transferrable Iqama', 'omersaleem032@gmail.com', '6571068169', 'D E T A I L S', 'D E T A I L S', 'Designs, develops, installs, and maintains electronic and electro- mechanical instruments and control systems for industrial processes, ensuring accurate measurement, reliable control, and operational efficiency', 'Designs, develops, installs, and maintains electronic and electro- mechanical instruments and control systems for industrial processes, ensuring accurate measurement, reliable control, and operational efficiency', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Transferrable Iqama | Email: omersaleem032@gmail.com | Phone: +966571068169 | Location: Jeddah, Saudi Arabia', '', 'Target role: D E T A I L S | Headline: D E T A I L S | Location: Jeddah, Saudi Arabia', 'BACHELOR OF ENGINEERING | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | International Indian School Jeddah- KSA || Other | OU- Hyderabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Omer Mohammed_Instrumentation Engineer_KSA.pdf', 'Name: Transferrable Iqama

Email: omersaleem032@gmail.com

Phone: 6571068169

Headline: D E T A I L S

Profile Summary: Designs, develops, installs, and maintains electronic and electro- mechanical instruments and control systems for industrial processes, ensuring accurate measurement, reliable control, and operational efficiency

Career Profile: Target role: D E T A I L S | Headline: D E T A I L S | Location: Jeddah, Saudi Arabia

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Education: Other | International Indian School Jeddah- KSA || Other | OU- Hyderabad

Personal Details: Name: Transferrable Iqama | Email: omersaleem032@gmail.com | Phone: +966571068169 | Location: Jeddah, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\Omer Mohammed_Instrumentation Engineer_KSA.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(5555, 'Omkar Sahani', 'omkaranice@gmail.com', '7310922427', 'OMKAR SAHANI', 'OMKAR SAHANI', 'To associate with an esteemed organization that provides an opportunity to apply my knowledge and skills with latest trends and to be part of team that works dynamically towards the growth of organization.', 'To associate with an esteemed organization that provides an opportunity to apply my knowledge and skills with latest trends and to be part of team that works dynamically towards the growth of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: omkaranice@gmail.com | Phone: 7310922427', '', 'Target role: OMKAR SAHANI | Headline: OMKAR SAHANI | Portfolio: https://PVT.LTD', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil 2018 from Board Of | 2018 || Class 12 | Intermediate Passed in 2014 from U.P. Board | 2014 || Other | Allahabad. || Other | High School Passed in 2012 from U.P. Board | 2012 || Other | Vocational Training from C.I.D.C. Faridabad || Other | Haryana."}]'::jsonb, '[{"title":"OMKAR SAHANI","company":"Imported from resume CSV","description":"Sant Kabir Nager (SKN) | Duration : | 2023-Present | Client Name – JAL NIGAM (UP) Project : Construction of SANT KABIR NAGAR WATER SUPPLY SCHEME of GROUP OF VILLAGES (PROJECT VALUE: 501 CR OHT 175,DI 25KM ,HDPE 2136KM) Key Responsibilities : 1. Expertise in Construction of water & waste water Projects, 2. Pipe line (MS,DI,GI,HDPE,FHTC) full work. 3. Laying , Jointing , Hydrotest , FHTC work. 4. Sluice valve, Air valve & All type valve activities. 5. SUB Contractor JMR, & Client JMR work. 6. MB Data Excal & Hydrotest Sheet’MB work. 7. Preparing & updating monthly report in view DPR & MB. 8. DPR Mentioned & Reconciliation work. 9. MS & HDD -Pipe line work. 10. Surveying & Auto level opreting work. 11. NH, Railway, Canal, Minor, River Crossing activities. 12. ESR Boundary & Pump House Layout works. 13. Supervision of all type Construction activities. 14. Co-ordinate with project team and planning for work. 15. Preparing & updating monthly report in view DPR & MB. 16. Person with ``Can do it’’ attitute. 17. Adjustable in Interaction with Individuals of all levels. 18. Hard work. 19. Time management. Organization: NCC Ltd (Water & Environment Division) Designation: Senior Supervisor (Civil) Duration : SEP 2020 to JULY 2023 (MZP.) Mirzapur UP Client Name – JAL NIGAM (UP) Project : Construction of MIRZAPUR WATER SUPPLY SCHEME of AHUGI KALA & MAHADEO GROUP OF VILLAGES (PROJECT VALUE: 693 CR) Key Responsibilities : 1. Pipe line (MS,DI,GI,HDPE,FHTC) full work. 2. Surveying & Auto level opreting work. 3. Co-ordinate with project team and planning for work. 4. Preparing & updating monthly report in view DPR & MB. 5. Adjustable in Interaction with Individuals of all levels. 6. Assisting store department with purchases & monitoring of stock yard. 7. Supervision of all type Construction activities. 8. Hard work. 9. Time management. Organization: NCC Ltd (Water & Environment Division) Designation: Supervisor Training Duration : DEC 2018 to SEP 2020 Client Name – Narmada water resources water supply and Kalpasar Department."}]'::jsonb, '[{"title":"Imported project details","description":"Key Responsibilities : || 1. Surveying & Auto level opreting work. || 2. Supervision of all type Construction activities. || 3. Supervision of site & Gap Closing & Canal, River || Crossing activities. || 4. Supervision of valve fixing & wall Chamber. || 5. MS pipe laying & Jointing work. || 6. HSS Coating & hydrotest testing work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Omkar SAHANI CV.pdf', 'Name: Omkar Sahani

Email: omkaranice@gmail.com

Phone: 7310922427

Headline: OMKAR SAHANI

Profile Summary: To associate with an esteemed organization that provides an opportunity to apply my knowledge and skills with latest trends and to be part of team that works dynamically towards the growth of organization.

Career Profile: Target role: OMKAR SAHANI | Headline: OMKAR SAHANI | Portfolio: https://PVT.LTD

Employment: Sant Kabir Nager (SKN) | Duration : | 2023-Present | Client Name – JAL NIGAM (UP) Project : Construction of SANT KABIR NAGAR WATER SUPPLY SCHEME of GROUP OF VILLAGES (PROJECT VALUE: 501 CR OHT 175,DI 25KM ,HDPE 2136KM) Key Responsibilities : 1. Expertise in Construction of water & waste water Projects, 2. Pipe line (MS,DI,GI,HDPE,FHTC) full work. 3. Laying , Jointing , Hydrotest , FHTC work. 4. Sluice valve, Air valve & All type valve activities. 5. SUB Contractor JMR, & Client JMR work. 6. MB Data Excal & Hydrotest Sheet’MB work. 7. Preparing & updating monthly report in view DPR & MB. 8. DPR Mentioned & Reconciliation work. 9. MS & HDD -Pipe line work. 10. Surveying & Auto level opreting work. 11. NH, Railway, Canal, Minor, River Crossing activities. 12. ESR Boundary & Pump House Layout works. 13. Supervision of all type Construction activities. 14. Co-ordinate with project team and planning for work. 15. Preparing & updating monthly report in view DPR & MB. 16. Person with ``Can do it’’ attitute. 17. Adjustable in Interaction with Individuals of all levels. 18. Hard work. 19. Time management. Organization: NCC Ltd (Water & Environment Division) Designation: Senior Supervisor (Civil) Duration : SEP 2020 to JULY 2023 (MZP.) Mirzapur UP Client Name – JAL NIGAM (UP) Project : Construction of MIRZAPUR WATER SUPPLY SCHEME of AHUGI KALA & MAHADEO GROUP OF VILLAGES (PROJECT VALUE: 693 CR) Key Responsibilities : 1. Pipe line (MS,DI,GI,HDPE,FHTC) full work. 2. Surveying & Auto level opreting work. 3. Co-ordinate with project team and planning for work. 4. Preparing & updating monthly report in view DPR & MB. 5. Adjustable in Interaction with Individuals of all levels. 6. Assisting store department with purchases & monitoring of stock yard. 7. Supervision of all type Construction activities. 8. Hard work. 9. Time management. Organization: NCC Ltd (Water & Environment Division) Designation: Supervisor Training Duration : DEC 2018 to SEP 2020 Client Name – Narmada water resources water supply and Kalpasar Department.

Education: Other | Diploma in Civil 2018 from Board Of | 2018 || Class 12 | Intermediate Passed in 2014 from U.P. Board | 2014 || Other | Allahabad. || Other | High School Passed in 2012 from U.P. Board | 2012 || Other | Vocational Training from C.I.D.C. Faridabad || Other | Haryana.

Projects: Key Responsibilities : || 1. Surveying & Auto level opreting work. || 2. Supervision of all type Construction activities. || 3. Supervision of site & Gap Closing & Canal, River || Crossing activities. || 4. Supervision of valve fixing & wall Chamber. || 5. MS pipe laying & Jointing work. || 6. HSS Coating & hydrotest testing work.

Personal Details: Name: CURRICULUM VITAE | Email: omkaranice@gmail.com | Phone: 7310922427

Resume Source Path: F:\Resume All 1\Resume PDF\Omkar SAHANI CV.pdf'),
(5556, 'Omkar Prasad Bhosale', 'omkarbhosale8248@gmail.com', '9359828077', 'Address - 120 Shukarwar Peth, Satara - 415002,', 'Address - 120 Shukarwar Peth, Satara - 415002,', 'To work for an organization with challenging environment, contribute to its corporate goals and gain exposure to industry processes. Academic Record : Examination Institute University/', 'To work for an organization with challenging environment, contribute to its corporate goals and gain exposure to industry processes. Academic Record : Examination Institute University/', ARRAY['Communication', 'Leadership', 'Teamwork', 'MS Office', 'C Language (Basic)', 'Autocad']::text[], ARRAY['MS Office', 'C Language (Basic)', 'Autocad', 'Leadership', 'Teamwork', 'Communication']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['MS Office', 'C Language (Basic)', 'Autocad', 'Leadership', 'Teamwork', 'Communication']::text[], '', 'Name: Omkar Prasad Bhosale | Email: omkarbhosale8248@gmail.com | Phone: +919359828077 | Location: Maharashtra, India', '', 'Target role: Address - 120 Shukarwar Peth, Satara - 415002, | Headline: Address - 120 Shukarwar Peth, Satara - 415002, | Location: Maharashtra, India | Portfolio: https://63.00', 'DIPLOMA | Electrical | Passout 2024 | Score 63', '63', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"63","raw":"Other | 88.44 % 2021 | 2021 || Other | Degree (Electrical) Kamalnayan Bajaj || Other | Institute of || Other | Engineering & || Other | Technology || Other | Savitribai"}]'::jsonb, '[{"title":"Address - 120 Shukarwar Peth, Satara - 415002,","company":"Imported from resume CSV","description":"Manufacturing & Reparing of Transformer ( Sandeepa Power Line) || Residential & Commerical Electrical Installation ( Omkar Enterprises ) || Courses: || Arduino Training (IIT Bombay) || Matlab Fundamentals || Smart Grid Basics to Advanced Technologies ( NPTEL )"}]'::jsonb, '[{"title":"Imported project details","description":"Soil Resistivity Based Smart Motor Control || RFID Based Smart Trolley for Automatic Billing System || Co-curricular: || Captain of Football School Team"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Omkar.P.B Resume.pdf', 'Name: Omkar Prasad Bhosale

Email: omkarbhosale8248@gmail.com

Phone: 9359828077

Headline: Address - 120 Shukarwar Peth, Satara - 415002,

Profile Summary: To work for an organization with challenging environment, contribute to its corporate goals and gain exposure to industry processes. Academic Record : Examination Institute University/

Career Profile: Target role: Address - 120 Shukarwar Peth, Satara - 415002, | Headline: Address - 120 Shukarwar Peth, Satara - 415002, | Location: Maharashtra, India | Portfolio: https://63.00

Key Skills: MS Office; C Language (Basic); Autocad; Leadership; Teamwork; Communication

IT Skills: MS Office; C Language (Basic); Autocad

Skills: Communication;Leadership;Teamwork

Employment: Manufacturing & Reparing of Transformer ( Sandeepa Power Line) || Residential & Commerical Electrical Installation ( Omkar Enterprises ) || Courses: || Arduino Training (IIT Bombay) || Matlab Fundamentals || Smart Grid Basics to Advanced Technologies ( NPTEL )

Education: Other | 88.44 % 2021 | 2021 || Other | Degree (Electrical) Kamalnayan Bajaj || Other | Institute of || Other | Engineering & || Other | Technology || Other | Savitribai

Projects: Soil Resistivity Based Smart Motor Control || RFID Based Smart Trolley for Automatic Billing System || Co-curricular: || Captain of Football School Team

Personal Details: Name: Omkar Prasad Bhosale | Email: omkarbhosale8248@gmail.com | Phone: +919359828077 | Location: Maharashtra, India

Resume Source Path: F:\Resume All 1\Resume PDF\Omkar.P.B Resume.pdf

Parsed Technical Skills: MS Office, C Language (Basic), Autocad, Leadership, Teamwork, Communication'),
(5557, 'Pawar Omkumar', 'omkumarpawar1125@gmail.com', '8007470064', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Work With Project manager, Engineer’s, Department To Details Study of Metro Project from substructure to superstructure study on Gauges, viaduct, concourse Level etc. GOVERNMENT TAPI IRRIGATION DEPARTMENT JALGAON', 'Work With Project manager, Engineer’s, Department To Details Study of Metro Project from substructure to superstructure study on Gauges, viaduct, concourse Level etc. GOVERNMENT TAPI IRRIGATION DEPARTMENT JALGAON', ARRAY['Communication', 'CONTACT', 'A108 Nakshtra Society Near', 'NDA Road Kondhwe Dhawade', 'Pune', 'Maharashtra 411023', '8007470064', 'omkumarpawar1125@gmail.com', '11/08/2001', 'Male', ' AutoCAD', ' STADD PRO', ' QS&EC', ' CM IN CP', ' MS-OFFICE', ' Communication', ' Quick Learner', ' Team Work', ' Problem Solving', 'WORK', 'INTE']::text[], ARRAY['CONTACT', 'A108 Nakshtra Society Near', 'NDA Road Kondhwe Dhawade', 'Pune', 'Maharashtra 411023', '8007470064', 'omkumarpawar1125@gmail.com', '11/08/2001', 'Male', ' AutoCAD', ' STADD PRO', ' QS&EC', ' CM IN CP', ' MS-OFFICE', ' Communication', ' Quick Learner', ' Team Work', ' Problem Solving', 'WORK', 'INTE']::text[], ARRAY['Communication']::text[], ARRAY['CONTACT', 'A108 Nakshtra Society Near', 'NDA Road Kondhwe Dhawade', 'Pune', 'Maharashtra 411023', '8007470064', 'omkumarpawar1125@gmail.com', '11/08/2001', 'Male', ' AutoCAD', ' STADD PRO', ' QS&EC', ' CM IN CP', ' MS-OFFICE', ' Communication', ' Quick Learner', ' Team Work', ' Problem Solving', 'WORK', 'INTE']::text[], '', 'Name: PAWAR OMKUMAR | Email: omkumarpawar1125@gmail.com | Phone: 8007470064', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  BACH || Other | JSPM’S Imperial College Of Engineering And Research Pune || Graduation | (BE || Other |  DIPLOMA IN CIVIL ENGINEERING || Other | Government Polytechnic Jalgaon || Other | (Maharashtra Board of technical"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"GOVERNMENT TAPI IRRIGATION DEPARTMENT JALGAON || Work With Senior Engineer, Chief Engineers, Executive Engineer, Department. || To Study Irrigation Department ,Dam canal, and Office Work || BEETA ASSOCIATE PRIVATE LTD. || Work With Senior Engineer To construction of G+5 Building || & Details Study of Building Construction & Its Component Part"}]'::jsonb, '[{"title":"Imported project details","description":"Work With Project manager, Engineer’s, Department | WORK || To Details Study of Metro Project from substructure to superstructure || details || INTE | INTE ||  GOVERNMENT TAPI IRRIGATION DEPARTMENT JALGAON || Work With Senior Engineer, Chief Engineers, Executive Engineer, Department. | WORK || To Study Irrigation Department ,Dam || INTE | INTE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OMKUMAR PAWAR-1.pdf', 'Name: Pawar Omkumar

Email: omkumarpawar1125@gmail.com

Phone: 8007470064

Headline: CIVIL ENGINEER

Profile Summary: Work With Project manager, Engineer’s, Department To Details Study of Metro Project from substructure to superstructure study on Gauges, viaduct, concourse Level etc. GOVERNMENT TAPI IRRIGATION DEPARTMENT JALGAON

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER

Key Skills: CONTACT; A108 Nakshtra Society Near; NDA Road Kondhwe Dhawade; Pune; Maharashtra 411023; 8007470064; omkumarpawar1125@gmail.com; 11/08/2001; Male;  AutoCAD;  STADD PRO;  QS&EC;  CM IN CP;  MS-OFFICE;  Communication;  Quick Learner;  Team Work;  Problem Solving; WORK; INTE

IT Skills: CONTACT; A108 Nakshtra Society Near; NDA Road Kondhwe Dhawade; Pune; Maharashtra 411023; 8007470064; omkumarpawar1125@gmail.com; 11/08/2001; Male;  AutoCAD;  STADD PRO;  QS&EC;  CM IN CP;  MS-OFFICE;  Communication;  Quick Learner;  Team Work;  Problem Solving; WORK; INTE

Skills: Communication

Employment: GOVERNMENT TAPI IRRIGATION DEPARTMENT JALGAON || Work With Senior Engineer, Chief Engineers, Executive Engineer, Department. || To Study Irrigation Department ,Dam canal, and Office Work || BEETA ASSOCIATE PRIVATE LTD. || Work With Senior Engineer To construction of G+5 Building || & Details Study of Building Construction & Its Component Part

Education: Other |  BACH || Other | JSPM’S Imperial College Of Engineering And Research Pune || Graduation | (BE || Other |  DIPLOMA IN CIVIL ENGINEERING || Other | Government Polytechnic Jalgaon || Other | (Maharashtra Board of technical

Projects: Work With Project manager, Engineer’s, Department | WORK || To Details Study of Metro Project from substructure to superstructure || details || INTE | INTE ||  GOVERNMENT TAPI IRRIGATION DEPARTMENT JALGAON || Work With Senior Engineer, Chief Engineers, Executive Engineer, Department. | WORK || To Study Irrigation Department ,Dam || INTE | INTE

Personal Details: Name: PAWAR OMKUMAR | Email: omkumarpawar1125@gmail.com | Phone: 8007470064

Resume Source Path: F:\Resume All 1\Resume PDF\OMKUMAR PAWAR-1.pdf

Parsed Technical Skills: CONTACT, A108 Nakshtra Society Near, NDA Road Kondhwe Dhawade, Pune, Maharashtra 411023, 8007470064, omkumarpawar1125@gmail.com, 11/08/2001, Male,  AutoCAD,  STADD PRO,  QS&EC,  CM IN CP,  MS-OFFICE,  Communication,  Quick Learner,  Team Work,  Problem Solving, WORK, INTE'),
(5558, 'Omprakash Kumar', 'omprakashsityog@gmail.com', '8507385425', 'Brudo Agro Farmer’s Producer Co. Ltd.', 'Brudo Agro Farmer’s Producer Co. Ltd.', 'To Work in a professionally managed corporate environment where I will have the opportunity for learning and growth, and my competence will get thechance to change the productivity and effectiveness of the organization.', 'To Work in a professionally managed corporate environment where I will have the opportunity for learning and growth, and my competence will get thechance to change the productivity and effectiveness of the organization.', ARRAY['Communication', ' Business Development.', ' Digital Marketing by Google Garrage.', ' MS Office.', ' Declaration', 'knowledge and belief.', 'Aurangabad (Bihar)', '25/02/2024 Signature']::text[], ARRAY[' Business Development.', ' Digital Marketing by Google Garrage.', ' MS Office.', ' Declaration', 'knowledge and belief.', 'Aurangabad (Bihar)', '25/02/2024 Signature']::text[], ARRAY['Communication']::text[], ARRAY[' Business Development.', ' Digital Marketing by Google Garrage.', ' MS Office.', ' Declaration', 'knowledge and belief.', 'Aurangabad (Bihar)', '25/02/2024 Signature']::text[], '', 'Name: OMPRAKASH KUMAR | Email: omprakashsityog@gmail.com | Phone: +918507385425', '', 'Target role: Brudo Agro Farmer’s Producer Co. Ltd. | Headline: Brudo Agro Farmer’s Producer Co. Ltd. | Portfolio: https://20.02.2024', 'MBA | Marketing | Passout 2031 | Score 8.11', '8.11', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2031","score":"8.11","raw":null}]'::jsonb, '[{"title":"Brudo Agro Farmer’s Producer Co. Ltd.","company":"Imported from resume CSV","description":"Present | 1. Current Company Name: - Brudo Agro Farmer’s Producer Co. Ltd. || Designation: - CEO (Chief Executive Officer) || 2022-2024 | Duration :- 02 Years (15/02/2022 to 20.02.2024) ||  Responsibility’s:- || ● Manage FPC successfully and profitably. || ● Liaise with IGS, NABARD, Agriculture Department ATMA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Omprakash CV Updated 1.pdf', 'Name: Omprakash Kumar

Email: omprakashsityog@gmail.com

Phone: 8507385425

Headline: Brudo Agro Farmer’s Producer Co. Ltd.

Profile Summary: To Work in a professionally managed corporate environment where I will have the opportunity for learning and growth, and my competence will get thechance to change the productivity and effectiveness of the organization.

Career Profile: Target role: Brudo Agro Farmer’s Producer Co. Ltd. | Headline: Brudo Agro Farmer’s Producer Co. Ltd. | Portfolio: https://20.02.2024

Key Skills:  Business Development.;  Digital Marketing by Google Garrage.;  MS Office.;  Declaration; knowledge and belief.; Aurangabad (Bihar); 25/02/2024 Signature

IT Skills:  Business Development.;  Digital Marketing by Google Garrage.;  MS Office.;  Declaration; knowledge and belief.; Aurangabad (Bihar); 25/02/2024 Signature

Skills: Communication

Employment: Present | 1. Current Company Name: - Brudo Agro Farmer’s Producer Co. Ltd. || Designation: - CEO (Chief Executive Officer) || 2022-2024 | Duration :- 02 Years (15/02/2022 to 20.02.2024) ||  Responsibility’s:- || ● Manage FPC successfully and profitably. || ● Liaise with IGS, NABARD, Agriculture Department ATMA

Personal Details: Name: OMPRAKASH KUMAR | Email: omprakashsityog@gmail.com | Phone: +918507385425

Resume Source Path: F:\Resume All 1\Resume PDF\Omprakash CV Updated 1.pdf

Parsed Technical Skills:  Business Development.,  Digital Marketing by Google Garrage.,  MS Office.,  Declaration, knowledge and belief., Aurangabad (Bihar), 25/02/2024 Signature'),
(5559, 'Omprakash Patel', 'omprakashpatel10895@gmail.com', '8305204541', 'Address:-', 'Address:-', '➢ To learn, to grow, to develop and to contribute in company development and work in competitive and challenging environment so as to enhance my managerial andpersonal attributes.', '➢ To learn, to grow, to develop and to contribute in company development and work in competitive and challenging environment so as to enhance my managerial andpersonal attributes.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: OMPRAKASH PATEL | Email: omprakashpatel10895@gmail.com | Phone: 8305204541', '', 'Target role: Address:- | Headline: Address:- | Portfolio: https://6.96cgpa', 'BE | Civil | Passout 2023 | Score 53.4', '53.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"53.4","raw":"Other | S. No. Class Board / University Percentage Year || Graduation | 1. Civil engineering(BE) RGPV Bhopal 6.96cgpa 2017 | 2017 || Class 12 | 2. 12th MP Board Bhopal 53.40% 2013 | 2013 || Class 10 | 3. 10th MP Board Bhopal 64.33% 2011 | 2011 || Other | Computer Skill:- || Other | ➢ Basic knowledge of computer."}]'::jsonb, '[{"title":"Address:-","company":"Imported from resume CSV","description":"Total Work Experience : 7.1 Year Work Experience as a OHT Water Tank.and water || supply pipe line and bridge work and road work. || 1.Project : consultancy services for supervision and Quality control (SQC) for || MMSPY,MMSAVY,UIDSSMT and Any other notified schemes || infrastructure development projects in various urban local bodies of || Madhyapradesh"}]'::jsonb, '[{"title":"Imported project details","description":"Company Name. : LN. Malviya infra project pvt.ltd.association with (Brisk Engineering | https://pvt.ltd.association || Consultants and Technocrats Pvt.Ltd) | https://Pvt.Ltd || Designation. : field Engineer (1stMarch2020 to 30Th April2022) || Scop work. : supervision and quality control bridge work. || 3.project. : MPRRDA Narshighpur Bridge and Road work | https://3.project. || Company Name : M/S Madanlal and partners Rajanadgaon G.G | https://G.G || Designation : Site engineer (1stMay 2022 to 30Th October 2023) | 2022-2022 || Scopwork. : Supervision and quality control bridge work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\omprakash resume.pdf', 'Name: Omprakash Patel

Email: omprakashpatel10895@gmail.com

Phone: 8305204541

Headline: Address:-

Profile Summary: ➢ To learn, to grow, to develop and to contribute in company development and work in competitive and challenging environment so as to enhance my managerial andpersonal attributes.

Career Profile: Target role: Address:- | Headline: Address:- | Portfolio: https://6.96cgpa

Employment: Total Work Experience : 7.1 Year Work Experience as a OHT Water Tank.and water || supply pipe line and bridge work and road work. || 1.Project : consultancy services for supervision and Quality control (SQC) for || MMSPY,MMSAVY,UIDSSMT and Any other notified schemes || infrastructure development projects in various urban local bodies of || Madhyapradesh

Education: Other | S. No. Class Board / University Percentage Year || Graduation | 1. Civil engineering(BE) RGPV Bhopal 6.96cgpa 2017 | 2017 || Class 12 | 2. 12th MP Board Bhopal 53.40% 2013 | 2013 || Class 10 | 3. 10th MP Board Bhopal 64.33% 2011 | 2011 || Other | Computer Skill:- || Other | ➢ Basic knowledge of computer.

Projects: Company Name. : LN. Malviya infra project pvt.ltd.association with (Brisk Engineering | https://pvt.ltd.association || Consultants and Technocrats Pvt.Ltd) | https://Pvt.Ltd || Designation. : field Engineer (1stMarch2020 to 30Th April2022) || Scop work. : supervision and quality control bridge work. || 3.project. : MPRRDA Narshighpur Bridge and Road work | https://3.project. || Company Name : M/S Madanlal and partners Rajanadgaon G.G | https://G.G || Designation : Site engineer (1stMay 2022 to 30Th October 2023) | 2022-2022 || Scopwork. : Supervision and quality control bridge work.

Personal Details: Name: OMPRAKASH PATEL | Email: omprakashpatel10895@gmail.com | Phone: 8305204541

Resume Source Path: F:\Resume All 1\Resume PDF\omprakash resume.pdf'),
(5560, 'Om Prakash Yadav', 'prakashyadav2011@gmail.com', '8767894658', 'OM PRAKASH YADAV', 'OM PRAKASH YADAV', 'The Opportunity to join a progressive and dynamic organization in need of a motivated, hard-working, and results-oriented employee in the areas of Cadastral, Engineering, and Topographic surveying. To respect each project through knowledge and understanding of survey principles and come with fresh and inventive procedures and solutions that appropriate a project’s context and are responsive to individual client’s needs and aspirations in all details.', 'The Opportunity to join a progressive and dynamic organization in need of a motivated, hard-working, and results-oriented employee in the areas of Cadastral, Engineering, and Topographic surveying. To respect each project through knowledge and understanding of survey principles and come with fresh and inventive procedures and solutions that appropriate a project’s context and are responsive to individual client’s needs and aspirations in all details.', ARRAY['Leadership', 'Teamwork', 'Well versed with MS – Office', 'MS-DOS', 'Windows', 'Auto Cad.', 'Ideal Next Job', 'Looking for work in a Lead role on a family status basis.', 'Required Salary & Conditions', 'Negotiable', 'PERSONAL VITAE', 'Omprakash Yadav', 'Father’s Name : Bhujali yadav', '06-05-1983', 'Moh- Baldiyabari (Manihari) .PO - Manihari. Katihar-854113', 'Bihar (India)', 'Flat no:607 floor', 'B9 Building', 'N.g residents', 'Mumbai.', 'Hindi', 'English', 'and Bengali', 'Male', 'Married', 'and belief.', 'Mumbai (Omprakash Yadav)']::text[], ARRAY['Well versed with MS – Office', 'MS-DOS', 'Windows', 'Auto Cad.', 'Ideal Next Job', 'Looking for work in a Lead role on a family status basis.', 'Required Salary & Conditions', 'Negotiable', 'PERSONAL VITAE', 'Omprakash Yadav', 'Father’s Name : Bhujali yadav', '06-05-1983', 'Moh- Baldiyabari (Manihari) .PO - Manihari. Katihar-854113', 'Bihar (India)', 'Flat no:607 floor', 'B9 Building', 'N.g residents', 'Mumbai.', 'Hindi', 'English', 'and Bengali', 'Male', 'Married', 'and belief.', 'Mumbai (Omprakash Yadav)']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Well versed with MS – Office', 'MS-DOS', 'Windows', 'Auto Cad.', 'Ideal Next Job', 'Looking for work in a Lead role on a family status basis.', 'Required Salary & Conditions', 'Negotiable', 'PERSONAL VITAE', 'Omprakash Yadav', 'Father’s Name : Bhujali yadav', '06-05-1983', 'Moh- Baldiyabari (Manihari) .PO - Manihari. Katihar-854113', 'Bihar (India)', 'Flat no:607 floor', 'B9 Building', 'N.g residents', 'Mumbai.', 'Hindi', 'English', 'and Bengali', 'Male', 'Married', 'and belief.', 'Mumbai (Omprakash Yadav)']::text[], '', 'Name: CURRICULUM VITAE | Email: prakashyadav2011@gmail.com | Phone: +918767894658', '', 'Target role: OM PRAKASH YADAV | Headline: OM PRAKASH YADAV | Portfolio: https://PVT.LTD', 'ME | Civil | Passout 2011 | Score 150', '150', '[{"degree":"ME","branch":"Civil","graduationYear":"2011","score":"150","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"a) Vizagsteel plant, Visakhapatnam. || Jamshedpur. || c) Water Supply & Ground Reservoir, Sewerage Line & STP, and Pipeline projects. || Experience in all types of surveying works the construction projects. Total Station || Theodolite, Auto Level, Micrometre Level, and Laser level, are all these instruments used || by me. || Effective communicator with exceptional interpersonal skills and hands-on experience in || leadership and imparting training to new employees."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Handled construction (piping and equipment) with mutual understanding as a team member or as an individual and; completion of the Moderator system within a given time (Time Management).; Systematic, Flexible, Reliable, Analytical detail-oriented, Willing to learn; Worked diligently on long and tedious; assignments.; Worked in zero tolerance and most critical job.; Achieved a production increase of about 150% at the Site.; Maintained 99% safety environment at workplace & got various appreciation.; STRENGTHS:; Honest Self-confident & optimistic.; Power to adept participative culture.; Responsible and determining behavior.; ACADEMIC CREDENTIALS;  Survey course in 2006-2008 with 72% from I.T.I East India Technical & Commercial survey Institution; (W.B) Kolkata.;  INTERMEDIATE from B.I.E.C (PATNA) ON 2002;  Matriculation from B.S.E.B (PATNA) ON 2000"}]'::jsonb, 'F:\Resume All 1\Resume PDF\OMPRAKASH_YADAV-_Resume.pdf', 'Name: Om Prakash Yadav

Email: prakashyadav2011@gmail.com

Phone: 8767894658

Headline: OM PRAKASH YADAV

Profile Summary: The Opportunity to join a progressive and dynamic organization in need of a motivated, hard-working, and results-oriented employee in the areas of Cadastral, Engineering, and Topographic surveying. To respect each project through knowledge and understanding of survey principles and come with fresh and inventive procedures and solutions that appropriate a project’s context and are responsive to individual client’s needs and aspirations in all details.

Career Profile: Target role: OM PRAKASH YADAV | Headline: OM PRAKASH YADAV | Portfolio: https://PVT.LTD

Key Skills: Well versed with MS – Office; MS-DOS; Windows; Auto Cad.; Ideal Next Job; Looking for work in a Lead role on a family status basis.; Required Salary & Conditions; Negotiable; PERSONAL VITAE; Omprakash Yadav; Father’s Name : Bhujali yadav; 06-05-1983; Moh- Baldiyabari (Manihari) .PO - Manihari. Katihar-854113; Bihar (India); Flat no:607 floor; B9 Building; N.g residents; Mumbai.; Hindi; English; and Bengali; Male; Married; and belief.; Mumbai (Omprakash Yadav)

IT Skills: Well versed with MS – Office; MS-DOS; Windows; Auto Cad.; Ideal Next Job; Looking for work in a Lead role on a family status basis.; Required Salary & Conditions; Negotiable; PERSONAL VITAE; Omprakash Yadav; Father’s Name : Bhujali yadav; 06-05-1983; Moh- Baldiyabari (Manihari) .PO - Manihari. Katihar-854113; Bihar (India); Flat no:607 floor; B9 Building; N.g residents; Mumbai.; Hindi; English; and Bengali; Male; Married; and belief.; Mumbai (Omprakash Yadav)

Skills: Leadership;Teamwork

Projects: a) Vizagsteel plant, Visakhapatnam. || Jamshedpur. || c) Water Supply & Ground Reservoir, Sewerage Line & STP, and Pipeline projects. || Experience in all types of surveying works the construction projects. Total Station || Theodolite, Auto Level, Micrometre Level, and Laser level, are all these instruments used || by me. || Effective communicator with exceptional interpersonal skills and hands-on experience in || leadership and imparting training to new employees.

Accomplishments: Handled construction (piping and equipment) with mutual understanding as a team member or as an individual and; completion of the Moderator system within a given time (Time Management).; Systematic, Flexible, Reliable, Analytical detail-oriented, Willing to learn; Worked diligently on long and tedious; assignments.; Worked in zero tolerance and most critical job.; Achieved a production increase of about 150% at the Site.; Maintained 99% safety environment at workplace & got various appreciation.; STRENGTHS:; Honest Self-confident & optimistic.; Power to adept participative culture.; Responsible and determining behavior.; ACADEMIC CREDENTIALS;  Survey course in 2006-2008 with 72% from I.T.I East India Technical & Commercial survey Institution; (W.B) Kolkata.;  INTERMEDIATE from B.I.E.C (PATNA) ON 2002;  Matriculation from B.S.E.B (PATNA) ON 2000

Personal Details: Name: CURRICULUM VITAE | Email: prakashyadav2011@gmail.com | Phone: +918767894658

Resume Source Path: F:\Resume All 1\Resume PDF\OMPRAKASH_YADAV-_Resume.pdf

Parsed Technical Skills: Well versed with MS – Office, MS-DOS, Windows, Auto Cad., Ideal Next Job, Looking for work in a Lead role on a family status basis., Required Salary & Conditions, Negotiable, PERSONAL VITAE, Omprakash Yadav, Father’s Name : Bhujali yadav, 06-05-1983, Moh- Baldiyabari (Manihari) .PO - Manihari. Katihar-854113, Bihar (India), Flat no:607 floor, B9 Building, N.g residents, Mumbai., Hindi, English, and Bengali, Male, Married, and belief., Mumbai (Omprakash Yadav)'),
(5561, 'Civil Site Engineer Ajay Chaudhary', 'ajay2000607@gmail.com', '9027527624', 'Civil Site Engineer Ajay Chaudhary', 'Civil Site Engineer Ajay Chaudhary', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.', ARRAY['Excel', 'Knowledge of Microsoft Excel', 'Knowledge of Auto Level']::text[], ARRAY['Knowledge of Microsoft Excel', 'Knowledge of Auto Level']::text[], ARRAY['Excel']::text[], ARRAY['Knowledge of Microsoft Excel', 'Knowledge of Auto Level']::text[], '', 'Name: Civil site engineer AJAY CHAUDHARY | Email: ajay2000607@gmail.com | Phone: 9027527624', '', 'Portfolio: https://73.5%', 'DIPLOMA | Civil | Passout 2024 | Score 73.5', '73.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73.5","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | Diploma in civil engineering UPBTE BOARD 73.5% 2020 | 2020 || Other | INTERESTS || Other | Construction area || Other | HOBBIES || Other | Playing cricket"}]'::jsonb, '[{"title":"Civil Site Engineer Ajay Chaudhary","company":"Imported from resume CSV","description":"2021-2023 | 03/01/2021 - 04/02/2023 Company Name: Gracia builder and developer || Site engineer Building construction || Foundation || Plinth beam || Column || Beams"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume 2030.pdf', 'Name: Civil Site Engineer Ajay Chaudhary

Email: ajay2000607@gmail.com

Phone: 9027527624

Headline: Civil Site Engineer Ajay Chaudhary

Profile Summary: Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.

Career Profile: Portfolio: https://73.5%

Key Skills: Knowledge of Microsoft Excel; Knowledge of Auto Level

IT Skills: Knowledge of Microsoft Excel; Knowledge of Auto Level

Skills: Excel

Employment: 2021-2023 | 03/01/2021 - 04/02/2023 Company Name: Gracia builder and developer || Site engineer Building construction || Foundation || Plinth beam || Column || Beams

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | Diploma in civil engineering UPBTE BOARD 73.5% 2020 | 2020 || Other | INTERESTS || Other | Construction area || Other | HOBBIES || Other | Playing cricket

Personal Details: Name: Civil site engineer AJAY CHAUDHARY | Email: ajay2000607@gmail.com | Phone: 9027527624

Resume Source Path: F:\Resume All 1\Resume PDF\resume 2030.pdf

Parsed Technical Skills: Knowledge of Microsoft Excel, Knowledge of Auto Level'),
(5562, 'Om Dongre', 'om1513xx@gmail.com', '9098352202', 'OM DONGRE', 'OM DONGRE', 'TO WORK IN A CIVIL ENGINEERING ORGANIZATION WHERE I CAN DEVELOP AND LEARN SKILLS, WHICH I WILL BE ABLE TO UTILISE THEM IN SUCH A MANNER THAT, IT PROVE TO BE AN ASSET TO THE ORGANIZATION I WORK FOR. AN HIGHLY MOTIVATED AND ENTHUSIASTIC ENGINEER HAVING BACHELOR OF TECHNOLOGY', 'TO WORK IN A CIVIL ENGINEERING ORGANIZATION WHERE I CAN DEVELOP AND LEARN SKILLS, WHICH I WILL BE ABLE TO UTILISE THEM IN SUCH A MANNER THAT, IT PROVE TO BE AN ASSET TO THE ORGANIZATION I WORK FOR. AN HIGHLY MOTIVATED AND ENTHUSIASTIC ENGINEER HAVING BACHELOR OF TECHNOLOGY', ARRAY['Excel', 'AutoCAD', 'Revit', 'MS Excel', 'MS Word', 'Volleyball', 'Cricket', 'Staying Informed', 'Om Dongre', 'Father’s Name : Mr. Kailash Dongre', 'Mother’s Name : Mrs. Savita Dongre', '30/06/2000', 'Unmarried', 'Indian', 'Hindi', 'English.', '+91 9098352202', '8109419756', 'om1513xx@gmail.com', 'required.', '(Om Dongre)']::text[], ARRAY['AutoCAD', 'Revit', 'MS Excel', 'MS Word', 'Volleyball', 'Cricket', 'Staying Informed', 'Om Dongre', 'Father’s Name : Mr. Kailash Dongre', 'Mother’s Name : Mrs. Savita Dongre', '30/06/2000', 'Unmarried', 'Indian', 'Hindi', 'English.', '+91 9098352202', '8109419756', 'om1513xx@gmail.com', 'required.', '(Om Dongre)']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Revit', 'MS Excel', 'MS Word', 'Volleyball', 'Cricket', 'Staying Informed', 'Om Dongre', 'Father’s Name : Mr. Kailash Dongre', 'Mother’s Name : Mrs. Savita Dongre', '30/06/2000', 'Unmarried', 'Indian', 'Hindi', 'English.', '+91 9098352202', '8109419756', 'om1513xx@gmail.com', 'required.', '(Om Dongre)']::text[], '', 'Name: CURRICULUM VITAE | Email: om1513xx@gmail.com | Phone: +919098352202 | Location: ADDRESS : RIDHORA MAL, UMRETH,', '', 'Target role: OM DONGRE | Headline: OM DONGRE | Location: ADDRESS : RIDHORA MAL, UMRETH, | Portfolio: https://M.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 1', '1', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | Course Discipline Institute Name of || Other | University || Other | Year of || Other | Passing || Other | CGPA || Graduation | B.TECH Civil Engineering Oriental institute of"}]'::jsonb, '[{"title":"OM DONGRE","company":"Imported from resume CSV","description":"2024-2024 | COMPANY NAME : VRS INFRA PVT LTD (Duration : January 2024 to June 2024) || PROJECT : CONSTRUCTION OF CM RISE SCHOOL, NALCHHA, DIST. DHAR || CLIENT : MADHYA PRADESH BUILDING DEVELOPMENT CORPORAATION (MPBDC) || POSITION : SITE ENGINEER || RESPONSIBILITIES : Supervised construction activities on-site, ensuring high-quality || workmanship and adherence to project specifications."}]'::jsonb, '[{"title":"Imported project details","description":"Provide instructions to subcontractors. || Seek guidance from superiors or project manager when needed. || Ensure material quality by conducting tests in the site lab according to project requirements. || Focus on project management and quality assurance throughout the construction process. || PROJECT : DESIGN AND PLANNING OF A RESIDENTIAL BUILDING. || ROLES : Utilized AutoCAD to create plan for residential building according to Vastu. | AutoCAD || Designed structural components including Footing, Column, Beam, Roof and Staircase to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Om_Dongre_CV.pdf', 'Name: Om Dongre

Email: om1513xx@gmail.com

Phone: 9098352202

Headline: OM DONGRE

Profile Summary: TO WORK IN A CIVIL ENGINEERING ORGANIZATION WHERE I CAN DEVELOP AND LEARN SKILLS, WHICH I WILL BE ABLE TO UTILISE THEM IN SUCH A MANNER THAT, IT PROVE TO BE AN ASSET TO THE ORGANIZATION I WORK FOR. AN HIGHLY MOTIVATED AND ENTHUSIASTIC ENGINEER HAVING BACHELOR OF TECHNOLOGY

Career Profile: Target role: OM DONGRE | Headline: OM DONGRE | Location: ADDRESS : RIDHORA MAL, UMRETH, | Portfolio: https://M.P.

Key Skills: AutoCAD; Revit; MS Excel; MS Word; Volleyball; Cricket; Staying Informed; Om Dongre; Father’s Name : Mr. Kailash Dongre; Mother’s Name : Mrs. Savita Dongre; 30/06/2000; Unmarried; Indian; Hindi; English.; +91 9098352202; 8109419756; om1513xx@gmail.com; required.; (Om Dongre)

IT Skills: AutoCAD; Revit; MS Excel; MS Word; Volleyball; Cricket; Staying Informed; Om Dongre; Father’s Name : Mr. Kailash Dongre; Mother’s Name : Mrs. Savita Dongre; 30/06/2000; Unmarried; Indian; Hindi; English.; +91 9098352202; 8109419756; om1513xx@gmail.com; required.; (Om Dongre)

Skills: Excel

Employment: 2024-2024 | COMPANY NAME : VRS INFRA PVT LTD (Duration : January 2024 to June 2024) || PROJECT : CONSTRUCTION OF CM RISE SCHOOL, NALCHHA, DIST. DHAR || CLIENT : MADHYA PRADESH BUILDING DEVELOPMENT CORPORAATION (MPBDC) || POSITION : SITE ENGINEER || RESPONSIBILITIES : Supervised construction activities on-site, ensuring high-quality || workmanship and adherence to project specifications.

Education: Other | Course Discipline Institute Name of || Other | University || Other | Year of || Other | Passing || Other | CGPA || Graduation | B.TECH Civil Engineering Oriental institute of

Projects: Provide instructions to subcontractors. || Seek guidance from superiors or project manager when needed. || Ensure material quality by conducting tests in the site lab according to project requirements. || Focus on project management and quality assurance throughout the construction process. || PROJECT : DESIGN AND PLANNING OF A RESIDENTIAL BUILDING. || ROLES : Utilized AutoCAD to create plan for residential building according to Vastu. | AutoCAD || Designed structural components including Footing, Column, Beam, Roof and Staircase to

Personal Details: Name: CURRICULUM VITAE | Email: om1513xx@gmail.com | Phone: +919098352202 | Location: ADDRESS : RIDHORA MAL, UMRETH,

Resume Source Path: F:\Resume All 1\Resume PDF\Om_Dongre_CV.pdf

Parsed Technical Skills: AutoCAD, Revit, MS Excel, MS Word, Volleyball, Cricket, Staying Informed, Om Dongre, Father’s Name : Mr. Kailash Dongre, Mother’s Name : Mrs. Savita Dongre, 30/06/2000, Unmarried, Indian, Hindi, English., +91 9098352202, 8109419756, om1513xx@gmail.com, required., (Om Dongre)'),
(5563, 'Wanaparthy District Telangana State Pin', 'narasimhulu12006@gmail.com', '9652241216', ' 13-65/4 BC colony Amarchinta mandal,', ' 13-65/4 BC colony Amarchinta mandal,', 'To Obtain a challenging and responsible position in a professional organisation where I can contribute my best for the successful growth of an organisation by my', 'To Obtain a challenging and responsible position in a professional organisation where I can contribute my best for the successful growth of an organisation by my', ARRAY[' STRENGTHS: Soft worker', 'self motivater', ' Short term goal: To get a job in required', 'campany where I can utilise my skills and improve', 'my career path.', 'Electrical Scientist', 'ADDITIONAL INFORMATION', ' Telugu', ' English', ' Hindi', 'LANGUAGE', 'Z.P.H.S Amarchinta mandal wanaparthy district telangana', 'state 509130', '10th Class', 'Grades - 8.3 CGP', '2012', 'Govt polytechnic college mahabubnagar/SBTET', 'Diploma (Electrical and Electronics engineering)', 'Grades - 70.31%', '2015', 'Aurora''s scientific technology and research academy', 'Hyderabad /JNTUH', 'B.Tech (Electrical and Electronics engineering)', 'Grades - 58.02%', '2019', 'Chaitanya Bharathi institution of technology (A)', 'Ranga', 'reddy dist', '500075/OSMINIA UNIVERSITY', 'Masters of Engineering ( Power system and Power electronics)', 'Grades - 7.65 CGP', '2024']::text[], ARRAY[' STRENGTHS: Soft worker', 'self motivater', ' Short term goal: To get a job in required', 'campany where I can utilise my skills and improve', 'my career path.', 'Electrical Scientist', 'ADDITIONAL INFORMATION', ' Telugu', ' English', ' Hindi', 'LANGUAGE', 'Z.P.H.S Amarchinta mandal wanaparthy district telangana', 'state 509130', '10th Class', 'Grades - 8.3 CGP', '2012', 'Govt polytechnic college mahabubnagar/SBTET', 'Diploma (Electrical and Electronics engineering)', 'Grades - 70.31%', '2015', 'Aurora''s scientific technology and research academy', 'Hyderabad /JNTUH', 'B.Tech (Electrical and Electronics engineering)', 'Grades - 58.02%', '2019', 'Chaitanya Bharathi institution of technology (A)', 'Ranga', 'reddy dist', '500075/OSMINIA UNIVERSITY', 'Masters of Engineering ( Power system and Power electronics)', 'Grades - 7.65 CGP', '2024']::text[], ARRAY[]::text[], ARRAY[' STRENGTHS: Soft worker', 'self motivater', ' Short term goal: To get a job in required', 'campany where I can utilise my skills and improve', 'my career path.', 'Electrical Scientist', 'ADDITIONAL INFORMATION', ' Telugu', ' English', ' Hindi', 'LANGUAGE', 'Z.P.H.S Amarchinta mandal wanaparthy district telangana', 'state 509130', '10th Class', 'Grades - 8.3 CGP', '2012', 'Govt polytechnic college mahabubnagar/SBTET', 'Diploma (Electrical and Electronics engineering)', 'Grades - 70.31%', '2015', 'Aurora''s scientific technology and research academy', 'Hyderabad /JNTUH', 'B.Tech (Electrical and Electronics engineering)', 'Grades - 58.02%', '2019', 'Chaitanya Bharathi institution of technology (A)', 'Ranga', 'reddy dist', '500075/OSMINIA UNIVERSITY', 'Masters of Engineering ( Power system and Power electronics)', 'Grades - 7.65 CGP', '2024']::text[], '', 'Name: wanaparthy district telangana state Pin | Email: narasimhulu12006@gmail.com | Phone: 9652241216 | Location:  13-65/4 BC colony Amarchinta mandal,', '', 'Target role:  13-65/4 BC colony Amarchinta mandal, | Headline:  13-65/4 BC colony Amarchinta mandal, | Location:  13-65/4 BC colony Amarchinta mandal, | LinkedIn: https://www.linkedin.com/in/b-', 'B.TECH | Electronics | Passout 2024 | Score 70.31', '70.31', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"70.31","raw":"Other | Mini project : Energy consumed at commercial areas power factor || Other | improvement || Other | the power factor is improved and the value becomes closer to 1.0 | therefore || Other | minimising wasted energy | improving e ciency | liberating more kW from the || Other | available supply and saving you money || Other | Major projects: Automatic dam gate control"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DECLARATION || I NARASIMHULU here by declaring that the above speci c details are correct to best || of my knowledge and belief. || RESUME || Signature: || NARASIMHULU"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ORGINAL Resume NARASIMHA.pdf', 'Name: Wanaparthy District Telangana State Pin

Email: narasimhulu12006@gmail.com

Phone: 9652241216

Headline:  13-65/4 BC colony Amarchinta mandal,

Profile Summary: To Obtain a challenging and responsible position in a professional organisation where I can contribute my best for the successful growth of an organisation by my

Career Profile: Target role:  13-65/4 BC colony Amarchinta mandal, | Headline:  13-65/4 BC colony Amarchinta mandal, | Location:  13-65/4 BC colony Amarchinta mandal, | LinkedIn: https://www.linkedin.com/in/b-

Key Skills:  STRENGTHS: Soft worker; self motivater;  Short term goal: To get a job in required; campany where I can utilise my skills and improve; my career path.; Electrical Scientist; ADDITIONAL INFORMATION;  Telugu;  English;  Hindi; LANGUAGE; Z.P.H.S Amarchinta mandal wanaparthy district telangana; state 509130; 10th Class; Grades - 8.3 CGP; 2012; Govt polytechnic college mahabubnagar/SBTET; Diploma (Electrical and Electronics engineering); Grades - 70.31%; 2015; Aurora''s scientific technology and research academy; Hyderabad /JNTUH; B.Tech (Electrical and Electronics engineering); Grades - 58.02%; 2019; Chaitanya Bharathi institution of technology (A); Ranga; reddy dist; 500075/OSMINIA UNIVERSITY; Masters of Engineering ( Power system and Power electronics); Grades - 7.65 CGP; 2024

IT Skills:  STRENGTHS: Soft worker; self motivater;  Short term goal: To get a job in required; campany where I can utilise my skills and improve; my career path.; Electrical Scientist; ADDITIONAL INFORMATION;  Telugu;  English;  Hindi; LANGUAGE; Z.P.H.S Amarchinta mandal wanaparthy district telangana; state 509130; 10th Class; Grades - 8.3 CGP; 2012; Govt polytechnic college mahabubnagar/SBTET; Diploma (Electrical and Electronics engineering); Grades - 70.31%; 2015; Aurora''s scientific technology and research academy; Hyderabad /JNTUH; B.Tech (Electrical and Electronics engineering); Grades - 58.02%; 2019; Chaitanya Bharathi institution of technology (A); Ranga; reddy dist; 500075/OSMINIA UNIVERSITY; Masters of Engineering ( Power system and Power electronics); Grades - 7.65 CGP; 2024

Education: Other | Mini project : Energy consumed at commercial areas power factor || Other | improvement || Other | the power factor is improved and the value becomes closer to 1.0 | therefore || Other | minimising wasted energy | improving e ciency | liberating more kW from the || Other | available supply and saving you money || Other | Major projects: Automatic dam gate control

Projects: DECLARATION || I NARASIMHULU here by declaring that the above speci c details are correct to best || of my knowledge and belief. || RESUME || Signature: || NARASIMHULU

Personal Details: Name: wanaparthy district telangana state Pin | Email: narasimhulu12006@gmail.com | Phone: 9652241216 | Location:  13-65/4 BC colony Amarchinta mandal,

Resume Source Path: F:\Resume All 1\Resume PDF\ORGINAL Resume NARASIMHA.pdf

Parsed Technical Skills:  STRENGTHS: Soft worker, self motivater,  Short term goal: To get a job in required, campany where I can utilise my skills and improve, my career path., Electrical Scientist, ADDITIONAL INFORMATION,  Telugu,  English,  Hindi, LANGUAGE, Z.P.H.S Amarchinta mandal wanaparthy district telangana, state 509130, 10th Class, Grades - 8.3 CGP, 2012, Govt polytechnic college mahabubnagar/SBTET, Diploma (Electrical and Electronics engineering), Grades - 70.31%, 2015, Aurora''s scientific technology and research academy, Hyderabad /JNTUH, B.Tech (Electrical and Electronics engineering), Grades - 58.02%, 2019, Chaitanya Bharathi institution of technology (A), Ranga, reddy dist, 500075/OSMINIA UNIVERSITY, Masters of Engineering ( Power system and Power electronics), Grades - 7.65 CGP, 2024'),
(5564, 'Tax Invoice', 'hello@pdcegroup.com', '7011110256', 'PD Consulting Engineers Pvt.Ltd (FY-2025-26)', 'PD Consulting Engineers Pvt.Ltd (FY-2025-26)', '', 'Target role: PD Consulting Engineers Pvt.Ltd (FY-2025-26) | Headline: PD Consulting Engineers Pvt.Ltd (FY-2025-26) | Location: UGF-3, ROYAL TOWER, GHITORNI LAKE, | Portfolio: https://Pvt.Ltd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Tax Invoice | Email: hello@pdcegroup.com | Phone: +917011110256 | Location: UGF-3, ROYAL TOWER, GHITORNI LAKE,', '', 'Target role: PD Consulting Engineers Pvt.Ltd (FY-2025-26) | Headline: PD Consulting Engineers Pvt.Ltd (FY-2025-26) | Location: UGF-3, ROYAL TOWER, GHITORNI LAKE, | Portfolio: https://Pvt.Ltd', 'Passout 2025 | Score 18', '18', '[{"degree":null,"branch":null,"graduationYear":"2025","score":"18","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Original invoice.PDF', 'Name: Tax Invoice

Email: hello@pdcegroup.com

Phone: 7011110256

Headline: PD Consulting Engineers Pvt.Ltd (FY-2025-26)

Career Profile: Target role: PD Consulting Engineers Pvt.Ltd (FY-2025-26) | Headline: PD Consulting Engineers Pvt.Ltd (FY-2025-26) | Location: UGF-3, ROYAL TOWER, GHITORNI LAKE, | Portfolio: https://Pvt.Ltd

Personal Details: Name: Tax Invoice | Email: hello@pdcegroup.com | Phone: +917011110256 | Location: UGF-3, ROYAL TOWER, GHITORNI LAKE,

Resume Source Path: F:\Resume All 1\Resume PDF\Original invoice.PDF'),
(5565, 'Technical Skills', 'osamaayazw1943c@gmail.com', '9113788650', 'Got 1st prize in welding competition held by GITA', 'Got 1st prize in welding competition held by GITA', 'Contact no : 9113788650 Email : osamaayazw1943c@gmail.com OSAMA AYAZ', 'Contact no : 9113788650 Email : osamaayazw1943c@gmail.com OSAMA AYAZ', ARRAY['Excel', 'Leadership', 'Primevera P6 Ansys', 'Solidworks Mastercam', 'AutoCAD Ms Word', 'Catia Ms Excel', 'Ms PowerPoint', 'Leadership quality', 'Detailed oriented', 'Critical resolution', 'Team work', 'Managing people', 'Goal-oriented fresher graduate from gandhi institute of technological', 'advancements', 'looking for a challenging role in an organization where I can', 'utilize my interpersonal skills and help benefit the company.', 'Bachelor of technology', 'Gandhi Institute Of Technological Advancements Bhubaneswar Odisha', '2021 - 2024', '02/01/24 - 10/03/24', 'Problem solving']::text[], ARRAY['Primevera P6 Ansys', 'Solidworks Mastercam', 'AutoCAD Ms Word', 'Catia Ms Excel', 'Ms PowerPoint', 'Leadership quality', 'Detailed oriented', 'Critical resolution', 'Team work', 'Managing people', 'Goal-oriented fresher graduate from gandhi institute of technological', 'advancements', 'looking for a challenging role in an organization where I can', 'utilize my interpersonal skills and help benefit the company.', 'Bachelor of technology', 'Gandhi Institute Of Technological Advancements Bhubaneswar Odisha', '2021 - 2024', '02/01/24 - 10/03/24', 'Problem solving']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Primevera P6 Ansys', 'Solidworks Mastercam', 'AutoCAD Ms Word', 'Catia Ms Excel', 'Ms PowerPoint', 'Leadership quality', 'Detailed oriented', 'Critical resolution', 'Team work', 'Managing people', 'Goal-oriented fresher graduate from gandhi institute of technological', 'advancements', 'looking for a challenging role in an organization where I can', 'utilize my interpersonal skills and help benefit the company.', 'Bachelor of technology', 'Gandhi Institute Of Technological Advancements Bhubaneswar Odisha', '2021 - 2024', '02/01/24 - 10/03/24', 'Problem solving']::text[], '', 'Name: Technical Skills | Email: osamaayazw1943c@gmail.com | Phone: 9113788650', '', 'Target role: Got 1st prize in welding competition held by GITA | Headline: Got 1st prize in welding competition held by GITA | Portfolio: https://8.22', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2024 | Score 8.22', '8.22', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2024","score":"8.22","raw":"Other | Mechanical Engineer || Other | CGPA - 8.22 || Other | DIPLOMA || Other | Nilachal Polytechnic Bhubaneswar Odisha || Other | Percentage - 75% || Other | 2017 - 2020 | 2017-2020"}]'::jsonb, '[{"title":"Got 1st prize in welding competition held by GITA","company":"Imported from resume CSV","description":"Master Certificate Course || CTTC BHUBANESWAR || Computer Aided Designing || Computer Aided Manufacturing || SCOOTER INDIA LIMITED LUCKNOW || Machine Shop"}]'::jsonb, '[{"title":"Imported project details","description":"Regenerative Braking System || Hand Injection Moulding || Solar Water Purifier || SEMINAR/WORKSHOP || I have done presentation on suspension system in automobile || HOBBIES || Gardening || Photography"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Osama_cv.pdf', 'Name: Technical Skills

Email: osamaayazw1943c@gmail.com

Phone: 9113788650

Headline: Got 1st prize in welding competition held by GITA

Profile Summary: Contact no : 9113788650 Email : osamaayazw1943c@gmail.com OSAMA AYAZ

Career Profile: Target role: Got 1st prize in welding competition held by GITA | Headline: Got 1st prize in welding competition held by GITA | Portfolio: https://8.22

Key Skills: Primevera P6 Ansys; Solidworks Mastercam; AutoCAD Ms Word; Catia Ms Excel; Ms PowerPoint; Leadership quality; Detailed oriented; Critical resolution; Team work; Managing people; Goal-oriented fresher graduate from gandhi institute of technological; advancements; looking for a challenging role in an organization where I can; utilize my interpersonal skills and help benefit the company.; Bachelor of technology; Gandhi Institute Of Technological Advancements Bhubaneswar Odisha; 2021 - 2024; 02/01/24 - 10/03/24; Problem solving

IT Skills: Primevera P6 Ansys; Solidworks Mastercam; AutoCAD Ms Word; Catia Ms Excel; Ms PowerPoint; Leadership quality; Detailed oriented; Critical resolution; Team work; Managing people; Goal-oriented fresher graduate from gandhi institute of technological; advancements; looking for a challenging role in an organization where I can; utilize my interpersonal skills and help benefit the company.; Bachelor of technology; Gandhi Institute Of Technological Advancements Bhubaneswar Odisha; 2021 - 2024; 02/01/24 - 10/03/24

Skills: Excel;Leadership

Employment: Master Certificate Course || CTTC BHUBANESWAR || Computer Aided Designing || Computer Aided Manufacturing || SCOOTER INDIA LIMITED LUCKNOW || Machine Shop

Education: Other | Mechanical Engineer || Other | CGPA - 8.22 || Other | DIPLOMA || Other | Nilachal Polytechnic Bhubaneswar Odisha || Other | Percentage - 75% || Other | 2017 - 2020 | 2017-2020

Projects: Regenerative Braking System || Hand Injection Moulding || Solar Water Purifier || SEMINAR/WORKSHOP || I have done presentation on suspension system in automobile || HOBBIES || Gardening || Photography

Personal Details: Name: Technical Skills | Email: osamaayazw1943c@gmail.com | Phone: 9113788650

Resume Source Path: F:\Resume All 1\Resume PDF\Osama_cv.pdf

Parsed Technical Skills: Primevera P6 Ansys, Solidworks Mastercam, AutoCAD Ms Word, Catia Ms Excel, Ms PowerPoint, Leadership quality, Detailed oriented, Critical resolution, Team work, Managing people, Goal-oriented fresher graduate from gandhi institute of technological, advancements, looking for a challenging role in an organization where I can, utilize my interpersonal skills and help benefit the company., Bachelor of technology, Gandhi Institute Of Technological Advancements Bhubaneswar Odisha, 2021 - 2024, 02/01/24 - 10/03/24, Problem solving'),
(5566, 'Prasanta Kumar Panda', 'pkpanda1970@gmail.com', '9438112299', 'Communication Address:', 'Communication Address:', 'An energetic Commercial Manager with 20 years of experience in the Engineering and Construction industry especially in industrial Construction site office overall Management in Accounts, Administration, Stores, and Procurement.', 'An energetic Commercial Manager with 20 years of experience in the Engineering and Construction industry especially in industrial Construction site office overall Management in Accounts, Administration, Stores, and Procurement.', ARRAY['Communication', 'Assist in Project Planning', 'Project Management', 'Project Construction & Project Execution.', 'Deals in Accounts & Finance', 'Taxes', 'GST', 'HRA & Administration', 'Inventory Controls', 'Procurement &', 'Coordination.', 'PERSONAL DETAILS', '✔ Date of Birth : 03 October 1970', '✔ Gender : Male', '✔ Nationality : Indian', '✔ Marital Status : Married with 2 Children and Parent', '✔ Religion : Hindu', '✔ Language : Odia', 'Hindi & English', '✔ Permanent Address : At/PO : Bajrakote', 'Rengali Dam Site', 'Anugul', '759 105', '✔ COVID Vaccine : Vaccination Completed in 08-July-2021', '✔ Expected Salary : INR 50', '000 to INR 75', '000 per Month', 'DECLARATION', '15 01 2026', 'Rourkela (Signature of Candidate)', 'PRASANTA KUMAR PANDA']::text[], ARRAY['Assist in Project Planning', 'Project Management', 'Project Construction & Project Execution.', 'Deals in Accounts & Finance', 'Taxes', 'GST', 'HRA & Administration', 'Inventory Controls', 'Procurement &', 'Coordination.', 'PERSONAL DETAILS', '✔ Date of Birth : 03 October 1970', '✔ Gender : Male', '✔ Nationality : Indian', '✔ Marital Status : Married with 2 Children and Parent', '✔ Religion : Hindu', '✔ Language : Odia', 'Hindi & English', '✔ Permanent Address : At/PO : Bajrakote', 'Rengali Dam Site', 'Anugul', '759 105', '✔ COVID Vaccine : Vaccination Completed in 08-July-2021', '✔ Expected Salary : INR 50', '000 to INR 75', '000 per Month', 'DECLARATION', '15 01 2026', 'Rourkela (Signature of Candidate)', 'PRASANTA KUMAR PANDA']::text[], ARRAY['Communication']::text[], ARRAY['Assist in Project Planning', 'Project Management', 'Project Construction & Project Execution.', 'Deals in Accounts & Finance', 'Taxes', 'GST', 'HRA & Administration', 'Inventory Controls', 'Procurement &', 'Coordination.', 'PERSONAL DETAILS', '✔ Date of Birth : 03 October 1970', '✔ Gender : Male', '✔ Nationality : Indian', '✔ Marital Status : Married with 2 Children and Parent', '✔ Religion : Hindu', '✔ Language : Odia', 'Hindi & English', '✔ Permanent Address : At/PO : Bajrakote', 'Rengali Dam Site', 'Anugul', '759 105', '✔ COVID Vaccine : Vaccination Completed in 08-July-2021', '✔ Expected Salary : INR 50', '000 to INR 75', '000 per Month', 'DECLARATION', '15 01 2026', 'Rourkela (Signature of Candidate)', 'PRASANTA KUMAR PANDA']::text[], '', 'Name: PRASANTA KUMAR PANDA | Email: pkpanda1970@gmail.com | Phone: 9438112299 | Location: Qrs. No.: C-186, Sector-2,', '', 'Target role: Communication Address: | Headline: Communication Address: | Location: Qrs. No.: C-186, Sector-2,', 'DIPLOMA | Electronics | Passout 2026', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2026","score":null,"raw":"Other | Institute Name : Utkal University || Other | Course Type : Full Time || Other | Year Of Passing : 1995 | 1995 || Postgraduate | Institute Name : Sambalpur University || Other | Course Type : FullTime || Other | Year Of Passing : 1991 | 1991"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\P K Panda Resume (3) (1)-3-3 (1).pdf', 'Name: Prasanta Kumar Panda

Email: pkpanda1970@gmail.com

Phone: 9438112299

Headline: Communication Address:

Profile Summary: An energetic Commercial Manager with 20 years of experience in the Engineering and Construction industry especially in industrial Construction site office overall Management in Accounts, Administration, Stores, and Procurement.

Career Profile: Target role: Communication Address: | Headline: Communication Address: | Location: Qrs. No.: C-186, Sector-2,

Key Skills: Assist in Project Planning; Project Management; Project Construction & Project Execution.; Deals in Accounts & Finance; Taxes; GST; HRA & Administration; Inventory Controls; Procurement &; Coordination.; PERSONAL DETAILS; ✔ Date of Birth : 03 October 1970; ✔ Gender : Male; ✔ Nationality : Indian; ✔ Marital Status : Married with 2 Children and Parent; ✔ Religion : Hindu; ✔ Language : Odia; Hindi & English; ✔ Permanent Address : At/PO : Bajrakote; Rengali Dam Site; Anugul; 759 105; ✔ COVID Vaccine : Vaccination Completed in 08-July-2021; ✔ Expected Salary : INR 50; 000 to INR 75; 000 per Month; DECLARATION; 15 01 2026; Rourkela (Signature of Candidate); PRASANTA KUMAR PANDA

IT Skills: Assist in Project Planning; Project Management; Project Construction & Project Execution.; Deals in Accounts & Finance; Taxes; GST; HRA & Administration; Inventory Controls; Procurement &; Coordination.; PERSONAL DETAILS; ✔ Date of Birth : 03 October 1970; ✔ Gender : Male; ✔ Nationality : Indian; ✔ Marital Status : Married with 2 Children and Parent; ✔ Religion : Hindu; ✔ Language : Odia; Hindi & English; ✔ Permanent Address : At/PO : Bajrakote; Rengali Dam Site; Anugul; 759 105; ✔ COVID Vaccine : Vaccination Completed in 08-July-2021; ✔ Expected Salary : INR 50; 000 to INR 75; 000 per Month; DECLARATION; 15 01 2026; Rourkela (Signature of Candidate); PRASANTA KUMAR PANDA

Skills: Communication

Education: Other | Institute Name : Utkal University || Other | Course Type : Full Time || Other | Year Of Passing : 1995 | 1995 || Postgraduate | Institute Name : Sambalpur University || Other | Course Type : FullTime || Other | Year Of Passing : 1991 | 1991

Personal Details: Name: PRASANTA KUMAR PANDA | Email: pkpanda1970@gmail.com | Phone: 9438112299 | Location: Qrs. No.: C-186, Sector-2,

Resume Source Path: F:\Resume All 1\Resume PDF\P K Panda Resume (3) (1)-3-3 (1).pdf

Parsed Technical Skills: Assist in Project Planning, Project Management, Project Construction & Project Execution., Deals in Accounts & Finance, Taxes, GST, HRA & Administration, Inventory Controls, Procurement &, Coordination., PERSONAL DETAILS, ✔ Date of Birth : 03 October 1970, ✔ Gender : Male, ✔ Nationality : Indian, ✔ Marital Status : Married with 2 Children and Parent, ✔ Religion : Hindu, ✔ Language : Odia, Hindi & English, ✔ Permanent Address : At/PO : Bajrakote, Rengali Dam Site, Anugul, 759 105, ✔ COVID Vaccine : Vaccination Completed in 08-July-2021, ✔ Expected Salary : INR 50, 000 to INR 75, 000 per Month, DECLARATION, 15 01 2026, Rourkela (Signature of Candidate), PRASANTA KUMAR PANDA'),
(5568, 'Pabitra Ray', 'roypabitra819@gmail.com', '9382554583', 'WESTBENGAL,', 'WESTBENGAL,', '', 'Target role: WESTBENGAL, | Headline: WESTBENGAL, | Location: JALPAIGURI, | Portfolio: https://no.9382554583', ARRAY['Communication', 'Teamwork', '● Proficient in using surveying equipment such as total stations', 'GPS', 'and digital levels', '● Skilled in conducting land surveys', 'topographic surveys', 'and boundary surveys', '● Strong knowledge of surveying principles', 'techniques', 'and methodologies', 'clients', '● Assisted in conducting land surveys and preparing survey reports', '2. VISHAL PROJECTS PVT. LTD. 1 year from may 2022 to may 2023', 'RESIDENTIAL BUILDING PROJECTS', 'Knight frank', 'JR QC ENGINEER:', 'Meterial testing', 'Sample collection', 'Test', 'set up', 'Testing procedures. Data recording', 'Quality assurence', 'Compliance', 'Reporting', 'troubleshooting', 'Safety', 'Equipment maintenance', 'Documentation', 'soil', 'or asphalt for', 'testing. This involves some fieldwork.', 'ensure materials meet specifications.', 'information informs on-site decisions and execution adjustments.', 'necessary.', '● Maintaining records of tests', 'inspections', 'and compliance measures that are crucial for', 'monitoring and controlling', '● Basic', 'CLASS COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR %', '10th BHUSKADANGA', 'BHOLANATH HIGH', 'SCHOOL', 'W.B.B.S.E 2016 52.71', 'H.S JALPESH L.K HIGH SCHOOL W.B.C.H.S.E 2018 72.6', 'Diploma in', 'civil', 'MAYNAGURI GOVT.', 'POLYTECHNIC', 'W.B.S.S.C.T.V.E.S.D 2021 75.4', 'growth', 'andreorganization', 'ea unique CIVIL Engineer of it’skind.', 'JALPAIGURI (PABITRA RAY)', '20.03.2024']::text[], ARRAY['● Proficient in using surveying equipment such as total stations', 'GPS', 'and digital levels', '● Skilled in conducting land surveys', 'topographic surveys', 'and boundary surveys', '● Strong knowledge of surveying principles', 'techniques', 'and methodologies', 'clients', '● Assisted in conducting land surveys and preparing survey reports', '2. VISHAL PROJECTS PVT. LTD. 1 year from may 2022 to may 2023', 'RESIDENTIAL BUILDING PROJECTS', 'Knight frank', 'JR QC ENGINEER:', 'Meterial testing', 'Sample collection', 'Test', 'set up', 'Testing procedures. Data recording', 'Quality assurence', 'Compliance', 'Reporting', 'troubleshooting', 'Safety', 'Equipment maintenance', 'Documentation', 'soil', 'or asphalt for', 'testing. This involves some fieldwork.', 'ensure materials meet specifications.', 'information informs on-site decisions and execution adjustments.', 'necessary.', '● Maintaining records of tests', 'inspections', 'and compliance measures that are crucial for', 'monitoring and controlling', '● Basic', 'CLASS COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR %', '10th BHUSKADANGA', 'BHOLANATH HIGH', 'SCHOOL', 'W.B.B.S.E 2016 52.71', 'H.S JALPESH L.K HIGH SCHOOL W.B.C.H.S.E 2018 72.6', 'Diploma in', 'civil', 'MAYNAGURI GOVT.', 'POLYTECHNIC', 'W.B.S.S.C.T.V.E.S.D 2021 75.4', 'growth', 'andreorganization', 'ea unique CIVIL Engineer of it’skind.', 'JALPAIGURI (PABITRA RAY)', '20.03.2024']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['● Proficient in using surveying equipment such as total stations', 'GPS', 'and digital levels', '● Skilled in conducting land surveys', 'topographic surveys', 'and boundary surveys', '● Strong knowledge of surveying principles', 'techniques', 'and methodologies', 'clients', '● Assisted in conducting land surveys and preparing survey reports', '2. VISHAL PROJECTS PVT. LTD. 1 year from may 2022 to may 2023', 'RESIDENTIAL BUILDING PROJECTS', 'Knight frank', 'JR QC ENGINEER:', 'Meterial testing', 'Sample collection', 'Test', 'set up', 'Testing procedures. Data recording', 'Quality assurence', 'Compliance', 'Reporting', 'troubleshooting', 'Safety', 'Equipment maintenance', 'Documentation', 'soil', 'or asphalt for', 'testing. This involves some fieldwork.', 'ensure materials meet specifications.', 'information informs on-site decisions and execution adjustments.', 'necessary.', '● Maintaining records of tests', 'inspections', 'and compliance measures that are crucial for', 'monitoring and controlling', '● Basic', 'CLASS COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR %', '10th BHUSKADANGA', 'BHOLANATH HIGH', 'SCHOOL', 'W.B.B.S.E 2016 52.71', 'H.S JALPESH L.K HIGH SCHOOL W.B.C.H.S.E 2018 72.6', 'Diploma in', 'civil', 'MAYNAGURI GOVT.', 'POLYTECHNIC', 'W.B.S.S.C.T.V.E.S.D 2021 75.4', 'growth', 'andreorganization', 'ea unique CIVIL Engineer of it’skind.', 'JALPAIGURI (PABITRA RAY)', '20.03.2024']::text[], '', 'Name: PABITRA RAY | Email: roypabitra819@gmail.com | Phone: 9382554583 | Location: JALPAIGURI,', '', 'Target role: WESTBENGAL, | Headline: WESTBENGAL, | Location: JALPAIGURI, | Portfolio: https://no.9382554583', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | DATE OF BIRTH 2nd DECEMBER 2000 | 2000 || Other | FATHER’SNAME PRABASU RAY || Other | CURRENT STATUS Asst Surveyor || Other | 1. BUILD MARK (CONSULTANCY) 6 month from Dec 2023 to Jun 2024 | 2023-2024 || Other | PROJECT: DSP Steel Plant | steel authority of India at durgapur | PWD road || Other | Position: Asst Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pabitra resume .pdf', 'Name: Pabitra Ray

Email: roypabitra819@gmail.com

Phone: 9382554583

Headline: WESTBENGAL,

Career Profile: Target role: WESTBENGAL, | Headline: WESTBENGAL, | Location: JALPAIGURI, | Portfolio: https://no.9382554583

Key Skills: ● Proficient in using surveying equipment such as total stations; GPS; and digital levels; ● Skilled in conducting land surveys; topographic surveys; and boundary surveys; ● Strong knowledge of surveying principles; techniques; and methodologies; clients; ● Assisted in conducting land surveys and preparing survey reports; 2. VISHAL PROJECTS PVT. LTD. 1 year from may 2022 to may 2023; RESIDENTIAL BUILDING PROJECTS; Knight frank; JR QC ENGINEER:; Meterial testing; Sample collection; Test; set up; Testing procedures. Data recording; Quality assurence; Compliance; Reporting; troubleshooting; Safety; Equipment maintenance; Documentation; soil; or asphalt for; testing. This involves some fieldwork.; ensure materials meet specifications.; information informs on-site decisions and execution adjustments.; necessary.; ● Maintaining records of tests; inspections; and compliance measures that are crucial for; monitoring and controlling; ● Basic; CLASS COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR %; 10th BHUSKADANGA; BHOLANATH HIGH; SCHOOL; W.B.B.S.E 2016 52.71; H.S JALPESH L.K HIGH SCHOOL W.B.C.H.S.E 2018 72.6; Diploma in; civil; MAYNAGURI GOVT.; POLYTECHNIC; W.B.S.S.C.T.V.E.S.D 2021 75.4; growth; andreorganization; ea unique CIVIL Engineer of it’skind.; JALPAIGURI (PABITRA RAY); 20.03.2024

IT Skills: ● Proficient in using surveying equipment such as total stations; GPS; and digital levels; ● Skilled in conducting land surveys; topographic surveys; and boundary surveys; ● Strong knowledge of surveying principles; techniques; and methodologies; clients; ● Assisted in conducting land surveys and preparing survey reports; 2. VISHAL PROJECTS PVT. LTD. 1 year from may 2022 to may 2023; RESIDENTIAL BUILDING PROJECTS; Knight frank; JR QC ENGINEER:; Meterial testing; Sample collection; Test; set up; Testing procedures. Data recording; Quality assurence; Compliance; Reporting; troubleshooting; Safety; Equipment maintenance; Documentation; soil; or asphalt for; testing. This involves some fieldwork.; ensure materials meet specifications.; information informs on-site decisions and execution adjustments.; necessary.; ● Maintaining records of tests; inspections; and compliance measures that are crucial for; monitoring and controlling; ● Basic; CLASS COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR %; 10th BHUSKADANGA; BHOLANATH HIGH; SCHOOL; W.B.B.S.E 2016 52.71; H.S JALPESH L.K HIGH SCHOOL W.B.C.H.S.E 2018 72.6; Diploma in; civil; MAYNAGURI GOVT.; POLYTECHNIC; W.B.S.S.C.T.V.E.S.D 2021 75.4; growth; andreorganization; ea unique CIVIL Engineer of it’skind.; JALPAIGURI (PABITRA RAY); 20.03.2024

Skills: Communication;Teamwork

Education: Other | DATE OF BIRTH 2nd DECEMBER 2000 | 2000 || Other | FATHER’SNAME PRABASU RAY || Other | CURRENT STATUS Asst Surveyor || Other | 1. BUILD MARK (CONSULTANCY) 6 month from Dec 2023 to Jun 2024 | 2023-2024 || Other | PROJECT: DSP Steel Plant | steel authority of India at durgapur | PWD road || Other | Position: Asst Surveyor

Personal Details: Name: PABITRA RAY | Email: roypabitra819@gmail.com | Phone: 9382554583 | Location: JALPAIGURI,

Resume Source Path: F:\Resume All 1\Resume PDF\Pabitra resume .pdf

Parsed Technical Skills: ● Proficient in using surveying equipment such as total stations, GPS, and digital levels, ● Skilled in conducting land surveys, topographic surveys, and boundary surveys, ● Strong knowledge of surveying principles, techniques, and methodologies, clients, ● Assisted in conducting land surveys and preparing survey reports, 2. VISHAL PROJECTS PVT. LTD. 1 year from may 2022 to may 2023, RESIDENTIAL BUILDING PROJECTS, Knight frank, JR QC ENGINEER:, Meterial testing, Sample collection, Test, set up, Testing procedures. Data recording, Quality assurence, Compliance, Reporting, troubleshooting, Safety, Equipment maintenance, Documentation, soil, or asphalt for, testing. This involves some fieldwork., ensure materials meet specifications., information informs on-site decisions and execution adjustments., necessary., ● Maintaining records of tests, inspections, and compliance measures that are crucial for, monitoring and controlling, ● Basic, CLASS COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR %, 10th BHUSKADANGA, BHOLANATH HIGH, SCHOOL, W.B.B.S.E 2016 52.71, H.S JALPESH L.K HIGH SCHOOL W.B.C.H.S.E 2018 72.6, Diploma in, civil, MAYNAGURI GOVT., POLYTECHNIC, W.B.S.S.C.T.V.E.S.D 2021 75.4, growth, andreorganization, ea unique CIVIL Engineer of it’skind., JALPAIGURI (PABITRA RAY), 20.03.2024'),
(5569, 'English French', 'pacifiquetuyisenge@gmail.com', '7883315116', 'KINYARWANDA', 'KINYARWANDA', 'REFENCES For Personal references you may contact the following persons: NAMES ADRESS TELEPHONE KABAKA ELVIS', 'REFENCES For Personal references you may contact the following persons: NAMES ADRESS TELEPHONE KABAKA ELVIS', ARRAY['Microsoft Power point', 'ArchCad software', 'AutoCad software', 'Microsoft word.', 'LANGUAGE PROFICIENCY', 'LANGUAGE WRITING LISTENING SPEAKING', 'English Very Good Very Good Very Good', 'French Good Good Good', 'Kinyarwanda Excellent Excellent Excellent', 'WORKING EXEPERIENCE', 'Period Institution Position Key Responsibilities', 'June 2025 IER Member Professional engineer', 'July 2022 to', 'now', 'Overseas consultants Ltd Engineer', 'Construction Kinunu Eco-tourism', 'residence', 'Oversee contractor and vendors', 'while also identifying solution to', 'problems', 'December', '2020 to June', '2022', 'Toplane Design and', 'construction ltd', 'foreman', 'Recording Company''s', 'Transactions', 'in drawing on the site', 'March 2019 to', 'December 2020', 'World bank in', 'Nyanza district', 'Construction work of 9', 'classrooms being executed by', 'world bank at GS Mbuye', 'kibirizi', 'sector in Nyanza district', 'May 2017 to', 'July 2017', 'Water user organization foreman', 'Construction of', 'drainage', 'systems in', 'busoro sector', 'April 2018 to', 'July 2020', 'Robin 3D Design', 'Ltd', 'Transactions in drawing on the site']::text[], ARRAY['Microsoft Power point', 'ArchCad software', 'AutoCad software', 'Microsoft word.', 'LANGUAGE PROFICIENCY', 'LANGUAGE WRITING LISTENING SPEAKING', 'English Very Good Very Good Very Good', 'French Good Good Good', 'Kinyarwanda Excellent Excellent Excellent', 'WORKING EXEPERIENCE', 'Period Institution Position Key Responsibilities', 'June 2025 IER Member Professional engineer', 'July 2022 to', 'now', 'Overseas consultants Ltd Engineer', 'Construction Kinunu Eco-tourism', 'residence', 'Oversee contractor and vendors', 'while also identifying solution to', 'problems', 'December', '2020 to June', '2022', 'Toplane Design and', 'construction ltd', 'foreman', 'Recording Company''s', 'Transactions', 'in drawing on the site', 'March 2019 to', 'December 2020', 'World bank in', 'Nyanza district', 'Construction work of 9', 'classrooms being executed by', 'world bank at GS Mbuye', 'kibirizi', 'sector in Nyanza district', 'May 2017 to', 'July 2017', 'Water user organization foreman', 'Construction of', 'drainage', 'systems in', 'busoro sector', 'April 2018 to', 'July 2020', 'Robin 3D Design', 'Ltd', 'Transactions in drawing on the site']::text[], ARRAY[]::text[], ARRAY['Microsoft Power point', 'ArchCad software', 'AutoCad software', 'Microsoft word.', 'LANGUAGE PROFICIENCY', 'LANGUAGE WRITING LISTENING SPEAKING', 'English Very Good Very Good Very Good', 'French Good Good Good', 'Kinyarwanda Excellent Excellent Excellent', 'WORKING EXEPERIENCE', 'Period Institution Position Key Responsibilities', 'June 2025 IER Member Professional engineer', 'July 2022 to', 'now', 'Overseas consultants Ltd Engineer', 'Construction Kinunu Eco-tourism', 'residence', 'Oversee contractor and vendors', 'while also identifying solution to', 'problems', 'December', '2020 to June', '2022', 'Toplane Design and', 'construction ltd', 'foreman', 'Recording Company''s', 'Transactions', 'in drawing on the site', 'March 2019 to', 'December 2020', 'World bank in', 'Nyanza district', 'Construction work of 9', 'classrooms being executed by', 'world bank at GS Mbuye', 'kibirizi', 'sector in Nyanza district', 'May 2017 to', 'July 2017', 'Water user organization foreman', 'Construction of', 'drainage', 'systems in', 'busoro sector', 'April 2018 to', 'July 2020', 'Robin 3D Design', 'Ltd', 'Transactions in drawing on the site']::text[], '', 'Name: English French | Email: pacifiquetuyisenge@gmail.com | Phone: +250789488463 | Location: January, 1st 1994', '', 'Target role: KINYARWANDA | Headline: KINYARWANDA | Location: January, 1st 1994 | Portfolio: https://G.S', 'BACHELOR OF SCIENCE | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | University level 2016–2021: INES RUHENGERI | 2016-2021 || Graduation | (Bachelor of Science in Civil engineering || Other | Secondary level || Other | Primary Level || Other | 2013-2015: ETEL MASAKA | A2 certificate in | 2013-2015 || Other | Construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PACIFIQUE TUYISENGE CV1.pdf', 'Name: English French

Email: pacifiquetuyisenge@gmail.com

Phone: 7883315116

Headline: KINYARWANDA

Profile Summary: REFENCES For Personal references you may contact the following persons: NAMES ADRESS TELEPHONE KABAKA ELVIS

Career Profile: Target role: KINYARWANDA | Headline: KINYARWANDA | Location: January, 1st 1994 | Portfolio: https://G.S

Key Skills: Microsoft Power point; ArchCad software; AutoCad software; Microsoft word.; LANGUAGE PROFICIENCY; LANGUAGE WRITING LISTENING SPEAKING; English Very Good Very Good Very Good; French Good Good Good; Kinyarwanda Excellent Excellent Excellent; WORKING EXEPERIENCE; Period Institution Position Key Responsibilities; June 2025 IER Member Professional engineer; July 2022 to; now; Overseas consultants Ltd Engineer; Construction Kinunu Eco-tourism; residence; Oversee contractor and vendors; while also identifying solution to; problems; December; 2020 to June; 2022; Toplane Design and; construction ltd; foreman; Recording Company''s; Transactions; in drawing on the site; March 2019 to; December 2020; World bank in; Nyanza district; Construction work of 9; classrooms being executed by; world bank at GS Mbuye; kibirizi; sector in Nyanza district; May 2017 to; July 2017; Water user organization foreman; Construction of; drainage; systems in; busoro sector; April 2018 to; July 2020; Robin 3D Design; Ltd; Transactions in drawing on the site

IT Skills: Microsoft Power point; ArchCad software; AutoCad software; Microsoft word.; LANGUAGE PROFICIENCY; LANGUAGE WRITING LISTENING SPEAKING; English Very Good Very Good Very Good; French Good Good Good; Kinyarwanda Excellent Excellent Excellent; WORKING EXEPERIENCE; Period Institution Position Key Responsibilities; June 2025 IER Member Professional engineer; July 2022 to; now; Overseas consultants Ltd Engineer; Construction Kinunu Eco-tourism; residence; Oversee contractor and vendors; while also identifying solution to; problems; December; 2020 to June; 2022; Toplane Design and; construction ltd; foreman; Recording Company''s; Transactions; in drawing on the site; March 2019 to; December 2020; World bank in; Nyanza district; Construction work of 9; classrooms being executed by; world bank at GS Mbuye; kibirizi; sector in Nyanza district; May 2017 to; July 2017; Water user organization foreman; Construction of; drainage; systems in; busoro sector; April 2018 to; July 2020; Robin 3D Design; Ltd; Transactions in drawing on the site

Education: Other | University level 2016–2021: INES RUHENGERI | 2016-2021 || Graduation | (Bachelor of Science in Civil engineering || Other | Secondary level || Other | Primary Level || Other | 2013-2015: ETEL MASAKA | A2 certificate in | 2013-2015 || Other | Construction.

Personal Details: Name: English French | Email: pacifiquetuyisenge@gmail.com | Phone: +250789488463 | Location: January, 1st 1994

Resume Source Path: F:\Resume All 1\Resume PDF\PACIFIQUE TUYISENGE CV1.pdf

Parsed Technical Skills: Microsoft Power point, ArchCad software, AutoCad software, Microsoft word., LANGUAGE PROFICIENCY, LANGUAGE WRITING LISTENING SPEAKING, English Very Good Very Good Very Good, French Good Good Good, Kinyarwanda Excellent Excellent Excellent, WORKING EXEPERIENCE, Period Institution Position Key Responsibilities, June 2025 IER Member Professional engineer, July 2022 to, now, Overseas consultants Ltd Engineer, Construction Kinunu Eco-tourism, residence, Oversee contractor and vendors, while also identifying solution to, problems, December, 2020 to June, 2022, Toplane Design and, construction ltd, foreman, Recording Company''s, Transactions, in drawing on the site, March 2019 to, December 2020, World bank in, Nyanza district, Construction work of 9, classrooms being executed by, world bank at GS Mbuye, kibirizi, sector in Nyanza district, May 2017 to, July 2017, Water user organization foreman, Construction of, drainage, systems in, busoro sector, April 2018 to, July 2020, Robin 3D Design, Ltd, Transactions in drawing on the site'),
(5570, 'Padam Chand', 'pcsfarah@gmail.com', '6397360578', 'E-Mail-', 'E-Mail-', ' Electrical Engineer in JB Erector As an (PGCIL).765/400 Ais  At Forman in Jitendra Singh Construction As an RVNL Project.pkg-3  Side Engineer Latitude Power English Company As an 765 KVA 400KVA 220 KVA 66KVA GIS D/C Transmission line.', ' Electrical Engineer in JB Erector As an (PGCIL).765/400 Ais  At Forman in Jitendra Singh Construction As an RVNL Project.pkg-3  Side Engineer Latitude Power English Company As an 765 KVA 400KVA 220 KVA 66KVA GIS D/C Transmission line.', ARRAY['Communication', ' Have Positive Attitude.', ' Willingness to Learn.', ' Can Work Effectively In Team.']::text[], ARRAY[' Have Positive Attitude.', ' Willingness to Learn.', ' Can Work Effectively In Team.']::text[], ARRAY['Communication']::text[], ARRAY[' Have Positive Attitude.', ' Willingness to Learn.', ' Can Work Effectively In Team.']::text[], '', 'Name: PADAM CHAND | Email: pcsfarah@gmail.com | Phone: 6397360578 | Location: Vill-Radha Ka Nagala, Post-', '', 'Target role: E-Mail- | Headline: E-Mail- | Location: Vill-Radha Ka Nagala, Post- | Portfolio: https://Distt.-', 'B.TECH | Electrical | Passout 2020 | Score 100', '100', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2020","score":"100","raw":"Graduation |  B.TECH in Electrical Engineering. From Lucknow (AKTU ) in 2020 with | 2020 || Other | 71% || Other |  Drilling and Blasting Technology By NPTEL Online Certification in 2020 with | 2020 || Other | 60% || Other |  Inter Mediate from S M B A Inter College Gadaya Farah Mathura ) in 2016 | 2016 || Other | with 83%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Title: Speed Control of dc motor using relay. || Organization :College || Role : Circuit designing &assembling. || OTHERSKILL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Padam resume T (1).pdf', 'Name: Padam Chand

Email: pcsfarah@gmail.com

Phone: 6397360578

Headline: E-Mail-

Profile Summary:  Electrical Engineer in JB Erector As an (PGCIL).765/400 Ais  At Forman in Jitendra Singh Construction As an RVNL Project.pkg-3  Side Engineer Latitude Power English Company As an 765 KVA 400KVA 220 KVA 66KVA GIS D/C Transmission line.

Career Profile: Target role: E-Mail- | Headline: E-Mail- | Location: Vill-Radha Ka Nagala, Post- | Portfolio: https://Distt.-

Key Skills:  Have Positive Attitude.;  Willingness to Learn.;  Can Work Effectively In Team.

IT Skills:  Have Positive Attitude.;  Willingness to Learn.;  Can Work Effectively In Team.

Skills: Communication

Education: Graduation |  B.TECH in Electrical Engineering. From Lucknow (AKTU ) in 2020 with | 2020 || Other | 71% || Other |  Drilling and Blasting Technology By NPTEL Online Certification in 2020 with | 2020 || Other | 60% || Other |  Inter Mediate from S M B A Inter College Gadaya Farah Mathura ) in 2016 | 2016 || Other | with 83%

Projects: Project Title: Speed Control of dc motor using relay. || Organization :College || Role : Circuit designing &assembling. || OTHERSKILL

Personal Details: Name: PADAM CHAND | Email: pcsfarah@gmail.com | Phone: 6397360578 | Location: Vill-Radha Ka Nagala, Post-

Resume Source Path: F:\Resume All 1\Resume PDF\Padam resume T (1).pdf

Parsed Technical Skills:  Have Positive Attitude.,  Willingness to Learn.,  Can Work Effectively In Team.'),
(5571, 'Padmmanav Mishra', 'padmmanavmishra@gmail.com', '8637208089', 'PADMMANAV MISHRA', 'PADMMANAV MISHRA', 'Intend to build carrier with leading corporate of hi-tech Environment with committed and dedicated people, which will help me to explore myself fully and realized my potential so that I can utilized my skills in Civil Engineering or related industry that offers personal growth.', 'Intend to build carrier with leading corporate of hi-tech Environment with committed and dedicated people, which will help me to explore myself fully and realized my potential so that I can utilized my skills in Civil Engineering or related industry that offers personal growth.', ARRAY['Excel', 'Comprehensive problem solving abilities', 'ability to deal with the people diplomatically', 'willingness to learn', 'solution to problems at the work place.', 'PROFESSIONAL DETAILS', '7.7 Yr.', 'M/s S.M. Consultants Pvt. Ltd.', 'New Delhi.', 'Assistant Engineer (Quality Control)', 'Diploma (Civil)', '30 Days', 'AREA IN EXPERTISE', 'Material Testing', 'Rock & soil Testing', 'Field Subsoil Investigation', 'Preparation of Report in Open /Pile &', 'Well foundation', 'NABL document preparation', 'Pile Load Test', 'NDT Test']::text[], ARRAY['Comprehensive problem solving abilities', 'ability to deal with the people diplomatically', 'willingness to learn', 'solution to problems at the work place.', 'PROFESSIONAL DETAILS', '7.7 Yr.', 'M/s S.M. Consultants Pvt. Ltd.', 'New Delhi.', 'Assistant Engineer (Quality Control)', 'Diploma (Civil)', '30 Days', 'AREA IN EXPERTISE', 'Material Testing', 'Rock & soil Testing', 'Field Subsoil Investigation', 'Preparation of Report in Open /Pile &', 'Well foundation', 'NABL document preparation', 'Pile Load Test', 'NDT Test']::text[], ARRAY['Excel']::text[], ARRAY['Comprehensive problem solving abilities', 'ability to deal with the people diplomatically', 'willingness to learn', 'solution to problems at the work place.', 'PROFESSIONAL DETAILS', '7.7 Yr.', 'M/s S.M. Consultants Pvt. Ltd.', 'New Delhi.', 'Assistant Engineer (Quality Control)', 'Diploma (Civil)', '30 Days', 'AREA IN EXPERTISE', 'Material Testing', 'Rock & soil Testing', 'Field Subsoil Investigation', 'Preparation of Report in Open /Pile &', 'Well foundation', 'NABL document preparation', 'Pile Load Test', 'NDT Test']::text[], '', 'Name: CURICULAM VITAE | Email: padmmanavmishra@gmail.com | Phone: +918637208089 | Location: AT- KHANDAHATA, PO- PRITIPUR', '', 'Target role: PADMMANAV MISHRA | Headline: PADMMANAV MISHRA | Location: AT- KHANDAHATA, PO- PRITIPUR | Portfolio: https://P.S-', 'ME | Electrical | Passout 2024', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ACADEMIC || Other |  Diploma in civil engineering from SCTE&VT | Orissa in the Year -2016 | 2016 || Graduation |  BSC from Utkal University (UU) from Odisha In the year -2014 | 2014 || Other |  Council of Higher secondary Education (CHSE) from Orissa in the Year-2011 | 2011 || Class 12 |  HSC from BSE | Odisha in the Year- 2009 | 2009 || Other | IT SKILL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Geo-technical investigations work at Bridges,Tunnels and other Specified Locations on the Railway || Alignment in Dhari-Gholtir Section (91.714 km-108.550 km) of 125 km New BG rail link Between | https://91.714 || Rishikesh and Karanprayag in the State of Uttarakhand,India,Package-5. ||  Geo-technical investigations work at Bridges,Tunnels and other Specified Locations on the Railway || Alignment in Tilani-Sivai Section (108.550 km-126.196 km) of 125 km New BG rail link Between Rishikesh | https://108.550 || and Karanprayag in the State of Uttarakhand,India,Package-6. ||  Construction of New BG Line in connection with Chhotaudepur to Dhar Project. ||  Geo-technical investigation,Final Location Survey,Preparation of Drawing and other preliminary activity in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\padmmanav Mishra Cv.pdf', 'Name: Padmmanav Mishra

Email: padmmanavmishra@gmail.com

Phone: 8637208089

Headline: PADMMANAV MISHRA

Profile Summary: Intend to build carrier with leading corporate of hi-tech Environment with committed and dedicated people, which will help me to explore myself fully and realized my potential so that I can utilized my skills in Civil Engineering or related industry that offers personal growth.

Career Profile: Target role: PADMMANAV MISHRA | Headline: PADMMANAV MISHRA | Location: AT- KHANDAHATA, PO- PRITIPUR | Portfolio: https://P.S-

Key Skills: Comprehensive problem solving abilities; ability to deal with the people diplomatically; willingness to learn; solution to problems at the work place.; PROFESSIONAL DETAILS; 7.7 Yr.; M/s S.M. Consultants Pvt. Ltd.; New Delhi.; Assistant Engineer (Quality Control); Diploma (Civil); 30 Days; AREA IN EXPERTISE; Material Testing; Rock & soil Testing; Field Subsoil Investigation; Preparation of Report in Open /Pile &; Well foundation; NABL document preparation; Pile Load Test; NDT Test

IT Skills: Comprehensive problem solving abilities; ability to deal with the people diplomatically; willingness to learn; solution to problems at the work place.; PROFESSIONAL DETAILS; 7.7 Yr.; M/s S.M. Consultants Pvt. Ltd.; New Delhi.; Assistant Engineer (Quality Control); Diploma (Civil); 30 Days; AREA IN EXPERTISE; Material Testing; Rock & soil Testing; Field Subsoil Investigation; Preparation of Report in Open /Pile &; Well foundation; NABL document preparation; Pile Load Test; NDT Test

Skills: Excel

Education: Other | ACADEMIC || Other |  Diploma in civil engineering from SCTE&VT | Orissa in the Year -2016 | 2016 || Graduation |  BSC from Utkal University (UU) from Odisha In the year -2014 | 2014 || Other |  Council of Higher secondary Education (CHSE) from Orissa in the Year-2011 | 2011 || Class 12 |  HSC from BSE | Odisha in the Year- 2009 | 2009 || Other | IT SKILL

Projects:  Geo-technical investigations work at Bridges,Tunnels and other Specified Locations on the Railway || Alignment in Dhari-Gholtir Section (91.714 km-108.550 km) of 125 km New BG rail link Between | https://91.714 || Rishikesh and Karanprayag in the State of Uttarakhand,India,Package-5. ||  Geo-technical investigations work at Bridges,Tunnels and other Specified Locations on the Railway || Alignment in Tilani-Sivai Section (108.550 km-126.196 km) of 125 km New BG rail link Between Rishikesh | https://108.550 || and Karanprayag in the State of Uttarakhand,India,Package-6. ||  Construction of New BG Line in connection with Chhotaudepur to Dhar Project. ||  Geo-technical investigation,Final Location Survey,Preparation of Drawing and other preliminary activity in

Personal Details: Name: CURICULAM VITAE | Email: padmmanavmishra@gmail.com | Phone: +918637208089 | Location: AT- KHANDAHATA, PO- PRITIPUR

Resume Source Path: F:\Resume All 1\Resume PDF\padmmanav Mishra Cv.pdf

Parsed Technical Skills: Comprehensive problem solving abilities, ability to deal with the people diplomatically, willingness to learn, solution to problems at the work place., PROFESSIONAL DETAILS, 7.7 Yr., M/s S.M. Consultants Pvt. Ltd., New Delhi., Assistant Engineer (Quality Control), Diploma (Civil), 30 Days, AREA IN EXPERTISE, Material Testing, Rock & soil Testing, Field Subsoil Investigation, Preparation of Report in Open /Pile &, Well foundation, NABL document preparation, Pile Load Test, NDT Test'),
(5572, 'Ankur Dwivedi', 'ankurdwivedi9860@gmail.com', '9793379860', 'Vill+Po-Para ,Tah- Atarra, Dist- Banda ,', 'Vill+Po-Para ,Tah- Atarra, Dist- Banda ,', 'As a Civil Engineer with Professional 4+ years experience in Rural Water Supply Projects (JJM Project) and water supply & Sewerage network Project.With my experience and skills as a site engineer, I workhard honestly to complete the work while keeping focus on safety and quality along with increasing progress so that I can contribute as much as possible to the growth of the company and increase the company''s growth. Now looking forward to a making a significant contribution with an', 'As a Civil Engineer with Professional 4+ years experience in Rural Water Supply Projects (JJM Project) and water supply & Sewerage network Project.With my experience and skills as a site engineer, I workhard honestly to complete the work while keeping focus on safety and quality along with increasing progress so that I can contribute as much as possible to the growth of the company and increase the company''s growth. Now looking forward to a making a significant contribution with an', ARRAY['Ability to work in a team.', '. Managing people.', '. Hard work.', '. Focused on achievement.', 'Technical Skill', 'Personal Data', 'Declaration', 'Motiprabha Infratech Pvt. Ltd.', 'Integrated Water Supply & Sewerage Network', 'L&T', 'Rudip', 'Trainee Engineer', 'DI Pipe Laying and Jointing and hydrotesting work.', 'JMR work for carried out works.', 'Sep 2020 - Nov.2021', 'S.I.T.M', 'Mathura BTEUP.', 'Diploma in Civil Engineering', '2020', 'S.S.L.Degree collage B.U', 'Jhanshi', 'Bsc (Math)', '2016', 'Adarsh Bajarang Inter Collage Banda (U.P Board)', 'Intermediate', '2013', 'Adarsh Bajarag Inter Collage Banda (UP Board)', 'High Secondary', '2010', '. Basic Microsoft office', '. Auto CAD (2D & 3D)', '. Internet Ability.', '. Father''s Name - Mr. Shiv Gopal Dwivedi', '. Date Of Birth - 03/04/1996', '. Sex- Male', '. Marital Status - Unmarried', '. Nationality - India']::text[], ARRAY['Ability to work in a team.', '. Managing people.', '. Hard work.', '. Focused on achievement.', 'Technical Skill', 'Personal Data', 'Declaration', 'Motiprabha Infratech Pvt. Ltd.', 'Integrated Water Supply & Sewerage Network', 'L&T', 'Rudip', 'Trainee Engineer', 'DI Pipe Laying and Jointing and hydrotesting work.', 'JMR work for carried out works.', 'Sep 2020 - Nov.2021', 'S.I.T.M', 'Mathura BTEUP.', 'Diploma in Civil Engineering', '2020', 'S.S.L.Degree collage B.U', 'Jhanshi', 'Bsc (Math)', '2016', 'Adarsh Bajarang Inter Collage Banda (U.P Board)', 'Intermediate', '2013', 'Adarsh Bajarag Inter Collage Banda (UP Board)', 'High Secondary', '2010', '. Basic Microsoft office', '. Auto CAD (2D & 3D)', '. Internet Ability.', '. Father''s Name - Mr. Shiv Gopal Dwivedi', '. Date Of Birth - 03/04/1996', '. Sex- Male', '. Marital Status - Unmarried', '. Nationality - India']::text[], ARRAY[]::text[], ARRAY['Ability to work in a team.', '. Managing people.', '. Hard work.', '. Focused on achievement.', 'Technical Skill', 'Personal Data', 'Declaration', 'Motiprabha Infratech Pvt. Ltd.', 'Integrated Water Supply & Sewerage Network', 'L&T', 'Rudip', 'Trainee Engineer', 'DI Pipe Laying and Jointing and hydrotesting work.', 'JMR work for carried out works.', 'Sep 2020 - Nov.2021', 'S.I.T.M', 'Mathura BTEUP.', 'Diploma in Civil Engineering', '2020', 'S.S.L.Degree collage B.U', 'Jhanshi', 'Bsc (Math)', '2016', 'Adarsh Bajarang Inter Collage Banda (U.P Board)', 'Intermediate', '2013', 'Adarsh Bajarag Inter Collage Banda (UP Board)', 'High Secondary', '2010', '. Basic Microsoft office', '. Auto CAD (2D & 3D)', '. Internet Ability.', '. Father''s Name - Mr. Shiv Gopal Dwivedi', '. Date Of Birth - 03/04/1996', '. Sex- Male', '. Marital Status - Unmarried', '. Nationality - India']::text[], '', 'Name: ANKUR DWIVEDI | Email: ankurdwivedi9860@gmail.com | Phone: 9793379860 | Location: Vill+Po-Para ,Tah- Atarra, Dist- Banda ,', '', 'Target role: Vill+Po-Para ,Tah- Atarra, Dist- Banda , | Headline: Vill+Po-Para ,Tah- Atarra, Dist- Banda , | Location: Vill+Po-Para ,Tah- Atarra, Dist- Banda , | Portfolio: https://Project.With', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Vill+Po-Para ,Tah- Atarra, Dist- Banda ,","company":"Imported from resume CSV","description":"Sudhakara Infratech Pvt.Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"client:- Jal Nigam || Designation :- Site Engineer || Huge experience in execution of site works such as Boundary Wall, Pump House, Over Head Tank (Conventional and Zinc-Alume) , || Solar foundation, DG Foundation , Square drain work, DI & HDPE Pipe laying work, FHTC Connections and hydrotedting , Road || restoration work and Paver block road construction work etc. || Overhead tanks of different capacities have been completed such as 100kl 12m to 450 kl 18m . || Enormous knowledge in taking out Quantities of Excavation, Concrete, Brick work, Steel & Cement, Aggregates, Shuttering, || Scaffoldings, Staging etc. and various Civil items."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume- Ankur Dwivedi.pdf', 'Name: Ankur Dwivedi

Email: ankurdwivedi9860@gmail.com

Phone: 9793379860

Headline: Vill+Po-Para ,Tah- Atarra, Dist- Banda ,

Profile Summary: As a Civil Engineer with Professional 4+ years experience in Rural Water Supply Projects (JJM Project) and water supply & Sewerage network Project.With my experience and skills as a site engineer, I workhard honestly to complete the work while keeping focus on safety and quality along with increasing progress so that I can contribute as much as possible to the growth of the company and increase the company''s growth. Now looking forward to a making a significant contribution with an

Career Profile: Target role: Vill+Po-Para ,Tah- Atarra, Dist- Banda , | Headline: Vill+Po-Para ,Tah- Atarra, Dist- Banda , | Location: Vill+Po-Para ,Tah- Atarra, Dist- Banda , | Portfolio: https://Project.With

Key Skills: Ability to work in a team.; . Managing people.; . Hard work.; . Focused on achievement.; Technical Skill; Personal Data; Declaration; Motiprabha Infratech Pvt. Ltd.; Integrated Water Supply & Sewerage Network; L&T; Rudip; Trainee Engineer; DI Pipe Laying and Jointing and hydrotesting work.; JMR work for carried out works.; Sep 2020 - Nov.2021; S.I.T.M; Mathura BTEUP.; Diploma in Civil Engineering; 2020; S.S.L.Degree collage B.U; Jhanshi; Bsc (Math); 2016; Adarsh Bajarang Inter Collage Banda (U.P Board); Intermediate; 2013; Adarsh Bajarag Inter Collage Banda (UP Board); High Secondary; 2010; . Basic Microsoft office; . Auto CAD (2D & 3D); . Internet Ability.; . Father''s Name - Mr. Shiv Gopal Dwivedi; . Date Of Birth - 03/04/1996; . Sex- Male; . Marital Status - Unmarried; . Nationality - India

IT Skills: Ability to work in a team.; . Managing people.; . Hard work.; . Focused on achievement.; Technical Skill; Personal Data; Declaration; Motiprabha Infratech Pvt. Ltd.; Integrated Water Supply & Sewerage Network; L&T; Rudip; Trainee Engineer; DI Pipe Laying and Jointing and hydrotesting work.; JMR work for carried out works.; Sep 2020 - Nov.2021; S.I.T.M; Mathura BTEUP.; Diploma in Civil Engineering; 2020; S.S.L.Degree collage B.U; Jhanshi; Bsc (Math); 2016; Adarsh Bajarang Inter Collage Banda (U.P Board); Intermediate; 2013; Adarsh Bajarag Inter Collage Banda (UP Board); High Secondary; 2010; . Basic Microsoft office; . Auto CAD (2D & 3D); . Internet Ability.; . Father''s Name - Mr. Shiv Gopal Dwivedi; . Date Of Birth - 03/04/1996; . Sex- Male; . Marital Status - Unmarried; . Nationality - India

Employment: Sudhakara Infratech Pvt.Ltd.

Projects: client:- Jal Nigam || Designation :- Site Engineer || Huge experience in execution of site works such as Boundary Wall, Pump House, Over Head Tank (Conventional and Zinc-Alume) , || Solar foundation, DG Foundation , Square drain work, DI & HDPE Pipe laying work, FHTC Connections and hydrotedting , Road || restoration work and Paver block road construction work etc. || Overhead tanks of different capacities have been completed such as 100kl 12m to 450 kl 18m . || Enormous knowledge in taking out Quantities of Excavation, Concrete, Brick work, Steel & Cement, Aggregates, Shuttering, || Scaffoldings, Staging etc. and various Civil items.

Personal Details: Name: ANKUR DWIVEDI | Email: ankurdwivedi9860@gmail.com | Phone: 9793379860 | Location: Vill+Po-Para ,Tah- Atarra, Dist- Banda ,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume- Ankur Dwivedi.pdf

Parsed Technical Skills: Ability to work in a team., . Managing people., . Hard work., . Focused on achievement., Technical Skill, Personal Data, Declaration, Motiprabha Infratech Pvt. Ltd., Integrated Water Supply & Sewerage Network, L&T, Rudip, Trainee Engineer, DI Pipe Laying and Jointing and hydrotesting work., JMR work for carried out works., Sep 2020 - Nov.2021, S.I.T.M, Mathura BTEUP., Diploma in Civil Engineering, 2020, S.S.L.Degree collage B.U, Jhanshi, Bsc (Math), 2016, Adarsh Bajarang Inter Collage Banda (U.P Board), Intermediate, 2013, Adarsh Bajarag Inter Collage Banda (UP Board), High Secondary, 2010, . Basic Microsoft office, . Auto CAD (2D & 3D), . Internet Ability., . Father''s Name - Mr. Shiv Gopal Dwivedi, . Date Of Birth - 03/04/1996, . Sex- Male, . Marital Status - Unmarried, . Nationality - India'),
(5573, 'Sunil Kumar Singh', 'sksunilkmr39@gmail.com', '7974598702', 'Sunil Kumar Singh', 'Sunil Kumar Singh', 'Instrument Handled : - Total Station , Auto Level & Digital Auto level, Cad, Excel Civil_Mechanical_Engineering Job and Steel structure,Expert', 'Instrument Handled : - Total Station , Auto Level & Digital Auto level, Cad, Excel Civil_Mechanical_Engineering Job and Steel structure,Expert', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: sksunilkmr39@gmail.com | Phone: +917974598702 | Location: Vill +Post- Mahua , Black- Iglas', '', 'Target role: Sunil Kumar Singh | Headline: Sunil Kumar Singh | Location: Vill +Post- Mahua , Black- Iglas | Portfolio: https://U.P.', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Class 10 |  10th from UP Board in 2003. | 2003 || Class 12 |  12th from UP Board in 2007. | 2007 || Graduation |  B.Sc. from Dr.B.R.A.Univercity(Agra) in 2011. | 2011 || Other |  Diploma in civil engineering (DCE) in RYVTSM(Delhi) 2013. | 2013 || Other | Important features of my personality || Other | ● Punctuality is to increase My Efficiency (Time)."}]'::jsonb, '[{"title":"Sunil Kumar Singh","company":"Imported from resume CSV","description":" A challenging growth oriented position in a progressive company, where I could contribute to the || organization''s success, not only by my technical expertise but also through my innovative ideas to || achieve excellence in whatever I do as a specialist and as Survey any type and any field ,Highway || ,Railway and Structure ,Building layout . ||  More than, 4.3 years experience in Projects Railway project, Structure, Building Residents || and Colony Stations Development, 9 years experience in National Highway , Formation etc."}]'::jsonb, '[{"title":"Imported project details","description":"Client : Essel Gwalior Shivpuri Toll Roads Private Limited. & PWD || ORGANISATION : SIPL . || NHAI. : || : Jammu to katra expressway NH-44. || :L.N. Malviya | https://L.N. || 07/07/2023 to 24/05/2024 | 2023-2023 || Sr. Surveyor. || :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sunil S CV.pdf', 'Name: Sunil Kumar Singh

Email: sksunilkmr39@gmail.com

Phone: 7974598702

Headline: Sunil Kumar Singh

Profile Summary: Instrument Handled : - Total Station , Auto Level & Digital Auto level, Cad, Excel Civil_Mechanical_Engineering Job and Steel structure,Expert

Career Profile: Target role: Sunil Kumar Singh | Headline: Sunil Kumar Singh | Location: Vill +Post- Mahua , Black- Iglas | Portfolio: https://U.P.

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment:  A challenging growth oriented position in a progressive company, where I could contribute to the || organization''s success, not only by my technical expertise but also through my innovative ideas to || achieve excellence in whatever I do as a specialist and as Survey any type and any field ,Highway || ,Railway and Structure ,Building layout . ||  More than, 4.3 years experience in Projects Railway project, Structure, Building Residents || and Colony Stations Development, 9 years experience in National Highway , Formation etc.

Education: Class 10 |  10th from UP Board in 2003. | 2003 || Class 12 |  12th from UP Board in 2007. | 2007 || Graduation |  B.Sc. from Dr.B.R.A.Univercity(Agra) in 2011. | 2011 || Other |  Diploma in civil engineering (DCE) in RYVTSM(Delhi) 2013. | 2013 || Other | Important features of my personality || Other | ● Punctuality is to increase My Efficiency (Time).

Projects: Client : Essel Gwalior Shivpuri Toll Roads Private Limited. & PWD || ORGANISATION : SIPL . || NHAI. : || : Jammu to katra expressway NH-44. || :L.N. Malviya | https://L.N. || 07/07/2023 to 24/05/2024 | 2023-2023 || Sr. Surveyor. || :

Personal Details: Name: CURRICULUM VITAE | Email: sksunilkmr39@gmail.com | Phone: +917974598702 | Location: Vill +Post- Mahua , Black- Iglas

Resume Source Path: F:\Resume All 1\Resume PDF\Sunil S CV.pdf

Parsed Technical Skills: Excel, Leadership'),
(5574, 'Key Skill', 'ghosh0787@gmail.com', '9007831145', 'Pin-711313', 'Pin-711313', '', 'Target role: Pin-711313 | Headline: Pin-711313 | Location: Strength : Honesty, Industriousness, Team work, | Portfolio: https://P.O', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Key Skill | Email: ghosh0787@gmail.com | Phone: +919007831145 | Location: Strength : Honesty, Industriousness, Team work,', '', 'Target role: Pin-711313 | Headline: Pin-711313 | Location: Strength : Honesty, Industriousness, Team work, | Portfolio: https://P.O', 'Electrical | Passout 2032 | Score 7.3', '7.3', '[{"degree":null,"branch":"Electrical","graduationYear":"2032","score":"7.3","raw":"Other | Course : B-Tech in Electrical || Other | Institution : IMPS Malda Under WBUT. || Other | Year of Passing : 2009 | 2009 || Other | CGPA : 7.3 || Other | Personal strengths"}]'::jsonb, '[{"title":"Pin-711313","company":"Imported from resume CSV","description":"Present | Present Organization: CC Enterprise Under MTL pvt ltd (Mungipa Trade Links pvt ltd || ) || Designation : MEP Engineer || 2024 | Duration : Jan-2024 to till now || Site ------- || Experience in Testing and Pre-Commissioning -"}]'::jsonb, '[{"title":"Imported project details","description":"ii)Lower Dhappar Three Star Hotel project || iv)300 Baded Hospital Topakhani Hospital at Singtam Sikim || Last Organization: NEXTGEN AUTOMATION PVT.LTD | https://PVT.LTD || Designation : Site Manager || Duration : July-2011 to May-2023 | 2011-2011 || Site ------- || i)1000 TPH plant expansion at M/S Tata Steel Ltd, Noamundi (Jharkhand), India || ii)M/S SANDVIK, 40M Boom Stacker machine at NTPC Solapur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Palash Updated resume 29-2-24 26 kb.pdf', 'Name: Key Skill

Email: ghosh0787@gmail.com

Phone: 9007831145

Headline: Pin-711313

Career Profile: Target role: Pin-711313 | Headline: Pin-711313 | Location: Strength : Honesty, Industriousness, Team work, | Portfolio: https://P.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | Present Organization: CC Enterprise Under MTL pvt ltd (Mungipa Trade Links pvt ltd || ) || Designation : MEP Engineer || 2024 | Duration : Jan-2024 to till now || Site ------- || Experience in Testing and Pre-Commissioning -

Education: Other | Course : B-Tech in Electrical || Other | Institution : IMPS Malda Under WBUT. || Other | Year of Passing : 2009 | 2009 || Other | CGPA : 7.3 || Other | Personal strengths

Projects: ii)Lower Dhappar Three Star Hotel project || iv)300 Baded Hospital Topakhani Hospital at Singtam Sikim || Last Organization: NEXTGEN AUTOMATION PVT.LTD | https://PVT.LTD || Designation : Site Manager || Duration : July-2011 to May-2023 | 2011-2011 || Site ------- || i)1000 TPH plant expansion at M/S Tata Steel Ltd, Noamundi (Jharkhand), India || ii)M/S SANDVIK, 40M Boom Stacker machine at NTPC Solapur

Personal Details: Name: Key Skill | Email: ghosh0787@gmail.com | Phone: +919007831145 | Location: Strength : Honesty, Industriousness, Team work,

Resume Source Path: F:\Resume All 1\Resume PDF\Palash Updated resume 29-2-24 26 kb.pdf

Parsed Technical Skills: Communication'),
(5575, 'About Me', 'pallabnaskar00@gmail.com', '7001827544', 'About Me', 'About Me', 'Senior Civil Execution, Billing & Planning Engineer with 7 years & 11 months of experiences in Industries, Tunnel and Building Projects. I did some major projects like Cement Grinding Unit, 2 WHRS Projects, Tunnel Project, AFR, ZLD & Buildings etc.  PILE WORK', 'Senior Civil Execution, Billing & Planning Engineer with 7 years & 11 months of experiences in Industries, Tunnel and Building Projects. I did some major projects like Cement Grinding Unit, 2 WHRS Projects, Tunnel Project, AFR, ZLD & Buildings etc.  PILE WORK', ARRAY['Excel', ' SITE & AREA IN-CHARGE', ' SITE EXECUTION ENGINEER', ' BILLING ENGINEER', ' PLANNING ENGINEER', '1', '2nd September', '2023–', 'Present', 'Ambuja cement Plant', 'Sankrail', 'Kolkata', 'West Bengal', 'Site execution', 'Work Planning', 'Inspection', 'of Bill and BBS of Sub-Contractors & all other', 'responsibilities as a Client & Civil Area In-charge', 'Junior Engineer', 'Hospimed Group']::text[], ARRAY[' SITE & AREA IN-CHARGE', ' SITE EXECUTION ENGINEER', ' BILLING ENGINEER', ' PLANNING ENGINEER', '1', '2nd September', '2023–', 'Present', 'Ambuja cement Plant', 'Sankrail', 'Kolkata', 'West Bengal', 'Site execution', 'Work Planning', 'Inspection', 'of Bill and BBS of Sub-Contractors & all other', 'responsibilities as a Client & Civil Area In-charge', 'Junior Engineer', 'Hospimed Group']::text[], ARRAY['Excel']::text[], ARRAY[' SITE & AREA IN-CHARGE', ' SITE EXECUTION ENGINEER', ' BILLING ENGINEER', ' PLANNING ENGINEER', '1', '2nd September', '2023–', 'Present', 'Ambuja cement Plant', 'Sankrail', 'Kolkata', 'West Bengal', 'Site execution', 'Work Planning', 'Inspection', 'of Bill and BBS of Sub-Contractors & all other', 'responsibilities as a Client & Civil Area In-charge', 'Junior Engineer', 'Hospimed Group']::text[], '', 'Name: About Me | Email: pallabnaskar00@gmail.com | Phone: +917001827544', '', '', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Civil Engineering DGPA || Other | West Bengal Board of Technology (WBUT) 7.73 / 10 || Other | 2012-2016 | 2012-2016 || Other | Kolkata | West Bengal || Other | _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ || Other | Pallab Kr. Naskar"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"Senior Engineer (Area In-charge) || Company: LNV Technology Pvt. Ltd. (At Ambuja Cement Ltd)"}]'::jsonb, '[{"title":"Imported project details","description":" Grinding Unit (Clinker Silo, Cement Silo, VRM, Hopper Building, || Stacker Reclaimer, Wagan Trippler, LC, Shed etc.) ||  Pile Work (Rotary Rig Pile, DMC Pile, Sheet Pile) ||  Silo Work & Full Construction Work || Senior Engineer || Company: Randstad India Pvt Ltd. (At Ambuja Cement Ltd) ||  13 MW WHRS Project, Power Plant(Waste Heat Recovery System) | 1 || LANGUAGE KNOWN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pallab Naskar CV.pdf', 'Name: About Me

Email: pallabnaskar00@gmail.com

Phone: 7001827544

Headline: About Me

Profile Summary: Senior Civil Execution, Billing & Planning Engineer with 7 years & 11 months of experiences in Industries, Tunnel and Building Projects. I did some major projects like Cement Grinding Unit, 2 WHRS Projects, Tunnel Project, AFR, ZLD & Buildings etc.  PILE WORK

Key Skills:  SITE & AREA IN-CHARGE;  SITE EXECUTION ENGINEER;  BILLING ENGINEER;  PLANNING ENGINEER; 1; 2nd September; 2023–; Present; Ambuja cement Plant; Sankrail; Kolkata; West Bengal; Site execution; Work Planning; Inspection; of Bill and BBS of Sub-Contractors & all other; responsibilities as a Client & Civil Area In-charge; Junior Engineer; Hospimed Group

IT Skills:  SITE & AREA IN-CHARGE;  SITE EXECUTION ENGINEER;  BILLING ENGINEER;  PLANNING ENGINEER; 1; 2nd September; 2023–; Present; Ambuja cement Plant; Sankrail; Kolkata; West Bengal; Site execution; Work Planning; Inspection; of Bill and BBS of Sub-Contractors & all other; responsibilities as a Client & Civil Area In-charge; Junior Engineer; Hospimed Group

Skills: Excel

Employment: Senior Engineer (Area In-charge) || Company: LNV Technology Pvt. Ltd. (At Ambuja Cement Ltd)

Education: Other | Civil Engineering DGPA || Other | West Bengal Board of Technology (WBUT) 7.73 / 10 || Other | 2012-2016 | 2012-2016 || Other | Kolkata | West Bengal || Other | _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ || Other | Pallab Kr. Naskar

Projects:  Grinding Unit (Clinker Silo, Cement Silo, VRM, Hopper Building, || Stacker Reclaimer, Wagan Trippler, LC, Shed etc.) ||  Pile Work (Rotary Rig Pile, DMC Pile, Sheet Pile) ||  Silo Work & Full Construction Work || Senior Engineer || Company: Randstad India Pvt Ltd. (At Ambuja Cement Ltd) ||  13 MW WHRS Project, Power Plant(Waste Heat Recovery System) | 1 || LANGUAGE KNOWN

Personal Details: Name: About Me | Email: pallabnaskar00@gmail.com | Phone: +917001827544

Resume Source Path: F:\Resume All 1\Resume PDF\Pallab Naskar CV.pdf

Parsed Technical Skills:  SITE & AREA IN-CHARGE,  SITE EXECUTION ENGINEER,  BILLING ENGINEER,  PLANNING ENGINEER, 1, 2nd September, 2023–, Present, Ambuja cement Plant, Sankrail, Kolkata, West Bengal, Site execution, Work Planning, Inspection, of Bill and BBS of Sub-Contractors & all other, responsibilities as a Client & Civil Area In-charge, Junior Engineer, Hospimed Group'),
(5576, 'Pallav Shukla', 'pallav.gonda@gmail.com', '7380489985', 'Pallav Shukla', 'Pallav Shukla', '', 'Target role: Pallav Shukla | Headline: Pallav Shukla | Location: Village: - Belmatthar, Post: - Belmatthar | Portfolio: https://57.41', ARRAY['Express', '· Having a good knowledge in MS-office & windows operating system', '· Good analytical ability', '· Perseverance', '· Keenness of learn', '· Ability to adopt to difficult situations', '· Good command over engineer drawing', '· Hard working', '· Initiator and disciplined']::text[], ARRAY['· Having a good knowledge in MS-office & windows operating system', '· Good analytical ability', '· Perseverance', '· Keenness of learn', '· Ability to adopt to difficult situations', '· Good command over engineer drawing', '· Hard working', '· Initiator and disciplined']::text[], ARRAY['Express']::text[], ARRAY['· Having a good knowledge in MS-office & windows operating system', '· Good analytical ability', '· Perseverance', '· Keenness of learn', '· Ability to adopt to difficult situations', '· Good command over engineer drawing', '· Hard working', '· Initiator and disciplined']::text[], '', 'Name: CURRICULUM VITAE | Email: pallav.gonda@gmail.com | Phone: +917380489985 | Location: Village: - Belmatthar, Post: - Belmatthar', '', 'Target role: Pallav Shukla | Headline: Pallav Shukla | Location: Village: - Belmatthar, Post: - Belmatthar | Portfolio: https://57.41', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | · Diploma in civil Engineering 2011 | 2011 || Other | VENUE : Government Polytechnic Kanpur"}]'::jsonb, '[{"title":"Pallav Shukla","company":"Imported from resume CSV","description":"1. To check setting out of the project as per the norms and as per the MOST specifications. || 2. Inspect the workmanship and check compliance with the specifications. || 3. To check/monitor the progress of the work and suggest corrective measures. || 4. Execution of work according to drawings || 5. Helping to quantity surveyor in preparation IPC and level field books for final || stages of layers like sand blankets, embankments, Sub grade, GSB,"}]'::jsonb, '[{"title":"Imported project details","description":"Period Oct 2021 to Jan 2023 | 2021-2021 || Position Highway Sr. Engineer || Project Widening and Strengthening for Improvement and up gradation of NH || – 709A Garhmukteshwar (Ch83+200 of NH -24) to Meerut || (ch9+860 of NH 235) Including Connector to NH – 119Package || XII in state of Uttar Pradesh || Client NHAI || AE MSV International and ARMENGE Engineering and Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pallav Shukla CV.pdf', 'Name: Pallav Shukla

Email: pallav.gonda@gmail.com

Phone: 7380489985

Headline: Pallav Shukla

Career Profile: Target role: Pallav Shukla | Headline: Pallav Shukla | Location: Village: - Belmatthar, Post: - Belmatthar | Portfolio: https://57.41

Key Skills: · Having a good knowledge in MS-office & windows operating system; · Good analytical ability; · Perseverance; · Keenness of learn; · Ability to adopt to difficult situations; · Good command over engineer drawing; · Hard working; · Initiator and disciplined

IT Skills: · Having a good knowledge in MS-office & windows operating system; · Good analytical ability; · Perseverance; · Keenness of learn; · Ability to adopt to difficult situations; · Good command over engineer drawing; · Hard working; · Initiator and disciplined

Skills: Express

Employment: 1. To check setting out of the project as per the norms and as per the MOST specifications. || 2. Inspect the workmanship and check compliance with the specifications. || 3. To check/monitor the progress of the work and suggest corrective measures. || 4. Execution of work according to drawings || 5. Helping to quantity surveyor in preparation IPC and level field books for final || stages of layers like sand blankets, embankments, Sub grade, GSB,

Education: Other | · Diploma in civil Engineering 2011 | 2011 || Other | VENUE : Government Polytechnic Kanpur

Projects: Period Oct 2021 to Jan 2023 | 2021-2021 || Position Highway Sr. Engineer || Project Widening and Strengthening for Improvement and up gradation of NH || – 709A Garhmukteshwar (Ch83+200 of NH -24) to Meerut || (ch9+860 of NH 235) Including Connector to NH – 119Package || XII in state of Uttar Pradesh || Client NHAI || AE MSV International and ARMENGE Engineering and Management

Personal Details: Name: CURRICULUM VITAE | Email: pallav.gonda@gmail.com | Phone: +917380489985 | Location: Village: - Belmatthar, Post: - Belmatthar

Resume Source Path: F:\Resume All 1\Resume PDF\Pallav Shukla CV.pdf

Parsed Technical Skills: · Having a good knowledge in MS-office & windows operating system, · Good analytical ability, · Perseverance, · Keenness of learn, · Ability to adopt to difficult situations, · Good command over engineer drawing, · Hard working, · Initiator and disciplined'),
(5577, 'Pallavi Dixit', 'pallavidixit1605@gmail.com', '7017731375', ' Manages bid process management and tender evaluation processes.', ' Manages bid process management and tender evaluation processes.', 'Experienced Tender and Bidding Specialist with expertise in EPC/HAM/BOT and Bharatmala Projects for less than 2 years. Manages tender and bid evaluations for projects up to INR 960 crore, ensuring compliance with RFPs and internal standards. Skilled in coordinating with managers, drafting comprehensive documents, and resolving Pre-Bid queries. Committed to excellence, strategic thinking, and effective project management, with a proven track record of successful bid coordination and', 'Experienced Tender and Bidding Specialist with expertise in EPC/HAM/BOT and Bharatmala Projects for less than 2 years. Manages tender and bid evaluations for projects up to INR 960 crore, ensuring compliance with RFPs and internal standards. Skilled in coordinating with managers, drafting comprehensive documents, and resolving Pre-Bid queries. Committed to excellence, strategic thinking, and effective project management, with a proven track record of successful bid coordination and', ARRAY['Microsoft office and AutoCAD.', 'Part time teaching.']::text[], ARRAY['Microsoft office and AutoCAD.', 'Part time teaching.']::text[], ARRAY[]::text[], ARRAY['Microsoft office and AutoCAD.', 'Part time teaching.']::text[], '', 'Name: PALLAVI DIXIT | Email: pallavidixit1605@gmail.com | Phone: +917017731375 | Location: City, State', '', 'Target role:  Manages bid process management and tender evaluation processes. | Headline:  Manages bid process management and tender evaluation processes. | Location: City, State | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Hindustan College of Science and Technology Mathura || Graduation | Bachelor’s in technology (Civil Engineering) Aug 2016 – Sept 2020 | 2016-2020"}]'::jsonb, '[{"title":" Manages bid process management and tender evaluation processes.","company":"Imported from resume CSV","description":" Manages bid process management and tender evaluation processes. | Bid and Tender Specialist | 2022-Present |  Coordinates the development or drafting comprehensive documents such as RFPs, DCAs, and Agreement Signings.  Proficient in scrutinizing RFPs and coordinating with assigned managers regarding red flag clauses and tender/contract conditions.  Ensures meticulous internal proofreading and checks bid documents and proposals to meet RFP requirements.  Strong commitment to excellence, strategic thinking, and comprehensive project management.  Responsible for CV Evaluation as per project requirements.  Experienced in solving Pre-Bid queries raised by bidder before Technical Opening .  Attends Technical and financial opening meetings with government clients.  Proven ability to coordinate bids, collaborating effectively with HQ, JV partners, and clients."}]'::jsonb, '[{"title":"Imported project details","description":"Researched and proposed solid waste management solutions for Agra Smart City, focusing on sustainable practices and || effective remedies for environmental impact, as part of B.Tech final year project. | https://B.Tech || Key Responsibilities include: ||  Data collection and analysis. ||  Identification of key waste generation areas ||  Development of sustainable solutions."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won 1st in the International Olympiad of Science during 9th grade.;  Secured 11th rank in the International Olympiad of Science during 10th grade.;  Won 1st Position in a Technical Event named “Be an Ingenious “at HCST, FARAH (2018).;  Won 2nd Position in a Technical Event named “Sustainability in Engineering and Technology “; at HCST, FARAH (2018)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pallavi Dixit_CV_BD.pdf', 'Name: Pallavi Dixit

Email: pallavidixit1605@gmail.com

Phone: 7017731375

Headline:  Manages bid process management and tender evaluation processes.

Profile Summary: Experienced Tender and Bidding Specialist with expertise in EPC/HAM/BOT and Bharatmala Projects for less than 2 years. Manages tender and bid evaluations for projects up to INR 960 crore, ensuring compliance with RFPs and internal standards. Skilled in coordinating with managers, drafting comprehensive documents, and resolving Pre-Bid queries. Committed to excellence, strategic thinking, and effective project management, with a proven track record of successful bid coordination and

Career Profile: Target role:  Manages bid process management and tender evaluation processes. | Headline:  Manages bid process management and tender evaluation processes. | Location: City, State | Portfolio: https://B.Tech

Key Skills: Microsoft office and AutoCAD.; Part time teaching.

IT Skills: Microsoft office and AutoCAD.; Part time teaching.

Employment:  Manages bid process management and tender evaluation processes. | Bid and Tender Specialist | 2022-Present |  Coordinates the development or drafting comprehensive documents such as RFPs, DCAs, and Agreement Signings.  Proficient in scrutinizing RFPs and coordinating with assigned managers regarding red flag clauses and tender/contract conditions.  Ensures meticulous internal proofreading and checks bid documents and proposals to meet RFP requirements.  Strong commitment to excellence, strategic thinking, and comprehensive project management.  Responsible for CV Evaluation as per project requirements.  Experienced in solving Pre-Bid queries raised by bidder before Technical Opening .  Attends Technical and financial opening meetings with government clients.  Proven ability to coordinate bids, collaborating effectively with HQ, JV partners, and clients.

Education: Other | Hindustan College of Science and Technology Mathura || Graduation | Bachelor’s in technology (Civil Engineering) Aug 2016 – Sept 2020 | 2016-2020

Projects: Researched and proposed solid waste management solutions for Agra Smart City, focusing on sustainable practices and || effective remedies for environmental impact, as part of B.Tech final year project. | https://B.Tech || Key Responsibilities include: ||  Data collection and analysis. ||  Identification of key waste generation areas ||  Development of sustainable solutions.

Accomplishments:  Won 1st in the International Olympiad of Science during 9th grade.;  Secured 11th rank in the International Olympiad of Science during 10th grade.;  Won 1st Position in a Technical Event named “Be an Ingenious “at HCST, FARAH (2018).;  Won 2nd Position in a Technical Event named “Sustainability in Engineering and Technology “; at HCST, FARAH (2018).

Personal Details: Name: PALLAVI DIXIT | Email: pallavidixit1605@gmail.com | Phone: +917017731375 | Location: City, State

Resume Source Path: F:\Resume All 1\Resume PDF\Pallavi Dixit_CV_BD.pdf

Parsed Technical Skills: Microsoft office and AutoCAD., Part time teaching.'),
(5578, 'Extra Curricular', 'gachalepallavi24@gmail.com', '9579085071', 'Extra Curricular', 'Extra Curricular', '', 'LinkedIn: https://www.linkedin.com/in/pallavi- | Portfolio: https://M.V.P.S', ARRAY['Power Bi', 'Excel', 'Teamwork']::text[], ARRAY['Power Bi', 'Excel', 'Teamwork']::text[], ARRAY['Power Bi', 'Excel', 'Teamwork']::text[], ARRAY['Power Bi', 'Excel', 'Teamwork']::text[], '', 'Name: Extra Curricular | Email: gachalepallavi24@gmail.com | Phone: 202120222023', '', 'LinkedIn: https://www.linkedin.com/in/pallavi- | Portfolio: https://M.V.P.S', 'B.E | Civil | Passout 2024 | Score 9.63', '9.63', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"9.63","raw":"Other | EXTRA CURRICULAR || Other | I N T E R N S H I P S || Other | Company Name: Alpha Buildtech Pvt Ltd. Nashik || Other | Duration: 30 days (22/01/2023 to 28/02/2023) | 2023-2023 || Other | Achivements: || Other | 1) Field test & Drawing reading 4) casting of beams & slab"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project 1 : Design of G+2 Residential Building || Project Duration: 6 month (6th semester ) || Minor project 2 : Design and Analysis of Eco-friendly Solar || Distilled water plant for college campus || Project Role: Designer of solar distilled water plant, || 4 member || P RO J E CT'' S"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1] Employability Skill programme (soft skill training); Issuing Organization: Mahindra Pride Classroom (Naandi foundation); 2] Autocad; Issuing Organization: M.V.P.S K.B.T.Collage of Engineering Nashik; 3] remote sensing and gis; Issuing Organization: Albedo foundation; 4] Revit – 3D Estimation (workshop 10/01/2022 to 15/01/2022); Issuing Organization: ASCE BIT student chapter ,Bannari Amman Institute of; tech.; 6] Merit Certificate for AY- (2021-2022-2023); K. K.Wagh Institute of Engineering"}]'::jsonb, 'F:\Resume All 1\Resume PDF\pallavi gachale resume CV.pdf', 'Name: Extra Curricular

Email: gachalepallavi24@gmail.com

Phone: 9579085071

Headline: Extra Curricular

Career Profile: LinkedIn: https://www.linkedin.com/in/pallavi- | Portfolio: https://M.V.P.S

Key Skills: Power Bi;Excel;Teamwork

IT Skills: Power Bi;Excel;Teamwork

Skills: Power Bi;Excel;Teamwork

Education: Other | EXTRA CURRICULAR || Other | I N T E R N S H I P S || Other | Company Name: Alpha Buildtech Pvt Ltd. Nashik || Other | Duration: 30 days (22/01/2023 to 28/02/2023) | 2023-2023 || Other | Achivements: || Other | 1) Field test & Drawing reading 4) casting of beams & slab

Projects: Minor project 1 : Design of G+2 Residential Building || Project Duration: 6 month (6th semester ) || Minor project 2 : Design and Analysis of Eco-friendly Solar || Distilled water plant for college campus || Project Role: Designer of solar distilled water plant, || 4 member || P RO J E CT'' S

Accomplishments: 1] Employability Skill programme (soft skill training); Issuing Organization: Mahindra Pride Classroom (Naandi foundation); 2] Autocad; Issuing Organization: M.V.P.S K.B.T.Collage of Engineering Nashik; 3] remote sensing and gis; Issuing Organization: Albedo foundation; 4] Revit – 3D Estimation (workshop 10/01/2022 to 15/01/2022); Issuing Organization: ASCE BIT student chapter ,Bannari Amman Institute of; tech.; 6] Merit Certificate for AY- (2021-2022-2023); K. K.Wagh Institute of Engineering

Personal Details: Name: Extra Curricular | Email: gachalepallavi24@gmail.com | Phone: 202120222023

Resume Source Path: F:\Resume All 1\Resume PDF\pallavi gachale resume CV.pdf

Parsed Technical Skills: Power Bi, Excel, Teamwork'),
(5579, 'Pallavi Kp', 'pallavikp399@gmail.com', '7760152693', 'Pallavi Kp', 'Pallavi Kp', 'To work in a challenging and creative environment where I can utilize my technical skills and knowledge and effectively contribute to my personal growth and that of the organization.', 'To work in a challenging and creative environment where I can utilize my technical skills and knowledge and effectively contribute to my personal growth and that of the organization.', ARRAY['Java', 'Spring Boot', 'Sql', 'Git', 'Jenkins', 'Html']::text[], ARRAY['Java', 'Spring Boot', 'Sql', 'Git', 'Jenkins', 'Html']::text[], ARRAY['Java', 'Spring Boot', 'Sql', 'Git', 'Jenkins', 'Html']::text[], ARRAY['Java', 'Spring Boot', 'Sql', 'Git', 'Jenkins', 'Html']::text[], '', 'Name: PALLAVI KP | Email: pallavikp399@gmail.com | Phone: +917760152693', '', 'Portfolio: https://6.92', 'BE | Passout 2023 | Score 6.92', '6.92', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"6.92","raw":"Graduation |  BE (CSE) | Kalpataru Institute of Technology | CGPA:6.92 | 2020 || Other |  PUC | Govt PU College | Tiptur. | 2016 || Other |  SSLC | Govt Girls high school | Tiptur. | 2014"}]'::jsonb, '[{"title":"Pallavi Kp","company":"Imported from resume CSV","description":"2021 |  Worked as Software Engineer in Thomson Reuters. Since 25th Aug 2021 to 31st || 2023 | March 2023 . || Roles & Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":"Client – Westlaw Edge || Description:Westlaw is an online legal research service and proprietary database for || lawyers and legal Professionals available in over 60 countries. Information resources || on Westlaw include more than 40,000 databases of caselaw, state and federal || statutes, administrative codes, newspaper and magazine articles, public records, law || generals, law reviews, treatises, legal forms and other information resources. || Responsibilities: ||  Developed applications in alignment with client requirements, ensuring"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pallavikp_Resume (1) (1).pdf', 'Name: Pallavi Kp

Email: pallavikp399@gmail.com

Phone: 7760152693

Headline: Pallavi Kp

Profile Summary: To work in a challenging and creative environment where I can utilize my technical skills and knowledge and effectively contribute to my personal growth and that of the organization.

Career Profile: Portfolio: https://6.92

Key Skills: Java;Spring Boot;Sql;Git;Jenkins;Html

IT Skills: Java;Spring Boot;Sql;Git;Jenkins;Html

Skills: Java;Spring Boot;Sql;Git;Jenkins;Html

Employment: 2021 |  Worked as Software Engineer in Thomson Reuters. Since 25th Aug 2021 to 31st || 2023 | March 2023 . || Roles & Responsibilities:

Education: Graduation |  BE (CSE) | Kalpataru Institute of Technology | CGPA:6.92 | 2020 || Other |  PUC | Govt PU College | Tiptur. | 2016 || Other |  SSLC | Govt Girls high school | Tiptur. | 2014

Projects: Client – Westlaw Edge || Description:Westlaw is an online legal research service and proprietary database for || lawyers and legal Professionals available in over 60 countries. Information resources || on Westlaw include more than 40,000 databases of caselaw, state and federal || statutes, administrative codes, newspaper and magazine articles, public records, law || generals, law reviews, treatises, legal forms and other information resources. || Responsibilities: ||  Developed applications in alignment with client requirements, ensuring

Personal Details: Name: PALLAVI KP | Email: pallavikp399@gmail.com | Phone: +917760152693

Resume Source Path: F:\Resume All 1\Resume PDF\Pallavikp_Resume (1) (1).pdf

Parsed Technical Skills: Java, Spring Boot, Sql, Git, Jenkins, Html'),
(5580, 'Pallavi Gulge', 'pallavigulge272@gmail.com', '9370127559', 'Associate Consultant', 'Associate Consultant', 'Knowledge in the Banking and Finance service Proficient in preparing/reviewing Test Outlines and Design Documents by analyzing Business Requirements and various other Artefacts with a strong ability to work closely with the', 'Knowledge in the Banking and Finance service Proficient in preparing/reviewing Test Outlines and Design Documents by analyzing Business Requirements and various other Artefacts with a strong ability to work closely with the', ARRAY['Java', 'Sql', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Sql', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Sql', 'Git', 'Jenkins']::text[], ARRAY['Java', 'Sql', 'Git', 'Jenkins']::text[], '', 'Name: Pallavi Gulge | Email: pallavigulge272@gmail.com | Phone: 9370127559 | Location: 2 Years Experience of Result driven, highly motivated with strong knowledge of Programming language, Testing Frameworks, Banking', '', 'Target role: Associate Consultant | Headline: Associate Consultant | Location: 2 Years Experience of Result driven, highly motivated with strong knowledge of Programming language, Testing Frameworks, Banking', 'BE | Information Technology | Passout 2023', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | B-Tech (Electronics and Telecommunication) || Other | MGM''s Jawaharlal Nehru Engineering || Other | College | Aurangabad || Other | 07/2018 - 08/2021 | 2018-2021 || Other | Diploma (Electronics and || Other | Telecommunication)"}]'::jsonb, '[{"title":"Associate Consultant","company":"Imported from resume CSV","description":"Associate Consultant || Syntel pvt.ltd || 2021-2023 | 11/2021 - 10/2023, Pune || Information Technology Professional with over 2 years of || Experienced in developing Test estimates, Test plans, Test || Strategies, Test Outlines, Test case designs, Defect"}]'::jsonb, '[{"title":"Imported project details","description":"Student Loan Company || Location : Pune || Client : SLC || Student Loan Company Limited (SLC) holds large volumes of || Personal Information (PI) data in instances where there no || justification for data being held(GDPR Article 5 : Personal data shall || be kept for no longer than is necessary for the purposes for which it || is being processed),SLC intend using a Targeted Bulk Erasure(TBE)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate Name"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pallavi_Gulge_Resume.pdf', 'Name: Pallavi Gulge

Email: pallavigulge272@gmail.com

Phone: 9370127559

Headline: Associate Consultant

Profile Summary: Knowledge in the Banking and Finance service Proficient in preparing/reviewing Test Outlines and Design Documents by analyzing Business Requirements and various other Artefacts with a strong ability to work closely with the

Career Profile: Target role: Associate Consultant | Headline: Associate Consultant | Location: 2 Years Experience of Result driven, highly motivated with strong knowledge of Programming language, Testing Frameworks, Banking

Key Skills: Java;Sql;Git;Jenkins

IT Skills: Java;Sql;Git;Jenkins

Skills: Java;Sql;Git;Jenkins

Employment: Associate Consultant || Syntel pvt.ltd || 2021-2023 | 11/2021 - 10/2023, Pune || Information Technology Professional with over 2 years of || Experienced in developing Test estimates, Test plans, Test || Strategies, Test Outlines, Test case designs, Defect

Education: Other | B-Tech (Electronics and Telecommunication) || Other | MGM''s Jawaharlal Nehru Engineering || Other | College | Aurangabad || Other | 07/2018 - 08/2021 | 2018-2021 || Other | Diploma (Electronics and || Other | Telecommunication)

Projects: Student Loan Company || Location : Pune || Client : SLC || Student Loan Company Limited (SLC) holds large volumes of || Personal Information (PI) data in instances where there no || justification for data being held(GDPR Article 5 : Personal data shall || be kept for no longer than is necessary for the purposes for which it || is being processed),SLC intend using a Targeted Bulk Erasure(TBE)

Accomplishments: Certificate Name

Personal Details: Name: Pallavi Gulge | Email: pallavigulge272@gmail.com | Phone: 9370127559 | Location: 2 Years Experience of Result driven, highly motivated with strong knowledge of Programming language, Testing Frameworks, Banking

Resume Source Path: F:\Resume All 1\Resume PDF\Pallavi_Gulge_Resume.pdf

Parsed Technical Skills: Java, Sql, Git, Jenkins'),
(5581, 'Paltu Pradhan', 'paltupradhan85@gmail.com', '9932053144', 'Vill : Naskarpur, P.O : Keshabchak,', 'Vill : Naskarpur, P.O : Keshabchak,', 'To grow in this highly competitive world by optimally utilizing my skills and developing new skills by maintaining an ever-learning attitude. To work continually towards the growth of the organization and thereby ensure personal growth.', 'To grow in this highly competitive world by optimally utilizing my skills and developing new skills by maintaining an ever-learning attitude. To work continually towards the growth of the organization and thereby ensure personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PALTU PRADHAN | Email: paltupradhan85@gmail.com | Phone: 9932053144 | Location: Vill : Naskarpur, P.O : Keshabchak,', '', 'Target role: Vill : Naskarpur, P.O : Keshabchak, | Headline: Vill : Naskarpur, P.O : Keshabchak, | Location: Vill : Naskarpur, P.O : Keshabchak, | Portfolio: https://P.O', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Other | 1. Diploma in Surveying and Computer in 2013 and Amin Survey in 2014. | 2013-2014 || Other | 2. Graduated from Burdwan University in 2012. | 2012 || Other | PERSONAL DETAILS: || Other | Name : Paltu Pradhan || Other | Date of Birth : 16th Jan | 1991 | 1991 || Other | Father’s Name : Paresh Pradhan"}]'::jsonb, '[{"title":"Vill : Naskarpur, P.O : Keshabchak,","company":"Imported from resume CSV","description":"10 years of experience in the department of Surveying in Road, Railways, Tata Steel Plant and || Metro Rail. || 1. GR InfraprojectsLtd in the project Rehabilation and Upgradation of || akkalkot-solapur Section of NH-150E which paved shoulder from design || Chainage km 99+400 to km.138+352/Existing chainage from km. || 102+819to km.141+800(Design Length 38+952km.) including Akkalkot"}]'::jsonb, '[{"title":"Imported project details","description":"Associated with GeoSys India Infrastructures Pvt. Ltd. Design & Construction of || RCC Bridge across Kalundri River to establish connectivity between New Panvel & || Devad village in Taluka Panvel, Dist.-Raigad under NAINA Project (02nd Call) since | https://Dist.-Raigad || Dec 2022 as a Sr. Surveyor. | 2022-2022 || 6. Worked in M.N Dastur Company Pvt. Ltd, Jamshedpur in Tata Steel Plant from | https://M.N || January 2014 to November 2014. | 2014-2014 || KEY TASKS HANDLED: || 1. Use of Total Station ( Sokkia 650, Leica TC 801, Leica 06, Leica 06+ and Topcon )."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Paltu Pradhan-3 (1).pdf', 'Name: Paltu Pradhan

Email: paltupradhan85@gmail.com

Phone: 9932053144

Headline: Vill : Naskarpur, P.O : Keshabchak,

Profile Summary: To grow in this highly competitive world by optimally utilizing my skills and developing new skills by maintaining an ever-learning attitude. To work continually towards the growth of the organization and thereby ensure personal growth.

Career Profile: Target role: Vill : Naskarpur, P.O : Keshabchak, | Headline: Vill : Naskarpur, P.O : Keshabchak, | Location: Vill : Naskarpur, P.O : Keshabchak, | Portfolio: https://P.O

Employment: 10 years of experience in the department of Surveying in Road, Railways, Tata Steel Plant and || Metro Rail. || 1. GR InfraprojectsLtd in the project Rehabilation and Upgradation of || akkalkot-solapur Section of NH-150E which paved shoulder from design || Chainage km 99+400 to km.138+352/Existing chainage from km. || 102+819to km.141+800(Design Length 38+952km.) including Akkalkot

Education: Other | 1. Diploma in Surveying and Computer in 2013 and Amin Survey in 2014. | 2013-2014 || Other | 2. Graduated from Burdwan University in 2012. | 2012 || Other | PERSONAL DETAILS: || Other | Name : Paltu Pradhan || Other | Date of Birth : 16th Jan | 1991 | 1991 || Other | Father’s Name : Paresh Pradhan

Projects: Associated with GeoSys India Infrastructures Pvt. Ltd. Design & Construction of || RCC Bridge across Kalundri River to establish connectivity between New Panvel & || Devad village in Taluka Panvel, Dist.-Raigad under NAINA Project (02nd Call) since | https://Dist.-Raigad || Dec 2022 as a Sr. Surveyor. | 2022-2022 || 6. Worked in M.N Dastur Company Pvt. Ltd, Jamshedpur in Tata Steel Plant from | https://M.N || January 2014 to November 2014. | 2014-2014 || KEY TASKS HANDLED: || 1. Use of Total Station ( Sokkia 650, Leica TC 801, Leica 06, Leica 06+ and Topcon ).

Personal Details: Name: PALTU PRADHAN | Email: paltupradhan85@gmail.com | Phone: 9932053144 | Location: Vill : Naskarpur, P.O : Keshabchak,

Resume Source Path: F:\Resume All 1\Resume PDF\Paltu Pradhan-3 (1).pdf'),
(5582, 'D. Pandidurai', 'pandiduraiyan@gmail.com', '7539938774', 'Sr. MECHANICAL DRAFTSMAN', 'Sr. MECHANICAL DRAFTSMAN', 'To pursue a challenging career within the field of MEP and Landscape irrigation that will utilize my technical knowledge & design skills to serve my organization at large.', 'To pursue a challenging career within the field of MEP and Landscape irrigation that will utilize my technical knowledge & design skills to serve my organization at large.', ARRAY[' Autocad', 'MS Office', 'Revit MEP', 'Naviswoks.']::text[], ARRAY[' Autocad', 'MS Office', 'Revit MEP', 'Naviswoks.']::text[], ARRAY[]::text[], ARRAY[' Autocad', 'MS Office', 'Revit MEP', 'Naviswoks.']::text[], '', 'Name: D. PANDIDURAI | Email: pandiduraiyan@gmail.com | Phone: +97455908637 | Location: 7/362, East street, Pillaiyarkulam,', '', 'Target role: Sr. MECHANICAL DRAFTSMAN | Headline: Sr. MECHANICAL DRAFTSMAN | Location: 7/362, East street, Pillaiyarkulam, | Portfolio: https://W.L.L', 'ME | Mechanical | Passout 2034', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2034","score":null,"raw":"Postgraduate |  Diploma in Mechanical Engineering; Ayyanadar Janakiambal Polytechnic College-Sivakasi – 2012. | 2012 || Other |  Technical qualifications; Completed the certificated course of Autodesk REVIT MEP Essential 2017 at | 2017 || Other | Galaxy Academy-Qatar."}]'::jsonb, '[{"title":"Sr. MECHANICAL DRAFTSMAN","company":"Imported from resume CSV","description":"ME CH ANI C AL DR AF TS M AN - BOOM GENERAL CONTRACTORS W.L.L in Doha Qatar. || 2016-Present | Feb - 2016 to Present. || PROJ ECTS H A NDL ED: ||  CALL-OFF PRICE AGREEMENT FOR LANDSCAPING, IRRIGATION AND ANCILLARY WORKS AND TSE INFRASTRUCTURE || – QATAR. CLIENT: - PWA ASGHAL ||  FRAMEWORK AGREEMENT FOR CALL-OFF CONTRACTS FOR LANDSCAPING, IRRIGATION AND ANCILLARY WORKS"}]'::jsonb, '[{"title":"Imported project details","description":" ARAB INTERNATIONAL ACADEMY SCHOOL, QATAR. CLIENT: - PWA ASGHAL. ||  DESIGN AND BUILD FOR THREE (3) PLAZA AREA AT QATAR MUSEUM CULTURAL DISTRICT - QATAR. || CLIENT: - PWA ASGHAL ||  SERVICED APARTMENTS BUILDING (G+M+2P+8+PH) AT PA-19A, THE PEARL, QATAR. CLIENT: - Q BAIRAQ ||  CONSTRUCTION OF THREE (3) PUBLIC PARKS AT AL GHARRAFA, UMM AL SENEEM & AL MUNTAZAH – QATAR. || CLIENT: - PWA ASGHAL ||  CONSTRUCTION, COMPLETION, TESTING & COMMISSIONING AND MAINTENANCE FOR THE WORKS OF SOUTH PLAZA || BUILDINGS AT KATARA PROJECT – QATAR. CLIENT: - KATARA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pandidurai_Mechanical Draftsman.pdf', 'Name: D. Pandidurai

Email: pandiduraiyan@gmail.com

Phone: 7539938774

Headline: Sr. MECHANICAL DRAFTSMAN

Profile Summary: To pursue a challenging career within the field of MEP and Landscape irrigation that will utilize my technical knowledge & design skills to serve my organization at large.

Career Profile: Target role: Sr. MECHANICAL DRAFTSMAN | Headline: Sr. MECHANICAL DRAFTSMAN | Location: 7/362, East street, Pillaiyarkulam, | Portfolio: https://W.L.L

Key Skills:  Autocad; MS Office; Revit MEP; Naviswoks.

IT Skills:  Autocad; MS Office; Revit MEP; Naviswoks.

Employment: ME CH ANI C AL DR AF TS M AN - BOOM GENERAL CONTRACTORS W.L.L in Doha Qatar. || 2016-Present | Feb - 2016 to Present. || PROJ ECTS H A NDL ED: ||  CALL-OFF PRICE AGREEMENT FOR LANDSCAPING, IRRIGATION AND ANCILLARY WORKS AND TSE INFRASTRUCTURE || – QATAR. CLIENT: - PWA ASGHAL ||  FRAMEWORK AGREEMENT FOR CALL-OFF CONTRACTS FOR LANDSCAPING, IRRIGATION AND ANCILLARY WORKS

Education: Postgraduate |  Diploma in Mechanical Engineering; Ayyanadar Janakiambal Polytechnic College-Sivakasi – 2012. | 2012 || Other |  Technical qualifications; Completed the certificated course of Autodesk REVIT MEP Essential 2017 at | 2017 || Other | Galaxy Academy-Qatar.

Projects:  ARAB INTERNATIONAL ACADEMY SCHOOL, QATAR. CLIENT: - PWA ASGHAL. ||  DESIGN AND BUILD FOR THREE (3) PLAZA AREA AT QATAR MUSEUM CULTURAL DISTRICT - QATAR. || CLIENT: - PWA ASGHAL ||  SERVICED APARTMENTS BUILDING (G+M+2P+8+PH) AT PA-19A, THE PEARL, QATAR. CLIENT: - Q BAIRAQ ||  CONSTRUCTION OF THREE (3) PUBLIC PARKS AT AL GHARRAFA, UMM AL SENEEM & AL MUNTAZAH – QATAR. || CLIENT: - PWA ASGHAL ||  CONSTRUCTION, COMPLETION, TESTING & COMMISSIONING AND MAINTENANCE FOR THE WORKS OF SOUTH PLAZA || BUILDINGS AT KATARA PROJECT – QATAR. CLIENT: - KATARA

Personal Details: Name: D. PANDIDURAI | Email: pandiduraiyan@gmail.com | Phone: +97455908637 | Location: 7/362, East street, Pillaiyarkulam,

Resume Source Path: F:\Resume All 1\Resume PDF\Pandidurai_Mechanical Draftsman.pdf

Parsed Technical Skills:  Autocad, MS Office, Revit MEP, Naviswoks.'),
(5584, 'Surender Kumar', 'surender1292@gmail.com', '7988735131', 'Surender Kumar', 'Surender Kumar', 'To have a platform where I can apply my professional abilities and works experience also where I can utilize my knowledge gained through my education as well as site experience and have always blooming career.', 'To have a platform where I can apply my professional abilities and works experience also where I can utilize my knowledge gained through my education as well as site experience and have always blooming career.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Surender Kumar | Email: surender1292@gmail.com | Phone: +917988735131', '', 'Portfolio: https://111.43', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 12 | 1. 12th Class pass out from HBSE board in March 2010. | 2010 || Other | 2. 3 year Diploma in Civil Engineering in July 2012. | 2012 || Other | 3. 4 year (LEET) B. Tech in Civil Engineering from SBMNE College in July 2015. | 2015 || Other | Auto Cad | MS Office (word | excel"}]'::jsonb, '[{"title":"Surender Kumar","company":"Imported from resume CSV","description":"Having more than 7 Years working experience mostly in the field of Construction of Highways || and their structure involved including all type of Structure and Highway work. ||  Project Name - Construction of New Railway Line on Viaduct with on Earth filling || Retaining Wall and other miscellaneous works from Km. 0+800 to 5+640 in Rohtak city on Rohtak- || Gohana-Panipat section. ||  Client - Northern Railway"}]'::jsonb, '[{"title":"Imported project details","description":" Duration - May 2018 to July 2020 | 2018-2018 ||  Organization - Gawar Construction Ltd. ||  Position - Junior Engineer ||  Project Name - Construction of Six Lane access-controlled Highway (NH-152D) starting || from Junction with NH-352 (Jind – Rohtak) near Julana to junction with NH-9 (Rohtak – Hissar) || section near Kharkara [Km 108+000 to 131+000] on EPC mode under Bharatmala Pariyojana in || state of Haryana. ||  Client - NHAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\surender cv (1).pdf', 'Name: Surender Kumar

Email: surender1292@gmail.com

Phone: 7988735131

Headline: Surender Kumar

Profile Summary: To have a platform where I can apply my professional abilities and works experience also where I can utilize my knowledge gained through my education as well as site experience and have always blooming career.

Career Profile: Portfolio: https://111.43

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Having more than 7 Years working experience mostly in the field of Construction of Highways || and their structure involved including all type of Structure and Highway work. ||  Project Name - Construction of New Railway Line on Viaduct with on Earth filling || Retaining Wall and other miscellaneous works from Km. 0+800 to 5+640 in Rohtak city on Rohtak- || Gohana-Panipat section. ||  Client - Northern Railway

Education: Class 12 | 1. 12th Class pass out from HBSE board in March 2010. | 2010 || Other | 2. 3 year Diploma in Civil Engineering in July 2012. | 2012 || Other | 3. 4 year (LEET) B. Tech in Civil Engineering from SBMNE College in July 2015. | 2015 || Other | Auto Cad | MS Office (word | excel

Projects:  Duration - May 2018 to July 2020 | 2018-2018 ||  Organization - Gawar Construction Ltd. ||  Position - Junior Engineer ||  Project Name - Construction of Six Lane access-controlled Highway (NH-152D) starting || from Junction with NH-352 (Jind – Rohtak) near Julana to junction with NH-9 (Rohtak – Hissar) || section near Kharkara [Km 108+000 to 131+000] on EPC mode under Bharatmala Pariyojana in || state of Haryana. ||  Client - NHAI

Personal Details: Name: Surender Kumar | Email: surender1292@gmail.com | Phone: +917988735131

Resume Source Path: F:\Resume All 1\Resume PDF\surender cv (1).pdf

Parsed Technical Skills: Excel'),
(5585, 'Btech With It', 'gautampankaj2403@gmail.com', '7982975930', 'Tata Consultancy Services', 'Tata Consultancy Services', '', 'Target role: Tata Consultancy Services | Headline: Tata Consultancy Services | Portfolio: https://retrieval.-', ARRAY['Python', 'Sql', 'Azure', 'Excel']::text[], ARRAY['Python', 'Sql', 'Azure', 'Excel']::text[], ARRAY['Python', 'Sql', 'Azure', 'Excel']::text[], ARRAY['Python', 'Sql', 'Azure', 'Excel']::text[], '', 'Name: BTech with IT | Email: gautampankaj2403@gmail.com | Phone: +917982975930', '', 'Target role: Tata Consultancy Services | Headline: Tata Consultancy Services | Portfolio: https://retrieval.-', 'BTECH | Commerce | Passout 2021 | Score 74', '74', '[{"degree":"BTECH","branch":"Commerce","graduationYear":"2021","score":"74","raw":"Other | IMS Engineering College- 74% | Aug 2017 - Jul 2021 | 2017-2021"}]'::jsonb, '[{"title":"Tata Consultancy Services","company":"Imported from resume CSV","description":"Spearheaded the development and implementation of | Azure Data Engineer | | 2021-Present | a data engineering project utilizing Azure Data Factory, Azure Databricks, Azure Synapse Analytics, Python, and PySpark. Orchestrated the transformation and transfer of data through ETL processes across multiple stages and layers. Enhanced ETL processes by 20% through the creation and upkeep of SQL stored procedures, views, and functions. Devised efficient data models and schemas, resulting in optimized data storage and retrieval.- Innovatively created and imported jar files using IntelliJ and pipelines in Azure Databricks to establish jobs for data fetching. Constructed and maintained high-performing data pipelines in Azure Data Factory, ensuring streamlined and precise data processing and transformation. PANKAJ GAUTAM D A T A E N G I N E E R PERSONAL PROFILE Proficient and result-oriented Data Engineer with 3 years of professional data solutions for large-scale business. Efficiently managed resources and prioritized tasks to optimize productivity using technologies like Python, PySpark, Azure Data bricks, Azure Data Factory and MS SQL Server. CONTACT DETAILS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj (1).pdf', 'Name: Btech With It

Email: gautampankaj2403@gmail.com

Phone: 7982975930

Headline: Tata Consultancy Services

Career Profile: Target role: Tata Consultancy Services | Headline: Tata Consultancy Services | Portfolio: https://retrieval.-

Key Skills: Python;Sql;Azure;Excel

IT Skills: Python;Sql;Azure;Excel

Skills: Python;Sql;Azure;Excel

Employment: Spearheaded the development and implementation of | Azure Data Engineer | | 2021-Present | a data engineering project utilizing Azure Data Factory, Azure Databricks, Azure Synapse Analytics, Python, and PySpark. Orchestrated the transformation and transfer of data through ETL processes across multiple stages and layers. Enhanced ETL processes by 20% through the creation and upkeep of SQL stored procedures, views, and functions. Devised efficient data models and schemas, resulting in optimized data storage and retrieval.- Innovatively created and imported jar files using IntelliJ and pipelines in Azure Databricks to establish jobs for data fetching. Constructed and maintained high-performing data pipelines in Azure Data Factory, ensuring streamlined and precise data processing and transformation. PANKAJ GAUTAM D A T A E N G I N E E R PERSONAL PROFILE Proficient and result-oriented Data Engineer with 3 years of professional data solutions for large-scale business. Efficiently managed resources and prioritized tasks to optimize productivity using technologies like Python, PySpark, Azure Data bricks, Azure Data Factory and MS SQL Server. CONTACT DETAILS

Education: Other | IMS Engineering College- 74% | Aug 2017 - Jul 2021 | 2017-2021

Personal Details: Name: BTech with IT | Email: gautampankaj2403@gmail.com | Phone: +917982975930

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj (1).pdf

Parsed Technical Skills: Python, Sql, Azure, Excel'),
(5586, 'Pankaj Chouhan', 'pankajchouhan946@gmail.com', '9340097143', 'Post Applied for :- Assistant Manager (STR).', 'Post Applied for :- Assistant Manager (STR).', '', 'Target role: Post Applied for :- Assistant Manager (STR). | Headline: Post Applied for :- Assistant Manager (STR). | Portfolio: https://B.E', ARRAY['Excel', 'Teamwork', 'AutoCAD 2d.', 'Experience in MS-Office’ 2007', '2010 (MS-Excel', 'Internet Explorer) etc.']::text[], ARRAY['AutoCAD 2d.', 'Experience in MS-Office’ 2007', '2010 (MS-Excel', 'Internet Explorer) etc.']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['AutoCAD 2d.', 'Experience in MS-Office’ 2007', '2010 (MS-Excel', 'Internet Explorer) etc.']::text[], '', 'Name: Pankaj Chouhan | Email: pankajchouhan946@gmail.com | Phone: 9340097143', '', 'Target role: Post Applied for :- Assistant Manager (STR). | Headline: Post Applied for :- Assistant Manager (STR). | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E CIVIL ENGINEERING | 2009-2013. G.G Institutions of Technology | Bhopal | 2009-2013 || Other | Affiliated TO Rajiv Gandhi Technical University. || Class 12 | HSC | 2006-2007 | from M.P Board. | 2006-2007 || Class 10 | SSC | 2008-2009 | from M.P Board. | 2008-2009 || Other | Key Result Area: - || Other | ► Flyover (PSC I Girder Cast in setu) ► R.O.B ( Friction Pile 1.2 dia | Steel Girder)"}]'::jsonb, '[{"title":"Post Applied for :- Assistant Manager (STR).","company":"Imported from resume CSV","description":"Nature of Work: -Indira Sagar Project Phase -III from Km.155.00 to Km.206.00 of Main || Canal. || Cost of the Project: - Rupees: 478.48 Crore. || 2013-2014 | Duration: - July 2013 to April 2014. || Nature of Post: - Trainee Engineer(Structure). || 2. Experience in M/s. P.D AGRAWAL INFRASTRUCTURE LTD.INDORE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Chouhan CV 12 Dec2023 (3).pdf', 'Name: Pankaj Chouhan

Email: pankajchouhan946@gmail.com

Phone: 9340097143

Headline: Post Applied for :- Assistant Manager (STR).

Career Profile: Target role: Post Applied for :- Assistant Manager (STR). | Headline: Post Applied for :- Assistant Manager (STR). | Portfolio: https://B.E

Key Skills: AutoCAD 2d.; Experience in MS-Office’ 2007; 2010 (MS-Excel, Internet Explorer) etc.

IT Skills: AutoCAD 2d.; Experience in MS-Office’ 2007; 2010 (MS-Excel, Internet Explorer) etc.

Skills: Excel;Teamwork

Employment: Nature of Work: -Indira Sagar Project Phase -III from Km.155.00 to Km.206.00 of Main || Canal. || Cost of the Project: - Rupees: 478.48 Crore. || 2013-2014 | Duration: - July 2013 to April 2014. || Nature of Post: - Trainee Engineer(Structure). || 2. Experience in M/s. P.D AGRAWAL INFRASTRUCTURE LTD.INDORE

Education: Graduation | B.E CIVIL ENGINEERING | 2009-2013. G.G Institutions of Technology | Bhopal | 2009-2013 || Other | Affiliated TO Rajiv Gandhi Technical University. || Class 12 | HSC | 2006-2007 | from M.P Board. | 2006-2007 || Class 10 | SSC | 2008-2009 | from M.P Board. | 2008-2009 || Other | Key Result Area: - || Other | ► Flyover (PSC I Girder Cast in setu) ► R.O.B ( Friction Pile 1.2 dia | Steel Girder)

Personal Details: Name: Pankaj Chouhan | Email: pankajchouhan946@gmail.com | Phone: 9340097143

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Chouhan CV 12 Dec2023 (3).pdf

Parsed Technical Skills: AutoCAD 2d., Experience in MS-Office’ 2007, 2010 (MS-Excel, Internet Explorer) etc.'),
(5587, 'Pankaj S. Ghawat', 'pankajghawat04@gmail.com', '9881681803', 'Pankaj S. Ghawat', 'Pankaj S. Ghawat', 'More than TEN years+ of work experience in inventory started as Executive and later on the responsibilities of independent Store Assistant Manager Possess good communication skills with a quick responsiveness to learn new technologies and ideas. To be in an organization where I can nurture my skills, talents and work in a competitive', 'More than TEN years+ of work experience in inventory started as Executive and later on the responsibilities of independent Store Assistant Manager Possess good communication skills with a quick responsiveness to learn new technologies and ideas. To be in an organization where I can nurture my skills, talents and work in a competitive', ARRAY['Go', 'Excel', 'Communication', 'Microsoft Office XP', 'Microsoft Office 2000', 'MS Word', 'MS Access', 'MS Excel', 'MS FrontPage', 'Internet', 'Explorer', 'Outlook', 'NWAY ERP.', 'Shri.Subhashrao B. Ghawat', 'Vimal Ghawat', 'Male', 'Wagholi', 'Wardha', 'Maharashtra- 442202', '24-Feb-1991', 'Married.', 'English', 'Hindi & Marathi', 'Indian.', 'Hindu', 'belief.', '(Pankaj Ghawat)']::text[], ARRAY['Microsoft Office XP', 'Microsoft Office 2000', 'MS Word', 'MS Access', 'MS Excel', 'MS FrontPage', 'Internet', 'Explorer', 'Outlook', 'NWAY ERP.', 'Shri.Subhashrao B. Ghawat', 'Vimal Ghawat', 'Male', 'Wagholi', 'Wardha', 'Maharashtra- 442202', '24-Feb-1991', 'Married.', 'English', 'Hindi & Marathi', 'Indian.', 'Hindu', 'belief.', '(Pankaj Ghawat)']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['Microsoft Office XP', 'Microsoft Office 2000', 'MS Word', 'MS Access', 'MS Excel', 'MS FrontPage', 'Internet', 'Explorer', 'Outlook', 'NWAY ERP.', 'Shri.Subhashrao B. Ghawat', 'Vimal Ghawat', 'Male', 'Wagholi', 'Wardha', 'Maharashtra- 442202', '24-Feb-1991', 'Married.', 'English', 'Hindi & Marathi', 'Indian.', 'Hindu', 'belief.', '(Pankaj Ghawat)']::text[], '', 'Name: CURRICULUM VITAE | Email: pankajghawat04@gmail.com | Phone: 9881681803', '', 'Target role: Pankaj S. Ghawat | Headline: Pankaj S. Ghawat | Portfolio: https://P.JAIN', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | 10th Passed from MAHARASHTRA. Board NAGPUR (II DIV) || Class 12 | 12th Passed from MAHARASHTRA. Board NAGPUR (II DIV) || Other | B.A. Passed from HUTATMA COLLEGE | ASHTI University Nagpur (II DIV) || Other | M.A. Passed from YASHWANT COLLEGE | WARDHA University Nagpur (II DIV) || Other | Personal Traits : : || Other | Honesty | Sincerity | Time Punctuality"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation : Store Supervisor || M/s D. P.JAIN & CO. INFRASTRUCTURE PRIVATE LIMITED (June 2016 to Jan | https://P.JAIN | 2016-2016 || 2019): | 2019-2019 || an ISO 9001, 9002 company which has taken a giant leap, in consolidating its position as a || leading multidisciplinary engineering and construction company, in such diverse fields as Cross || Country Highway, Runways, Aircraft Hangers, Power Plant, Irrigation Projects, Civil Construction. || Project : Construction of ROB including one minor bridge and approaches with Retaining wall at || km 8.674 near Khapri (Nagpur) (City portion) on Nagpur-Hyderabad Section of NH-7 (NH-44) in | https://8.674"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj G (CURRICULUM VITAE).pdf', 'Name: Pankaj S. Ghawat

Email: pankajghawat04@gmail.com

Phone: 9881681803

Headline: Pankaj S. Ghawat

Profile Summary: More than TEN years+ of work experience in inventory started as Executive and later on the responsibilities of independent Store Assistant Manager Possess good communication skills with a quick responsiveness to learn new technologies and ideas. To be in an organization where I can nurture my skills, talents and work in a competitive

Career Profile: Target role: Pankaj S. Ghawat | Headline: Pankaj S. Ghawat | Portfolio: https://P.JAIN

Key Skills: Microsoft Office XP; Microsoft Office 2000; MS Word; MS Access; MS Excel; MS FrontPage; Internet; Explorer; Outlook; NWAY ERP.; Shri.Subhashrao B. Ghawat; Vimal Ghawat; Male; Wagholi; Wardha; Maharashtra- 442202; 24-Feb-1991; Married.; English; Hindi & Marathi; Indian.; Hindu; belief.; (Pankaj Ghawat)

IT Skills: Microsoft Office XP; Microsoft Office 2000; MS Word; MS Access; MS Excel; MS FrontPage; Internet; Explorer; Outlook; NWAY ERP.; Shri.Subhashrao B. Ghawat; Vimal Ghawat; Male; Wagholi; Wardha; Maharashtra- 442202; 24-Feb-1991; Married.; English; Hindi & Marathi; Indian.; Hindu; belief.; (Pankaj Ghawat)

Skills: Go;Excel;Communication

Education: Class 10 | 10th Passed from MAHARASHTRA. Board NAGPUR (II DIV) || Class 12 | 12th Passed from MAHARASHTRA. Board NAGPUR (II DIV) || Other | B.A. Passed from HUTATMA COLLEGE | ASHTI University Nagpur (II DIV) || Other | M.A. Passed from YASHWANT COLLEGE | WARDHA University Nagpur (II DIV) || Other | Personal Traits : : || Other | Honesty | Sincerity | Time Punctuality

Projects: Designation : Store Supervisor || M/s D. P.JAIN & CO. INFRASTRUCTURE PRIVATE LIMITED (June 2016 to Jan | https://P.JAIN | 2016-2016 || 2019): | 2019-2019 || an ISO 9001, 9002 company which has taken a giant leap, in consolidating its position as a || leading multidisciplinary engineering and construction company, in such diverse fields as Cross || Country Highway, Runways, Aircraft Hangers, Power Plant, Irrigation Projects, Civil Construction. || Project : Construction of ROB including one minor bridge and approaches with Retaining wall at || km 8.674 near Khapri (Nagpur) (City portion) on Nagpur-Hyderabad Section of NH-7 (NH-44) in | https://8.674

Personal Details: Name: CURRICULUM VITAE | Email: pankajghawat04@gmail.com | Phone: 9881681803

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj G (CURRICULUM VITAE).pdf

Parsed Technical Skills: Microsoft Office XP, Microsoft Office 2000, MS Word, MS Access, MS Excel, MS FrontPage, Internet, Explorer, Outlook, NWAY ERP., Shri.Subhashrao B. Ghawat, Vimal Ghawat, Male, Wagholi, Wardha, Maharashtra- 442202, 24-Feb-1991, Married., English, Hindi & Marathi, Indian., Hindu, belief., (Pankaj Ghawat)'),
(5588, 'Anup Kumar Mishra', 'anupkumarmishra5@gmail.com', '7905242034', 'NAME: -ANUP KUMAR MISHRA', 'NAME: -ANUP KUMAR MISHRA', '', 'Target role: NAME: -ANUP KUMAR MISHRA | Headline: NAME: -ANUP KUMAR MISHRA | Portfolio: https://P.O:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: anupkumarmishra5@gmail.com | Phone: 917905242034', '', 'Target role: NAME: -ANUP KUMAR MISHRA | Headline: NAME: -ANUP KUMAR MISHRA | Portfolio: https://P.O:', 'POLYTECHNIC | Civil | Passout 2034 | Score 56.66', '56.66', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2034","score":"56.66","raw":"Other | Examination Institution Stream Passing Year Marks % || Other | Class X UP Board | Sc. 2009 56.66% | 2009 || Other | Polytechnic ICE NEW DELHI Civil 2015 57. 60 | 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation: - Engineer-Civil || Job Location: - UGC05 MML03, Mumbai. || Job duration: - 20th Oct 2023 to till date | 2023-2023 ||  Supervise the construction activities on site as per the requirements of the technical || specification and drawings. ||  Preparing checklist, pour cards and other records as per the companies QMS system. ||  Prepare DPR, WPR,MPR on Site. ||  Communicate all site related issues amongst the Project Management team."}]'::jsonb, '[{"title":"Imported accomplishment","description":"I am responsible with my work, I have self-motivate personality, good memory to memorize, excellent; interpersonal and presentation skills. Personal Details:; Father Name : Mr. Ram Basawan Mishra; Mother Name : Smt. Bindu Devi; Date of Birth : 20 July 1994; Medical Health : Normal; Sex : Male"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Anup (1).pdf', 'Name: Anup Kumar Mishra

Email: anupkumarmishra5@gmail.com

Phone: 7905242034

Headline: NAME: -ANUP KUMAR MISHRA

Career Profile: Target role: NAME: -ANUP KUMAR MISHRA | Headline: NAME: -ANUP KUMAR MISHRA | Portfolio: https://P.O:

Education: Other | Examination Institution Stream Passing Year Marks % || Other | Class X UP Board | Sc. 2009 56.66% | 2009 || Other | Polytechnic ICE NEW DELHI Civil 2015 57. 60 | 2015

Projects: Designation: - Engineer-Civil || Job Location: - UGC05 MML03, Mumbai. || Job duration: - 20th Oct 2023 to till date | 2023-2023 ||  Supervise the construction activities on site as per the requirements of the technical || specification and drawings. ||  Preparing checklist, pour cards and other records as per the companies QMS system. ||  Prepare DPR, WPR,MPR on Site. ||  Communicate all site related issues amongst the Project Management team.

Accomplishments: I am responsible with my work, I have self-motivate personality, good memory to memorize, excellent; interpersonal and presentation skills. Personal Details:; Father Name : Mr. Ram Basawan Mishra; Mother Name : Smt. Bindu Devi; Date of Birth : 20 July 1994; Medical Health : Normal; Sex : Male

Personal Details: Name: CURRICULUM VITAE | Email: anupkumarmishra5@gmail.com | Phone: 917905242034

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Anup (1).pdf'),
(5589, 'Pankaj Kumar', 'pankajpkkumar54@gmail.com', '9835229910', 'Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric -', 'Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric -', 'To be part of a Reputed Organization Offering Opportunity for Career Advancement and Professional growth, where I utilize and enhance my knowledge,skill and Experience to fulfilling the gol and in the growth of the Organization with the best use of my dedication, determination and ability.', 'To be part of a Reputed Organization Offering Opportunity for Career Advancement and Professional growth, where I utilize and enhance my knowledge,skill and Experience to fulfilling the gol and in the growth of the Organization with the best use of my dedication, determination and ability.', ARRAY['Excel', '(1) Ms-office', 'Microsoft word', 'PANKAJ KUMAR']::text[], ARRAY['(1) Ms-office', 'Microsoft word', 'PANKAJ KUMAR']::text[], ARRAY['Excel']::text[], ARRAY['(1) Ms-office', 'Microsoft word', 'PANKAJ KUMAR']::text[], '', 'Name: PANKAJ KUMAR | Email: pankajpkkumar54@gmail.com | Phone: 8015059835229910 | Location: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric -', '', 'Target role: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric - | Headline: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric - | Location: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric - | Portfolio: https://P.O:-Dhibra', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | B.Tech (Civil || Other | Engineer) || Other | SRI RANGAPOOPHATHI COLLEGE OF ENGINEERING"}]'::jsonb, '[{"title":"Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric -","company":"Imported from resume CSV","description":"(1) IVRCL LIMITED || 2016-2017 | 10/06/2016 - 25/07/2017 || Designation:- GET || PROJECT:-Extension of Bihar Vidhansabha & Secretariat Camplex, patna (Bihar) || (2) ORIENTAL STRUCTURAL ENGINEERS PVT LIMITED || 2017-2018 | 01/08/2017 - 30/09/2018"}]'::jsonb, '[{"title":"Imported project details","description":"Study of Seismic Behaviour of Bricks and Hollow Block Masonry walls with Fibre Composite || Planning and Design, of Residential Building and Shopping Moll. || Interests || Positive attitude with my work. || I have Strong Commitment to work. || Listening music (🎧), Netsurfing, Chatting with Friends. || Traveling || Activities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pankaj kr resume 2.pdf', 'Name: Pankaj Kumar

Email: pankajpkkumar54@gmail.com

Phone: 9835229910

Headline: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric -

Profile Summary: To be part of a Reputed Organization Offering Opportunity for Career Advancement and Professional growth, where I utilize and enhance my knowledge,skill and Experience to fulfilling the gol and in the growth of the Organization with the best use of my dedication, determination and ability.

Career Profile: Target role: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric - | Headline: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric - | Location: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric - | Portfolio: https://P.O:-Dhibra

Key Skills: (1) Ms-office; Microsoft word; PANKAJ KUMAR

IT Skills: (1) Ms-office; Microsoft word; PANKAJ KUMAR

Skills: Excel

Employment: (1) IVRCL LIMITED || 2016-2017 | 10/06/2016 - 25/07/2017 || Designation:- GET || PROJECT:-Extension of Bihar Vidhansabha & Secretariat Camplex, patna (Bihar) || (2) ORIENTAL STRUCTURAL ENGINEERS PVT LIMITED || 2017-2018 | 01/08/2017 - 30/09/2018

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | B.Tech (Civil || Other | Engineer) || Other | SRI RANGAPOOPHATHI COLLEGE OF ENGINEERING

Projects: Study of Seismic Behaviour of Bricks and Hollow Block Masonry walls with Fibre Composite || Planning and Design, of Residential Building and Shopping Moll. || Interests || Positive attitude with my work. || I have Strong Commitment to work. || Listening music (🎧), Netsurfing, Chatting with Friends. || Traveling || Activities

Personal Details: Name: PANKAJ KUMAR | Email: pankajpkkumar54@gmail.com | Phone: 8015059835229910 | Location: Vill:-Shahpur,P.O:-Dhibra,P.S:-Persha Bazar Mangli Chuck, Distric -

Resume Source Path: F:\Resume All 1\Resume PDF\pankaj kr resume 2.pdf

Parsed Technical Skills: (1) Ms-office, Microsoft word, PANKAJ KUMAR'),
(5590, 'Employment Record', 'pankajkumar11843@gmail.com', '9304758139', 'PANKAJKUMAR', 'PANKAJKUMAR', '', 'Target role: PANKAJKUMAR | Headline: PANKAJKUMAR | Location: Ghordaur, Lahsa | Portfolio: https://S.No.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pankajkumar11843@gmail.com | Phone: 9304758139 | Location: Ghordaur, Lahsa', '', 'Target role: PANKAJKUMAR | Headline: PANKAJKUMAR | Location: Ghordaur, Lahsa | Portfolio: https://S.No.', 'B.E | Civil | Passout 2023 | Score 6.61', '6.61', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"6.61","raw":null}]'::jsonb, '[{"title":"PANKAJKUMAR","company":"Imported from resume CSV","description":"S.No. Company Name Designation Duration || 2023 | 1 Theme Engineering Services Pvt. Ltd. Support Engineer Sept 2023 to till now || 2021-2023 | 2 Sidhi Vinayak Equipment Pvt. Ltd. Field Engineer Jan 2021 to Aug 2023 || 2020-2020 | 3 G.K Industries Site Engineer Jan 2020 to Dec 2020 || Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned || At Theme Engineering Services Pvt. Ltd. (Jaipur)"}]'::jsonb, '[{"title":"Imported project details","description":"( | ) water Supply: – DI K-7 Pipeline – 160.276 Km & DI K-9 Pipeline – 30.23 Km, OHSR – 08 Nos, | https://160.276 || GLSR – 04 Nos, Consumer Relation Management Center (CRMC) Building – 02 Nos, || Master Control Center (MCC) Building – 01 Nos, Intake Well – 01 Nos (3.20MLD), Clear Water | https://3.20MLD || Reservoir (CWR) – 02 Nos (550 KL & 600 KL), House Service Connection Form Water supply – 12067 || Nos, Pump House – 05 Nos, || ( | | )Sewerage: – Lateral Sewer Line – 61.32 KM, PVC – U Pipe Line – 57.37 KM, | https://61.32 || Admin building – 01 Nos, Sewage Pumping Station (SPS) – 03 Nos (3.0 MLD, 3.0MLD, 0.25 MLD), | https://3.0 || Sewage Treatment Plant (STP) – 01 Nos (4.00 MLD), HDPE Pipe (Trenchless) – 4.576 KM, PVC – U | https://4.00"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pankaj kumar Cv 11843@gmail.com (1) (1).pdf', 'Name: Employment Record

Email: pankajkumar11843@gmail.com

Phone: 9304758139

Headline: PANKAJKUMAR

Career Profile: Target role: PANKAJKUMAR | Headline: PANKAJKUMAR | Location: Ghordaur, Lahsa | Portfolio: https://S.No.

Employment: S.No. Company Name Designation Duration || 2023 | 1 Theme Engineering Services Pvt. Ltd. Support Engineer Sept 2023 to till now || 2021-2023 | 2 Sidhi Vinayak Equipment Pvt. Ltd. Field Engineer Jan 2021 to Aug 2023 || 2020-2020 | 3 G.K Industries Site Engineer Jan 2020 to Dec 2020 || Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned || At Theme Engineering Services Pvt. Ltd. (Jaipur)

Projects: ( | ) water Supply: – DI K-7 Pipeline – 160.276 Km & DI K-9 Pipeline – 30.23 Km, OHSR – 08 Nos, | https://160.276 || GLSR – 04 Nos, Consumer Relation Management Center (CRMC) Building – 02 Nos, || Master Control Center (MCC) Building – 01 Nos, Intake Well – 01 Nos (3.20MLD), Clear Water | https://3.20MLD || Reservoir (CWR) – 02 Nos (550 KL & 600 KL), House Service Connection Form Water supply – 12067 || Nos, Pump House – 05 Nos, || ( | | )Sewerage: – Lateral Sewer Line – 61.32 KM, PVC – U Pipe Line – 57.37 KM, | https://61.32 || Admin building – 01 Nos, Sewage Pumping Station (SPS) – 03 Nos (3.0 MLD, 3.0MLD, 0.25 MLD), | https://3.0 || Sewage Treatment Plant (STP) – 01 Nos (4.00 MLD), HDPE Pipe (Trenchless) – 4.576 KM, PVC – U | https://4.00

Personal Details: Name: CURRICULUM VITAE | Email: pankajkumar11843@gmail.com | Phone: 9304758139 | Location: Ghordaur, Lahsa

Resume Source Path: F:\Resume All 1\Resume PDF\pankaj kumar Cv 11843@gmail.com (1) (1).pdf'),
(5591, 'Pankaj Kumar Chaurasia', 'pankajkumarchaurasia06@gmail.com', '9651876386', 'Amit pali p.o sahrash', 'Amit pali p.o sahrash', '', 'Target role: Amit pali p.o sahrash | Headline: Amit pali p.o sahrash | Location: Understanding of enthusiastic teamwork, leadership, professionalism, safety, checking and | Portfolio: https://p.o', ARRAY['Communication', 'Leadership', 'Teamwork', 'Design tools AutoCAD 2D/3D', 'Window xp']::text[], ARRAY['Design tools AutoCAD 2D/3D', 'Window xp']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Design tools AutoCAD 2D/3D', 'Window xp']::text[], '', 'Name: Pankaj kumar chaurasia | Email: pankajkumarchaurasia06@gmail.com | Phone: 9651876386 | Location: Understanding of enthusiastic teamwork, leadership, professionalism, safety, checking and', '', 'Target role: Amit pali p.o sahrash | Headline: Amit pali p.o sahrash | Location: Understanding of enthusiastic teamwork, leadership, professionalism, safety, checking and | Portfolio: https://p.o', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 1 YEAR PREPARATION FOR IIT COACHING IN 2012-13 | 2012 || Other | Examination Year Board/University || Graduation | B.E.CIVIL 2017 RGPV University | 2017 || Other | Bhopal M.P || Other | Class XII 2012 U.P Board | 2012 || Other | Class X 2010 U.P Board | 2010"}]'::jsonb, '[{"title":"Amit pali p.o sahrash","company":"Imported from resume CSV","description":"procedures || Possess outstanding analytical, communication, and problem-solving skills || Present | Excellent presentation, coordination, and multi-tasking skills. || 1)Aarve association architect consultant pvt Ltd, hyderabad || Post- Design coordinator || . To review the DPR and site inspection report prepare"}]'::jsonb, '[{"title":"Imported project details","description":"Discription:- ||  To do monitoring work of CETP Work quality of the material used on || the site and to make report of the daily visit on site.check the physical | https://site.check ||  Randamily visit on site as per schedule and do the proper checking of the || quality criteria as per drawings and documents. ||  all materials testig and supporting documents the reports consider || throught the contractor company. ||  All the tannery discharge note down the composite stream , chrome"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pankaj kumar ji resume.pdf', 'Name: Pankaj Kumar Chaurasia

Email: pankajkumarchaurasia06@gmail.com

Phone: 9651876386

Headline: Amit pali p.o sahrash

Career Profile: Target role: Amit pali p.o sahrash | Headline: Amit pali p.o sahrash | Location: Understanding of enthusiastic teamwork, leadership, professionalism, safety, checking and | Portfolio: https://p.o

Key Skills: Design tools AutoCAD 2D/3D; Window xp

IT Skills: Design tools AutoCAD 2D/3D; Window xp

Skills: Communication;Leadership;Teamwork

Employment: procedures || Possess outstanding analytical, communication, and problem-solving skills || Present | Excellent presentation, coordination, and multi-tasking skills. || 1)Aarve association architect consultant pvt Ltd, hyderabad || Post- Design coordinator || . To review the DPR and site inspection report prepare

Education: Other | 1 YEAR PREPARATION FOR IIT COACHING IN 2012-13 | 2012 || Other | Examination Year Board/University || Graduation | B.E.CIVIL 2017 RGPV University | 2017 || Other | Bhopal M.P || Other | Class XII 2012 U.P Board | 2012 || Other | Class X 2010 U.P Board | 2010

Projects: Discription:- ||  To do monitoring work of CETP Work quality of the material used on || the site and to make report of the daily visit on site.check the physical | https://site.check ||  Randamily visit on site as per schedule and do the proper checking of the || quality criteria as per drawings and documents. ||  all materials testig and supporting documents the reports consider || throught the contractor company. ||  All the tannery discharge note down the composite stream , chrome

Personal Details: Name: Pankaj kumar chaurasia | Email: pankajkumarchaurasia06@gmail.com | Phone: 9651876386 | Location: Understanding of enthusiastic teamwork, leadership, professionalism, safety, checking and

Resume Source Path: F:\Resume All 1\Resume PDF\pankaj kumar ji resume.pdf

Parsed Technical Skills: Design tools AutoCAD 2D/3D, Window xp'),
(5592, 'Of Staff Arun Kumar', 'akhpl2016@gmail.com', '7355638350', 'Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin-', 'Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin-', '', 'Target role: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Headline: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Location: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Portfolio: https://BTE.UP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name of Staff Arun kumar | Email: akhpl2016@gmail.com | Phone: 7355638350 | Location: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin-', '', 'Target role: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Headline: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Location: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Portfolio: https://BTE.UP', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin-","company":"Imported from resume CSV","description":"Sr No. Name of || the || Employer || Post || Held || Period"}]'::jsonb, '[{"title":"Imported project details","description":"Manager) || NOV 2023 FEBRUARY 2025 | 2023-2023 || Detailed Task Assigned: || He will responsible for review of execution of works carried out by Executive Engineer and he will monitor, report, inspect || and construction activities. As per given specification ensure that the quality of work and safety standards whether it || provided or not. He will review bill of quantities and also be responsible for checking the tests carrying out by the || Contractor. || Work undertaken that best Illustrates Capability to Handle the Tasks Assigned"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Arun kumar Ballia.pdf', 'Name: Of Staff Arun Kumar

Email: akhpl2016@gmail.com

Phone: 7355638350

Headline: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin-

Career Profile: Target role: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Headline: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Location: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin- | Portfolio: https://BTE.UP

Employment: Sr No. Name of || the || Employer || Post || Held || Period

Projects: Manager) || NOV 2023 FEBRUARY 2025 | 2023-2023 || Detailed Task Assigned: || He will responsible for review of execution of works carried out by Executive Engineer and he will monitor, report, inspect || and construction activities. As per given specification ensure that the quality of work and safety standards whether it || provided or not. He will review bill of quantities and also be responsible for checking the tests carrying out by the || Contractor. || Work undertaken that best Illustrates Capability to Handle the Tasks Assigned

Personal Details: Name: Name of Staff Arun kumar | Email: akhpl2016@gmail.com | Phone: 7355638350 | Location: Address Village-Nidharia,Post-Ballia,District-Ballia,Uttar Pradesh, pin-

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Arun kumar Ballia.pdf'),
(5593, 'Pankaj Kumar', 'pankajkumar.manit@gmail.com', '9873977166', 'Contact:', 'Contact:', 'M.Tech.(Environmental Engineering) + B.Tech (Civil Engineering) with 8 Years of experience in Construction Industry as Billing Engineer, Design Engineer and Site Engineer in Water & Building', 'M.Tech.(Environmental Engineering) + B.Tech (Civil Engineering) with 8 Years of experience in Construction Industry as Billing Engineer, Design Engineer and Site Engineer in Water & Building', ARRAY['Excel', 'Communication', ' WaterGems', ' SewerGems', ' Auto CAD', ' MS Excel', ' MS Office', ' Latex', ' Endnote', ' Google Earth', 'Soft Key Skill', 'Dedicated to work', 'Punctual in time', 'Flexible', 'with situation and good in communication', 'SPECIAL ACHIEVEMENT', '1. Selected in UP CM Fellowship Yojana-2022', '(Selected among in 100 Candidates from Uttar', 'Pradesh)', '2. Three Times Gate Qualified (Gate- 2015', 'Gate-', '2016', 'Gate- 2017)', '3. Reached at interview in HBTU Assistant Professor', '4. Bihar PSC AE Main Exam Qualified Reached at', 'Interview Level', '5. Selected in Ph.D. in Environmental Division at', 'NSUT- Delhi', 'PERSONNEL DETAIL', 'Date Of Birth 15-06-1990', 'Gender Male', 'Father’s Name Suresh Chandra', 'Nationality Indian', 'Marital Status Married', 'Address H. No. 448', 'Gali No. 7', 'Mohalla- Karbala', 'Firozabad', 'Uttar Pradesh', 'India-283203', 'Senior Billing Engineer', 'Client Billing by E-MB Portal', 'Sub-contractor Billing', 'Making of BOQ', 'Rate Analysis of', 'Various component of Civil infrastructures', 'Coordinating in various designing and', 'drawing of various component of water supply', 'BBS', 'Report preparation etc.', 'Er. Ravi Kumar(AGM)', 'NCC Ltd. (+91-9603381333)', 'company constructs', 'commissioning & maintenance for 10 Years this project. This', 'District-Mainpuri', 'State-Uttar Pradesh. The Total approved cost of the Projects is', '1175.78 Cr.', 'The silent features of the project (418-DPR) is following :', 'No. of OHT- 479 (75KL – 350KL) No of Pump House- 533', 'Pipe Line- 4360.48 KM(63mm – 200mm HDPE) No. of Solar Plant- 453', 'No of Tube well- 533 House Connection-266102', 'Jal Nigam(Grameen) Mainpuri', 'MS Office', 'AutoCAD', 'WaterGems etc.', '2 Sept-2022 to Aug-2023 Medhaj Techno Concept Pvt. Ltd. (Lucknow)', 'Design Coordinator (Water Supply)', 'by Contractor', 'assist Jal Nigam Mainpuri in value additions in design and optimizing', 'overall scheme cost', 'any other design related support to Jal Nigam Mainpuri', 'Mr. Surendra Mohan Yadav', 'District Coordinator', 'DPMU Mainpuri', 'drinking water provide 777 Revenue Village of District-Mainpuri', 'State-Uttar', 'Pradesh.', '3 April 2018 to Feb 2022 JAYLAXMI CONSTRUCTION (Gwalior)', 'Billing Engineer', 'Site Execution with Client Billing', 'Rate Analysis of Various', 'component of water supply schemes', 'preparation of Physical and Financial', 'Progress Reports', 'Daily progress Reports', 'Monthly Reports etc.', 'Mr. Jay Pal (MD)- +91-9870650983', 'Madhya Pradesh Urban Development Company Limited.', 'Reva', 'well', 'WTP', 'rising/pressure mains', 'OHT', 'distribution pipe networks', 'individual house', 'connections', 'public stand posts', 'Retrofitting etc.', 'Design Engineer', 'smooth functioning', 'Anil Amaravanshi (Senior Design Engineer)-9981641188', 'Smart Scheme of Government of Madhya Pradesh', 'WaterGems', 'SewerGems', 'MS Excel', '5 Nov-2014 to Jul-2015 Jangid Interior Décor Pvt. Ltd. (Delhi)', 'Site Engineer', 'Involved in Planning', 'Monitoring and Execution of Civil work and supervision of all', 'construction activities of Building', 'i.e. Masonry', 'Plastering', 'Flooring', 'R.C.C.', 'Finishing', 'Painting', 'Plumbing & Sanitation', 'Pre-coated roof sheet', 'Electrification', 'Fire Fighting', '& Ventilation Systems', 'as per drawing and specifications. To prepare of detailed', 'physical and financial progress reports', 'Bir Singh(MD)-9868365797', 'The Almeria Sector 85', 'Gurgaon', 'Delhi NCR. This project was residential which have', '27 Villa with G+3.', '6 Jul-2013 to Oct-2014 Arnabi Infrastructure Pvt. Ltd. Gurgaon (HR)', 'Graduate Engineer Trainee (GET)', 'prepared Daily Progress Report', 'Weekly Progress Report and Monthly Progress', 'Report.', 'Er. Arvind Kuntal (Sr. Site Engineer)- 9560595178', 'The HIBISCUS', 'Sector-50', 'Gurgaon. This project have 12 Towers and each tower have', 'Awarded)', 'I certify that this bio-data correctly describes me', 'my qualifications and my experiences. I understand that any', 'misstatement described herein may lead to my disqualification.']::text[], ARRAY[' WaterGems', ' SewerGems', ' Auto CAD', ' MS Excel', ' MS Office', ' Latex', ' Endnote', ' Google Earth', 'Soft Key Skill', 'Dedicated to work', 'Punctual in time', 'Flexible', 'with situation and good in communication', 'SPECIAL ACHIEVEMENT', '1. Selected in UP CM Fellowship Yojana-2022', '(Selected among in 100 Candidates from Uttar', 'Pradesh)', '2. Three Times Gate Qualified (Gate- 2015', 'Gate-', '2016', 'Gate- 2017)', '3. Reached at interview in HBTU Assistant Professor', '4. Bihar PSC AE Main Exam Qualified Reached at', 'Interview Level', '5. Selected in Ph.D. in Environmental Division at', 'NSUT- Delhi', 'PERSONNEL DETAIL', 'Date Of Birth 15-06-1990', 'Gender Male', 'Father’s Name Suresh Chandra', 'Nationality Indian', 'Marital Status Married', 'Address H. No. 448', 'Gali No. 7', 'Mohalla- Karbala', 'Firozabad', 'Uttar Pradesh', 'India-283203', 'Senior Billing Engineer', 'Client Billing by E-MB Portal', 'Sub-contractor Billing', 'Making of BOQ', 'Rate Analysis of', 'Various component of Civil infrastructures', 'Coordinating in various designing and', 'drawing of various component of water supply', 'BBS', 'Report preparation etc.', 'Er. Ravi Kumar(AGM)', 'NCC Ltd. (+91-9603381333)', 'company constructs', 'commissioning & maintenance for 10 Years this project. This', 'District-Mainpuri', 'State-Uttar Pradesh. The Total approved cost of the Projects is', '1175.78 Cr.', 'The silent features of the project (418-DPR) is following :', 'No. of OHT- 479 (75KL – 350KL) No of Pump House- 533', 'Pipe Line- 4360.48 KM(63mm – 200mm HDPE) No. of Solar Plant- 453', 'No of Tube well- 533 House Connection-266102', 'Jal Nigam(Grameen) Mainpuri', 'Excel', 'MS Office', 'AutoCAD', 'WaterGems etc.', '2 Sept-2022 to Aug-2023 Medhaj Techno Concept Pvt. Ltd. (Lucknow)', 'Design Coordinator (Water Supply)', 'by Contractor', 'assist Jal Nigam Mainpuri in value additions in design and optimizing', 'overall scheme cost', 'any other design related support to Jal Nigam Mainpuri', 'Mr. Surendra Mohan Yadav', 'District Coordinator', 'DPMU Mainpuri', 'drinking water provide 777 Revenue Village of District-Mainpuri', 'State-Uttar', 'Pradesh.', '3 April 2018 to Feb 2022 JAYLAXMI CONSTRUCTION (Gwalior)', 'Billing Engineer', 'Site Execution with Client Billing', 'Rate Analysis of Various', 'component of water supply schemes', 'preparation of Physical and Financial', 'Progress Reports', 'Daily progress Reports', 'Monthly Reports etc.', 'Mr. Jay Pal (MD)- +91-9870650983', 'Madhya Pradesh Urban Development Company Limited.', 'Reva', 'well', 'WTP', 'rising/pressure mains', 'OHT', 'distribution pipe networks', 'individual house', 'connections', 'public stand posts', 'Retrofitting etc.', 'Design Engineer', 'smooth functioning', 'Anil Amaravanshi (Senior Design Engineer)-9981641188', 'Smart Scheme of Government of Madhya Pradesh', 'WaterGems', 'SewerGems', 'MS Excel', '5 Nov-2014 to Jul-2015 Jangid Interior Décor Pvt. Ltd. (Delhi)', 'Site Engineer', 'Involved in Planning', 'Monitoring and Execution of Civil work and supervision of all', 'construction activities of Building', 'i.e. Masonry', 'Plastering', 'Flooring', 'R.C.C.', 'Finishing', 'Painting', 'Plumbing & Sanitation', 'Pre-coated roof sheet', 'Electrification', 'Fire Fighting', '& Ventilation Systems', 'as per drawing and specifications. To prepare of detailed', 'physical and financial progress reports', 'Bir Singh(MD)-9868365797', 'The Almeria Sector 85', 'Gurgaon', 'Delhi NCR. This project was residential which have', '27 Villa with G+3.', '6 Jul-2013 to Oct-2014 Arnabi Infrastructure Pvt. Ltd. Gurgaon (HR)', 'Graduate Engineer Trainee (GET)', 'prepared Daily Progress Report', 'Weekly Progress Report and Monthly Progress', 'Report.', 'Er. Arvind Kuntal (Sr. Site Engineer)- 9560595178', 'The HIBISCUS', 'Sector-50', 'Gurgaon. This project have 12 Towers and each tower have', 'Awarded)', 'I certify that this bio-data correctly describes me', 'my qualifications and my experiences. I understand that any', 'misstatement described herein may lead to my disqualification.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' WaterGems', ' SewerGems', ' Auto CAD', ' MS Excel', ' MS Office', ' Latex', ' Endnote', ' Google Earth', 'Soft Key Skill', 'Dedicated to work', 'Punctual in time', 'Flexible', 'with situation and good in communication', 'SPECIAL ACHIEVEMENT', '1. Selected in UP CM Fellowship Yojana-2022', '(Selected among in 100 Candidates from Uttar', 'Pradesh)', '2. Three Times Gate Qualified (Gate- 2015', 'Gate-', '2016', 'Gate- 2017)', '3. Reached at interview in HBTU Assistant Professor', '4. Bihar PSC AE Main Exam Qualified Reached at', 'Interview Level', '5. Selected in Ph.D. in Environmental Division at', 'NSUT- Delhi', 'PERSONNEL DETAIL', 'Date Of Birth 15-06-1990', 'Gender Male', 'Father’s Name Suresh Chandra', 'Nationality Indian', 'Marital Status Married', 'Address H. No. 448', 'Gali No. 7', 'Mohalla- Karbala', 'Firozabad', 'Uttar Pradesh', 'India-283203', 'Senior Billing Engineer', 'Client Billing by E-MB Portal', 'Sub-contractor Billing', 'Making of BOQ', 'Rate Analysis of', 'Various component of Civil infrastructures', 'Coordinating in various designing and', 'drawing of various component of water supply', 'BBS', 'Report preparation etc.', 'Er. Ravi Kumar(AGM)', 'NCC Ltd. (+91-9603381333)', 'company constructs', 'commissioning & maintenance for 10 Years this project. This', 'District-Mainpuri', 'State-Uttar Pradesh. The Total approved cost of the Projects is', '1175.78 Cr.', 'The silent features of the project (418-DPR) is following :', 'No. of OHT- 479 (75KL – 350KL) No of Pump House- 533', 'Pipe Line- 4360.48 KM(63mm – 200mm HDPE) No. of Solar Plant- 453', 'No of Tube well- 533 House Connection-266102', 'Jal Nigam(Grameen) Mainpuri', 'Excel', 'MS Office', 'AutoCAD', 'WaterGems etc.', '2 Sept-2022 to Aug-2023 Medhaj Techno Concept Pvt. Ltd. (Lucknow)', 'Design Coordinator (Water Supply)', 'by Contractor', 'assist Jal Nigam Mainpuri in value additions in design and optimizing', 'overall scheme cost', 'any other design related support to Jal Nigam Mainpuri', 'Mr. Surendra Mohan Yadav', 'District Coordinator', 'DPMU Mainpuri', 'drinking water provide 777 Revenue Village of District-Mainpuri', 'State-Uttar', 'Pradesh.', '3 April 2018 to Feb 2022 JAYLAXMI CONSTRUCTION (Gwalior)', 'Billing Engineer', 'Site Execution with Client Billing', 'Rate Analysis of Various', 'component of water supply schemes', 'preparation of Physical and Financial', 'Progress Reports', 'Daily progress Reports', 'Monthly Reports etc.', 'Mr. Jay Pal (MD)- +91-9870650983', 'Madhya Pradesh Urban Development Company Limited.', 'Reva', 'well', 'WTP', 'rising/pressure mains', 'OHT', 'distribution pipe networks', 'individual house', 'connections', 'public stand posts', 'Retrofitting etc.', 'Design Engineer', 'smooth functioning', 'Anil Amaravanshi (Senior Design Engineer)-9981641188', 'Smart Scheme of Government of Madhya Pradesh', 'WaterGems', 'SewerGems', 'MS Excel', '5 Nov-2014 to Jul-2015 Jangid Interior Décor Pvt. Ltd. (Delhi)', 'Site Engineer', 'Involved in Planning', 'Monitoring and Execution of Civil work and supervision of all', 'construction activities of Building', 'i.e. Masonry', 'Plastering', 'Flooring', 'R.C.C.', 'Finishing', 'Painting', 'Plumbing & Sanitation', 'Pre-coated roof sheet', 'Electrification', 'Fire Fighting', '& Ventilation Systems', 'as per drawing and specifications. To prepare of detailed', 'physical and financial progress reports', 'Bir Singh(MD)-9868365797', 'The Almeria Sector 85', 'Gurgaon', 'Delhi NCR. This project was residential which have', '27 Villa with G+3.', '6 Jul-2013 to Oct-2014 Arnabi Infrastructure Pvt. Ltd. Gurgaon (HR)', 'Graduate Engineer Trainee (GET)', 'prepared Daily Progress Report', 'Weekly Progress Report and Monthly Progress', 'Report.', 'Er. Arvind Kuntal (Sr. Site Engineer)- 9560595178', 'The HIBISCUS', 'Sector-50', 'Gurgaon. This project have 12 Towers and each tower have', 'Awarded)', 'I certify that this bio-data correctly describes me', 'my qualifications and my experiences. I understand that any', 'misstatement described herein may lead to my disqualification.']::text[], '', 'Name: Pankaj Kumar | Email: pankajkumar.manit@gmail.com | Phone: +919873977166 | Location: Mainpuri, Uttar Pradesh', '', 'Target role: Contact: | Headline: Contact: | Location: Mainpuri, Uttar Pradesh | Portfolio: https://M.Tech.(Environmental', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  M. Tech. in Environmental Engineering || Other | Maulana Azad National Institute of Technology || Other | Bhopal (MP) || Other | [2015-2017] | 2015-2017 || Other |  B. Tech. in Civil Engineering) || Other | GLNA Institute of Technology & Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Kumar_Billing Engineer.pdf', 'Name: Pankaj Kumar

Email: pankajkumar.manit@gmail.com

Phone: 9873977166

Headline: Contact:

Profile Summary: M.Tech.(Environmental Engineering) + B.Tech (Civil Engineering) with 8 Years of experience in Construction Industry as Billing Engineer, Design Engineer and Site Engineer in Water & Building

Career Profile: Target role: Contact: | Headline: Contact: | Location: Mainpuri, Uttar Pradesh | Portfolio: https://M.Tech.(Environmental

Key Skills:  WaterGems;  SewerGems;  Auto CAD;  MS Excel;  MS Office;  Latex;  Endnote;  Google Earth; Soft Key Skill; Dedicated to work; Punctual in time; Flexible; with situation and good in communication; SPECIAL ACHIEVEMENT; 1. Selected in UP CM Fellowship Yojana-2022; (Selected among in 100 Candidates from Uttar; Pradesh); 2. Three Times Gate Qualified (Gate- 2015, Gate-; 2016; Gate- 2017); 3. Reached at interview in HBTU Assistant Professor; 4. Bihar PSC AE Main Exam Qualified Reached at; Interview Level; 5. Selected in Ph.D. in Environmental Division at; NSUT- Delhi; PERSONNEL DETAIL; Date Of Birth 15-06-1990; Gender Male; Father’s Name Suresh Chandra; Nationality Indian; Marital Status Married; Address H. No. 448; Gali No. 7; Mohalla- Karbala; Firozabad; Uttar Pradesh; India-283203; Senior Billing Engineer; Client Billing by E-MB Portal; Sub-contractor Billing; Making of BOQ; Rate Analysis of; Various component of Civil infrastructures; Coordinating in various designing and; drawing of various component of water supply; BBS; Report preparation etc.; Er. Ravi Kumar(AGM); NCC Ltd. (+91-9603381333); company constructs; commissioning & maintenance for 10 Years this project. This; District-Mainpuri; State-Uttar Pradesh. The Total approved cost of the Projects is; 1175.78 Cr.; The silent features of the project (418-DPR) is following :; No. of OHT- 479 (75KL – 350KL) No of Pump House- 533; Pipe Line- 4360.48 KM(63mm – 200mm HDPE) No. of Solar Plant- 453; No of Tube well- 533 House Connection-266102; Jal Nigam(Grameen) Mainpuri; Excel; MS Office; AutoCAD; WaterGems etc.; 2 Sept-2022 to Aug-2023 Medhaj Techno Concept Pvt. Ltd. (Lucknow); Design Coordinator (Water Supply); by Contractor; assist Jal Nigam Mainpuri in value additions in design and optimizing; overall scheme cost; any other design related support to Jal Nigam Mainpuri; Mr. Surendra Mohan Yadav; District Coordinator; DPMU Mainpuri; drinking water provide 777 Revenue Village of District-Mainpuri; State-Uttar; Pradesh.; 3 April 2018 to Feb 2022 JAYLAXMI CONSTRUCTION (Gwalior); Billing Engineer; Site Execution with Client Billing; Rate Analysis of Various; component of water supply schemes; preparation of Physical and Financial; Progress Reports; Daily progress Reports; Monthly Reports etc.; Mr. Jay Pal (MD)- +91-9870650983; Madhya Pradesh Urban Development Company Limited.; Reva; well; WTP; rising/pressure mains; OHT; distribution pipe networks; individual house; connections; public stand posts; Retrofitting etc.; Design Engineer; smooth functioning; Anil Amaravanshi (Senior Design Engineer)-9981641188; Smart Scheme of Government of Madhya Pradesh; WaterGems; SewerGems; MS Excel; 5 Nov-2014 to Jul-2015 Jangid Interior Décor Pvt. Ltd. (Delhi); Site Engineer; Involved in Planning; Monitoring and Execution of Civil work and supervision of all; construction activities of Building; i.e. Masonry; Plastering; Flooring; R.C.C.; Finishing; Painting; Plumbing & Sanitation; Pre-coated roof sheet; Electrification; Fire Fighting; & Ventilation Systems; as per drawing and specifications. To prepare of detailed; physical and financial progress reports; Bir Singh(MD)-9868365797; The Almeria Sector 85; Gurgaon; Delhi NCR. This project was residential which have; 27 Villa with G+3.; 6 Jul-2013 to Oct-2014 Arnabi Infrastructure Pvt. Ltd. Gurgaon (HR); Graduate Engineer Trainee (GET); prepared Daily Progress Report; Weekly Progress Report and Monthly Progress; Report.; Er. Arvind Kuntal (Sr. Site Engineer)- 9560595178; The HIBISCUS; Sector-50; Gurgaon. This project have 12 Towers and each tower have; Awarded); I certify that this bio-data correctly describes me; my qualifications and my experiences. I understand that any; misstatement described herein may lead to my disqualification.

IT Skills:  WaterGems;  SewerGems;  Auto CAD;  MS Excel;  MS Office;  Latex;  Endnote;  Google Earth; Soft Key Skill; Dedicated to work; Punctual in time; Flexible; with situation and good in communication; SPECIAL ACHIEVEMENT; 1. Selected in UP CM Fellowship Yojana-2022; (Selected among in 100 Candidates from Uttar; Pradesh); 2. Three Times Gate Qualified (Gate- 2015, Gate-; 2016; Gate- 2017); 3. Reached at interview in HBTU Assistant Professor; 4. Bihar PSC AE Main Exam Qualified Reached at; Interview Level; 5. Selected in Ph.D. in Environmental Division at; NSUT- Delhi; PERSONNEL DETAIL; Date Of Birth 15-06-1990; Gender Male; Father’s Name Suresh Chandra; Nationality Indian; Marital Status Married; Address H. No. 448; Gali No. 7; Mohalla- Karbala; Firozabad; Uttar Pradesh; India-283203; Senior Billing Engineer; Client Billing by E-MB Portal; Sub-contractor Billing; Making of BOQ; Rate Analysis of; Various component of Civil infrastructures; Coordinating in various designing and; drawing of various component of water supply; BBS; Report preparation etc.; Er. Ravi Kumar(AGM); NCC Ltd. (+91-9603381333); company constructs; commissioning & maintenance for 10 Years this project. This; District-Mainpuri; State-Uttar Pradesh. The Total approved cost of the Projects is; 1175.78 Cr.; The silent features of the project (418-DPR) is following :; No. of OHT- 479 (75KL – 350KL) No of Pump House- 533; Pipe Line- 4360.48 KM(63mm – 200mm HDPE) No. of Solar Plant- 453; No of Tube well- 533 House Connection-266102; Jal Nigam(Grameen) Mainpuri; Excel; MS Office; AutoCAD; WaterGems etc.; 2 Sept-2022 to Aug-2023 Medhaj Techno Concept Pvt. Ltd. (Lucknow); Design Coordinator (Water Supply); by Contractor; assist Jal Nigam Mainpuri in value additions in design and optimizing; overall scheme cost; any other design related support to Jal Nigam Mainpuri; Mr. Surendra Mohan Yadav; District Coordinator; DPMU Mainpuri; drinking water provide 777 Revenue Village of District-Mainpuri; State-Uttar; Pradesh.; 3 April 2018 to Feb 2022 JAYLAXMI CONSTRUCTION (Gwalior); Billing Engineer; Site Execution with Client Billing; Rate Analysis of Various; component of water supply schemes; preparation of Physical and Financial; Progress Reports; Daily progress Reports; Monthly Reports etc.; Mr. Jay Pal (MD)- +91-9870650983; Madhya Pradesh Urban Development Company Limited.; Reva; well; WTP; rising/pressure mains; OHT; distribution pipe networks; individual house; connections; public stand posts; Retrofitting etc.; Design Engineer; smooth functioning; Anil Amaravanshi (Senior Design Engineer)-9981641188; Smart Scheme of Government of Madhya Pradesh; WaterGems; SewerGems; MS Excel; 5 Nov-2014 to Jul-2015 Jangid Interior Décor Pvt. Ltd. (Delhi); Site Engineer; Involved in Planning; Monitoring and Execution of Civil work and supervision of all; construction activities of Building; i.e. Masonry; Plastering; Flooring; R.C.C.; Finishing; Painting; Plumbing & Sanitation; Pre-coated roof sheet; Electrification; Fire Fighting; & Ventilation Systems; as per drawing and specifications. To prepare of detailed; physical and financial progress reports; Bir Singh(MD)-9868365797; The Almeria Sector 85; Gurgaon; Delhi NCR. This project was residential which have; 27 Villa with G+3.; 6 Jul-2013 to Oct-2014 Arnabi Infrastructure Pvt. Ltd. Gurgaon (HR); Graduate Engineer Trainee (GET); prepared Daily Progress Report; Weekly Progress Report and Monthly Progress; Report.; Er. Arvind Kuntal (Sr. Site Engineer)- 9560595178; The HIBISCUS; Sector-50; Gurgaon. This project have 12 Towers and each tower have; Awarded); I certify that this bio-data correctly describes me; my qualifications and my experiences. I understand that any; misstatement described herein may lead to my disqualification.

Skills: Excel;Communication

Education: Other |  M. Tech. in Environmental Engineering || Other | Maulana Azad National Institute of Technology || Other | Bhopal (MP) || Other | [2015-2017] | 2015-2017 || Other |  B. Tech. in Civil Engineering) || Other | GLNA Institute of Technology & Management

Personal Details: Name: Pankaj Kumar | Email: pankajkumar.manit@gmail.com | Phone: +919873977166 | Location: Mainpuri, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Kumar_Billing Engineer.pdf

Parsed Technical Skills:  WaterGems,  SewerGems,  Auto CAD,  MS Excel,  MS Office,  Latex,  Endnote,  Google Earth, Soft Key Skill, Dedicated to work, Punctual in time, Flexible, with situation and good in communication, SPECIAL ACHIEVEMENT, 1. Selected in UP CM Fellowship Yojana-2022, (Selected among in 100 Candidates from Uttar, Pradesh), 2. Three Times Gate Qualified (Gate- 2015, Gate-, 2016, Gate- 2017), 3. Reached at interview in HBTU Assistant Professor, 4. Bihar PSC AE Main Exam Qualified Reached at, Interview Level, 5. Selected in Ph.D. in Environmental Division at, NSUT- Delhi, PERSONNEL DETAIL, Date Of Birth 15-06-1990, Gender Male, Father’s Name Suresh Chandra, Nationality Indian, Marital Status Married, Address H. No. 448, Gali No. 7, Mohalla- Karbala, Firozabad, Uttar Pradesh, India-283203, Senior Billing Engineer, Client Billing by E-MB Portal, Sub-contractor Billing, Making of BOQ, Rate Analysis of, Various component of Civil infrastructures, Coordinating in various designing and, drawing of various component of water supply, BBS, Report preparation etc., Er. Ravi Kumar(AGM), NCC Ltd. (+91-9603381333), company constructs, commissioning & maintenance for 10 Years this project. This, District-Mainpuri, State-Uttar Pradesh. The Total approved cost of the Projects is, 1175.78 Cr., The silent features of the project (418-DPR) is following :, No. of OHT- 479 (75KL – 350KL) No of Pump House- 533, Pipe Line- 4360.48 KM(63mm – 200mm HDPE) No. of Solar Plant- 453, No of Tube well- 533 House Connection-266102, Jal Nigam(Grameen) Mainpuri, Excel, MS Office, AutoCAD, WaterGems etc., 2 Sept-2022 to Aug-2023 Medhaj Techno Concept Pvt. Ltd. (Lucknow), Design Coordinator (Water Supply), by Contractor, assist Jal Nigam Mainpuri in value additions in design and optimizing, overall scheme cost, any other design related support to Jal Nigam Mainpuri, Mr. Surendra Mohan Yadav, District Coordinator, DPMU Mainpuri, drinking water provide 777 Revenue Village of District-Mainpuri, State-Uttar, Pradesh., 3 April 2018 to Feb 2022 JAYLAXMI CONSTRUCTION (Gwalior), Billing Engineer, Site Execution with Client Billing, Rate Analysis of Various, component of water supply schemes, preparation of Physical and Financial, Progress Reports, Daily progress Reports, Monthly Reports etc., Mr. Jay Pal (MD)- +91-9870650983, Madhya Pradesh Urban Development Company Limited., Reva, well, WTP, rising/pressure mains, OHT, distribution pipe networks, individual house, connections, public stand posts, Retrofitting etc., Design Engineer, smooth functioning, Anil Amaravanshi (Senior Design Engineer)-9981641188, Smart Scheme of Government of Madhya Pradesh, WaterGems, SewerGems, MS Excel, 5 Nov-2014 to Jul-2015 Jangid Interior Décor Pvt. Ltd. (Delhi), Site Engineer, Involved in Planning, Monitoring and Execution of Civil work and supervision of all, construction activities of Building, i.e. Masonry, Plastering, Flooring, R.C.C., Finishing, Painting, Plumbing & Sanitation, Pre-coated roof sheet, Electrification, Fire Fighting, & Ventilation Systems, as per drawing and specifications. To prepare of detailed, physical and financial progress reports, Bir Singh(MD)-9868365797, The Almeria Sector 85, Gurgaon, Delhi NCR. This project was residential which have, 27 Villa with G+3., 6 Jul-2013 to Oct-2014 Arnabi Infrastructure Pvt. Ltd. Gurgaon (HR), Graduate Engineer Trainee (GET), prepared Daily Progress Report, Weekly Progress Report and Monthly Progress, Report., Er. Arvind Kuntal (Sr. Site Engineer)- 9560595178, The HIBISCUS, Sector-50, Gurgaon. This project have 12 Towers and each tower have, Awarded), I certify that this bio-data correctly describes me, my qualifications and my experiences. I understand that any, misstatement described herein may lead to my disqualification.'),
(5594, 'Pankaj Pawar', 'pankajkhoushi1999@gmail.com', '9098472890', 'PANKAJ PAWAR', 'PANKAJ PAWAR', 'To work with an organization where can I utilize my skils and knowledge to deliver value added results as well as further enhance my learning and develop my career in the Civil Engineering.', 'To work with an organization where can I utilize my skils and knowledge to deliver value added results as well as further enhance my learning and develop my career in the Civil Engineering.', ARRAY['Excel', 'Auto level', 'Microsoft Office', 'Data Analysis', 'Project Management', ' Timely Work Completion and timely attend duties', ' Co Ordination & Co-operative with all other departments', ' Learning new Things .', ' Problems Solving.']::text[], ARRAY['Auto level', 'Microsoft Office', 'Data Analysis', 'Project Management', ' Timely Work Completion and timely attend duties', ' Co Ordination & Co-operative with all other departments', ' Learning new Things .', ' Problems Solving.']::text[], ARRAY['Excel']::text[], ARRAY['Auto level', 'Microsoft Office', 'Data Analysis', 'Project Management', ' Timely Work Completion and timely attend duties', ' Co Ordination & Co-operative with all other departments', ' Learning new Things .', ' Problems Solving.']::text[], '', 'Name: CURRICULAM VITAE | Email: pankajkhoushi1999@gmail.com | Phone: +919098472890', '', 'Target role: PANKAJ PAWAR | Headline: PANKAJ PAWAR | Portfolio: https://Pkg.No.058', 'B.TECH | Civil | Passout 2022 | Score 77.78', '77.78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"77.78","raw":null}]'::jsonb, '[{"title":"PANKAJ PAWAR","company":"Imported from resume CSV","description":" Working as a Junior Engineer in Construction of Major bridge with a span of 22.5 m. ||  I have Experience in the Rcc & PSC Girder Erections. ||  Proficient With Microsoft Word, Excel & Power Point. ||  I Have Experience in Re Panel Casting & Erection . ||  I Have Experience in Boundary wall Casting & Erection . ||  Psc & Rcc Girder Casting Work Experience."}]'::jsonb, '[{"title":"Imported project details","description":" Name of the Employer : Ascon Infratech Pvt Ltd, || Real State Builders & Construction Company Chhindwara ||  Designation : Junior Engineer ( Structures) ||  CLIENT : Project Implementation Unit (PIU) ||  PROJECT : Project Management Consultants'' Work in PIU-3 Chhindwara | Project Management || Road Development , and Repair & Maintance Pkg.No.058 chhindwara | https://Pkg.No.058 ||  Duration : Since Aug. - 2019 to Oct. -2020 . | 2019-2019 ||  Name of the Employer : Vaishnav Construction Chhindwara."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Pawar Resume-1.pdf', 'Name: Pankaj Pawar

Email: pankajkhoushi1999@gmail.com

Phone: 9098472890

Headline: PANKAJ PAWAR

Profile Summary: To work with an organization where can I utilize my skils and knowledge to deliver value added results as well as further enhance my learning and develop my career in the Civil Engineering.

Career Profile: Target role: PANKAJ PAWAR | Headline: PANKAJ PAWAR | Portfolio: https://Pkg.No.058

Key Skills: Auto level; Microsoft Office; Data Analysis; Project Management;  Timely Work Completion and timely attend duties;  Co Ordination & Co-operative with all other departments;  Learning new Things .;  Problems Solving.

IT Skills: Auto level; Microsoft Office; Data Analysis; Project Management;  Timely Work Completion and timely attend duties;  Co Ordination & Co-operative with all other departments;  Learning new Things .;  Problems Solving.

Skills: Excel

Employment:  Working as a Junior Engineer in Construction of Major bridge with a span of 22.5 m. ||  I have Experience in the Rcc & PSC Girder Erections. ||  Proficient With Microsoft Word, Excel & Power Point. ||  I Have Experience in Re Panel Casting & Erection . ||  I Have Experience in Boundary wall Casting & Erection . ||  Psc & Rcc Girder Casting Work Experience.

Projects:  Name of the Employer : Ascon Infratech Pvt Ltd, || Real State Builders & Construction Company Chhindwara ||  Designation : Junior Engineer ( Structures) ||  CLIENT : Project Implementation Unit (PIU) ||  PROJECT : Project Management Consultants'' Work in PIU-3 Chhindwara | Project Management || Road Development , and Repair & Maintance Pkg.No.058 chhindwara | https://Pkg.No.058 ||  Duration : Since Aug. - 2019 to Oct. -2020 . | 2019-2019 ||  Name of the Employer : Vaishnav Construction Chhindwara.

Personal Details: Name: CURRICULAM VITAE | Email: pankajkhoushi1999@gmail.com | Phone: +919098472890

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Pawar Resume-1.pdf

Parsed Technical Skills: Auto level, Microsoft Office, Data Analysis, Project Management,  Timely Work Completion and timely attend duties,  Co Ordination & Co-operative with all other departments,  Learning new Things .,  Problems Solving.'),
(5595, 'Pankaj Kumar Kushwaha', 'pankajmaurya19@gmail.com', '9455806506', 'BNA Infrastructure Pvt. Ltd.', 'BNA Infrastructure Pvt. Ltd.', '● 10 years of experience in the field of engineering with planning & execution of structure work in NH road projects and DFCC Railway Project with all type of Structures. ● Professional experience in the Construction methodology and Execution of structures of both major and minor bridges, culverts, underpasses, R.O.B. Pile Foundation and other structural engineering works of', '● 10 years of experience in the field of engineering with planning & execution of structure work in NH road projects and DFCC Railway Project with all type of Structures. ● Professional experience in the Construction methodology and Execution of structures of both major and minor bridges, culverts, underpasses, R.O.B. Pile Foundation and other structural engineering works of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PANKAJ KUMAR KUSHWAHA | Email: pankajmaurya19@gmail.com | Phone: 9455806506', '', 'Target role: BNA Infrastructure Pvt. Ltd. | Headline: BNA Infrastructure Pvt. Ltd. | Portfolio: https://R.O.B.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Personal Profile || Other | ● Father’s Name: Surya Nath Kushwaha || Other | ● Mother’s Name: Urmila Devi || Other | ● Date of Birth: 05 July 1987 | 1987 || Other | ● Gender: Male || Other | ● Civil Status: Married"}]'::jsonb, '[{"title":"BNA Infrastructure Pvt. Ltd.","company":"Imported from resume CSV","description":"2024-Present | (A)- Current relevant projects experience: (Aug-2024 to Continue) || Present | Present Position : Assistant Manager (Structure) || Company : BNA Infrastructure Pvt Ltd. || Client : NHAI || Package : NH 753L (Muktainagar to Shahpur) -PKG V(II)"}]'::jsonb, '[{"title":"Imported project details","description":"● Planning, monitoring work programme, progress report, monitoring scheduled targets & || achievements, Bar chart/ Strip Chart, BOQ & BOT. || Job Profile || ● Preparing drawing & Bar bending schedule (B.B.S.) as per detail project report for execution of | https://B.B.S. || work. || ● Submitting of drawing & BBS to consultant office for approval. || ● Execution of mass concrete of minor bridges, Major bridges & culverts. || ● Pile load test (initial lateral load test, Initial vertical load test by sand bag and anchor pile)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Resume Latest.pdf', 'Name: Pankaj Kumar Kushwaha

Email: pankajmaurya19@gmail.com

Phone: 9455806506

Headline: BNA Infrastructure Pvt. Ltd.

Profile Summary: ● 10 years of experience in the field of engineering with planning & execution of structure work in NH road projects and DFCC Railway Project with all type of Structures. ● Professional experience in the Construction methodology and Execution of structures of both major and minor bridges, culverts, underpasses, R.O.B. Pile Foundation and other structural engineering works of

Career Profile: Target role: BNA Infrastructure Pvt. Ltd. | Headline: BNA Infrastructure Pvt. Ltd. | Portfolio: https://R.O.B.

Employment: 2024-Present | (A)- Current relevant projects experience: (Aug-2024 to Continue) || Present | Present Position : Assistant Manager (Structure) || Company : BNA Infrastructure Pvt Ltd. || Client : NHAI || Package : NH 753L (Muktainagar to Shahpur) -PKG V(II)

Education: Other | Personal Profile || Other | ● Father’s Name: Surya Nath Kushwaha || Other | ● Mother’s Name: Urmila Devi || Other | ● Date of Birth: 05 July 1987 | 1987 || Other | ● Gender: Male || Other | ● Civil Status: Married

Projects: ● Planning, monitoring work programme, progress report, monitoring scheduled targets & || achievements, Bar chart/ Strip Chart, BOQ & BOT. || Job Profile || ● Preparing drawing & Bar bending schedule (B.B.S.) as per detail project report for execution of | https://B.B.S. || work. || ● Submitting of drawing & BBS to consultant office for approval. || ● Execution of mass concrete of minor bridges, Major bridges & culverts. || ● Pile load test (initial lateral load test, Initial vertical load test by sand bag and anchor pile)

Personal Details: Name: PANKAJ KUMAR KUSHWAHA | Email: pankajmaurya19@gmail.com | Phone: 9455806506

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Resume Latest.pdf'),
(5596, 'Pankaj Sharma', 'pankajsharma13.wr@gmail.com', '8881934323', 'Mobile: +91 88819 34323', 'Mobile: +91 88819 34323', 'Experienced Desktop Support Engineer With 2+ Years of experience providing technical assistance to internal and external customer. Proven track record of resolving customer issues quickly and efficiently, with a focus on maintaining high customer satisfaction ratings. Possess strong technical aptitude and expertise in water efficiency, with the ability to troubleshoot complex problems and', 'Experienced Desktop Support Engineer With 2+ Years of experience providing technical assistance to internal and external customer. Proven track record of resolving customer issues quickly and efficiently, with a focus on maintaining high customer satisfaction ratings. Possess strong technical aptitude and expertise in water efficiency, with the ability to troubleshoot complex problems and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PANKAJ SHARMA | Email: pankajsharma13.wr@gmail.com | Phone: +918881934323', '', 'Target role: Mobile: +91 88819 34323 | Headline: Mobile: +91 88819 34323 | Portfolio: https://U.P.', 'B.A | Passout 2025', '', '[{"degree":"B.A","branch":null,"graduationYear":"2025","score":null,"raw":"Other |  B.A. - VBSPU University | UP || Other |  M.A. - VBSPU University | UP || Other |  DIPLOMA – Diploma in Computer Application || Other | PERSONAL INFORMATION || Other |  Date of Birth: 10/06/1998 | 1998 || Other |  Gender: Male"}]'::jsonb, '[{"title":"Mobile: +91 88819 34323","company":"Imported from resume CSV","description":"2025-Present | SCON PROJECTS PVT LTD, Pune March/2025 - Present || IT Support Engineer: ||  Provided technical support for hardware and software issues across the organization. ||  Assisted users with troubleshooting network connectivity and system performance || problems. ||  Configured routers and switches according to organizational specifications."}]'::jsonb, '[{"title":"Imported project details","description":"1. SRIMS Projects (Sambhajinagar, Maharashtra) ||  Install Internet PoE Switch box ||  Cabling and Crimp cables ||  Install Routers and Printers ||  Ready System Setups ||  Install Face & Finger Punching machine || 2. Siemens (Goa) ||  Install Internet PoE Switch box"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Two-time Employee of the Month – Suroj Buildcon Pvt Ltd;  DigiQC Project Admin – Scon Projects Pvt Ltd;  Outlook configuration, backup, restore and troubleshooting.;  Troubleshot hardware issues and worked with service providers to facilitate repairs; for end users.;  Maintained up-to-date case documentation for future reference.;  Administered and provided user account provisioning.;  Responded to telephone calls, emails, instant messages, and assigned tickets from; users.;  Responded to and diagnosed problems through discussions with users, including; problem recognition, logs, research, isolation, and resolution.;  Provided level 1 remote desktop support and performed other activities based on; SOPs.;  Troubleshot client software and basic network connectivity problems.;  Identified, evaluated, and prioritized customer problems and complaints.;  Performed routine maintenance updates with other IT staff and business units.;  Provided knowledge transfer of EUC operations.;  Performed assembling and troubleshooting of hardware devices.;  Installed all Microsoft Windows Series (Win7, Win8, Win10, Win11, win11pro) and; Office 365.;  Configured, backed up, restored, and troubleshot MS Outlook.;  Managed disks, partitions, folder sharing, and access permissions.;  Installed and troubleshot printers and scanners.;  Configured modems and installed Data Cards.;  Performed basic networking and TCP/IP setting configuration.;  Performed remote desktop and remote assistance.;  Performed cabling and LAN troubleshooting.;  Installed internet switch Boxes."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Sharma(Resume) (1).pdf', 'Name: Pankaj Sharma

Email: pankajsharma13.wr@gmail.com

Phone: 8881934323

Headline: Mobile: +91 88819 34323

Profile Summary: Experienced Desktop Support Engineer With 2+ Years of experience providing technical assistance to internal and external customer. Proven track record of resolving customer issues quickly and efficiently, with a focus on maintaining high customer satisfaction ratings. Possess strong technical aptitude and expertise in water efficiency, with the ability to troubleshoot complex problems and

Career Profile: Target role: Mobile: +91 88819 34323 | Headline: Mobile: +91 88819 34323 | Portfolio: https://U.P.

Employment: 2025-Present | SCON PROJECTS PVT LTD, Pune March/2025 - Present || IT Support Engineer: ||  Provided technical support for hardware and software issues across the organization. ||  Assisted users with troubleshooting network connectivity and system performance || problems. ||  Configured routers and switches according to organizational specifications.

Education: Other |  B.A. - VBSPU University | UP || Other |  M.A. - VBSPU University | UP || Other |  DIPLOMA – Diploma in Computer Application || Other | PERSONAL INFORMATION || Other |  Date of Birth: 10/06/1998 | 1998 || Other |  Gender: Male

Projects: 1. SRIMS Projects (Sambhajinagar, Maharashtra) ||  Install Internet PoE Switch box ||  Cabling and Crimp cables ||  Install Routers and Printers ||  Ready System Setups ||  Install Face & Finger Punching machine || 2. Siemens (Goa) ||  Install Internet PoE Switch box

Accomplishments:  Two-time Employee of the Month – Suroj Buildcon Pvt Ltd;  DigiQC Project Admin – Scon Projects Pvt Ltd;  Outlook configuration, backup, restore and troubleshooting.;  Troubleshot hardware issues and worked with service providers to facilitate repairs; for end users.;  Maintained up-to-date case documentation for future reference.;  Administered and provided user account provisioning.;  Responded to telephone calls, emails, instant messages, and assigned tickets from; users.;  Responded to and diagnosed problems through discussions with users, including; problem recognition, logs, research, isolation, and resolution.;  Provided level 1 remote desktop support and performed other activities based on; SOPs.;  Troubleshot client software and basic network connectivity problems.;  Identified, evaluated, and prioritized customer problems and complaints.;  Performed routine maintenance updates with other IT staff and business units.;  Provided knowledge transfer of EUC operations.;  Performed assembling and troubleshooting of hardware devices.;  Installed all Microsoft Windows Series (Win7, Win8, Win10, Win11, win11pro) and; Office 365.;  Configured, backed up, restored, and troubleshot MS Outlook.;  Managed disks, partitions, folder sharing, and access permissions.;  Installed and troubleshot printers and scanners.;  Configured modems and installed Data Cards.;  Performed basic networking and TCP/IP setting configuration.;  Performed remote desktop and remote assistance.;  Performed cabling and LAN troubleshooting.;  Installed internet switch Boxes.

Personal Details: Name: PANKAJ SHARMA | Email: pankajsharma13.wr@gmail.com | Phone: +918881934323

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Sharma(Resume) (1).pdf'),
(5597, 'Pankaj Laur', 'pankajlaur11@gmail.com', '9711531163', 'Lodana (Jewar), Greater', 'Lodana (Jewar), Greater', 'To work in an organization which provides me a working platform to utilize my technical skills, academic knowledge and previous job experience to meet the objective of the job and goals of the organization and at the same time takes care of my professional development in short as well as in the long term.', 'To work in an organization which provides me a working platform to utilize my technical skills, academic knowledge and previous job experience to meet the objective of the job and goals of the organization and at the same time takes care of my professional development in short as well as in the long term.', ARRAY['Excel', 'Communication', 'Teamwork', '● Having +6 years of experience in building', 'commercial & Industrial projects as a Billing', 'Engineer and Project Engineer has taken all responsibilities.', '● Client Billing', '● Sub contractor Billing', '● Making BOQ', '● Rate Analysis', '● Quantity Estimation', '● Execution', 'Scheduling and monitoring of projects for timely completion', '● Able to understand all type of drawings as architectural', 'structural', 'technical specifications.', '● Bar Binding Schedule', '● Supervising the tasks performed by Site Engineer', 'Foreman and Supervisors.', 'MS OFFICE( MS EXCEL', 'MS WORD', 'MS POWERPOINT)', 'MS Project', 'AutoCAD.']::text[], ARRAY['● Having +6 years of experience in building', 'commercial & Industrial projects as a Billing', 'Engineer and Project Engineer has taken all responsibilities.', '● Client Billing', '● Sub contractor Billing', '● Making BOQ', '● Rate Analysis', '● Quantity Estimation', '● Execution', 'Scheduling and monitoring of projects for timely completion', '● Able to understand all type of drawings as architectural', 'structural', 'technical specifications.', '● Bar Binding Schedule', '● Supervising the tasks performed by Site Engineer', 'Foreman and Supervisors.', 'MS OFFICE( MS EXCEL', 'MS WORD', 'MS POWERPOINT)', 'MS Project', 'AutoCAD.']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['● Having +6 years of experience in building', 'commercial & Industrial projects as a Billing', 'Engineer and Project Engineer has taken all responsibilities.', '● Client Billing', '● Sub contractor Billing', '● Making BOQ', '● Rate Analysis', '● Quantity Estimation', '● Execution', 'Scheduling and monitoring of projects for timely completion', '● Able to understand all type of drawings as architectural', 'structural', 'technical specifications.', '● Bar Binding Schedule', '● Supervising the tasks performed by Site Engineer', 'Foreman and Supervisors.', 'MS OFFICE( MS EXCEL', 'MS WORD', 'MS POWERPOINT)', 'MS Project', 'AutoCAD.']::text[], '', 'Name: PANKAJ LAUR | Email: pankajlaur11@gmail.com | Phone: +919711531163 | Location: Lodana (Jewar), Greater', '', 'Target role: Lodana (Jewar), Greater | Headline: Lodana (Jewar), Greater | Location: Lodana (Jewar), Greater | Portfolio: https://7.5', 'B.TECH | Civil | Passout 2031 | Score 70.5', '70.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2031","score":"70.5","raw":null}]'::jsonb, '[{"title":"Lodana (Jewar), Greater","company":"Imported from resume CSV","description":"1 || 2025 | ● Period : From August 2025 to Till Date || ● Organization : Design Square. || ● Client : Nilay Infratech Pvt. Ltd. || ● Project name : Proposed Commercial At plot SLC – 3/1 , Sector Alpha -2 , Greater Noida || ● Position Held: Billing Engineer, Deputy Project Manager"}]'::jsonb, '[{"title":"Imported project details","description":"● Position Held: Billing Engineer || 4. || ● Period : From December 2020 to Dec 2022 | 2020-2020 || ● Organization : Maliha Realtors Private Limited || ● Project name : Taj Heights Residential project, Nayay Vihar, Elaichi Pur , Ghaziabad || ● Position Held: Billing Engineer || 5. || ● Period : From August 2018 to November 2020 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Updted CV.pdf', 'Name: Pankaj Laur

Email: pankajlaur11@gmail.com

Phone: 9711531163

Headline: Lodana (Jewar), Greater

Profile Summary: To work in an organization which provides me a working platform to utilize my technical skills, academic knowledge and previous job experience to meet the objective of the job and goals of the organization and at the same time takes care of my professional development in short as well as in the long term.

Career Profile: Target role: Lodana (Jewar), Greater | Headline: Lodana (Jewar), Greater | Location: Lodana (Jewar), Greater | Portfolio: https://7.5

Key Skills: ● Having +6 years of experience in building; commercial & Industrial projects as a Billing; Engineer and Project Engineer has taken all responsibilities.; ● Client Billing; ● Sub contractor Billing; ● Making BOQ; ● Rate Analysis; ● Quantity Estimation; ● Execution; Scheduling and monitoring of projects for timely completion; ● Able to understand all type of drawings as architectural; structural; technical specifications.; ● Bar Binding Schedule; ● Supervising the tasks performed by Site Engineer; Foreman and Supervisors.; MS OFFICE( MS EXCEL , MS WORD, MS POWERPOINT); MS Project; AutoCAD.

IT Skills: ● Having +6 years of experience in building; commercial & Industrial projects as a Billing; Engineer and Project Engineer has taken all responsibilities.; ● Client Billing; ● Sub contractor Billing; ● Making BOQ; ● Rate Analysis; ● Quantity Estimation; ● Execution; Scheduling and monitoring of projects for timely completion; ● Able to understand all type of drawings as architectural; structural; technical specifications.; ● Bar Binding Schedule; ● Supervising the tasks performed by Site Engineer; Foreman and Supervisors.; MS OFFICE( MS EXCEL , MS WORD, MS POWERPOINT); MS Project; AutoCAD.

Skills: Excel;Communication;Teamwork

Employment: 1 || 2025 | ● Period : From August 2025 to Till Date || ● Organization : Design Square. || ● Client : Nilay Infratech Pvt. Ltd. || ● Project name : Proposed Commercial At plot SLC – 3/1 , Sector Alpha -2 , Greater Noida || ● Position Held: Billing Engineer, Deputy Project Manager

Projects: ● Position Held: Billing Engineer || 4. || ● Period : From December 2020 to Dec 2022 | 2020-2020 || ● Organization : Maliha Realtors Private Limited || ● Project name : Taj Heights Residential project, Nayay Vihar, Elaichi Pur , Ghaziabad || ● Position Held: Billing Engineer || 5. || ● Period : From August 2018 to November 2020 | 2018-2018

Personal Details: Name: PANKAJ LAUR | Email: pankajlaur11@gmail.com | Phone: +919711531163 | Location: Lodana (Jewar), Greater

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Updted CV.pdf

Parsed Technical Skills: ● Having +6 years of experience in building, commercial & Industrial projects as a Billing, Engineer and Project Engineer has taken all responsibilities., ● Client Billing, ● Sub contractor Billing, ● Making BOQ, ● Rate Analysis, ● Quantity Estimation, ● Execution, Scheduling and monitoring of projects for timely completion, ● Able to understand all type of drawings as architectural, structural, technical specifications., ● Bar Binding Schedule, ● Supervising the tasks performed by Site Engineer, Foreman and Supervisors., MS OFFICE( MS EXCEL, MS WORD, MS POWERPOINT), MS Project, AutoCAD.'),
(5598, 'Pankaj Verma', 'verma.pankaj008@gmail.com', '7447038348', 'H No. H-114A/10', 'H No. H-114A/10', 'To pursue a dynamic and challenging career with an organization of repute, and integrate my own goals with the organization’s, so as to become a catalyst in each other’s growth.', 'To pursue a dynamic and challenging career with an organization of repute, and integrate my own goals with the organization’s, so as to become a catalyst in each other’s growth.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Pankaj Verma | Email: verma.pankaj008@gmail.com | Phone: 7447038348', '', 'Target role: H No. H-114A/10 | Headline: H No. H-114A/10 | Portfolio: https://M.P', 'B.E | Civil | Passout 2023 | Score 73.5', '73.5', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"73.5","raw":"Graduation | ▪ B.E.(Civil Engineering) 73.5%From RGPV University Bhopal (M.P.).2011-15. | 2011 || Class 12 | ▪ 12th | 59% | M P Board Bhopal | 2011 || Class 10 | ▪ 10th | 60% | M P Board Bhopal | 2009 || Other | . IT Proficienc- AutoCAD (civil) | computer knowledge"}]'::jsonb, '[{"title":"H No. H-114A/10","company":"Imported from resume CSV","description":"▪ 5 month public work department (PWD).( Building Construction Project) || Individually handle foundation ,sub-foundation and super-structure, || Having a role of supervising the construction site."}]'::jsonb, '[{"title":"Imported project details","description":"▪ 4 year 2 month Experience in Aneja construction (india) Ltd. (site engineer in || rural water supply scheme under Jal Jeevan mission project Solapur. During 11 Feb.2019 to | https://Feb.2019 | 2019-2019 || 30 August 2023) | 2023-2023 || Construction of multi village water supply project under Solapur district maharastra || Main project features : 90 dia to 200 dia HDPE pipeline village covered under pipeline || network in Awati site. || Choice consultancy services Pvt. Ltd 5/12/2023 joining 11 Month | 2023-2023 || experience and running Job Dist. Yavatmal Maharastra project Jal Jeevan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANKAJ VERMA CV (1).pdf', 'Name: Pankaj Verma

Email: verma.pankaj008@gmail.com

Phone: 7447038348

Headline: H No. H-114A/10

Profile Summary: To pursue a dynamic and challenging career with an organization of repute, and integrate my own goals with the organization’s, so as to become a catalyst in each other’s growth.

Career Profile: Target role: H No. H-114A/10 | Headline: H No. H-114A/10 | Portfolio: https://M.P

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: ▪ 5 month public work department (PWD).( Building Construction Project) || Individually handle foundation ,sub-foundation and super-structure, || Having a role of supervising the construction site.

Education: Graduation | ▪ B.E.(Civil Engineering) 73.5%From RGPV University Bhopal (M.P.).2011-15. | 2011 || Class 12 | ▪ 12th | 59% | M P Board Bhopal | 2011 || Class 10 | ▪ 10th | 60% | M P Board Bhopal | 2009 || Other | . IT Proficienc- AutoCAD (civil) | computer knowledge

Projects: ▪ 4 year 2 month Experience in Aneja construction (india) Ltd. (site engineer in || rural water supply scheme under Jal Jeevan mission project Solapur. During 11 Feb.2019 to | https://Feb.2019 | 2019-2019 || 30 August 2023) | 2023-2023 || Construction of multi village water supply project under Solapur district maharastra || Main project features : 90 dia to 200 dia HDPE pipeline village covered under pipeline || network in Awati site. || Choice consultancy services Pvt. Ltd 5/12/2023 joining 11 Month | 2023-2023 || experience and running Job Dist. Yavatmal Maharastra project Jal Jeevan

Personal Details: Name: Pankaj Verma | Email: verma.pankaj008@gmail.com | Phone: 7447038348

Resume Source Path: F:\Resume All 1\Resume PDF\PANKAJ VERMA CV (1).pdf

Parsed Technical Skills: Leadership'),
(5599, 'Technical Skills', 'pankajchamola11@gmail.com', '9557741494', 'PANKAJ', 'PANKAJ', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personal success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personal success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', ARRAY['Communication', '● Software known: Auto-Cadd.', '● Office Suite: MS-Office', 'MS-Powerpoint.', '● Well Familiar with IS codes', '● Liaisoning and co-ordination with Contractors', 'vendors and suppliers.', '● Team building.', '● Hands on experience in RCC and structural work.', '● Team player with man management skills.', 'Personal Details', 'Date of Birth 11-10-1991', 'Name Pankaj', 'Father’s Name Mr. Jagdish Prasad Chamola', 'Gender Male', 'Marital Status Married', 'Nationality Indian', 'Language Proficiency English', 'Hindi', 'Punjabi', 'Permanent Address Vill & P.O Ambiwala', 'Prem', 'Nagar', 'Dehradun (248007)', 'Declaration', 'Haridwar']::text[], ARRAY['● Software known: Auto-Cadd.', '● Office Suite: MS-Office', 'MS-Powerpoint.', '● Well Familiar with IS codes', '● Liaisoning and co-ordination with Contractors', 'vendors and suppliers.', '● Team building.', '● Hands on experience in RCC and structural work.', '● Team player with man management skills.', 'Personal Details', 'Date of Birth 11-10-1991', 'Name Pankaj', 'Father’s Name Mr. Jagdish Prasad Chamola', 'Gender Male', 'Marital Status Married', 'Nationality Indian', 'Language Proficiency English', 'Hindi', 'Punjabi', 'Permanent Address Vill & P.O Ambiwala', 'Prem', 'Nagar', 'Dehradun (248007)', 'Declaration', 'Haridwar']::text[], ARRAY['Communication']::text[], ARRAY['● Software known: Auto-Cadd.', '● Office Suite: MS-Office', 'MS-Powerpoint.', '● Well Familiar with IS codes', '● Liaisoning and co-ordination with Contractors', 'vendors and suppliers.', '● Team building.', '● Hands on experience in RCC and structural work.', '● Team player with man management skills.', 'Personal Details', 'Date of Birth 11-10-1991', 'Name Pankaj', 'Father’s Name Mr. Jagdish Prasad Chamola', 'Gender Male', 'Marital Status Married', 'Nationality Indian', 'Language Proficiency English', 'Hindi', 'Punjabi', 'Permanent Address Vill & P.O Ambiwala', 'Prem', 'Nagar', 'Dehradun (248007)', 'Declaration', 'Haridwar']::text[], '', 'Name: Curriculum Vitae | Email: pankajchamola11@gmail.com | Phone: +919557741494', '', 'Target role: PANKAJ | Headline: PANKAJ | Portfolio: https://B.Tech', 'BTECH | Civil | Passout 2021 | Score 66', '66', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2021","score":"66","raw":"Other | YEAR DEGREE INSTITUTE / UNIVERSITY MARKS || Other | OBTAINED || Graduation | 2010-14 B.Tech (Civil Engg) Shivalik college of Engineering | 2010 || Other | Dehradun (Uttarakhand || Other | Technical University) || Other | 66%"}]'::jsonb, '[{"title":"PANKAJ","company":"Imported from resume CSV","description":"● About 10 years of Experience in the Field of Bridge, Highway & Building Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Presentation on: Types & uses of Concrete Admixtures. || ● Project Title: Effect on Pervious Concrete Due to Aggregate Gradation. || AREAS OF EXPERTISE EXPOSURE || Have approx. 10 years of the professional experience in the field of Highway, Bridge & building || projects India. The main areas of work are construction of Major Bridges as per technical || specification. || Professional Details || 1) Currently working: M/S Ram Kumar contractor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj-CV updated-1.pdf', 'Name: Technical Skills

Email: pankajchamola11@gmail.com

Phone: 9557741494

Headline: PANKAJ

Profile Summary: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personal success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.

Career Profile: Target role: PANKAJ | Headline: PANKAJ | Portfolio: https://B.Tech

Key Skills: ● Software known: Auto-Cadd.; ● Office Suite: MS-Office; MS-Powerpoint.; ● Well Familiar with IS codes; ● Liaisoning and co-ordination with Contractors; vendors and suppliers.; ● Team building.; ● Hands on experience in RCC and structural work.; ● Team player with man management skills.; Personal Details; Date of Birth 11-10-1991; Name Pankaj; Father’s Name Mr. Jagdish Prasad Chamola; Gender Male; Marital Status Married; Nationality Indian; Language Proficiency English; Hindi; Punjabi; Permanent Address Vill & P.O Ambiwala; Prem; Nagar; Dehradun (248007); Declaration; Haridwar

IT Skills: ● Software known: Auto-Cadd.; ● Office Suite: MS-Office; MS-Powerpoint.; ● Well Familiar with IS codes; ● Liaisoning and co-ordination with Contractors; vendors and suppliers.; ● Team building.; ● Hands on experience in RCC and structural work.; ● Team player with man management skills.; Personal Details; Date of Birth 11-10-1991; Name Pankaj; Father’s Name Mr. Jagdish Prasad Chamola; Gender Male; Marital Status Married; Nationality Indian; Language Proficiency English; Hindi; Punjabi; Permanent Address Vill & P.O Ambiwala; Prem; Nagar; Dehradun (248007); Declaration; Haridwar

Skills: Communication

Employment: ● About 10 years of Experience in the Field of Bridge, Highway & Building Construction

Education: Other | YEAR DEGREE INSTITUTE / UNIVERSITY MARKS || Other | OBTAINED || Graduation | 2010-14 B.Tech (Civil Engg) Shivalik college of Engineering | 2010 || Other | Dehradun (Uttarakhand || Other | Technical University) || Other | 66%

Projects: Presentation on: Types & uses of Concrete Admixtures. || ● Project Title: Effect on Pervious Concrete Due to Aggregate Gradation. || AREAS OF EXPERTISE EXPOSURE || Have approx. 10 years of the professional experience in the field of Highway, Bridge & building || projects India. The main areas of work are construction of Major Bridges as per technical || specification. || Professional Details || 1) Currently working: M/S Ram Kumar contractor

Personal Details: Name: Curriculum Vitae | Email: pankajchamola11@gmail.com | Phone: +919557741494

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj-CV updated-1.pdf

Parsed Technical Skills: ● Software known: Auto-Cadd., ● Office Suite: MS-Office, MS-Powerpoint., ● Well Familiar with IS codes, ● Liaisoning and co-ordination with Contractors, vendors and suppliers., ● Team building., ● Hands on experience in RCC and structural work., ● Team player with man management skills., Personal Details, Date of Birth 11-10-1991, Name Pankaj, Father’s Name Mr. Jagdish Prasad Chamola, Gender Male, Marital Status Married, Nationality Indian, Language Proficiency English, Hindi, Punjabi, Permanent Address Vill & P.O Ambiwala, Prem, Nagar, Dehradun (248007), Declaration, Haridwar');

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

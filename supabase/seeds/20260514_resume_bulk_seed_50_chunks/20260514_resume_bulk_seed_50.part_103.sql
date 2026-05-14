-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.206Z
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
(5286, 'Period Employer Position', 'shekhshadab01@gmail.com', '8808092886', '1. Name: Shekh Shadab', '1. Name: Shekh Shadab', '', 'Target role: 1. Name: Shekh Shadab | Headline: 1. Name: Shekh Shadab | Location: 7. Education: B.Tech in Civil Engineering ( A.K.T.U. Uttar pradesh , 2017/First Division) | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum vitae | Email: shekhshadab01@gmail.com | Phone: 8808092886 | Location: 7. Education: B.Tech in Civil Engineering ( A.K.T.U. Uttar pradesh , 2017/First Division)', '', 'Target role: 1. Name: Shekh Shadab | Headline: 1. Name: Shekh Shadab | Location: 7. Education: B.Tech in Civil Engineering ( A.K.T.U. Uttar pradesh , 2017/First Division) | Portfolio: https://U.P', 'B.TECH | Electrical | Passout 2027', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2027","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"of Roadbed, Viaduct, Major || & Minor Bridges, RUBS, || ROBS, Track Linking || (Excluding Supply of Rails || and Main Line Sleepers) and || General Electrical Works at || both the approaches of Rail || cum Road Bridge at"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Name-1.pdf', 'Name: Period Employer Position

Email: shekhshadab01@gmail.com

Phone: 8808092886

Headline: 1. Name: Shekh Shadab

Career Profile: Target role: 1. Name: Shekh Shadab | Headline: 1. Name: Shekh Shadab | Location: 7. Education: B.Tech in Civil Engineering ( A.K.T.U. Uttar pradesh , 2017/First Division) | Portfolio: https://U.P

Projects: of Roadbed, Viaduct, Major || & Minor Bridges, RUBS, || ROBS, Track Linking || (Excluding Supply of Rails || and Main Line Sleepers) and || General Electrical Works at || both the approaches of Rail || cum Road Bridge at

Personal Details: Name: Curriculum vitae | Email: shekhshadab01@gmail.com | Phone: 8808092886 | Location: 7. Education: B.Tech in Civil Engineering ( A.K.T.U. Uttar pradesh , 2017/First Division)

Resume Source Path: F:\Resume All 1\Resume PDF\Name-1.pdf'),
(5287, 'Namit Singh', 'lusifarnamit@gmail.com', '7311112207', 'S/O Late Vikal Singh', 'S/O Late Vikal Singh', 'A focused professional with 08years 2 Months experience & Graduated in CivilEngineering. Directed, controlled, and managed all aspects of the project including in-house engineering procurement construction, interfaces, administration functions and', 'A focused professional with 08years 2 Months experience & Graduated in CivilEngineering. Directed, controlled, and managed all aspects of the project including in-house engineering procurement construction, interfaces, administration functions and', ARRAY['Excel', 'Communication', 'Expert in D wall Construction', 'Construction of Launching Shaft', 'to Top)', 'Expert in temporary and permanent Pile', 'Utility Diversion']::text[], ARRAY['Expert in D wall Construction', 'Construction of Launching Shaft', 'to Top)', 'Expert in temporary and permanent Pile', 'Utility Diversion']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Expert in D wall Construction', 'Construction of Launching Shaft', 'to Top)', 'Expert in temporary and permanent Pile', 'Utility Diversion']::text[], '', 'Name: NAMIT SINGH | Email: lusifarnamit@gmail.com | Phone: 7311112207 | Location: Male, Born: 05th Apr 1994', '', 'Target role: S/O Late Vikal Singh | Headline: S/O Late Vikal Singh | Location: Male, Born: 05th Apr 1994', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ● Completed B. Tech in Civil Engineering || Other | ● Completed Diploma in Civil Engineering || Other | ● Completed Diploma in ADCA || Other | ● Completed Summer Training Railway Coach Factory Raebareli || Class 10 | ● Completed SSC from Uttar Pradesh Board. || Class 12 | ● Completed HSC from Uttar Pradesh Board."}]'::jsonb, '[{"title":"S/O Late Vikal Singh","company":"Imported from resume CSV","description":"2021-2024 | ❖ Worked in Gulermak Sam India JV since 24 July 2021 from 27 May 2024(Joined || as a SENIOR Civil Engineer Promoted to Station Manager) in Kanpur Metro || Underground (KNPCC05)Chunningajnj Station Client UPMRC || Roles & Responsibilities || Diaphragm Wall, Tension Pile, Plunge Column, Monitoring & Site || Execution Roof slab And Pile with All BBS, Project coordination"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAMIT SINGH -1 (1).pdf', 'Name: Namit Singh

Email: lusifarnamit@gmail.com

Phone: 7311112207

Headline: S/O Late Vikal Singh

Profile Summary: A focused professional with 08years 2 Months experience & Graduated in CivilEngineering. Directed, controlled, and managed all aspects of the project including in-house engineering procurement construction, interfaces, administration functions and

Career Profile: Target role: S/O Late Vikal Singh | Headline: S/O Late Vikal Singh | Location: Male, Born: 05th Apr 1994

Key Skills: Expert in D wall Construction; Construction of Launching Shaft; to Top); Expert in temporary and permanent Pile; Utility Diversion

IT Skills: Expert in D wall Construction; Construction of Launching Shaft; to Top); Expert in temporary and permanent Pile; Utility Diversion

Skills: Excel;Communication

Employment: 2021-2024 | ❖ Worked in Gulermak Sam India JV since 24 July 2021 from 27 May 2024(Joined || as a SENIOR Civil Engineer Promoted to Station Manager) in Kanpur Metro || Underground (KNPCC05)Chunningajnj Station Client UPMRC || Roles & Responsibilities || Diaphragm Wall, Tension Pile, Plunge Column, Monitoring & Site || Execution Roof slab And Pile with All BBS, Project coordination

Education: Other | ● Completed B. Tech in Civil Engineering || Other | ● Completed Diploma in Civil Engineering || Other | ● Completed Diploma in ADCA || Other | ● Completed Summer Training Railway Coach Factory Raebareli || Class 10 | ● Completed SSC from Uttar Pradesh Board. || Class 12 | ● Completed HSC from Uttar Pradesh Board.

Personal Details: Name: NAMIT SINGH | Email: lusifarnamit@gmail.com | Phone: 7311112207 | Location: Male, Born: 05th Apr 1994

Resume Source Path: F:\Resume All 1\Resume PDF\NAMIT SINGH -1 (1).pdf

Parsed Technical Skills: Expert in D wall Construction, Construction of Launching Shaft, to Top), Expert in temporary and permanent Pile, Utility Diversion'),
(5288, 'Work History', 'singhnamit1234@gmail.com', '9696415522', 'Namit Singh', 'Namit Singh', '', 'Target role: Namit Singh | Headline: Namit Singh | Location: robotic soldering. Proficient in all assembly operations and documentation, including 5S, OLE, and', ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], '', 'Name: Work History | Email: singhnamit1234@gmail.com | Phone: 2110019696415522 | Location: robotic soldering. Proficient in all assembly operations and documentation, including 5S, OLE, and', '', 'Target role: Namit Singh | Headline: Namit Singh | Location: robotic soldering. Proficient in all assembly operations and documentation, including 5S, OLE, and', 'DIPLOMA | Electronics | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Namit Singh","company":"Imported from resume CSV","description":"Leadership & Supervisory Skills:Proven experience as a Line Leader and || Assistant Supervisor. || Expertise in manpower planning, handling, and training. || Competence in production planning. || Assembly Documentation Knowledge:Familiar with OLE (Overall Line || Effectiveness) and OEE (Overall Equipment Effectiveness)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Namit_Singh_Resume_11 (1).pdf', 'Name: Work History

Email: singhnamit1234@gmail.com

Phone: 9696415522

Headline: Namit Singh

Career Profile: Target role: Namit Singh | Headline: Namit Singh | Location: robotic soldering. Proficient in all assembly operations and documentation, including 5S, OLE, and

Key Skills: Leadership;Teamwork

IT Skills: Leadership;Teamwork

Skills: Leadership;Teamwork

Employment: Leadership & Supervisory Skills:Proven experience as a Line Leader and || Assistant Supervisor. || Expertise in manpower planning, handling, and training. || Competence in production planning. || Assembly Documentation Knowledge:Familiar with OLE (Overall Line || Effectiveness) and OEE (Overall Equipment Effectiveness).

Personal Details: Name: Work History | Email: singhnamit1234@gmail.com | Phone: 2110019696415522 | Location: robotic soldering. Proficient in all assembly operations and documentation, including 5S, OLE, and

Resume Source Path: F:\Resume All 1\Resume PDF\Namit_Singh_Resume_11 (1).pdf

Parsed Technical Skills: Leadership, Teamwork'),
(5289, 'Talent Acquisition Specialist', 'lakkinenipraakruti18@gmail.com', '7995178383', 'Ayyappa Society, Madhapur, 500081', 'Ayyappa Society, Madhapur, 500081', '', 'Target role: Ayyappa Society, Madhapur, 500081 | Headline: Ayyappa Society, Madhapur, 500081 | Location: non-IT recruitment, I have successfully filled a diverse range of roles spanning Sales, Marketing, Procurement, | LinkedIn: https://www.linkedin.com/in/lnpraakruti/,', ARRAY['Python', 'Java', 'Communication', 'Leadership', 'Applicant Relationship Management', 'Data Analysis and Reporting', 'Leadership & Communication', 'Market Research', 'Networking Relationship Building', 'Employer Branding', 'Aliens Group', 'Talent Acquisition Specialist', 'PROFESSIONAL']::text[], ARRAY['Applicant Relationship Management', 'Data Analysis and Reporting', 'Leadership & Communication', 'Market Research', 'Networking Relationship Building', 'Employer Branding', 'Aliens Group', 'Talent Acquisition Specialist', 'PROFESSIONAL']::text[], ARRAY['Python', 'Java', 'Communication', 'Leadership']::text[], ARRAY['Applicant Relationship Management', 'Data Analysis and Reporting', 'Leadership & Communication', 'Market Research', 'Networking Relationship Building', 'Employer Branding', 'Aliens Group', 'Talent Acquisition Specialist', 'PROFESSIONAL']::text[], '', 'Name: Namrata Praakruti L | Email: lakkinenipraakruti18@gmail.com | Phone: +917995178383 | Location: non-IT recruitment, I have successfully filled a diverse range of roles spanning Sales, Marketing, Procurement,', '', 'Target role: Ayyappa Society, Madhapur, 500081 | Headline: Ayyappa Society, Madhapur, 500081 | Location: non-IT recruitment, I have successfully filled a diverse range of roles spanning Sales, Marketing, Procurement, | LinkedIn: https://www.linkedin.com/in/lnpraakruti/,', 'BACHELOR OF TECHNOLOGY | Marketing | Passout 2023 | Score 9', '9', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Marketing","graduationYear":"2023","score":"9","raw":"Other | Institute of Public Enterprise || Postgraduate | Post Graduate Diploma in Management (HRM & Marketing Management) || Other | Vijaya Engineering College || Graduation | Bachelor of Technology (CSE) || Other | Pratibha Junior College || Class 12 | 12th Standard (MPC)"}]'::jsonb, '[{"title":"Ayyappa Society, Madhapur, 500081","company":"Imported from resume CSV","description":"During my time as an Associate Consultant - Recruitment at Ergotalent Solutions, I worked closely with seasoned HR | June | 2023-2023 | professionals, gaining valuable experience in both IT and non-IT recruitment. Under their guidance, I honed my skills in candidate sourcing, screening, and selection, contributing to successful placements across diverse roles. This experience was pivotal in shaping my expertise and setting a strong foundation for my career in talent acquisition. Roles and Responsibilities Utilizing various channels to identify potential candidates.Assessing candidate suitability through initial screenings. Maintaining regular communication with clients to understand hiring needs. Crafting job descriptions and posting vacancies on relevant platforms. Scheduling and managing interviews between candidates and clients. Building and maintaining relationships with candidates. Updating and managing candidate databases and records. Staying informed about industry trends and competitor activities.Ensuring adherence to legal and regulatory requirements. Providing regular reports on recruitment activities and metrics."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Speak English Professionally: In Person, Online& On the Phone - Georgia Institute of Technology.; From Courcera"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Namrata Resume.pdf', 'Name: Talent Acquisition Specialist

Email: lakkinenipraakruti18@gmail.com

Phone: 7995178383

Headline: Ayyappa Society, Madhapur, 500081

Career Profile: Target role: Ayyappa Society, Madhapur, 500081 | Headline: Ayyappa Society, Madhapur, 500081 | Location: non-IT recruitment, I have successfully filled a diverse range of roles spanning Sales, Marketing, Procurement, | LinkedIn: https://www.linkedin.com/in/lnpraakruti/,

Key Skills: Applicant Relationship Management; Data Analysis and Reporting; Leadership & Communication; Market Research; Networking Relationship Building; Employer Branding; Aliens Group; Talent Acquisition Specialist; PROFESSIONAL

IT Skills: Applicant Relationship Management; Data Analysis and Reporting; Leadership & Communication; Market Research; Networking Relationship Building; Employer Branding; Aliens Group; Talent Acquisition Specialist; PROFESSIONAL

Skills: Python;Java;Communication;Leadership

Employment: During my time as an Associate Consultant - Recruitment at Ergotalent Solutions, I worked closely with seasoned HR | June | 2023-2023 | professionals, gaining valuable experience in both IT and non-IT recruitment. Under their guidance, I honed my skills in candidate sourcing, screening, and selection, contributing to successful placements across diverse roles. This experience was pivotal in shaping my expertise and setting a strong foundation for my career in talent acquisition. Roles and Responsibilities Utilizing various channels to identify potential candidates.Assessing candidate suitability through initial screenings. Maintaining regular communication with clients to understand hiring needs. Crafting job descriptions and posting vacancies on relevant platforms. Scheduling and managing interviews between candidates and clients. Building and maintaining relationships with candidates. Updating and managing candidate databases and records. Staying informed about industry trends and competitor activities.Ensuring adherence to legal and regulatory requirements. Providing regular reports on recruitment activities and metrics.

Education: Other | Institute of Public Enterprise || Postgraduate | Post Graduate Diploma in Management (HRM & Marketing Management) || Other | Vijaya Engineering College || Graduation | Bachelor of Technology (CSE) || Other | Pratibha Junior College || Class 12 | 12th Standard (MPC)

Accomplishments: Speak English Professionally: In Person, Online& On the Phone - Georgia Institute of Technology.; From Courcera

Personal Details: Name: Namrata Praakruti L | Email: lakkinenipraakruti18@gmail.com | Phone: +917995178383 | Location: non-IT recruitment, I have successfully filled a diverse range of roles spanning Sales, Marketing, Procurement,

Resume Source Path: F:\Resume All 1\Resume PDF\Namrata Resume.pdf

Parsed Technical Skills: Applicant Relationship Management, Data Analysis and Reporting, Leadership & Communication, Market Research, Networking Relationship Building, Employer Branding, Aliens Group, Talent Acquisition Specialist, PROFESSIONAL'),
(5290, 'Personal Information', 'mandalnandalal28@gmail.com', '8016026682', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', 'DECLARATION: I HERBY DECLARE THAT ALL THE INFORMATION GIVEN ARE TRUE TO THE BEST OF MY KNOWLEDGE AND BELIEVE. DATE : PLACE:SIMLA BRIDGE AND LEVELING WORK ETC.', 'DECLARATION: I HERBY DECLARE THAT ALL THE INFORMATION GIVEN ARE TRUE TO THE BEST OF MY KNOWLEDGE AND BELIEVE. DATE : PLACE:SIMLA BRIDGE AND LEVELING WORK ETC.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mandalnandalal28@gmail.com | Phone: 8016026682 | Location: LANGUAGE; - BENGALI, ENGLISH,HINDI', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: LANGUAGE; - BENGALI, ENGLISH,HINDI | Portfolio: https://W.B.C.H.S.E', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 05/05/2024 | 2024"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NANDALAL CV CV CV .pdf', 'Name: Personal Information

Email: mandalnandalal28@gmail.com

Phone: 8016026682

Headline: PERSONAL INFORMATION

Profile Summary: DECLARATION: I HERBY DECLARE THAT ALL THE INFORMATION GIVEN ARE TRUE TO THE BEST OF MY KNOWLEDGE AND BELIEVE. DATE : PLACE:SIMLA BRIDGE AND LEVELING WORK ETC.

Career Profile: Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: LANGUAGE; - BENGALI, ENGLISH,HINDI | Portfolio: https://W.B.C.H.S.E

Education: Other | 05/05/2024 | 2024

Personal Details: Name: CURRICULUM VITAE | Email: mandalnandalal28@gmail.com | Phone: 8016026682 | Location: LANGUAGE; - BENGALI, ENGLISH,HINDI

Resume Source Path: F:\Resume All 1\Resume PDF\NANDALAL CV CV CV .pdf'),
(5291, 'Nandan Kumar', '-nandankumar151999@gmail.com', '7254937056', 'Nandan Kumar', 'Nandan Kumar', 'My Career Objective Is To Get A Job In Any Reputed Company And To Utilize my Skills And Knowledge In Growth And Development Of The Organization', 'My Career Objective Is To Get A Job In Any Reputed Company And To Utilize my Skills And Knowledge In Growth And Development Of The Organization', ARRAY['Excel', 'Communication', 'Key Skill', 'Lanuage', '1 Matric BSEB (Patna) Tulsi High School', 'Panwari 2017 57.6%', '2 Diploma In Civil', 'Engineering SBTE (Bihar)', 'Sityog Institute of', 'Technology', '(Aurangabad', 'Bihar)', '2023 CGPA - 8.0', 'Microsoft Excel', 'BBS', 'Auto Level', 'Studying Drawing', 'Execution Engineer', 'Quick Learing Capability & Time Management', 'Ability To Wotk With Confidence', 'Excellent Personal Relation And Communication Skills', 'Ability To Work In a Team', 'English', 'HINDI', 'Date Of Birth – 01/05/1999', 'Married Status – Unmarried', 'Nationality – Indian', 'Gender – Male', 'Father Name – Shambhunath Singh', 'Fathers Occupation – Farmer', 'Mother Name – Sukumari Devi', 'Looking forword to and Opportunity To Your Esteemed Organization', 'Date -', 'Nandan Kumar', 'Place -']::text[], ARRAY['Key Skill', 'Lanuage', '1 Matric BSEB (Patna) Tulsi High School', 'Panwari 2017 57.6%', '2 Diploma In Civil', 'Engineering SBTE (Bihar)', 'Sityog Institute of', 'Technology', '(Aurangabad', 'Bihar)', '2023 CGPA - 8.0', 'Microsoft Excel', 'BBS', 'Auto Level', 'Studying Drawing', 'Execution Engineer', 'Quick Learing Capability & Time Management', 'Ability To Wotk With Confidence', 'Excellent Personal Relation And Communication Skills', 'Ability To Work In a Team', 'English', 'HINDI', 'Date Of Birth – 01/05/1999', 'Married Status – Unmarried', 'Nationality – Indian', 'Gender – Male', 'Father Name – Shambhunath Singh', 'Fathers Occupation – Farmer', 'Mother Name – Sukumari Devi', 'Looking forword to and Opportunity To Your Esteemed Organization', 'Date -', 'Nandan Kumar', 'Place -']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Key Skill', 'Lanuage', '1 Matric BSEB (Patna) Tulsi High School', 'Panwari 2017 57.6%', '2 Diploma In Civil', 'Engineering SBTE (Bihar)', 'Sityog Institute of', 'Technology', '(Aurangabad', 'Bihar)', '2023 CGPA - 8.0', 'Microsoft Excel', 'BBS', 'Auto Level', 'Studying Drawing', 'Execution Engineer', 'Quick Learing Capability & Time Management', 'Ability To Wotk With Confidence', 'Excellent Personal Relation And Communication Skills', 'Ability To Work In a Team', 'English', 'HINDI', 'Date Of Birth – 01/05/1999', 'Married Status – Unmarried', 'Nationality – Indian', 'Gender – Male', 'Father Name – Shambhunath Singh', 'Fathers Occupation – Farmer', 'Mother Name – Sukumari Devi', 'Looking forword to and Opportunity To Your Esteemed Organization', 'Date -', 'Nandan Kumar', 'Place -']::text[], '', 'Name: Nandan Kumar | Email: -nandankumar151999@gmail.com | Phone: 7254937056', '', 'Portfolio: https://Sr.No', 'DIPLOMA | Civil | Passout 2024 | Score 8', '8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"8","raw":"Other | Bolting Of Tower || Other | Bolting Of Equipment 1 || Other | GIS Column Foundation Work || Other | Tower Foundation Bolting || Other | 500 MVA transformer || Other | Stroms Drains t"}]'::jsonb, '[{"title":"Nandan Kumar","company":"Imported from resume CSV","description":"M/S Balaji Infrastructure T&D PVT Ltd || Plot No 237 Sector 1/A Nr Siddharth Genset Gandhidham Kuchchh Gujrat 370110 || Designation – Site Engineer || Client GE T & D India Limited || Project 1) Renew Power Karnataka (GE T&D India limited) || 2) RIL (CTU) Relience Refinary Jamnagar Gujrat"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NANDAN KUMAR RESUME 1.docx_20241016_213627_0000.pdf', 'Name: Nandan Kumar

Email: -nandankumar151999@gmail.com

Phone: 7254937056

Headline: Nandan Kumar

Profile Summary: My Career Objective Is To Get A Job In Any Reputed Company And To Utilize my Skills And Knowledge In Growth And Development Of The Organization

Career Profile: Portfolio: https://Sr.No

Key Skills: Key Skill; Lanuage; 1 Matric BSEB (Patna) Tulsi High School; Panwari 2017 57.6%; 2 Diploma In Civil; Engineering SBTE (Bihar); Sityog Institute of; Technology; (Aurangabad ,Bihar); 2023 CGPA - 8.0; Microsoft Excel; BBS; Auto Level; Studying Drawing; Execution Engineer; Quick Learing Capability & Time Management; Ability To Wotk With Confidence; Excellent Personal Relation And Communication Skills; Ability To Work In a Team; English; HINDI; Date Of Birth – 01/05/1999; Married Status – Unmarried; Nationality – Indian; Gender – Male; Father Name – Shambhunath Singh; Fathers Occupation – Farmer; Mother Name – Sukumari Devi; Looking forword to and Opportunity To Your Esteemed Organization; Date -; Nandan Kumar; Place -

IT Skills: Key Skill; Lanuage; 1 Matric BSEB (Patna) Tulsi High School; Panwari 2017 57.6%; 2 Diploma In Civil; Engineering SBTE (Bihar); Sityog Institute of; Technology; (Aurangabad ,Bihar); 2023 CGPA - 8.0; Microsoft Excel; BBS; Auto Level; Studying Drawing; Execution Engineer; Quick Learing Capability & Time Management; Ability To Wotk With Confidence; Excellent Personal Relation And Communication Skills; Ability To Work In a Team; English; HINDI; Date Of Birth – 01/05/1999; Married Status – Unmarried; Nationality – Indian; Gender – Male; Father Name – Shambhunath Singh; Fathers Occupation – Farmer; Mother Name – Sukumari Devi; Looking forword to and Opportunity To Your Esteemed Organization; Date -; Nandan Kumar; Place -

Skills: Excel;Communication

Employment: M/S Balaji Infrastructure T&D PVT Ltd || Plot No 237 Sector 1/A Nr Siddharth Genset Gandhidham Kuchchh Gujrat 370110 || Designation – Site Engineer || Client GE T & D India Limited || Project 1) Renew Power Karnataka (GE T&D India limited) || 2) RIL (CTU) Relience Refinary Jamnagar Gujrat

Education: Other | Bolting Of Tower || Other | Bolting Of Equipment 1 || Other | GIS Column Foundation Work || Other | Tower Foundation Bolting || Other | 500 MVA transformer || Other | Stroms Drains t

Personal Details: Name: Nandan Kumar | Email: -nandankumar151999@gmail.com | Phone: 7254937056

Resume Source Path: F:\Resume All 1\Resume PDF\NANDAN KUMAR RESUME 1.docx_20241016_213627_0000.pdf

Parsed Technical Skills: Key Skill, Lanuage, 1 Matric BSEB (Patna) Tulsi High School, Panwari 2017 57.6%, 2 Diploma In Civil, Engineering SBTE (Bihar), Sityog Institute of, Technology, (Aurangabad, Bihar), 2023 CGPA - 8.0, Microsoft Excel, BBS, Auto Level, Studying Drawing, Execution Engineer, Quick Learing Capability & Time Management, Ability To Wotk With Confidence, Excellent Personal Relation And Communication Skills, Ability To Work In a Team, English, HINDI, Date Of Birth – 01/05/1999, Married Status – Unmarried, Nationality – Indian, Gender – Male, Father Name – Shambhunath Singh, Fathers Occupation – Farmer, Mother Name – Sukumari Devi, Looking forword to and Opportunity To Your Esteemed Organization, Date -, Nandan Kumar, Place -'),
(5292, 'Academic Records', 'nandha1362001@gmail.com', '9025414733', 'Budget and Billing Engineer | Quantity Surveyor', 'Budget and Billing Engineer | Quantity Surveyor', 'Budget & Billing Engineer | Quantity Surveyor with over 3 years of experience in EPC and infrastructure projects. Expertise in client and subcontractor billing, cost control, estimation, price variation, and material reconciliation. Experienced in handling Railway and Government projects with strong focus on contractual compliance, accurate reporting, and maintaining healthy project cash flow.', 'Budget & Billing Engineer | Quantity Surveyor with over 3 years of experience in EPC and infrastructure projects. Expertise in client and subcontractor billing, cost control, estimation, price variation, and material reconciliation. Experienced in handling Railway and Government projects with strong focus on contractual compliance, accurate reporting, and maintaining healthy project cash flow.', ARRAY['Communication', ' Practical knowledge of ERP systems', 'including Tactive.', ' Understanding of the various forms of tender contracts', 'including the General and Special clauses.', ' Experience in preparing Monthly Reports', 'Client RA Bills', 'Final Bills', 'Subcontractor Bills', 'Material', 'Reconciliation Reports', 'Change of Scope (COS)', 'PV Bills', 'Analysis of New Items', 'DPR', 'MPR', 'and', 'client presentation PPTs.', ' Good knowledge of CPWD', 'PWD', 'and EPC project procedures and standards.']::text[], ARRAY[' Practical knowledge of ERP systems', 'including Tactive.', ' Understanding of the various forms of tender contracts', 'including the General and Special clauses.', ' Experience in preparing Monthly Reports', 'Client RA Bills', 'Final Bills', 'Subcontractor Bills', 'Material', 'Reconciliation Reports', 'Change of Scope (COS)', 'PV Bills', 'Analysis of New Items', 'DPR', 'MPR', 'and', 'client presentation PPTs.', ' Good knowledge of CPWD', 'PWD', 'and EPC project procedures and standards.']::text[], ARRAY['Communication']::text[], ARRAY[' Practical knowledge of ERP systems', 'including Tactive.', ' Understanding of the various forms of tender contracts', 'including the General and Special clauses.', ' Experience in preparing Monthly Reports', 'Client RA Bills', 'Final Bills', 'Subcontractor Bills', 'Material', 'Reconciliation Reports', 'Change of Scope (COS)', 'PV Bills', 'Analysis of New Items', 'DPR', 'MPR', 'and', 'client presentation PPTs.', ' Good knowledge of CPWD', 'PWD', 'and EPC project procedures and standards.']::text[], '', 'Name: Academic Records | Email: nandha1362001@gmail.com | Phone: +919025414733 | Location: Dharmapuri, Tamil Nadu, India ``', '', 'Target role: Budget and Billing Engineer | Quantity Surveyor | Headline: Budget and Billing Engineer | Quantity Surveyor | Location: Dharmapuri, Tamil Nadu, India `` | Portfolio: https://V.NANDHAKUMAR', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Percentage – 84.6 || Other | 2016 Government Hr. Sec. School | Salem. Tamil Nadu | India | 2016 || Other | Percentage – 86.2"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Graduate Project: Partial replacement of fine aggregate using iron slag & Cement using bagasse ash. || Mini Project : Planning, Analysis & Design of Underpass (Box Culvert). || Skill Set: ||  AutoCAD ||  MS Office ||  Tactive || Strengths: ||  Good understanding capability. | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nandhakumar - CV (1).pdf', 'Name: Academic Records

Email: nandha1362001@gmail.com

Phone: 9025414733

Headline: Budget and Billing Engineer | Quantity Surveyor

Profile Summary: Budget & Billing Engineer | Quantity Surveyor with over 3 years of experience in EPC and infrastructure projects. Expertise in client and subcontractor billing, cost control, estimation, price variation, and material reconciliation. Experienced in handling Railway and Government projects with strong focus on contractual compliance, accurate reporting, and maintaining healthy project cash flow.

Career Profile: Target role: Budget and Billing Engineer | Quantity Surveyor | Headline: Budget and Billing Engineer | Quantity Surveyor | Location: Dharmapuri, Tamil Nadu, India `` | Portfolio: https://V.NANDHAKUMAR

Key Skills:  Practical knowledge of ERP systems; including Tactive.;  Understanding of the various forms of tender contracts; including the General and Special clauses.;  Experience in preparing Monthly Reports; Client RA Bills; Final Bills; Subcontractor Bills; Material; Reconciliation Reports; Change of Scope (COS); PV Bills; Analysis of New Items; DPR; MPR; and; client presentation PPTs.;  Good knowledge of CPWD; PWD; and EPC project procedures and standards.

IT Skills:  Practical knowledge of ERP systems; including Tactive.;  Understanding of the various forms of tender contracts; including the General and Special clauses.;  Experience in preparing Monthly Reports; Client RA Bills; Final Bills; Subcontractor Bills; Material; Reconciliation Reports; Change of Scope (COS); PV Bills; Analysis of New Items; DPR; MPR; and; client presentation PPTs.;  Good knowledge of CPWD; PWD; and EPC project procedures and standards.

Skills: Communication

Education: Other | Percentage – 84.6 || Other | 2016 Government Hr. Sec. School | Salem. Tamil Nadu | India | 2016 || Other | Percentage – 86.2

Projects: Graduate Project: Partial replacement of fine aggregate using iron slag & Cement using bagasse ash. || Mini Project : Planning, Analysis & Design of Underpass (Box Culvert). || Skill Set: ||  AutoCAD ||  MS Office ||  Tactive || Strengths: ||  Good understanding capability. | and

Personal Details: Name: Academic Records | Email: nandha1362001@gmail.com | Phone: +919025414733 | Location: Dharmapuri, Tamil Nadu, India ``

Resume Source Path: F:\Resume All 1\Resume PDF\Nandhakumar - CV (1).pdf

Parsed Technical Skills:  Practical knowledge of ERP systems, including Tactive.,  Understanding of the various forms of tender contracts, including the General and Special clauses.,  Experience in preparing Monthly Reports, Client RA Bills, Final Bills, Subcontractor Bills, Material, Reconciliation Reports, Change of Scope (COS), PV Bills, Analysis of New Items, DPR, MPR, and, client presentation PPTs.,  Good knowledge of CPWD, PWD, and EPC project procedures and standards.'),
(5293, 'Good Communication Team Advisor', 'nandhinikannan2907@gmail.com', '8220640873', 'MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE)', 'MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE)', '', 'Target role: MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE) | Headline: MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE) | Location: 22/16X4 police line East colony komarapalayam.B, | Portfolio: https://komarapalayam.B', ARRAY['Communication', 'Good communication Team advisor', 'people management Sourcing Hiring', 'Recruitment and staffing Employee Relations', 'Compensation and benefits']::text[], ARRAY['Good communication Team advisor', 'people management Sourcing Hiring', 'Recruitment and staffing Employee Relations', 'Compensation and benefits']::text[], ARRAY['Communication']::text[], ARRAY['Good communication Team advisor', 'people management Sourcing Hiring', 'Recruitment and staffing Employee Relations', 'Compensation and benefits']::text[], '', 'Name: Nandhin K | Email: nandhinikannan2907@gmail.com | Phone: 8220640873 | Location: 22/16X4 police line East colony komarapalayam.B,', '', 'Target role: MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE) | Headline: MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE) | Location: 22/16X4 police line East colony komarapalayam.B, | Portfolio: https://komarapalayam.B', 'B.COM | Finance | Passout 2023 | Score 86', '86', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":"86","raw":"Postgraduate | MBA || Other | Jkkn collage of engineering and Technology || Other | 08/2020 - 04/2023 | 7.86% | 2020-2023 || Other | B.Com || Other | SSM Collage of arts and science || Other | 06/2018 - 04/2020 | 7.00% | 2018-2020"}]'::jsonb, '[{"title":"MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE)","company":"Imported from resume CSV","description":"HR Recruiter (Non IT) || UDYOGAH SOUTHEAST ASIA PTE LTD || 2022-Present | 05/2022 - Present,"}]'::jsonb, '[{"title":"Imported project details","description":"A STUDY OF IMPACT OF EMPLOYEE ENGAGEMENT ON || PERFORMANCE AND SATSIFICATION LEVEL OF || EMPLOYEES AT BAJAJ ALLIANZ PVT LTD., || ROLL AND RESPONSIBILITIES || 1. Collaborate with hiring managers to understand the job requirements, including skills, experience, and qualifications needed for the || position. || 2. Utilize various sourcing methods such as job boards, social media, networking, and referrals to attract a diverse pool of qualified || candidates."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Financial Account Foundation; Strategic Human Resources"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nandhin''s Resume CV.pdf', 'Name: Good Communication Team Advisor

Email: nandhinikannan2907@gmail.com

Phone: 8220640873

Headline: MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE)

Career Profile: Target role: MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE) | Headline: MBA (HUMAN RESOURCE MANAGEMENT AND FINANCE) | Location: 22/16X4 police line East colony komarapalayam.B, | Portfolio: https://komarapalayam.B

Key Skills: Good communication Team advisor; people management Sourcing Hiring; Recruitment and staffing Employee Relations; Compensation and benefits

IT Skills: Good communication Team advisor; people management Sourcing Hiring; Recruitment and staffing Employee Relations; Compensation and benefits

Skills: Communication

Employment: HR Recruiter (Non IT) || UDYOGAH SOUTHEAST ASIA PTE LTD || 2022-Present | 05/2022 - Present,

Education: Postgraduate | MBA || Other | Jkkn collage of engineering and Technology || Other | 08/2020 - 04/2023 | 7.86% | 2020-2023 || Other | B.Com || Other | SSM Collage of arts and science || Other | 06/2018 - 04/2020 | 7.00% | 2018-2020

Projects: A STUDY OF IMPACT OF EMPLOYEE ENGAGEMENT ON || PERFORMANCE AND SATSIFICATION LEVEL OF || EMPLOYEES AT BAJAJ ALLIANZ PVT LTD., || ROLL AND RESPONSIBILITIES || 1. Collaborate with hiring managers to understand the job requirements, including skills, experience, and qualifications needed for the || position. || 2. Utilize various sourcing methods such as job boards, social media, networking, and referrals to attract a diverse pool of qualified || candidates.

Accomplishments: Financial Account Foundation; Strategic Human Resources

Personal Details: Name: Nandhin K | Email: nandhinikannan2907@gmail.com | Phone: 8220640873 | Location: 22/16X4 police line East colony komarapalayam.B,

Resume Source Path: F:\Resume All 1\Resume PDF\Nandhin''s Resume CV.pdf

Parsed Technical Skills: Good communication Team advisor, people management Sourcing Hiring, Recruitment and staffing Employee Relations, Compensation and benefits'),
(5294, 'Nandinee Raipurkar', 'nandineer1999@gmail.com', '7249200337', 'Nandinee Raipurkar', 'Nandinee Raipurkar', 'Experienced and result-oriented Head of Content Editor with a proven track record in leading and managing content development team.  Create a comprehensive project plan, including timelines, milestones, and resource allocation,', 'Experienced and result-oriented Head of Content Editor with a proven track record in leading and managing content development team.  Create a comprehensive project plan, including timelines, milestones, and resource allocation,', ARRAY['Excel', ' MS Word', ' Excel', ' Power Point', ' PDF Tools', ' Adobe Acrobat', ' Google Form', ' Google Sheet', ' Google Slide', ' Google Doc', 'HOBBIES', ' Gaming (Kho-Kho', 'Chess and Carrom)', ' Video Editing', ' Sketching', ' Photos Editing']::text[], ARRAY[' MS Word', ' Excel', ' Power Point', ' PDF Tools', ' Adobe Acrobat', ' Google Form', ' Google Sheet', ' Google Slide', ' Google Doc', 'HOBBIES', ' Gaming (Kho-Kho', 'Chess and Carrom)', ' Video Editing', ' Sketching', ' Photos Editing']::text[], ARRAY['Excel']::text[], ARRAY[' MS Word', ' Excel', ' Power Point', ' PDF Tools', ' Adobe Acrobat', ' Google Form', ' Google Sheet', ' Google Slide', ' Google Doc', 'HOBBIES', ' Gaming (Kho-Kho', 'Chess and Carrom)', ' Video Editing', ' Sketching', ' Photos Editing']::text[], '', 'Name: Nandinee Raipurkar | Email: nandineer1999@gmail.com | Phone: 07249200337', '', 'Portfolio: https://G.P.Br.', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering in Civil (RTM Nagpur University) || Other | G. H. Raisoni Academy Engineering and Technology Nagpur | Maharashtra 2021 | 2021 || Other | Diploma in Civil Engineering (MSBTE) || Other | Government Polytechnic Bramhapuri | Maharashtra 2018 | 2018 || Other | Wainganga Vidyalaya Pauni | Bhandara | Maharashtra 2015 | 2015"}]'::jsonb, '[{"title":"Nandinee Raipurkar","company":"Imported from resume CSV","description":"Head of Content Department || 2022-Present | Winner Institute of Competitive Examinations, Nagpur (February 2022 – Present) ||  Conduct thorough research on banking exams, syllabi, and exam patterns to stay updated with || the latest trends and requirements. ||  Develop well-structured and comprehensive study materials, including textbooks, study guides, || practice questions, and mock tests, for various banking exams."}]'::jsonb, '[{"title":"Imported project details","description":"Winner Institute May 2023 - July 2023 | 2023-2023 ||  Develop a strategic vision for the Banking Exam Mock Test Project, outlining the goals, ||  Lead a cross-functional team of content developers. ||  Assign tasks, set clear expectations, and provide guidance to team members throughout the ||  Present project updates and results to stakeholders, highlighting achievements and innovations."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner – Kho-Kho Championship; Institute level Championship in G.P.Br.; 2nd Runner Up – Chess League; Institute level Championship in G.H.R.A.E.T.; MSCIT; Maharashtra Board of Technical Education 2014"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Nandinee Raipurkar Resume (1).pdf', 'Name: Nandinee Raipurkar

Email: nandineer1999@gmail.com

Phone: 7249200337

Headline: Nandinee Raipurkar

Profile Summary: Experienced and result-oriented Head of Content Editor with a proven track record in leading and managing content development team.  Create a comprehensive project plan, including timelines, milestones, and resource allocation,

Career Profile: Portfolio: https://G.P.Br.

Key Skills:  MS Word;  Excel;  Power Point;  PDF Tools;  Adobe Acrobat;  Google Form;  Google Sheet;  Google Slide;  Google Doc; HOBBIES;  Gaming (Kho-Kho, Chess and Carrom);  Video Editing;  Sketching;  Photos Editing

IT Skills:  MS Word;  Excel;  Power Point;  PDF Tools;  Adobe Acrobat;  Google Form;  Google Sheet;  Google Slide;  Google Doc; HOBBIES;  Gaming (Kho-Kho, Chess and Carrom);  Video Editing;  Sketching;  Photos Editing

Skills: Excel

Employment: Head of Content Department || 2022-Present | Winner Institute of Competitive Examinations, Nagpur (February 2022 – Present) ||  Conduct thorough research on banking exams, syllabi, and exam patterns to stay updated with || the latest trends and requirements. ||  Develop well-structured and comprehensive study materials, including textbooks, study guides, || practice questions, and mock tests, for various banking exams.

Education: Graduation | Bachelor of Engineering in Civil (RTM Nagpur University) || Other | G. H. Raisoni Academy Engineering and Technology Nagpur | Maharashtra 2021 | 2021 || Other | Diploma in Civil Engineering (MSBTE) || Other | Government Polytechnic Bramhapuri | Maharashtra 2018 | 2018 || Other | Wainganga Vidyalaya Pauni | Bhandara | Maharashtra 2015 | 2015

Projects: Winner Institute May 2023 - July 2023 | 2023-2023 ||  Develop a strategic vision for the Banking Exam Mock Test Project, outlining the goals, ||  Lead a cross-functional team of content developers. ||  Assign tasks, set clear expectations, and provide guidance to team members throughout the ||  Present project updates and results to stakeholders, highlighting achievements and innovations.

Accomplishments: Winner – Kho-Kho Championship; Institute level Championship in G.P.Br.; 2nd Runner Up – Chess League; Institute level Championship in G.H.R.A.E.T.; MSCIT; Maharashtra Board of Technical Education 2014

Personal Details: Name: Nandinee Raipurkar | Email: nandineer1999@gmail.com | Phone: 07249200337

Resume Source Path: F:\Resume All 1\Resume PDF\Nandinee Raipurkar Resume (1).pdf

Parsed Technical Skills:  MS Word,  Excel,  Power Point,  PDF Tools,  Adobe Acrobat,  Google Form,  Google Sheet,  Google Slide,  Google Doc, HOBBIES,  Gaming (Kho-Kho, Chess and Carrom),  Video Editing,  Sketching,  Photos Editing'),
(5295, 'Nandini Bharti', 'nandinibharti829@gmail.com', '8541038561', 'Client: NHAI', 'Client: NHAI', 'Proactive Billing and Planning Engineer with 2+ years’ experience on NHAI highway projects under EPC contracts. Skilled in SAP-based billing, BOQ estimation, DPR/MPR reporting, and material reconciliation, ensuring financial accuracy and schedule alignment. Proven ability to reduce billing deviations, control costs, and enhance financial transparency through data-driven', 'Proactive Billing and Planning Engineer with 2+ years’ experience on NHAI highway projects under EPC contracts. Skilled in SAP-based billing, BOQ estimation, DPR/MPR reporting, and material reconciliation, ensuring financial accuracy and schedule alignment. Proven ability to reduce billing deviations, control costs, and enhance financial transparency through data-driven', ARRAY['Excel', 'Billing & Quantity Estimation', 'BOQ & Contract Management', 'DPR/MPR Reporting', 'SAP', '(HANA)', 'Material Reconciliation', 'Rate Analysis & Variation', 'Cost Control', 'Planning &', 'Scheduling', 'MS Excel (Dashboards)', 'AutoCAD']::text[], ARRAY['Billing & Quantity Estimation', 'BOQ & Contract Management', 'DPR/MPR Reporting', 'SAP', '(HANA)', 'Material Reconciliation', 'Rate Analysis & Variation', 'Cost Control', 'Planning &', 'Scheduling', 'MS Excel (Dashboards)', 'AutoCAD']::text[], ARRAY['Excel']::text[], ARRAY['Billing & Quantity Estimation', 'BOQ & Contract Management', 'DPR/MPR Reporting', 'SAP', '(HANA)', 'Material Reconciliation', 'Rate Analysis & Variation', 'Cost Control', 'Planning &', 'Scheduling', 'MS Excel (Dashboards)', 'AutoCAD']::text[], '', 'Name: NANDINI BHARTI | Email: nandinibharti829@gmail.com | Phone: +918541038561', '', 'Target role: Client: NHAI | Headline: Client: NHAI | Portfolio: https://192.4', 'B.TECH | Civil | Passout 2023 | Score 20', '20', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"20","raw":"Graduation | B.Tech – Civil Engineering | Aryabhatta Knowledge University | Patna | 2018 || Other | TECHNICAL PROFICIENCY || Other | Software: SAP (HANA) | AutoCAD | Revit || Other | Word | PowerPoint || Other | Reporting Tools: DPR/MPR Formats | Rate Analysis Sheets | BOQ || Other | RA/PRW Billing Formats"}]'::jsonb, '[{"title":"Client: NHAI","company":"Imported from resume CSV","description":"Client: NHAI | Duration: | Consultant: Soma–Roadis Varanasi Aurangabad Pvt. Ltd. | 2023-Present | Led billing operations for multi-crore EPC highway works, processing and certifying ₹25+ crore worth of subcontractor and PRW bills with less than 1% deviation from BOQ quantities. Streamlined DPR/MPR preparation by integrating field data with SAP reports, improving progress reporting efficiency by 20% and enhancing management visibility. Analyzed rate and quantity variations and prepared price escalation claims as per MoRTH/NHAI guidelines, contributing to timely cost recovery and maintaining project cash flow. Executed quantity take-offs from GFC drawings using AutoCAD, improving quantity validation and reducing rework by 10%. Developed material reconciliation frameworks for steel, cement, and bitumen, cutting wastage by 3–4% and improving procurement planning through data-backed variance analysis. Optimized SAP (HANA) billing workflows, minimizing approval delays and accelerating vendor invoice processing by 15%. Collaborated cross-functionally with execution, procurement, and finance teams to synchronize billing, budgeting, and reporting for accurate financial forecasting. Supported planning functions including resource forecasting, progress monitoring, and variance analysis to enable data-driven management decisions. Ensured documentation and reporting compliance with NHAI, consultant, and internal audit requirements, strengthening data accuracy and traceability."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nandini Bharti_Resume-R2 (1).pdf', 'Name: Nandini Bharti

Email: nandinibharti829@gmail.com

Phone: 8541038561

Headline: Client: NHAI

Profile Summary: Proactive Billing and Planning Engineer with 2+ years’ experience on NHAI highway projects under EPC contracts. Skilled in SAP-based billing, BOQ estimation, DPR/MPR reporting, and material reconciliation, ensuring financial accuracy and schedule alignment. Proven ability to reduce billing deviations, control costs, and enhance financial transparency through data-driven

Career Profile: Target role: Client: NHAI | Headline: Client: NHAI | Portfolio: https://192.4

Key Skills: Billing & Quantity Estimation; BOQ & Contract Management; DPR/MPR Reporting; SAP; (HANA); Material Reconciliation; Rate Analysis & Variation; Cost Control; Planning &; Scheduling; MS Excel (Dashboards); AutoCAD

IT Skills: Billing & Quantity Estimation; BOQ & Contract Management; DPR/MPR Reporting; SAP; (HANA); Material Reconciliation; Rate Analysis & Variation; Cost Control; Planning &; Scheduling; MS Excel (Dashboards); AutoCAD

Skills: Excel

Employment: Client: NHAI | Duration: | Consultant: Soma–Roadis Varanasi Aurangabad Pvt. Ltd. | 2023-Present | Led billing operations for multi-crore EPC highway works, processing and certifying ₹25+ crore worth of subcontractor and PRW bills with less than 1% deviation from BOQ quantities. Streamlined DPR/MPR preparation by integrating field data with SAP reports, improving progress reporting efficiency by 20% and enhancing management visibility. Analyzed rate and quantity variations and prepared price escalation claims as per MoRTH/NHAI guidelines, contributing to timely cost recovery and maintaining project cash flow. Executed quantity take-offs from GFC drawings using AutoCAD, improving quantity validation and reducing rework by 10%. Developed material reconciliation frameworks for steel, cement, and bitumen, cutting wastage by 3–4% and improving procurement planning through data-backed variance analysis. Optimized SAP (HANA) billing workflows, minimizing approval delays and accelerating vendor invoice processing by 15%. Collaborated cross-functionally with execution, procurement, and finance teams to synchronize billing, budgeting, and reporting for accurate financial forecasting. Supported planning functions including resource forecasting, progress monitoring, and variance analysis to enable data-driven management decisions. Ensured documentation and reporting compliance with NHAI, consultant, and internal audit requirements, strengthening data accuracy and traceability.

Education: Graduation | B.Tech – Civil Engineering | Aryabhatta Knowledge University | Patna | 2018 || Other | TECHNICAL PROFICIENCY || Other | Software: SAP (HANA) | AutoCAD | Revit || Other | Word | PowerPoint || Other | Reporting Tools: DPR/MPR Formats | Rate Analysis Sheets | BOQ || Other | RA/PRW Billing Formats

Personal Details: Name: NANDINI BHARTI | Email: nandinibharti829@gmail.com | Phone: +918541038561

Resume Source Path: F:\Resume All 1\Resume PDF\Nandini Bharti_Resume-R2 (1).pdf

Parsed Technical Skills: Billing & Quantity Estimation, BOQ & Contract Management, DPR/MPR Reporting, SAP, (HANA), Material Reconciliation, Rate Analysis & Variation, Cost Control, Planning &, Scheduling, MS Excel (Dashboards), AutoCAD'),
(5296, 'Ravikant Yadav', 'ravikantyadav05656@gmail.com', '8384860835', 'Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142', 'Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142', 'To achieve high career growth through a continuous process of learning for Achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and loading to best opportunity and willing to work in the reputed construction company.', 'To achieve high career growth through a continuous process of learning for Achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and loading to best opportunity and willing to work in the reputed construction company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAVIKANT YADAV | Email: ravikantyadav05656@gmail.com | Phone: +918384860835', '', 'Target role: Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142 | Headline: Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142 | Portfolio: https://U.P.', 'DIPLOMA | Electrical | Passout 2023 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"74","raw":null}]'::jsonb, '[{"title":"Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142","company":"Imported from resume CSV","description":"2015 |  Diploma (civil): Govt. polytechnic Moradabad Uttar Pradesh, India in 2015- || 2018 | 2018 with 74% || 2014 |  Intermediate (Shri Raja Ram I C Tariyari,Jaunpur U. P.): Passed (2014) ||  with72.6%. || 2012 |  High school (Shri Raja Ram I C Tariyari,Jaunpur U. P.): (2012) with 77%. ||  Planning and Execution of works as per design & drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVIKANT YADAV RESUME PDF.pdf', 'Name: Ravikant Yadav

Email: ravikantyadav05656@gmail.com

Phone: 8384860835

Headline: Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142

Profile Summary: To achieve high career growth through a continuous process of learning for Achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and loading to best opportunity and willing to work in the reputed construction company.

Career Profile: Target role: Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142 | Headline: Address :Saravan , Belhari ,Kerakat , Jaunpur (U.P.) 222142 | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2015 |  Diploma (civil): Govt. polytechnic Moradabad Uttar Pradesh, India in 2015- || 2018 | 2018 with 74% || 2014 |  Intermediate (Shri Raja Ram I C Tariyari,Jaunpur U. P.): Passed (2014) ||  with72.6%. || 2012 |  High school (Shri Raja Ram I C Tariyari,Jaunpur U. P.): (2012) with 77%. ||  Planning and Execution of works as per design & drawing.

Personal Details: Name: RAVIKANT YADAV | Email: ravikantyadav05656@gmail.com | Phone: +918384860835

Resume Source Path: F:\Resume All 1\Resume PDF\RAVIKANT YADAV RESUME PDF.pdf

Parsed Technical Skills: Excel'),
(5297, 'Civil Engineer', 'gourangakumbhakar1001@gmail.com', '8967286889', 'Name-Gouranga Kumbhakar', 'Name-Gouranga Kumbhakar', 'A civil engineer with strong knowledge of construction and site engineering seeking a position in your company .Easier to apply knowledge and Experience to contribute to infrastructure projects, while developing Professional expertise in a dynamic work Environment.', 'A civil engineer with strong knowledge of construction and site engineering seeking a position in your company .Easier to apply knowledge and Experience to contribute to infrastructure projects, while developing Professional expertise in a dynamic work Environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Civil engineer | Email: gourangakumbhakar1001@gmail.com | Phone: 8967286889', '', 'Target role: Name-Gouranga Kumbhakar | Headline: Name-Gouranga Kumbhakar | Portfolio: https://7.96', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2021 | Score 59.2', '59.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2021","score":"59.2","raw":"Graduation | ▪ Bachelor of Technology in civil engineering || Other | From MIT BISHNUPUR || Other | Passing year – 2021 | 2021 || Other | Marks obtained - 7.96 Dgpa || Other | From Alijhara High School || Other | Year of Passing – 2017 | 2017"}]'::jsonb, '[{"title":"Name-Gouranga Kumbhakar","company":"Imported from resume CSV","description":"▪ APARESH CONSTRUCTION COMPANY ||  I have one year of work experience in Railway construction here I have || worked on – | || Minor Bridges || Bed repairing || Blanketing"}]'::jsonb, '[{"title":"Imported project details","description":" I have done a office building design using AutoCAD software in the guidance of || my Teachers. || ▪ Personal details – || Father name is – Bhaskar Chandra Kumbhakar || Mother name is - Mangala Kumbhakar || Occupation of my father – Retired Government employee || Date- || Place-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\REASUME 2025 GOURANGA (1) (1).pdf', 'Name: Civil Engineer

Email: gourangakumbhakar1001@gmail.com

Phone: 8967286889

Headline: Name-Gouranga Kumbhakar

Profile Summary: A civil engineer with strong knowledge of construction and site engineering seeking a position in your company .Easier to apply knowledge and Experience to contribute to infrastructure projects, while developing Professional expertise in a dynamic work Environment.

Career Profile: Target role: Name-Gouranga Kumbhakar | Headline: Name-Gouranga Kumbhakar | Portfolio: https://7.96

Employment: ▪ APARESH CONSTRUCTION COMPANY ||  I have one year of work experience in Railway construction here I have || worked on – | || Minor Bridges || Bed repairing || Blanketing

Education: Graduation | ▪ Bachelor of Technology in civil engineering || Other | From MIT BISHNUPUR || Other | Passing year – 2021 | 2021 || Other | Marks obtained - 7.96 Dgpa || Other | From Alijhara High School || Other | Year of Passing – 2017 | 2017

Projects:  I have done a office building design using AutoCAD software in the guidance of || my Teachers. || ▪ Personal details – || Father name is – Bhaskar Chandra Kumbhakar || Mother name is - Mangala Kumbhakar || Occupation of my father – Retired Government employee || Date- || Place-

Personal Details: Name: Civil engineer | Email: gourangakumbhakar1001@gmail.com | Phone: 8967286889

Resume Source Path: F:\Resume All 1\Resume PDF\REASUME 2025 GOURANGA (1) (1).pdf'),
(5298, 'Nandkishor Rai', 'nrai44444rai@gmail.com', '9328516096', 'Engineer', 'Engineer', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. AT PRESENT Working with GHV India Pvt. as an Engineer (Structure) in up gradation to Delhi Vadodara', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. AT PRESENT Working with GHV India Pvt. as an Engineer (Structure) in up gradation to Delhi Vadodara', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Nandkishor Rai | Email: nrai44444rai@gmail.com | Phone: 9328516096', '', 'Target role: Engineer | Headline: Engineer | Portfolio: https://Pvt.Ltd', 'ME | Civil | Passout 2022 | Score 71.37', '71.37', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"71.37","raw":"Other | Qualified three year Diploma course in Civil Engineering with Four years of experience Process || Other | management skill through various professional course | instructions and experience in the field of || Other | Railway Bridges | Infrastructure & Road Projects (Pile Foundation) with leading Construction || Other | Company well conversant with latest construction technologies and heavy construction || Other | Equipment’s. Construction Supervision | experience at various levels involving all phase of || Other |  Diploma in Civil Engineering from Swami Sahjanand Polytechnic collage"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMPANY: - || GHV India Pvt.Ltd | https://Pvt.Ltd || Designation - ENGINEER || Project – Delhi Vadodara Mumbai Expressway Pkg 28 Green Field || Duration – (October 2022 to Till Date) | 2022-2022 || Present Salary: - 36000 || COMPANY: - || DP JAIN & CO INFRA Pvt. LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nandkishor CV-1.pdf', 'Name: Nandkishor Rai

Email: nrai44444rai@gmail.com

Phone: 9328516096

Headline: Engineer

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal. AT PRESENT Working with GHV India Pvt. as an Engineer (Structure) in up gradation to Delhi Vadodara

Career Profile: Target role: Engineer | Headline: Engineer | Portfolio: https://Pvt.Ltd

Education: Other | Qualified three year Diploma course in Civil Engineering with Four years of experience Process || Other | management skill through various professional course | instructions and experience in the field of || Other | Railway Bridges | Infrastructure & Road Projects (Pile Foundation) with leading Construction || Other | Company well conversant with latest construction technologies and heavy construction || Other | Equipment’s. Construction Supervision | experience at various levels involving all phase of || Other |  Diploma in Civil Engineering from Swami Sahjanand Polytechnic collage

Projects: COMPANY: - || GHV India Pvt.Ltd | https://Pvt.Ltd || Designation - ENGINEER || Project – Delhi Vadodara Mumbai Expressway Pkg 28 Green Field || Duration – (October 2022 to Till Date) | 2022-2022 || Present Salary: - 36000 || COMPANY: - || DP JAIN & CO INFRA Pvt. LTD

Personal Details: Name: Nandkishor Rai | Email: nrai44444rai@gmail.com | Phone: 9328516096

Resume Source Path: F:\Resume All 1\Resume PDF\Nandkishor CV-1.pdf'),
(5299, 'Nandkishor Sahani', 'nandsahani4@gmail.com', '7307031116', 'P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306', 'P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306', 'COMPETENCES Billing Excel', 'COMPETENCES Billing Excel', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: NANDKISHOR SAHANI | Email: nandsahani4@gmail.com | Phone: +917307031116', '', 'Target role: P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306 | Headline: P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306 | Portfolio: https://P.A.-', 'B.TECH | Civil | Passout 2024 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"2","raw":"Graduation | B.tech in Civil Engineering Intermediate (12th) || Other | 7.35 CGPA - 2019 73.2 % - 2014 | 2019-2014 || Other | P. S Inter College Bhathat || Other | Gorakhpur | U.P || Other | LOVELY PROFESSIONAL UNIVERSITY || Other | Jalandhar | Punjab"}]'::jsonb, '[{"title":"P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306","company":"Imported from resume CSV","description":"Ingenious Site, Billing and Planning Engineer with the capability to successfully implement project cost || procedures and monitor quality construction. Skilled in Project Management, team management, reading || blueprints, preparing BOQ, Procurement and communicating duties to workers. Proficient in the methods, || principles and applications of engineering, design, building and construction. || 2017 | B&R Department PWD of Jalandhar, Punjab May- 2017 || 2017 | Jun.- 2017"}]'::jsonb, '[{"title":"Imported project details","description":"Power Point || AutoCad || Outlook || +91-7307031116 || R.A.- B-77A, F/F, Patel Garden, Dwarka Mode, New Delhi-110075 | https://R.A.- || nandsahani4@gmail.com || Vendor Management || BBS Preparation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nandkishor Sahani CV.pdf', 'Name: Nandkishor Sahani

Email: nandsahani4@gmail.com

Phone: 7307031116

Headline: P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306

Profile Summary: COMPETENCES Billing Excel

Career Profile: Target role: P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306 | Headline: P.A.- Vill- Bhairwa, District- Gorakhpur, U.P.- 273306 | Portfolio: https://P.A.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Ingenious Site, Billing and Planning Engineer with the capability to successfully implement project cost || procedures and monitor quality construction. Skilled in Project Management, team management, reading || blueprints, preparing BOQ, Procurement and communicating duties to workers. Proficient in the methods, || principles and applications of engineering, design, building and construction. || 2017 | B&R Department PWD of Jalandhar, Punjab May- 2017 || 2017 | Jun.- 2017

Education: Graduation | B.tech in Civil Engineering Intermediate (12th) || Other | 7.35 CGPA - 2019 73.2 % - 2014 | 2019-2014 || Other | P. S Inter College Bhathat || Other | Gorakhpur | U.P || Other | LOVELY PROFESSIONAL UNIVERSITY || Other | Jalandhar | Punjab

Projects: Power Point || AutoCad || Outlook || +91-7307031116 || R.A.- B-77A, F/F, Patel Garden, Dwarka Mode, New Delhi-110075 | https://R.A.- || nandsahani4@gmail.com || Vendor Management || BBS Preparation

Personal Details: Name: NANDKISHOR SAHANI | Email: nandsahani4@gmail.com | Phone: +917307031116

Resume Source Path: F:\Resume All 1\Resume PDF\Nandkishor Sahani CV.pdf

Parsed Technical Skills: Excel'),
(5300, 'On Site Condition.', 'narasimmaraj1991@gmail.com', '8178499631', 'Position: Deputy Manager -Adani Road Transport Limited', 'Position: Deputy Manager -Adani Road Transport Limited', '', 'Target role: Position: Deputy Manager -Adani Road Transport Limited | Headline: Position: Deputy Manager -Adani Road Transport Limited | Location: Segmental Erection (Using for launching girder), Steel Girder Erection-OWG Girder, | Portfolio: https://NARASIMMARAJ.B', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: On Site Condition. | Email: narasimmaraj1991@gmail.com | Phone: +918178499631 | Location: Segmental Erection (Using for launching girder), Steel Girder Erection-OWG Girder,', '', 'Target role: Position: Deputy Manager -Adani Road Transport Limited | Headline: Position: Deputy Manager -Adani Road Transport Limited | Location: Segmental Erection (Using for launching girder), Steel Girder Erection-OWG Girder, | Portfolio: https://NARASIMMARAJ.B', 'MBA | Mechanical | Passout 2025', '', '[{"degree":"MBA","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Postgraduate | Diploma Mechanical Engineering with First class distinction by GPT College | Coimbatore || Other | (2009-2012) | 2009-2012 || Graduation | Bachelor of Mechanical Engineering (BME)-2019-2022 | 2019-2022 || Postgraduate | MBA- MIT ( 2023-2025) | 2023-2025 || Other | COMPUTOR SKILL || Other | DCA Microsoft word | Excel and Basic Application."}]'::jsonb, '[{"title":"Position: Deputy Manager -Adani Road Transport Limited","company":"Imported from resume CSV","description":"From to Employer Position/period || 2023 | 2023- || Nov || Still || Now || Adani Road Transports Limited-KSRPL"}]'::jsonb, '[{"title":"Imported project details","description":"charge || 2018 2023- | 2018-2018 || OCT || Larsen & Toubro Limited (Infra structure) || Railway DFCC Project Assistant manager-MECH || (Erection, Quality (NDT) || Jan || 2017 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Narasimmaraj B resume .pdf', 'Name: On Site Condition.

Email: narasimmaraj1991@gmail.com

Phone: 8178499631

Headline: Position: Deputy Manager -Adani Road Transport Limited

Career Profile: Target role: Position: Deputy Manager -Adani Road Transport Limited | Headline: Position: Deputy Manager -Adani Road Transport Limited | Location: Segmental Erection (Using for launching girder), Steel Girder Erection-OWG Girder, | Portfolio: https://NARASIMMARAJ.B

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: From to Employer Position/period || 2023 | 2023- || Nov || Still || Now || Adani Road Transports Limited-KSRPL

Education: Postgraduate | Diploma Mechanical Engineering with First class distinction by GPT College | Coimbatore || Other | (2009-2012) | 2009-2012 || Graduation | Bachelor of Mechanical Engineering (BME)-2019-2022 | 2019-2022 || Postgraduate | MBA- MIT ( 2023-2025) | 2023-2025 || Other | COMPUTOR SKILL || Other | DCA Microsoft word | Excel and Basic Application.

Projects: charge || 2018 2023- | 2018-2018 || OCT || Larsen & Toubro Limited (Infra structure) || Railway DFCC Project Assistant manager-MECH || (Erection, Quality (NDT) || Jan || 2017 | 2017-2017

Personal Details: Name: On Site Condition. | Email: narasimmaraj1991@gmail.com | Phone: +918178499631 | Location: Segmental Erection (Using for launching girder), Steel Girder Erection-OWG Girder,

Resume Source Path: F:\Resume All 1\Resume PDF\Narasimmaraj B resume .pdf

Parsed Technical Skills: Excel'),
(5301, 'Structural Engineer Narayan Patel', 'narayanrewwa@gmail.com', '9685005237', 'Structural Engineer Narayan Patel', 'Structural Engineer Narayan Patel', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.', ARRAY['Staadpro AutoCAD']::text[], ARRAY['Staadpro AutoCAD']::text[], ARRAY[]::text[], ARRAY['Staadpro AutoCAD']::text[], '', 'Name: Structural engineer Narayan Patel | Email: narayanrewwa@gmail.com | Phone: 9685005237', '', 'Portfolio: https://B.A.S.E', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Graduation | B.tech RGPV 8 2023 | 2023 || Other | ADDITIONAL PERSONAL INFO || Other | Address Vill/post-khaira | teh-sirmour | Dist-rewa mp"}]'::jsonb, '[{"title":"Structural Engineer Narayan Patel","company":"Imported from resume CSV","description":"2023-2024 | 10/08/2023 - 20/03/2024 Udaan corporation || Site engineer BSNL tower saturation || 2024 | 26/03/2024 - Till now B.A.S.E Design pvt ltd || Structural engineer Drafting and detailing, || Modeling and analysis of structures"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Narayan Patel (1).pdf', 'Name: Structural Engineer Narayan Patel

Email: narayanrewwa@gmail.com

Phone: 9685005237

Headline: Structural Engineer Narayan Patel

Profile Summary: To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services.

Career Profile: Portfolio: https://B.A.S.E

Key Skills: Staadpro AutoCAD

IT Skills: Staadpro AutoCAD

Employment: 2023-2024 | 10/08/2023 - 20/03/2024 Udaan corporation || Site engineer BSNL tower saturation || 2024 | 26/03/2024 - Till now B.A.S.E Design pvt ltd || Structural engineer Drafting and detailing, || Modeling and analysis of structures

Education: Other | Degree / Course University / Board Percentage / || Other | CGPA Year of passing || Graduation | B.tech RGPV 8 2023 | 2023 || Other | ADDITIONAL PERSONAL INFO || Other | Address Vill/post-khaira | teh-sirmour | Dist-rewa mp

Personal Details: Name: Structural engineer Narayan Patel | Email: narayanrewwa@gmail.com | Phone: 9685005237

Resume Source Path: F:\Resume All 1\Resume PDF\Narayan Patel (1).pdf

Parsed Technical Skills: Staadpro AutoCAD'),
(5302, 'About Me', 'lakxinverma717@gmail.com', '7986558103', 'GA INFRA PRIVATE LIMITED', 'GA INFRA PRIVATE LIMITED', 'Dedicated, hardworking and results-oriented civil Engineer with a 4 years’ experience. Also Team spirited adept at facilitating cross-functional collaborations that expedite work processes and the achievement of project goals. I am currently looking for an opportunity to utilize my technical skills in a challenging working environment and become a valuable asset to the organization that I work for', 'Dedicated, hardworking and results-oriented civil Engineer with a 4 years’ experience. Also Team spirited adept at facilitating cross-functional collaborations that expedite work processes and the achievement of project goals. I am currently looking for an opportunity to utilize my technical skills in a challenging working environment and become a valuable asset to the organization that I work for', ARRAY['Communication', 'Leadership', 'AutoCAD and Solid work software', 'Strong communication and interpersonal skills', 'Ability to represent the company well', 'Ability to work independently and as part of a', 'multi-disciplinary team', 'Interest', 'Reading Books', 'Music', 'Travelling and', 'always keen to learning new things']::text[], ARRAY['AutoCAD and Solid work software', 'Strong communication and interpersonal skills', 'Ability to represent the company well', 'Ability to work independently and as part of a', 'multi-disciplinary team', 'Interest', 'Reading Books', 'Music', 'Travelling and', 'always keen to learning new things']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['AutoCAD and Solid work software', 'Strong communication and interpersonal skills', 'Ability to represent the company well', 'Ability to work independently and as part of a', 'multi-disciplinary team', 'Interest', 'Reading Books', 'Music', 'Travelling and', 'always keen to learning new things']::text[], '', 'Name: About Me | Email: lakxinverma717@gmail.com | Phone: +917986558103', '', 'Target role: GA INFRA PRIVATE LIMITED | Headline: GA INFRA PRIVATE LIMITED | Portfolio: https://S.N', 'B.TECH | Civil | Passout 2025 | Score 64', '64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"64","raw":"Graduation | B.tech in Civil engineering | Rajasthan Technical University Kota, Rajasthan | | 2018-2021 || Other | Passed With 64% || Other | DIPLOMA IN CIVIL ENGINEER | PSBTEIT PUNJAB BOARD | | 2015-2017 || Other | Passed With 69% || Other | Passed With 78% | Rajasthan State Board | | 2013-2014"}]'::jsonb, '[{"title":"GA INFRA PRIVATE LIMITED","company":"Imported from resume CSV","description":"GA INFRA PRIVATE LIMITED | 1/2025- at present | 2025-Present | GA INFRA PRIVATE LIMITED | 1/2025- at present || CIVIL ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"S.N MALL MULTIPLEX PVT LTD | CIVIL ENGINEER In which I learn real state building construction conduct on site investigation (map, report, and drawing) | https://S.N | 2017-2018 || Course Ending | Other Info | 2020-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Narayan pdf 45 (1) (2).pdf', 'Name: About Me

Email: lakxinverma717@gmail.com

Phone: 7986558103

Headline: GA INFRA PRIVATE LIMITED

Profile Summary: Dedicated, hardworking and results-oriented civil Engineer with a 4 years’ experience. Also Team spirited adept at facilitating cross-functional collaborations that expedite work processes and the achievement of project goals. I am currently looking for an opportunity to utilize my technical skills in a challenging working environment and become a valuable asset to the organization that I work for

Career Profile: Target role: GA INFRA PRIVATE LIMITED | Headline: GA INFRA PRIVATE LIMITED | Portfolio: https://S.N

Key Skills: AutoCAD and Solid work software; Strong communication and interpersonal skills; Ability to represent the company well; Ability to work independently and as part of a; multi-disciplinary team; Interest; Reading Books; Music; Travelling and; always keen to learning new things

IT Skills: AutoCAD and Solid work software; Strong communication and interpersonal skills; Ability to represent the company well; Ability to work independently and as part of a; multi-disciplinary team; Interest; Reading Books; Music; Travelling and; always keen to learning new things

Skills: Communication;Leadership

Employment: GA INFRA PRIVATE LIMITED | 1/2025- at present | 2025-Present | GA INFRA PRIVATE LIMITED | 1/2025- at present || CIVIL ENGINEER

Education: Graduation | B.tech in Civil engineering | Rajasthan Technical University Kota, Rajasthan | | 2018-2021 || Other | Passed With 64% || Other | DIPLOMA IN CIVIL ENGINEER | PSBTEIT PUNJAB BOARD | | 2015-2017 || Other | Passed With 69% || Other | Passed With 78% | Rajasthan State Board | | 2013-2014

Projects: S.N MALL MULTIPLEX PVT LTD | CIVIL ENGINEER In which I learn real state building construction conduct on site investigation (map, report, and drawing) | https://S.N | 2017-2018 || Course Ending | Other Info | 2020-2021

Personal Details: Name: About Me | Email: lakxinverma717@gmail.com | Phone: +917986558103

Resume Source Path: F:\Resume All 1\Resume PDF\Narayan pdf 45 (1) (2).pdf

Parsed Technical Skills: AutoCAD and Solid work software, Strong communication and interpersonal skills, Ability to represent the company well, Ability to work independently and as part of a, multi-disciplinary team, Interest, Reading Books, Music, Travelling and, always keen to learning new things'),
(5303, 'Work Experience', 'vnarender11@gmail.com', '9958191510', 'ability towards the organization’s growth & success.”', 'ability towards the organization’s growth & success.”', ' Comprehensive understanding of engineering and design principles such Design for Manufacturing (DFM), Design for Assembly (DFA), Product Engineering and Value Engineering.  Skilled in Project Management, Sheet metal design, Weldments, Product Design, Prototype design.  Understanding of computer-assisted design software (Solid works, Solid Edge, AutoCAD, UGNX).', ' Comprehensive understanding of engineering and design principles such Design for Manufacturing (DFM), Design for Assembly (DFA), Product Engineering and Value Engineering.  Skilled in Project Management, Sheet metal design, Weldments, Product Design, Prototype design.  Understanding of computer-assisted design software (Solid works, Solid Edge, AutoCAD, UGNX).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Work Experience | Email: vnarender11@gmail.com | Phone: +919958191510', '', 'Target role: ability towards the organization’s growth & success.” | Headline: ability towards the organization’s growth & success.” | Portfolio: https://i.e.', 'BE | Electrical | Passout 2021', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation |  Bachelor’s in technology (Mechanical Engineering) | DCRUST | Haryana || Other | 2014 2018 | 2014-2018 || Other |  DIPLOMA IN CAD | CIPET | MURTHAL 2016 | 2016 || Other | SKILL: - || Other | SolidWorks || Other | Solid Edge"}]'::jsonb, '[{"title":"ability towards the organization’s growth & success.”","company":"Imported from resume CSV","description":"Company Profile: - Acme India is India’s fastest growing refurnishing company offering world class products and | DECEMBER | 2021-Present | services, dealing with all kinds of turnkey project (S&T, Mechanical, Civil, Electrical) for Indian Railway and Foreign Clients."}]'::jsonb, '[{"title":"Imported project details","description":"Followed ASME and DIN for material selection of tooling assembly line components. |  Preparing of ECN & ECR as per customer changes or internal engineering requirements. DESIGN ENGINEER | JAIN BROTHER’S SANITATION PVT. LTD | HARYANA JULY 2018 – JAN 2020  Planned for conceptualization, defined scope specifications, and prepared tender document for flour mill project.  Wrote technical reports and statement of purpose (SOP) to summarize key findings.  Created 2D Model of Flour Laser part and performed hand calculations for Component assembly.  Created prototype for product testing of Sinks, Shower Channel and Machines.  Drafting of Assemblies/Weldment/Components as per ANSI 304.  Liaise with clients to identify their requirements.  Determine Part identification and its parameters for CAD models.  Conducted detailed reviews of existing drawings and mark-ups. Incorporated drawing changes for compliance with GD&T and Tolerance stack-up analysis.  Performed engineering work related to configuring, deploying, maintaining, and upgrading CAD models.  Design, develop and engineer high quality models in 3D and 2D platform in Solid works 2018.  UNDERTOOK DESIGN VALIDATION, DETAILING AND CANOPY, DISPENSER & DISPLAY LIGHT PANEL OF CNG PUMP FOR MK INDUSTRIES.  UNDERTOOK DESIGN VALIDATION, DETAILING OF HYDRAULIC PRESSES, HYDRAULIC CYLINDER AND HYDRO pneumatic PRESS MACHINE FOR DMT (Doonagiri, Machinery & Tool)  UNDERTOOK DESIGN VALIDATION, DETAILING OF WRAPPING MACHINE FOR S K ENTERPRISES. | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified Internal Auditor of QMS ISO 9001:2015 from Apurv Management Services, Pune (TUV Nord Approved); OTHER INFORMATION; Date of Birth – 12/12/1995; Current Residence – Narela, Delhi, 110040; Permanent Residence – Narela, Delhi, 110040; DECLARATION; I hereby declare the details furnished in the resume are true and correct to the best of my knowledge."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Narender Resume- (1).pdf', 'Name: Work Experience

Email: vnarender11@gmail.com

Phone: 9958191510

Headline: ability towards the organization’s growth & success.”

Profile Summary:  Comprehensive understanding of engineering and design principles such Design for Manufacturing (DFM), Design for Assembly (DFA), Product Engineering and Value Engineering.  Skilled in Project Management, Sheet metal design, Weldments, Product Design, Prototype design.  Understanding of computer-assisted design software (Solid works, Solid Edge, AutoCAD, UGNX).

Career Profile: Target role: ability towards the organization’s growth & success.” | Headline: ability towards the organization’s growth & success.” | Portfolio: https://i.e.

Employment: Company Profile: - Acme India is India’s fastest growing refurnishing company offering world class products and | DECEMBER | 2021-Present | services, dealing with all kinds of turnkey project (S&T, Mechanical, Civil, Electrical) for Indian Railway and Foreign Clients.

Education: Graduation |  Bachelor’s in technology (Mechanical Engineering) | DCRUST | Haryana || Other | 2014 2018 | 2014-2018 || Other |  DIPLOMA IN CAD | CIPET | MURTHAL 2016 | 2016 || Other | SKILL: - || Other | SolidWorks || Other | Solid Edge

Projects: Followed ASME and DIN for material selection of tooling assembly line components. |  Preparing of ECN & ECR as per customer changes or internal engineering requirements. DESIGN ENGINEER | JAIN BROTHER’S SANITATION PVT. LTD | HARYANA JULY 2018 – JAN 2020  Planned for conceptualization, defined scope specifications, and prepared tender document for flour mill project.  Wrote technical reports and statement of purpose (SOP) to summarize key findings.  Created 2D Model of Flour Laser part and performed hand calculations for Component assembly.  Created prototype for product testing of Sinks, Shower Channel and Machines.  Drafting of Assemblies/Weldment/Components as per ANSI 304.  Liaise with clients to identify their requirements.  Determine Part identification and its parameters for CAD models.  Conducted detailed reviews of existing drawings and mark-ups. Incorporated drawing changes for compliance with GD&T and Tolerance stack-up analysis.  Performed engineering work related to configuring, deploying, maintaining, and upgrading CAD models.  Design, develop and engineer high quality models in 3D and 2D platform in Solid works 2018.  UNDERTOOK DESIGN VALIDATION, DETAILING AND CANOPY, DISPENSER & DISPLAY LIGHT PANEL OF CNG PUMP FOR MK INDUSTRIES.  UNDERTOOK DESIGN VALIDATION, DETAILING OF HYDRAULIC PRESSES, HYDRAULIC CYLINDER AND HYDRO pneumatic PRESS MACHINE FOR DMT (Doonagiri, Machinery & Tool)  UNDERTOOK DESIGN VALIDATION, DETAILING OF WRAPPING MACHINE FOR S K ENTERPRISES. | 2021-2021

Accomplishments:  Certified Internal Auditor of QMS ISO 9001:2015 from Apurv Management Services, Pune (TUV Nord Approved); OTHER INFORMATION; Date of Birth – 12/12/1995; Current Residence – Narela, Delhi, 110040; Permanent Residence – Narela, Delhi, 110040; DECLARATION; I hereby declare the details furnished in the resume are true and correct to the best of my knowledge.

Personal Details: Name: Work Experience | Email: vnarender11@gmail.com | Phone: +919958191510

Resume Source Path: F:\Resume All 1\Resume PDF\Narender Resume- (1).pdf'),
(5306, 'Naresh Babu Adusumalli', 'nareshbabu1984@yahoo.com', '7542035943', 'NARESH BABU ADUSUMALLI', 'NARESH BABU ADUSUMALLI', 'To render sincere services in a reputed, growth and values oriented organization where my education and Professional skills can be utilized and where all my domain Knowledge, initiative perseverance, hard work and all my faculties can be put to their best use. My ultimate goal is to achieve the company’s objective with my sincere effort I will give outstanding and memorable service.', 'To render sincere services in a reputed, growth and values oriented organization where my education and Professional skills can be utilized and where all my domain Knowledge, initiative perseverance, hard work and all my faculties can be put to their best use. My ultimate goal is to achieve the company’s objective with my sincere effort I will give outstanding and memorable service.', ARRAY['Go', 'Express', 'Excel', 'Communication']::text[], ARRAY['Go', 'Express', 'Excel', 'Communication']::text[], ARRAY['Go', 'Express', 'Excel', 'Communication']::text[], ARRAY['Go', 'Express', 'Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: nareshbabu1984@yahoo.com | Phone: +917542035943', '', 'Target role: NARESH BABU ADUSUMALLI | Headline: NARESH BABU ADUSUMALLI | Portfolio: https://67.486', 'BE | Mechanical | Passout 2035', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2035","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Manager-Materials (2019- Till Date): Two Laning of Runnisaidpur-Janakpur Road - Biswa | 2019-2019 || (SH-87) from Km 0+000 to Km 67+ 486 (Length = 67.486 km) under Proposed ADB Loan - | https://67.486 || Contract Package No.AFBSHP-II-BSHP/4”, BSRDCL Project Cost | https://No.AFBSHP-II-BSHP/4” || Rs.364.89Crores.Responsible for overall Cost Effective Material Procurement as per | https://Rs.364.89Crores.Responsible || requirement whole project, MIS reports, Cost comparison & reconciliation with IPC & Store || Procurement for project support system for vehicle/plant/machinery for smooth progress. || Dy. Manager-Materials (2013- 2019): Two Laning of Saraiya–Motipur(SH-86) from Km | 2013-2013 || 0.000 to Km 28+181 (Length = 28.181 km) under Proposed ADB Loan - Contract Package | https://0.000"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Several appreciations received from higher management regarding my timely,; effective & efficient reporting about Material requirement & cost for timely cost; effective procurement.; Received good name from organization within a short period of joining.; Proactive project planning & implemented automation.; Subordinate Development.; KEY TASKS HANDLED: To develop and maintain all aspects of Inventory accountancy, and; data processing of company.; Obtaining of Offers from Registered Vendors, Checking the prepared Comparative statements; for correctness, getting the necessary approval, checking the Work/Purchase Order for the L1; vendor, and Issue of the WO/PO’s ensuring time procurement of Material as per the; Schedules and requirement given by the Planning Dept.; Negotiations of Material prices and other commercial terms and conditions.; Projection of requirements &supply of Major Raw Materials like Cement, Bitumen, CRMB,; TMT Bars and MS Plates for Project & providing Po’s to be issued from Regional office in; timely manner and ensuring & Coordinating such Materials Procured as per Po’s; issued.Material reconciliation with certified bills (IPC) on monthly basis i.e Cement, Steel,; Metal, Bitumen, Oils, HSD& Major Materials etc.; Checking with the accounts MRN Vs PJV & MIV Vs GJV (i.e. raised by stores Vs booked by; accounts) and sending the statements to Head Office, Regional Offices; Preparing monthly reports that are to be sent to the Head Office, Regional Office and; preparing major material reconciliation statement once for every quarter.; Monitoring Subordinates to check the all Inward (Purchased) Bills / Materials Specifications; along with the Purchase Orders.; Monitoring Subordinates to check the Royalty reconciliation statement between actual; receipts of Material with actual receipt of royalty, Actual receipt Royalty with Actual Royalty; required as per IPC.; Coordinating Transport for the Transportation of Bulk Materials.; Checking the entire daily Inward, Issue Registers along with Invoice’s and Material Issue; Indents respectively and regular postings into the store’s Inventory Software Package a/c to; the coding.; Checking all records, ledgers like personal issue register, sub-contractor issue register,; debit/credit note records, Diesel, Cement, Steel, Aggregate, Mechanical Spares and general; spares stock ledgers, and Site to site Stock transfers, making of Stock transfer notes.; Monthly Verification of physical Stock of consumables & fixed assets according to their; locations.; Analysis of dead and Non Movable Stock, and coordinates with other sites to found the; requirement of the same and send the material to the required site.; Monitoring Subordinates to Asset Register up dating and regular check about the machinery; guarantee periods and maintaining of guarantee & warranty register.; Monitoring Subordinates to check the shuttering material reconciliation and ensure; chargeable issues to subcontractors.; Day to Day report generation and stock updating regularly. Making of Monthly MRM reports; of stores.; Maintaining cordial relation with all department employees.; Attending for regular meetings with the PIC. regarding consumptions & requirements; Preparation of Cost Analysis Reports of Vehicles, Machinery, and Plants.; Able to Independently Correspondence.; ACADEMIC CREDENTIALS:; Executive MBA from National Institute of Business Management in 2009.; Bachelor’s Degree in Commerce from Acharya Nagarjuna University in 2005.; Intermediate in Commerce from Board of Intermediate Education A.P in 2002.; SSC from Board of Secondary School Education A.P in 2000.; TECHINICAL CREDENTIALS:; Operating System - Windows 95/2000/XP/2003/NT, Win 2k.; Tools - MS Office (Word, Excel, PowerPoint, Outlook; Express).; Accounting Packages - Oracle, Tally ERP &Prime.; Strengths:; A go-getter with a flexible and positive attitude.; Detail oriented and efficient with strong interpersonal skills and the ability to relate to people; at all levels across the organization.; PERSONAL PROFILE:-; Name : Naresh Babu Ausumalli.; Father Name : Nageswara Rao Adusumalli.; Marital status : Married.; Date of birth : 15.08.1985.; Nationality & Religion : Indian-Hindu; Permanent Address : H.No: 6-81,Takkellapadu (P.O),; Pedakakani(Mandal),Guntur (Dist),; Andhra Pradesh - 522509.; Current Address : C/o BSC C&C JV, At KM-22+500,; SH-87 Runnisaidpur-BiswaRoad,; Vill:-BeharaJahidpur,; P.O:-BeharaJahidpur,; P.S:-Nanpur,Dist:-Sitamarhi-; 843333, BIHAR.; Languages Known : English, Hindi & Telugu.; Present Drawn Salary : Rs:65,900/-Net; Salary PM.Plus perks(Fooding,; Family Accommodation, Medical,; LTA & etc.); Expected salary : Negotiable.; Declaration:; The above Information is true to the best of my knowledge and I hope on you to give an opportunity; to me and I will do my level best as per my senior’s satisfaction.; Thanking you sir,; Date: (A NareshBabu); Place:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NARESH BABU RESUME CV.pdf', 'Name: Naresh Babu Adusumalli

Email: nareshbabu1984@yahoo.com

Phone: 7542035943

Headline: NARESH BABU ADUSUMALLI

Profile Summary: To render sincere services in a reputed, growth and values oriented organization where my education and Professional skills can be utilized and where all my domain Knowledge, initiative perseverance, hard work and all my faculties can be put to their best use. My ultimate goal is to achieve the company’s objective with my sincere effort I will give outstanding and memorable service.

Career Profile: Target role: NARESH BABU ADUSUMALLI | Headline: NARESH BABU ADUSUMALLI | Portfolio: https://67.486

Key Skills: Go;Express;Excel;Communication

IT Skills: Go;Express;Excel;Communication

Skills: Go;Express;Excel;Communication

Projects: Manager-Materials (2019- Till Date): Two Laning of Runnisaidpur-Janakpur Road - Biswa | 2019-2019 || (SH-87) from Km 0+000 to Km 67+ 486 (Length = 67.486 km) under Proposed ADB Loan - | https://67.486 || Contract Package No.AFBSHP-II-BSHP/4”, BSRDCL Project Cost | https://No.AFBSHP-II-BSHP/4” || Rs.364.89Crores.Responsible for overall Cost Effective Material Procurement as per | https://Rs.364.89Crores.Responsible || requirement whole project, MIS reports, Cost comparison & reconciliation with IPC & Store || Procurement for project support system for vehicle/plant/machinery for smooth progress. || Dy. Manager-Materials (2013- 2019): Two Laning of Saraiya–Motipur(SH-86) from Km | 2013-2013 || 0.000 to Km 28+181 (Length = 28.181 km) under Proposed ADB Loan - Contract Package | https://0.000

Accomplishments: Several appreciations received from higher management regarding my timely,; effective & efficient reporting about Material requirement & cost for timely cost; effective procurement.; Received good name from organization within a short period of joining.; Proactive project planning & implemented automation.; Subordinate Development.; KEY TASKS HANDLED: To develop and maintain all aspects of Inventory accountancy, and; data processing of company.; Obtaining of Offers from Registered Vendors, Checking the prepared Comparative statements; for correctness, getting the necessary approval, checking the Work/Purchase Order for the L1; vendor, and Issue of the WO/PO’s ensuring time procurement of Material as per the; Schedules and requirement given by the Planning Dept.; Negotiations of Material prices and other commercial terms and conditions.; Projection of requirements &supply of Major Raw Materials like Cement, Bitumen, CRMB,; TMT Bars and MS Plates for Project & providing Po’s to be issued from Regional office in; timely manner and ensuring & Coordinating such Materials Procured as per Po’s; issued.Material reconciliation with certified bills (IPC) on monthly basis i.e Cement, Steel,; Metal, Bitumen, Oils, HSD& Major Materials etc.; Checking with the accounts MRN Vs PJV & MIV Vs GJV (i.e. raised by stores Vs booked by; accounts) and sending the statements to Head Office, Regional Offices; Preparing monthly reports that are to be sent to the Head Office, Regional Office and; preparing major material reconciliation statement once for every quarter.; Monitoring Subordinates to check the all Inward (Purchased) Bills / Materials Specifications; along with the Purchase Orders.; Monitoring Subordinates to check the Royalty reconciliation statement between actual; receipts of Material with actual receipt of royalty, Actual receipt Royalty with Actual Royalty; required as per IPC.; Coordinating Transport for the Transportation of Bulk Materials.; Checking the entire daily Inward, Issue Registers along with Invoice’s and Material Issue; Indents respectively and regular postings into the store’s Inventory Software Package a/c to; the coding.; Checking all records, ledgers like personal issue register, sub-contractor issue register,; debit/credit note records, Diesel, Cement, Steel, Aggregate, Mechanical Spares and general; spares stock ledgers, and Site to site Stock transfers, making of Stock transfer notes.; Monthly Verification of physical Stock of consumables & fixed assets according to their; locations.; Analysis of dead and Non Movable Stock, and coordinates with other sites to found the; requirement of the same and send the material to the required site.; Monitoring Subordinates to Asset Register up dating and regular check about the machinery; guarantee periods and maintaining of guarantee & warranty register.; Monitoring Subordinates to check the shuttering material reconciliation and ensure; chargeable issues to subcontractors.; Day to Day report generation and stock updating regularly. Making of Monthly MRM reports; of stores.; Maintaining cordial relation with all department employees.; Attending for regular meetings with the PIC. regarding consumptions & requirements; Preparation of Cost Analysis Reports of Vehicles, Machinery, and Plants.; Able to Independently Correspondence.; ACADEMIC CREDENTIALS:; Executive MBA from National Institute of Business Management in 2009.; Bachelor’s Degree in Commerce from Acharya Nagarjuna University in 2005.; Intermediate in Commerce from Board of Intermediate Education A.P in 2002.; SSC from Board of Secondary School Education A.P in 2000.; TECHINICAL CREDENTIALS:; Operating System - Windows 95/2000/XP/2003/NT, Win 2k.; Tools - MS Office (Word, Excel, PowerPoint, Outlook; Express).; Accounting Packages - Oracle, Tally ERP &Prime.; Strengths:; A go-getter with a flexible and positive attitude.; Detail oriented and efficient with strong interpersonal skills and the ability to relate to people; at all levels across the organization.; PERSONAL PROFILE:-; Name : Naresh Babu Ausumalli.; Father Name : Nageswara Rao Adusumalli.; Marital status : Married.; Date of birth : 15.08.1985.; Nationality & Religion : Indian-Hindu; Permanent Address : H.No: 6-81,Takkellapadu (P.O),; Pedakakani(Mandal),Guntur (Dist),; Andhra Pradesh - 522509.; Current Address : C/o BSC C&C JV, At KM-22+500,; SH-87 Runnisaidpur-BiswaRoad,; Vill:-BeharaJahidpur,; P.O:-BeharaJahidpur,; P.S:-Nanpur,Dist:-Sitamarhi-; 843333, BIHAR.; Languages Known : English, Hindi & Telugu.; Present Drawn Salary : Rs:65,900/-Net; Salary PM.Plus perks(Fooding,; Family Accommodation, Medical,; LTA & etc.); Expected salary : Negotiable.; Declaration:; The above Information is true to the best of my knowledge and I hope on you to give an opportunity; to me and I will do my level best as per my senior’s satisfaction.; Thanking you sir,; Date: (A NareshBabu); Place:

Personal Details: Name: Curriculum Vitae | Email: nareshbabu1984@yahoo.com | Phone: +917542035943

Resume Source Path: F:\Resume All 1\Resume PDF\NARESH BABU RESUME CV.pdf

Parsed Technical Skills: Go, Express, Excel, Communication'),
(5307, 'Aditya College Of Engineering And', 'sainaresh807@gmail.com', '8519957383', 'Morampudi,', 'Morampudi,', '', 'Target role: Morampudi, | Headline: Morampudi, | Location: Morampudi,', ARRAY['Communication', 'Building Information Modelling', 'Auto cad', 'Microsoft Office', 'S K I L L S', 'I N T E R N S H I P', 'CERTIFIED BY L&T EDUTECH IN BUILDING', 'INFORMATION MODELLING.', 'CERTIFIED BY SKILL DZIRE IN AUTO CAD', 'BASICS .', 'D E C L A R A T I O N', 'I HEREBY DECLARE THAT ALL THE INFORMATION', 'PROVIDED ABOVE IS TRUE TO THE BEST OF MY', 'KNOWLEDGE AND BELIEF.', '2020-2024']::text[], ARRAY['Building Information Modelling', 'Auto cad', 'Microsoft Office', 'S K I L L S', 'I N T E R N S H I P', 'CERTIFIED BY L&T EDUTECH IN BUILDING', 'INFORMATION MODELLING.', 'CERTIFIED BY SKILL DZIRE IN AUTO CAD', 'BASICS .', 'D E C L A R A T I O N', 'I HEREBY DECLARE THAT ALL THE INFORMATION', 'PROVIDED ABOVE IS TRUE TO THE BEST OF MY', 'KNOWLEDGE AND BELIEF.', '2020-2024']::text[], ARRAY['Communication']::text[], ARRAY['Building Information Modelling', 'Auto cad', 'Microsoft Office', 'S K I L L S', 'I N T E R N S H I P', 'CERTIFIED BY L&T EDUTECH IN BUILDING', 'INFORMATION MODELLING.', 'CERTIFIED BY SKILL DZIRE IN AUTO CAD', 'BASICS .', 'D E C L A R A T I O N', 'I HEREBY DECLARE THAT ALL THE INFORMATION', 'PROVIDED ABOVE IS TRUE TO THE BEST OF MY', 'KNOWLEDGE AND BELIEF.', '2020-2024']::text[], '', 'Name: Aditya College Of Engineering And | Email: sainaresh807@gmail.com | Phone: +918519957383 | Location: Morampudi,', '', 'Target role: Morampudi, | Headline: Morampudi, | Location: Morampudi,', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 91', '91', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"91","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naresh Civil resume (1).pdf', 'Name: Aditya College Of Engineering And

Email: sainaresh807@gmail.com

Phone: 8519957383

Headline: Morampudi,

Career Profile: Target role: Morampudi, | Headline: Morampudi, | Location: Morampudi,

Key Skills: Building Information Modelling; Auto cad; Microsoft Office; S K I L L S; I N T E R N S H I P; CERTIFIED BY L&T EDUTECH IN BUILDING; INFORMATION MODELLING.; CERTIFIED BY SKILL DZIRE IN AUTO CAD; BASICS .; D E C L A R A T I O N; I HEREBY DECLARE THAT ALL THE INFORMATION; PROVIDED ABOVE IS TRUE TO THE BEST OF MY; KNOWLEDGE AND BELIEF.; 2020-2024

IT Skills: Building Information Modelling; Auto cad; Microsoft Office; S K I L L S; I N T E R N S H I P; CERTIFIED BY L&T EDUTECH IN BUILDING; INFORMATION MODELLING.; CERTIFIED BY SKILL DZIRE IN AUTO CAD; BASICS .; D E C L A R A T I O N; I HEREBY DECLARE THAT ALL THE INFORMATION; PROVIDED ABOVE IS TRUE TO THE BEST OF MY; KNOWLEDGE AND BELIEF.; 2020-2024

Skills: Communication

Personal Details: Name: Aditya College Of Engineering And | Email: sainaresh807@gmail.com | Phone: +918519957383 | Location: Morampudi,

Resume Source Path: F:\Resume All 1\Resume PDF\Naresh Civil resume (1).pdf

Parsed Technical Skills: Building Information Modelling, Auto cad, Microsoft Office, S K I L L S, I N T E R N S H I P, CERTIFIED BY L&T EDUTECH IN BUILDING, INFORMATION MODELLING., CERTIFIED BY SKILL DZIRE IN AUTO CAD, BASICS ., D E C L A R A T I O N, I HEREBY DECLARE THAT ALL THE INFORMATION, PROVIDED ABOVE IS TRUE TO THE BEST OF MY, KNOWLEDGE AND BELIEF., 2020-2024'),
(5308, 'Subhadip Maity', 'subhadipmaity645@gmail.com', '8597491557', 'S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI ,', 'S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI ,', '', 'Target role: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Headline: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Location: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Portfolio: https://W.B.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SUBHADIP MAITY | Email: subhadipmaity645@gmail.com | Phone: 8597491557 | Location: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI ,', '', 'Target role: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Headline: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Location: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Portfolio: https://W.B.', 'BE | Passout 2025 | Score 50', '50', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":"50","raw":"Other | Course / Degree School / University || Other | CG || Other | Grade / Score Year || Other | 10 th | Paschim para high || Other | school (HS ) || Other | 50% 2022 | 2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"June 2024 – June 2025 | 2024-2024 || Designation :- Assistant Surveyor ( TUNNEL) || Project Name : Development of Six Lane BASANWAHI – MARANGPURI section of NH-130-CD || road from km 99+500 TO || km 124+661 under Raipur-Visakhapatnam economics Corridor in the State of Chhattisgarh on || Hybrid Annuity Mode. || Client : National Highway Authority of India (NHAI). || ( 2). MANA INFRASTRUCTUREs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Subhadip Maity CV 22 sep (1) (1).pdf', 'Name: Subhadip Maity

Email: subhadipmaity645@gmail.com

Phone: 8597491557

Headline: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI ,

Career Profile: Target role: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Headline: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Location: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI , | Portfolio: https://W.B.

Education: Other | Course / Degree School / University || Other | CG || Other | Grade / Score Year || Other | 10 th | Paschim para high || Other | school (HS ) || Other | 50% 2022 | 2022

Projects: June 2024 – June 2025 | 2024-2024 || Designation :- Assistant Surveyor ( TUNNEL) || Project Name : Development of Six Lane BASANWAHI – MARANGPURI section of NH-130-CD || road from km 99+500 TO || km 124+661 under Raipur-Visakhapatnam economics Corridor in the State of Chhattisgarh on || Hybrid Annuity Mode. || Client : National Highway Authority of India (NHAI). || ( 2). MANA INFRASTRUCTUREs

Personal Details: Name: SUBHADIP MAITY | Email: subhadipmaity645@gmail.com | Phone: 8597491557 | Location: S/O – ANUP MAITY ; VILLAGE – HARINAKHALI ; PO – NIMDANGI ,

Resume Source Path: F:\Resume All 1\Resume PDF\Subhadip Maity CV 22 sep (1) (1).pdf'),
(5309, 'Naresh Majhi', 'n.majhi24@gmail.com', '9002315099', 'Naresh Majhi', 'Naresh Majhi', 'To learn with the growth of your esteemed organization and develop my skills, experience and fulfill my thirst of learning by working hard with total dedication, integrity,honesty and sincerity.', 'To learn with the growth of your esteemed organization and develop my skills, experience and fulfill my thirst of learning by working hard with total dedication, integrity,honesty and sincerity.', ARRAY['Communication', 'Leadership', 'Problem-solving', 'Teamwork.', 'Time management']::text[], ARRAY['Problem-solving', 'Teamwork.', 'Communication', 'Leadership', 'Time management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Problem-solving', 'Teamwork.', 'Communication', 'Leadership', 'Time management']::text[], '', 'Name: NARESH MAJHI | Email: n.majhi24@gmail.com | Phone: 9002315099', '', 'Portfolio: https://79.1', 'POLYTECHNIC | Electronics | Passout 2023 | Score 79.1', '79.1', '[{"degree":"POLYTECHNIC","branch":"Electronics","graduationYear":"2023","score":"79.1","raw":"Other |  Basantika Institute of Engineering and Technology Polytechnic | (Mallarpur) || Other | West Bengal || Other | Diploma | Electrical | Jul. 2015 79.1 % Percentage of Marks | 2015 || Other |  Rampurhat High School | Rampurhat | WEST BENGAL || Other | Higher Secondary Education | May. 2013 55 % Percentage of Marks | 2013 || Other |  Rampurhat High School | Rampurhat | WEST BENGAL"}]'::jsonb, '[{"title":"Naresh Majhi","company":"Imported from resume CSV","description":" Site Engineer, TOSHA INTERNATIONAL. Jharkhand, Rachi || 2022-2023 | September. 2022 - October. 2023 || 1. 33/11 KV Substation in Operation and maintenance work. Attend breakdown and || resolve the work with safety. Work planning work monitoring & Coordination with || Client. Weekly Yard Inspection and log sheet maintain. Timely maintain || (VCB,CT,PT,LA,EARTHING BATTERY CHANGE Etc.) Inspection of equipment."}]'::jsonb, '[{"title":"Imported project details","description":"6. Completing quality assurance and providing feedback to the team. ||  FTTX Engineer, JIO INFOCOMM LIMITED. Berhampore, West Bengal || September. 2020 - December. 2021 | 2020-2020 || 1. Repair or replace faulty equipment such as defective and damaged wires, switching || system components, and associated equipment. || 2. Test repaired, newly installed, or updated equipment to ensure that it functions || properly and conforms to specifications, using test equipment and observation. || 3. Route and connect cables and lines to switches, switchboard equipment, and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naresh Majhi c.v.pdf', 'Name: Naresh Majhi

Email: n.majhi24@gmail.com

Phone: 9002315099

Headline: Naresh Majhi

Profile Summary: To learn with the growth of your esteemed organization and develop my skills, experience and fulfill my thirst of learning by working hard with total dedication, integrity,honesty and sincerity.

Career Profile: Portfolio: https://79.1

Key Skills: Problem-solving; Teamwork.; Communication; Leadership; Time management

IT Skills: Problem-solving; Teamwork.

Skills: Communication;Leadership

Employment:  Site Engineer, TOSHA INTERNATIONAL. Jharkhand, Rachi || 2022-2023 | September. 2022 - October. 2023 || 1. 33/11 KV Substation in Operation and maintenance work. Attend breakdown and || resolve the work with safety. Work planning work monitoring & Coordination with || Client. Weekly Yard Inspection and log sheet maintain. Timely maintain || (VCB,CT,PT,LA,EARTHING BATTERY CHANGE Etc.) Inspection of equipment.

Education: Other |  Basantika Institute of Engineering and Technology Polytechnic | (Mallarpur) || Other | West Bengal || Other | Diploma | Electrical | Jul. 2015 79.1 % Percentage of Marks | 2015 || Other |  Rampurhat High School | Rampurhat | WEST BENGAL || Other | Higher Secondary Education | May. 2013 55 % Percentage of Marks | 2013 || Other |  Rampurhat High School | Rampurhat | WEST BENGAL

Projects: 6. Completing quality assurance and providing feedback to the team. ||  FTTX Engineer, JIO INFOCOMM LIMITED. Berhampore, West Bengal || September. 2020 - December. 2021 | 2020-2020 || 1. Repair or replace faulty equipment such as defective and damaged wires, switching || system components, and associated equipment. || 2. Test repaired, newly installed, or updated equipment to ensure that it functions || properly and conforms to specifications, using test equipment and observation. || 3. Route and connect cables and lines to switches, switchboard equipment, and

Personal Details: Name: NARESH MAJHI | Email: n.majhi24@gmail.com | Phone: 9002315099

Resume Source Path: F:\Resume All 1\Resume PDF\Naresh Majhi c.v.pdf

Parsed Technical Skills: Problem-solving, Teamwork., Communication, Leadership, Time management'),
(5310, 'Narinder Singh', 'narinder.jasrotia30@gmail.com', '9878364672', 'Narinder Singh', 'Narinder Singh', 'Over all 15 Years of experience including 6 Years in UAE, as a Architecture Draughtsman in the field of Road, Tunnel & Building Construction, Civil which involves MEP, and Instrumentation, design. Seeking a position as the Architecture &HVAC Draughtsman in which my level of skills and work ethic in the areas of HVAC design, estimation and costing will be best suited in designing sustainable system.', 'Over all 15 Years of experience including 6 Years in UAE, as a Architecture Draughtsman in the field of Road, Tunnel & Building Construction, Civil which involves MEP, and Instrumentation, design. Seeking a position as the Architecture &HVAC Draughtsman in which my level of skills and work ethic in the areas of HVAC design, estimation and costing will be best suited in designing sustainable system.', ARRAY['Communication', '● Detailing of Key plan', 'Road Plan & Profile', '● Detailing of Existing Road Utility Drawings.', '● Checking of Highway Drawing', 'TCS', 'Breast wall', 'Retaining wall Gabion wall Drain', 'cross section', 'etc.', '● Making Tunnel Cross Section & Quantity Lining benching Heading.', '● Typical Data prepare for highway execution work as per drawing.', '● Highway Quantity finalizing for planning & contractors', '(Earth works)', '● of Works for Carriageway', 'Shoulder and Sidewalk', 'Sidewalk and Drain', '● Co-ordinating in preparation of project schedules / plans', 'engineering designs / drawings and', 'commercial and residential Building & air-conditioning system.', '● Designing Tools: AutoCAD Civil 3D', 'AutoCAD 2007 to 2019', 'Surfer', 'McQuay Designing Tools', 'calculation as well', 'ducting and piping design calculations.', 'scope of work documents etc.', '● Knowledge of Green Building concepts.', 'Designing Tools', 'AutoCAD Civil 3D', 'Auto Plotter', 'AutoCAD', 'Job Profile', 'Senior Officer Cad', 'July 2020 to till present', 'DRAIPL-ABCI (JV) / Choudhary Power Projects Pvt. Ltd.', 'Four Lining of Ramban to Banihal', 'Section of NH-1a (Now NH-44) From', 'KM 151+000 to 181+000', 'On EPC Mode in the State', 'JAMMU&KASHMIR under NHDP', 'Phase-II']::text[], ARRAY['● Detailing of Key plan', 'Road Plan & Profile', '● Detailing of Existing Road Utility Drawings.', '● Checking of Highway Drawing', 'TCS', 'Breast wall', 'Retaining wall Gabion wall Drain', 'cross section', 'etc.', '● Making Tunnel Cross Section & Quantity Lining benching Heading.', '● Typical Data prepare for highway execution work as per drawing.', '● Highway Quantity finalizing for planning & contractors', '(Earth works)', '● of Works for Carriageway', 'Shoulder and Sidewalk', 'Sidewalk and Drain', '● Co-ordinating in preparation of project schedules / plans', 'engineering designs / drawings and', 'commercial and residential Building & air-conditioning system.', '● Designing Tools: AutoCAD Civil 3D', 'AutoCAD 2007 to 2019', 'Surfer', 'McQuay Designing Tools', 'calculation as well', 'ducting and piping design calculations.', 'scope of work documents etc.', '● Knowledge of Green Building concepts.', 'Designing Tools', 'AutoCAD Civil 3D', 'Auto Plotter', 'AutoCAD', 'Job Profile', 'Senior Officer Cad', 'July 2020 to till present', 'DRAIPL-ABCI (JV) / Choudhary Power Projects Pvt. Ltd.', 'Four Lining of Ramban to Banihal', 'Section of NH-1a (Now NH-44) From', 'KM 151+000 to 181+000', 'On EPC Mode in the State', 'JAMMU&KASHMIR under NHDP', 'Phase-II']::text[], ARRAY['Communication']::text[], ARRAY['● Detailing of Key plan', 'Road Plan & Profile', '● Detailing of Existing Road Utility Drawings.', '● Checking of Highway Drawing', 'TCS', 'Breast wall', 'Retaining wall Gabion wall Drain', 'cross section', 'etc.', '● Making Tunnel Cross Section & Quantity Lining benching Heading.', '● Typical Data prepare for highway execution work as per drawing.', '● Highway Quantity finalizing for planning & contractors', '(Earth works)', '● of Works for Carriageway', 'Shoulder and Sidewalk', 'Sidewalk and Drain', '● Co-ordinating in preparation of project schedules / plans', 'engineering designs / drawings and', 'commercial and residential Building & air-conditioning system.', '● Designing Tools: AutoCAD Civil 3D', 'AutoCAD 2007 to 2019', 'Surfer', 'McQuay Designing Tools', 'calculation as well', 'ducting and piping design calculations.', 'scope of work documents etc.', '● Knowledge of Green Building concepts.', 'Designing Tools', 'AutoCAD Civil 3D', 'Auto Plotter', 'AutoCAD', 'Job Profile', 'Senior Officer Cad', 'July 2020 to till present', 'DRAIPL-ABCI (JV) / Choudhary Power Projects Pvt. Ltd.', 'Four Lining of Ramban to Banihal', 'Section of NH-1a (Now NH-44) From', 'KM 151+000 to 181+000', 'On EPC Mode in the State', 'JAMMU&KASHMIR under NHDP', 'Phase-II']::text[], '', 'Name: NARINDER SINGH | Email: narinder.jasrotia30@gmail.com | Phone: +919878364672', '', 'Portfolio: https://S.L', 'BE | Electrical | Passout 2021', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AUTHORITY ENGINEER: M/s. Euroestudios S.L in Association with Rodic Consultant Pvt. Ltd. | https://S.L || Project awarded to DRAIPL on back-to-back basis and comprises following || Components || 1. 7 no tunnels of 9.0 m diameter having 3.00 km length altogether – by NATM | https://9.0 || Methodology || 2. 64.20 Km long 2 lane National Highway | https://64.20 || 3. 6 number Major Bridges || 4. 22 number Minor Bridges and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Narinder Singh (1).pdf', 'Name: Narinder Singh

Email: narinder.jasrotia30@gmail.com

Phone: 9878364672

Headline: Narinder Singh

Profile Summary: Over all 15 Years of experience including 6 Years in UAE, as a Architecture Draughtsman in the field of Road, Tunnel & Building Construction, Civil which involves MEP, and Instrumentation, design. Seeking a position as the Architecture &HVAC Draughtsman in which my level of skills and work ethic in the areas of HVAC design, estimation and costing will be best suited in designing sustainable system.

Career Profile: Portfolio: https://S.L

Key Skills: ● Detailing of Key plan; Road Plan & Profile; ● Detailing of Existing Road Utility Drawings.; ● Checking of Highway Drawing; TCS; Breast wall; Retaining wall Gabion wall Drain; cross section; etc.; ● Making Tunnel Cross Section & Quantity Lining benching Heading.; ● Typical Data prepare for highway execution work as per drawing.; ● Highway Quantity finalizing for planning & contractors; (Earth works); ● of Works for Carriageway; Shoulder and Sidewalk; Sidewalk and Drain; ● Co-ordinating in preparation of project schedules / plans; engineering designs / drawings and; commercial and residential Building & air-conditioning system.; ● Designing Tools: AutoCAD Civil 3D; AutoCAD 2007 to 2019; Surfer; McQuay Designing Tools; calculation as well; ducting and piping design calculations.; scope of work documents etc.; ● Knowledge of Green Building concepts.; Designing Tools; AutoCAD Civil 3D; Auto Plotter; AutoCAD; Job Profile; Senior Officer Cad; July 2020 to till present; DRAIPL-ABCI (JV) / Choudhary Power Projects Pvt. Ltd.; Four Lining of Ramban to Banihal; Section of NH-1a (Now NH-44) From; KM 151+000 to 181+000; On EPC Mode in the State; JAMMU&KASHMIR under NHDP; Phase-II

IT Skills: ● Detailing of Key plan; Road Plan & Profile; ● Detailing of Existing Road Utility Drawings.; ● Checking of Highway Drawing; TCS; Breast wall; Retaining wall Gabion wall Drain; cross section; etc.; ● Making Tunnel Cross Section & Quantity Lining benching Heading.; ● Typical Data prepare for highway execution work as per drawing.; ● Highway Quantity finalizing for planning & contractors; (Earth works); ● of Works for Carriageway; Shoulder and Sidewalk; Sidewalk and Drain; ● Co-ordinating in preparation of project schedules / plans; engineering designs / drawings and; commercial and residential Building & air-conditioning system.; ● Designing Tools: AutoCAD Civil 3D; AutoCAD 2007 to 2019; Surfer; McQuay Designing Tools; calculation as well; ducting and piping design calculations.; scope of work documents etc.; ● Knowledge of Green Building concepts.; Designing Tools; AutoCAD Civil 3D; Auto Plotter; AutoCAD; Job Profile; Senior Officer Cad; July 2020 to till present; DRAIPL-ABCI (JV) / Choudhary Power Projects Pvt. Ltd.; Four Lining of Ramban to Banihal; Section of NH-1a (Now NH-44) From; KM 151+000 to 181+000; On EPC Mode in the State; JAMMU&KASHMIR under NHDP; Phase-II

Skills: Communication

Projects: AUTHORITY ENGINEER: M/s. Euroestudios S.L in Association with Rodic Consultant Pvt. Ltd. | https://S.L || Project awarded to DRAIPL on back-to-back basis and comprises following || Components || 1. 7 no tunnels of 9.0 m diameter having 3.00 km length altogether – by NATM | https://9.0 || Methodology || 2. 64.20 Km long 2 lane National Highway | https://64.20 || 3. 6 number Major Bridges || 4. 22 number Minor Bridges and

Personal Details: Name: NARINDER SINGH | Email: narinder.jasrotia30@gmail.com | Phone: +919878364672

Resume Source Path: F:\Resume All 1\Resume PDF\Narinder Singh (1).pdf

Parsed Technical Skills: ● Detailing of Key plan, Road Plan & Profile, ● Detailing of Existing Road Utility Drawings., ● Checking of Highway Drawing, TCS, Breast wall, Retaining wall Gabion wall Drain, cross section, etc., ● Making Tunnel Cross Section & Quantity Lining benching Heading., ● Typical Data prepare for highway execution work as per drawing., ● Highway Quantity finalizing for planning & contractors, (Earth works), ● of Works for Carriageway, Shoulder and Sidewalk, Sidewalk and Drain, ● Co-ordinating in preparation of project schedules / plans, engineering designs / drawings and, commercial and residential Building & air-conditioning system., ● Designing Tools: AutoCAD Civil 3D, AutoCAD 2007 to 2019, Surfer, McQuay Designing Tools, calculation as well, ducting and piping design calculations., scope of work documents etc., ● Knowledge of Green Building concepts., Designing Tools, AutoCAD Civil 3D, Auto Plotter, AutoCAD, Job Profile, Senior Officer Cad, July 2020 to till present, DRAIPL-ABCI (JV) / Choudhary Power Projects Pvt. Ltd., Four Lining of Ramban to Banihal, Section of NH-1a (Now NH-44) From, KM 151+000 to 181+000, On EPC Mode in the State, JAMMU&KASHMIR under NHDP, Phase-II'),
(5311, 'Narsinga Ram', 'narsingaram2976@gmail.com', '7891809139', 'skills to develop the company as well as my career.', 'skills to develop the company as well as my career.', '', 'Target role: skills to develop the company as well as my career. | Headline: skills to develop the company as well as my career. | Location: I want to explore my career in the field of BIM. Intend to work under pressure and challenges, to achieve | Portfolio: https://F.O.B.', ARRAY['Excel', 'AutoCAD 2D&3D Draftsman', 'Revit (Arch+Str) Rebar Modelling', '3D Modelling Rendring BIM Navisworks', 'MS Office', 'TRAININGS', 'Excel From Solitude Skill Academy', '(09/2022 - 11/2022)', 'AutoCAD 2D&3D From Smartnower', '(03/2021 - 04/2021)', 'AutoCAD 2D from Pie Infocomm Pvt. Ltd.', '(10/2020 - 11/2020)', '(02/2019 - 04/2019)', 'A course from IIT Kanpur by NPTEL']::text[], ARRAY['AutoCAD 2D&3D Draftsman', 'Revit (Arch+Str) Rebar Modelling', '3D Modelling Rendring BIM Navisworks', 'MS Office', 'TRAININGS', 'Excel From Solitude Skill Academy', '(09/2022 - 11/2022)', 'AutoCAD 2D&3D From Smartnower', '(03/2021 - 04/2021)', 'AutoCAD 2D from Pie Infocomm Pvt. Ltd.', '(10/2020 - 11/2020)', '(02/2019 - 04/2019)', 'A course from IIT Kanpur by NPTEL']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D&3D Draftsman', 'Revit (Arch+Str) Rebar Modelling', '3D Modelling Rendring BIM Navisworks', 'MS Office', 'TRAININGS', 'Excel From Solitude Skill Academy', '(09/2022 - 11/2022)', 'AutoCAD 2D&3D From Smartnower', '(03/2021 - 04/2021)', 'AutoCAD 2D from Pie Infocomm Pvt. Ltd.', '(10/2020 - 11/2020)', '(02/2019 - 04/2019)', 'A course from IIT Kanpur by NPTEL']::text[], '', 'Name: Narsinga Ram | Email: narsingaram2976@gmail.com | Phone: 7891809139 | Location: I want to explore my career in the field of BIM. Intend to work under pressure and challenges, to achieve', '', 'Target role: skills to develop the company as well as my career. | Headline: skills to develop the company as well as my career. | Location: I want to explore my career in the field of BIM. Intend to work under pressure and challenges, to achieve | Portfolio: https://F.O.B.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech(Civil Engineering) || Other | ITS Engineering College | Greater Noida || Other | 07/2018 - 06/2022 | 2018-2022"}]'::jsonb, '[{"title":"skills to develop the company as well as my career.","company":"Imported from resume CSV","description":"Draftsman Civil/ AutoCAD Operator || CEG (Consulting Engineers Group Ltd.) || 2023-Present | 03/2023 - Present, Jaipur, Rajasthan || Project:- Redevelopment/ Up-gradation of Ludhiana Railway Station of || Firozpur Division || Build Long Welded Rail (LWR) Drawing"}]'::jsonb, '[{"title":"Imported project details","description":"Architectural Planning, Structural Drawing, Structure Modelling, || Rebar Modelling, Parametric Families, Legends, Templates, || Schedules"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Emotional Intelligent (01/2021 - 03/2021); A course from IIT Khargpur by NPTEL; Engineering Mathematics II (01/2020 - 04/2020)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Narsinga Ram.pdf', 'Name: Narsinga Ram

Email: narsingaram2976@gmail.com

Phone: 7891809139

Headline: skills to develop the company as well as my career.

Career Profile: Target role: skills to develop the company as well as my career. | Headline: skills to develop the company as well as my career. | Location: I want to explore my career in the field of BIM. Intend to work under pressure and challenges, to achieve | Portfolio: https://F.O.B.

Key Skills: AutoCAD 2D&3D Draftsman; Revit (Arch+Str) Rebar Modelling; 3D Modelling Rendring BIM Navisworks; MS Office; TRAININGS; Excel From Solitude Skill Academy; (09/2022 - 11/2022); AutoCAD 2D&3D From Smartnower; (03/2021 - 04/2021); AutoCAD 2D from Pie Infocomm Pvt. Ltd.; (10/2020 - 11/2020); (02/2019 - 04/2019); A course from IIT Kanpur by NPTEL

IT Skills: AutoCAD 2D&3D Draftsman; Revit (Arch+Str) Rebar Modelling; 3D Modelling Rendring BIM Navisworks; MS Office; TRAININGS; Excel From Solitude Skill Academy; (09/2022 - 11/2022); AutoCAD 2D&3D From Smartnower; (03/2021 - 04/2021); AutoCAD 2D from Pie Infocomm Pvt. Ltd.; (10/2020 - 11/2020); (02/2019 - 04/2019); A course from IIT Kanpur by NPTEL

Skills: Excel

Employment: Draftsman Civil/ AutoCAD Operator || CEG (Consulting Engineers Group Ltd.) || 2023-Present | 03/2023 - Present, Jaipur, Rajasthan || Project:- Redevelopment/ Up-gradation of Ludhiana Railway Station of || Firozpur Division || Build Long Welded Rail (LWR) Drawing

Education: Graduation | B.Tech(Civil Engineering) || Other | ITS Engineering College | Greater Noida || Other | 07/2018 - 06/2022 | 2018-2022

Projects: Architectural Planning, Structural Drawing, Structure Modelling, || Rebar Modelling, Parametric Families, Legends, Templates, || Schedules

Accomplishments: Emotional Intelligent (01/2021 - 03/2021); A course from IIT Khargpur by NPTEL; Engineering Mathematics II (01/2020 - 04/2020)

Personal Details: Name: Narsinga Ram | Email: narsingaram2976@gmail.com | Phone: 7891809139 | Location: I want to explore my career in the field of BIM. Intend to work under pressure and challenges, to achieve

Resume Source Path: F:\Resume All 1\Resume PDF\Narsinga Ram.pdf

Parsed Technical Skills: AutoCAD 2D&3D Draftsman, Revit (Arch+Str) Rebar Modelling, 3D Modelling Rendring BIM Navisworks, MS Office, TRAININGS, Excel From Solitude Skill Academy, (09/2022 - 11/2022), AutoCAD 2D&3D From Smartnower, (03/2021 - 04/2021), AutoCAD 2D from Pie Infocomm Pvt. Ltd., (10/2020 - 11/2020), (02/2019 - 04/2019), A course from IIT Kanpur by NPTEL'),
(5312, 'Naseem Ansari', '-naseemalam272@gmail.com', '8847319163', 'Address: Village: East Chamaparan, Bihar', 'Address: Village: East Chamaparan, Bihar', 'ACADMIC RECORD', 'ACADMIC RECORD', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: NASEEM ANSARI | Email: -naseemalam272@gmail.com | Phone: 8847319163 | Location: Address: Village: East Chamaparan, Bihar', '', 'Target role: Address: Village: East Chamaparan, Bihar | Headline: Address: Village: East Chamaparan, Bihar | Location: Address: Village: East Chamaparan, Bihar | Portfolio: https://I.SC', 'B.TECH | Civil | Passout 2023 | Score 58', '58', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"58","raw":null}]'::jsonb, '[{"title":"Address: Village: East Chamaparan, Bihar","company":"Imported from resume CSV","description":" Good civil engineering understanding mathematical and technical skill. ||  Use of auto level in levelling & contouring. ||  Proficient in calculating manual load distribution of a building structure and design of || slab. ||  Estimating and billing of residential and commercial building. ||  Cost analysis and control as per under CPWD guidelines and rules."}]'::jsonb, '[{"title":"Imported project details","description":" REVIT Architecture (Elevation of the building with different direction & its || walkthrough animation) ||  Conducting feasibility studies to estimate materials, time and labour costs. ||  Preparing the Bill of Quantity & contracting of work. ||  Analysis of rates of non-BOQ items. ||  Surveying and establish reference points and elevation to guide construction. ||  Bar Bending schedule duly approved. ||  Estimating the quantity of construction of day by day work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naseem Resume new.pdf', 'Name: Naseem Ansari

Email: -naseemalam272@gmail.com

Phone: 8847319163

Headline: Address: Village: East Chamaparan, Bihar

Profile Summary: ACADMIC RECORD

Career Profile: Target role: Address: Village: East Chamaparan, Bihar | Headline: Address: Village: East Chamaparan, Bihar | Location: Address: Village: East Chamaparan, Bihar | Portfolio: https://I.SC

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Good civil engineering understanding mathematical and technical skill. ||  Use of auto level in levelling & contouring. ||  Proficient in calculating manual load distribution of a building structure and design of || slab. ||  Estimating and billing of residential and commercial building. ||  Cost analysis and control as per under CPWD guidelines and rules.

Projects:  REVIT Architecture (Elevation of the building with different direction & its || walkthrough animation) ||  Conducting feasibility studies to estimate materials, time and labour costs. ||  Preparing the Bill of Quantity & contracting of work. ||  Analysis of rates of non-BOQ items. ||  Surveying and establish reference points and elevation to guide construction. ||  Bar Bending schedule duly approved. ||  Estimating the quantity of construction of day by day work.

Personal Details: Name: NASEEM ANSARI | Email: -naseemalam272@gmail.com | Phone: 8847319163 | Location: Address: Village: East Chamaparan, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Naseem Resume new.pdf

Parsed Technical Skills: Excel'),
(5313, 'Organization Acme Mep Services', 'nasimahmad676@gmail.com', '9015025513', 'Organization Acme Mep Services', 'Organization Acme Mep Services', 'To work in a challenging and professional environment, where I can render my level best services with creativity & also use my experience of analysis, expertise of Electrical Engineering to contribute the best to the growth of Organization, and thereby making the organization proud of me. 2014, India.', 'To work in a challenging and professional environment, where I can render my level best services with creativity & also use my experience of analysis, expertise of Electrical Engineering to contribute the best to the growth of Organization, and thereby making the organization proud of me. 2014, India.', ARRAY['Excel', 'Css', 'Windows Xp /8&10', 'MS-Word', 'Excel and Power Point', 'Microsoft office.', 'Auto Cad 2017.']::text[], ARRAY['Windows Xp /8&10', 'MS-Word', 'Excel and Power Point', 'Microsoft office.', 'Auto Cad 2017.']::text[], ARRAY['Excel', 'Css']::text[], ARRAY['Windows Xp /8&10', 'MS-Word', 'Excel and Power Point', 'Microsoft office.', 'Auto Cad 2017.']::text[], '', 'Name: Organization Acme Mep Services | Email: nasimahmad676@gmail.com | Phone: +919015025513', '', 'Portfolio: https://Pvt.Ltd', 'B.TECH | Electronics | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Organization Acme Mep Services","company":"Imported from resume CSV","description":"Present | Current Location: Mumbai, India. || Mobile no - +919015025513,7011726106 || Email: nasimahmad676@gmail.com. || Company Id-qs@acmemep.com || JOB PROFILE || 2015-2016 | SUMMARY OF INDIA WORK EXPERIENCE (10th December 2015 To 28th Nove 2016 .)"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Marathon Reality. || Duration: 1st July 2017 to 5th August 2019. | 2017-2017 || CURRICULAMVITAE || Nasim Ahmad || B.TECH.–Electrical&Electronics | https://B.TECH.–Electrical&Electronics || Engineering. || Position Applied –MEPEngineer/MEP || Billing Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nasim Ahmad New.pdf', 'Name: Organization Acme Mep Services

Email: nasimahmad676@gmail.com

Phone: 9015025513

Headline: Organization Acme Mep Services

Profile Summary: To work in a challenging and professional environment, where I can render my level best services with creativity & also use my experience of analysis, expertise of Electrical Engineering to contribute the best to the growth of Organization, and thereby making the organization proud of me. 2014, India.

Career Profile: Portfolio: https://Pvt.Ltd

Key Skills: Windows Xp /8&10; MS-Word; Excel and Power Point; Microsoft office.; Auto Cad 2017.

IT Skills: Windows Xp /8&10; MS-Word; Excel and Power Point; Microsoft office.; Auto Cad 2017.

Skills: Excel;Css

Employment: Present | Current Location: Mumbai, India. || Mobile no - +919015025513,7011726106 || Email: nasimahmad676@gmail.com. || Company Id-qs@acmemep.com || JOB PROFILE || 2015-2016 | SUMMARY OF INDIA WORK EXPERIENCE (10th December 2015 To 28th Nove 2016 .)

Projects: Client: Marathon Reality. || Duration: 1st July 2017 to 5th August 2019. | 2017-2017 || CURRICULAMVITAE || Nasim Ahmad || B.TECH.–Electrical&Electronics | https://B.TECH.–Electrical&Electronics || Engineering. || Position Applied –MEPEngineer/MEP || Billing Engineer.

Personal Details: Name: Organization Acme Mep Services | Email: nasimahmad676@gmail.com | Phone: +919015025513

Resume Source Path: F:\Resume All 1\Resume PDF\Nasim Ahmad New.pdf

Parsed Technical Skills: Windows Xp /8&10, MS-Word, Excel and Power Point, Microsoft office., Auto Cad 2017.'),
(5314, 'Nathees Ahamath', 'natheesahamath3@gmail.com', '0000000000', 'QUANTITY SURVEYOR | ESTIMATOR', 'QUANTITY SURVEYOR | ESTIMATOR', '', 'Target role: QUANTITY SURVEYOR | ESTIMATOR | Headline: QUANTITY SURVEYOR | ESTIMATOR | Portfolio: https://W.L.L', ARRAY['Communication', 'Change Control', 'Estimating', 'Risk Management', 'Procurement', 'Cost Analysis', 'Negotiation', 'Value Engineering', 'Work to deadlines', 'COMPUTER LITERACY', 'AutoCAD', 'PlanSwift', 'MS Office', 'Email', 'AREAS OF KNOWLEDGE', 'POMI', 'NRM 2', 'FIDIC 1999', 'CONTACT', '+966 050 482 3251', 'natheesahamath3@gmail.com', 'Riyadh', 'KSA', 'Linkedin/Nathees', 'ROLES AND RESPONSIBILITIES', 'Preparing of Bill of Quantities.', 'Take off quantities according to the drawing.', 'Review nomination of sub-contractor and suppliers’ appointment.', 'Review of tender documents', 'the scope of works', 'BOQ if available', 'specification', 'client requirement', 'etc. from the tender documents.', 'Check and review of contract agreements.', 'Analyzing received drawings', 'specification and other relevant', 'documents.', 'Attending technical meeting and visiting sites to gather required', 'information if needed.', 'Sending the RFI and clarification to client and follow up for', 'necessary information.', 'Coordinate with sub-contractors', 'suppliers and client.', '2022 - 2023', 'Quantity Surveyor', 'GoldN Group Construction Pvt Ltd', 'Building for Engineering Faculty University of Jaffna', '468 Million LKR', 'Check', 'review and issuing the Payment Certificate to sub-contractor.', 'Check the BOQ', 'drawings & specifications for the variation.', 'Preparing monthly payment application.', 'Check and verify the accuracy of quantities measured from site.', 'Prepare and submit the Request for variation order (VO) with', 'quantity take-off', 'cost estimation (CE) and rate analysis with all', 'supporting documents.', 'Reporting to Senior Quantity Surveyor on all commercial issues.', 'Visit to the site for verifying sub-contractors'' work done.']::text[], ARRAY['Change Control', 'Estimating', 'Risk Management', 'Procurement', 'Cost Analysis', 'Negotiation', 'Value Engineering', 'Work to deadlines', 'COMPUTER LITERACY', 'AutoCAD', 'PlanSwift', 'MS Office', 'Email', 'AREAS OF KNOWLEDGE', 'POMI', 'NRM 2', 'FIDIC 1999', 'CONTACT', '+966 050 482 3251', 'natheesahamath3@gmail.com', 'Riyadh', 'KSA', 'Linkedin/Nathees', 'ROLES AND RESPONSIBILITIES', 'Preparing of Bill of Quantities.', 'Take off quantities according to the drawing.', 'Review nomination of sub-contractor and suppliers’ appointment.', 'Review of tender documents', 'the scope of works', 'BOQ if available', 'specification', 'client requirement', 'etc. from the tender documents.', 'Check and review of contract agreements.', 'Analyzing received drawings', 'specification and other relevant', 'documents.', 'Attending technical meeting and visiting sites to gather required', 'information if needed.', 'Sending the RFI and clarification to client and follow up for', 'necessary information.', 'Coordinate with sub-contractors', 'suppliers and client.', '2022 - 2023', 'Quantity Surveyor', 'GoldN Group Construction Pvt Ltd', 'Building for Engineering Faculty University of Jaffna', '468 Million LKR', 'Check', 'review and issuing the Payment Certificate to sub-contractor.', 'Check the BOQ', 'drawings & specifications for the variation.', 'Preparing monthly payment application.', 'Check and verify the accuracy of quantities measured from site.', 'Prepare and submit the Request for variation order (VO) with', 'quantity take-off', 'cost estimation (CE) and rate analysis with all', 'supporting documents.', 'Reporting to Senior Quantity Surveyor on all commercial issues.', 'Visit to the site for verifying sub-contractors'' work done.', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Change Control', 'Estimating', 'Risk Management', 'Procurement', 'Cost Analysis', 'Negotiation', 'Value Engineering', 'Work to deadlines', 'COMPUTER LITERACY', 'AutoCAD', 'PlanSwift', 'MS Office', 'Email', 'AREAS OF KNOWLEDGE', 'POMI', 'NRM 2', 'FIDIC 1999', 'CONTACT', '+966 050 482 3251', 'natheesahamath3@gmail.com', 'Riyadh', 'KSA', 'Linkedin/Nathees', 'ROLES AND RESPONSIBILITIES', 'Preparing of Bill of Quantities.', 'Take off quantities according to the drawing.', 'Review nomination of sub-contractor and suppliers’ appointment.', 'Review of tender documents', 'the scope of works', 'BOQ if available', 'specification', 'client requirement', 'etc. from the tender documents.', 'Check and review of contract agreements.', 'Analyzing received drawings', 'specification and other relevant', 'documents.', 'Attending technical meeting and visiting sites to gather required', 'information if needed.', 'Sending the RFI and clarification to client and follow up for', 'necessary information.', 'Coordinate with sub-contractors', 'suppliers and client.', '2022 - 2023', 'Quantity Surveyor', 'GoldN Group Construction Pvt Ltd', 'Building for Engineering Faculty University of Jaffna', '468 Million LKR', 'Check', 'review and issuing the Payment Certificate to sub-contractor.', 'Check the BOQ', 'drawings & specifications for the variation.', 'Preparing monthly payment application.', 'Check and verify the accuracy of quantities measured from site.', 'Prepare and submit the Request for variation order (VO) with', 'quantity take-off', 'cost estimation (CE) and rate analysis with all', 'supporting documents.', 'Reporting to Senior Quantity Surveyor on all commercial issues.', 'Visit to the site for verifying sub-contractors'' work done.', 'Communication']::text[], '', 'Name: NATHEES AHAMATH | Email: natheesahamath3@gmail.com | Phone: +9660504823251', '', 'Target role: QUANTITY SURVEYOR | ESTIMATOR | Headline: QUANTITY SURVEYOR | ESTIMATOR | Portfolio: https://W.L.L', 'BSC | Civil | Passout 2023', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | BSc (Hons) in Quantity Surveying (R) || Other | Birmingham City University | UK || Other | Advanced Technician Diploma in || Other | Quantity Surveying || Other | City & Guilds | UK || Other | Diploma in Civil Engineering"}]'::jsonb, '[{"title":"QUANTITY SURVEYOR | ESTIMATOR","company":"Imported from resume CSV","description":"2019-2022 | 2019 - 2022 || Quantity Surveyor || Al Ali Engineering Co. W.L.L (Qatar) || Project : ISF CPC-06 Healthcare Center Project || Value : 250 Million"}]'::jsonb, '[{"title":"Imported project details","description":"Value : 1.1 Billion | https://1.1 || Value : 1 Billion || Project : ISF CPC-07E Officers Club and Shooting Range || Value : 320 Million || Project : Amiri Guard Buildings & Facilities Project || Value : 310 Million || Project : Al Asmakh Project (Heritage project) || Value : 400 Million"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nathees Ahamath CV 1.pdf', 'Name: Nathees Ahamath

Email: natheesahamath3@gmail.com

Headline: QUANTITY SURVEYOR | ESTIMATOR

Career Profile: Target role: QUANTITY SURVEYOR | ESTIMATOR | Headline: QUANTITY SURVEYOR | ESTIMATOR | Portfolio: https://W.L.L

Key Skills: Change Control; Estimating; Risk Management; Procurement; Cost Analysis; Negotiation; Value Engineering; Work to deadlines; COMPUTER LITERACY; AutoCAD; PlanSwift; MS Office; Email; AREAS OF KNOWLEDGE; POMI; NRM 2; FIDIC 1999; CONTACT; +966 050 482 3251; natheesahamath3@gmail.com; Riyadh; KSA; Linkedin/Nathees; ROLES AND RESPONSIBILITIES; Preparing of Bill of Quantities.; Take off quantities according to the drawing.; Review nomination of sub-contractor and suppliers’ appointment.; Review of tender documents; the scope of works; BOQ if available; specification; client requirement; etc. from the tender documents.; Check and review of contract agreements.; Analyzing received drawings; specification and other relevant; documents.; Attending technical meeting and visiting sites to gather required; information if needed.; Sending the RFI and clarification to client and follow up for; necessary information.; Coordinate with sub-contractors; suppliers and client.; 2022 - 2023; Quantity Surveyor; GoldN Group Construction Pvt Ltd; Building for Engineering Faculty University of Jaffna; 468 Million LKR; Check; review and issuing the Payment Certificate to sub-contractor.; Check the BOQ; drawings & specifications for the variation.; Preparing monthly payment application.; Check and verify the accuracy of quantities measured from site.; Prepare and submit the Request for variation order (VO) with; quantity take-off; cost estimation (CE) and rate analysis with all; supporting documents.; Reporting to Senior Quantity Surveyor on all commercial issues.; Visit to the site for verifying sub-contractors'' work done.; Communication

IT Skills: Change Control; Estimating; Risk Management; Procurement; Cost Analysis; Negotiation; Value Engineering; Work to deadlines; COMPUTER LITERACY; AutoCAD; PlanSwift; MS Office; Email; AREAS OF KNOWLEDGE; POMI; NRM 2; FIDIC 1999; CONTACT; +966 050 482 3251; natheesahamath3@gmail.com; Riyadh; KSA; Linkedin/Nathees; ROLES AND RESPONSIBILITIES; Preparing of Bill of Quantities.; Take off quantities according to the drawing.; Review nomination of sub-contractor and suppliers’ appointment.; Review of tender documents; the scope of works; BOQ if available; specification; client requirement; etc. from the tender documents.; Check and review of contract agreements.; Analyzing received drawings; specification and other relevant; documents.; Attending technical meeting and visiting sites to gather required; information if needed.; Sending the RFI and clarification to client and follow up for; necessary information.; Coordinate with sub-contractors; suppliers and client.; 2022 - 2023; Quantity Surveyor; GoldN Group Construction Pvt Ltd; Building for Engineering Faculty University of Jaffna; 468 Million LKR; Check; review and issuing the Payment Certificate to sub-contractor.; Check the BOQ; drawings & specifications for the variation.; Preparing monthly payment application.; Check and verify the accuracy of quantities measured from site.; Prepare and submit the Request for variation order (VO) with; quantity take-off; cost estimation (CE) and rate analysis with all; supporting documents.; Reporting to Senior Quantity Surveyor on all commercial issues.; Visit to the site for verifying sub-contractors'' work done.

Skills: Communication

Employment: 2019-2022 | 2019 - 2022 || Quantity Surveyor || Al Ali Engineering Co. W.L.L (Qatar) || Project : ISF CPC-06 Healthcare Center Project || Value : 250 Million

Education: Graduation | BSc (Hons) in Quantity Surveying (R) || Other | Birmingham City University | UK || Other | Advanced Technician Diploma in || Other | Quantity Surveying || Other | City & Guilds | UK || Other | Diploma in Civil Engineering

Projects: Value : 1.1 Billion | https://1.1 || Value : 1 Billion || Project : ISF CPC-07E Officers Club and Shooting Range || Value : 320 Million || Project : Amiri Guard Buildings & Facilities Project || Value : 310 Million || Project : Al Asmakh Project (Heritage project) || Value : 400 Million

Personal Details: Name: NATHEES AHAMATH | Email: natheesahamath3@gmail.com | Phone: +9660504823251

Resume Source Path: F:\Resume All 1\Resume PDF\Nathees Ahamath CV 1.pdf

Parsed Technical Skills: Change Control, Estimating, Risk Management, Procurement, Cost Analysis, Negotiation, Value Engineering, Work to deadlines, COMPUTER LITERACY, AutoCAD, PlanSwift, MS Office, Email, AREAS OF KNOWLEDGE, POMI, NRM 2, FIDIC 1999, CONTACT, +966 050 482 3251, natheesahamath3@gmail.com, Riyadh, KSA, Linkedin/Nathees, ROLES AND RESPONSIBILITIES, Preparing of Bill of Quantities., Take off quantities according to the drawing., Review nomination of sub-contractor and suppliers’ appointment., Review of tender documents, the scope of works, BOQ if available, specification, client requirement, etc. from the tender documents., Check and review of contract agreements., Analyzing received drawings, specification and other relevant, documents., Attending technical meeting and visiting sites to gather required, information if needed., Sending the RFI and clarification to client and follow up for, necessary information., Coordinate with sub-contractors, suppliers and client., 2022 - 2023, Quantity Surveyor, GoldN Group Construction Pvt Ltd, Building for Engineering Faculty University of Jaffna, 468 Million LKR, Check, review and issuing the Payment Certificate to sub-contractor., Check the BOQ, drawings & specifications for the variation., Preparing monthly payment application., Check and verify the accuracy of quantities measured from site., Prepare and submit the Request for variation order (VO) with, quantity take-off, cost estimation (CE) and rate analysis with all, supporting documents., Reporting to Senior Quantity Surveyor on all commercial issues., Visit to the site for verifying sub-contractors'' work done., Communication'),
(5316, 'Resuem Shams Azam 1', 'shamsazam0786@gmail.com', '7301782136', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: enthusiast, eager to leverage my passion for creating', ARRAY['Communication', 'Leadership', 'ETABS Basics', 'ETABS', 'Advance', 'SAFE', 'STAAD', 'Add on’s :- MAT3D', 'SP3D', 'MS-Office', 'Linear & Non-Linear Analysis & Finite Element', 'PBD Analysis and Dynamic Analysis', 'Engineering Judgement & Structural detailing', 'Site Requirements & Economical design', 'Indian Codes – IS-456-2000', 'IS-800', 'IS-875 (Part-', '1', '2', '3)', 'IS-1893 Seismic (Part-1)-2016', 'IS-16700-2017', 'IS-', '13920-2016', 'SP-16 RCC', 'International Codes - BS-8110', 'ACI-318', 'UBC-97', 'SHAMS AZAM', 'Structural Engineer', 'P a g e 2', 'PERSONAL STRENGTH', 'Responsibility', 'Self-motivated', 'Team Player', 'Learner', 'Respect']::text[], ARRAY['ETABS Basics', 'ETABS', 'Advance', 'SAFE', 'STAAD', 'Add on’s :- MAT3D', 'SP3D', 'MS-Office', 'Linear & Non-Linear Analysis & Finite Element', 'PBD Analysis and Dynamic Analysis', 'Engineering Judgement & Structural detailing', 'Site Requirements & Economical design', 'Indian Codes – IS-456-2000', 'IS-800', 'IS-875 (Part-', '1', '2', '3)', 'IS-1893 Seismic (Part-1)-2016', 'IS-16700-2017', 'IS-', '13920-2016', 'SP-16 RCC', 'International Codes - BS-8110', 'ACI-318', 'UBC-97', 'SHAMS AZAM', 'Structural Engineer', 'P a g e 2', 'PERSONAL STRENGTH', 'Responsibility', 'Self-motivated', 'Team Player', 'Learner', 'Respect', 'Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['ETABS Basics', 'ETABS', 'Advance', 'SAFE', 'STAAD', 'Add on’s :- MAT3D', 'SP3D', 'MS-Office', 'Linear & Non-Linear Analysis & Finite Element', 'PBD Analysis and Dynamic Analysis', 'Engineering Judgement & Structural detailing', 'Site Requirements & Economical design', 'Indian Codes – IS-456-2000', 'IS-800', 'IS-875 (Part-', '1', '2', '3)', 'IS-1893 Seismic (Part-1)-2016', 'IS-16700-2017', 'IS-', '13920-2016', 'SP-16 RCC', 'International Codes - BS-8110', 'ACI-318', 'UBC-97', 'SHAMS AZAM', 'Structural Engineer', 'P a g e 2', 'PERSONAL STRENGTH', 'Responsibility', 'Self-motivated', 'Team Player', 'Learner', 'Respect', 'Communication', 'Leadership']::text[], '', 'Name: Resuem Shams Azam 1 | Email: shamsazam0786@gmail.com | Phone: +917301782136 | Location: enthusiast, eager to leverage my passion for creating', '', 'Target role: PROFILE | Headline: PROFILE | Location: enthusiast, eager to leverage my passion for creating', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024 | Score 96', '96', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":"96","raw":"Graduation | Bachelor of Technology || Other | Civil Engineering, Maharshi | 8.32 GPA, | 2018-2024 || Other | Dayanand University || Class 12 | HSC_12th School || Other | 7.2 GPA | 2015-17 | 2015 || Other | Physics | Math’s | Chemistry"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Responsibility handled :- | Duration :- | 2024-Present |  Steel Structure analysis & design  G+3 floor RCC building analysis and its load calculation.  Steel calculation and it’s detailing  Structural steel load distribution Amaze Infratech Pvt Ltd Client :- China Construction Sausum(I) Pvt. Ltd || Responsibility handled :- | Duration :- | 2022-2023 |  Ensuring correct implementation of the work according to Drawings, technical specifications.  Checking Site layout, levels for columns, beams, slabs.  Maintaining project files and documents for drawings & progress.  Daily progress meeting with onsite teams for progress, problems review, overtime planning and next planning.  Attending toolbox talk and maintain site PPE as per safety guidance."}]'::jsonb, '[{"title":"Imported project details","description":"CONTACT DETAILS || +91 7301782136 | 1; 2 || shamsazam0786@gmail.com || linkedin.com/in/shamsazam01 | 1 | https://linkedin.com/in/shamsazam01 || Okhla, New Delhi || G+4 Residential Building of different floor plan || Configuration – Modelling, Analysis & Design in STAAD. | STAAD || G+8 Residential Building of same floor plan configuration"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Year 2015 –Received Medal for highest Grade 96% at; School St Michael, West Champaran, Bihar; Year 2021-22 - Participated in Home Energy Audit on; Energy Conservation Day Supported by HAREDA, Govt of; Haryana.; DECLARATION__________________; I hereby declare that all the information above stated is true; to the best of my knowledge and belief.; STAAD Pro; Auto-CAD; ( MicroCADD ); Issued Oct-2022; ETAB + SAFE; (Solitude Skill Academy); Issued May-2024; Mastering Structural Basics &; Stability; (Civilera); Issued May 2024"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUEM_SHAMS_AZAM-1.pdf', 'Name: Resuem Shams Azam 1

Email: shamsazam0786@gmail.com

Phone: 7301782136

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: enthusiast, eager to leverage my passion for creating

Key Skills: ETABS Basics; ETABS; Advance; SAFE; STAAD; Add on’s :- MAT3D; SP3D; MS-Office; Linear & Non-Linear Analysis & Finite Element; PBD Analysis and Dynamic Analysis; Engineering Judgement & Structural detailing; Site Requirements & Economical design; Indian Codes – IS-456-2000; IS-800; IS-875 (Part-; 1; 2; 3); IS-1893 Seismic (Part-1)-2016; IS-16700-2017; IS-; 13920-2016; SP-16 RCC; International Codes - BS-8110; ACI-318; UBC-97; SHAMS AZAM; Structural Engineer; P a g e 2; PERSONAL STRENGTH; Responsibility; Self-motivated; Team Player; Learner; Respect; Communication; Leadership

IT Skills: ETABS Basics; ETABS; Advance; SAFE; STAAD; Add on’s :- MAT3D; SP3D; MS-Office; Linear & Non-Linear Analysis & Finite Element; PBD Analysis and Dynamic Analysis; Engineering Judgement & Structural detailing; Site Requirements & Economical design; Indian Codes – IS-456-2000; IS-800; IS-875 (Part-; 1; 2; 3); IS-1893 Seismic (Part-1)-2016; IS-16700-2017; IS-; 13920-2016; SP-16 RCC; International Codes - BS-8110; ACI-318; UBC-97; SHAMS AZAM; Structural Engineer; P a g e 2; PERSONAL STRENGTH; Responsibility; Self-motivated; Team Player; Learner; Respect

Skills: Communication;Leadership

Employment: Responsibility handled :- | Duration :- | 2024-Present |  Steel Structure analysis & design  G+3 floor RCC building analysis and its load calculation.  Steel calculation and it’s detailing  Structural steel load distribution Amaze Infratech Pvt Ltd Client :- China Construction Sausum(I) Pvt. Ltd || Responsibility handled :- | Duration :- | 2022-2023 |  Ensuring correct implementation of the work according to Drawings, technical specifications.  Checking Site layout, levels for columns, beams, slabs.  Maintaining project files and documents for drawings & progress.  Daily progress meeting with onsite teams for progress, problems review, overtime planning and next planning.  Attending toolbox talk and maintain site PPE as per safety guidance.

Education: Graduation | Bachelor of Technology || Other | Civil Engineering, Maharshi | 8.32 GPA, | 2018-2024 || Other | Dayanand University || Class 12 | HSC_12th School || Other | 7.2 GPA | 2015-17 | 2015 || Other | Physics | Math’s | Chemistry

Projects: CONTACT DETAILS || +91 7301782136 | 1; 2 || shamsazam0786@gmail.com || linkedin.com/in/shamsazam01 | 1 | https://linkedin.com/in/shamsazam01 || Okhla, New Delhi || G+4 Residential Building of different floor plan || Configuration – Modelling, Analysis & Design in STAAD. | STAAD || G+8 Residential Building of same floor plan configuration

Accomplishments: Year 2015 –Received Medal for highest Grade 96% at; School St Michael, West Champaran, Bihar; Year 2021-22 - Participated in Home Energy Audit on; Energy Conservation Day Supported by HAREDA, Govt of; Haryana.; DECLARATION__________________; I hereby declare that all the information above stated is true; to the best of my knowledge and belief.; STAAD Pro; Auto-CAD; ( MicroCADD ); Issued Oct-2022; ETAB + SAFE; (Solitude Skill Academy); Issued May-2024; Mastering Structural Basics &; Stability; (Civilera); Issued May 2024

Personal Details: Name: Resuem Shams Azam 1 | Email: shamsazam0786@gmail.com | Phone: +917301782136 | Location: enthusiast, eager to leverage my passion for creating

Resume Source Path: F:\Resume All 1\Resume PDF\RESUEM_SHAMS_AZAM-1.pdf

Parsed Technical Skills: ETABS Basics, ETABS, Advance, SAFE, STAAD, Add on’s :- MAT3D, SP3D, MS-Office, Linear & Non-Linear Analysis & Finite Element, PBD Analysis and Dynamic Analysis, Engineering Judgement & Structural detailing, Site Requirements & Economical design, Indian Codes – IS-456-2000, IS-800, IS-875 (Part-, 1, 2, 3), IS-1893 Seismic (Part-1)-2016, IS-16700-2017, IS-, 13920-2016, SP-16 RCC, International Codes - BS-8110, ACI-318, UBC-97, SHAMS AZAM, Structural Engineer, P a g e 2, PERSONAL STRENGTH, Responsibility, Self-motivated, Team Player, Learner, Respect, Communication, Leadership'),
(5319, 'Personal Information', 'gaurav.malhotra.1001@gmail.com', '9817776158', 'Email', 'Email', 'MBA (HR) having 13+ years of industrial experience in handling HR,recruitment, Admin and IR issues at project sites. The brief experience in construction operation makes me more analytical and empathetic to various personnel issuesʼ am eager to grow horizontally and to get into skills that I have not', 'MBA (HR) having 13+ years of industrial experience in handling HR,recruitment, Admin and IR issues at project sites. The brief experience in construction operation makes me more analytical and empathetic to various personnel issuesʼ am eager to grow horizontally and to get into skills that I have not', ARRAY['HR generalist', 'Interview Scheduling', 'issuing Offer and Appointment letter', 'Payroll', 'Time office', 'Exit Interview', 'Joining Formalities', 'Exit Formalities', 'Attendance Management', 'Leave Management', 'Toll Operation', 'Salary Negotiation', 'OTHER PERSONAL DETAILS', 'City Sagar', 'Country INDIA']::text[], ARRAY['HR generalist', 'Interview Scheduling', 'issuing Offer and Appointment letter', 'Payroll', 'Time office', 'Exit Interview', 'Joining Formalities', 'Exit Formalities', 'Attendance Management', 'Leave Management', 'Toll Operation', 'Salary Negotiation', 'OTHER PERSONAL DETAILS', 'City Sagar', 'Country INDIA']::text[], ARRAY[]::text[], ARRAY['HR generalist', 'Interview Scheduling', 'issuing Offer and Appointment letter', 'Payroll', 'Time office', 'Exit Interview', 'Joining Formalities', 'Exit Formalities', 'Attendance Management', 'Leave Management', 'Toll Operation', 'Salary Negotiation', 'OTHER PERSONAL DETAILS', 'City Sagar', 'Country INDIA']::text[], '', 'Name: PERSONAL INFORMATION | Email: gaurav.malhotra.1001@gmail.com | Phone: 9817776158', '', 'Target role: Email | Headline: Email | Portfolio: https://B.Sc', 'ME | Passout 2017', '', '[{"degree":"ME","branch":null,"graduationYear":"2017","score":null,"raw":"Other | 2015 | 2015 || Other | 2008 | 2008 || Other | 2003 | 2003 || Other | 1999 | 1999"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"13 Years 0 Month || 2017 | Oct 2017 - || Present | Present || 2015 | Dec 2015 - Sep || 2017 | 2017 || 2013 | Jun 2013 - Dec"}]'::jsonb, '[{"title":"Imported project details","description":"working as A HR who deliver the Best Practice with good || environment culture to employees and worker as per || company policy || Assistant Manager HR || Raipur Expressways Ltd || HR generlist and recruitment,Payroll, leave management, Toll | Payroll; Leave Management || Operation || Sr. Executive HR Admin"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAUKRI_GAURAV_MALHOTRA (1).pdf', 'Name: Personal Information

Email: gaurav.malhotra.1001@gmail.com

Phone: 9817776158

Headline: Email

Profile Summary: MBA (HR) having 13+ years of industrial experience in handling HR,recruitment, Admin and IR issues at project sites. The brief experience in construction operation makes me more analytical and empathetic to various personnel issuesʼ am eager to grow horizontally and to get into skills that I have not

Career Profile: Target role: Email | Headline: Email | Portfolio: https://B.Sc

Key Skills: HR generalist; Interview Scheduling; issuing Offer and Appointment letter; Payroll; Time office; Exit Interview; Joining Formalities; Exit Formalities; Attendance Management; Leave Management; Toll Operation; Salary Negotiation; OTHER PERSONAL DETAILS; City Sagar; Country INDIA

IT Skills: HR generalist; Interview Scheduling; issuing Offer and Appointment letter; Payroll; Time office; Exit Interview; Joining Formalities; Exit Formalities; Attendance Management; Leave Management; Toll Operation; Salary Negotiation; OTHER PERSONAL DETAILS; City Sagar; Country INDIA

Employment: 13 Years 0 Month || 2017 | Oct 2017 - || Present | Present || 2015 | Dec 2015 - Sep || 2017 | 2017 || 2013 | Jun 2013 - Dec

Education: Other | 2015 | 2015 || Other | 2008 | 2008 || Other | 2003 | 2003 || Other | 1999 | 1999

Projects: working as A HR who deliver the Best Practice with good || environment culture to employees and worker as per || company policy || Assistant Manager HR || Raipur Expressways Ltd || HR generlist and recruitment,Payroll, leave management, Toll | Payroll; Leave Management || Operation || Sr. Executive HR Admin

Personal Details: Name: PERSONAL INFORMATION | Email: gaurav.malhotra.1001@gmail.com | Phone: 9817776158

Resume Source Path: F:\Resume All 1\Resume PDF\NAUKRI_GAURAV_MALHOTRA (1).pdf

Parsed Technical Skills: HR generalist, Interview Scheduling, issuing Offer and Appointment letter, Payroll, Time office, Exit Interview, Joining Formalities, Exit Formalities, Attendance Management, Leave Management, Toll Operation, Salary Negotiation, OTHER PERSONAL DETAILS, City Sagar, Country INDIA'),
(5320, 'Personal Information', 'juhimathurmba@gmail.com', '9929766126', 'Email', 'Email', 'Results-oriented HR Executive with extensive experience in HR, including benefits administration.Skilled in managing payroll data, preparing HR reports, addressing employee queries, maintaining employee records, organizing filing systems, coordinating client visits, managing leave systems, and facilitating', 'Results-oriented HR Executive with extensive experience in HR, including benefits administration.Skilled in managing payroll data, preparing HR reports, addressing employee queries, maintaining employee records, organizing filing systems, coordinating client visits, managing leave systems, and facilitating', ARRAY['Communication', 'hr administration', 'hr operations', 'performance management', 'benefits administration', 'employee engagement', 'employee data management', 'event management', 'attrition analysis', 'claims processing', 'hr budgeting', 'employee relations', 'OTHER PERSONAL DETAILS', 'City Jaipur', 'Country INDIA']::text[], ARRAY['hr administration', 'hr operations', 'performance management', 'benefits administration', 'employee engagement', 'employee data management', 'event management', 'attrition analysis', 'claims processing', 'hr budgeting', 'employee relations', 'OTHER PERSONAL DETAILS', 'City Jaipur', 'Country INDIA']::text[], ARRAY['Communication']::text[], ARRAY['hr administration', 'hr operations', 'performance management', 'benefits administration', 'employee engagement', 'employee data management', 'event management', 'attrition analysis', 'claims processing', 'hr budgeting', 'employee relations', 'OTHER PERSONAL DETAILS', 'City Jaipur', 'Country INDIA']::text[], '', 'Name: PERSONAL INFORMATION | Email: juhimathurmba@gmail.com | Phone: 9929766126', '', 'Target role: Email | Headline: Email | Portfolio: https://administration.Skilled', 'B.COM | Passout 2024', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Dec 2019 - Dec | 2019 || Other | 2024 | 2024"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"7 Years 0 Month || Juhi Mathur || Senior Admin Executive || MBA/PGDM || Symbiosis college for Distance Learning || B.Com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAUKRI_JUHI_MATHUR.pdf', 'Name: Personal Information

Email: juhimathurmba@gmail.com

Phone: 9929766126

Headline: Email

Profile Summary: Results-oriented HR Executive with extensive experience in HR, including benefits administration.Skilled in managing payroll data, preparing HR reports, addressing employee queries, maintaining employee records, organizing filing systems, coordinating client visits, managing leave systems, and facilitating

Career Profile: Target role: Email | Headline: Email | Portfolio: https://administration.Skilled

Key Skills: hr administration; hr operations; performance management; benefits administration; employee engagement; employee data management; event management; attrition analysis; claims processing; hr budgeting; employee relations; OTHER PERSONAL DETAILS; City Jaipur; Country INDIA

IT Skills: hr administration; hr operations; performance management; benefits administration; employee engagement; employee data management; event management; attrition analysis; claims processing; hr budgeting; employee relations; OTHER PERSONAL DETAILS; City Jaipur; Country INDIA

Skills: Communication

Employment: 7 Years 0 Month || Juhi Mathur || Senior Admin Executive || MBA/PGDM || Symbiosis college for Distance Learning || B.Com

Education: Other | Dec 2019 - Dec | 2019 || Other | 2024 | 2024

Personal Details: Name: PERSONAL INFORMATION | Email: juhimathurmba@gmail.com | Phone: 9929766126

Resume Source Path: F:\Resume All 1\Resume PDF\NAUKRI_JUHI_MATHUR.pdf

Parsed Technical Skills: hr administration, hr operations, performance management, benefits administration, employee engagement, employee data management, event management, attrition analysis, claims processing, hr budgeting, employee relations, OTHER PERSONAL DETAILS, City Jaipur, Country INDIA'),
(5321, 'Key Skills', 'saifkhan.anp@gmail.com', '7275664803', 'Key Skills', 'Key Skills', 'As a dedicated senior civil engineer with a B.Tech in Civil Engineering and 6 years of experience, I specialize in project management, structural analysis, and site supervision. I possess strong communication skills and', 'As a dedicated senior civil engineer with a B.Tech in Civil Engineering and 6 years of experience, I specialize in project management, structural analysis, and site supervision. I possess strong communication skills and', ARRAY['Excel', 'Communication', 'Certification', 'Diploma In Civil Engineering']::text[], ARRAY['Certification', 'Diploma In Civil Engineering']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Certification', 'Diploma In Civil Engineering']::text[], '', 'Name: Key Skills | Email: saifkhan.anp@gmail.com | Phone: 7275664803', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 74', '74', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"74","raw":"Graduation | B.Tech/B.E. - Civil || Other | 2022 | 2022 || Other | J S University Shikohabaad || Other | Grade - 74% || Class 12 | 12th || Other | 2012 | 2012"}]'::jsonb, '[{"title":"Key Skills","company":"Imported from resume CSV","description":"Knowledge Of Drawing || Site Planning || Site Execution || Finishing || Site Engineering || Bar Bending Schedule"}]'::jsonb, '[{"title":"Imported project details","description":"530 Days || industrial project , ETP, STP, SUBSTATION, TG/TB , || UTILITY PLANT || Big Box Instakart (Flipkart) || 184 Days || infrastructure and building, warehouse || Abbott thyronorm project Baddi Himachal Pradesh || 1168 Days"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAUKRI_MOHD_SAIF_1713231897882_MOHD SAIF.pdf', 'Name: Key Skills

Email: saifkhan.anp@gmail.com

Phone: 7275664803

Headline: Key Skills

Profile Summary: As a dedicated senior civil engineer with a B.Tech in Civil Engineering and 6 years of experience, I specialize in project management, structural analysis, and site supervision. I possess strong communication skills and

Career Profile: Portfolio: https://B.Tech

Key Skills: Certification; Diploma In Civil Engineering

IT Skills: Certification; Diploma In Civil Engineering

Skills: Excel;Communication

Employment: Knowledge Of Drawing || Site Planning || Site Execution || Finishing || Site Engineering || Bar Bending Schedule

Education: Graduation | B.Tech/B.E. - Civil || Other | 2022 | 2022 || Other | J S University Shikohabaad || Other | Grade - 74% || Class 12 | 12th || Other | 2012 | 2012

Projects: 530 Days || industrial project , ETP, STP, SUBSTATION, TG/TB , || UTILITY PLANT || Big Box Instakart (Flipkart) || 184 Days || infrastructure and building, warehouse || Abbott thyronorm project Baddi Himachal Pradesh || 1168 Days

Personal Details: Name: Key Skills | Email: saifkhan.anp@gmail.com | Phone: 7275664803

Resume Source Path: F:\Resume All 1\Resume PDF\NAUKRI_MOHD_SAIF_1713231897882_MOHD SAIF.pdf

Parsed Technical Skills: Certification, Diploma In Civil Engineering'),
(5324, 'Personal Information', 'naushads094@gmail.com', '9953178924', '2022', '2022', 'Detail-oriented project coordinator with a background in construction project management. Experienced in coordinating project schedules, managing budgets, and ensuring compliance with safety regulations. Aiming to', 'Detail-oriented project coordinator with a background in construction project management. Experienced in coordinating project schedules, managing budgets, and ensuring compliance with safety regulations. Aiming to', ARRAY['Leadership', '● Ability to work under at different', 'atmosphere ● Sincere and', 'obedienttowardsthe organization ●', 'Ability to work in a team ● Ability to', 'follow directions and specific process', 'steps to ensure quality workmanship', 'Strong working knowledge of job site', 'safety as well as ability to complete a', 'company specific safety orientation', 'Conference', 'Sewage treatment Plant (STP)', 'Wentfor a Sewage treatment Plant (STP)', 'Ameerpet', 'India', 'Webinar', '● MS Office', '● MS Word', '● MS PowerPoint', '● Internet Surfing', '● Auto Cad', 'DECLARE', 'I hereby declare that all the', 'details mentioned above are in accordance', 'with the truth and fact as per my knowledge', 'and I hold the responsibility for the', 'correctness of the above-', 'mentioned particulars.”', 'NAUSHAD SIDDIQUI', 'April 2024 - To Till Date', '● issue and closing of NCR (Non.conformance reports)', '● Attending management review meetings', 'Ensure that the request for inspection (RFI) (Contain', 'proper attachment asschedule and Quality Plan', 'requirement', '● Visiting to precast factory with superiors and with QC', 'team for checking the precast panel', 'hollow core slab', 'and solid slab', '● Coordinate with material receiving inspector while', 'receiving the panel from factory', '● Checking of all contract material and ensure their', 'Shailcon construction', '● Strong knowledge of hygiene and safety', '●Quality Control', '● Problem Solving Capability', '● Focus on aim', '● Quick Learner', '●Cost Management', '● Positive Attitude', '●Hard Working', '● Punctuality', '● Record Maintenance Leadership']::text[], ARRAY['● Ability to work under at different', 'atmosphere ● Sincere and', 'obedienttowardsthe organization ●', 'Ability to work in a team ● Ability to', 'follow directions and specific process', 'steps to ensure quality workmanship', 'Strong working knowledge of job site', 'safety as well as ability to complete a', 'company specific safety orientation', 'Conference', 'Sewage treatment Plant (STP)', 'Wentfor a Sewage treatment Plant (STP)', 'Ameerpet', 'India', 'Webinar', '● MS Office', '● MS Word', '● MS PowerPoint', '● Internet Surfing', '● Auto Cad', 'DECLARE', 'I hereby declare that all the', 'details mentioned above are in accordance', 'with the truth and fact as per my knowledge', 'and I hold the responsibility for the', 'correctness of the above-', 'mentioned particulars.”', 'NAUSHAD SIDDIQUI', 'April 2024 - To Till Date', '● issue and closing of NCR (Non.conformance reports)', '● Attending management review meetings', 'Ensure that the request for inspection (RFI) (Contain', 'proper attachment asschedule and Quality Plan', 'requirement', '● Visiting to precast factory with superiors and with QC', 'team for checking the precast panel', 'hollow core slab', 'and solid slab', '● Coordinate with material receiving inspector while', 'receiving the panel from factory', '● Checking of all contract material and ensure their', 'Shailcon construction', '● Strong knowledge of hygiene and safety', '●Quality Control', '● Problem Solving Capability', '● Focus on aim', '● Quick Learner', '●Cost Management', '● Positive Attitude', '●Hard Working', '● Punctuality', '● Record Maintenance Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['● Ability to work under at different', 'atmosphere ● Sincere and', 'obedienttowardsthe organization ●', 'Ability to work in a team ● Ability to', 'follow directions and specific process', 'steps to ensure quality workmanship', 'Strong working knowledge of job site', 'safety as well as ability to complete a', 'company specific safety orientation', 'Conference', 'Sewage treatment Plant (STP)', 'Wentfor a Sewage treatment Plant (STP)', 'Ameerpet', 'India', 'Webinar', '● MS Office', '● MS Word', '● MS PowerPoint', '● Internet Surfing', '● Auto Cad', 'DECLARE', 'I hereby declare that all the', 'details mentioned above are in accordance', 'with the truth and fact as per my knowledge', 'and I hold the responsibility for the', 'correctness of the above-', 'mentioned particulars.”', 'NAUSHAD SIDDIQUI', 'April 2024 - To Till Date', '● issue and closing of NCR (Non.conformance reports)', '● Attending management review meetings', 'Ensure that the request for inspection (RFI) (Contain', 'proper attachment asschedule and Quality Plan', 'requirement', '● Visiting to precast factory with superiors and with QC', 'team for checking the precast panel', 'hollow core slab', 'and solid slab', '● Coordinate with material receiving inspector while', 'receiving the panel from factory', '● Checking of all contract material and ensure their', 'Shailcon construction', '● Strong knowledge of hygiene and safety', '●Quality Control', '● Problem Solving Capability', '● Focus on aim', '● Quick Learner', '●Cost Management', '● Positive Attitude', '●Hard Working', '● Punctuality', '● Record Maintenance Leadership']::text[], '', 'Name: Personal information | Email: naushads094@gmail.com | Phone: 201920222025', '', 'Target role: 2022 | Headline: 2022 | Portfolio: https://construction.co', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Ayesha Tarin Modern Public School || Other | Integral University || Other | Diploma in civil engineering || Other | Dr. A. P. J. Abdul Kalam Technical || Other | University || Graduation | Bachelor''s In Technology Civil Engineering"}]'::jsonb, '[{"title":"2022","company":"Imported from resume CSV","description":"Shakti Associates || Site engineer || ● Executing the work on site as per issued for || construction drawings || ● Execution of various RCC sub-structure and || Superstructure et"}]'::jsonb, '[{"title":"Imported project details","description":"● Work execution of Railway Station waiting hall the || activity of Executing the work on site as per issued for || construction drawings preliminary survey to finishing || works || ● work execution of Limited height subway Bridge || (LHS) total 5 Nos || ● parking area Railway Station with help of pavel block || and curve ston"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naushad shailcon.pdf', 'Name: Personal Information

Email: naushads094@gmail.com

Phone: 9953178924

Headline: 2022

Profile Summary: Detail-oriented project coordinator with a background in construction project management. Experienced in coordinating project schedules, managing budgets, and ensuring compliance with safety regulations. Aiming to

Career Profile: Target role: 2022 | Headline: 2022 | Portfolio: https://construction.co

Key Skills: ● Ability to work under at different; atmosphere ● Sincere and; obedienttowardsthe organization ●; Ability to work in a team ● Ability to; follow directions and specific process; steps to ensure quality workmanship; Strong working knowledge of job site; safety as well as ability to complete a; company specific safety orientation; Conference; Sewage treatment Plant (STP); Wentfor a Sewage treatment Plant (STP); Ameerpet; India; Webinar; ● MS Office; ● MS Word; ● MS PowerPoint; ● Internet Surfing; ● Auto Cad; DECLARE; I hereby declare that all the; details mentioned above are in accordance; with the truth and fact as per my knowledge; and I hold the responsibility for the; correctness of the above-; mentioned particulars.”; NAUSHAD SIDDIQUI; April 2024 - To Till Date; ● issue and closing of NCR (Non.conformance reports); ● Attending management review meetings; Ensure that the request for inspection (RFI) (Contain; proper attachment asschedule and Quality Plan; requirement; ● Visiting to precast factory with superiors and with QC; team for checking the precast panel; hollow core slab; and solid slab; ● Coordinate with material receiving inspector while; receiving the panel from factory; ● Checking of all contract material and ensure their; Shailcon construction; ● Strong knowledge of hygiene and safety; ●Quality Control; ● Problem Solving Capability; ● Focus on aim; ● Quick Learner; ●Cost Management; ● Positive Attitude; ●Hard Working; ● Punctuality; ● Record Maintenance Leadership

IT Skills: ● Ability to work under at different; atmosphere ● Sincere and; obedienttowardsthe organization ●; Ability to work in a team ● Ability to; follow directions and specific process; steps to ensure quality workmanship; Strong working knowledge of job site; safety as well as ability to complete a; company specific safety orientation; Conference; Sewage treatment Plant (STP); Wentfor a Sewage treatment Plant (STP); Ameerpet; India; Webinar; ● MS Office; ● MS Word; ● MS PowerPoint; ● Internet Surfing; ● Auto Cad; DECLARE; I hereby declare that all the; details mentioned above are in accordance; with the truth and fact as per my knowledge; and I hold the responsibility for the; correctness of the above-; mentioned particulars.”; NAUSHAD SIDDIQUI; April 2024 - To Till Date; ● issue and closing of NCR (Non.conformance reports); ● Attending management review meetings; Ensure that the request for inspection (RFI) (Contain; proper attachment asschedule and Quality Plan; requirement; ● Visiting to precast factory with superiors and with QC; team for checking the precast panel; hollow core slab; and solid slab; ● Coordinate with material receiving inspector while; receiving the panel from factory; ● Checking of all contract material and ensure their; Shailcon construction; ● Strong knowledge of hygiene and safety; ●Quality Control; ● Problem Solving Capability; ● Focus on aim; ● Quick Learner; ●Cost Management; ● Positive Attitude; ●Hard Working; ● Punctuality; ● Record Maintenance Leadership

Skills: Leadership

Employment: Shakti Associates || Site engineer || ● Executing the work on site as per issued for || construction drawings || ● Execution of various RCC sub-structure and || Superstructure et

Education: Other | Ayesha Tarin Modern Public School || Other | Integral University || Other | Diploma in civil engineering || Other | Dr. A. P. J. Abdul Kalam Technical || Other | University || Graduation | Bachelor''s In Technology Civil Engineering

Projects: ● Work execution of Railway Station waiting hall the || activity of Executing the work on site as per issued for || construction drawings preliminary survey to finishing || works || ● work execution of Limited height subway Bridge || (LHS) total 5 Nos || ● parking area Railway Station with help of pavel block || and curve ston

Personal Details: Name: Personal information | Email: naushads094@gmail.com | Phone: 201920222025

Resume Source Path: F:\Resume All 1\Resume PDF\Naushad shailcon.pdf

Parsed Technical Skills: ● Ability to work under at different, atmosphere ● Sincere and, obedienttowardsthe organization ●, Ability to work in a team ● Ability to, follow directions and specific process, steps to ensure quality workmanship, Strong working knowledge of job site, safety as well as ability to complete a, company specific safety orientation, Conference, Sewage treatment Plant (STP), Wentfor a Sewage treatment Plant (STP), Ameerpet, India, Webinar, ● MS Office, ● MS Word, ● MS PowerPoint, ● Internet Surfing, ● Auto Cad, DECLARE, I hereby declare that all the, details mentioned above are in accordance, with the truth and fact as per my knowledge, and I hold the responsibility for the, correctness of the above-, mentioned particulars.”, NAUSHAD SIDDIQUI, April 2024 - To Till Date, ● issue and closing of NCR (Non.conformance reports), ● Attending management review meetings, Ensure that the request for inspection (RFI) (Contain, proper attachment asschedule and Quality Plan, requirement, ● Visiting to precast factory with superiors and with QC, team for checking the precast panel, hollow core slab, and solid slab, ● Coordinate with material receiving inspector while, receiving the panel from factory, ● Checking of all contract material and ensure their, Shailcon construction, ● Strong knowledge of hygiene and safety, ●Quality Control, ● Problem Solving Capability, ● Focus on aim, ● Quick Learner, ●Cost Management, ● Positive Attitude, ●Hard Working, ● Punctuality, ● Record Maintenance Leadership'),
(5325, 'Personal Information', 'navdeepchauhan2304@gmail.com', '7895014277', 'Personal Information', 'Personal Information', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and willing to work as structure engineer (Civil) and in the reputed construction industry.', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and willing to work as structure engineer (Civil) and in the reputed construction industry.', ARRAY['Excel', 'Communication', ' AUTOCAD Basics.', ' MS-Office (Excel', 'Word & PowerPoint )', 'Competences', ' Communication skill', ' Management', 'STRENGTH', 'Honesty', 'Result Oriented', 'Hard working', 'Co-operative', 'Quick Learner.']::text[], ARRAY[' AUTOCAD Basics.', ' MS-Office (Excel', 'Word & PowerPoint )', 'Competences', ' Communication skill', ' Management', 'STRENGTH', 'Honesty', 'Result Oriented', 'Hard working', 'Co-operative', 'Quick Learner.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AUTOCAD Basics.', ' MS-Office (Excel', 'Word & PowerPoint )', 'Competences', ' Communication skill', ' Management', 'STRENGTH', 'Honesty', 'Result Oriented', 'Hard working', 'Co-operative', 'Quick Learner.']::text[], '', 'Name: CURRICULUM VITAE | Email: navdeepchauhan2304@gmail.com | Phone: +917895014277 | Location: Country of birth India', '', 'Target role: Personal Information | Headline: Personal Information | Location: Country of birth India | Portfolio: https://174.500', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 79', '79', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"79","raw":"Graduation | 2018 – 2022 Bachelor of Technology (Civil Engineering) – Arya | 2018-2022 || Other | College Of Engineering and Research Centre | Jaipur || Other | (Rajasthan) || Other | Average Percentage-79 % || Class 12 | MDS Inter college Najibabad-12th || Other | Percentage- 64% MDS Inter college"}]'::jsonb, '[{"title":"Personal Information","company":"Imported from resume CSV","description":"Autocad ✓ || Microsoft Office ✓ || Microsoft Excel ✓ || C ✓ || Revit ✓ || Training"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Navdeep Chauhan.pdf', 'Name: Personal Information

Email: navdeepchauhan2304@gmail.com

Phone: 7895014277

Headline: Personal Information

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and willing to work as structure engineer (Civil) and in the reputed construction industry.

Career Profile: Target role: Personal Information | Headline: Personal Information | Location: Country of birth India | Portfolio: https://174.500

Key Skills:  AUTOCAD Basics.;  MS-Office (Excel, Word & PowerPoint ); Competences;  Communication skill;  Management; STRENGTH; Honesty; Result Oriented; Hard working; Co-operative; Quick Learner.

IT Skills:  AUTOCAD Basics.;  MS-Office (Excel, Word & PowerPoint ); Competences;  Communication skill;  Management; STRENGTH; Honesty; Result Oriented; Hard working; Co-operative; Quick Learner.

Skills: Excel;Communication

Employment: Autocad ✓ || Microsoft Office ✓ || Microsoft Excel ✓ || C ✓ || Revit ✓ || Training

Education: Graduation | 2018 – 2022 Bachelor of Technology (Civil Engineering) – Arya | 2018-2022 || Other | College Of Engineering and Research Centre | Jaipur || Other | (Rajasthan) || Other | Average Percentage-79 % || Class 12 | MDS Inter college Najibabad-12th || Other | Percentage- 64% MDS Inter college

Personal Details: Name: CURRICULUM VITAE | Email: navdeepchauhan2304@gmail.com | Phone: +917895014277 | Location: Country of birth India

Resume Source Path: F:\Resume All 1\Resume PDF\Navdeep Chauhan.pdf

Parsed Technical Skills:  AUTOCAD Basics.,  MS-Office (Excel, Word & PowerPoint ), Competences,  Communication skill,  Management, STRENGTH, Honesty, Result Oriented, Hard working, Co-operative, Quick Learner.'),
(5326, 'Navdeep Kumar', 'navdeepkumar2192@gmail.com', '7006274635', 'Junior BIM Engineer', 'Junior BIM Engineer', '', 'Target role: Junior BIM Engineer | Headline: Junior BIM Engineer | Portfolio: https://74.6%', ARRAY['AutoCAD', 'Autodesk Recap', 'Revit', 'Structure', 'Architecture', 'MEP']::text[], ARRAY['AutoCAD', 'Autodesk Recap', 'Revit', 'Structure', 'Architecture', 'MEP']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Autodesk Recap', 'Revit', 'Structure', 'Architecture', 'MEP']::text[], '', 'Name: Navdeep Kumar | Email: navdeepkumar2192@gmail.com | Phone: 7006274635', '', 'Target role: Junior BIM Engineer | Headline: Junior BIM Engineer | Portfolio: https://74.6%', 'B.TECH | Civil | Passout 2024 | Score 74.6', '74.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"74.6","raw":"Other | Supervised student projects and research | providing guidance and || Other | technical expertise || Other | 03/2023 – 05/2024 | 2023-2024 || Other | Pathankot | India || Other | Contributed to the development of departmental strategies to || Other | enhance educational quality and student performance"}]'::jsonb, '[{"title":"Junior BIM Engineer","company":"Imported from resume CSV","description":"BIM Mantra, Junior BIM Engineer || Worked on 3D model of Building using Revit ( Structure, Architecture || &MEP) || Worked with seniors to ensure model accuracy and consistency. || 2024-Present | 05/2024 – present || Pune, India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Played a key role in the successful completion of project phases under; budget and within the stipulated time frame; Master''s in BIM by BIM Mantra Acedemy; Interests; Playing Cricket Cooking Listening to music; Declaration; I hereby declare that all the information provided by me is true to best of my knowledge."}]'::jsonb, 'F:\Resume All 1\Resume PDF\navdeep cv.pdf', 'Name: Navdeep Kumar

Email: navdeepkumar2192@gmail.com

Phone: 7006274635

Headline: Junior BIM Engineer

Career Profile: Target role: Junior BIM Engineer | Headline: Junior BIM Engineer | Portfolio: https://74.6%

Key Skills: AutoCAD; Autodesk Recap; Revit; Structure; Architecture; MEP

IT Skills: AutoCAD; Autodesk Recap; Revit; Structure; Architecture; MEP

Employment: BIM Mantra, Junior BIM Engineer || Worked on 3D model of Building using Revit ( Structure, Architecture || &MEP) || Worked with seniors to ensure model accuracy and consistency. || 2024-Present | 05/2024 – present || Pune, India

Education: Other | Supervised student projects and research | providing guidance and || Other | technical expertise || Other | 03/2023 – 05/2024 | 2023-2024 || Other | Pathankot | India || Other | Contributed to the development of departmental strategies to || Other | enhance educational quality and student performance

Accomplishments: Played a key role in the successful completion of project phases under; budget and within the stipulated time frame; Master''s in BIM by BIM Mantra Acedemy; Interests; Playing Cricket Cooking Listening to music; Declaration; I hereby declare that all the information provided by me is true to best of my knowledge.

Personal Details: Name: Navdeep Kumar | Email: navdeepkumar2192@gmail.com | Phone: 7006274635

Resume Source Path: F:\Resume All 1\Resume PDF\navdeep cv.pdf

Parsed Technical Skills: AutoCAD, Autodesk Recap, Revit, Structure, Architecture, MEP'),
(5327, 'Respective Time.', 'kumarnaveen1067@gmail.com', '9470307922', 'Respective Time.', 'Respective Time.', '', 'Portfolio: https://Dr.M.G.R', ARRAY['Photoshop', 'Leadership']::text[], ARRAY['Photoshop', 'Leadership']::text[], ARRAY['Photoshop', 'Leadership']::text[], ARRAY['Photoshop', 'Leadership']::text[], '', 'Name: Respective Time. | Email: kumarnaveen1067@gmail.com | Phone: +919470307922', '', 'Portfolio: https://Dr.M.G.R', 'Electrical', '', '[{"degree":null,"branch":"Electrical","graduationYear":null,"score":null,"raw":"Other | Research Institute (University) || Other | Chennai-95 || Other | 2. || Other | CBRE India Pvt.Ltd || Other | Position Held: PMC – Assistant Project Manager. || Other | 1. Name of Project: BCML Corporate office | Kolkata"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Associates Project Manager (MEP) , Kolkata || M +91 9470307922, 7004937969 || E Kumarnaveen1067@gmail.com || 8+ Year of Experienced in MEP Engineering with Strong technical Background & || Demonstrated success in project execution, Procurement, Maintenance, Electrical, Fire || Fighting, HVAC, Pluming, EV System, Solar System, Substation installation Etc. With variety || of Project related to governmental, Institutional, Private Project, Hotel Project & Substation || Governmental Project, I have a Strong leadership quality to Execute MEP work on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen CV..pdf', 'Name: Respective Time.

Email: kumarnaveen1067@gmail.com

Phone: 9470307922

Headline: Respective Time.

Career Profile: Portfolio: https://Dr.M.G.R

Key Skills: Photoshop;Leadership

IT Skills: Photoshop;Leadership

Skills: Photoshop;Leadership

Education: Other | Research Institute (University) || Other | Chennai-95 || Other | 2. || Other | CBRE India Pvt.Ltd || Other | Position Held: PMC – Assistant Project Manager. || Other | 1. Name of Project: BCML Corporate office | Kolkata

Projects: Associates Project Manager (MEP) , Kolkata || M +91 9470307922, 7004937969 || E Kumarnaveen1067@gmail.com || 8+ Year of Experienced in MEP Engineering with Strong technical Background & || Demonstrated success in project execution, Procurement, Maintenance, Electrical, Fire || Fighting, HVAC, Pluming, EV System, Solar System, Substation installation Etc. With variety || of Project related to governmental, Institutional, Private Project, Hotel Project & Substation || Governmental Project, I have a Strong leadership quality to Execute MEP work on

Personal Details: Name: Respective Time. | Email: kumarnaveen1067@gmail.com | Phone: +919470307922

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen CV..pdf

Parsed Technical Skills: Photoshop, Leadership'),
(5328, 'Naveen Kumar', 'naveenrjsh@gmail.com', '0000000000', 'LEAD PROPERTY FINANCIAL ACCOUNTANT', 'LEAD PROPERTY FINANCIAL ACCOUNTANT', 'With over 8+ Financial Forecasting Accounts Receivable (AR), General Financials,', 'With over 8+ Financial Forecasting Accounts Receivable (AR), General Financials,', ARRAY['Excel', 'Communication', 'Leadership', 'Technology Proficiency', 'Problem Solving Ability', 'Team Handling', 'People Management', 'Ethical Conduct', 'Process Compliance', 'Attention to Detail', 'Time Management']::text[], ARRAY['Technology Proficiency', 'Problem Solving Ability', 'Team Handling', 'People Management', 'Ethical Conduct', 'Process Compliance', 'Attention to Detail', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Technology Proficiency', 'Problem Solving Ability', 'Team Handling', 'People Management', 'Ethical Conduct', 'Process Compliance', 'Attention to Detail', 'Time Management']::text[], '', 'Name: NAVEEN KUMAR | Email: naveenrjsh@gmail.com | Phone: +971525276554', '', 'Target role: LEAD PROPERTY FINANCIAL ACCOUNTANT | Headline: LEAD PROPERTY FINANCIAL ACCOUNTANT | Portfolio: https://0.00%.', 'BACHELOR OF COMMERCE | Commerce | Passout 2024 | Score 0', '0', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":"0","raw":"Graduation | Bachelor of Commerce || Other | Accounting & Finance || Other | VELS UNIVERSITY | Chennai | India || Other | 2016 | 2016"}]'::jsonb, '[{"title":"LEAD PROPERTY FINANCIAL ACCOUNTANT","company":"Imported from resume CSV","description":"Senior || E || Leading Lease Abstraction/Administration related Industry. || Team || F || US"}]'::jsonb, '[{"title":"Imported project details","description":"including financial forecasting and reconciliation, as well as AP and AR invoice || ts. I''ve created efficient project trackers in MS || Excel and developed standard operating procedures (SOPs) for multiple process || financials, || to streamlined financial || motivated cross- || solving, and achieving || 01/2019 Chennai, India | 2019-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"MRI CERTIFIED PROFESSIONAL; Accounts Payable & Financials; YARDI VOYAGER; Accounts Payable, Receivable, Journal; Entry & Bank Reconciliation; ARGUS ENTERPRISE; Financial Forecasting & Budgeting; JD EDWARDS; Accounts Payable & Reconciliation; MICROSOFT 365; Excel, Word & PowerPoint"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen Kumar Ramachandran Resume.pdf', 'Name: Naveen Kumar

Email: naveenrjsh@gmail.com

Headline: LEAD PROPERTY FINANCIAL ACCOUNTANT

Profile Summary: With over 8+ Financial Forecasting Accounts Receivable (AR), General Financials,

Career Profile: Target role: LEAD PROPERTY FINANCIAL ACCOUNTANT | Headline: LEAD PROPERTY FINANCIAL ACCOUNTANT | Portfolio: https://0.00%.

Key Skills: Technology Proficiency; Problem Solving Ability; Team Handling; People Management; Ethical Conduct; Process Compliance; Attention to Detail; Time Management

IT Skills: Technology Proficiency; Problem Solving Ability; Team Handling; People Management; Ethical Conduct; Process Compliance

Skills: Excel;Communication;Leadership

Employment: Senior || E || Leading Lease Abstraction/Administration related Industry. || Team || F || US

Education: Graduation | Bachelor of Commerce || Other | Accounting & Finance || Other | VELS UNIVERSITY | Chennai | India || Other | 2016 | 2016

Projects: including financial forecasting and reconciliation, as well as AP and AR invoice || ts. I''ve created efficient project trackers in MS || Excel and developed standard operating procedures (SOPs) for multiple process || financials, || to streamlined financial || motivated cross- || solving, and achieving || 01/2019 Chennai, India | 2019-2019

Accomplishments: MRI CERTIFIED PROFESSIONAL; Accounts Payable & Financials; YARDI VOYAGER; Accounts Payable, Receivable, Journal; Entry & Bank Reconciliation; ARGUS ENTERPRISE; Financial Forecasting & Budgeting; JD EDWARDS; Accounts Payable & Reconciliation; MICROSOFT 365; Excel, Word & PowerPoint

Personal Details: Name: NAVEEN KUMAR | Email: naveenrjsh@gmail.com | Phone: +971525276554

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen Kumar Ramachandran Resume.pdf

Parsed Technical Skills: Technology Proficiency, Problem Solving Ability, Team Handling, People Management, Ethical Conduct, Process Compliance, Attention to Detail, Time Management'),
(5329, 'Naveen Kumar', 'zennaveen9@gmail.com', '9751451551', 'Date of birth: 22/02/1997 N a t i o n a l i t y : Indian', 'Date of birth: 22/02/1997 N a t i o n a l i t y : Indian', '', 'Target role: Date of birth: 22/02/1997 N a t i o n a l i t y : Indian | Headline: Date of birth: 22/02/1997 N a t i o n a l i t y : Indian | Location: Address: Baudha, Sugaon, Sugauli, East Champaran, Bihar, India Phone number: +91-97514 51551 | Portfolio: https://6.6', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Naveen Kumar | Email: zennaveen9@gmail.com | Phone: +919751451551 | Location: Address: Baudha, Sugaon, Sugauli, East Champaran, Bihar, India Phone number: +91-97514 51551', '', 'Target role: Date of birth: 22/02/1997 N a t i o n a l i t y : Indian | Headline: Date of birth: 22/02/1997 N a t i o n a l i t y : Indian | Location: Address: Baudha, Sugaon, Sugauli, East Champaran, Bihar, India Phone number: +91-97514 51551 | Portfolio: https://6.6', 'B.TECH | Mechanical | Passout 2023 | Score 7.1', '7.1', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"7.1","raw":"Class 10 | 07/2011 55% | 10th | 2011 || Postgraduate | Govt. Ambadkar Residential High School (BSEB Board) || Other | 07/2013 | 2013 || Other | Motihari || Class 12 | 67% (1st Division) | 12th || Other | M.H.K College (BSEB Board)"}]'::jsonb, '[{"title":"Date of birth: 22/02/1997 N a t i o n a l i t y : Indian","company":"Imported from resume CSV","description":"2023-Present | 05/2023 – Present || India BLOOM COMPANIES LLC. USA (In Association with Credible Management and Consultant || Pvt. Limited) || Manage the restoration of breakdown equipment by arranging spare parts. || Implement GPS tracking systems for effective monitoring of equipment. || 2019-2022 | 04/2019 – 06/2022 Mechanical Engineer, P&M (Plant & Machinery)"}]'::jsonb, '[{"title":"Imported project details","description":"Independent Engineer Services for Rehabilitation and Upgradation of NH-66 (Old NH-17) from KM 205/400 || to 241-300 (Parshuram Ghat to Arawali section) to four lanes in the state of Maharashtra under NHDP-IV on || Hybrid Annuity Mode. || Client: || NHDP Maharashtra || 35.9 km | https://35.9 || Job Responsibilities: || Conduct content inspections to ensure compliance with project specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen Kumar Resume-1 .pdf', 'Name: Naveen Kumar

Email: zennaveen9@gmail.com

Phone: 9751451551

Headline: Date of birth: 22/02/1997 N a t i o n a l i t y : Indian

Career Profile: Target role: Date of birth: 22/02/1997 N a t i o n a l i t y : Indian | Headline: Date of birth: 22/02/1997 N a t i o n a l i t y : Indian | Location: Address: Baudha, Sugaon, Sugauli, East Champaran, Bihar, India Phone number: +91-97514 51551 | Portfolio: https://6.6

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2023-Present | 05/2023 – Present || India BLOOM COMPANIES LLC. USA (In Association with Credible Management and Consultant || Pvt. Limited) || Manage the restoration of breakdown equipment by arranging spare parts. || Implement GPS tracking systems for effective monitoring of equipment. || 2019-2022 | 04/2019 – 06/2022 Mechanical Engineer, P&M (Plant & Machinery)

Education: Class 10 | 07/2011 55% | 10th | 2011 || Postgraduate | Govt. Ambadkar Residential High School (BSEB Board) || Other | 07/2013 | 2013 || Other | Motihari || Class 12 | 67% (1st Division) | 12th || Other | M.H.K College (BSEB Board)

Projects: Independent Engineer Services for Rehabilitation and Upgradation of NH-66 (Old NH-17) from KM 205/400 || to 241-300 (Parshuram Ghat to Arawali section) to four lanes in the state of Maharashtra under NHDP-IV on || Hybrid Annuity Mode. || Client: || NHDP Maharashtra || 35.9 km | https://35.9 || Job Responsibilities: || Conduct content inspections to ensure compliance with project specifications.

Personal Details: Name: Naveen Kumar | Email: zennaveen9@gmail.com | Phone: +919751451551 | Location: Address: Baudha, Sugaon, Sugauli, East Champaran, Bihar, India Phone number: +91-97514 51551

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen Kumar Resume-1 .pdf

Parsed Technical Skills: Excel, Communication'),
(5330, 'Site Engineer', 'kumarnaveen0892@gmail.com', '9034600330', 'practical experience in a dynamic engineering environment.', 'practical experience in a dynamic engineering environment.', '', 'Target role: practical experience in a dynamic engineering environment. | Headline: practical experience in a dynamic engineering environment. | Location: In this internship, I learned about how to create, modify, and optimize 2D and 3D designs. Work with dimensions, layers, | LinkedIn: https://www.linkedin.com/in/naveen-kumar-619515261', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: Site Engineer | Email: kumarnaveen0892@gmail.com | Phone: 201820202017 | Location: In this internship, I learned about how to create, modify, and optimize 2D and 3D designs. Work with dimensions, layers,', '', 'Target role: practical experience in a dynamic engineering environment. | Headline: practical experience in a dynamic engineering environment. | Location: In this internship, I learned about how to create, modify, and optimize 2D and 3D designs. Work with dimensions, layers, | LinkedIn: https://www.linkedin.com/in/naveen-kumar-619515261', 'ME | Civil | Passout 2024 | Score 72', '72', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded for active participation and outstanding contributions to various college events and extracurricular; activities; Event organizer of Fresher “NEO FIESTA 2022”; Member of Photography club; Recognized by the Diploma and College for excellence in Minor projects or research endeavors in semester projects.;  HOBBIES; TRAVELLING; MUSIC LISTENING; HIKING AND EXPLORING; PHOTOGRAPHY; John Holland Australia Civil Engineering Job Simulation on Forage - August 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NAVEEN RESUME FINAL.pdf', 'Name: Site Engineer

Email: kumarnaveen0892@gmail.com

Phone: 9034600330

Headline: practical experience in a dynamic engineering environment.

Career Profile: Target role: practical experience in a dynamic engineering environment. | Headline: practical experience in a dynamic engineering environment. | Location: In this internship, I learned about how to create, modify, and optimize 2D and 3D designs. Work with dimensions, layers, | LinkedIn: https://www.linkedin.com/in/naveen-kumar-619515261

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Accomplishments: Awarded for active participation and outstanding contributions to various college events and extracurricular; activities; Event organizer of Fresher “NEO FIESTA 2022”; Member of Photography club; Recognized by the Diploma and College for excellence in Minor projects or research endeavors in semester projects.;  HOBBIES; TRAVELLING; MUSIC LISTENING; HIKING AND EXPLORING; PHOTOGRAPHY; John Holland Australia Civil Engineering Job Simulation on Forage - August 2023

Personal Details: Name: Site Engineer | Email: kumarnaveen0892@gmail.com | Phone: 201820202017 | Location: In this internship, I learned about how to create, modify, and optimize 2D and 3D designs. Work with dimensions, layers,

Resume Source Path: F:\Resume All 1\Resume PDF\NAVEEN RESUME FINAL.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(5331, 'Uttar Pradesh.', 'naveenpal0@outlook.com', '7355065662', 'Modern Village Dohna Bhojipura Bareilly-243202', 'Modern Village Dohna Bhojipura Bareilly-243202', 'Field Instrument Exposure: Career History: Responsibilities: test planed checklist based on specification of the project.', 'Field Instrument Exposure: Career History: Responsibilities: test planed checklist based on specification of the project.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Uttar Pradesh. | Email: naveenpal0@outlook.com | Phone: 7355065662 | Location: Experience on Field instrument troubleshooting, Selection, installation &', '', 'Target role: Modern Village Dohna Bhojipura Bareilly-243202 | Headline: Modern Village Dohna Bhojipura Bareilly-243202 | Location: Experience on Field instrument troubleshooting, Selection, installation & | Portfolio: https://1800.00Cores', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Responsibilities: || Other | Software || Other | Strength: || Other | Declaration:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position held : Manager (Instrumentation & Control Engineer) || (From- 03rd Feb 2022 to Present) | 2022-2022 || Design Review and meeting with client for drawing approval, Inspection of materials, || Machineries, and equipment, Inspection of Installation activities, Monitoring of the ||  Check Loop Sheet drawing, Control Logic Drawing, Location drawing, I/O Rack layout || drawing, I/O Rack Wiring diagram and other Instrumentation drawing and modified if || needed. ||  Testing and Commissioning of all field instrument, RTU unit and implementation of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen resume update-1.pdf', 'Name: Uttar Pradesh.

Email: naveenpal0@outlook.com

Phone: 7355065662

Headline: Modern Village Dohna Bhojipura Bareilly-243202

Profile Summary: Field Instrument Exposure: Career History: Responsibilities: test planed checklist based on specification of the project.

Career Profile: Target role: Modern Village Dohna Bhojipura Bareilly-243202 | Headline: Modern Village Dohna Bhojipura Bareilly-243202 | Location: Experience on Field instrument troubleshooting, Selection, installation & | Portfolio: https://1800.00Cores

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | Responsibilities: || Other | Software || Other | Strength: || Other | Declaration:

Projects: Position held : Manager (Instrumentation & Control Engineer) || (From- 03rd Feb 2022 to Present) | 2022-2022 || Design Review and meeting with client for drawing approval, Inspection of materials, || Machineries, and equipment, Inspection of Installation activities, Monitoring of the ||  Check Loop Sheet drawing, Control Logic Drawing, Location drawing, I/O Rack layout || drawing, I/O Rack Wiring diagram and other Instrumentation drawing and modified if || needed. ||  Testing and Commissioning of all field instrument, RTU unit and implementation of

Personal Details: Name: Uttar Pradesh. | Email: naveenpal0@outlook.com | Phone: 7355065662 | Location: Experience on Field instrument troubleshooting, Selection, installation &

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen resume update-1.pdf

Parsed Technical Skills: Leadership'),
(5332, 'Naveen Kumar', 'nknavin0786@gmail.com', '8700210993', 'Naveen Kumar', 'Naveen Kumar', 'To work in an innovative, cooperative and competitive environment where I can learn, explore and enhance my skills and contribute using my strengths like Learning skills, Analytical Skills, Interpersonal skills and Computer skills to achieve organisational and my personal goals.', 'To work in an innovative, cooperative and competitive environment where I can learn, explore and enhance my skills and contribute using my strengths like Learning skills, Analytical Skills, Interpersonal skills and Computer skills to achieve organisational and my personal goals.', ARRAY['Hardworking and Dedicated', 'Good Team Player', 'Good learner', 'Hobbies', 'Listening Music', 'Playing cricket']::text[], ARRAY['Hardworking and Dedicated', 'Good Team Player', 'Good learner', 'Hobbies', 'Listening Music', 'Playing cricket']::text[], ARRAY[]::text[], ARRAY['Hardworking and Dedicated', 'Good Team Player', 'Good learner', 'Hobbies', 'Listening Music', 'Playing cricket']::text[], '', 'Name: Naveen Kumar | Email: nknavin0786@gmail.com | Phone: 08700210993', '', 'Portfolio: https://AUGUST.2017', 'B.A | Civil | Passout 2024 | Score 66', '66', '[{"degree":"B.A","branch":"Civil","graduationYear":"2024","score":"66","raw":"Other | Diploma in Civil Engineering from Indira Gandhi Institute of Technology & Management and || Other | secured First Divison in 2023 | 2023 || Other | I.T.I from Pubjab State Board of technical education & industrial B.A. sunrise university and secured || Other | First Divison in 2012 | 2012 || Class 12 | 12th from PSEB Board. Secured 66% Marks in 2007 | 2007 || Class 10 | 10th from PSEB Board. Secured 45% Marks in 2005 | 2005"}]'::jsonb, '[{"title":"Naveen Kumar","company":"Imported from resume CSV","description":" STRUCTURES ONLINE (SOL),NOIDA || 2021 | Job Profile: Working with this company since January 2021 to Till Date as a Senior Editor in US || Steel Structure detailing. || Job responsibilities: - ||  Creating erection drawings based on the Model & design drawing ||  Creating detailed drawings and GA drawings of Fabrication"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen resume-1.pdf', 'Name: Naveen Kumar

Email: nknavin0786@gmail.com

Phone: 8700210993

Headline: Naveen Kumar

Profile Summary: To work in an innovative, cooperative and competitive environment where I can learn, explore and enhance my skills and contribute using my strengths like Learning skills, Analytical Skills, Interpersonal skills and Computer skills to achieve organisational and my personal goals.

Career Profile: Portfolio: https://AUGUST.2017

Key Skills: Hardworking and Dedicated; Good Team Player; Good learner; Hobbies; Listening Music; Playing cricket

IT Skills: Hardworking and Dedicated; Good Team Player; Good learner; Hobbies; Listening Music; Playing cricket

Employment:  STRUCTURES ONLINE (SOL),NOIDA || 2021 | Job Profile: Working with this company since January 2021 to Till Date as a Senior Editor in US || Steel Structure detailing. || Job responsibilities: - ||  Creating erection drawings based on the Model & design drawing ||  Creating detailed drawings and GA drawings of Fabrication

Education: Other | Diploma in Civil Engineering from Indira Gandhi Institute of Technology & Management and || Other | secured First Divison in 2023 | 2023 || Other | I.T.I from Pubjab State Board of technical education & industrial B.A. sunrise university and secured || Other | First Divison in 2012 | 2012 || Class 12 | 12th from PSEB Board. Secured 66% Marks in 2007 | 2007 || Class 10 | 10th from PSEB Board. Secured 45% Marks in 2005 | 2005

Personal Details: Name: Naveen Kumar | Email: nknavin0786@gmail.com | Phone: 08700210993

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen resume-1.pdf

Parsed Technical Skills: Hardworking and Dedicated, Good Team Player, Good learner, Hobbies, Listening Music, Playing cricket'),
(5333, 'Naveen Kumar', 'naveenkumarsingh9812@gmail.com', '9110161018', 'Name : Naveen Kumar', 'Name : Naveen Kumar', '', 'Target role: Name : Naveen Kumar | Headline: Name : Naveen Kumar | Portfolio: https://10.08.1999', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Naveen Kumar | Email: naveenkumarsingh9812@gmail.com | Phone: 9110161018', '', 'Target role: Name : Naveen Kumar | Headline: Name : Naveen Kumar | Portfolio: https://10.08.1999', 'B.TECH | Passout 2025', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2025","score":null,"raw":"Graduation | B.Tech : Magadh University Bihar || Other | in Year 2020. | 2020 || Class 12 | 12th : Bihar Board in Year 2016 | 2016 || Class 10 | 10th : Bihar Board in Year 2014 | 2014"}]'::jsonb, '[{"title":"Name : Naveen Kumar","company":"Imported from resume CSV","description":"Sex : Male || Nationality : Indian || Maritial Status : Single || Permanent Address : A-240 B Devli Ext. || New Delhi 110080 || Mobile Number : 9110161018"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Tata || Authority : Tata. || Contractor : Mirha buildmate P.v.t. L.t.d. | https://P.v.t. || Description of duties:- || Supervision of day-to-day site activities as per approved || drawings || Execution and monitoring of RCC works (footing, column, || beam, slab)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NAVEEN RESUME. (1).pdf', 'Name: Naveen Kumar

Email: naveenkumarsingh9812@gmail.com

Phone: 9110161018

Headline: Name : Naveen Kumar

Career Profile: Target role: Name : Naveen Kumar | Headline: Name : Naveen Kumar | Portfolio: https://10.08.1999

Employment: Sex : Male || Nationality : Indian || Maritial Status : Single || Permanent Address : A-240 B Devli Ext. || New Delhi 110080 || Mobile Number : 9110161018

Education: Graduation | B.Tech : Magadh University Bihar || Other | in Year 2020. | 2020 || Class 12 | 12th : Bihar Board in Year 2016 | 2016 || Class 10 | 10th : Bihar Board in Year 2014 | 2014

Projects: Client : Tata || Authority : Tata. || Contractor : Mirha buildmate P.v.t. L.t.d. | https://P.v.t. || Description of duties:- || Supervision of day-to-day site activities as per approved || drawings || Execution and monitoring of RCC works (footing, column, || beam, slab)

Personal Details: Name: Naveen Kumar | Email: naveenkumarsingh9812@gmail.com | Phone: 9110161018

Resume Source Path: F:\Resume All 1\Resume PDF\NAVEEN RESUME. (1).pdf'),
(5334, 'Vill- Nimdangi', 'id-pramaniksubhas15@outlook.com', '8972120859', 'SUBHAS PRAMANIK (SURVEYOR)', 'SUBHAS PRAMANIK (SURVEYOR)', 'To work and grow in a growing organization where in meritocracy and hard work is recognized. To undertake tasks, which are not, only Challenging but also which provided me with learning leading to continuous up gradation of me as a professional.  Academic Qualification & Technical Qualification: -', 'To work and grow in a growing organization where in meritocracy and hard work is recognized. To undertake tasks, which are not, only Challenging but also which provided me with learning leading to continuous up gradation of me as a professional.  Academic Qualification & Technical Qualification: -', ARRAY['1. Basic knowledge on computer.', '2. Basic knowledge on Microsoft Excel.', '3. Basic knowledge on Auto-CAD.', ' TOTAL STATION', ' SOKKIA (CX-101', 'FX-101', 'CX-65)', ' Topcon', ' AUTO LEVEL (ALL TYPES)', 'Job description & Responsibility:', '❖ Responsible for conducting survey works particularly on TBM fixing', 'control Points', 'established', 'fixing of centerline as per approved coordinates.', 'Pier Cap and I-Girder.', '❖ Performs site survey works for layouts', 'positions', 'levels', 'elevations etc. required for', 'various construction / electroactivities.', 'structures based on their engineering drawings.', 'model maker.', '❖ Ensure adherence to safe work practices', 'including proper use of control measures during', 'fieldwork.', '❖ Surveys to measure the exact location and measurement', 'height', 'line', 'area and', 'shape for construction', 'map- making and other purposes.', 'for proposed engineering design projects.', 'Design Level', 'SUBHAS PRAMANIK', 'Father’s Name : Sukumar Pramanik', '15-084-1997', 'Male', 'Indian', 'Hindu', 'Single', 'English', 'Hindi', 'Bengali', 'knowledge and belief.', 'Date- Yours Faithfully', 'Place- Nimdangi', 'Hooghly Subhas Pramani']::text[], ARRAY['1. Basic knowledge on computer.', '2. Basic knowledge on Microsoft Excel.', '3. Basic knowledge on Auto-CAD.', ' TOTAL STATION', ' SOKKIA (CX-101', 'FX-101', 'CX-65)', ' Topcon', ' AUTO LEVEL (ALL TYPES)', 'Job description & Responsibility:', '❖ Responsible for conducting survey works particularly on TBM fixing', 'control Points', 'established', 'fixing of centerline as per approved coordinates.', 'Pier Cap and I-Girder.', '❖ Performs site survey works for layouts', 'positions', 'levels', 'elevations etc. required for', 'various construction / electroactivities.', 'structures based on their engineering drawings.', 'model maker.', '❖ Ensure adherence to safe work practices', 'including proper use of control measures during', 'fieldwork.', '❖ Surveys to measure the exact location and measurement', 'height', 'line', 'area and', 'shape for construction', 'map- making and other purposes.', 'for proposed engineering design projects.', 'Design Level', 'SUBHAS PRAMANIK', 'Father’s Name : Sukumar Pramanik', '15-084-1997', 'Male', 'Indian', 'Hindu', 'Single', 'English', 'Hindi', 'Bengali', 'knowledge and belief.', 'Date- Yours Faithfully', 'Place- Nimdangi', 'Hooghly Subhas Pramani']::text[], ARRAY[]::text[], ARRAY['1. Basic knowledge on computer.', '2. Basic knowledge on Microsoft Excel.', '3. Basic knowledge on Auto-CAD.', ' TOTAL STATION', ' SOKKIA (CX-101', 'FX-101', 'CX-65)', ' Topcon', ' AUTO LEVEL (ALL TYPES)', 'Job description & Responsibility:', '❖ Responsible for conducting survey works particularly on TBM fixing', 'control Points', 'established', 'fixing of centerline as per approved coordinates.', 'Pier Cap and I-Girder.', '❖ Performs site survey works for layouts', 'positions', 'levels', 'elevations etc. required for', 'various construction / electroactivities.', 'structures based on their engineering drawings.', 'model maker.', '❖ Ensure adherence to safe work practices', 'including proper use of control measures during', 'fieldwork.', '❖ Surveys to measure the exact location and measurement', 'height', 'line', 'area and', 'shape for construction', 'map- making and other purposes.', 'for proposed engineering design projects.', 'Design Level', 'SUBHAS PRAMANIK', 'Father’s Name : Sukumar Pramanik', '15-084-1997', 'Male', 'Indian', 'Hindu', 'Single', 'English', 'Hindi', 'Bengali', 'knowledge and belief.', 'Date- Yours Faithfully', 'Place- Nimdangi', 'Hooghly Subhas Pramani']::text[], '', 'Name: CURRICULUM VITAE | Email: id-pramaniksubhas15@outlook.com | Phone: +918972120859', '', 'Target role: SUBHAS PRAMANIK (SURVEYOR) | Headline: SUBHAS PRAMANIK (SURVEYOR) | Portfolio: https://P.O-', 'ME | Mechanical | Passout 2025', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"SUBHAS PRAMANIK (SURVEYOR)","company":"Imported from resume CSV","description":"Present | 1. Working as Surveyor at Pacific Engineers. ( Present) || 2. Working as Mechanical Surveyor at Beck&Pollitzer Engineering. (I || have worked this company only six month) ||  In this company I have experience working on Main line surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"1. Working as Surveyor at Afita contraction Pvt Ltd. (January 2023 | 2023-2023 || To october2024) || 3. In this company I have experience working on ||  7Star Hotel Project. The client for this job Genosis || InfraDevolopers LLP ||  Medical Ware House the client for this job IPCA Laboratory(12- || 11-2024 To 26thApril2025) | 2024-2024 ||  In this company I have got civil experience"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBHAS CV.pdf', 'Name: Vill- Nimdangi

Email: id-pramaniksubhas15@outlook.com

Phone: 8972120859

Headline: SUBHAS PRAMANIK (SURVEYOR)

Profile Summary: To work and grow in a growing organization where in meritocracy and hard work is recognized. To undertake tasks, which are not, only Challenging but also which provided me with learning leading to continuous up gradation of me as a professional.  Academic Qualification & Technical Qualification: -

Career Profile: Target role: SUBHAS PRAMANIK (SURVEYOR) | Headline: SUBHAS PRAMANIK (SURVEYOR) | Portfolio: https://P.O-

Key Skills: 1. Basic knowledge on computer.; 2. Basic knowledge on Microsoft Excel.; 3. Basic knowledge on Auto-CAD.;  TOTAL STATION;  SOKKIA (CX-101, FX-101, CX-65);  Topcon;  AUTO LEVEL (ALL TYPES); Job description & Responsibility:; ❖ Responsible for conducting survey works particularly on TBM fixing; control Points; established; fixing of centerline as per approved coordinates.; Pier Cap and I-Girder.; ❖ Performs site survey works for layouts; positions; levels; elevations etc. required for; various construction / electroactivities.; structures based on their engineering drawings.; model maker.; ❖ Ensure adherence to safe work practices; including proper use of control measures during; fieldwork.; ❖ Surveys to measure the exact location and measurement; height; line; area and; shape for construction; map- making and other purposes.; for proposed engineering design projects.; Design Level; SUBHAS PRAMANIK; Father’s Name : Sukumar Pramanik; 15-084-1997; Male; Indian; Hindu; Single; English; Hindi; Bengali; knowledge and belief.; Date- Yours Faithfully; Place- Nimdangi; Hooghly Subhas Pramani

IT Skills: 1. Basic knowledge on computer.; 2. Basic knowledge on Microsoft Excel.; 3. Basic knowledge on Auto-CAD.;  TOTAL STATION;  SOKKIA (CX-101, FX-101, CX-65);  Topcon;  AUTO LEVEL (ALL TYPES); Job description & Responsibility:; ❖ Responsible for conducting survey works particularly on TBM fixing; control Points; established; fixing of centerline as per approved coordinates.; Pier Cap and I-Girder.; ❖ Performs site survey works for layouts; positions; levels; elevations etc. required for; various construction / electroactivities.; structures based on their engineering drawings.; model maker.; ❖ Ensure adherence to safe work practices; including proper use of control measures during; fieldwork.; ❖ Surveys to measure the exact location and measurement; height; line; area and; shape for construction; map- making and other purposes.; for proposed engineering design projects.; Design Level; SUBHAS PRAMANIK; Father’s Name : Sukumar Pramanik; 15-084-1997; Male; Indian; Hindu; Single; English; Hindi; Bengali; knowledge and belief.; Date- Yours Faithfully; Place- Nimdangi; Hooghly Subhas Pramani

Employment: Present | 1. Working as Surveyor at Pacific Engineers. ( Present) || 2. Working as Mechanical Surveyor at Beck&Pollitzer Engineering. (I || have worked this company only six month) ||  In this company I have experience working on Main line surveyor

Projects: 1. Working as Surveyor at Afita contraction Pvt Ltd. (January 2023 | 2023-2023 || To october2024) || 3. In this company I have experience working on ||  7Star Hotel Project. The client for this job Genosis || InfraDevolopers LLP ||  Medical Ware House the client for this job IPCA Laboratory(12- || 11-2024 To 26thApril2025) | 2024-2024 ||  In this company I have got civil experience

Personal Details: Name: CURRICULUM VITAE | Email: id-pramaniksubhas15@outlook.com | Phone: +918972120859

Resume Source Path: F:\Resume All 1\Resume PDF\SUBHAS CV.pdf

Parsed Technical Skills: 1. Basic knowledge on computer., 2. Basic knowledge on Microsoft Excel., 3. Basic knowledge on Auto-CAD.,  TOTAL STATION,  SOKKIA (CX-101, FX-101, CX-65),  Topcon,  AUTO LEVEL (ALL TYPES), Job description & Responsibility:, ❖ Responsible for conducting survey works particularly on TBM fixing, control Points, established, fixing of centerline as per approved coordinates., Pier Cap and I-Girder., ❖ Performs site survey works for layouts, positions, levels, elevations etc. required for, various construction / electroactivities., structures based on their engineering drawings., model maker., ❖ Ensure adherence to safe work practices, including proper use of control measures during, fieldwork., ❖ Surveys to measure the exact location and measurement, height, line, area and, shape for construction, map- making and other purposes., for proposed engineering design projects., Design Level, SUBHAS PRAMANIK, Father’s Name : Sukumar Pramanik, 15-084-1997, Male, Indian, Hindu, Single, English, Hindi, Bengali, knowledge and belief., Date- Yours Faithfully, Place- Nimdangi, Hooghly Subhas Pramani'),
(5335, 'Naveen Yadav', 'mail-nikrao2000@gmail.com', '9813335162', 'Naveen Yadav', 'Naveen Yadav', 'To work in an organization where I can put my hard work and strong determination towards the progress of the organization and take the organization and myself to greater high.', 'To work in an organization where I can put my hard work and strong determination towards the progress of the organization and take the organization and myself to greater high.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mail-nikrao2000@gmail.com | Phone: 9813335162', '', 'Target role: Naveen Yadav | Headline: Naveen Yadav | Portfolio: https://P.O-Bhirawati', 'DIPLOMA | Passout 2000', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2000","score":null,"raw":"Class 10 | 10th passed from BSEH Bhiwani. || Class 12 | 12th passed from BSEH Bhiwani. || Other | 3 year Diploma Engineer from Panchkula Board."}]'::jsonb, '[{"title":"Naveen Yadav","company":"Imported from resume CSV","description":"Fresher. || Strength || Positive Attitude || Patience || Punctual || Honest"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen yadav.pdf', 'Name: Naveen Yadav

Email: mail-nikrao2000@gmail.com

Phone: 9813335162

Headline: Naveen Yadav

Profile Summary: To work in an organization where I can put my hard work and strong determination towards the progress of the organization and take the organization and myself to greater high.

Career Profile: Target role: Naveen Yadav | Headline: Naveen Yadav | Portfolio: https://P.O-Bhirawati

Employment: Fresher. || Strength || Positive Attitude || Patience || Punctual || Honest

Education: Class 10 | 10th passed from BSEH Bhiwani. || Class 12 | 12th passed from BSEH Bhiwani. || Other | 3 year Diploma Engineer from Panchkula Board.

Personal Details: Name: CURRICULUM VITAE | Email: mail-nikrao2000@gmail.com | Phone: 9813335162

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen yadav.pdf'),
(5336, 'Data Creation And Maintenance.', 'andhavarpu.naveenkumar14@gmail.com', '7993152892', 'Address : Pune, Maharashtra, 411062', 'Address : Pune, Maharashtra, 411062', 'Salesforce QA & Admin with 2+ years of total experience. Have a strong understanding of the Salesforce platform. Skilled in implementing QA processes and procedures, developing and setting automation frameworks, and writing test scripts while working with test case execution, data Creation and maintenance.', 'Salesforce QA & Admin with 2+ years of total experience. Have a strong understanding of the Salesforce platform. Skilled in implementing QA processes and procedures, developing and setting automation frameworks, and writing test scripts while working with test case execution, data Creation and maintenance.', ARRAY['Excel', 'Communication', 'Banking & Financial Services and Delivery and Couries Services.', 'Salesforce CRM', 'Sales cloud', 'Service cloud', 'Salesforce Configuration - Workflow &', 'Approvals', 'Validation Rules', 'Assignment Rules', 'Reports & Dashboards', 'Security', 'Fields', 'User', 'Management.', 'Test planning', 'Test-case Design', 'Test execution', 'Defect logging', 'Daily', 'status creation and reporting', 'Functional testing.', 'JIRA', 'MS-Office', 'HP ALM', 'Visual Studio & Selenium (Scripting', 'Tools)', 'Oracle DB', 'GitHub & SVN tortoise (Data Storage) and AutoRabit (Server console).']::text[], ARRAY['Banking & Financial Services and Delivery and Couries Services.', 'Salesforce CRM', 'Sales cloud', 'Service cloud', 'Salesforce Configuration - Workflow &', 'Approvals', 'Validation Rules', 'Assignment Rules', 'Reports & Dashboards', 'Security', 'Fields', 'User', 'Management.', 'Test planning', 'Test-case Design', 'Test execution', 'Defect logging', 'Daily', 'status creation and reporting', 'Functional testing.', 'JIRA', 'MS-Office', 'HP ALM', 'Visual Studio & Selenium (Scripting', 'Tools)', 'Oracle DB', 'GitHub & SVN tortoise (Data Storage) and AutoRabit (Server console).']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Banking & Financial Services and Delivery and Couries Services.', 'Salesforce CRM', 'Sales cloud', 'Service cloud', 'Salesforce Configuration - Workflow &', 'Approvals', 'Validation Rules', 'Assignment Rules', 'Reports & Dashboards', 'Security', 'Fields', 'User', 'Management.', 'Test planning', 'Test-case Design', 'Test execution', 'Defect logging', 'Daily', 'status creation and reporting', 'Functional testing.', 'JIRA', 'MS-Office', 'HP ALM', 'Visual Studio & Selenium (Scripting', 'Tools)', 'Oracle DB', 'GitHub & SVN tortoise (Data Storage) and AutoRabit (Server console).']::text[], '', 'Name: Data Creation And Maintenance. | Email: andhavarpu.naveenkumar14@gmail.com | Phone: +917993152892', '', 'Target role: Address : Pune, Maharashtra, 411062 | Headline: Address : Pune, Maharashtra, 411062 | Portfolio: https://Salesforce.com', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2021', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2021","score":null,"raw":"Graduation | Bachelor of Technology - Information Technology || Other | 2017 - 2021 | Aditya institute of technology and management | Tekkali | 2017-2021"}]'::jsonb, '[{"title":"Address : Pune, Maharashtra, 411062","company":"Imported from resume CSV","description":"2+ Years of work experience in a diverse technology project for large corporation in Banking || and Financial services. || Working on CRM Application- Salesforce.com (SFDC) Worked on configuration Files, || Campaigns, Leads, Apttus CPQ. || Worked on CPQ and Financial Force Flow Automation. || Worked on sales cloud, Service cloud, Marketing cloud."}]'::jsonb, '[{"title":"Imported project details","description":"Salesforce QA | Project Description: Moody''s Analytics (MA) is a leading provider of credit ratings, research, and risk analysis. Credit ratings and research help investors analyze the credit risks associated with fixed-income securities. MA managed their end-to-end business through Salesforce.com with the help of Apttus Agreement Author and Adobe eco-sign integration to interact with their investors through online mode using Customer Portal application to send the Agreements and Addendum’s directly to Customer and receive any changes in clauses or T&C’s and then finalizing the deal through e-signature functionality. Expertise in working with selenium Web Driver using TestNG with POM Framework. Working Experience Maven and TestNG annotations. Good in writing xPath expression to identify web elements using Selenium Web Driver. Experienced in reading the test data from excel spread sheet using TestNG data provider for selenium scripts. Automated different flows of salesforce like financial force flow, Apttus CPQ Pages from scratch. Worked in Agile environment, reviewing the user stories to gain understanding of new requirements. Attending the sprint plan meetings, daily stand-up QA meetings, Bug Review meetings, weekly status meetings and walkthrough and interaction with Product owner, Business analysts and Developers for resolving Defects/Queries. Preparation and Execution of Automation Test Cases as per Requirements using Selenium Web Driver with Core Java. My Responsibilities: Analyze and understand the User Requirement Specification and Test Requirement Analysis. Involve in Manual and Integration Test Design, Review and Test Execution using SVN. Planning, monitoring and Eliciting requirements Requirements organization, Translating and simplifying requirements, Requirements management and communication and Requirements analysis. Testcase writing. Defect management calls. Clarification/Issues tracking and reporting through Salesforce Defect Tracking module. Involved in Defect discussions and Triage meetings with Business, client and Developers. Involved in Functional and Integration testing and assigning issues to concerned development team. Build custom reports and apply to custom manager dashboards based on specific needs to continuously monitor data quality and integrity. | User; Test execution; Daily; Java | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded Twice with Quarterly Accolades for immense performance, dedication and hard; work as a fresher.; Received appreciations from onsite coordinator for generating quality results."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveenkumar andhavarpu Updated Resume (1).pdf', 'Name: Data Creation And Maintenance.

Email: andhavarpu.naveenkumar14@gmail.com

Phone: 7993152892

Headline: Address : Pune, Maharashtra, 411062

Profile Summary: Salesforce QA & Admin with 2+ years of total experience. Have a strong understanding of the Salesforce platform. Skilled in implementing QA processes and procedures, developing and setting automation frameworks, and writing test scripts while working with test case execution, data Creation and maintenance.

Career Profile: Target role: Address : Pune, Maharashtra, 411062 | Headline: Address : Pune, Maharashtra, 411062 | Portfolio: https://Salesforce.com

Key Skills: Banking & Financial Services and Delivery and Couries Services.; Salesforce CRM; Sales cloud; Service cloud; Salesforce Configuration - Workflow &; Approvals; Validation Rules; Assignment Rules; Reports & Dashboards; Security; Fields; User; Management.; Test planning; Test-case Design; Test execution; Defect logging; Daily; status creation and reporting; Functional testing.; JIRA; MS-Office; HP ALM; Visual Studio & Selenium (Scripting; Tools); Oracle DB; GitHub & SVN tortoise (Data Storage) and AutoRabit (Server console).

IT Skills: Banking & Financial Services and Delivery and Couries Services.; Salesforce CRM; Sales cloud; Service cloud; Salesforce Configuration - Workflow &; Approvals; Validation Rules; Assignment Rules; Reports & Dashboards; Security; Fields; User; Management.; Test planning; Test-case Design; Test execution; Defect logging; Daily; status creation and reporting; Functional testing.; JIRA; MS-Office; HP ALM; Visual Studio & Selenium (Scripting; Tools); Oracle DB; GitHub & SVN tortoise (Data Storage) and AutoRabit (Server console).

Skills: Excel;Communication

Employment: 2+ Years of work experience in a diverse technology project for large corporation in Banking || and Financial services. || Working on CRM Application- Salesforce.com (SFDC) Worked on configuration Files, || Campaigns, Leads, Apttus CPQ. || Worked on CPQ and Financial Force Flow Automation. || Worked on sales cloud, Service cloud, Marketing cloud.

Education: Graduation | Bachelor of Technology - Information Technology || Other | 2017 - 2021 | Aditya institute of technology and management | Tekkali | 2017-2021

Projects: Salesforce QA | Project Description: Moody''s Analytics (MA) is a leading provider of credit ratings, research, and risk analysis. Credit ratings and research help investors analyze the credit risks associated with fixed-income securities. MA managed their end-to-end business through Salesforce.com with the help of Apttus Agreement Author and Adobe eco-sign integration to interact with their investors through online mode using Customer Portal application to send the Agreements and Addendum’s directly to Customer and receive any changes in clauses or T&C’s and then finalizing the deal through e-signature functionality. Expertise in working with selenium Web Driver using TestNG with POM Framework. Working Experience Maven and TestNG annotations. Good in writing xPath expression to identify web elements using Selenium Web Driver. Experienced in reading the test data from excel spread sheet using TestNG data provider for selenium scripts. Automated different flows of salesforce like financial force flow, Apttus CPQ Pages from scratch. Worked in Agile environment, reviewing the user stories to gain understanding of new requirements. Attending the sprint plan meetings, daily stand-up QA meetings, Bug Review meetings, weekly status meetings and walkthrough and interaction with Product owner, Business analysts and Developers for resolving Defects/Queries. Preparation and Execution of Automation Test Cases as per Requirements using Selenium Web Driver with Core Java. My Responsibilities: Analyze and understand the User Requirement Specification and Test Requirement Analysis. Involve in Manual and Integration Test Design, Review and Test Execution using SVN. Planning, monitoring and Eliciting requirements Requirements organization, Translating and simplifying requirements, Requirements management and communication and Requirements analysis. Testcase writing. Defect management calls. Clarification/Issues tracking and reporting through Salesforce Defect Tracking module. Involved in Defect discussions and Triage meetings with Business, client and Developers. Involved in Functional and Integration testing and assigning issues to concerned development team. Build custom reports and apply to custom manager dashboards based on specific needs to continuously monitor data quality and integrity. | User; Test execution; Daily; Java | 2021-2021

Accomplishments: Awarded Twice with Quarterly Accolades for immense performance, dedication and hard; work as a fresher.; Received appreciations from onsite coordinator for generating quality results.

Personal Details: Name: Data Creation And Maintenance. | Email: andhavarpu.naveenkumar14@gmail.com | Phone: +917993152892

Resume Source Path: F:\Resume All 1\Resume PDF\Naveenkumar andhavarpu Updated Resume (1).pdf

Parsed Technical Skills: Banking & Financial Services and Delivery and Couries Services., Salesforce CRM, Sales cloud, Service cloud, Salesforce Configuration - Workflow &, Approvals, Validation Rules, Assignment Rules, Reports & Dashboards, Security, Fields, User, Management., Test planning, Test-case Design, Test execution, Defect logging, Daily, status creation and reporting, Functional testing., JIRA, MS-Office, HP ALM, Visual Studio & Selenium (Scripting, Tools), Oracle DB, GitHub & SVN tortoise (Data Storage) and AutoRabit (Server console).'),
(5337, 'Naveen Sharma', 'sharmanaveen395@yahoo.in', '9808732062', 'Specialization: HR & Finance', 'Specialization: HR & Finance', 'To work in an organization where I can utilize and apply my knowledge, skills and ability which would enable me to grow and explore more about various other dimensions of my job while fulfilling the organization goals.', 'To work in an organization where I can utilize and apply my knowledge, skills and ability which would enable me to grow and explore more about various other dimensions of my job while fulfilling the organization goals.', ARRAY['Leadership', 'Flexible Good planner', 'Punctuality Positive attitude', 'Quality Engineer Decision making', 'Multitasking Quick learner', 'Passport Details', 'Personal Information', 'Father’s Name Mr. Bhole Sharma', 'Date of Birth September 29', '1996', 'Nationality Indian', 'Gender Male', 'Hobbies Badminton', '& Running.', 'Declaration', '………... NAVEEN SHARMA', 'Agra']::text[], ARRAY['Flexible Good planner', 'Punctuality Positive attitude', 'Quality Engineer Decision making', 'Multitasking Quick learner', 'Passport Details', 'Personal Information', 'Father’s Name Mr. Bhole Sharma', 'Date of Birth September 29', '1996', 'Nationality Indian', 'Gender Male', 'Hobbies Badminton', '& Running.', 'Declaration', '………... NAVEEN SHARMA', 'Agra', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Flexible Good planner', 'Punctuality Positive attitude', 'Quality Engineer Decision making', 'Multitasking Quick learner', 'Passport Details', 'Personal Information', 'Father’s Name Mr. Bhole Sharma', 'Date of Birth September 29', '1996', 'Nationality Indian', 'Gender Male', 'Hobbies Badminton', '& Running.', 'Declaration', '………... NAVEEN SHARMA', 'Agra', 'Leadership']::text[], '', 'Name: NAVEEN SHARMA | Email: sharmanaveen395@yahoo.in | Phone: +919808732062', '', 'Target role: Specialization: HR & Finance | Headline: Specialization: HR & Finance | Portfolio: https://U.P', 'B.TECH | Mechanical | Passout 2033', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2033","score":null,"raw":"Other | Degree School/College Board/University Year of Completion || Postgraduate | MBA Aashlar Business School Farah || Other | Mathura (UP) || Other | AKTU 2024 | 2024 || Graduation | B.Tech(Mechanical || Other | Engineering)"}]'::jsonb, '[{"title":"Specialization: HR & Finance","company":"Imported from resume CSV","description":" 6 Weeks of Industrial Training in Hr Department at a Head Office Project (Pkg-1B) || PNC Infratech Limited Agra. ||  6 Weeks of Industrial Training in Workshop UPSRTC Agra. || 2019-2020 |  6 Month of Training CNC Turning Machine in MSME Agra. (Dec, 2019-Jun, 2020) ||  7 Days of Training As a Post SA & FI in Ather Space –Electric Scooter Experience Centre || 2022-2022 | Bengaluru, Karnataka (26Aug, 2022-03Sep, 2022)."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibility Undertaken: || 1.Monitor compliance to applicable codes, Practices, QA/QC Performance standards and | https://1.Monitor || specifications, Project Management, DPR, Monthly Reports, Maintenance Report, Order Sheet, || Weekly Maintenance, Order Tracking Sheet, Logging Sheet, Ppes, Tool Sheet, CNG Compressor || Maintenance, Grouting of Compressor, Centre Marking of CNG Compressor, CNG Compressor || level Set by level Meter etc. || Having a knowledge of Sliding Machine, Lathe Machine CNC Machine & Hydraulic Pressure || Machine."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveenres.pdf', 'Name: Naveen Sharma

Email: sharmanaveen395@yahoo.in

Phone: 9808732062

Headline: Specialization: HR & Finance

Profile Summary: To work in an organization where I can utilize and apply my knowledge, skills and ability which would enable me to grow and explore more about various other dimensions of my job while fulfilling the organization goals.

Career Profile: Target role: Specialization: HR & Finance | Headline: Specialization: HR & Finance | Portfolio: https://U.P

Key Skills: Flexible Good planner; Punctuality Positive attitude; Quality Engineer Decision making; Multitasking Quick learner; Passport Details; Personal Information; Father’s Name Mr. Bhole Sharma; Date of Birth September 29; 1996; Nationality Indian; Gender Male; Hobbies Badminton; & Running.; Declaration; ………... NAVEEN SHARMA; Agra; Leadership

IT Skills: Flexible Good planner; Punctuality Positive attitude; Quality Engineer Decision making; Multitasking Quick learner; Passport Details; Personal Information; Father’s Name Mr. Bhole Sharma; Date of Birth September 29; 1996; Nationality Indian; Gender Male; Hobbies Badminton; & Running.; Declaration; ………... NAVEEN SHARMA; Agra

Skills: Leadership

Employment:  6 Weeks of Industrial Training in Hr Department at a Head Office Project (Pkg-1B) || PNC Infratech Limited Agra. ||  6 Weeks of Industrial Training in Workshop UPSRTC Agra. || 2019-2020 |  6 Month of Training CNC Turning Machine in MSME Agra. (Dec, 2019-Jun, 2020) ||  7 Days of Training As a Post SA & FI in Ather Space –Electric Scooter Experience Centre || 2022-2022 | Bengaluru, Karnataka (26Aug, 2022-03Sep, 2022).

Education: Other | Degree School/College Board/University Year of Completion || Postgraduate | MBA Aashlar Business School Farah || Other | Mathura (UP) || Other | AKTU 2024 | 2024 || Graduation | B.Tech(Mechanical || Other | Engineering)

Projects: Responsibility Undertaken: || 1.Monitor compliance to applicable codes, Practices, QA/QC Performance standards and | https://1.Monitor || specifications, Project Management, DPR, Monthly Reports, Maintenance Report, Order Sheet, || Weekly Maintenance, Order Tracking Sheet, Logging Sheet, Ppes, Tool Sheet, CNG Compressor || Maintenance, Grouting of Compressor, Centre Marking of CNG Compressor, CNG Compressor || level Set by level Meter etc. || Having a knowledge of Sliding Machine, Lathe Machine CNC Machine & Hydraulic Pressure || Machine.

Personal Details: Name: NAVEEN SHARMA | Email: sharmanaveen395@yahoo.in | Phone: +919808732062

Resume Source Path: F:\Resume All 1\Resume PDF\Naveenres.pdf

Parsed Technical Skills: Flexible Good planner, Punctuality Positive attitude, Quality Engineer Decision making, Multitasking Quick learner, Passport Details, Personal Information, Father’s Name Mr. Bhole Sharma, Date of Birth September 29, 1996, Nationality Indian, Gender Male, Hobbies Badminton, & Running., Declaration, ………... NAVEEN SHARMA, Agra, Leadership'),
(5338, 'Naveen Kumar Yadav', 'nky451@gmail.com', '7988651648', 'Naveen Kumar Yadav', 'Naveen Kumar Yadav', 'CerƟfied Mechanical Engineer with NDT Level II experƟse and extensive oil and gas experience. Proficient in quality control, inspecƟon, and project management. CerƟficaƟon Non-DestrucƟve TesƟng, Level II (As per SNT TC-1A 2020)', 'CerƟfied Mechanical Engineer with NDT Level II experƟse and extensive oil and gas experience. Proficient in quality control, inspecƟon, and project management. CerƟficaƟon Non-DestrucƟve TesƟng, Level II (As per SNT TC-1A 2020)', ARRAY[' ExperƟse in plant operaƟons', 'maintenance', 'and equipment management.', ' Strong team collaboraƟon', 'supervision', 'and contractor management.', ' Proficient in MS Office', 'well-versed in Health & Safety protocols.', ' EffecƟve communicaƟon', 'problem-solving', 'and project execuƟon.']::text[], ARRAY[' ExperƟse in plant operaƟons', 'maintenance', 'and equipment management.', ' Strong team collaboraƟon', 'supervision', 'and contractor management.', ' Proficient in MS Office', 'well-versed in Health & Safety protocols.', ' EffecƟve communicaƟon', 'problem-solving', 'and project execuƟon.']::text[], ARRAY[]::text[], ARRAY[' ExperƟse in plant operaƟons', 'maintenance', 'and equipment management.', ' Strong team collaboraƟon', 'supervision', 'and contractor management.', ' Proficient in MS Office', 'well-versed in Health & Safety protocols.', ' EffecƟve communicaƟon', 'problem-solving', 'and project execuƟon.']::text[], '', 'Name: Naveen Kumar Yadav | Email: nky451@gmail.com | Phone: +917988651648', '', 'Portfolio: https://U.P.', 'Mechanical | Passout 2023 | Score 70', '70', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":"70","raw":null}]'::jsonb, '[{"title":"Naveen Kumar Yadav","company":"Imported from resume CSV","description":"2019-2023 | 1. QC Engineer (Jan 2019-May 2023) || Hydric Engineering Pvt ltd ||  Managed inspection programs, QA/QC procedures, and contractor ITP approvals. ||  Coordinated welding activities and NDT, resolved NCRs, and interpreted P&IDs and piping || isometrics. || 2017-2019 | 2. Piping Project Engineer (Aug 2017-Nov 2019)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen_NDT_cv.pdf', 'Name: Naveen Kumar Yadav

Email: nky451@gmail.com

Phone: 7988651648

Headline: Naveen Kumar Yadav

Profile Summary: CerƟfied Mechanical Engineer with NDT Level II experƟse and extensive oil and gas experience. Proficient in quality control, inspecƟon, and project management. CerƟficaƟon Non-DestrucƟve TesƟng, Level II (As per SNT TC-1A 2020)

Career Profile: Portfolio: https://U.P.

Key Skills:  ExperƟse in plant operaƟons; maintenance; and equipment management.;  Strong team collaboraƟon; supervision; and contractor management.;  Proficient in MS Office; well-versed in Health & Safety protocols.;  EffecƟve communicaƟon; problem-solving; and project execuƟon.

IT Skills:  ExperƟse in plant operaƟons; maintenance; and equipment management.;  Strong team collaboraƟon; supervision; and contractor management.;  Proficient in MS Office; well-versed in Health & Safety protocols.;  EffecƟve communicaƟon; problem-solving; and project execuƟon.

Employment: 2019-2023 | 1. QC Engineer (Jan 2019-May 2023) || Hydric Engineering Pvt ltd ||  Managed inspection programs, QA/QC procedures, and contractor ITP approvals. ||  Coordinated welding activities and NDT, resolved NCRs, and interpreted P&IDs and piping || isometrics. || 2017-2019 | 2. Piping Project Engineer (Aug 2017-Nov 2019)

Personal Details: Name: Naveen Kumar Yadav | Email: nky451@gmail.com | Phone: +917988651648

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen_NDT_cv.pdf

Parsed Technical Skills:  ExperƟse in plant operaƟons, maintenance, and equipment management.,  Strong team collaboraƟon, supervision, and contractor management.,  Proficient in MS Office, well-versed in Health & Safety protocols.,  EffecƟve communicaƟon, problem-solving, and project execuƟon.'),
(5339, 'Naveen Pankaj', 'naveenlalotra@gmail.com', '8983283539', 'B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure', 'B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure', 'MANAGER STRUCTURAL PROJECTS 01/2023 to Current JSW STEEL LIMITED , Navi Mumbai, India The primary role is to lead and manage functional (Steel Structure Fabrication/Erection) activities at JSW Steel Dolvi Plant Projects. Association in Design, Engineering,', 'MANAGER STRUCTURAL PROJECTS 01/2023 to Current JSW STEEL LIMITED , Navi Mumbai, India The primary role is to lead and manage functional (Steel Structure Fabrication/Erection) activities at JSW Steel Dolvi Plant Projects. Association in Design, Engineering,', ARRAY['Aws', 'Erection of bridge member like Deck segments', 'Pier & Arch Structure as per ISO BS EN', 'Standards and Indian standards.', '●']::text[], ARRAY['Erection of bridge member like Deck segments', 'Pier & Arch Structure as per ISO BS EN', 'Standards and Indian standards.', '●']::text[], ARRAY['Aws']::text[], ARRAY['Erection of bridge member like Deck segments', 'Pier & Arch Structure as per ISO BS EN', 'Standards and Indian standards.', '●']::text[], '', 'Name: NAVEEN PANKAJ | Email: naveenlalotra@gmail.com | Phone: +918983283539 | Location: Construction. (Project Execution , Planning & Monitoring, Scheduling, Construction', '', 'Target role: B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure | Headline: B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure | Location: Construction. (Project Execution , Planning & Monitoring, Scheduling, Construction | Portfolio: https://m.q', 'POLYTECHNIC | Mechanical | Passout 2023 | Score 80', '80', '[{"degree":"POLYTECHNIC","branch":"Mechanical","graduationYear":"2023","score":"80","raw":"Other | Government Polytechnic College | Batala | PB || Other | Diploma | Mechanical Engineering | 09 || Other | SSIET Punjab Technical University | Gurdaspur | PB || Graduation | Bachelor Degree | Mechanical Engineering | 013 || Other | ACCOMPLISHMENTS 80% Target Achieved as Construction of"}]'::jsonb, '[{"title":"B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure","company":"Imported from resume CSV","description":"Direct and manage complete activity pertaining to Structural Project activities. ● || To Coordinate with Different Departments like Design, Central planning, Operations, || Stores & Procurement to trace all activities as given schedule. || ● || Co-coordinating between Design team and site Execution team(Contractor) and resolve || issues related to Construction Drawings."}]'::jsonb, '[{"title":"Imported project details","description":"1. Fabrication & Erection of Silo Bins (04 no''s) 240 m.q each. Under project WMHS Plant | https://m.q || Waste Material Handling System at Sinter Plant JSW Steel Ltd. Dolvi. || 2. Erection Building structure of WMHS Silo Building ,Storage Building, MCC Building 920 || MT. || 3. Erection of WMHS Conveyor system along with their Junction House 270MT. || Key responsibilities: || ● | ● || Project documentation and handover to Operation and Maintenance. ● | ●"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen_Pankaj_CV_4.pdf', 'Name: Naveen Pankaj

Email: naveenlalotra@gmail.com

Phone: 8983283539

Headline: B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure

Profile Summary: MANAGER STRUCTURAL PROJECTS 01/2023 to Current JSW STEEL LIMITED , Navi Mumbai, India The primary role is to lead and manage functional (Steel Structure Fabrication/Erection) activities at JSW Steel Dolvi Plant Projects. Association in Design, Engineering,

Career Profile: Target role: B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure | Headline: B. Tech Mechanical Engineering with 9+ years Rich Experience in Steel Structure | Location: Construction. (Project Execution , Planning & Monitoring, Scheduling, Construction | Portfolio: https://m.q

Key Skills: Erection of bridge member like Deck segments; Pier & Arch Structure as per ISO BS EN; Standards and Indian standards.; ●

IT Skills: Erection of bridge member like Deck segments; Pier & Arch Structure as per ISO BS EN; Standards and Indian standards.; ●

Skills: Aws

Employment: Direct and manage complete activity pertaining to Structural Project activities. ● || To Coordinate with Different Departments like Design, Central planning, Operations, || Stores & Procurement to trace all activities as given schedule. || ● || Co-coordinating between Design team and site Execution team(Contractor) and resolve || issues related to Construction Drawings.

Education: Other | Government Polytechnic College | Batala | PB || Other | Diploma | Mechanical Engineering | 09 || Other | SSIET Punjab Technical University | Gurdaspur | PB || Graduation | Bachelor Degree | Mechanical Engineering | 013 || Other | ACCOMPLISHMENTS 80% Target Achieved as Construction of

Projects: 1. Fabrication & Erection of Silo Bins (04 no''s) 240 m.q each. Under project WMHS Plant | https://m.q || Waste Material Handling System at Sinter Plant JSW Steel Ltd. Dolvi. || 2. Erection Building structure of WMHS Silo Building ,Storage Building, MCC Building 920 || MT. || 3. Erection of WMHS Conveyor system along with their Junction House 270MT. || Key responsibilities: || ● | ● || Project documentation and handover to Operation and Maintenance. ● | ●

Personal Details: Name: NAVEEN PANKAJ | Email: naveenlalotra@gmail.com | Phone: +918983283539 | Location: Construction. (Project Execution , Planning & Monitoring, Scheduling, Construction

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen_Pankaj_CV_4.pdf

Parsed Technical Skills: Erection of bridge member like Deck segments, Pier & Arch Structure as per ISO BS EN, Standards and Indian standards., ●'),
(5340, 'Naveen Metta', 'mettanaveen701@gmail.com', '7013313238', 'Accenture Hyderabad, India', 'Accenture Hyderabad, India', 'Full Stack Developer with 2.5+ years experience, specializing in Development (Java, React.js, Spring Boot), Testing (95% coverage with Junit, Jest), DevOps (Docker, Kubernetes, CI/CD pipelines), and Deployment (AWS) of 10+ APIs and 5 UIs, adhering to Agile/Scrum practices. Reduced deployment time by 30%.', 'Full Stack Developer with 2.5+ years experience, specializing in Development (Java, React.js, Spring Boot), Testing (95% coverage with Junit, Jest), DevOps (Docker, Kubernetes, CI/CD pipelines), and Deployment (AWS) of 10+ APIs and 5 UIs, adhering to Agile/Scrum practices. Reduced deployment time by 30%.', ARRAY['Javascript', 'Java', 'React', 'Spring Boot', 'Mongodb', 'Mysql', 'Sql', 'Redis', 'Kafka', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Html', 'Css', 'Rest Api', 'Programming Languages and Web Technologies: Core Java', 'HTML/CSS', 'React.js', 'Query', 'Frameworks', 'Libraries', 'Spring (Core', 'Data', 'Cloud', 'Boot', 'MVC', 'Security)', 'Jest', 'Junit', 'Maven', 'Hibernate', 'Microservices', 'RESTful APIS']::text[], ARRAY['Programming Languages and Web Technologies: Core Java', 'JavaScript', 'HTML/CSS', 'React.js', 'React', 'Query', 'Frameworks', 'Libraries', 'Spring (Core', 'Data', 'Cloud', 'Boot', 'MVC', 'Security)', 'Jest', 'Junit', 'Maven', 'Hibernate', 'Git', 'Kafka', 'MySQL', 'MongoDB', 'Redis', 'AWS', 'Microservices', 'RESTful APIS', 'Docker', 'Kubernetes']::text[], ARRAY['Javascript', 'Java', 'React', 'Spring Boot', 'Mongodb', 'Mysql', 'Sql', 'Redis', 'Kafka', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Html', 'Css', 'Rest Api']::text[], ARRAY['Programming Languages and Web Technologies: Core Java', 'JavaScript', 'HTML/CSS', 'React.js', 'React', 'Query', 'Frameworks', 'Libraries', 'Spring (Core', 'Data', 'Cloud', 'Boot', 'MVC', 'Security)', 'Jest', 'Junit', 'Maven', 'Hibernate', 'Git', 'Kafka', 'MySQL', 'MongoDB', 'Redis', 'AWS', 'Microservices', 'RESTful APIS', 'Docker', 'Kubernetes']::text[], '', 'Name: Naveen Metta | Email: mettanaveen701@gmail.com | Phone: 7013313238', '', 'Target role: Accenture Hyderabad, India | Headline: Accenture Hyderabad, India', 'BACHELOR OF TECHNOLOGY | Finance | Passout 2024 | Score 95', '95', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Finance","graduationYear":"2024","score":"95","raw":"Other | Andhra University College of Engineering Visakhapatnam | Andhra Pradesh || Graduation | Bachelor of Technology in Geo Informatics Aug. 2017 – May 2021 | 2017-2021"}]'::jsonb, '[{"title":"Accenture Hyderabad, India","company":"Imported from resume CSV","description":"Accenture Hyderabad, India | Java Full Stack Developer | 2022-Present | Employed React hooks and Query, reducing latency by 30%, resulting in a 15% increase in engagement and 10% more conversions Elevated test coverage of Microservices using Junit, Mockito and Jest, leading to 20% reduction in defects Built and maintained Kafka data pipelines, achieving real-time data processing and slashing data ingestion latency by an impressive 30% Boosted query response time by 25% through crafting intricate, optimized SQL queries. Leveraged partitions and indexing for efficient data retrieval Executed 50+ user story-driven enhancements with 100% on-time delivery rate, adhering to Agile methodologies Empowered 3 new joiners with KT sessions, boosting knowledge retention by 15% and slashing initial project errors by 20% Resolved 12+ critical defects within promised ETAs, achieving a 90% first-pass resolution rate, ensuring application stability Implemented component unmount halt in React, reducing server overhead by 5% and memory leaks by 3%. Optimized Dockerfile instructions slashed container build time by 4%, saving an average of 2 minutes per deployment Implemented Redis caching for read-heavy RESTful services, achieving a staggering 10% reduction in API response latency Slashed technical debt by 12% through rigorous code review and refactoring, preventing 15 potential bugs and saving 20 hours of rework"}]'::jsonb, '[{"title":"Imported project details","description":"Finance Management System | Engineered a full-stack web app handling 1000+ daily requests, powered by Spring Boot REST API and React frontend, boosting team efficiency by 25% Tech Stacks: Java, Spring Boot, Spring Security, React.js, React Router, Axios, Docker, HTML/CSS, JavaScript, MySQL | JavaScript; HTML/CSS; React.js; React; Spring (Core, Data, Cloud, Boot, MVC, Security); MySQL; Docker; Java; Spring Boot; Spring Security | https://React.js | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved 25k monthly views on Medium, highlighting robust technical writing skills and adept audience; engagement; Achieved the Shared Catalyst Award for Best Team at Accenture in Q1 2023; Accomplished a top 5% ranking among 100,000 aspirants in the GATE CS exam"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Naveen_Resume.pdf', 'Name: Naveen Metta

Email: mettanaveen701@gmail.com

Phone: 7013313238

Headline: Accenture Hyderabad, India

Profile Summary: Full Stack Developer with 2.5+ years experience, specializing in Development (Java, React.js, Spring Boot), Testing (95% coverage with Junit, Jest), DevOps (Docker, Kubernetes, CI/CD pipelines), and Deployment (AWS) of 10+ APIs and 5 UIs, adhering to Agile/Scrum practices. Reduced deployment time by 30%.

Career Profile: Target role: Accenture Hyderabad, India | Headline: Accenture Hyderabad, India

Key Skills: Programming Languages and Web Technologies: Core Java; JavaScript; HTML/CSS; React.js; React; Query; Frameworks; Libraries; Spring (Core, Data, Cloud, Boot, MVC, Security); Jest; Junit; Maven; Hibernate; Git; Kafka; MySQL; MongoDB; Redis; AWS; Microservices; RESTful APIS; Docker; Kubernetes

IT Skills: Programming Languages and Web Technologies: Core Java; JavaScript; HTML/CSS; React.js; React; Query; Frameworks; Libraries; Spring (Core, Data, Cloud, Boot, MVC, Security); Jest; Junit; Maven; Hibernate; Git; Kafka; MySQL; MongoDB; Redis; AWS; Microservices; RESTful APIS; Docker; Kubernetes

Skills: Javascript;Java;React;Spring Boot;Mongodb;Mysql;Sql;Redis;Kafka;Docker;Kubernetes;Aws;Git;Html;Css;Rest Api

Employment: Accenture Hyderabad, India | Java Full Stack Developer | 2022-Present | Employed React hooks and Query, reducing latency by 30%, resulting in a 15% increase in engagement and 10% more conversions Elevated test coverage of Microservices using Junit, Mockito and Jest, leading to 20% reduction in defects Built and maintained Kafka data pipelines, achieving real-time data processing and slashing data ingestion latency by an impressive 30% Boosted query response time by 25% through crafting intricate, optimized SQL queries. Leveraged partitions and indexing for efficient data retrieval Executed 50+ user story-driven enhancements with 100% on-time delivery rate, adhering to Agile methodologies Empowered 3 new joiners with KT sessions, boosting knowledge retention by 15% and slashing initial project errors by 20% Resolved 12+ critical defects within promised ETAs, achieving a 90% first-pass resolution rate, ensuring application stability Implemented component unmount halt in React, reducing server overhead by 5% and memory leaks by 3%. Optimized Dockerfile instructions slashed container build time by 4%, saving an average of 2 minutes per deployment Implemented Redis caching for read-heavy RESTful services, achieving a staggering 10% reduction in API response latency Slashed technical debt by 12% through rigorous code review and refactoring, preventing 15 potential bugs and saving 20 hours of rework

Education: Other | Andhra University College of Engineering Visakhapatnam | Andhra Pradesh || Graduation | Bachelor of Technology in Geo Informatics Aug. 2017 – May 2021 | 2017-2021

Projects: Finance Management System | Engineered a full-stack web app handling 1000+ daily requests, powered by Spring Boot REST API and React frontend, boosting team efficiency by 25% Tech Stacks: Java, Spring Boot, Spring Security, React.js, React Router, Axios, Docker, HTML/CSS, JavaScript, MySQL | JavaScript; HTML/CSS; React.js; React; Spring (Core, Data, Cloud, Boot, MVC, Security); MySQL; Docker; Java; Spring Boot; Spring Security | https://React.js | 2024-2024

Accomplishments: Achieved 25k monthly views on Medium, highlighting robust technical writing skills and adept audience; engagement; Achieved the Shared Catalyst Award for Best Team at Accenture in Q1 2023; Accomplished a top 5% ranking among 100,000 aspirants in the GATE CS exam

Personal Details: Name: Naveen Metta | Email: mettanaveen701@gmail.com | Phone: 7013313238

Resume Source Path: F:\Resume All 1\Resume PDF\Naveen_Resume.pdf

Parsed Technical Skills: Programming Languages and Web Technologies: Core Java, JavaScript, HTML/CSS, React.js, React, Query, Frameworks, Libraries, Spring (Core, Data, Cloud, Boot, MVC, Security), Jest, Junit, Maven, Hibernate, Git, Kafka, MySQL, MongoDB, Redis, AWS, Microservices, RESTful APIS, Docker, Kubernetes'),
(5341, 'Name. Navin Kumar Singh', 'kumarnavin201@gmail.com', '8923237406', 'Address Village:- Amritpur', 'Address Village:- Amritpur', 'To Be the Interactive part of the organization, and birth the help of my professional and academic capability, strengthen the pillar of entity so that it can be possible to achieve the Sky of success, and Want to grow with the organization.', 'To Be the Interactive part of the organization, and birth the help of my professional and academic capability, strengthen the pillar of entity so that it can be possible to achieve the Sky of success, and Want to grow with the organization.', ARRAY['CCC Course Completed.', 'Knowledge:- MS Office', 'MS Excel.', 'MY HOBBIES', '● Reading books.', '● watching cricket and Movies.', '● Listen to the song.', 'PERSONAL DETAILS', 'Father’s Name : Mr.Mulayam Singh', 'Mother’s Name : Mrs.Gaytri devi', '27/09/1996', 'Married']::text[], ARRAY['CCC Course Completed.', 'Knowledge:- MS Office', 'MS Excel.', 'MY HOBBIES', '● Reading books.', '● watching cricket and Movies.', '● Listen to the song.', 'PERSONAL DETAILS', 'Father’s Name : Mr.Mulayam Singh', 'Mother’s Name : Mrs.Gaytri devi', '27/09/1996', 'Married']::text[], ARRAY[]::text[], ARRAY['CCC Course Completed.', 'Knowledge:- MS Office', 'MS Excel.', 'MY HOBBIES', '● Reading books.', '● watching cricket and Movies.', '● Listen to the song.', 'PERSONAL DETAILS', 'Father’s Name : Mr.Mulayam Singh', 'Mother’s Name : Mrs.Gaytri devi', '27/09/1996', 'Married']::text[], '', 'Name: Name. Navin kumar singh | Email: kumarnavin201@gmail.com | Phone: 8923237406', '', 'Target role: Address Village:- Amritpur | Headline: Address Village:- Amritpur | Portfolio: https://no.-8923237406/', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ▪ High School Science stream Passed from UP Board in 2013 (80.5)% | 2013 || Class 12 | ▪ Intermediate Science( math) stream Passed from UP Board in || Other | 2015(73.6) | 2015 || Other | ▪ Diploma 5th semester Appearing Branch (Electrical engineering) From || Other | J.S.University | Shikohabad | (U.P.) June 2024 | 2024 || Other | ▪ I.T.I (Electrician) From Govt I.T.I Lakhna | in Etawah U.P. 2017(68.7)% | 2017"}]'::jsonb, '[{"title":"Address Village:- Amritpur","company":"Imported from resume CSV","description":"2022 | ● 1 November 2022 to be continue- Work Experience in Sopan O&M pvt || Ltd Company, Adani port mundra, Kutch Gujarat || ● Responsibility:- client- Adani (MLTPL) Ccpl LPG gas plant, contractor- || Sopan O&M Company. || ● Department -O&M Electrical Maintenance. || ● Designation - Electrical technician."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Navin june resume elec.pdf', 'Name: Name. Navin Kumar Singh

Email: kumarnavin201@gmail.com

Phone: 8923237406

Headline: Address Village:- Amritpur

Profile Summary: To Be the Interactive part of the organization, and birth the help of my professional and academic capability, strengthen the pillar of entity so that it can be possible to achieve the Sky of success, and Want to grow with the organization.

Career Profile: Target role: Address Village:- Amritpur | Headline: Address Village:- Amritpur | Portfolio: https://no.-8923237406/

Key Skills: ▪ CCC Course Completed.; ▪ Knowledge:- MS Office; MS Excel.; MY HOBBIES; ● Reading books.; ● watching cricket and Movies.; ● Listen to the song.; PERSONAL DETAILS; Father’s Name : Mr.Mulayam Singh; Mother’s Name : Mrs.Gaytri devi; 27/09/1996; Married

IT Skills: ▪ CCC Course Completed.; ▪ Knowledge:- MS Office; MS Excel.; MY HOBBIES; ● Reading books.; ● watching cricket and Movies.; ● Listen to the song.; PERSONAL DETAILS; Father’s Name : Mr.Mulayam Singh; Mother’s Name : Mrs.Gaytri devi; 27/09/1996; Married

Employment: 2022 | ● 1 November 2022 to be continue- Work Experience in Sopan O&M pvt || Ltd Company, Adani port mundra, Kutch Gujarat || ● Responsibility:- client- Adani (MLTPL) Ccpl LPG gas plant, contractor- || Sopan O&M Company. || ● Department -O&M Electrical Maintenance. || ● Designation - Electrical technician.

Education: Other | ▪ High School Science stream Passed from UP Board in 2013 (80.5)% | 2013 || Class 12 | ▪ Intermediate Science( math) stream Passed from UP Board in || Other | 2015(73.6) | 2015 || Other | ▪ Diploma 5th semester Appearing Branch (Electrical engineering) From || Other | J.S.University | Shikohabad | (U.P.) June 2024 | 2024 || Other | ▪ I.T.I (Electrician) From Govt I.T.I Lakhna | in Etawah U.P. 2017(68.7)% | 2017

Personal Details: Name: Name. Navin kumar singh | Email: kumarnavin201@gmail.com | Phone: 8923237406

Resume Source Path: F:\Resume All 1\Resume PDF\Navin june resume elec.pdf

Parsed Technical Skills: CCC Course Completed., Knowledge:- MS Office, MS Excel., MY HOBBIES, ● Reading books., ● watching cricket and Movies., ● Listen to the song., PERSONAL DETAILS, Father’s Name : Mr.Mulayam Singh, Mother’s Name : Mrs.Gaytri devi, 27/09/1996, Married'),
(5342, 'Navin Kumar Rai', 'navinrai75@gmail.com', '7070525791', 'NAVIN KUMAR RAI', 'NAVIN KUMAR RAI', 'To achieve a challenging position in industry, which will utilize my educational', 'To achieve a challenging position in industry, which will utilize my educational', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: navinrai75@gmail.com | Phone: +917070525791', '', 'Target role: NAVIN KUMAR RAI | Headline: NAVIN KUMAR RAI | Portfolio: https://s.Service', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Experience and provide the opportunity to enhance my expertise | problem-solving skills || Other | application and system knowledge for successful execution of the projects. || Other | JOB DESCRIPTION: || Other | ● Professional with around 07 years of rich experience in Structural Execution. || Other | ● Planning /Monitoring and Execution of all types of Electrical Panels maintenance || Other | required for all Internal equipment’s (Gantry/Piling/Concreting/Lifting"}]'::jsonb, '[{"title":"NAVIN KUMAR RAI","company":"Imported from resume CSV","description":"(I) Employer : L&T Geo Structure private limited (M/s.Service care Pvt Ltd ) || Client : IRCON INTERNATIONAL LIMITED || Consultant : Indian Railway. || Project : AKHAURA (BANGLADESH) NEW RAIL LINK, PROJECT || Working Area : Piling, Pile foundation, Pier and Pier Cap."}]'::jsonb, '[{"title":"Imported project details","description":"Working Area : || Designation : || Duration : || L&T GeoStructure Pvt. Ltd. (Mark Outsourcing) || IRCON INTERNATIONAL LIMITED || Indian Railway || Piling, Pile foundation, Pier and Pier Cap. || Electrical Engineer (P&M)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Navin kumar Rai P&M - (1).pdf', 'Name: Navin Kumar Rai

Email: navinrai75@gmail.com

Phone: 7070525791

Headline: NAVIN KUMAR RAI

Profile Summary: To achieve a challenging position in industry, which will utilize my educational

Career Profile: Target role: NAVIN KUMAR RAI | Headline: NAVIN KUMAR RAI | Portfolio: https://s.Service

Employment: (I) Employer : L&T Geo Structure private limited (M/s.Service care Pvt Ltd ) || Client : IRCON INTERNATIONAL LIMITED || Consultant : Indian Railway. || Project : AKHAURA (BANGLADESH) NEW RAIL LINK, PROJECT || Working Area : Piling, Pile foundation, Pier and Pier Cap.

Education: Other | Experience and provide the opportunity to enhance my expertise | problem-solving skills || Other | application and system knowledge for successful execution of the projects. || Other | JOB DESCRIPTION: || Other | ● Professional with around 07 years of rich experience in Structural Execution. || Other | ● Planning /Monitoring and Execution of all types of Electrical Panels maintenance || Other | required for all Internal equipment’s (Gantry/Piling/Concreting/Lifting

Projects: Working Area : || Designation : || Duration : || L&T GeoStructure Pvt. Ltd. (Mark Outsourcing) || IRCON INTERNATIONAL LIMITED || Indian Railway || Piling, Pile foundation, Pier and Pier Cap. || Electrical Engineer (P&M)

Personal Details: Name: CURRICULUM VITAE | Email: navinrai75@gmail.com | Phone: +917070525791

Resume Source Path: F:\Resume All 1\Resume PDF\Navin kumar Rai P&M - (1).pdf');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.304Z
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
(7670, 'Sharvan Kumar', 'id-kumarsharvan199615@gmail.com', '7070466207', 'Sharvan Kumar', 'Sharvan Kumar', 'To work with best of my abilities and skills in order to benefit my organization also to be betterother in this competitive Time an influential position in the organization.', 'To work with best of my abilities and skills in order to benefit my organization also to be betterother in this competitive Time an influential position in the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name-Sharvan Kumar | Email: id-kumarsharvan199615@gmail.com | Phone: 7070466207', '', '', 'BE | Civil | Passout 2024 | Score 48', '48', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"48","raw":"Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of || Other | Passing || Class 12 | Intermediate of || Other | science(Math) || Other | Sonbhadra Adarsh"}]'::jsonb, '[{"title":"Sharvan Kumar","company":"Imported from resume CSV","description":"Company name - M/s varsha construction Post - Civil site supervisor || 2018-2024 | Joining date - 15/06/2018 Exit date - 06/01/2024 || Work responsibility || Managed and supervised construction sites, ensuring adherence to project plans and timelines. || Coordinated with contractors, engineers, and other stakeholders to facilitate smooth project || execution."}]'::jsonb, '[{"title":"Imported project details","description":"site supervision || Quality assurance || collaboration || safety compliance || 1. Project Name: SUBRATO MUKHARJEE ACADEMIC BLOCK (M/S VARSHA CONSTRUCTION) || Role: civil site supervisor Team Size: 150 Project Duration: 4 Year || Project Detail Subrato Mukherjee Academic Block Project is located as head || quarterinside Air Force Technical College. This project is located"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sharvan supervisor resume.pdf', 'Name: Sharvan Kumar

Email: id-kumarsharvan199615@gmail.com

Phone: 7070466207

Headline: Sharvan Kumar

Profile Summary: To work with best of my abilities and skills in order to benefit my organization also to be betterother in this competitive Time an influential position in the organization.

Employment: Company name - M/s varsha construction Post - Civil site supervisor || 2018-2024 | Joining date - 15/06/2018 Exit date - 06/01/2024 || Work responsibility || Managed and supervised construction sites, ensuring adherence to project plans and timelines. || Coordinated with contractors, engineers, and other stakeholders to facilitate smooth project || execution.

Education: Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of || Other | Passing || Class 12 | Intermediate of || Other | science(Math) || Other | Sonbhadra Adarsh

Projects: site supervision || Quality assurance || collaboration || safety compliance || 1. Project Name: SUBRATO MUKHARJEE ACADEMIC BLOCK (M/S VARSHA CONSTRUCTION) || Role: civil site supervisor Team Size: 150 Project Duration: 4 Year || Project Detail Subrato Mukherjee Academic Block Project is located as head || quarterinside Air Force Technical College. This project is located

Personal Details: Name: Name-Sharvan Kumar | Email: id-kumarsharvan199615@gmail.com | Phone: 7070466207

Resume Source Path: F:\Resume All 1\Resume PDF\Sharvan supervisor resume.pdf'),
(7671, 'Sharwan Kumar Saw', 'kumarsharwan186@gmail.com', '6290579850', 'Civil Engineer', 'Civil Engineer', 'inspiring others to do their best work. I aim to be direct and collaborate with my team members by delegating tasks, leading by example, and making sure they know I care.”', 'inspiring others to do their best work. I aim to be direct and collaborate with my team members by delegating tasks, leading by example, and making sure they know I care.”', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: SHARWAN KUMAR SAW | Email: kumarsharwan186@gmail.com | Phone: 6290579850 | Location: Prepare to building Department work,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Prepare to building Department work, | LinkedIn: https://www.linkedin.com/in/sharwan-kumar-saw-190113231', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | STRENGTHS || Other | Site Engineer || Other | Senior Executive || Other | PUBLIC WORK DEPARTMENT || Other | CENTRAL MINE PLANNING & DESIGN INSTITUTE RANCHI || Other | INTERMIDIATE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Conducted regular site investigations, ensuring compliance with local || regulations. || Assisted in the planning and development of water project || Assisted in the planning and development of 2 detail project report || Prepare survey of the total station in data collect in convert to design and || Collaborated with different teams to ensure smooth execution of projects. || With Over 3 years of experience in civil engineering, I bring a deep technical || proficiency and a proven track record of managing large-scale bridge projects. I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHARWAN KUMAR RESUME 23-03-2024.pdf', 'Name: Sharwan Kumar Saw

Email: kumarsharwan186@gmail.com

Phone: 6290579850

Headline: Civil Engineer

Profile Summary: inspiring others to do their best work. I aim to be direct and collaborate with my team members by delegating tasks, leading by example, and making sure they know I care.”

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Prepare to building Department work, | LinkedIn: https://www.linkedin.com/in/sharwan-kumar-saw-190113231

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | STRENGTHS || Other | Site Engineer || Other | Senior Executive || Other | PUBLIC WORK DEPARTMENT || Other | CENTRAL MINE PLANNING & DESIGN INSTITUTE RANCHI || Other | INTERMIDIATE

Projects: Conducted regular site investigations, ensuring compliance with local || regulations. || Assisted in the planning and development of water project || Assisted in the planning and development of 2 detail project report || Prepare survey of the total station in data collect in convert to design and || Collaborated with different teams to ensure smooth execution of projects. || With Over 3 years of experience in civil engineering, I bring a deep technical || proficiency and a proven track record of managing large-scale bridge projects. I

Personal Details: Name: SHARWAN KUMAR SAW | Email: kumarsharwan186@gmail.com | Phone: 6290579850 | Location: Prepare to building Department work,

Resume Source Path: F:\Resume All 1\Resume PDF\SHARWAN KUMAR RESUME 23-03-2024.pdf

Parsed Technical Skills: Excel, Leadership'),
(7672, 'Ramsahay Jaiswal', 'ramsahayjaiswal101@gmail.com', '8416864768', 'VILLAGE:- SIHABARI POST:- BADDH', 'VILLAGE:- SIHABARI POST:- BADDH', '', 'Target role: VILLAGE:- SIHABARI POST:- BADDH | Headline: VILLAGE:- SIHABARI POST:- BADDH | Portfolio: https://82.17%', ARRAY['DECLARATION']::text[], ARRAY['DECLARATION']::text[], ARRAY[]::text[], ARRAY['DECLARATION']::text[], '', 'Name: WORK PLANNING | Email: ramsahayjaiswal101@gmail.com | Phone: +918416864768', '', 'Target role: VILLAGE:- SIHABARI POST:- BADDH | Headline: VILLAGE:- SIHABARI POST:- BADDH | Portfolio: https://82.17%', 'ME | Passout 2023 | Score 82.17', '82.17', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"82.17","raw":"Other | ADDITIONAL INFORMATION"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT DETAILS:- CONSTRUCTION OF PUMP HOUSE, || BOUNDARY WALL, OHT, PIPELINE ( HDPE & DI). || CLIENT:- SWSM UP ( JAL NIGAM UP) ||  || HIGHSCHOOL || PT. M M M INTER COLLEGE SIKHARI GHAZIPUR || 82.17% | https://82.17% || INTERMEDIATE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025031912291085.pdf', 'Name: Ramsahay Jaiswal

Email: ramsahayjaiswal101@gmail.com

Phone: 8416864768

Headline: VILLAGE:- SIHABARI POST:- BADDH

Career Profile: Target role: VILLAGE:- SIHABARI POST:- BADDH | Headline: VILLAGE:- SIHABARI POST:- BADDH | Portfolio: https://82.17%

Key Skills: DECLARATION

IT Skills: DECLARATION

Education: Other | ADDITIONAL INFORMATION

Projects: PROJECT DETAILS:- CONSTRUCTION OF PUMP HOUSE, || BOUNDARY WALL, OHT, PIPELINE ( HDPE & DI). || CLIENT:- SWSM UP ( JAL NIGAM UP) ||  || HIGHSCHOOL || PT. M M M INTER COLLEGE SIKHARI GHAZIPUR || 82.17% | https://82.17% || INTERMEDIATE

Personal Details: Name: WORK PLANNING | Email: ramsahayjaiswal101@gmail.com | Phone: +918416864768

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025031912291085.pdf

Parsed Technical Skills: DECLARATION'),
(7673, 'Am From Prayagraj Uttar', 'shashanksingh494@gmail.com', '8795766468', 'Pradesh. I did my diploma in civil', 'Pradesh. I did my diploma in civil', '', 'Target role: Pradesh. I did my diploma in civil | Headline: Pradesh. I did my diploma in civil | Portfolio: https://88.16%', ARRAY['Excel', 'Work Man Management', 'Estimation And Costing', 'MS Excel', 'AUTO CAD', 'Site Engineer', 'PIPE LINE', 'BOUNDRY WALL', 'PUMP', 'HOUSE', 'CULVERT', 'SPECIAL', 'REPAIR', 'INTRLOCK AND BOE REPAIR', '2019 - 2022', 'UMA CONTRACTOR', 'COMPANY l Prayagraj', 'Uttar pradesh', 'Site enginner', '2023 - 2023', 'L&T construction', 'limited l Prayagraj', 'QA/QC', 'BILLING', 'PIPE LINE(SWSM JAL', 'JIVAN MISSION)', 'BOUNDRY', 'WALL', 'PUMP HOUSE', 'RAFT', 'FOUNDTION', 'HIGH SCHOOL', '88.16% 2011 - 2013', 'BRIJ BIHARI SAHAI I C l', 'PRAYAGRAJ', 'INTERMEDIATE', '83.6% 2013 - 2015']::text[], ARRAY['Work Man Management', 'Estimation And Costing', 'MS Excel', 'AUTO CAD', 'Site Engineer', 'PIPE LINE', 'BOUNDRY WALL', 'PUMP', 'HOUSE', 'CULVERT', 'SPECIAL', 'REPAIR', 'INTRLOCK AND BOE REPAIR', '2019 - 2022', 'UMA CONTRACTOR', 'COMPANY l Prayagraj', 'Uttar pradesh', 'Site enginner', '2023 - 2023', 'L&T construction', 'limited l Prayagraj', 'QA/QC', 'BILLING', 'PIPE LINE(SWSM JAL', 'JIVAN MISSION)', 'BOUNDRY', 'WALL', 'PUMP HOUSE', 'RAFT', 'FOUNDTION', 'HIGH SCHOOL', '88.16% 2011 - 2013', 'BRIJ BIHARI SAHAI I C l', 'PRAYAGRAJ', 'INTERMEDIATE', '83.6% 2013 - 2015']::text[], ARRAY['Excel']::text[], ARRAY['Work Man Management', 'Estimation And Costing', 'MS Excel', 'AUTO CAD', 'Site Engineer', 'PIPE LINE', 'BOUNDRY WALL', 'PUMP', 'HOUSE', 'CULVERT', 'SPECIAL', 'REPAIR', 'INTRLOCK AND BOE REPAIR', '2019 - 2022', 'UMA CONTRACTOR', 'COMPANY l Prayagraj', 'Uttar pradesh', 'Site enginner', '2023 - 2023', 'L&T construction', 'limited l Prayagraj', 'QA/QC', 'BILLING', 'PIPE LINE(SWSM JAL', 'JIVAN MISSION)', 'BOUNDRY', 'WALL', 'PUMP HOUSE', 'RAFT', 'FOUNDTION', 'HIGH SCHOOL', '88.16% 2011 - 2013', 'BRIJ BIHARI SAHAI I C l', 'PRAYAGRAJ', 'INTERMEDIATE', '83.6% 2013 - 2015']::text[], '', 'Name: am from Prayagraj Uttar | Email: shashanksingh494@gmail.com | Phone: +918795766468', '', 'Target role: Pradesh. I did my diploma in civil | Headline: Pradesh. I did my diploma in civil | Portfolio: https://88.16%', 'ME | Civil | Passout 2024 | Score 88.16', '88.16', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"88.16","raw":"Other | BRIJ BIHARI SAHAI I C l || Other | PRAYAGRAJ || Other | DIPLOMA IN CE || Other | 2016 - 2019 | 2016-2019 || Other | SANJAY GANDHI GOVERNMENT || Other | POLYTECHINC l JAGDISHPUR"}]'::jsonb, '[{"title":"Pradesh. I did my diploma in civil","company":"Imported from resume CSV","description":"CONTACT || Address: || 121/4/3 Mahaveerpuri shivkuti || teliyarganj prayagraj uttar || pradesh (211004) || Mobile:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHANK CV NIL.pdf', 'Name: Am From Prayagraj Uttar

Email: shashanksingh494@gmail.com

Phone: 8795766468

Headline: Pradesh. I did my diploma in civil

Career Profile: Target role: Pradesh. I did my diploma in civil | Headline: Pradesh. I did my diploma in civil | Portfolio: https://88.16%

Key Skills: Work Man Management; Estimation And Costing; MS Excel; AUTO CAD; Site Engineer; PIPE LINE; BOUNDRY WALL; PUMP; HOUSE; CULVERT; SPECIAL; REPAIR; INTRLOCK AND BOE REPAIR; 2019 - 2022; UMA CONTRACTOR; COMPANY l Prayagraj; Uttar pradesh; Site enginner; 2023 - 2023; L&T construction; limited l Prayagraj; QA/QC; BILLING; PIPE LINE(SWSM JAL; JIVAN MISSION); BOUNDRY; WALL; PUMP HOUSE; RAFT; FOUNDTION; HIGH SCHOOL; 88.16% 2011 - 2013; BRIJ BIHARI SAHAI I C l; PRAYAGRAJ; INTERMEDIATE; 83.6% 2013 - 2015

IT Skills: Work Man Management; Estimation And Costing; MS Excel; AUTO CAD; Site Engineer; PIPE LINE; BOUNDRY WALL; PUMP; HOUSE; CULVERT; SPECIAL; REPAIR; INTRLOCK AND BOE REPAIR; 2019 - 2022; UMA CONTRACTOR; COMPANY l Prayagraj; Uttar pradesh; Site enginner; 2023 - 2023; L&T construction; limited l Prayagraj; QA/QC; BILLING; PIPE LINE(SWSM JAL; JIVAN MISSION); BOUNDRY; WALL; PUMP HOUSE; RAFT; FOUNDTION; HIGH SCHOOL; 88.16% 2011 - 2013; BRIJ BIHARI SAHAI I C l; PRAYAGRAJ; INTERMEDIATE; 83.6% 2013 - 2015

Skills: Excel

Employment: CONTACT || Address: || 121/4/3 Mahaveerpuri shivkuti || teliyarganj prayagraj uttar || pradesh (211004) || Mobile:

Education: Other | BRIJ BIHARI SAHAI I C l || Other | PRAYAGRAJ || Other | DIPLOMA IN CE || Other | 2016 - 2019 | 2016-2019 || Other | SANJAY GANDHI GOVERNMENT || Other | POLYTECHINC l JAGDISHPUR

Personal Details: Name: am from Prayagraj Uttar | Email: shashanksingh494@gmail.com | Phone: +918795766468

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHANK CV NIL.pdf

Parsed Technical Skills: Work Man Management, Estimation And Costing, MS Excel, AUTO CAD, Site Engineer, PIPE LINE, BOUNDRY WALL, PUMP, HOUSE, CULVERT, SPECIAL, REPAIR, INTRLOCK AND BOE REPAIR, 2019 - 2022, UMA CONTRACTOR, COMPANY l Prayagraj, Uttar pradesh, Site enginner, 2023 - 2023, L&T construction, limited l Prayagraj, QA/QC, BILLING, PIPE LINE(SWSM JAL, JIVAN MISSION), BOUNDRY, WALL, PUMP HOUSE, RAFT, FOUNDTION, HIGH SCHOOL, 88.16% 2011 - 2013, BRIJ BIHARI SAHAI I C l, PRAYAGRAJ, INTERMEDIATE, 83.6% 2013 - 2015'),
(7674, 'Shashank Sikariwal', 'e-mail-prince.sikriwal8@gmail.com', '9889546659', 'S/O SURYA KANT SINGH', 'S/O SURYA KANT SINGH', 'Seeking a position dealing with Execution, Project co-ordination, Budget, Project planning, monitoring and contracting & Project Management so as to utilize the potentials, to contribute to the profitability & add value to the operations of the organization.', 'Seeking a position dealing with Execution, Project co-ordination, Budget, Project planning, monitoring and contracting & Project Management so as to utilize the potentials, to contribute to the profitability & add value to the operations of the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SHASHANK SIKARIWAL | Email: e-mail-prince.sikriwal8@gmail.com | Phone: +919889546659', '', 'Target role: S/O SURYA KANT SINGH | Headline: S/O SURYA KANT SINGH | Portfolio: https://76.67%', 'B.E | Civil | Passout 2022 | Score 76.67', '76.67', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"76.67","raw":"Other | COURSE UNIVERSITY GRADE/MARKS YEAR''S || Other | M-TECH || Other | (STRUCTURE) || Other | Rajeev Gandhi Technical || Other | University | (Bhopal) 76.67% 2020 | 2020 || Graduation | B.E (CIVIL) Rajeev Gandhi Technical"}]'::jsonb, '[{"title":"S/O SURYA KANT SINGH","company":"Imported from resume CSV","description":"2022 | FEB -2022 to Till Date || DILIP BUILDCON PVT LTD. || PROJECT: Four Lane Expressway From Km 26.400 (MALUR) to Km 53.500 || (BANGARPET) Section of Bangalore Chennai Expressway on Hybrid Annuity Mode || Under Bharatmala Priyojna in the State of Karnataka Phase-I. || Designation : Asst Structure Manager"}]'::jsonb, '[{"title":"Imported project details","description":"Authority Engineer: K&J & Satara consultants pvt. ltd || Authority : NATIONAL HIGHWAYS AUTHORITY OF INDIA (N.H.A.I) | https://N.H.A.I || Job Responsibilities || Deployed as a Asst Structure Manager for execution of 10 No.s Major Bridges, 30 | https://No.s || No Minor Bridges, RCC Box type structure,VUP, LVUP, Interchange, FOB, ROB, Pile || & Open Foundation,Viaduct Structure, Launching of super structure , & Preparation || of working drawings good for construction. ||  Co-ordination with client for works, drawing, design, materials and final"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank CV.pdf', 'Name: Shashank Sikariwal

Email: e-mail-prince.sikriwal8@gmail.com

Phone: 9889546659

Headline: S/O SURYA KANT SINGH

Profile Summary: Seeking a position dealing with Execution, Project co-ordination, Budget, Project planning, monitoring and contracting & Project Management so as to utilize the potentials, to contribute to the profitability & add value to the operations of the organization.

Career Profile: Target role: S/O SURYA KANT SINGH | Headline: S/O SURYA KANT SINGH | Portfolio: https://76.67%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | FEB -2022 to Till Date || DILIP BUILDCON PVT LTD. || PROJECT: Four Lane Expressway From Km 26.400 (MALUR) to Km 53.500 || (BANGARPET) Section of Bangalore Chennai Expressway on Hybrid Annuity Mode || Under Bharatmala Priyojna in the State of Karnataka Phase-I. || Designation : Asst Structure Manager

Education: Other | COURSE UNIVERSITY GRADE/MARKS YEAR''S || Other | M-TECH || Other | (STRUCTURE) || Other | Rajeev Gandhi Technical || Other | University | (Bhopal) 76.67% 2020 | 2020 || Graduation | B.E (CIVIL) Rajeev Gandhi Technical

Projects: Authority Engineer: K&J & Satara consultants pvt. ltd || Authority : NATIONAL HIGHWAYS AUTHORITY OF INDIA (N.H.A.I) | https://N.H.A.I || Job Responsibilities || Deployed as a Asst Structure Manager for execution of 10 No.s Major Bridges, 30 | https://No.s || No Minor Bridges, RCC Box type structure,VUP, LVUP, Interchange, FOB, ROB, Pile || & Open Foundation,Viaduct Structure, Launching of super structure , & Preparation || of working drawings good for construction. ||  Co-ordination with client for works, drawing, design, materials and final

Personal Details: Name: SHASHANK SIKARIWAL | Email: e-mail-prince.sikriwal8@gmail.com | Phone: +919889546659

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank CV.pdf

Parsed Technical Skills: Communication'),
(7675, 'Shashank Kumar', 'kumarshashank536@gmail.com', '9818661115', 'Sharma/', 'Sharma/', 'Working as an Operation Manager managing the operations and processes of an organization. I have overall 10+ years of experience in the Hospitality and Security industry and experience in managing budgeting, Invoicing, Administration etc. Collecting monthly feedback from the customer and work along with team to', 'Working as an Operation Manager managing the operations and processes of an organization. I have overall 10+ years of experience in the Hospitality and Security industry and experience in managing budgeting, Invoicing, Administration etc. Collecting monthly feedback from the customer and work along with team to', ARRAY['Excel', 'Communication', 'Leadership', ' Operation Management', ' Vendor Management', ' Inventory Management', ' Administration', ' Mail Management', ' Excel', ' Google Spreadsheet', ' Google Docs', ' Oracle', ' Power Point Presentation', ' CRM Tools', ' Leadership and Team', 'Management', ' Communication and', ' Problem Solving', ' Adaptability and Flexibility', ' Time Management and', 'Prioritization', ' Decision Making and Strategic', 'Planning', ' Conflict Resolution and', 'Negotiation', ' Attention to Detail and Accuracy', ' Analytical and Data-Driven', ' Process Improvement and', 'Optimization', ' Customer Service and', 'Relationship Building', 'PERSONAL DETAILS', ' Date of Birth - 18th January 1993', ' Marital Status - Married', ' Nationality - Indian', ' Religion - Hindu', ' Gender - Male', 'Operation Manager 2020-2022', 'Park Residency', '(Gurugram)', ' Suggesting improvements needed in different B2B & B2C', 'operations.', ' Ensuring that operational resources are properly allocated', 'in relation to daily operational needs.', 'tools', 'technologies', 'and systems.', ' Organizing skill developing programs (R&R', 'Open houses', 'Sambandh', 'Programs', 'Employees connect. etc.)', ' Managed all operation issues', 'malfunctions and faults', 'using excellent', 'problem-solving abilities to resolve matters promptly.', ' Overview and identify the improvement area and worked in a team to', 'achieve the goal.', ' Client meeting to overview service and worked with team to take', 'corrective action and ensure client satisfaction.', ' Perform quality controls and monitor satisfaction KPIs.', ' Participating in monthly MMR to add the value in services.', ' Negotiating contracts with suppliers and vendors to obtain the best', 'pricing.', 'daily operational needs.', ' Improve profitability Communicating with upper management to', 'develop strategic operations goals.', 'Operation Executive', 'Shiva Protection', '(Noida) 2012-2020', 'ensure quality of the site.', ' Taking round with supervisor and identifying improvement area and', 'work closely with team till closer.', ' Keeping track of and updating existing and new data Ensure all', 'operations are carried on in an appropriate', 'cost- effective way Improve', 'operational management systems.', ' Processes and best practices Day to day Report & Chart Creations', 'Google', 'Sheet data handling', 'Advance Excel', 'Power Point Presentation and', 'Published reports inboard meeting.', 'and use them to improve profitability.', ' Highlight any concerns to Operations Manager', 'Team handling', 'Coordinate with field team', 'City Heads and trackers updates.']::text[], ARRAY[' Operation Management', ' Vendor Management', ' Inventory Management', ' Administration', ' Mail Management', ' Excel', ' Google Spreadsheet', ' Google Docs', ' Oracle', ' Power Point Presentation', ' CRM Tools', ' Leadership and Team', 'Management', ' Communication and', ' Problem Solving', ' Adaptability and Flexibility', ' Time Management and', 'Prioritization', ' Decision Making and Strategic', 'Planning', ' Conflict Resolution and', 'Negotiation', ' Attention to Detail and Accuracy', ' Analytical and Data-Driven', ' Process Improvement and', 'Optimization', ' Customer Service and', 'Relationship Building', 'PERSONAL DETAILS', ' Date of Birth - 18th January 1993', ' Marital Status - Married', ' Nationality - Indian', ' Religion - Hindu', ' Gender - Male', 'Operation Manager 2020-2022', 'Park Residency', '(Gurugram)', ' Suggesting improvements needed in different B2B & B2C', 'operations.', ' Ensuring that operational resources are properly allocated', 'in relation to daily operational needs.', 'tools', 'technologies', 'and systems.', ' Organizing skill developing programs (R&R', 'Open houses', 'Sambandh', 'Programs', 'Employees connect. etc.)', ' Managed all operation issues', 'malfunctions and faults', 'using excellent', 'problem-solving abilities to resolve matters promptly.', ' Overview and identify the improvement area and worked in a team to', 'achieve the goal.', ' Client meeting to overview service and worked with team to take', 'corrective action and ensure client satisfaction.', ' Perform quality controls and monitor satisfaction KPIs.', ' Participating in monthly MMR to add the value in services.', ' Negotiating contracts with suppliers and vendors to obtain the best', 'pricing.', 'daily operational needs.', ' Improve profitability Communicating with upper management to', 'develop strategic operations goals.', 'Operation Executive', 'Shiva Protection', '(Noida) 2012-2020', 'ensure quality of the site.', ' Taking round with supervisor and identifying improvement area and', 'work closely with team till closer.', ' Keeping track of and updating existing and new data Ensure all', 'operations are carried on in an appropriate', 'cost- effective way Improve', 'operational management systems.', ' Processes and best practices Day to day Report & Chart Creations', 'Google', 'Sheet data handling', 'Advance Excel', 'Power Point Presentation and', 'Published reports inboard meeting.', 'and use them to improve profitability.', ' Highlight any concerns to Operations Manager', 'Team handling', 'Coordinate with field team', 'City Heads and trackers updates.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Operation Management', ' Vendor Management', ' Inventory Management', ' Administration', ' Mail Management', ' Excel', ' Google Spreadsheet', ' Google Docs', ' Oracle', ' Power Point Presentation', ' CRM Tools', ' Leadership and Team', 'Management', ' Communication and', ' Problem Solving', ' Adaptability and Flexibility', ' Time Management and', 'Prioritization', ' Decision Making and Strategic', 'Planning', ' Conflict Resolution and', 'Negotiation', ' Attention to Detail and Accuracy', ' Analytical and Data-Driven', ' Process Improvement and', 'Optimization', ' Customer Service and', 'Relationship Building', 'PERSONAL DETAILS', ' Date of Birth - 18th January 1993', ' Marital Status - Married', ' Nationality - Indian', ' Religion - Hindu', ' Gender - Male', 'Operation Manager 2020-2022', 'Park Residency', '(Gurugram)', ' Suggesting improvements needed in different B2B & B2C', 'operations.', ' Ensuring that operational resources are properly allocated', 'in relation to daily operational needs.', 'tools', 'technologies', 'and systems.', ' Organizing skill developing programs (R&R', 'Open houses', 'Sambandh', 'Programs', 'Employees connect. etc.)', ' Managed all operation issues', 'malfunctions and faults', 'using excellent', 'problem-solving abilities to resolve matters promptly.', ' Overview and identify the improvement area and worked in a team to', 'achieve the goal.', ' Client meeting to overview service and worked with team to take', 'corrective action and ensure client satisfaction.', ' Perform quality controls and monitor satisfaction KPIs.', ' Participating in monthly MMR to add the value in services.', ' Negotiating contracts with suppliers and vendors to obtain the best', 'pricing.', 'daily operational needs.', ' Improve profitability Communicating with upper management to', 'develop strategic operations goals.', 'Operation Executive', 'Shiva Protection', '(Noida) 2012-2020', 'ensure quality of the site.', ' Taking round with supervisor and identifying improvement area and', 'work closely with team till closer.', ' Keeping track of and updating existing and new data Ensure all', 'operations are carried on in an appropriate', 'cost- effective way Improve', 'operational management systems.', ' Processes and best practices Day to day Report & Chart Creations', 'Google', 'Sheet data handling', 'Advance Excel', 'Power Point Presentation and', 'Published reports inboard meeting.', 'and use them to improve profitability.', ' Highlight any concerns to Operations Manager', 'Team handling', 'Coordinate with field team', 'City Heads and trackers updates.']::text[], '', 'Name: Shashank Kumar | Email: kumarshashank536@gmail.com | Phone: 9818661115', '', 'Target role: Sharma/ | Headline: Sharma/', 'BA | Passout 2022', '', '[{"degree":"BA","branch":null,"graduationYear":"2022","score":null,"raw":"Other |  IGNOU | D elhi || Other | MA of Public Administration || Other | 2021 | 2021 || Graduation | BA of Business Operation || Other | 2019 | 2019 || Other |  CBSE | D elh i"}]'::jsonb, '[{"title":"Sharma/","company":"Imported from resume CSV","description":"Operation Manager || 2022 | Astute India Pvt. Ltd. , (Delhi) 2022 – Till Date ||  Planning and implementing day to day operational strategies like Supervising, || recruiting, and training in Opex and Capex Model business. ||  Monitor employee work performances through a performance review for || assigned employees."}]'::jsonb, '[{"title":"Imported project details","description":" Client Handling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank Kumar Sharma_Operation Manager.pdf', 'Name: Shashank Kumar

Email: kumarshashank536@gmail.com

Phone: 9818661115

Headline: Sharma/

Profile Summary: Working as an Operation Manager managing the operations and processes of an organization. I have overall 10+ years of experience in the Hospitality and Security industry and experience in managing budgeting, Invoicing, Administration etc. Collecting monthly feedback from the customer and work along with team to

Career Profile: Target role: Sharma/ | Headline: Sharma/

Key Skills:  Operation Management;  Vendor Management;  Inventory Management;  Administration;  Mail Management;  Excel;  Google Spreadsheet;  Google Docs;  Oracle;  Power Point Presentation;  CRM Tools;  Leadership and Team; Management;  Communication and;  Problem Solving;  Adaptability and Flexibility;  Time Management and; Prioritization;  Decision Making and Strategic; Planning;  Conflict Resolution and; Negotiation;  Attention to Detail and Accuracy;  Analytical and Data-Driven;  Process Improvement and; Optimization;  Customer Service and; Relationship Building; PERSONAL DETAILS;  Date of Birth - 18th January 1993;  Marital Status - Married;  Nationality - Indian;  Religion - Hindu;  Gender - Male; Operation Manager 2020-2022; Park Residency; (Gurugram);  Suggesting improvements needed in different B2B & B2C; operations.;  Ensuring that operational resources are properly allocated; in relation to daily operational needs.; tools; technologies; and systems.;  Organizing skill developing programs (R&R, Open houses, Sambandh; Programs; Employees connect. etc.);  Managed all operation issues; malfunctions and faults; using excellent; problem-solving abilities to resolve matters promptly.;  Overview and identify the improvement area and worked in a team to; achieve the goal.;  Client meeting to overview service and worked with team to take; corrective action and ensure client satisfaction.;  Perform quality controls and monitor satisfaction KPIs.;  Participating in monthly MMR to add the value in services.;  Negotiating contracts with suppliers and vendors to obtain the best; pricing.; daily operational needs.;  Improve profitability Communicating with upper management to; develop strategic operations goals.; Operation Executive; Shiva Protection; (Noida) 2012-2020; ensure quality of the site.;  Taking round with supervisor and identifying improvement area and; work closely with team till closer.;  Keeping track of and updating existing and new data Ensure all; operations are carried on in an appropriate; cost- effective way Improve; operational management systems.;  Processes and best practices Day to day Report & Chart Creations; Google; Sheet data handling; Advance Excel; Power Point Presentation and; Published reports inboard meeting.; and use them to improve profitability.;  Highlight any concerns to Operations Manager; Team handling; Coordinate with field team; City Heads and trackers updates.

IT Skills:  Operation Management;  Vendor Management;  Inventory Management;  Administration;  Mail Management;  Excel;  Google Spreadsheet;  Google Docs;  Oracle;  Power Point Presentation;  CRM Tools;  Leadership and Team; Management;  Communication and;  Problem Solving;  Adaptability and Flexibility;  Time Management and; Prioritization;  Decision Making and Strategic; Planning;  Conflict Resolution and; Negotiation;  Attention to Detail and Accuracy;  Analytical and Data-Driven;  Process Improvement and; Optimization;  Customer Service and; Relationship Building; PERSONAL DETAILS;  Date of Birth - 18th January 1993;  Marital Status - Married;  Nationality - Indian;  Religion - Hindu;  Gender - Male; Operation Manager 2020-2022; Park Residency; (Gurugram);  Suggesting improvements needed in different B2B & B2C; operations.;  Ensuring that operational resources are properly allocated; in relation to daily operational needs.; tools; technologies; and systems.;  Organizing skill developing programs (R&R, Open houses, Sambandh; Programs; Employees connect. etc.);  Managed all operation issues; malfunctions and faults; using excellent; problem-solving abilities to resolve matters promptly.;  Overview and identify the improvement area and worked in a team to; achieve the goal.;  Client meeting to overview service and worked with team to take; corrective action and ensure client satisfaction.;  Perform quality controls and monitor satisfaction KPIs.;  Participating in monthly MMR to add the value in services.;  Negotiating contracts with suppliers and vendors to obtain the best; pricing.; daily operational needs.;  Improve profitability Communicating with upper management to; develop strategic operations goals.; Operation Executive; Shiva Protection; (Noida) 2012-2020; ensure quality of the site.;  Taking round with supervisor and identifying improvement area and; work closely with team till closer.;  Keeping track of and updating existing and new data Ensure all; operations are carried on in an appropriate; cost- effective way Improve; operational management systems.;  Processes and best practices Day to day Report & Chart Creations; Google; Sheet data handling; Advance Excel; Power Point Presentation and; Published reports inboard meeting.; and use them to improve profitability.;  Highlight any concerns to Operations Manager; Team handling; Coordinate with field team; City Heads and trackers updates.

Skills: Excel;Communication;Leadership

Employment: Operation Manager || 2022 | Astute India Pvt. Ltd. , (Delhi) 2022 – Till Date ||  Planning and implementing day to day operational strategies like Supervising, || recruiting, and training in Opex and Capex Model business. ||  Monitor employee work performances through a performance review for || assigned employees.

Education: Other |  IGNOU | D elhi || Other | MA of Public Administration || Other | 2021 | 2021 || Graduation | BA of Business Operation || Other | 2019 | 2019 || Other |  CBSE | D elh i

Projects:  Client Handling

Personal Details: Name: Shashank Kumar | Email: kumarshashank536@gmail.com | Phone: 9818661115

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank Kumar Sharma_Operation Manager.pdf

Parsed Technical Skills:  Operation Management,  Vendor Management,  Inventory Management,  Administration,  Mail Management,  Excel,  Google Spreadsheet,  Google Docs,  Oracle,  Power Point Presentation,  CRM Tools,  Leadership and Team, Management,  Communication and,  Problem Solving,  Adaptability and Flexibility,  Time Management and, Prioritization,  Decision Making and Strategic, Planning,  Conflict Resolution and, Negotiation,  Attention to Detail and Accuracy,  Analytical and Data-Driven,  Process Improvement and, Optimization,  Customer Service and, Relationship Building, PERSONAL DETAILS,  Date of Birth - 18th January 1993,  Marital Status - Married,  Nationality - Indian,  Religion - Hindu,  Gender - Male, Operation Manager 2020-2022, Park Residency, (Gurugram),  Suggesting improvements needed in different B2B & B2C, operations.,  Ensuring that operational resources are properly allocated, in relation to daily operational needs., tools, technologies, and systems.,  Organizing skill developing programs (R&R, Open houses, Sambandh, Programs, Employees connect. etc.),  Managed all operation issues, malfunctions and faults, using excellent, problem-solving abilities to resolve matters promptly.,  Overview and identify the improvement area and worked in a team to, achieve the goal.,  Client meeting to overview service and worked with team to take, corrective action and ensure client satisfaction.,  Perform quality controls and monitor satisfaction KPIs.,  Participating in monthly MMR to add the value in services.,  Negotiating contracts with suppliers and vendors to obtain the best, pricing., daily operational needs.,  Improve profitability Communicating with upper management to, develop strategic operations goals., Operation Executive, Shiva Protection, (Noida) 2012-2020, ensure quality of the site.,  Taking round with supervisor and identifying improvement area and, work closely with team till closer.,  Keeping track of and updating existing and new data Ensure all, operations are carried on in an appropriate, cost- effective way Improve, operational management systems.,  Processes and best practices Day to day Report & Chart Creations, Google, Sheet data handling, Advance Excel, Power Point Presentation and, Published reports inboard meeting., and use them to improve profitability.,  Highlight any concerns to Operations Manager, Team handling, Coordinate with field team, City Heads and trackers updates.'),
(7676, 'Shashank Shrivastava', 'shashank.shrivastava92@gmail.com', '9643138736', 'SHASHANK SHRIVASTAVA', 'SHASHANK SHRIVASTAVA', 'I am seeking an opportunity to work with an esteemed organization that will benefit my theoretical and practical knowledge and skills in the best possible way to achieve organizational & personal goals.', 'I am seeking an opportunity to work with an esteemed organization that will benefit my theoretical and practical knowledge and skills in the best possible way to achieve organizational & personal goals.', ARRAY['Excel', '➢ Auto CAD: Computer-Aided Design', '➢ Primavera P6']::text[], ARRAY['➢ Auto CAD: Computer-Aided Design', '➢ Primavera P6']::text[], ARRAY['Excel']::text[], ARRAY['➢ Auto CAD: Computer-Aided Design', '➢ Primavera P6']::text[], '', 'Name: CURRICULUM VITAE | Email: shashank.shrivastava92@gmail.com | Phone: 9643138736', '', 'Target role: SHASHANK SHRIVASTAVA | Headline: SHASHANK SHRIVASTAVA | Portfolio: https://U.P.', 'BACHELOR OF ENGINEERING | Information Technology | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | ❖ M. Tech in construction management from “Manav Rachna International University” 2018. | 2018 || Graduation | ❖ Bachelor of Engineering (Civil) from “Gwalior Institute Technology & Science College.” || Other | (Affiliated to Rajiv Gandhi Technical University Bhopal) 2014 | 2014 || Other | ❖ XII from U.P. Board in 2010 | 2010 || Other | ❖ X from U.P. Board in 2008 | 2008"}]'::jsonb, '[{"title":"SHASHANK SHRIVASTAVA","company":"Imported from resume CSV","description":"2022-Present | Manager (Quality cum Highway) 09/2022 - Current || Cube Highways Technologies Pvt Ltd || Project Name: - i) Kokhraj – Handia Expressway Allahabad Bypass NH19, TOT bundle 11 || ii) Delhi-Amritsar-Katra Expressway (DAK) Four-lane Expressway || iii) Ghaziabad – Aligarh Six-lane expressway (GAEPL) || Company Overview: Cube Highway Technologies, formerly known as V R Techniche Consultants Pvt Ltd,"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Micro Soft Office (Word, Excel, PowerPoint) || ➢ Knowledge of Computer Applications and Networking || INDUSTRIAL VISIT & TRAINING || ➢ Water treatment plant Moti Jheel, Gwalior (M.P.) | https://M.P. || ➢ Power Production and Water Supply Unit Tighara Dam, Gwalior (M.P.) | https://M.P. || ➢ I completed my industrial training on “W.B.M. Road & Building construction” in B. E. third year. | https://W.B.M. || ➢ I have completed my minor project on “Sewage Water Treatment”. || ➢ I have completed my major project on “Environment Impact Assessment for Dam Project”."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank Resume New (1).pdf', 'Name: Shashank Shrivastava

Email: shashank.shrivastava92@gmail.com

Phone: 9643138736

Headline: SHASHANK SHRIVASTAVA

Profile Summary: I am seeking an opportunity to work with an esteemed organization that will benefit my theoretical and practical knowledge and skills in the best possible way to achieve organizational & personal goals.

Career Profile: Target role: SHASHANK SHRIVASTAVA | Headline: SHASHANK SHRIVASTAVA | Portfolio: https://U.P.

Key Skills: ➢ Auto CAD: Computer-Aided Design; ➢ Primavera P6

IT Skills: ➢ Auto CAD: Computer-Aided Design; ➢ Primavera P6

Skills: Excel

Employment: 2022-Present | Manager (Quality cum Highway) 09/2022 - Current || Cube Highways Technologies Pvt Ltd || Project Name: - i) Kokhraj – Handia Expressway Allahabad Bypass NH19, TOT bundle 11 || ii) Delhi-Amritsar-Katra Expressway (DAK) Four-lane Expressway || iii) Ghaziabad – Aligarh Six-lane expressway (GAEPL) || Company Overview: Cube Highway Technologies, formerly known as V R Techniche Consultants Pvt Ltd,

Education: Other | ❖ M. Tech in construction management from “Manav Rachna International University” 2018. | 2018 || Graduation | ❖ Bachelor of Engineering (Civil) from “Gwalior Institute Technology & Science College.” || Other | (Affiliated to Rajiv Gandhi Technical University Bhopal) 2014 | 2014 || Other | ❖ XII from U.P. Board in 2010 | 2010 || Other | ❖ X from U.P. Board in 2008 | 2008

Projects: ➢ Micro Soft Office (Word, Excel, PowerPoint) || ➢ Knowledge of Computer Applications and Networking || INDUSTRIAL VISIT & TRAINING || ➢ Water treatment plant Moti Jheel, Gwalior (M.P.) | https://M.P. || ➢ Power Production and Water Supply Unit Tighara Dam, Gwalior (M.P.) | https://M.P. || ➢ I completed my industrial training on “W.B.M. Road & Building construction” in B. E. third year. | https://W.B.M. || ➢ I have completed my minor project on “Sewage Water Treatment”. || ➢ I have completed my major project on “Environment Impact Assessment for Dam Project”.

Personal Details: Name: CURRICULUM VITAE | Email: shashank.shrivastava92@gmail.com | Phone: 9643138736

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank Resume New (1).pdf

Parsed Technical Skills: ➢ Auto CAD: Computer-Aided Design, ➢ Primavera P6'),
(7677, 'Dynamic Engineering Team.', 'shashank.kulkarni27032002@gmail.com', '8279273488', 'dynamic engineering team.', 'dynamic engineering team.', '', 'Target role: dynamic engineering team. | Headline: dynamic engineering team. | Location: Objective: I am a recent graduate in Civil Engineering, eager to embark on a career that allows | Portfolio: https://B.E.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Shashank V K | Email: shashank.kulkarni27032002@gmail.com | Phone: 8279273488 | Location: Objective: I am a recent graduate in Civil Engineering, eager to embark on a career that allows', '', 'Target role: dynamic engineering team. | Headline: dynamic engineering team. | Location: Objective: I am a recent graduate in Civil Engineering, eager to embark on a career that allows | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024 | Score 53.6', '53.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"53.6","raw":"Other | passing || Other | Percentage || Graduation | B.E. || Other | (Civil) || Other | Visvesvaraya || Other | Technological"}]'::jsonb, '[{"title":"dynamic engineering team.","company":"Imported from resume CSV","description":"2023 | During my internship at INDRA CONSTRUCTION from August 14, 2023, to September 09, || 2023 | 2023, I gained invaluable work experience in various aspects of construction management. || This report encapsulates my hands-on experience, focusing on tasks such as labor || management, material procurement, scheduling, and project management. ||  Computer Skill: || MS word, Excel, Auto Cad, StadPro"}]'::jsonb, '[{"title":"Imported project details","description":"Title of the project work is “STABILIZATION OF BLACK COTTON SOIL BY DEMOLITION || WASTE”. || The following outcome of the project work is: ||  Mixing demolition waste with black cotton soil can enhance its strength and load-bearing || capacity, making it suitable for supporting structures like buildings, roads, and bridges. Fly || overs, undergrounds & pillers ||  Black cotton soil is known for its high susceptibility to swelling and shrinkage due to changes in || moisture content. Stabilization with demolition waste can help mitigate these effects, reducing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank resume.pdf', 'Name: Dynamic Engineering Team.

Email: shashank.kulkarni27032002@gmail.com

Phone: 8279273488

Headline: dynamic engineering team.

Career Profile: Target role: dynamic engineering team. | Headline: dynamic engineering team. | Location: Objective: I am a recent graduate in Civil Engineering, eager to embark on a career that allows | Portfolio: https://B.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | During my internship at INDRA CONSTRUCTION from August 14, 2023, to September 09, || 2023 | 2023, I gained invaluable work experience in various aspects of construction management. || This report encapsulates my hands-on experience, focusing on tasks such as labor || management, material procurement, scheduling, and project management. ||  Computer Skill: || MS word, Excel, Auto Cad, StadPro

Education: Other | passing || Other | Percentage || Graduation | B.E. || Other | (Civil) || Other | Visvesvaraya || Other | Technological

Projects: Title of the project work is “STABILIZATION OF BLACK COTTON SOIL BY DEMOLITION || WASTE”. || The following outcome of the project work is: ||  Mixing demolition waste with black cotton soil can enhance its strength and load-bearing || capacity, making it suitable for supporting structures like buildings, roads, and bridges. Fly || overs, undergrounds & pillers ||  Black cotton soil is known for its high susceptibility to swelling and shrinkage due to changes in || moisture content. Stabilization with demolition waste can help mitigate these effects, reducing

Personal Details: Name: Shashank V K | Email: shashank.kulkarni27032002@gmail.com | Phone: 8279273488 | Location: Objective: I am a recent graduate in Civil Engineering, eager to embark on a career that allows

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank resume.pdf

Parsed Technical Skills: Excel'),
(7678, 'Shashank Suryawanshi', 'shashankcivil92@gmail.com', '7987375762', 'Name : Shashank Suryawanshi', 'Name : Shashank Suryawanshi', '', 'Target role: Name : Shashank Suryawanshi | Headline: Name : Shashank Suryawanshi | Location: Intitution : Nalin Institute of technology, Affiliated by RGPV. | Portfolio: https://7.81', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: shashankcivil92@gmail.com | Phone: +917987375762 | Location: Intitution : Nalin Institute of technology, Affiliated by RGPV.', '', 'Target role: Name : Shashank Suryawanshi | Headline: Name : Shashank Suryawanshi | Location: Intitution : Nalin Institute of technology, Affiliated by RGPV. | Portfolio: https://7.81', 'BE | Civil | Passout 2024 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"100","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mundra, Gujarat. || Designation : Sr. Engineer (CIVIL- QA/QC) || Duration of service : March 2022 to May 2023 | 2022-2022 || ROLE & RESPONSIBILITIES: ||  Construction of Main Plant Building, furnace, Batch house, Raw Material Storage (RMS), || Liquefied Natural Gas (LNG), Gas Insulated substation GIS Building, Chimney foundation, || Transformer, Cable Trench, Under Ground Water Tank, Weigh Bridge, Overhead water || tank foundation, Conveyor Gallery, 11Kv Panel Room, DG Set, STP 10 and 35 KLD etc. Every"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank Suryawanshi. TPL.pdf', 'Name: Shashank Suryawanshi

Email: shashankcivil92@gmail.com

Phone: 7987375762

Headline: Name : Shashank Suryawanshi

Career Profile: Target role: Name : Shashank Suryawanshi | Headline: Name : Shashank Suryawanshi | Location: Intitution : Nalin Institute of technology, Affiliated by RGPV. | Portfolio: https://7.81

Projects: Mundra, Gujarat. || Designation : Sr. Engineer (CIVIL- QA/QC) || Duration of service : March 2022 to May 2023 | 2022-2022 || ROLE & RESPONSIBILITIES: ||  Construction of Main Plant Building, furnace, Batch house, Raw Material Storage (RMS), || Liquefied Natural Gas (LNG), Gas Insulated substation GIS Building, Chimney foundation, || Transformer, Cable Trench, Under Ground Water Tank, Weigh Bridge, Overhead water || tank foundation, Conveyor Gallery, 11Kv Panel Room, DG Set, STP 10 and 35 KLD etc. Every

Personal Details: Name: CURRICULAM VITAE | Email: shashankcivil92@gmail.com | Phone: +917987375762 | Location: Intitution : Nalin Institute of technology, Affiliated by RGPV.

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank Suryawanshi. TPL.pdf'),
(7679, 'Personal Information', 'chourasiaom1001@gmail.com', '9340695435', 'Email', 'Email', 'Results-driven Construction Engineering and Interior Designing professional with 10 years of experience in delivering high-quality projects on time and exceeding client expectations. Proven track record of successful project leadership, with expertise in managing', 'Results-driven Construction Engineering and Interior Designing professional with 10 years of experience in delivering high-quality projects on time and exceeding client expectations. Proven track record of successful project leadership, with expertise in managing', ARRAY['Excel', 'Communication', 'Leadership', 'Accounting', 'Marketing', 'Management', 'Business Development', 'Sales', 'MS Office', 'Engineering Management', 'Team Management', 'Innovation', 'Hard Working', 'Relocation', 'Quality Control', 'Safety Management', 'Client Relationship Management', 'Developed in-depth knowledge of market', 'trends', 'property valuation', 'and sales', 'strategies', 'Built an extensive network of industry', 'professionals and clients', 'fostering strong', 'relationships and referrals', 'Stayed up-to-date with industry', 'developments', 'attending seminars and', 'workshops to enhance expertise.', 'Interior design', 'Interior Designing and Home Interiors (10', 'years)', 'Collaboration', 'Time Management']::text[], ARRAY['Accounting', 'Marketing', 'Management', 'Business Development', 'Sales', 'MS Office', 'Excel', 'Engineering Management', 'Team Management', 'Innovation', 'Hard Working', 'Relocation', 'Quality Control', 'Safety Management', 'Client Relationship Management', 'Developed in-depth knowledge of market', 'trends', 'property valuation', 'and sales', 'strategies', 'Built an extensive network of industry', 'professionals and clients', 'fostering strong', 'relationships and referrals', 'Stayed up-to-date with industry', 'developments', 'attending seminars and', 'workshops to enhance expertise.', 'Interior design', 'Interior Designing and Home Interiors (10', 'years)', 'Leadership', 'Collaboration', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Accounting', 'Marketing', 'Management', 'Business Development', 'Sales', 'MS Office', 'Excel', 'Engineering Management', 'Team Management', 'Innovation', 'Hard Working', 'Relocation', 'Quality Control', 'Safety Management', 'Client Relationship Management', 'Developed in-depth knowledge of market', 'trends', 'property valuation', 'and sales', 'strategies', 'Built an extensive network of industry', 'professionals and clients', 'fostering strong', 'relationships and referrals', 'Stayed up-to-date with industry', 'developments', 'attending seminars and', 'workshops to enhance expertise.', 'Interior design', 'Interior Designing and Home Interiors (10', 'years)', 'Leadership', 'Collaboration', 'Time Management']::text[], '', 'Name: PERSONAL INFORMATION | Email: chourasiaom1001@gmail.com | Phone: 9340695435', '', 'Target role: Email | Headline: Email | Portfolio: https://B.Tech/B.E.', 'B.TECH | Marketing | Passout 2019 | Score 20', '20', '[{"degree":"B.TECH","branch":"Marketing","graduationYear":"2019","score":"20","raw":"Other | 2013 | 2013 || Other | 2009 | 2009 || Other | 2007 | 2007"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"11 Years 0 Month || Shashank || Chourasia || 3 Months"}]'::jsonb, '[{"title":"Imported project details","description":"B.Tech/B.E. | https://B.Tech/B.E. || Rajiv Gandhi Proudyogiki Vishwavidyalaya || (RGPV), Bhopal || XIIth || English || Xth || English || Customer Relationship"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank updated cv.pdf', 'Name: Personal Information

Email: chourasiaom1001@gmail.com

Phone: 9340695435

Headline: Email

Profile Summary: Results-driven Construction Engineering and Interior Designing professional with 10 years of experience in delivering high-quality projects on time and exceeding client expectations. Proven track record of successful project leadership, with expertise in managing

Career Profile: Target role: Email | Headline: Email | Portfolio: https://B.Tech/B.E.

Key Skills: Accounting; Marketing; Management; Business Development; Sales; MS Office; Excel; Engineering Management; Team Management; Innovation; Hard Working; Relocation; Quality Control; Safety Management; Client Relationship Management; Developed in-depth knowledge of market; trends; property valuation; and sales; strategies; Built an extensive network of industry; professionals and clients; fostering strong; relationships and referrals; Stayed up-to-date with industry; developments; attending seminars and; workshops to enhance expertise.; Interior design; Interior Designing and Home Interiors (10; years); Leadership; Collaboration; Time Management

IT Skills: Accounting; Marketing; Management; Business Development; Sales; MS Office; Excel; Engineering Management; Team Management; Innovation; Hard Working; Relocation; Quality Control; Safety Management; Client Relationship Management; Developed in-depth knowledge of market; trends; property valuation; and sales; strategies; Built an extensive network of industry; professionals and clients; fostering strong; relationships and referrals; Stayed up-to-date with industry; developments; attending seminars and; workshops to enhance expertise.; Interior design; Interior Designing and Home Interiors (10; years)

Skills: Excel;Communication;Leadership

Employment: 11 Years 0 Month || Shashank || Chourasia || 3 Months

Education: Other | 2013 | 2013 || Other | 2009 | 2009 || Other | 2007 | 2007

Projects: B.Tech/B.E. | https://B.Tech/B.E. || Rajiv Gandhi Proudyogiki Vishwavidyalaya || (RGPV), Bhopal || XIIth || English || Xth || English || Customer Relationship

Personal Details: Name: PERSONAL INFORMATION | Email: chourasiaom1001@gmail.com | Phone: 9340695435

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank updated cv.pdf

Parsed Technical Skills: Accounting, Marketing, Management, Business Development, Sales, MS Office, Excel, Engineering Management, Team Management, Innovation, Hard Working, Relocation, Quality Control, Safety Management, Client Relationship Management, Developed in-depth knowledge of market, trends, property valuation, and sales, strategies, Built an extensive network of industry, professionals and clients, fostering strong, relationships and referrals, Stayed up-to-date with industry, developments, attending seminars and, workshops to enhance expertise., Interior design, Interior Designing and Home Interiors (10, years), Leadership, Collaboration, Time Management'),
(7680, 'Shashank Shukla', 'shashankshukla1910@gmail.com', '9651954784', 'SHASHANK SHUKLA', 'SHASHANK SHUKLA', 'To be affiliated in a progressive organization through a responsible position where skills and experience will have a valuable application. Position preferred to should provide an opportunity for continued personal growth and professional development.', 'To be affiliated in a progressive organization through a responsible position where skills and experience will have a valuable application. Position preferred to should provide an opportunity for continued personal growth and professional development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: shashankshukla1910@gmail.com | Phone: 9651954784', '', 'Target role: SHASHANK SHUKLA | Headline: SHASHANK SHUKLA | Portfolio: https://B.G.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | 10th passed from CBSE Board Delhi in 2015 Navals National Academy Gorakhpur. | 2015 || Other | Diploma in Civil Engineering from Maha Manav Gautam Buddha Polytechnic Gorakhpur. || Other | 1. M/s Bahl Builders Pvt Ltd. || Other | 306 | Manisha Building | 75-76 || Other | Duration :- January 2021 to March 2022 . | 2021-2022"}]'::jsonb, '[{"title":"SHASHANK SHUKLA","company":"Imported from resume CSV","description":"Post Applied For: - Engineer (Civil) || Construction of new line from Mukerian to Talwara, consisting of earthwork, bridges, retainig || wall RUB’s /LHS , station building, residential quarters and other allied work in c/w NLDM-TLR || new B.G. Rail link. || Client : Northern Railway || Designation : Site Engineer (Structure)"}]'::jsonb, '[{"title":"Imported project details","description":"Provision of Development of infrastructure for REGTS HQ & Storage and Maintenance Facility || at Nasirabad cantt,Ajmer ,Rajasthan || Client : Chief Construction Engineer (R & D) Central || Designation : Site Engineer || 2. Kalpatru Power International Limited. (KPIL) || Duration : March 2022 to till Date | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shashank.pdf', 'Name: Shashank Shukla

Email: shashankshukla1910@gmail.com

Phone: 9651954784

Headline: SHASHANK SHUKLA

Profile Summary: To be affiliated in a progressive organization through a responsible position where skills and experience will have a valuable application. Position preferred to should provide an opportunity for continued personal growth and professional development.

Career Profile: Target role: SHASHANK SHUKLA | Headline: SHASHANK SHUKLA | Portfolio: https://B.G.

Employment: Post Applied For: - Engineer (Civil) || Construction of new line from Mukerian to Talwara, consisting of earthwork, bridges, retainig || wall RUB’s /LHS , station building, residential quarters and other allied work in c/w NLDM-TLR || new B.G. Rail link. || Client : Northern Railway || Designation : Site Engineer (Structure)

Education: Class 10 | 10th passed from CBSE Board Delhi in 2015 Navals National Academy Gorakhpur. | 2015 || Other | Diploma in Civil Engineering from Maha Manav Gautam Buddha Polytechnic Gorakhpur. || Other | 1. M/s Bahl Builders Pvt Ltd. || Other | 306 | Manisha Building | 75-76 || Other | Duration :- January 2021 to March 2022 . | 2021-2022

Projects: Provision of Development of infrastructure for REGTS HQ & Storage and Maintenance Facility || at Nasirabad cantt,Ajmer ,Rajasthan || Client : Chief Construction Engineer (R & D) Central || Designation : Site Engineer || 2. Kalpatru Power International Limited. (KPIL) || Duration : March 2022 to till Date | 2022-2022

Personal Details: Name: CURRICULUM VITAE | Email: shashankshukla1910@gmail.com | Phone: 9651954784

Resume Source Path: F:\Resume All 1\Resume PDF\shashank.pdf'),
(7681, 'Shashank Garg (2)', 'shashankgarg1110@gmail.com', '8630918507', 'Shashank Garg (2)', 'Shashank Garg (2)', '', 'Portfolio: https://EH-00421-2023-V1.1-ESSC-000664', ARRAY['Python', 'C++', 'Mysql', 'Excel', 'Html', 'Css', 'Communication', 'Leadership', 'Teamwork', ' Microsoft Office', ' AutoCAD', ' Structural Analysis', ' Estimation and Costing', ' NDT']::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Structural Analysis', ' Estimation and Costing', ' NDT']::text[], ARRAY['Python', 'C++', 'Mysql', 'Excel', 'Html', 'Css', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Microsoft Office', ' AutoCAD', ' Structural Analysis', ' Estimation and Costing', ' NDT']::text[], '', 'Name: Shashank Garg (2) | Email: shashankgarg1110@gmail.com | Phone: +918630918507', '', 'Portfolio: https://EH-00421-2023-V1.1-ESSC-000664', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 77.13', '77.13', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"77.13","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Concrete Testing ||  Construction Materials ||  Construction Site || Management ||  Surveying and Mapping ||  Python ||  C/C++ ||  Video Editing"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured 3rd Position in Bridge Kriti at Dr. Abdul Kalam Technical, Literary and Management Fest; (Zonal Level).;  O-Vento-Quiz organized by Department of Civil Engineering, Easwari Engineering College; (Certificate Id: L59Q7G-CE000276).;  Top 20 finalists in EDLV competition at Shri Ram College of Commerce, New Delhi.;  VE- Cell Quiz Winner in 2nd Year at AKGEC.; Hobbies; Creating Content, Cooking, Exploring New Places, Writing, Painting, Participating in Online Quizzes.;  National Level Technical Paper Presentation Competition (Green Building), Scroll’23 at AKGEC,; Ghaziabad.;  Industrial Visit Certificate from UniConverge Technologies Pvt. Ltd., Noida under the PMKVY; (4.0) Skill Hub Initiative Program.;  Quar-hunt-ine conducted by ASCE, NITK as part of Annual Civil Summit, NIRMAAN 2021.;  Participated in Ideathon 2021, Healthcare organized by Nittie Meenakshi Institute of Technology; (NMIT), Bengaluru.;  Software engineering virtual experience program by Goldman Sachs on “Crack Leaked Password; Database”."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank_Garg (2).pdf', 'Name: Shashank Garg (2)

Email: shashankgarg1110@gmail.com

Phone: 8630918507

Headline: Shashank Garg (2)

Career Profile: Portfolio: https://EH-00421-2023-V1.1-ESSC-000664

Key Skills:  Microsoft Office;  AutoCAD;  Structural Analysis;  Estimation and Costing;  NDT

IT Skills:  Microsoft Office;  AutoCAD;  Structural Analysis;  Estimation and Costing;  NDT

Skills: Python;C++;Mysql;Excel;Html;Css;Communication;Leadership;Teamwork

Projects:  Concrete Testing ||  Construction Materials ||  Construction Site || Management ||  Surveying and Mapping ||  Python ||  C/C++ ||  Video Editing

Accomplishments:  Secured 3rd Position in Bridge Kriti at Dr. Abdul Kalam Technical, Literary and Management Fest; (Zonal Level).;  O-Vento-Quiz organized by Department of Civil Engineering, Easwari Engineering College; (Certificate Id: L59Q7G-CE000276).;  Top 20 finalists in EDLV competition at Shri Ram College of Commerce, New Delhi.;  VE- Cell Quiz Winner in 2nd Year at AKGEC.; Hobbies; Creating Content, Cooking, Exploring New Places, Writing, Painting, Participating in Online Quizzes.;  National Level Technical Paper Presentation Competition (Green Building), Scroll’23 at AKGEC,; Ghaziabad.;  Industrial Visit Certificate from UniConverge Technologies Pvt. Ltd., Noida under the PMKVY; (4.0) Skill Hub Initiative Program.;  Quar-hunt-ine conducted by ASCE, NITK as part of Annual Civil Summit, NIRMAAN 2021.;  Participated in Ideathon 2021, Healthcare organized by Nittie Meenakshi Institute of Technology; (NMIT), Bengaluru.;  Software engineering virtual experience program by Goldman Sachs on “Crack Leaked Password; Database”.

Personal Details: Name: Shashank Garg (2) | Email: shashankgarg1110@gmail.com | Phone: +918630918507

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank_Garg (2).pdf

Parsed Technical Skills:  Microsoft Office,  AutoCAD,  Structural Analysis,  Estimation and Costing,  NDT'),
(7682, 'B.tech In Civil Engineering', 'shashiparida2704@gmail.com', '8130777150', 'Maharshi Dayanand University', 'Maharshi Dayanand University', '', 'Target role: Maharshi Dayanand University | Headline: Maharshi Dayanand University | Portfolio: https://B.TECH', ARRAY[' Problem Solving', ' Decision Making', ' Understanding', ' Good Coordinator', ' Hindi: Native', ' English: Intermediate', ' AutoCAD', ' StaadPRO V8i', 'Seeking for challenging position as a Civil Engineer', 'where Ican', 'use my planning', 'designing and overseeing skills in construction', 'and help grow the company to achieve the goals. I want to', 'succeed in an environment of growth and excellence to meet', 'personal and organizational goal. I want to proof myself', 'what I', 'can do for an organization.', '10TH', 'New Convent Model Sec. School', 'SHASHI BALA', 'poste occupé', 'Shashiparida2704@gmail.com', 'm', 'BRIDGE DESIGN ENGINEER', '08/2018 - 09/2021 (Rohtak', 'Haryana)', '07/2015 - 07/2018 (Pusa', 'New Delhi)', '8130777150', '229/9 Tukmirpur EXTN', 'Karawal Nagar', 'Delhi', 'India']::text[], ARRAY[' Problem Solving', ' Decision Making', ' Understanding', ' Good Coordinator', ' Hindi: Native', ' English: Intermediate', ' AutoCAD', ' StaadPRO V8i', 'Seeking for challenging position as a Civil Engineer', 'where Ican', 'use my planning', 'designing and overseeing skills in construction', 'and help grow the company to achieve the goals. I want to', 'succeed in an environment of growth and excellence to meet', 'personal and organizational goal. I want to proof myself', 'what I', 'can do for an organization.', '10TH', 'New Convent Model Sec. School', 'SHASHI BALA', 'poste occupé', 'Shashiparida2704@gmail.com', 'm', 'BRIDGE DESIGN ENGINEER', '08/2018 - 09/2021 (Rohtak', 'Haryana)', '07/2015 - 07/2018 (Pusa', 'New Delhi)', '8130777150', '229/9 Tukmirpur EXTN', 'Karawal Nagar', 'Delhi', 'India']::text[], ARRAY[]::text[], ARRAY[' Problem Solving', ' Decision Making', ' Understanding', ' Good Coordinator', ' Hindi: Native', ' English: Intermediate', ' AutoCAD', ' StaadPRO V8i', 'Seeking for challenging position as a Civil Engineer', 'where Ican', 'use my planning', 'designing and overseeing skills in construction', 'and help grow the company to achieve the goals. I want to', 'succeed in an environment of growth and excellence to meet', 'personal and organizational goal. I want to proof myself', 'what I', 'can do for an organization.', '10TH', 'New Convent Model Sec. School', 'SHASHI BALA', 'poste occupé', 'Shashiparida2704@gmail.com', 'm', 'BRIDGE DESIGN ENGINEER', '08/2018 - 09/2021 (Rohtak', 'Haryana)', '07/2015 - 07/2018 (Pusa', 'New Delhi)', '8130777150', '229/9 Tukmirpur EXTN', 'Karawal Nagar', 'Delhi', 'India']::text[], '', 'Name: B.TECH IN CIVIL ENGINEERING | Email: shashiparida2704@gmail.com | Phone: 8130777150', '', 'Target role: Maharshi Dayanand University | Headline: Maharshi Dayanand University | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Maharshi Dayanand University","company":"Imported from resume CSV","description":"Projects : DELHI-AMRITSAR-KATRA (PACKAGE-2) || (KM 34+000 to KM 60+800) ||  Earth Retaining Structures like Retaining wall, Splayed Wing wall, || Toe wall, Breast wall, Gabion wall. ||  Design and Analysis of Skewed and without Skew structures like || Minor Bridge cum LVUP/SVUP, LVUP, SVUP, VUP at interchange."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHI BALA RESUME UPDATED 3 CV.pdf', 'Name: B.tech In Civil Engineering

Email: shashiparida2704@gmail.com

Phone: 8130777150

Headline: Maharshi Dayanand University

Career Profile: Target role: Maharshi Dayanand University | Headline: Maharshi Dayanand University | Portfolio: https://B.TECH

Key Skills:  Problem Solving;  Decision Making;  Understanding;  Good Coordinator;  Hindi: Native;  English: Intermediate;  AutoCAD;  StaadPRO V8i; Seeking for challenging position as a Civil Engineer; where Ican; use my planning; designing and overseeing skills in construction; and help grow the company to achieve the goals. I want to; succeed in an environment of growth and excellence to meet; personal and organizational goal. I want to proof myself; what I; can do for an organization.; 10TH; New Convent Model Sec. School; SHASHI BALA; poste occupé; Shashiparida2704@gmail.com; m; BRIDGE DESIGN ENGINEER; 08/2018 - 09/2021 (Rohtak, Haryana); 07/2015 - 07/2018 (Pusa, New Delhi); 8130777150; 229/9 Tukmirpur EXTN; Karawal Nagar; Delhi; India

IT Skills:  Problem Solving;  Decision Making;  Understanding;  Good Coordinator;  Hindi: Native;  English: Intermediate;  AutoCAD;  StaadPRO V8i; Seeking for challenging position as a Civil Engineer; where Ican; use my planning; designing and overseeing skills in construction; and help grow the company to achieve the goals. I want to; succeed in an environment of growth and excellence to meet; personal and organizational goal. I want to proof myself; what I; can do for an organization.; 10TH; New Convent Model Sec. School; SHASHI BALA; poste occupé; Shashiparida2704@gmail.com; m; BRIDGE DESIGN ENGINEER; 08/2018 - 09/2021 (Rohtak, Haryana); 07/2015 - 07/2018 (Pusa, New Delhi); 8130777150; 229/9 Tukmirpur EXTN; Karawal Nagar; Delhi; India

Employment: Projects : DELHI-AMRITSAR-KATRA (PACKAGE-2) || (KM 34+000 to KM 60+800) ||  Earth Retaining Structures like Retaining wall, Splayed Wing wall, || Toe wall, Breast wall, Gabion wall. ||  Design and Analysis of Skewed and without Skew structures like || Minor Bridge cum LVUP/SVUP, LVUP, SVUP, VUP at interchange.

Personal Details: Name: B.TECH IN CIVIL ENGINEERING | Email: shashiparida2704@gmail.com | Phone: 8130777150

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHI BALA RESUME UPDATED 3 CV.pdf

Parsed Technical Skills:  Problem Solving,  Decision Making,  Understanding,  Good Coordinator,  Hindi: Native,  English: Intermediate,  AutoCAD,  StaadPRO V8i, Seeking for challenging position as a Civil Engineer, where Ican, use my planning, designing and overseeing skills in construction, and help grow the company to achieve the goals. I want to, succeed in an environment of growth and excellence to meet, personal and organizational goal. I want to proof myself, what I, can do for an organization., 10TH, New Convent Model Sec. School, SHASHI BALA, poste occupé, Shashiparida2704@gmail.com, m, BRIDGE DESIGN ENGINEER, 08/2018 - 09/2021 (Rohtak, Haryana), 07/2015 - 07/2018 (Pusa, New Delhi), 8130777150, 229/9 Tukmirpur EXTN, Karawal Nagar, Delhi, India'),
(7683, 'Employment Details', 'shashikumarg1234@gmail.com', '9986943911', ' Recruitment', ' Recruitment', ' Self-motivated, corporate HR professional with nearly 1.11 years of experience in HR Ops and shared services  In depth understanding of HR Process  Manage day to day HR related activities.', ' Self-motivated, corporate HR professional with nearly 1.11 years of experience in HR Ops and shared services  In depth understanding of HR Process  Manage day to day HR related activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shashi Kumar G | Email: shashikumarg1234@gmail.com | Phone: 9986943911', '', 'Target role:  Recruitment | Headline:  Recruitment | Portfolio: https://1.11', 'BCOM | Human Resource | Passout 2024', '', '[{"degree":"BCOM","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Postgraduate |  MBA(Human Resource) from Channabasaweshwara Institute of Technology | Gubbi | June 2019 | 2019 || Graduation |  Bcom from Tumkur University | May 2017 | 2017 || Other | Declaration: || Other | I solemnly declared that the above information is true to the best of my knowledge and belief || Other | Date: || Other | Place: Shashi Kumar G)"}]'::jsonb, '[{"title":" Recruitment","company":"Imported from resume CSV","description":" Recruitment | GAIL Gas Limited, Bangalore as – Human Resource Executive Trainee; | 2019-2020 |  Joining formalities and Exit formalities  Conducting trainee’s onboarding  Maintaining Employees database  Responsible for documents validation  Addressing apprentices grievances on weekly basis and try to solve them on priority basis under the guidance of manager  Organizing meetings and weekly presentation Highly enthusiastic and detail-oriented professional targeting challenging assignments in HR Management, Business Partnering and Performance Management with an organization of repute for mutual growth growth. HR - Executive (Operations & shared service) Key Initiatives:  Business Partnering  Back-end Operations  Vendor Management  Employee Onboarding  BGV Management Tools:  HRMS  Springboard  Digishelf"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashi Kumar G (2.0)-1.pdf', 'Name: Employment Details

Email: shashikumarg1234@gmail.com

Phone: 9986943911

Headline:  Recruitment

Profile Summary:  Self-motivated, corporate HR professional with nearly 1.11 years of experience in HR Ops and shared services  In depth understanding of HR Process  Manage day to day HR related activities.

Career Profile: Target role:  Recruitment | Headline:  Recruitment | Portfolio: https://1.11

Employment:  Recruitment | GAIL Gas Limited, Bangalore as – Human Resource Executive Trainee; | 2019-2020 |  Joining formalities and Exit formalities  Conducting trainee’s onboarding  Maintaining Employees database  Responsible for documents validation  Addressing apprentices grievances on weekly basis and try to solve them on priority basis under the guidance of manager  Organizing meetings and weekly presentation Highly enthusiastic and detail-oriented professional targeting challenging assignments in HR Management, Business Partnering and Performance Management with an organization of repute for mutual growth growth. HR - Executive (Operations & shared service) Key Initiatives:  Business Partnering  Back-end Operations  Vendor Management  Employee Onboarding  BGV Management Tools:  HRMS  Springboard  Digishelf

Education: Postgraduate |  MBA(Human Resource) from Channabasaweshwara Institute of Technology | Gubbi | June 2019 | 2019 || Graduation |  Bcom from Tumkur University | May 2017 | 2017 || Other | Declaration: || Other | I solemnly declared that the above information is true to the best of my knowledge and belief || Other | Date: || Other | Place: Shashi Kumar G)

Personal Details: Name: Shashi Kumar G | Email: shashikumarg1234@gmail.com | Phone: 9986943911

Resume Source Path: F:\Resume All 1\Resume PDF\Shashi Kumar G (2.0)-1.pdf'),
(7684, 'Shashi Ranjan', 'ranjan.shashi51095@gmail.com', '8789556517', 'Civil Engineer', 'Civil Engineer', 'Bachelors in civil engineering with more than 6 years of experience in various civil projects like Independent Engineer Services (as QS), Preparation of Detailed Project Report (DPR) for Road, Bridges & Elevated Road Projects and in Construction, Management & Execution of Road and Drain construction in Oil & Gas Sector.', 'Bachelors in civil engineering with more than 6 years of experience in various civil projects like Independent Engineer Services (as QS), Preparation of Detailed Project Report (DPR) for Road, Bridges & Elevated Road Projects and in Construction, Management & Execution of Road and Drain construction in Oil & Gas Sector.', ARRAY['Excel', 'Communication', 'Staad pro', 'Contract Documents', 'Design Standards', 'Cost Estimation', 'Client Relationship', 'Management', 'BBS', 'Bridge Analysis', 'TECHNICAL PROFICIENCY', 'Structure.', 'Proficient with MS Excel and MS Word.']::text[], ARRAY['Staad pro', 'Contract Documents', 'Design Standards', 'Cost Estimation', 'Client Relationship', 'Management', 'BBS', 'Bridge Analysis', 'TECHNICAL PROFICIENCY', 'Structure.', 'Proficient with MS Excel and MS Word.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Staad pro', 'Contract Documents', 'Design Standards', 'Cost Estimation', 'Client Relationship', 'Management', 'BBS', 'Bridge Analysis', 'TECHNICAL PROFICIENCY', 'Structure.', 'Proficient with MS Excel and MS Word.']::text[], '', 'Name: SHASHI RANJAN | Email: ranjan.shashi51095@gmail.com | Phone: +918789556517 | Location: Qualified professional with Degree in Civil Engineering, managing day to day operational aspects of', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Qualified professional with Degree in Civil Engineering, managing day to day operational aspects of | Portfolio: https://No.4', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering || Other | Gandhi Institute for Technological Advancement 06/2013 to 04/2017 Bhubaneswar | Odisha | 2013-2017 || Class 12 | Intermediate/10+2 || Other | Kendriya Vidyalaya | CRPF | Dhurwa 06/2011 to 04/2013 Ranchi | 2011-2013 || Class 10 | Matriculation/SSC || Other | Saraswati Shishu Vidya Mandir | Dhurwa 04/2010 to 05/2011 Ranchi | Jharkhand | 2010-2011"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Mahamarg Infra Consultants Pvt Ltd. || Quantity Surveyor || 2025 | Gurugram, Haryana 3rd Feb. 2025 to till date || 1. Project :- Independent Engineer Services during Operation & Maintenance period of || 5 years for (i)“Six laning & Strengthening of NH-248A from existing km. 2+740 (Rajiv Chowk) || to km 24+536 (Design Ch. Km 0+340 to Km 22+136) in the State of Haryana under NHDP-IV"}]'::jsonb, '[{"title":"Imported project details","description":"Performed cost analysis & BBS and Designed Pier, Retaining Walls, Breast Walls and Box Culverts. | BBS || Preparation of Detailed project report of Two Lane Project Highway i.e. Nongstoin- Rambrai- | https://i.e. || Kryshai Road in the State of Meghalaya from Km 0+335 to Km 34+039 on EPC Mode. (Project || Cost – Rs 115 Cr) || Preparation of Detailed Project Report (DPR) for construction of Flyover/elevated road || between Connecting Siramtoli Flyover to Kantatoli Flyover in Ranchi District in the state of || Jharkhand. (Total Project Length – 1.25 Km, Total Project Cost – 201.12 Cr) | https://1.25 || Preparation of Feasibility report and Detailed project report to get rid of traffic congestion"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHI RANJAN-1.pdf', 'Name: Shashi Ranjan

Email: ranjan.shashi51095@gmail.com

Phone: 8789556517

Headline: Civil Engineer

Profile Summary: Bachelors in civil engineering with more than 6 years of experience in various civil projects like Independent Engineer Services (as QS), Preparation of Detailed Project Report (DPR) for Road, Bridges & Elevated Road Projects and in Construction, Management & Execution of Road and Drain construction in Oil & Gas Sector.

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Qualified professional with Degree in Civil Engineering, managing day to day operational aspects of | Portfolio: https://No.4

Key Skills: Staad pro; Contract Documents; Design Standards; Cost Estimation; Client Relationship; Management; BBS; Bridge Analysis; TECHNICAL PROFICIENCY; Structure.; Proficient with MS Excel and MS Word.

IT Skills: Staad pro; Contract Documents; Design Standards; Cost Estimation; Client Relationship; Management; BBS; Bridge Analysis; TECHNICAL PROFICIENCY; Structure.; Proficient with MS Excel and MS Word.

Skills: Excel;Communication

Employment: Mahamarg Infra Consultants Pvt Ltd. || Quantity Surveyor || 2025 | Gurugram, Haryana 3rd Feb. 2025 to till date || 1. Project :- Independent Engineer Services during Operation & Maintenance period of || 5 years for (i)“Six laning & Strengthening of NH-248A from existing km. 2+740 (Rajiv Chowk) || to km 24+536 (Design Ch. Km 0+340 to Km 22+136) in the State of Haryana under NHDP-IV

Education: Graduation | B.Tech in Civil Engineering || Other | Gandhi Institute for Technological Advancement 06/2013 to 04/2017 Bhubaneswar | Odisha | 2013-2017 || Class 12 | Intermediate/10+2 || Other | Kendriya Vidyalaya | CRPF | Dhurwa 06/2011 to 04/2013 Ranchi | 2011-2013 || Class 10 | Matriculation/SSC || Other | Saraswati Shishu Vidya Mandir | Dhurwa 04/2010 to 05/2011 Ranchi | Jharkhand | 2010-2011

Projects: Performed cost analysis & BBS and Designed Pier, Retaining Walls, Breast Walls and Box Culverts. | BBS || Preparation of Detailed project report of Two Lane Project Highway i.e. Nongstoin- Rambrai- | https://i.e. || Kryshai Road in the State of Meghalaya from Km 0+335 to Km 34+039 on EPC Mode. (Project || Cost – Rs 115 Cr) || Preparation of Detailed Project Report (DPR) for construction of Flyover/elevated road || between Connecting Siramtoli Flyover to Kantatoli Flyover in Ranchi District in the state of || Jharkhand. (Total Project Length – 1.25 Km, Total Project Cost – 201.12 Cr) | https://1.25 || Preparation of Feasibility report and Detailed project report to get rid of traffic congestion

Personal Details: Name: SHASHI RANJAN | Email: ranjan.shashi51095@gmail.com | Phone: +918789556517 | Location: Qualified professional with Degree in Civil Engineering, managing day to day operational aspects of

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHI RANJAN-1.pdf

Parsed Technical Skills: Staad pro, Contract Documents, Design Standards, Cost Estimation, Client Relationship, Management, BBS, Bridge Analysis, TECHNICAL PROFICIENCY, Structure., Proficient with MS Excel and MS Word.'),
(7685, 'Than Other Counterpart.', 'shashidhardwivedi.aryavart@gmail.com', '8299702729', 'SHASHIDHAR DWIVEDI (Civil Engineer)', 'SHASHIDHAR DWIVEDI (Civil Engineer)', '', 'Target role: SHASHIDHAR DWIVEDI (Civil Engineer) | Headline: SHASHIDHAR DWIVEDI (Civil Engineer) | Location: Aim to seek a position of Civil Engineer where my knowledge, education and talent will | Portfolio: https://72.23%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Contact Details. | Email: shashidhardwivedi.aryavart@gmail.com | Phone: 8299702729 | Location: Aim to seek a position of Civil Engineer where my knowledge, education and talent will', '', 'Target role: SHASHIDHAR DWIVEDI (Civil Engineer) | Headline: SHASHIDHAR DWIVEDI (Civil Engineer) | Location: Aim to seek a position of Civil Engineer where my knowledge, education and talent will | Portfolio: https://72.23%', 'BE | Civil | Passout 2023 | Score 72.23', '72.23', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"72.23","raw":"Other | Passin || Other | g || Other | Institute Board/University % || Other | Diploma(Civil) 2018 Govt. Polytechnic | Bahraich Uttar Pradesh BTE | 2018 || Other | Lucknow 72.23% || Class 12 | Intermediate 2015 SVMIC. Madhavpuri | Bahraich UP.Board 74.6% | 2015"}]'::jsonb, '[{"title":"SHASHIDHAR DWIVEDI (Civil Engineer)","company":"Imported from resume CSV","description":"2023-Present | Organisation: PNC Infratech Ltd.(Sept.2023 to Present) || Project : SWSM project at water Supply scheme under jal jeevan || mission scheme (Distt.Pilibhit,UP.). || Client : SWSM U.P.GOVT. || Role : Assistant Engineer || Job Responsibility:"}]'::jsonb, '[{"title":"Imported project details","description":"2. BBS preparation,Cubetest,Slumptest,Bricktest. || 3. Ensure all the work such as excavation of soil, foundation to terrace LVL, all the || structure work, shuttering, reinforcement, as per drawing and concreting works done || with quality. || 4. Material reconciliation. || 5. FHTC Connectionwork. || 6. .Quantity survey ,Making Daily Progress Report || 7. Coardinate with Client for Site JMR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashidhar dwivedi CV.1 (1) (1).pdf', 'Name: Than Other Counterpart.

Email: shashidhardwivedi.aryavart@gmail.com

Phone: 8299702729

Headline: SHASHIDHAR DWIVEDI (Civil Engineer)

Career Profile: Target role: SHASHIDHAR DWIVEDI (Civil Engineer) | Headline: SHASHIDHAR DWIVEDI (Civil Engineer) | Location: Aim to seek a position of Civil Engineer where my knowledge, education and talent will | Portfolio: https://72.23%

Employment: 2023-Present | Organisation: PNC Infratech Ltd.(Sept.2023 to Present) || Project : SWSM project at water Supply scheme under jal jeevan || mission scheme (Distt.Pilibhit,UP.). || Client : SWSM U.P.GOVT. || Role : Assistant Engineer || Job Responsibility:

Education: Other | Passin || Other | g || Other | Institute Board/University % || Other | Diploma(Civil) 2018 Govt. Polytechnic | Bahraich Uttar Pradesh BTE | 2018 || Other | Lucknow 72.23% || Class 12 | Intermediate 2015 SVMIC. Madhavpuri | Bahraich UP.Board 74.6% | 2015

Projects: 2. BBS preparation,Cubetest,Slumptest,Bricktest. || 3. Ensure all the work such as excavation of soil, foundation to terrace LVL, all the || structure work, shuttering, reinforcement, as per drawing and concreting works done || with quality. || 4. Material reconciliation. || 5. FHTC Connectionwork. || 6. .Quantity survey ,Making Daily Progress Report || 7. Coardinate with Client for Site JMR

Personal Details: Name: Contact Details. | Email: shashidhardwivedi.aryavart@gmail.com | Phone: 8299702729 | Location: Aim to seek a position of Civil Engineer where my knowledge, education and talent will

Resume Source Path: F:\Resume All 1\Resume PDF\Shashidhar dwivedi CV.1 (1) (1).pdf'),
(7686, 'Shashikant Shukla', 'dhirajshukla911@gmail.com', '9125559694', 'Current Address: Village Mahmada, Post- Shyamdeurwa, Distt- Maharajganj, Pin- 273006', 'Current Address: Village Mahmada, Post- Shyamdeurwa, Distt- Maharajganj, Pin- 273006', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional skills with learning and', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional skills with learning and', ARRAY['Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Photoshop', 'Communication', 'Leadership']::text[], ARRAY['Photoshop', 'Communication', 'Leadership']::text[], '', 'Name: SHASHIKANT SHUKLA | Email: dhirajshukla911@gmail.com | Phone: +919125559694', '', 'Target role: Current Address: Village Mahmada, Post- Shyamdeurwa, Distt- Maharajganj, Pin- 273006 | Headline: Current Address: Village Mahmada, Post- Shyamdeurwa, Distt- Maharajganj, Pin- 273006 | Portfolio: https://61.5%', 'DIPLOMA | Passout 2021 | Score 61.5', '61.5', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":"61.5","raw":"Other | Diploma in Architecture Engg. 2021 61.5% | 2021 || Class 12 | Intermediate 2017 72.8% | 2017 || Other | High School 2015 74.5% | 2015 || Other | SKILL UPGRADATION || Other |  Auto CAD || Other |  Photoshop"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shasikant Shukla .pdf', 'Name: Shashikant Shukla

Email: dhirajshukla911@gmail.com

Phone: 9125559694

Headline: Current Address: Village Mahmada, Post- Shyamdeurwa, Distt- Maharajganj, Pin- 273006

Profile Summary: To work with maximum potential in a challenging and dynamic environment, with an opportunity of working with diverse group of people and enhancing my professional skills with learning and

Career Profile: Target role: Current Address: Village Mahmada, Post- Shyamdeurwa, Distt- Maharajganj, Pin- 273006 | Headline: Current Address: Village Mahmada, Post- Shyamdeurwa, Distt- Maharajganj, Pin- 273006 | Portfolio: https://61.5%

Key Skills: Photoshop;Communication;Leadership

IT Skills: Photoshop;Communication;Leadership

Skills: Photoshop;Communication;Leadership

Education: Other | Diploma in Architecture Engg. 2021 61.5% | 2021 || Class 12 | Intermediate 2017 72.8% | 2017 || Other | High School 2015 74.5% | 2015 || Other | SKILL UPGRADATION || Other |  Auto CAD || Other |  Photoshop

Personal Details: Name: SHASHIKANT SHUKLA | Email: dhirajshukla911@gmail.com | Phone: +919125559694

Resume Source Path: F:\Resume All 1\Resume PDF\Shasikant Shukla .pdf

Parsed Technical Skills: Photoshop, Communication, Leadership'),
(7687, 'Professional Experience', 'shayantandas185@gmail.com', '9706929495', 'Professional Experience', 'Professional Experience', 'Construction Engineer at LYONS Engineering PVT. LTD., Gujarat-Sept 2020 to Dec2022  Project Name: GAIL Tie-In Connectivity, Vedanta at Jambusar Vadodara', 'Construction Engineer at LYONS Engineering PVT. LTD., Gujarat-Sept 2020 to Dec2022  Project Name: GAIL Tie-In Connectivity, Vedanta at Jambusar Vadodara', ARRAY['Angular', 'Excel', 'Workshop / Seminar Attended']::text[], ARRAY['Workshop / Seminar Attended']::text[], ARRAY['Angular', 'Excel']::text[], ARRAY['Workshop / Seminar Attended']::text[], '', 'Name: Profile Overview | Email: shayantandas185@gmail.com | Phone: +919706929495', '', 'Portfolio: https://5.6', 'B.E | Mechanical | Passout 2024', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"A competent Engineer with above 5.6 years of experience, seeking for a responsible position in || your organization where I can utilize my knowledge in realizing the goals of the organization and || at the same time enhance my technical and professional skills. ||  1 year and till now of experience as a Project Coordinator at LYONS Engineering Pvt. || Ltd. ||  2 year and 2 months of experience as Construction Engineer at LYONS Engineering Pvt."}]'::jsonb, '[{"title":"Imported project details","description":" Calculate the pipeline Wall Thickness of pipeline & Station Piping for all the ongoing CGD & ||  Check the P&ID & Schematic drawing of the pipeline as per Scheme provided by client for all || the ongoing CGD & LMC project of Gail of all over India . ||  Check the Dispatch & Receiving terminal drawing as per PNGRB & OISD guideline for all the || ongoing CGD & LMC project of Gail of all over India . ||  Prepare MTO (Material Take Over) & STO (Stock Transfer Order) for all the ongoing CGD & ||  Issue all the drawings to the client & EPC contractor for all the ongoing CGD & LMC project || of Gail of all over India ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Details"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHAYANTAN DAS resume--1 (1) (1).pdf', 'Name: Professional Experience

Email: shayantandas185@gmail.com

Phone: 9706929495

Headline: Professional Experience

Profile Summary: Construction Engineer at LYONS Engineering PVT. LTD., Gujarat-Sept 2020 to Dec2022  Project Name: GAIL Tie-In Connectivity, Vedanta at Jambusar Vadodara

Career Profile: Portfolio: https://5.6

Key Skills: Workshop / Seminar Attended

IT Skills: Workshop / Seminar Attended

Skills: Angular;Excel

Employment: A competent Engineer with above 5.6 years of experience, seeking for a responsible position in || your organization where I can utilize my knowledge in realizing the goals of the organization and || at the same time enhance my technical and professional skills. ||  1 year and till now of experience as a Project Coordinator at LYONS Engineering Pvt. || Ltd. ||  2 year and 2 months of experience as Construction Engineer at LYONS Engineering Pvt.

Projects:  Calculate the pipeline Wall Thickness of pipeline & Station Piping for all the ongoing CGD & ||  Check the P&ID & Schematic drawing of the pipeline as per Scheme provided by client for all || the ongoing CGD & LMC project of Gail of all over India . ||  Check the Dispatch & Receiving terminal drawing as per PNGRB & OISD guideline for all the || ongoing CGD & LMC project of Gail of all over India . ||  Prepare MTO (Material Take Over) & STO (Stock Transfer Order) for all the ongoing CGD & ||  Issue all the drawings to the client & EPC contractor for all the ongoing CGD & LMC project || of Gail of all over India .

Accomplishments: Personal Details

Personal Details: Name: Profile Overview | Email: shayantandas185@gmail.com | Phone: +919706929495

Resume Source Path: F:\Resume All 1\Resume PDF\SHAYANTAN DAS resume--1 (1) (1).pdf

Parsed Technical Skills: Workshop / Seminar Attended'),
(7688, 'Skill In Software', 'ranjanbindhani1994@gmail.com', '8249183343', 'RANJAN BINDHANI (Diploma In Mechanical Engineering)', 'RANJAN BINDHANI (Diploma In Mechanical Engineering)', 'I have +5 years of Experience in Mechanical Platform such as Project Site, inspection and maintenance in Aluminium industry.I am interested in planning and monitoring in site engineering.', 'I have +5 years of Experience in Mechanical Platform such as Project Site, inspection and maintenance in Aluminium industry.I am interested in planning and monitoring in site engineering.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Skill In Software | Email: ranjanbindhani1994@gmail.com | Phone: +918249183343', '', 'Target role: RANJAN BINDHANI (Diploma In Mechanical Engineering) | Headline: RANJAN BINDHANI (Diploma In Mechanical Engineering) | Portfolio: https://industry.I', 'BE | Mechanical | Passout 2022 | Score 76.1', '76.1', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"76.1","raw":"Other | ⬥ Diploma in Mechanical Engineering in the year 2019 from North Odisha School Of | 2019 || Other | Engineering School | Mayurbhanj | ODISHA with 76.1%. || Class 10 | ⬥ 10th. in the year 2009 from Govt. High School | Chinchalgadia | Mayurbhanj | 2009 || Other | SKILL IN SOFTWARE || Other | ⬥ Able to work in WINDOWS environment. || Other | ⬥ Proficiency in working with MS EXCEL | WORD and POWERPOINT."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation : Team Lead - ( Mechanical Maintenance ) || Duration : January 2022 to Till Now | 2022-2022 || Location : HINDALCO INDUSTRIES LIMITED,HIRAKUD,SAMBALPUR || Job Profile : || ⇨ Performed preventive and corrective maintenance on all mechanical equipment and systems in a facility. || ⇨ Performing pipeline projects, Structural erection, whenever required. || ⇨ Performing erection & commissioning of Mechanical equipment like Hydraulic Powerpack, type of pumps, || Screw Compressors, Blowers etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV OF R. BINDHANI - 4 (1).pdf', 'Name: Skill In Software

Email: ranjanbindhani1994@gmail.com

Phone: 8249183343

Headline: RANJAN BINDHANI (Diploma In Mechanical Engineering)

Profile Summary: I have +5 years of Experience in Mechanical Platform such as Project Site, inspection and maintenance in Aluminium industry.I am interested in planning and monitoring in site engineering.

Career Profile: Target role: RANJAN BINDHANI (Diploma In Mechanical Engineering) | Headline: RANJAN BINDHANI (Diploma In Mechanical Engineering) | Portfolio: https://industry.I

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ⬥ Diploma in Mechanical Engineering in the year 2019 from North Odisha School Of | 2019 || Other | Engineering School | Mayurbhanj | ODISHA with 76.1%. || Class 10 | ⬥ 10th. in the year 2009 from Govt. High School | Chinchalgadia | Mayurbhanj | 2009 || Other | SKILL IN SOFTWARE || Other | ⬥ Able to work in WINDOWS environment. || Other | ⬥ Proficiency in working with MS EXCEL | WORD and POWERPOINT.

Projects: Designation : Team Lead - ( Mechanical Maintenance ) || Duration : January 2022 to Till Now | 2022-2022 || Location : HINDALCO INDUSTRIES LIMITED,HIRAKUD,SAMBALPUR || Job Profile : || ⇨ Performed preventive and corrective maintenance on all mechanical equipment and systems in a facility. || ⇨ Performing pipeline projects, Structural erection, whenever required. || ⇨ Performing erection & commissioning of Mechanical equipment like Hydraulic Powerpack, type of pumps, || Screw Compressors, Blowers etc.

Personal Details: Name: Skill In Software | Email: ranjanbindhani1994@gmail.com | Phone: +918249183343

Resume Source Path: F:\Resume All 1\Resume PDF\CV OF R. BINDHANI - 4 (1).pdf

Parsed Technical Skills: Excel'),
(7689, 'Achyut Kumar Rai', 'achyutkumarrai55@gmail.com', '9123704152', 'KOLKATA', 'KOLKATA', '', 'Target role: KOLKATA | Headline: KOLKATA | Location: KOLKATA | Portfolio: https://B.Tech', ARRAY['Excel', 'Auto CAD', 'Tekla', 'SAP', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Industrial Training', 'Vocational Training', 'Company - Garden Reach Shipbuilders & Engineers Ltd.', 'Instructor - Mr. Subrata Das', 'Manager (PP Shop) Main Unit', 'Start Date - 16/07/2018', 'End Date - 27/07/2018', 'Personal Details', 'Date of Birth - 08/05/2001', 'Gender - Male']::text[], ARRAY['Auto CAD', 'Tekla', 'SAP', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Industrial Training', 'Vocational Training', 'Company - Garden Reach Shipbuilders & Engineers Ltd.', 'Instructor - Mr. Subrata Das', 'Manager (PP Shop) Main Unit', 'Start Date - 16/07/2018', 'End Date - 27/07/2018', 'Personal Details', 'Date of Birth - 08/05/2001', 'Gender - Male']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD', 'Tekla', 'SAP', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Industrial Training', 'Vocational Training', 'Company - Garden Reach Shipbuilders & Engineers Ltd.', 'Instructor - Mr. Subrata Das', 'Manager (PP Shop) Main Unit', 'Start Date - 16/07/2018', 'End Date - 27/07/2018', 'Personal Details', 'Date of Birth - 08/05/2001', 'Gender - Male']::text[], '', 'Name: ACHYUT KUMAR RAI | Email: achyutkumarrai55@gmail.com | Phone: 9123704152 | Location: KOLKATA', '', 'Target role: KOLKATA | Headline: KOLKATA | Location: KOLKATA | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech in Electrical Engineering MAKAUT 8.74 2022 | 2022 || Graduation | Diploma in Electrical Engineering WBSCTE&VE&SD 7.0 2019 | 2019 || Other | Secondary CBSE 7.4 2016 | 2016"}]'::jsonb, '[{"title":"KOLKATA","company":"Imported from resume CSV","description":"Senior Engineer Billing || 2022-Present | 22/02/2022 - Present || Rahee Infratech Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025060315344118.pdf', 'Name: Achyut Kumar Rai

Email: achyutkumarrai55@gmail.com

Phone: 9123704152

Headline: KOLKATA

Career Profile: Target role: KOLKATA | Headline: KOLKATA | Location: KOLKATA | Portfolio: https://B.Tech

Key Skills: Auto CAD; Tekla; SAP; MS Word; MS Excel; MS PowerPoint; Industrial Training; Vocational Training; Company - Garden Reach Shipbuilders & Engineers Ltd.; Instructor - Mr. Subrata Das; Manager (PP Shop) Main Unit; Start Date - 16/07/2018; End Date - 27/07/2018; Personal Details; Date of Birth - 08/05/2001; Gender - Male

IT Skills: Auto CAD; Tekla; SAP; MS Word; MS Excel; MS PowerPoint; Industrial Training; Vocational Training; Company - Garden Reach Shipbuilders & Engineers Ltd.; Instructor - Mr. Subrata Das; Manager (PP Shop) Main Unit; Start Date - 16/07/2018; End Date - 27/07/2018; Personal Details; Date of Birth - 08/05/2001; Gender - Male

Skills: Excel

Employment: Senior Engineer Billing || 2022-Present | 22/02/2022 - Present || Rahee Infratech Limited

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | B.Tech in Electrical Engineering MAKAUT 8.74 2022 | 2022 || Graduation | Diploma in Electrical Engineering WBSCTE&VE&SD 7.0 2019 | 2019 || Other | Secondary CBSE 7.4 2016 | 2016

Personal Details: Name: ACHYUT KUMAR RAI | Email: achyutkumarrai55@gmail.com | Phone: 9123704152 | Location: KOLKATA

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025060315344118.pdf

Parsed Technical Skills: Auto CAD, Tekla, SAP, MS Word, MS Excel, MS PowerPoint, Industrial Training, Vocational Training, Company - Garden Reach Shipbuilders & Engineers Ltd., Instructor - Mr. Subrata Das, Manager (PP Shop) Main Unit, Start Date - 16/07/2018, End Date - 27/07/2018, Personal Details, Date of Birth - 08/05/2001, Gender - Male'),
(7690, 'Shailesh Kumar', 'shaileshk4754@gmail.com', '9935427268', 'SHAILESH KUMAR', 'SHAILESH KUMAR', 'To work with a Company, where I can utilize and further sharpen my knowledge, which will help me to enhance my skills and allow me to put into use, my capabilities towards the growth of the organization. SCHOLASTICS Course Board Year of Passing', 'To work with a Company, where I can utilize and further sharpen my knowledge, which will help me to enhance my skills and allow me to put into use, my capabilities towards the growth of the organization. SCHOLASTICS Course Board Year of Passing', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: shaileshk4754@gmail.com | Phone: +919935427268 | Location: Vill & Post : Kukrahata, Khajuri', '', 'Target role: SHAILESH KUMAR | Headline: SHAILESH KUMAR | Location: Vill & Post : Kukrahata, Khajuri | Portfolio: https://76.22%', 'ME | Civil | Passout 2024 | Score 76.22', '76.22', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"76.22","raw":"Other | I am a Civil Engineering and having More than 3Year of professional experience. I have executed Structure || Other | asengineer and as team member of construction supervision."}]'::jsonb, '[{"title":"SHAILESH KUMAR","company":"Imported from resume CSV","description":"2024 | Feb-2024 To Till date. || ● Name of Organization :- Five S Manpower Services Pvt Ltd.(Third Party of KEC || International) || ● Designation :- Civil Execution Engineer. || ● Name of Project :- Chennai Metro Phase 2 Corridor 3 ECV 03 || ● G.C. :- AEON."}]'::jsonb, '[{"title":"Imported project details","description":"Jan-2021 To Feb-2022 | 2021-2021 || ● Name of Organization :- Mother Engineering Corp. || ● Designation :- DET || ● Name of Project :- Kandla Gorakhpur LPG Pipe Line (KGPL) || ● Client :- IHB Limited || ROLE & RESPONSIBILITIES AS A STRUCTURE ENGINEER || Preparation of BBS. || Works at Viaduct; Pile Foundation, Substructure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shelesh CV-2.pdf', 'Name: Shailesh Kumar

Email: shaileshk4754@gmail.com

Phone: 9935427268

Headline: SHAILESH KUMAR

Profile Summary: To work with a Company, where I can utilize and further sharpen my knowledge, which will help me to enhance my skills and allow me to put into use, my capabilities towards the growth of the organization. SCHOLASTICS Course Board Year of Passing

Career Profile: Target role: SHAILESH KUMAR | Headline: SHAILESH KUMAR | Location: Vill & Post : Kukrahata, Khajuri | Portfolio: https://76.22%

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2024 | Feb-2024 To Till date. || ● Name of Organization :- Five S Manpower Services Pvt Ltd.(Third Party of KEC || International) || ● Designation :- Civil Execution Engineer. || ● Name of Project :- Chennai Metro Phase 2 Corridor 3 ECV 03 || ● G.C. :- AEON.

Education: Other | I am a Civil Engineering and having More than 3Year of professional experience. I have executed Structure || Other | asengineer and as team member of construction supervision.

Projects: Jan-2021 To Feb-2022 | 2021-2021 || ● Name of Organization :- Mother Engineering Corp. || ● Designation :- DET || ● Name of Project :- Kandla Gorakhpur LPG Pipe Line (KGPL) || ● Client :- IHB Limited || ROLE & RESPONSIBILITIES AS A STRUCTURE ENGINEER || Preparation of BBS. || Works at Viaduct; Pile Foundation, Substructure

Personal Details: Name: CURRICULUM VITAE | Email: shaileshk4754@gmail.com | Phone: +919935427268 | Location: Vill & Post : Kukrahata, Khajuri

Resume Source Path: F:\Resume All 1\Resume PDF\Shelesh CV-2.pdf

Parsed Technical Skills: Leadership'),
(7692, 'Sheraj Ansari', 'sherajansari98@gmail.com', '8052269667', 'NAME - SHERAJ ANSARI', 'NAME - SHERAJ ANSARI', 'Seeking a challenging positing to utilize skill and abilities in the engineering technology industries that offer security and professional growth being resourceful. Innovation and flexible. Posse’s to ability to learn new and creative things.', 'Seeking a challenging positing to utilize skill and abilities in the engineering technology industries that offer security and professional growth being resourceful. Innovation and flexible. Posse’s to ability to learn new and creative things.', ARRAY['Excel', '❖ Being able to analyze graphical data.', '❖ Being able to priorities effectively.', '❖ I have good knowledge of plotting survey', '❖ Traversing survey', '❖ Open traversing', '❖ Close traversing', '❖ Area of velum', '❖ Line offset', '❖ Coordinate marking', '❖ Level marking', '❖ TBM transfer', '❖ FFL LEVELS CHEAKING', '❖ SSL LEVELS CHEAKING', '❖ FGL LEVELS CHEAKING', '❖ NGL LEVELS CHEAKING', '❖ COLUMN COVER & STEEL CHEAKING WITH STARTAR MAREKIG', '❖ BOLLT STRUCTUREMARING', '❖ TOPOGHOROPHY', 'LEVEL SHEET DATA MAKING', '❖ QUNITYTI SURVE', '❖ AutoCAD data and CSV file saved', 'as for site']::text[], ARRAY['❖ Being able to analyze graphical data.', '❖ Being able to priorities effectively.', '❖ I have good knowledge of plotting survey', '❖ Traversing survey', '❖ Open traversing', '❖ Close traversing', '❖ Area of velum', '❖ Line offset', '❖ Coordinate marking', '❖ Level marking', '❖ TBM transfer', '❖ FFL LEVELS CHEAKING', '❖ SSL LEVELS CHEAKING', '❖ FGL LEVELS CHEAKING', '❖ NGL LEVELS CHEAKING', '❖ COLUMN COVER & STEEL CHEAKING WITH STARTAR MAREKIG', '❖ BOLLT STRUCTUREMARING', '❖ TOPOGHOROPHY', 'LEVEL SHEET DATA MAKING', '❖ QUNITYTI SURVE', '❖ AutoCAD data and CSV file saved', 'as for site']::text[], ARRAY['Excel']::text[], ARRAY['❖ Being able to analyze graphical data.', '❖ Being able to priorities effectively.', '❖ I have good knowledge of plotting survey', '❖ Traversing survey', '❖ Open traversing', '❖ Close traversing', '❖ Area of velum', '❖ Line offset', '❖ Coordinate marking', '❖ Level marking', '❖ TBM transfer', '❖ FFL LEVELS CHEAKING', '❖ SSL LEVELS CHEAKING', '❖ FGL LEVELS CHEAKING', '❖ NGL LEVELS CHEAKING', '❖ COLUMN COVER & STEEL CHEAKING WITH STARTAR MAREKIG', '❖ BOLLT STRUCTUREMARING', '❖ TOPOGHOROPHY', 'LEVEL SHEET DATA MAKING', '❖ QUNITYTI SURVE', '❖ AutoCAD data and CSV file saved', 'as for site']::text[], '', 'Name: SURVEYOR RESUME | Email: sherajansari98@gmail.com | Phone: +918052269667', '', 'Target role: NAME - SHERAJ ANSARI | Headline: NAME - SHERAJ ANSARI | Portfolio: https://P.L.C', 'ME | Passout 2023 | Score 49', '49', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"49","raw":"Other | DEGREE/ || Other | COURSE || Other | INSTITUTE/ || Other | COLLEGE || Other | UNVIVERSITY/ || Other | BORD"}]'::jsonb, '[{"title":"NAME - SHERAJ ANSARI","company":"Imported from resume CSV","description":"Sub.: Application for the post of SENIOR SURVEYOR || ⮚ COMPANY : UB ENGINEERING || DELHI FORMERIY WESTERN INDIA ENTERPRISES LTD || 2018-2020 | DATE: 03-Apr-2018 to 25- Dec-2020 || DESIGENATION: ASSISTANT /SENIOR SURVEYOR"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ COMPANY : JMR & COMPANY PVT LTD (RAJASTHAN) || CLINTE : RENEW POWER ENERGY GLOBAL P.L.C | https://P.L.C || WORK : SUICHYARD, BUILDING, SOLAR PANAL || DATE: 10- Feb- 2021 to 21- January-2022 | 2021-2021 || DESIGENATION: SENIOR SURVEYOR || ⮚ COMPANY : BHOOMI SURVEY & ENGINEERING CONSULTANCY (PUNE ( KEC || INTERNATIONAL LTD ) || CLINTE: ADANI THE VIEW REALTY LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHERAJ SURVEYOR RESUME 2024-2.pdf', 'Name: Sheraj Ansari

Email: sherajansari98@gmail.com

Phone: 8052269667

Headline: NAME - SHERAJ ANSARI

Profile Summary: Seeking a challenging positing to utilize skill and abilities in the engineering technology industries that offer security and professional growth being resourceful. Innovation and flexible. Posse’s to ability to learn new and creative things.

Career Profile: Target role: NAME - SHERAJ ANSARI | Headline: NAME - SHERAJ ANSARI | Portfolio: https://P.L.C

Key Skills: ❖ Being able to analyze graphical data.; ❖ Being able to priorities effectively.; ❖ I have good knowledge of plotting survey; ❖ Traversing survey; ❖ Open traversing; ❖ Close traversing; ❖ Area of velum; ❖ Line offset; ❖ Coordinate marking; ❖ Level marking; ❖ TBM transfer; ❖ FFL LEVELS CHEAKING; ❖ SSL LEVELS CHEAKING; ❖ FGL LEVELS CHEAKING; ❖ NGL LEVELS CHEAKING; ❖ COLUMN COVER & STEEL CHEAKING WITH STARTAR MAREKIG; ❖ BOLLT STRUCTUREMARING; ❖ TOPOGHOROPHY; LEVEL SHEET DATA MAKING; ❖ QUNITYTI SURVE; ❖ AutoCAD data and CSV file saved; as for site

IT Skills: ❖ Being able to analyze graphical data.; ❖ Being able to priorities effectively.; ❖ I have good knowledge of plotting survey; ❖ Traversing survey; ❖ Open traversing; ❖ Close traversing; ❖ Area of velum; ❖ Line offset; ❖ Coordinate marking; ❖ Level marking; ❖ TBM transfer; ❖ FFL LEVELS CHEAKING; ❖ SSL LEVELS CHEAKING; ❖ FGL LEVELS CHEAKING; ❖ NGL LEVELS CHEAKING; ❖ COLUMN COVER & STEEL CHEAKING WITH STARTAR MAREKIG; ❖ BOLLT STRUCTUREMARING; ❖ TOPOGHOROPHY; LEVEL SHEET DATA MAKING; ❖ QUNITYTI SURVE; ❖ AutoCAD data and CSV file saved; as for site

Skills: Excel

Employment: Sub.: Application for the post of SENIOR SURVEYOR || ⮚ COMPANY : UB ENGINEERING || DELHI FORMERIY WESTERN INDIA ENTERPRISES LTD || 2018-2020 | DATE: 03-Apr-2018 to 25- Dec-2020 || DESIGENATION: ASSISTANT /SENIOR SURVEYOR

Education: Other | DEGREE/ || Other | COURSE || Other | INSTITUTE/ || Other | COLLEGE || Other | UNVIVERSITY/ || Other | BORD

Projects: ⮚ COMPANY : JMR & COMPANY PVT LTD (RAJASTHAN) || CLINTE : RENEW POWER ENERGY GLOBAL P.L.C | https://P.L.C || WORK : SUICHYARD, BUILDING, SOLAR PANAL || DATE: 10- Feb- 2021 to 21- January-2022 | 2021-2021 || DESIGENATION: SENIOR SURVEYOR || ⮚ COMPANY : BHOOMI SURVEY & ENGINEERING CONSULTANCY (PUNE ( KEC || INTERNATIONAL LTD ) || CLINTE: ADANI THE VIEW REALTY LTD

Personal Details: Name: SURVEYOR RESUME | Email: sherajansari98@gmail.com | Phone: +918052269667

Resume Source Path: F:\Resume All 1\Resume PDF\SHERAJ SURVEYOR RESUME 2024-2.pdf

Parsed Technical Skills: ❖ Being able to analyze graphical data., ❖ Being able to priorities effectively., ❖ I have good knowledge of plotting survey, ❖ Traversing survey, ❖ Open traversing, ❖ Close traversing, ❖ Area of velum, ❖ Line offset, ❖ Coordinate marking, ❖ Level marking, ❖ TBM transfer, ❖ FFL LEVELS CHEAKING, ❖ SSL LEVELS CHEAKING, ❖ FGL LEVELS CHEAKING, ❖ NGL LEVELS CHEAKING, ❖ COLUMN COVER & STEEL CHEAKING WITH STARTAR MAREKIG, ❖ BOLLT STRUCTUREMARING, ❖ TOPOGHOROPHY, LEVEL SHEET DATA MAKING, ❖ QUNITYTI SURVE, ❖ AutoCAD data and CSV file saved, as for site'),
(7693, 'Sherin Ashraf', 'sherinashraf123@gmail.com', '8756099904', 'Sherin Ashraf', 'Sherin Ashraf', '', 'LinkedIn: https://www.linkedin.com/in/sherin-a | Portfolio: https://Naukri.com', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Sherin Ashraf | Email: sherinashraf123@gmail.com | Phone: 8756099904', '', 'LinkedIn: https://www.linkedin.com/in/sherin-a | Portfolio: https://Naukri.com', 'BSC | Passout 2023 | Score 77', '77', '[{"degree":"BSC","branch":null,"graduationYear":"2023","score":"77","raw":"Postgraduate | Post Graduate Diploma in Business Management (P.G.D.B.M / FT) | in HR from Institute of Productivity & || Other | Management Lucknow | 2003. | 2003 || Other | Passed with Honors – 77% and Ranked First in the Batch || Graduation | Bachelors Degree in Arts (BA) from Awadh Girls Degree College | Lucknow | 2001 (First Division 68% aggregate | 2001 || Other | and Certificate of Merit in Psychology) || Other | I.S.C from La Martiniere Girls’ College | Lucknow | 1998 (First Division 93% aggregate/ First position in the | 1998"}]'::jsonb, '[{"title":"Sherin Ashraf","company":"Imported from resume CSV","description":"CityKart Retail Pvt. Ltd, Head Office, Gurugram || 2022-2023 | Assistant General Manager- HR/ Lead HR (March, 2022 – October, 2023) || Leading the HR function for a workforce of 2500+ employees, approx. 100 stores, HO & Warehouse. || Handling a team of 6 Direct reports & overall team of 15 || Reporting to COO & Director || Responsible for all HR related strategical, tactical as well organizational decisions"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sherin_CV_new 07.24.pdf', 'Name: Sherin Ashraf

Email: sherinashraf123@gmail.com

Phone: 8756099904

Headline: Sherin Ashraf

Career Profile: LinkedIn: https://www.linkedin.com/in/sherin-a | Portfolio: https://Naukri.com

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: CityKart Retail Pvt. Ltd, Head Office, Gurugram || 2022-2023 | Assistant General Manager- HR/ Lead HR (March, 2022 – October, 2023) || Leading the HR function for a workforce of 2500+ employees, approx. 100 stores, HO & Warehouse. || Handling a team of 6 Direct reports & overall team of 15 || Reporting to COO & Director || Responsible for all HR related strategical, tactical as well organizational decisions

Education: Postgraduate | Post Graduate Diploma in Business Management (P.G.D.B.M / FT) | in HR from Institute of Productivity & || Other | Management Lucknow | 2003. | 2003 || Other | Passed with Honors – 77% and Ranked First in the Batch || Graduation | Bachelors Degree in Arts (BA) from Awadh Girls Degree College | Lucknow | 2001 (First Division 68% aggregate | 2001 || Other | and Certificate of Merit in Psychology) || Other | I.S.C from La Martiniere Girls’ College | Lucknow | 1998 (First Division 93% aggregate/ First position in the | 1998

Personal Details: Name: Sherin Ashraf | Email: sherinashraf123@gmail.com | Phone: 8756099904

Resume Source Path: F:\Resume All 1\Resume PDF\Sherin_CV_new 07.24.pdf

Parsed Technical Skills: Communication, Leadership'),
(7694, 'Communication Skills', 'sushmagurram3@gmail.com', '6304222570', 'SUSHMA', 'SUSHMA', 'Highly skilled Civil Engineer with experience in designing, planning, and managing var- ious construction projects. Proven track record of successfully completing projects on time and within budget while ensuring compliance with all safety regulations. Excellent problem-solving and communication skills, able to collaborate effectively with teams', 'Highly skilled Civil Engineer with experience in designing, planning, and managing var- ious construction projects. Proven track record of successfully completing projects on time and within budget while ensuring compliance with all safety regulations. Excellent problem-solving and communication skills, able to collaborate effectively with teams', ARRAY['Communication', 'Leadership', 'Ability to Work Under Pressure', 'Building design and construction', 'Geotechnical engineering', 'Construction management']::text[], ARRAY['Ability to Work Under Pressure', 'Building design and construction', 'Geotechnical engineering', 'Construction management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Ability to Work Under Pressure', 'Building design and construction', 'Geotechnical engineering', 'Construction management']::text[], '', 'Name: Personal Profile | Email: sushmagurram3@gmail.com | Phone: 6304222570', '', 'Target role: SUSHMA | Headline: SUSHMA', 'BTECH | Civil', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":null,"score":null,"raw":"Class 10 | SSC | Zphs high school | Irlapadu || Other | 0 6 / 2 0 1 7 - 0 4 / 2 0 1 8 || Other | BIEAP | Sri Chaitanya High school | Nellore || Other | 0 6 / 2 0 1 8 - 0 3 / 2 0 2 0 || Graduation | Btech | Audisankara college of engineering and technology | Gudur || Other | 0 1 / 2 0 2 1 - P r e s e n t"}]'::jsonb, '[{"title":"SUSHMA","company":"Imported from resume CSV","description":"Intern, Earth dam || 0 8 / 2 0 2 2 - 1 0 / 2 0 2 2 || Assisted in the construction of an earth dam for water conservation projects. || Gained hands-on experience in surveying, soil testing, and excavation tech- || niques. || Collaborated with a team of engineers to develop plans and implement strate-"}]'::jsonb, '[{"title":"Imported project details","description":"Team leadership || Surveying || Structural analysis || Critical thinking and problem solving || Effective Time Managment || Adavance Analytical Thinking Skill || Ability to Multitask || Autocad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sheshamma.pdf', 'Name: Communication Skills

Email: sushmagurram3@gmail.com

Phone: 6304222570

Headline: SUSHMA

Profile Summary: Highly skilled Civil Engineer with experience in designing, planning, and managing var- ious construction projects. Proven track record of successfully completing projects on time and within budget while ensuring compliance with all safety regulations. Excellent problem-solving and communication skills, able to collaborate effectively with teams

Career Profile: Target role: SUSHMA | Headline: SUSHMA

Key Skills: Ability to Work Under Pressure; Building design and construction; Geotechnical engineering; Construction management

IT Skills: Ability to Work Under Pressure; Building design and construction; Geotechnical engineering; Construction management

Skills: Communication;Leadership

Employment: Intern, Earth dam || 0 8 / 2 0 2 2 - 1 0 / 2 0 2 2 || Assisted in the construction of an earth dam for water conservation projects. || Gained hands-on experience in surveying, soil testing, and excavation tech- || niques. || Collaborated with a team of engineers to develop plans and implement strate-

Education: Class 10 | SSC | Zphs high school | Irlapadu || Other | 0 6 / 2 0 1 7 - 0 4 / 2 0 1 8 || Other | BIEAP | Sri Chaitanya High school | Nellore || Other | 0 6 / 2 0 1 8 - 0 3 / 2 0 2 0 || Graduation | Btech | Audisankara college of engineering and technology | Gudur || Other | 0 1 / 2 0 2 1 - P r e s e n t

Projects: Team leadership || Surveying || Structural analysis || Critical thinking and problem solving || Effective Time Managment || Adavance Analytical Thinking Skill || Ability to Multitask || Autocad

Personal Details: Name: Personal Profile | Email: sushmagurram3@gmail.com | Phone: 6304222570

Resume Source Path: F:\Resume All 1\Resume PDF\sheshamma.pdf

Parsed Technical Skills: Ability to Work Under Pressure, Building design and construction, Geotechnical engineering, Construction management'),
(7695, 'Md Shahnavaj', 'shahnavaj123456@gamil.com', '8355806287', 'Civil Steel Forman', 'Civil Steel Forman', 'Senior Civil Steel forman with 13 years of experience in construction field as a BBS forman and site execution. Looking forward for challenging position in another company where I can use my knowledge', 'Senior Civil Steel forman with 13 years of experience in construction field as a BBS forman and site execution. Looking forward for challenging position in another company where I can use my knowledge', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MD SHAHNAVAJ | Email: shahnavaj123456@gamil.com | Phone: 8355806287', '', 'Target role: Civil Steel Forman | Headline: Civil Steel Forman | Portfolio: https://Pvt.Ltd', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  10th pass || Other | Technical skill || Other |  Basic knowledge of Auto CAD || Other | Personal Profile || Other | Father- Md Jamil Akhtar || Other | Marital Status- Married"}]'::jsonb, '[{"title":"Civil Steel Forman","company":"Imported from resume CSV","description":"2023-Present | 08-2023 – Present ||  Company- Mason Infratech Limited ||  Designation- Sr. Steel Forman ||  Project- Lodha Bella vista (Residential) ||  Client- Macrotech Devlopers Limited (Lodha) ||  Role: Bar Bending schedule, Site execution, Drawing study and rises issue if any."}]'::jsonb, '[{"title":"Imported project details","description":" Client- India Bulls ||  Role- Bar Bending Schedule, Site Execution, Shuttering work. || 01-2015-12-2016 | 2015-2015 ||  Company- Alfhra Infra Prject Pvt Ltd ||  Designation-Steel Forman ||  Client- Macrotech Developers Limited( Lodha) ||  Role- Bar Bending Schedule, Site Execution. || 01-2012-12-2015 | 2012-2012"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shh (1) CV.pdf', 'Name: Md Shahnavaj

Email: shahnavaj123456@gamil.com

Phone: 8355806287

Headline: Civil Steel Forman

Profile Summary: Senior Civil Steel forman with 13 years of experience in construction field as a BBS forman and site execution. Looking forward for challenging position in another company where I can use my knowledge

Career Profile: Target role: Civil Steel Forman | Headline: Civil Steel Forman | Portfolio: https://Pvt.Ltd

Employment: 2023-Present | 08-2023 – Present ||  Company- Mason Infratech Limited ||  Designation- Sr. Steel Forman ||  Project- Lodha Bella vista (Residential) ||  Client- Macrotech Devlopers Limited (Lodha) ||  Role: Bar Bending schedule, Site execution, Drawing study and rises issue if any.

Education: Class 10 |  10th pass || Other | Technical skill || Other |  Basic knowledge of Auto CAD || Other | Personal Profile || Other | Father- Md Jamil Akhtar || Other | Marital Status- Married

Projects:  Client- India Bulls ||  Role- Bar Bending Schedule, Site Execution, Shuttering work. || 01-2015-12-2016 | 2015-2015 ||  Company- Alfhra Infra Prject Pvt Ltd ||  Designation-Steel Forman ||  Client- Macrotech Developers Limited( Lodha) ||  Role- Bar Bending Schedule, Site Execution. || 01-2012-12-2015 | 2012-2012

Personal Details: Name: MD SHAHNAVAJ | Email: shahnavaj123456@gamil.com | Phone: 8355806287

Resume Source Path: F:\Resume All 1\Resume PDF\shh (1) CV.pdf'),
(7696, 'Opportunity To Grow With Us.', 'shibesh091@gmail.com', '9993226438', 'Name : Shibesh kumar jha,', 'Name : Shibesh kumar jha,', 'To the work in association with professional groups who offer me the opportunity to grow with us.', 'To the work in association with professional groups who offer me the opportunity to grow with us.', ARRAY['Leadership', ' MS- office', ' Internet surfing', ' Leadership', ' Team management', '', 'V. N. Jha', '07-june-1993', 'Male', 'Maithili', 'Hindi', 'English', '.', 'Indian', 'Signature', 'Shibesh kumar jha']::text[], ARRAY[' MS- office', ' Internet surfing', ' Leadership', ' Team management', '', 'V. N. Jha', '07-june-1993', 'Male', 'Maithili', 'Hindi', 'English', '.', 'Indian', 'Signature', 'Shibesh kumar jha']::text[], ARRAY['Leadership']::text[], ARRAY[' MS- office', ' Internet surfing', ' Leadership', ' Team management', '', 'V. N. Jha', '07-june-1993', 'Male', 'Maithili', 'Hindi', 'English', '.', 'Indian', 'Signature', 'Shibesh kumar jha']::text[], '', 'Name: Opportunity To Grow With Us. | Email: shibesh091@gmail.com | Phone: +919993226438 | Location: Name : Shibesh kumar jha,', '', 'Target role: Name : Shibesh kumar jha, | Headline: Name : Shibesh kumar jha, | Location: Name : Shibesh kumar jha, | Portfolio: https://B.E.', 'B.E | Passout 2015', '', '[{"degree":"B.E","branch":null,"graduationYear":"2015","score":null,"raw":"Other | Institution University Degree Year || Other | Chhattisgarh institute || Other | of management and || Other | technology || Graduation | C S V T U | bhilai B.E. (CE) 2011-2015 | 2011-2015 || Class 12 | Janta H. S. School . C G B S E | Raipur 12th 2010-2011 | 2010-2011"}]'::jsonb, '[{"title":"Name : Shibesh kumar jha,","company":"Imported from resume CSV","description":"1) Organization : Om Associates, Raipur. || Designation : Site In-charge || 2015 | Duration : 05/07/2015 to Till date || Location : As per site"}]'::jsonb, '[{"title":"Imported project details","description":"a) Central warehouse corporation, Raipur || b) Hpcl gas plant, expansion || c) Govt. of Chhattisgarh Conservation of dam, durg | . || d) SECR-railway Raipur division || e) Current project is Eklavy model of residential school , WAPCOS, Udaipur, || Chhattisgarh. | . || Role and Responsibility :- || 1. Execution. | ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shibesh kumar jha ( Site Incharge).pdf', 'Name: Opportunity To Grow With Us.

Email: shibesh091@gmail.com

Phone: 9993226438

Headline: Name : Shibesh kumar jha,

Profile Summary: To the work in association with professional groups who offer me the opportunity to grow with us.

Career Profile: Target role: Name : Shibesh kumar jha, | Headline: Name : Shibesh kumar jha, | Location: Name : Shibesh kumar jha, | Portfolio: https://B.E.

Key Skills:  MS- office;  Internet surfing;  Leadership;  Team management; ; V. N. Jha; 07-june-1993; Male; Maithili; Hindi; English; .; Indian; Signature; Shibesh kumar jha

IT Skills:  MS- office;  Internet surfing;  Leadership;  Team management; ; V. N. Jha; 07-june-1993; Male; Maithili; Hindi; English; .; Indian; Signature; Shibesh kumar jha

Skills: Leadership

Employment: 1) Organization : Om Associates, Raipur. || Designation : Site In-charge || 2015 | Duration : 05/07/2015 to Till date || Location : As per site

Education: Other | Institution University Degree Year || Other | Chhattisgarh institute || Other | of management and || Other | technology || Graduation | C S V T U | bhilai B.E. (CE) 2011-2015 | 2011-2015 || Class 12 | Janta H. S. School . C G B S E | Raipur 12th 2010-2011 | 2010-2011

Projects: a) Central warehouse corporation, Raipur || b) Hpcl gas plant, expansion || c) Govt. of Chhattisgarh Conservation of dam, durg | . || d) SECR-railway Raipur division || e) Current project is Eklavy model of residential school , WAPCOS, Udaipur, || Chhattisgarh. | . || Role and Responsibility :- || 1. Execution. | .

Personal Details: Name: Opportunity To Grow With Us. | Email: shibesh091@gmail.com | Phone: +919993226438 | Location: Name : Shibesh kumar jha,

Resume Source Path: F:\Resume All 1\Resume PDF\Shibesh kumar jha ( Site Incharge).pdf

Parsed Technical Skills:  MS- office,  Internet surfing,  Leadership,  Team management, , V. N. Jha, 07-june-1993, Male, Maithili, Hindi, English, ., Indian, Signature, Shibesh kumar jha'),
(7697, 'Shibli Numani', 'shiblinumani123@gmail.com', '7903411629', 'MALE 29 YEARS', 'MALE 29 YEARS', '', 'Target role: MALE 29 YEARS | Headline: MALE 29 YEARS | Portfolio: https://1.499', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: SHIBLI NUMANI | Email: shiblinumani123@gmail.com | Phone: +917903411629', '', 'Target role: MALE 29 YEARS | Headline: MALE 29 YEARS | Portfolio: https://1.499', 'ME | Civil | Passout 2021 | Score 67.9', '67.9', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"67.9","raw":"Other | B. Tech in Civil Engineering from G.G.S.E.S.T.C JHARKHAND 67.90% 2017 | 2017 || Other | Sr | Secondary School from BESB | BIHAR 66.40% 2012 | 2012 || Other | HIGH SCHOOL from JAC | JHARKHAND 64.60% 2008 | 2008 || Other | AUTO CAD || Other | Team Management || Other | Ability To Take Leadership"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Skilled civil engineer with approximate 6 years’ experience in a variety of engineering aspects. Accomplished in various || construction projects Commercial and Residential buildings Project Value of 70 Cr. Ability to work independently with || less supervision. Motivated individual who is committed to delivering the highest quality service in challenging || environments || ANAM ENGINEERING WORKS 2nd Feb 2021 to till Now | 2021-2021 || Position Held Quantity Surveyor || Client Medininagar Municipal Corporation || Department UDHD Government of Jharkhand (Prepared BOQ of 1.499 Cr. ) | https://1.499"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shibli QS.pdf', 'Name: Shibli Numani

Email: shiblinumani123@gmail.com

Phone: 7903411629

Headline: MALE 29 YEARS

Career Profile: Target role: MALE 29 YEARS | Headline: MALE 29 YEARS | Portfolio: https://1.499

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Education: Other | B. Tech in Civil Engineering from G.G.S.E.S.T.C JHARKHAND 67.90% 2017 | 2017 || Other | Sr | Secondary School from BESB | BIHAR 66.40% 2012 | 2012 || Other | HIGH SCHOOL from JAC | JHARKHAND 64.60% 2008 | 2008 || Other | AUTO CAD || Other | Team Management || Other | Ability To Take Leadership

Projects: Skilled civil engineer with approximate 6 years’ experience in a variety of engineering aspects. Accomplished in various || construction projects Commercial and Residential buildings Project Value of 70 Cr. Ability to work independently with || less supervision. Motivated individual who is committed to delivering the highest quality service in challenging || environments || ANAM ENGINEERING WORKS 2nd Feb 2021 to till Now | 2021-2021 || Position Held Quantity Surveyor || Client Medininagar Municipal Corporation || Department UDHD Government of Jharkhand (Prepared BOQ of 1.499 Cr. ) | https://1.499

Personal Details: Name: SHIBLI NUMANI | Email: shiblinumani123@gmail.com | Phone: +917903411629

Resume Source Path: F:\Resume All 1\Resume PDF\Shibli QS.pdf

Parsed Technical Skills: Communication, Leadership'),
(7698, 'Shibnath Mondal', 'shibnathmondal1997@gmai.com', '9091317539', 'Senior Surveyor', 'Senior Surveyor', '', 'Target role: Senior Surveyor | Headline: Senior Surveyor | Location: W.B India. | Portfolio: https://P.O-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SHIBNATH MONDAL | Email: shibnathmondal1997@gmai.com | Phone: +919091317539 | Location: W.B India.', '', 'Target role: Senior Surveyor | Headline: Senior Surveyor | Location: W.B India. | Portfolio: https://P.O-', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: NHIDCL. || Job Profile: 40 KM. Road Construction work (PKG-4). ||  Organization: NAYEK INFRASTRUCTURE PVT. LTD. || Period: August 2018 to November 2019. | 2018-2018 || Designation: Surveyor. || Project: Bhairabi to Sairang New BG Rail Line. || Client: NF Railway. ||  Organization: B. P. C (I) Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shibnath Mondal CV 09.pdf', 'Name: Shibnath Mondal

Email: shibnathmondal1997@gmai.com

Phone: 9091317539

Headline: Senior Surveyor

Career Profile: Target role: Senior Surveyor | Headline: Senior Surveyor | Location: W.B India. | Portfolio: https://P.O-

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: Client: NHIDCL. || Job Profile: 40 KM. Road Construction work (PKG-4). ||  Organization: NAYEK INFRASTRUCTURE PVT. LTD. || Period: August 2018 to November 2019. | 2018-2018 || Designation: Surveyor. || Project: Bhairabi to Sairang New BG Rail Line. || Client: NF Railway. ||  Organization: B. P. C (I) Pvt. Ltd.

Personal Details: Name: SHIBNATH MONDAL | Email: shibnathmondal1997@gmai.com | Phone: +919091317539 | Location: W.B India.

Resume Source Path: F:\Resume All 1\Resume PDF\Shibnath Mondal CV 09.pdf

Parsed Technical Skills: Excel, Communication'),
(7699, 'Shibnath Singharoy', 'shibnathsingharoy89@gmail.com', '8789498367', 'SHIBNATH SINGHAROY', 'SHIBNATH SINGHAROY', 'My objective is to serve with an esteemed organization where I can work and learn the professionalism with sincerity, honesty and integrity to achieve company’s target.', 'My objective is to serve with an esteemed organization where I can work and learn the professionalism with sincerity, honesty and integrity to achieve company’s target.', ARRAY['Communication', ' Good Communication skill to present points precisely and clearly.', ' Good problem solving ability and analytic skill to solve the problem', 'efficiently.', 'and work within a team.', ' HR strategy development and implementation', ' Recruitment and selection', ' Benefits administration', ' Employee relations', ' HR technology systems', 'Extracurricular activities', 'PERSONAL DETAILS', 'Shibnath Singha Roy', 'Father’s Name : Late Ramprasad Singha Roy', 'Haripal', 'Khamarchandi', 'Hooghly', '712405', '26/07/1989', 'Male', 'Un-Married', 'English', 'Hindi & Bengali.', 'Indian.', 'As per Discussed', 'Declaration', 'I', 'hereby declare that the above-mentioned details are true and correct', 'to the best of my knowledge.']::text[], ARRAY[' Good Communication skill to present points precisely and clearly.', ' Good problem solving ability and analytic skill to solve the problem', 'efficiently.', 'and work within a team.', ' HR strategy development and implementation', ' Recruitment and selection', ' Benefits administration', ' Employee relations', ' HR technology systems', 'Extracurricular activities', 'PERSONAL DETAILS', 'Shibnath Singha Roy', 'Father’s Name : Late Ramprasad Singha Roy', 'Haripal', 'Khamarchandi', 'Hooghly', '712405', '26/07/1989', 'Male', 'Un-Married', 'English', 'Hindi & Bengali.', 'Indian.', 'As per Discussed', 'Declaration', 'I', 'hereby declare that the above-mentioned details are true and correct', 'to the best of my knowledge.']::text[], ARRAY['Communication']::text[], ARRAY[' Good Communication skill to present points precisely and clearly.', ' Good problem solving ability and analytic skill to solve the problem', 'efficiently.', 'and work within a team.', ' HR strategy development and implementation', ' Recruitment and selection', ' Benefits administration', ' Employee relations', ' HR technology systems', 'Extracurricular activities', 'PERSONAL DETAILS', 'Shibnath Singha Roy', 'Father’s Name : Late Ramprasad Singha Roy', 'Haripal', 'Khamarchandi', 'Hooghly', '712405', '26/07/1989', 'Male', 'Un-Married', 'English', 'Hindi & Bengali.', 'Indian.', 'As per Discussed', 'Declaration', 'I', 'hereby declare that the above-mentioned details are true and correct', 'to the best of my knowledge.']::text[], '', 'Name: CURRICULUM VITAE | Email: shibnathsingharoy89@gmail.com | Phone: +8789498367', '', 'Target role: SHIBNATH SINGHAROY | Headline: SHIBNATH SINGHAROY | Portfolio: https://S.M', 'ME | Passout 2021', '', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":null,"raw":"Graduation |  Graduation from Manav Bharti University in 2013 | 2013 || Other |  Higher secondary from WBCHSE in 2008 | 2008 || Class 10 |  Matriculation from WBBSE in 2006 | 2006 || Other |  Diploma Hardware & Networking & CCNA from CMC Tata Ltd with A || Other | Grade Marks. || Other | Software Handled"}]'::jsonb, '[{"title":"SHIBNATH SINGHAROY","company":"Imported from resume CSV","description":"2021-Present | a) Present Employment : HSMB India Service LLP .(September 2021 || to still dated) || Designation: IT & Admin Officer. || 2021-2021 | b) S.M Associate ( February 2021 – May 2021) || 2011 | c) Shapoorji Pallonji & Company PVT Ltd. (September 2011 – || 2020 | D e c e m b e r 2020)"}]'::jsonb, '[{"title":"Imported project details","description":"3. Floating enquiries in the market and comparing quotation to | I || negotiate a cost effective IT solution to the project requirements. | I || 4. After delivery of all IT components (PCs, LAN/WIFI setup, Printing | I || setup), I have installed them into their position alongside ensuring | I || proper concealing of cables/wires. | I || 5. Installing software as per the requirement of various departments | I || (IP configuring and Domain joining also Outlook configure in mail). | I || 6. Troubleshooting any improper functioning machine to provide | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shibnath Singha Roy Resume ..pdf', 'Name: Shibnath Singharoy

Email: shibnathsingharoy89@gmail.com

Phone: 8789498367

Headline: SHIBNATH SINGHAROY

Profile Summary: My objective is to serve with an esteemed organization where I can work and learn the professionalism with sincerity, honesty and integrity to achieve company’s target.

Career Profile: Target role: SHIBNATH SINGHAROY | Headline: SHIBNATH SINGHAROY | Portfolio: https://S.M

Key Skills:  Good Communication skill to present points precisely and clearly.;  Good problem solving ability and analytic skill to solve the problem; efficiently.; and work within a team.;  HR strategy development and implementation;  Recruitment and selection;  Benefits administration;  Employee relations;  HR technology systems; Extracurricular activities; PERSONAL DETAILS; Shibnath Singha Roy; Father’s Name : Late Ramprasad Singha Roy; Haripal; Khamarchandi; Hooghly; 712405; 26/07/1989; Male; Un-Married; English; Hindi & Bengali.; Indian.; As per Discussed; Declaration; I; hereby declare that the above-mentioned details are true and correct; to the best of my knowledge.

IT Skills:  Good Communication skill to present points precisely and clearly.;  Good problem solving ability and analytic skill to solve the problem; efficiently.; and work within a team.;  HR strategy development and implementation;  Recruitment and selection;  Benefits administration;  Employee relations;  HR technology systems; Extracurricular activities; PERSONAL DETAILS; Shibnath Singha Roy; Father’s Name : Late Ramprasad Singha Roy; Haripal; Khamarchandi; Hooghly; 712405; 26/07/1989; Male; Un-Married; English; Hindi & Bengali.; Indian.; As per Discussed; Declaration; I; hereby declare that the above-mentioned details are true and correct; to the best of my knowledge.

Skills: Communication

Employment: 2021-Present | a) Present Employment : HSMB India Service LLP .(September 2021 || to still dated) || Designation: IT & Admin Officer. || 2021-2021 | b) S.M Associate ( February 2021 – May 2021) || 2011 | c) Shapoorji Pallonji & Company PVT Ltd. (September 2011 – || 2020 | D e c e m b e r 2020)

Education: Graduation |  Graduation from Manav Bharti University in 2013 | 2013 || Other |  Higher secondary from WBCHSE in 2008 | 2008 || Class 10 |  Matriculation from WBBSE in 2006 | 2006 || Other |  Diploma Hardware & Networking & CCNA from CMC Tata Ltd with A || Other | Grade Marks. || Other | Software Handled

Projects: 3. Floating enquiries in the market and comparing quotation to | I || negotiate a cost effective IT solution to the project requirements. | I || 4. After delivery of all IT components (PCs, LAN/WIFI setup, Printing | I || setup), I have installed them into their position alongside ensuring | I || proper concealing of cables/wires. | I || 5. Installing software as per the requirement of various departments | I || (IP configuring and Domain joining also Outlook configure in mail). | I || 6. Troubleshooting any improper functioning machine to provide | I

Personal Details: Name: CURRICULUM VITAE | Email: shibnathsingharoy89@gmail.com | Phone: +8789498367

Resume Source Path: F:\Resume All 1\Resume PDF\Shibnath Singha Roy Resume ..pdf

Parsed Technical Skills:  Good Communication skill to present points precisely and clearly.,  Good problem solving ability and analytic skill to solve the problem, efficiently., and work within a team.,  HR strategy development and implementation,  Recruitment and selection,  Benefits administration,  Employee relations,  HR technology systems, Extracurricular activities, PERSONAL DETAILS, Shibnath Singha Roy, Father’s Name : Late Ramprasad Singha Roy, Haripal, Khamarchandi, Hooghly, 712405, 26/07/1989, Male, Un-Married, English, Hindi & Bengali., Indian., As per Discussed, Declaration, I, hereby declare that the above-mentioned details are true and correct, to the best of my knowledge.'),
(7700, 'Shibsankar Mondal', 'shibsankarm65@gmail.com', '9932567604', 'Haringhata,Nadia,West Bengal-741249 – India', 'Haringhata,Nadia,West Bengal-741249 – India', 'To serve in organization where my experience, sincerity, knowledge and diligence will find proper ground for development to become more professional.', 'To serve in organization where my experience, sincerity, knowledge and diligence will find proper ground for development to become more professional.', ARRAY['Excel', 'Leadership', 'Teamwork', ' Issue Logging and Tracking of Handset:', 'and software.', 'problem resolution.', ' Troubleshooting:', 'root causes.', 'Data Acquisition):', 'Vacuum) machines.', 'Expertise in utilizing SCADA systems for real-time machine monitoring.', 'Experience in overseeing various machining tasks and processes through', 'SCADA software.', 'Knowledge of optimizing CNC HHV machine operations for efficiency and', 'quality.', 'Effective collaboration and leadership', 'Delivering exceptional service', 'Improving efficiency', 'Optimizing stock levels', 'Training service technicians', 'Cross-functional Collaboration: Working with various teams', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Outlook', 'Google Suite Etc', 'Professional Tools Used', 'Tool Name Purpose', 'ICSM Customer Service Management', 'OIDT Handset Problem Diagnosis', 'SCADA Real-time machine monitoring.', 'DevTools Logging and tracking smartphone issues']::text[], ARRAY[' Issue Logging and Tracking of Handset:', 'and software.', 'problem resolution.', ' Troubleshooting:', 'root causes.', 'Data Acquisition):', 'Vacuum) machines.', 'Expertise in utilizing SCADA systems for real-time machine monitoring.', 'Experience in overseeing various machining tasks and processes through', 'SCADA software.', 'Knowledge of optimizing CNC HHV machine operations for efficiency and', 'quality.', 'Effective collaboration and leadership', 'Delivering exceptional service', 'Improving efficiency', 'Optimizing stock levels', 'Training service technicians', 'Cross-functional Collaboration: Working with various teams', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Outlook', 'Google Suite Etc', 'Professional Tools Used', 'Tool Name Purpose', 'ICSM Customer Service Management', 'OIDT Handset Problem Diagnosis', 'SCADA Real-time machine monitoring.', 'DevTools Logging and tracking smartphone issues']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' Issue Logging and Tracking of Handset:', 'and software.', 'problem resolution.', ' Troubleshooting:', 'root causes.', 'Data Acquisition):', 'Vacuum) machines.', 'Expertise in utilizing SCADA systems for real-time machine monitoring.', 'Experience in overseeing various machining tasks and processes through', 'SCADA software.', 'Knowledge of optimizing CNC HHV machine operations for efficiency and', 'quality.', 'Effective collaboration and leadership', 'Delivering exceptional service', 'Improving efficiency', 'Optimizing stock levels', 'Training service technicians', 'Cross-functional Collaboration: Working with various teams', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Outlook', 'Google Suite Etc', 'Professional Tools Used', 'Tool Name Purpose', 'ICSM Customer Service Management', 'OIDT Handset Problem Diagnosis', 'SCADA Real-time machine monitoring.', 'DevTools Logging and tracking smartphone issues']::text[], '', 'Name: Shibsankar Mondal | Email: shibsankarm65@gmail.com | Phone: 9932567604', '', 'Target role: Haringhata,Nadia,West Bengal-741249 – India | Headline: Haringhata,Nadia,West Bengal-741249 – India | LinkedIn: https://www.linkedin.com/in/shibsankar-mondal-747aa027a', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other |  Global Institute of Management and Technology (Nadia | WB) || Graduation | Bachelor of Technology(Electrical) || Other |  B.P.C Institute of Technology ( Nadia | WB) || Other | Diploma in Electrical Engineering || Other | Personal Details || Class 10 | Date of Birth : 10th November 1996 | 1996"}]'::jsonb, '[{"title":"Haringhata,Nadia,West Bengal-741249 – India","company":"Imported from resume CSV","description":" Lingdao Mobiles India Pvt. Ltd. Known as (Oppo Service West Bengal) || Center Manager || 2022-2024 | (From February 2022 to February 2024)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"o Managed service operations for Oppo Service in West Bengal.; o Led a team of service professionals and improved service turnaround time by; [percentage].; o Collaborated with cross-functional teams to address technical issues, reducing escalated; complaints by [percentage].; o Streamlined inventory management, optimizing stock levels and reducing holding; costs by [per- centage].; o Conducted training sessions for service technicians, enhancing technical skills and; maintaining service quality.;  Valeo Lightning System Pvt. Ltd.; Trainee Engineer; (From Aug’ 2020 to Oct’ 2021);  Proficient in monitoring and controlling CNC HHV Metallizing (High-Heat Vacuum) machines.;  Expertise in utilizing SCADA systems for real-time machine monitoring.;  Capable of troubleshooting and resolving issues using SCADA interfaces.;  Experience in overseeing various machining tasks and processes through SCADA software.;  Knowledge of optimizing CNC HHV machine operations for efficiency and quality.;  Material Handling: Housing, Jig, Varnish, Filament. Chip Etc.;  Equipment Operation:;  Handling ovens and curing equipment, conveyor systems; Coating thickness measurement tools Etc.;  Quality Control:;  Implemented rigorous quality control measures, including visual inspections; and measurements, to maintain high product quality standards and meet; industry specifications.;  Team Collaboration:;  Collaborated with cross-functional teams, including production, quality; control, and maintenance, to ensure seamless coating processes and timely; product deliveries;  Safety Protocols:;  Prioritized safety by following safety guidelines, wearing appropriate; protective gear, and participating in safety training programs, resulting in a; safe working environment.;  Continuous Improvement:;  Stayed updated with the latest coating technologies and best practices,; actively participating in process improvement initiatives to enhance; efficiency and product quality."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shibsankar Mondal.pdf', 'Name: Shibsankar Mondal

Email: shibsankarm65@gmail.com

Phone: 9932567604

Headline: Haringhata,Nadia,West Bengal-741249 – India

Profile Summary: To serve in organization where my experience, sincerity, knowledge and diligence will find proper ground for development to become more professional.

Career Profile: Target role: Haringhata,Nadia,West Bengal-741249 – India | Headline: Haringhata,Nadia,West Bengal-741249 – India | LinkedIn: https://www.linkedin.com/in/shibsankar-mondal-747aa027a

Key Skills:  Issue Logging and Tracking of Handset:; and software.; problem resolution.;  Troubleshooting:; root causes.; Data Acquisition):; Vacuum) machines.; Expertise in utilizing SCADA systems for real-time machine monitoring.; Experience in overseeing various machining tasks and processes through; SCADA software.; Knowledge of optimizing CNC HHV machine operations for efficiency and; quality.; Effective collaboration and leadership; Delivering exceptional service; Improving efficiency; Optimizing stock levels; Training service technicians; Cross-functional Collaboration: Working with various teams; MS Word; MS Excel; MS PowerPoint; Outlook; Google Suite Etc; Professional Tools Used; Tool Name Purpose; ICSM Customer Service Management; OIDT Handset Problem Diagnosis; SCADA Real-time machine monitoring.; DevTools Logging and tracking smartphone issues

IT Skills:  Issue Logging and Tracking of Handset:; and software.; problem resolution.;  Troubleshooting:; root causes.; Data Acquisition):; Vacuum) machines.; Expertise in utilizing SCADA systems for real-time machine monitoring.; Experience in overseeing various machining tasks and processes through; SCADA software.; Knowledge of optimizing CNC HHV machine operations for efficiency and; quality.; Effective collaboration and leadership; Delivering exceptional service; Improving efficiency; Optimizing stock levels; Training service technicians; Cross-functional Collaboration: Working with various teams; MS Word; MS Excel; MS PowerPoint; Outlook; Google Suite Etc; Professional Tools Used; Tool Name Purpose; ICSM Customer Service Management; OIDT Handset Problem Diagnosis; SCADA Real-time machine monitoring.; DevTools Logging and tracking smartphone issues

Skills: Excel;Leadership;Teamwork

Employment:  Lingdao Mobiles India Pvt. Ltd. Known as (Oppo Service West Bengal) || Center Manager || 2022-2024 | (From February 2022 to February 2024)

Education: Other |  Global Institute of Management and Technology (Nadia | WB) || Graduation | Bachelor of Technology(Electrical) || Other |  B.P.C Institute of Technology ( Nadia | WB) || Other | Diploma in Electrical Engineering || Other | Personal Details || Class 10 | Date of Birth : 10th November 1996 | 1996

Accomplishments: o Managed service operations for Oppo Service in West Bengal.; o Led a team of service professionals and improved service turnaround time by; [percentage].; o Collaborated with cross-functional teams to address technical issues, reducing escalated; complaints by [percentage].; o Streamlined inventory management, optimizing stock levels and reducing holding; costs by [per- centage].; o Conducted training sessions for service technicians, enhancing technical skills and; maintaining service quality.;  Valeo Lightning System Pvt. Ltd.; Trainee Engineer; (From Aug’ 2020 to Oct’ 2021);  Proficient in monitoring and controlling CNC HHV Metallizing (High-Heat Vacuum) machines.;  Expertise in utilizing SCADA systems for real-time machine monitoring.;  Capable of troubleshooting and resolving issues using SCADA interfaces.;  Experience in overseeing various machining tasks and processes through SCADA software.;  Knowledge of optimizing CNC HHV machine operations for efficiency and quality.;  Material Handling: Housing, Jig, Varnish, Filament. Chip Etc.;  Equipment Operation:;  Handling ovens and curing equipment, conveyor systems; Coating thickness measurement tools Etc.;  Quality Control:;  Implemented rigorous quality control measures, including visual inspections; and measurements, to maintain high product quality standards and meet; industry specifications.;  Team Collaboration:;  Collaborated with cross-functional teams, including production, quality; control, and maintenance, to ensure seamless coating processes and timely; product deliveries;  Safety Protocols:;  Prioritized safety by following safety guidelines, wearing appropriate; protective gear, and participating in safety training programs, resulting in a; safe working environment.;  Continuous Improvement:;  Stayed updated with the latest coating technologies and best practices,; actively participating in process improvement initiatives to enhance; efficiency and product quality.

Personal Details: Name: Shibsankar Mondal | Email: shibsankarm65@gmail.com | Phone: 9932567604

Resume Source Path: F:\Resume All 1\Resume PDF\Shibsankar Mondal.pdf

Parsed Technical Skills:  Issue Logging and Tracking of Handset:, and software., problem resolution.,  Troubleshooting:, root causes., Data Acquisition):, Vacuum) machines., Expertise in utilizing SCADA systems for real-time machine monitoring., Experience in overseeing various machining tasks and processes through, SCADA software., Knowledge of optimizing CNC HHV machine operations for efficiency and, quality., Effective collaboration and leadership, Delivering exceptional service, Improving efficiency, Optimizing stock levels, Training service technicians, Cross-functional Collaboration: Working with various teams, MS Word, MS Excel, MS PowerPoint, Outlook, Google Suite Etc, Professional Tools Used, Tool Name Purpose, ICSM Customer Service Management, OIDT Handset Problem Diagnosis, SCADA Real-time machine monitoring., DevTools Logging and tracking smartphone issues'),
(7701, 'Kaithayil House.', 'sh_kk28@yahoo.com', '9072274785', 'Shibu.k.k.', 'Shibu.k.k.', 'To grow up as a specialist in a fast growing and challenging environment and to be associated with a progressive organization that gives me scope to exhibit and enhance my knowledge and skills. Working as a Plumbing Designer with Draughtsman in Sree Khodiyar Engineers, Mumbai Since 2022 to till Date.', 'To grow up as a specialist in a fast growing and challenging environment and to be associated with a progressive organization that gives me scope to exhibit and enhance my knowledge and skills. Working as a Plumbing Designer with Draughtsman in Sree Khodiyar Engineers, Mumbai Since 2022 to till Date.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kaithayil House. | Email: sh_kk28@yahoo.com | Phone: 09072274785 | Location: Kerala, India', '', 'Target role: Shibu.k.k. | Headline: Shibu.k.k. | Location: Kerala, India | Portfolio: https://Shibu.k.k.', 'BE | Mechanical | Passout 2022 | Score 64', '64', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"64","raw":null}]'::jsonb, '[{"title":"Shibu.k.k.","company":"Imported from resume CSV","description":"DECLARATION || I hereby declare that the above furnished statements are true and correct to || the best of my knowledge and belief. || Place :Nadavaramba Shibu.k.k. || Date:"}]'::jsonb, '[{"title":"Imported project details","description":"Market City, Chennai || Ramanujan IT Park, Chennai || Y Mall (Lulu) Thriprayar || Kannur University Block || Novotel‐ IBIS combo hotel, Bangalore || Columbia Asia hospitals, Mysore || Wipro (Bangalore, Coimbatore & Chennai) || Thamara Muhamma resorts and SPA, Kumarakom"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shibu Resume (1) (1) (1).pdf', 'Name: Kaithayil House.

Email: sh_kk28@yahoo.com

Phone: 9072274785

Headline: Shibu.k.k.

Profile Summary: To grow up as a specialist in a fast growing and challenging environment and to be associated with a progressive organization that gives me scope to exhibit and enhance my knowledge and skills. Working as a Plumbing Designer with Draughtsman in Sree Khodiyar Engineers, Mumbai Since 2022 to till Date.

Career Profile: Target role: Shibu.k.k. | Headline: Shibu.k.k. | Location: Kerala, India | Portfolio: https://Shibu.k.k.

Employment: DECLARATION || I hereby declare that the above furnished statements are true and correct to || the best of my knowledge and belief. || Place :Nadavaramba Shibu.k.k. || Date:

Projects: Market City, Chennai || Ramanujan IT Park, Chennai || Y Mall (Lulu) Thriprayar || Kannur University Block || Novotel‐ IBIS combo hotel, Bangalore || Columbia Asia hospitals, Mysore || Wipro (Bangalore, Coimbatore & Chennai) || Thamara Muhamma resorts and SPA, Kumarakom

Personal Details: Name: Kaithayil House. | Email: sh_kk28@yahoo.com | Phone: 09072274785 | Location: Kerala, India

Resume Source Path: F:\Resume All 1\Resume PDF\Shibu Resume (1) (1) (1).pdf'),
(7703, 'Of The Project.', 'shikhakohli143@gmail.com', '9990648630', 'Of The Project.', 'Of The Project.', 'Looking for a challenging and responsible position in Software Testing with state-of-art technology where my logical, analytical, problem solving and application knowledge can be put in for the successful execution', 'Looking for a challenging and responsible position in Software Testing with state-of-art technology where my logical, analytical, problem solving and application knowledge can be put in for the successful execution', ARRAY['Sql', 'Linux', ' Post Man', ' J meter', ' GitHub', ' SQL Database Systems', ' Mongo DB', ' Atlassian Cloud Apps', ' Web Application Implementation', ' Linux operating systems', ' IBM Maximo', ' Workflow Management', ' Client Consultations', ' Software Development and', 'Architect', ' Operational Analysis and', 'Visualizations', ' Terminal commands', 'DECLARATION', 'I Shikha', 'and belief.', 'SHIKHA', '']::text[], ARRAY[' Post Man', ' J meter', ' GitHub', ' SQL Database Systems', ' Mongo DB', ' Atlassian Cloud Apps', ' Web Application Implementation', ' Linux operating systems', ' IBM Maximo', ' Workflow Management', ' Client Consultations', ' Software Development and', 'Architect', ' Operational Analysis and', 'Visualizations', ' Terminal commands', 'DECLARATION', 'I Shikha', 'and belief.', 'SHIKHA', '']::text[], ARRAY['Sql', 'Linux']::text[], ARRAY[' Post Man', ' J meter', ' GitHub', ' SQL Database Systems', ' Mongo DB', ' Atlassian Cloud Apps', ' Web Application Implementation', ' Linux operating systems', ' IBM Maximo', ' Workflow Management', ' Client Consultations', ' Software Development and', 'Architect', ' Operational Analysis and', 'Visualizations', ' Terminal commands', 'DECLARATION', 'I Shikha', 'and belief.', 'SHIKHA', '']::text[], '', 'Name: Of The Project. | Email: shikhakohli143@gmail.com | Phone: +919990648630', '', 'Portfolio: https://U.P', 'BE | Computer Science | Passout 2023', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelors of Technology in Computer Science || Other | Babu Banarsi Das Institute of Technology | Ghaziabad || Other | 2016 - 2020 | Percentage: 72.48 | 2016-2020"}]'::jsonb, '[{"title":"Of The Project.","company":"Imported from resume CSV","description":"Having hands-on experience of 2 years in Manual Testing (API testing, Functional testing, UI testing,) and || Sanity testing, Application testing, Bug Report Oversight, Test implementation, Manual test case || Present | preparation, Documentation skills ,Internal Presentation , Maintain bug tickets, Load and Security testing, || Test plan creation, Test processing, Good knowledge on review, writing and executing test cases. Web || based application (URL testing), Platforms and Basics of Automation Testing. || "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shikha Resum.pdf', 'Name: Of The Project.

Email: shikhakohli143@gmail.com

Phone: 9990648630

Headline: Of The Project.

Profile Summary: Looking for a challenging and responsible position in Software Testing with state-of-art technology where my logical, analytical, problem solving and application knowledge can be put in for the successful execution

Career Profile: Portfolio: https://U.P

Key Skills:  Post Man;  J meter;  GitHub;  SQL Database Systems;  Mongo DB;  Atlassian Cloud Apps;  Web Application Implementation;  Linux operating systems;  IBM Maximo;  Workflow Management;  Client Consultations;  Software Development and; Architect;  Operational Analysis and; Visualizations;  Terminal commands; DECLARATION; I Shikha; and belief.; SHIKHA; 

IT Skills:  Post Man;  J meter;  GitHub;  SQL Database Systems;  Mongo DB;  Atlassian Cloud Apps;  Web Application Implementation;  Linux operating systems;  IBM Maximo;  Workflow Management;  Client Consultations;  Software Development and; Architect;  Operational Analysis and; Visualizations;  Terminal commands; DECLARATION; I Shikha; and belief.; SHIKHA; 

Skills: Sql;Linux

Employment: Having hands-on experience of 2 years in Manual Testing (API testing, Functional testing, UI testing,) and || Sanity testing, Application testing, Bug Report Oversight, Test implementation, Manual test case || Present | preparation, Documentation skills ,Internal Presentation , Maintain bug tickets, Load and Security testing, || Test plan creation, Test processing, Good knowledge on review, writing and executing test cases. Web || based application (URL testing), Platforms and Basics of Automation Testing. || 

Education: Graduation | Bachelors of Technology in Computer Science || Other | Babu Banarsi Das Institute of Technology | Ghaziabad || Other | 2016 - 2020 | Percentage: 72.48 | 2016-2020

Personal Details: Name: Of The Project. | Email: shikhakohli143@gmail.com | Phone: +919990648630

Resume Source Path: F:\Resume All 1\Resume PDF\Shikha Resum.pdf

Parsed Technical Skills:  Post Man,  J meter,  GitHub,  SQL Database Systems,  Mongo DB,  Atlassian Cloud Apps,  Web Application Implementation,  Linux operating systems,  IBM Maximo,  Workflow Management,  Client Consultations,  Software Development and, Architect,  Operational Analysis and, Visualizations,  Terminal commands, DECLARATION, I Shikha, and belief., SHIKHA, '),
(7704, 'Shiladittya Saha.', '-shiladittyas@gmail.com', '7908818149', 'SHILADITTYA SAHA.', 'SHILADITTYA SAHA.', 'To foresee myself as a top notch professional in the field of surveying with vivid experience and knowledge. Grow in an industrial environment where I can enhance my educational and professional skills in a stable and dynamic work place. PERSONAL ATTRIBUTES', 'To foresee myself as a top notch professional in the field of surveying with vivid experience and knowledge. Grow in an industrial environment where I can enhance my educational and professional skills in a stable and dynamic work place. PERSONAL ATTRIBUTES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: -shiladittyas@gmail.com | Phone: +917908818149', '', 'Target role: SHILADITTYA SAHA. | Headline: SHILADITTYA SAHA. | Portfolio: https://01.THERAPEUTICS', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Examination University Institute Year CPI% || Other | Diploma 3 West Bengal State Council Islampur Government 2019 67.70 | 2019 || Other | Yr.(survey of Technical & Vocational polytechnic. || Graduation | Development.(WBSCTE) || Graduation | XII West Bengal State Council Purba Barasat Adarsha 2015 65.67 | 2015 || Graduation | Training.(WBSCVET)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"01.THERAPEUTICS CHEMICALS RESEARCH CORPORATION. | https://01.THERAPEUTICS || ● Stock Analysis.(From March,2020 To February,2022) | 2020-2020 || 02.GAYATRI PROJECT LTD(Sub Contractor Sravya Surveyors And Consultancy). | https://02.GAYATRI || ● DELHI/UP BORDER TO EPE JUNCTION SIX LANE ACCESS CONTROLLED || (14+750-31+600) UNDER ECONOMIC CORRIDOR IN PHASE-1 OF || BHARATMALA PARIYOJANA(As An Surveyor).(From February,2022 To | 2022-2022 || April,2022) | 2022-2022 || 03.LARSEN & TOUBRO LIMITED HEAVY CIVIL INFRA IC(Sub Contractor R4 | https://03.LARSEN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHILADITTYA SAHA CV JK.pdf', 'Name: Shiladittya Saha.

Email: -shiladittyas@gmail.com

Phone: 7908818149

Headline: SHILADITTYA SAHA.

Profile Summary: To foresee myself as a top notch professional in the field of surveying with vivid experience and knowledge. Grow in an industrial environment where I can enhance my educational and professional skills in a stable and dynamic work place. PERSONAL ATTRIBUTES

Career Profile: Target role: SHILADITTYA SAHA. | Headline: SHILADITTYA SAHA. | Portfolio: https://01.THERAPEUTICS

Education: Other | Examination University Institute Year CPI% || Other | Diploma 3 West Bengal State Council Islampur Government 2019 67.70 | 2019 || Other | Yr.(survey of Technical & Vocational polytechnic. || Graduation | Development.(WBSCTE) || Graduation | XII West Bengal State Council Purba Barasat Adarsha 2015 65.67 | 2015 || Graduation | Training.(WBSCVET)

Projects: 01.THERAPEUTICS CHEMICALS RESEARCH CORPORATION. | https://01.THERAPEUTICS || ● Stock Analysis.(From March,2020 To February,2022) | 2020-2020 || 02.GAYATRI PROJECT LTD(Sub Contractor Sravya Surveyors And Consultancy). | https://02.GAYATRI || ● DELHI/UP BORDER TO EPE JUNCTION SIX LANE ACCESS CONTROLLED || (14+750-31+600) UNDER ECONOMIC CORRIDOR IN PHASE-1 OF || BHARATMALA PARIYOJANA(As An Surveyor).(From February,2022 To | 2022-2022 || April,2022) | 2022-2022 || 03.LARSEN & TOUBRO LIMITED HEAVY CIVIL INFRA IC(Sub Contractor R4 | https://03.LARSEN

Personal Details: Name: CURRICULUM VITAE | Email: -shiladittyas@gmail.com | Phone: +917908818149

Resume Source Path: F:\Resume All 1\Resume PDF\SHILADITTYA SAHA CV JK.pdf'),
(7705, 'Shilpa Bawane', 'shilpabawane2011@gmail.com', '8956810597', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: LTD, NHSRCL Bullet train project. I aquire technical competency about Stadd Pro software, Etabs, Revit | Portfolio: https://R.C.', ARRAY['Leadership', 'Autocad Staad Pro Revit BIM', 'Respectful.', 'Strong work ethic .', 'PERSONAL DETAILS', 'Date of Birth - April 20', '1995', 'Sex - Female', 'Marital Status - Single', 'Nationality - Indian']::text[], ARRAY['Autocad Staad Pro Revit BIM', 'Respectful.', 'Strong work ethic .', 'PERSONAL DETAILS', 'Date of Birth - April 20', '1995', 'Sex - Female', 'Marital Status - Single', 'Nationality - Indian']::text[], ARRAY['Leadership']::text[], ARRAY['Autocad Staad Pro Revit BIM', 'Respectful.', 'Strong work ethic .', 'PERSONAL DETAILS', 'Date of Birth - April 20', '1995', 'Sex - Female', 'Marital Status - Single', 'Nationality - Indian']::text[], '', 'Name: Shilpa Bawane | Email: shilpabawane2011@gmail.com | Phone: 8956810597 | Location: LTD, NHSRCL Bullet train project. I aquire technical competency about Stadd Pro software, Etabs, Revit', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: LTD, NHSRCL Bullet train project. I aquire technical competency about Stadd Pro software, Etabs, Revit | Portfolio: https://R.C.', 'DIPLOMA | Civil | Passout 2021 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"58","raw":"Other | Civil Engineering Degree || Other | RTM Nagpur university 58% || Other | Civil Engineering Diploma || Other | MSBTE 62.03% || Class 10 | SSC || Other | Maharashtra state Board 75.20%"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Cadd Engineer || Larsen and Toubro construction (MAHSR-C4"}]'::jsonb, '[{"title":"Imported project details","description":"07/2021 - Present, Surat | 2021-2021 || Maintained strong knowledge of latest drafting software to || Used 3D and 2D CAD tools to design , develop and engineer || high - quality models. || Adaptable and proficient in learning new concepts quickly || and efficiently. || Worked on R.C. Pier drawings, Foundations of casting bed | https://R.C. || drawings and Some sketches and 3d drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shilpa''s CV.pdf', 'Name: Shilpa Bawane

Email: shilpabawane2011@gmail.com

Phone: 8956810597

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: LTD, NHSRCL Bullet train project. I aquire technical competency about Stadd Pro software, Etabs, Revit | Portfolio: https://R.C.

Key Skills: Autocad Staad Pro Revit BIM; Respectful.; Strong work ethic .; PERSONAL DETAILS; Date of Birth - April 20; 1995; Sex - Female; Marital Status - Single; Nationality - Indian

IT Skills: Autocad Staad Pro Revit BIM; Respectful.; Strong work ethic .; PERSONAL DETAILS; Date of Birth - April 20; 1995; Sex - Female; Marital Status - Single; Nationality - Indian

Skills: Leadership

Employment: Cadd Engineer || Larsen and Toubro construction (MAHSR-C4

Education: Other | Civil Engineering Degree || Other | RTM Nagpur university 58% || Other | Civil Engineering Diploma || Other | MSBTE 62.03% || Class 10 | SSC || Other | Maharashtra state Board 75.20%

Projects: 07/2021 - Present, Surat | 2021-2021 || Maintained strong knowledge of latest drafting software to || Used 3D and 2D CAD tools to design , develop and engineer || high - quality models. || Adaptable and proficient in learning new concepts quickly || and efficiently. || Worked on R.C. Pier drawings, Foundations of casting bed | https://R.C. || drawings and Some sketches and 3d drawings.

Personal Details: Name: Shilpa Bawane | Email: shilpabawane2011@gmail.com | Phone: 8956810597 | Location: LTD, NHSRCL Bullet train project. I aquire technical competency about Stadd Pro software, Etabs, Revit

Resume Source Path: F:\Resume All 1\Resume PDF\Shilpa''s CV.pdf

Parsed Technical Skills: Autocad Staad Pro Revit BIM, Respectful., Strong work ethic ., PERSONAL DETAILS, Date of Birth - April 20, 1995, Sex - Female, Marital Status - Single, Nationality - Indian'),
(7706, 'Shilpi Jain', 'shilpi22jain@gmail.com', '9899089950', 'www.linkedin.com/in/shilpi-jain-15655739', 'www.linkedin.com/in/shilpi-jain-15655739', 'Strategic and people-focused HR Leader with 12+ years of progressive experience driving HR transformation, culture-building, and organizational development across technology and service sectors. Proven record of leading high-impact initiatives in Talent Strategy, HR Governance,', 'Strategic and people-focused HR Leader with 12+ years of progressive experience driving HR transformation, culture-building, and organizational development across technology and service sectors. Proven record of leading high-impact initiatives in Talent Strategy, HR Governance,', ARRAY['Communication', 'Leadership', 'Strategic HR & Workforce Planning', 'Talent Acquisition & Capability Building', 'Employee Engagement & Culture Development', 'Performance Management & Leadership Development', 'Compensation', 'Benefits & Payroll Administration', 'HR Policies', 'ISO & Statutory Compliance', 'Diversity', 'Inclusion & Change Management', 'Administration', 'Procurement & Vendor Governance', 'Zoho', 'Razorpay', 'CRM Tools', 'Keka', 'MS Office', 'HRMS Platforms']::text[], ARRAY['Strategic HR & Workforce Planning', 'Talent Acquisition & Capability Building', 'Employee Engagement & Culture Development', 'Performance Management & Leadership Development', 'Compensation', 'Benefits & Payroll Administration', 'HR Policies', 'ISO & Statutory Compliance', 'Diversity', 'Inclusion & Change Management', 'Administration', 'Procurement & Vendor Governance', 'Zoho', 'Razorpay', 'CRM Tools', 'Keka', 'MS Office', 'HRMS Platforms']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Strategic HR & Workforce Planning', 'Talent Acquisition & Capability Building', 'Employee Engagement & Culture Development', 'Performance Management & Leadership Development', 'Compensation', 'Benefits & Payroll Administration', 'HR Policies', 'ISO & Statutory Compliance', 'Diversity', 'Inclusion & Change Management', 'Administration', 'Procurement & Vendor Governance', 'Zoho', 'Razorpay', 'CRM Tools', 'Keka', 'MS Office', 'HRMS Platforms']::text[], '', 'Name: SHILPI JAIN | Email: shilpi22jain@gmail.com | Phone: +919899089950 | Location: 📍 Delhi', '', 'Target role: www.linkedin.com/in/shilpi-jain-15655739 | Headline: www.linkedin.com/in/shilpi-jain-15655739 | Location: 📍 Delhi', 'B.SC | Human Resource | Passout 2026 | Score 20', '20', '[{"degree":"B.SC","branch":"Human Resource","graduationYear":"2026","score":"20","raw":"Postgraduate | MBA – Human Resources | Symbiosis | Pune || Graduation | B.Sc. | Kirori Mal College | Delhi University"}]'::jsonb, '[{"title":"www.linkedin.com/in/shilpi-jain-15655739","company":"Imported from resume CSV","description":"Led end-to-end HR strategy and execution for India & Global operations. | Senior HRBP at Ripik Technology Pvt. Ltd. | | 2022-2026 | Partnered with CXOs to define organization design, workforce planning, and competency frameworks. Designed and implemented Performance Management System integrating business KPIs with development goals. Introduced data-driven Rewards & Recognition and Engagement Index measurement tools, improving employee engagement by 20%. Directed payroll, benefits, and compliance operations ensuring 100% accuracy and audit readiness. Launched leadership development and cross-level learning programs fostering internal mobility. Standardized HR policies in alignment with ISO & internal audit frameworks. Drove HR digitalization via HRMS platforms-Zoho, Keka & Razorpay. Managed vendor, travel, and offsite event operations within corporate governance standards. || Orchestrated full-cycle talent acquisition and onboarding for technical and functional | Senior Manager – HR at Intelika Technologies Pvt. Ltd. | | 2019-2021 | roles. Enhanced HR documentation and CRM-based employee database management. Instituted regular employee connect programs and internal communication initiatives. Oversaw facility management, procurement, and vendor relations. Managed payroll inputs, statutory compliance, and benefits administration. Drove cultural initiatives — festivals, offsites, and recognition events — fostering belonging and retention. || Contributed to the implementation and control of HR functions inclusive of selection | Manager – HR & Admin at Securens Systems Pvt. Ltd. | | 2013-2019 | and recruitment, on-boarding and appraisals, leaves and attendance management. Ensured the secure upkeep of personnel data and collaborated with accountants concerning payroll. Oversaw the establishment and implementation of office policies and the identification and enforcement of standards and procedures relating to health and safety. Supervised the delivery of business support and directing and enhancing daily administrative operations inclusive of office inventory management and general administration. Administered HR-related documentation such as contract of employment, offer letters, joining forms, exit letters, clearance certificates, experience letters, Attendance records and a database of all the documents. Program Manager – Client Management at Diebold Nixdorf Managed client engagement, SLA delivery and stakeholder communication. Developed strong cross-functional collaboration and client relationship management skills."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Passionate Performer; Performance Beyond the Call of Duty; Action for Business Excellence; Quality Management Program"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shilpi-Resume.pdf', 'Name: Shilpi Jain

Email: shilpi22jain@gmail.com

Phone: 9899089950

Headline: www.linkedin.com/in/shilpi-jain-15655739

Profile Summary: Strategic and people-focused HR Leader with 12+ years of progressive experience driving HR transformation, culture-building, and organizational development across technology and service sectors. Proven record of leading high-impact initiatives in Talent Strategy, HR Governance,

Career Profile: Target role: www.linkedin.com/in/shilpi-jain-15655739 | Headline: www.linkedin.com/in/shilpi-jain-15655739 | Location: 📍 Delhi

Key Skills: Strategic HR & Workforce Planning; Talent Acquisition & Capability Building; Employee Engagement & Culture Development; Performance Management & Leadership Development; Compensation; Benefits & Payroll Administration; HR Policies; ISO & Statutory Compliance; Diversity; Inclusion & Change Management; Administration; Procurement & Vendor Governance; Zoho; Razorpay; CRM Tools; Keka; MS Office; HRMS Platforms

IT Skills: Strategic HR & Workforce Planning; Talent Acquisition & Capability Building; Employee Engagement & Culture Development; Performance Management & Leadership Development; Compensation; Benefits & Payroll Administration; HR Policies; ISO & Statutory Compliance; Diversity; Inclusion & Change Management; Administration; Procurement & Vendor Governance; Zoho; Razorpay; CRM Tools; Keka; MS Office; HRMS Platforms

Skills: Communication;Leadership

Employment: Led end-to-end HR strategy and execution for India & Global operations. | Senior HRBP at Ripik Technology Pvt. Ltd. | | 2022-2026 | Partnered with CXOs to define organization design, workforce planning, and competency frameworks. Designed and implemented Performance Management System integrating business KPIs with development goals. Introduced data-driven Rewards & Recognition and Engagement Index measurement tools, improving employee engagement by 20%. Directed payroll, benefits, and compliance operations ensuring 100% accuracy and audit readiness. Launched leadership development and cross-level learning programs fostering internal mobility. Standardized HR policies in alignment with ISO & internal audit frameworks. Drove HR digitalization via HRMS platforms-Zoho, Keka & Razorpay. Managed vendor, travel, and offsite event operations within corporate governance standards. || Orchestrated full-cycle talent acquisition and onboarding for technical and functional | Senior Manager – HR at Intelika Technologies Pvt. Ltd. | | 2019-2021 | roles. Enhanced HR documentation and CRM-based employee database management. Instituted regular employee connect programs and internal communication initiatives. Oversaw facility management, procurement, and vendor relations. Managed payroll inputs, statutory compliance, and benefits administration. Drove cultural initiatives — festivals, offsites, and recognition events — fostering belonging and retention. || Contributed to the implementation and control of HR functions inclusive of selection | Manager – HR & Admin at Securens Systems Pvt. Ltd. | | 2013-2019 | and recruitment, on-boarding and appraisals, leaves and attendance management. Ensured the secure upkeep of personnel data and collaborated with accountants concerning payroll. Oversaw the establishment and implementation of office policies and the identification and enforcement of standards and procedures relating to health and safety. Supervised the delivery of business support and directing and enhancing daily administrative operations inclusive of office inventory management and general administration. Administered HR-related documentation such as contract of employment, offer letters, joining forms, exit letters, clearance certificates, experience letters, Attendance records and a database of all the documents. Program Manager – Client Management at Diebold Nixdorf Managed client engagement, SLA delivery and stakeholder communication. Developed strong cross-functional collaboration and client relationship management skills.

Education: Postgraduate | MBA – Human Resources | Symbiosis | Pune || Graduation | B.Sc. | Kirori Mal College | Delhi University

Accomplishments: Passionate Performer; Performance Beyond the Call of Duty; Action for Business Excellence; Quality Management Program

Personal Details: Name: SHILPI JAIN | Email: shilpi22jain@gmail.com | Phone: +919899089950 | Location: 📍 Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Shilpi-Resume.pdf

Parsed Technical Skills: Strategic HR & Workforce Planning, Talent Acquisition & Capability Building, Employee Engagement & Culture Development, Performance Management & Leadership Development, Compensation, Benefits & Payroll Administration, HR Policies, ISO & Statutory Compliance, Diversity, Inclusion & Change Management, Administration, Procurement & Vendor Governance, Zoho, Razorpay, CRM Tools, Keka, MS Office, HRMS Platforms'),
(7707, 'Shishir Sen Yadav', 'shishirrajk@gmail.com', '9554140074', 'Shishir Sen Yadav', 'Shishir Sen Yadav', '', 'Portfolio: https://Sr.Engineer', ARRAY['M/s LAXMI ENTERPRISES - Project Engineer December 2015 to Sept. 2019', 'consisting of ', 'Acre and pipeline work with all modern facilities and high finishes.', 'Crore INR consisting of  towers', ' Successfully managed multiple projects simultaneously', 'ensuring timely completion and within budget.', 'and productivity. Led a team of professionals', 'providing guidance and support to ensure project success.', ' Coordinated with clients', 'contractors', 'and vendors to ensure project requirements were met. Ensured', 'compliance with safety regulations and quality standards', 'resulting in zero accidents and defects.', 'Managed project budgets', 'reducing costs by negotiating with vendors and suppliers.', ' Developed and maintained relationships with clients', 'resulting in repeat business and referrals. Mentored', 'and trained junior staff', 'resulting in their professional growth and development.', ' Experienced in Basic use of computers.', ' Using Internet and E-Mail', ' General Application Software - Microsoft Word', 'Excel.', 'Village- Karaura', 'Post – Tilaura', 'Tehsil- Machhali Shahar', 'Jaunpur (U.P) -222143', '20/12/1989']::text[], ARRAY['M/s LAXMI ENTERPRISES - Project Engineer December 2015 to Sept. 2019', 'consisting of ', 'Acre and pipeline work with all modern facilities and high finishes.', 'Crore INR consisting of  towers', ' Successfully managed multiple projects simultaneously', 'ensuring timely completion and within budget.', 'and productivity. Led a team of professionals', 'providing guidance and support to ensure project success.', ' Coordinated with clients', 'contractors', 'and vendors to ensure project requirements were met. Ensured', 'compliance with safety regulations and quality standards', 'resulting in zero accidents and defects.', 'Managed project budgets', 'reducing costs by negotiating with vendors and suppliers.', ' Developed and maintained relationships with clients', 'resulting in repeat business and referrals. Mentored', 'and trained junior staff', 'resulting in their professional growth and development.', ' Experienced in Basic use of computers.', ' Using Internet and E-Mail', ' General Application Software - Microsoft Word', 'Excel.', 'Village- Karaura', 'Post – Tilaura', 'Tehsil- Machhali Shahar', 'Jaunpur (U.P) -222143', '20/12/1989']::text[], ARRAY[]::text[], ARRAY['M/s LAXMI ENTERPRISES - Project Engineer December 2015 to Sept. 2019', 'consisting of ', 'Acre and pipeline work with all modern facilities and high finishes.', 'Crore INR consisting of  towers', ' Successfully managed multiple projects simultaneously', 'ensuring timely completion and within budget.', 'and productivity. Led a team of professionals', 'providing guidance and support to ensure project success.', ' Coordinated with clients', 'contractors', 'and vendors to ensure project requirements were met. Ensured', 'compliance with safety regulations and quality standards', 'resulting in zero accidents and defects.', 'Managed project budgets', 'reducing costs by negotiating with vendors and suppliers.', ' Developed and maintained relationships with clients', 'resulting in repeat business and referrals. Mentored', 'and trained junior staff', 'resulting in their professional growth and development.', ' Experienced in Basic use of computers.', ' Using Internet and E-Mail', ' General Application Software - Microsoft Word', 'Excel.', 'Village- Karaura', 'Post – Tilaura', 'Tehsil- Machhali Shahar', 'Jaunpur (U.P) -222143', '20/12/1989']::text[], '', 'Name: Shishir Sen Yadav | Email: shishirrajk@gmail.com | Phone: +919554140074', '', 'Portfolio: https://Sr.Engineer', 'B.E | Electrical | Passout 2021', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | Work Experience: 5 years exp. in Industrial Project & 06 Years exp. in Building . || Other | Career History: More than 11 years+ experience in Various Construction Projects || Other | SHISHIR SEN YADAV || Other | Sr.Engineer (Execution) || Other | +91-9554140074 || Other | shishirrajk@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shishir2resume.pdf', 'Name: Shishir Sen Yadav

Email: shishirrajk@gmail.com

Phone: 9554140074

Headline: Shishir Sen Yadav

Career Profile: Portfolio: https://Sr.Engineer

Key Skills: M/s LAXMI ENTERPRISES - Project Engineer December 2015 to Sept. 2019; consisting of ; Acre and pipeline work with all modern facilities and high finishes.; Crore INR consisting of  towers;  Successfully managed multiple projects simultaneously; ensuring timely completion and within budget.; and productivity. Led a team of professionals; providing guidance and support to ensure project success.;  Coordinated with clients; contractors; and vendors to ensure project requirements were met. Ensured; compliance with safety regulations and quality standards; resulting in zero accidents and defects.; Managed project budgets; reducing costs by negotiating with vendors and suppliers.;  Developed and maintained relationships with clients; resulting in repeat business and referrals. Mentored; and trained junior staff; resulting in their professional growth and development.;  Experienced in Basic use of computers.;  Using Internet and E-Mail;  General Application Software - Microsoft Word; Excel.; Village- Karaura; Post – Tilaura; Tehsil- Machhali Shahar; Jaunpur (U.P) -222143; 20/12/1989

IT Skills: M/s LAXMI ENTERPRISES - Project Engineer December 2015 to Sept. 2019; consisting of ; Acre and pipeline work with all modern facilities and high finishes.; Crore INR consisting of  towers;  Successfully managed multiple projects simultaneously; ensuring timely completion and within budget.; and productivity. Led a team of professionals; providing guidance and support to ensure project success.;  Coordinated with clients; contractors; and vendors to ensure project requirements were met. Ensured; compliance with safety regulations and quality standards; resulting in zero accidents and defects.; Managed project budgets; reducing costs by negotiating with vendors and suppliers.;  Developed and maintained relationships with clients; resulting in repeat business and referrals. Mentored; and trained junior staff; resulting in their professional growth and development.;  Experienced in Basic use of computers.;  Using Internet and E-Mail;  General Application Software - Microsoft Word; Excel.; Village- Karaura; Post – Tilaura; Tehsil- Machhali Shahar; Jaunpur (U.P) -222143; 20/12/1989

Education: Other | Work Experience: 5 years exp. in Industrial Project & 06 Years exp. in Building . || Other | Career History: More than 11 years+ experience in Various Construction Projects || Other | SHISHIR SEN YADAV || Other | Sr.Engineer (Execution) || Other | +91-9554140074 || Other | shishirrajk@gmail.com

Personal Details: Name: Shishir Sen Yadav | Email: shishirrajk@gmail.com | Phone: +919554140074

Resume Source Path: F:\Resume All 1\Resume PDF\shishir2resume.pdf

Parsed Technical Skills: M/s LAXMI ENTERPRISES - Project Engineer December 2015 to Sept. 2019, consisting of , Acre and pipeline work with all modern facilities and high finishes., Crore INR consisting of  towers,  Successfully managed multiple projects simultaneously, ensuring timely completion and within budget., and productivity. Led a team of professionals, providing guidance and support to ensure project success.,  Coordinated with clients, contractors, and vendors to ensure project requirements were met. Ensured, compliance with safety regulations and quality standards, resulting in zero accidents and defects., Managed project budgets, reducing costs by negotiating with vendors and suppliers.,  Developed and maintained relationships with clients, resulting in repeat business and referrals. Mentored, and trained junior staff, resulting in their professional growth and development.,  Experienced in Basic use of computers.,  Using Internet and E-Mail,  General Application Software - Microsoft Word, Excel., Village- Karaura, Post – Tilaura, Tehsil- Machhali Shahar, Jaunpur (U.P) -222143, 20/12/1989'),
(7708, 'Shiv (resume)', 'shivk886674@gmail.com', '8299280352', 'SHIV', 'SHIV', '', 'Target role: SHIV | Headline: SHIV | Location: understanding of roles and responsibilities, and to solve technical problem in an effective way and | Portfolio: https://B.A.', ARRAY['Excel', 'Microsoft Word', 'Auto Cad 2d', 'Autocad 3d', 'Name Shiv', 'DOB 15-07-1994', 'Father Name Radhelal', 'Marital Status married', 'Nationality Indian', 'Hobbies Basket Ball', 'Address Jind pur sakhraj', 'sakarwan', 'Kanpur Nagar.', '209204.', 'Declaration', 'correct in every respect.', '(SHIV)']::text[], ARRAY['Microsoft Word', 'Excel', 'Auto Cad 2d', 'Autocad 3d', 'Name Shiv', 'DOB 15-07-1994', 'Father Name Radhelal', 'Marital Status married', 'Nationality Indian', 'Hobbies Basket Ball', 'Address Jind pur sakhraj', 'sakarwan', 'Kanpur Nagar.', '209204.', 'Declaration', 'correct in every respect.', '(SHIV)']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Word', 'Excel', 'Auto Cad 2d', 'Autocad 3d', 'Name Shiv', 'DOB 15-07-1994', 'Father Name Radhelal', 'Marital Status married', 'Nationality Indian', 'Hobbies Basket Ball', 'Address Jind pur sakhraj', 'sakarwan', 'Kanpur Nagar.', '209204.', 'Declaration', 'correct in every respect.', '(SHIV)']::text[], '', 'Name: Shiv (resume) | Email: shivk886674@gmail.com | Phone: 8299280352 | Location: understanding of roles and responsibilities, and to solve technical problem in an effective way and', '', 'Target role: SHIV | Headline: SHIV | Location: understanding of roles and responsibilities, and to solve technical problem in an effective way and | Portfolio: https://B.A.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 10th from Class Allahabad Board Utter Pradesh 2012 | 2012 || Class 12 | Class 12th from Allahabad Board Utter Pradesh2014 || Other | B.A. CSJM UNIVERCITY KANPUR 2017 | 2017"}]'::jsonb, '[{"title":"SHIV","company":"Imported from resume CSV","description":"SHAPOORJI PALLONJI PVT LTD || LUCKNOW (U.P) || 2016 | 1. PROJECT:-Super Speciality Cancer Institute & Hospital (Nov.2016 to || 2019 | Aug 2019) || Address: Golf City, Chak Kajehra, Uttar Pradesh || CLIENT:UTTAR PRADESH NIRMAN NIGAM"}]'::jsonb, '[{"title":"Imported project details","description":"SURAT || Job Profile:- || 1) Topography, Angle distance layout and leveling. || 2) Proper leveling as per given R.L. in T.B.M. | https://R.L. || 3) Proper layout checking as per approved construction drawing. || 4) Study of Civil construction drawing and track with survey drawing. || 5) Layout Calculation of co-ordinate and bearing, staf reading, check drawings. || 6) Check the construction activities at every stage to avoid a mistake."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shiv (Resume).pdf', 'Name: Shiv (resume)

Email: shivk886674@gmail.com

Phone: 8299280352

Headline: SHIV

Career Profile: Target role: SHIV | Headline: SHIV | Location: understanding of roles and responsibilities, and to solve technical problem in an effective way and | Portfolio: https://B.A.

Key Skills: Microsoft Word; Excel; Auto Cad 2d; Autocad 3d; Name Shiv; DOB 15-07-1994; Father Name Radhelal; Marital Status married; Nationality Indian; Hobbies Basket Ball; Address Jind pur sakhraj; sakarwan; Kanpur Nagar.; 209204.; Declaration; correct in every respect.; (SHIV)

IT Skills: Microsoft Word; Excel; Auto Cad 2d; Autocad 3d; Name Shiv; DOB 15-07-1994; Father Name Radhelal; Marital Status married; Nationality Indian; Hobbies Basket Ball; Address Jind pur sakhraj; sakarwan; Kanpur Nagar.; 209204.; Declaration; correct in every respect.; (SHIV)

Skills: Excel

Employment: SHAPOORJI PALLONJI PVT LTD || LUCKNOW (U.P) || 2016 | 1. PROJECT:-Super Speciality Cancer Institute & Hospital (Nov.2016 to || 2019 | Aug 2019) || Address: Golf City, Chak Kajehra, Uttar Pradesh || CLIENT:UTTAR PRADESH NIRMAN NIGAM

Education: Class 10 | 10th from Class Allahabad Board Utter Pradesh 2012 | 2012 || Class 12 | Class 12th from Allahabad Board Utter Pradesh2014 || Other | B.A. CSJM UNIVERCITY KANPUR 2017 | 2017

Projects: SURAT || Job Profile:- || 1) Topography, Angle distance layout and leveling. || 2) Proper leveling as per given R.L. in T.B.M. | https://R.L. || 3) Proper layout checking as per approved construction drawing. || 4) Study of Civil construction drawing and track with survey drawing. || 5) Layout Calculation of co-ordinate and bearing, staf reading, check drawings. || 6) Check the construction activities at every stage to avoid a mistake.

Personal Details: Name: Shiv (resume) | Email: shivk886674@gmail.com | Phone: 8299280352 | Location: understanding of roles and responsibilities, and to solve technical problem in an effective way and

Resume Source Path: F:\Resume All 1\Resume PDF\Shiv (Resume).pdf

Parsed Technical Skills: Microsoft Word, Excel, Auto Cad 2d, Autocad 3d, Name Shiv, DOB 15-07-1994, Father Name Radhelal, Marital Status married, Nationality Indian, Hobbies Basket Ball, Address Jind pur sakhraj, sakarwan, Kanpur Nagar., 209204., Declaration, correct in every respect., (SHIV)'),
(7709, 'Shiv Singh Chaudhary', 'er.shivch@gmail.com', '7452080208', 'MATHURA, INDIA', 'MATHURA, INDIA', 'An astute forward-thinking leader with 5 years + of experience equipped with design expertise, management skills, and technical knowledge to produce functional, safe, and successful projects. Excels at incorporating requirements and testing data to refine and optimize designs. Partners easily with technical and non-technical team members to accomplish shared goals.', 'An astute forward-thinking leader with 5 years + of experience equipped with design expertise, management skills, and technical knowledge to produce functional, safe, and successful projects. Excels at incorporating requirements and testing data to refine and optimize designs. Partners easily with technical and non-technical team members to accomplish shared goals.', ARRAY['Excel', 'Communication', 'Leadership', '⚫ Teambuilding.', '⚫ Leadership', '⚫ Proficiency in AutoCAD.', '⚫ Time management.', '⚫ Construction management.', '⚫ Excel', '⚫ Design proficiency', '⚫ Organized and detail orientation']::text[], ARRAY['⚫ Teambuilding.', '⚫ Leadership', '⚫ Proficiency in AutoCAD.', '⚫ Time management.', '⚫ Construction management.', '⚫ Excel', '⚫ Design proficiency', '⚫ Organized and detail orientation']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['⚫ Teambuilding.', '⚫ Leadership', '⚫ Proficiency in AutoCAD.', '⚫ Time management.', '⚫ Construction management.', '⚫ Excel', '⚫ Design proficiency', '⚫ Organized and detail orientation']::text[], '', 'Name: SHIV SINGH CHAUDHARY | Email: er.shivch@gmail.com | Phone: +917452080208 | Location: MATHURA, INDIA', '', 'Target role: MATHURA, INDIA | Headline: MATHURA, INDIA | Location: MATHURA, INDIA | Portfolio: https://D.O.B', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B. TECH(CIVIL-2019)- Govt. Engineering college Bharatpur | Rajasthan technical university | 2019 || Class 12 | Intermediate (2015)- Parmeshwari Devi Dhanuka Saraswati Vidya Mandir Vrindavan | Mathura(CBSE Board) | 2015 || Class 10 | Matriculation (2012) - Parmeshwari Devi Dhanuka Saraswati Vidya Mandir | Vrindavan | Mathura (CBSE Board) | 2012 || Other | SALARY DETAILS || Other | Current Salary-85000/Month+HRA+Travel || Other | Expected-Negotiable"}]'::jsonb, '[{"title":"MATHURA, INDIA","company":"Imported from resume CSV","description":"CHAIRMAN SILK MILLS PVT LTD (120 KLPD) || Bhilwara,Rajasthan || 2024-Present | Position-Manager-Civil (8/2024-Current) || ⚫ Checking of work according to design parameters. || ⚫ Vendor management and rates negotiation. || ⚫ Preparing BOQ for all civil structure work."}]'::jsonb, '[{"title":"Imported project details","description":"⚫ Checking of work according to design parameters. || ⚫ Analyze the issues of contractor and to resolve them. || ⚫ Coordinate with the staff and engineers to have proper resources for smooth functioning. || ⚫ Quality checks of all civil work and check accordingly. || ⚫ Check contractors billing and providing technical supports. || ⚫ Coordinate with architect for drawings and site issues. || ⚫ Prepare schedules for structure and monitoring of progress according to schedules. || ⚫ Attend meetings on weekly basis with Md sir to report progress."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shiv 1997 New.pdf', 'Name: Shiv Singh Chaudhary

Email: er.shivch@gmail.com

Phone: 7452080208

Headline: MATHURA, INDIA

Profile Summary: An astute forward-thinking leader with 5 years + of experience equipped with design expertise, management skills, and technical knowledge to produce functional, safe, and successful projects. Excels at incorporating requirements and testing data to refine and optimize designs. Partners easily with technical and non-technical team members to accomplish shared goals.

Career Profile: Target role: MATHURA, INDIA | Headline: MATHURA, INDIA | Location: MATHURA, INDIA | Portfolio: https://D.O.B

Key Skills: ⚫ Teambuilding.; ⚫ Leadership; ⚫ Proficiency in AutoCAD.; ⚫ Time management.; ⚫ Construction management.; ⚫ Excel; ⚫ Design proficiency; ⚫ Organized and detail orientation

IT Skills: ⚫ Teambuilding.; ⚫ Leadership; ⚫ Proficiency in AutoCAD.; ⚫ Time management.; ⚫ Construction management.; ⚫ Excel; ⚫ Design proficiency; ⚫ Organized and detail orientation

Skills: Excel;Communication;Leadership

Employment: CHAIRMAN SILK MILLS PVT LTD (120 KLPD) || Bhilwara,Rajasthan || 2024-Present | Position-Manager-Civil (8/2024-Current) || ⚫ Checking of work according to design parameters. || ⚫ Vendor management and rates negotiation. || ⚫ Preparing BOQ for all civil structure work.

Education: Other | B. TECH(CIVIL-2019)- Govt. Engineering college Bharatpur | Rajasthan technical university | 2019 || Class 12 | Intermediate (2015)- Parmeshwari Devi Dhanuka Saraswati Vidya Mandir Vrindavan | Mathura(CBSE Board) | 2015 || Class 10 | Matriculation (2012) - Parmeshwari Devi Dhanuka Saraswati Vidya Mandir | Vrindavan | Mathura (CBSE Board) | 2012 || Other | SALARY DETAILS || Other | Current Salary-85000/Month+HRA+Travel || Other | Expected-Negotiable

Projects: ⚫ Checking of work according to design parameters. || ⚫ Analyze the issues of contractor and to resolve them. || ⚫ Coordinate with the staff and engineers to have proper resources for smooth functioning. || ⚫ Quality checks of all civil work and check accordingly. || ⚫ Check contractors billing and providing technical supports. || ⚫ Coordinate with architect for drawings and site issues. || ⚫ Prepare schedules for structure and monitoring of progress according to schedules. || ⚫ Attend meetings on weekly basis with Md sir to report progress.

Personal Details: Name: SHIV SINGH CHAUDHARY | Email: er.shivch@gmail.com | Phone: +917452080208 | Location: MATHURA, INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\shiv 1997 New.pdf

Parsed Technical Skills: ⚫ Teambuilding., ⚫ Leadership, ⚫ Proficiency in AutoCAD., ⚫ Time management., ⚫ Construction management., ⚫ Excel, ⚫ Design proficiency, ⚫ Organized and detail orientation'),
(7710, 'Shiv Mangl Pal', 'shivmanglp@gmail.com', '7984169611', '05-06-2019', '05-06-2019', '', 'Target role: 05/06/2019 | Headline: 05/06/2019 | Location: Vill-Rasia ,post - dhunnu ,chakia chandauli up | Portfolio: https://-Jr.Site', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SHIV MANGL PAL | Email: shivmanglp@gmail.com | Phone: 7984169611 | Location: Vill-Rasia ,post - dhunnu ,chakia chandauli up', '', 'Target role: 05/06/2019 | Headline: 05/06/2019 | Location: Vill-Rasia ,post - dhunnu ,chakia chandauli up | Portfolio: https://-Jr.Site', 'POLYTECHNIC | Civil | Passout 2022 | Score 69', '69', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":"69","raw":null}]'::jsonb, '[{"title":"05-06-2019","company":"Imported from resume CSV","description":"2017 | 2017 || 2014 | 2014 || 2012 | 2012 || 2018 | 2018 || 2020-2021 | 2020-2021 || Govt . Polytechnic Banda"}]'::jsonb, '[{"title":"Imported project details","description":"1 - pile positive layout and point marking. || 2-pile leveling || 3-Pile Cap shutter aliment || 3-Pier stater Shutter aliment || 4-pier shutter aliment || 5-Pier shutter level checking || 6-Pier level checking || 7-Pier cap leveling checking"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shiv mangl cv (2) (1) (1) (1).pdf', 'Name: Shiv Mangl Pal

Email: shivmanglp@gmail.com

Phone: 7984169611

Headline: 05-06-2019

Career Profile: Target role: 05/06/2019 | Headline: 05/06/2019 | Location: Vill-Rasia ,post - dhunnu ,chakia chandauli up | Portfolio: https://-Jr.Site

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2017 | 2017 || 2014 | 2014 || 2012 | 2012 || 2018 | 2018 || 2020-2021 | 2020-2021 || Govt . Polytechnic Banda

Projects: 1 - pile positive layout and point marking. || 2-pile leveling || 3-Pile Cap shutter aliment || 3-Pier stater Shutter aliment || 4-pier shutter aliment || 5-Pier shutter level checking || 6-Pier level checking || 7-Pier cap leveling checking

Personal Details: Name: SHIV MANGL PAL | Email: shivmanglp@gmail.com | Phone: 7984169611 | Location: Vill-Rasia ,post - dhunnu ,chakia chandauli up

Resume Source Path: F:\Resume All 1\Resume PDF\shiv mangl cv (2) (1) (1) (1).pdf

Parsed Technical Skills: Excel'),
(7711, 'Shiv Shankar', 'shivshankarsen1997@gmail.com', '7224819344', 'SEN', 'SEN', 'As a Site Engineer, I have over 3 years of experience in the Civil Engineering industry and a proven track record of successfully delivering projects on time and within budget. My key strength lies in my ability to manage multiple teams and to ensure that all team members', 'As a Site Engineer, I have over 3 years of experience in the Civil Engineering industry and a proven track record of successfully delivering projects on time and within budget. My key strength lies in my ability to manage multiple teams and to ensure that all team members', ARRAY['Excel', 'Communication', 'Structural Analysis', 'Layout of structure', 'Bar bending schedule', 'Quality Checking', 'Documentation', 'Scheduling', 'Problem-solving', 'Working under pressure', 'Work Management', 'Surveying Work', 'ROLE & RESPONSIBILITIES', '1. Inspection of brick work', 'formwork', 'reinforcement and concrete', 'casting work.', '2. Day to day management', 'monitoring at the site of labor''s and work of', 'mason.', '3. Preparing construction report as required.', '4. Preparation of next day planning.', 'COURSES', 'Autocad', 'DCA (Computer) BITS & VITE 2016', 'Makhanlal Chaturvedi National University of Journalism and', 'Bhopal', 'DECLARATION', 'I certify that the information provided in this resume is true and', 'accurate to the best of my knowledge. The information presented in', 'this resume accurately reflects my qualifications and experience.', '(Shiv Shankar Sen)']::text[], ARRAY['Structural Analysis', 'Layout of structure', 'Bar bending schedule', 'Quality Checking', 'Documentation', 'Scheduling', 'Problem-solving', 'Working under pressure', 'Work Management', 'Surveying Work', 'ROLE & RESPONSIBILITIES', '1. Inspection of brick work', 'formwork', 'reinforcement and concrete', 'casting work.', '2. Day to day management', 'monitoring at the site of labor''s and work of', 'mason.', '3. Preparing construction report as required.', '4. Preparation of next day planning.', 'COURSES', 'Autocad', 'DCA (Computer) BITS & VITE 2016', 'Makhanlal Chaturvedi National University of Journalism and', 'Bhopal', 'DECLARATION', 'I certify that the information provided in this resume is true and', 'accurate to the best of my knowledge. The information presented in', 'this resume accurately reflects my qualifications and experience.', '(Shiv Shankar Sen)', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Structural Analysis', 'Layout of structure', 'Bar bending schedule', 'Quality Checking', 'Documentation', 'Scheduling', 'Problem-solving', 'Working under pressure', 'Work Management', 'Surveying Work', 'ROLE & RESPONSIBILITIES', '1. Inspection of brick work', 'formwork', 'reinforcement and concrete', 'casting work.', '2. Day to day management', 'monitoring at the site of labor''s and work of', 'mason.', '3. Preparing construction report as required.', '4. Preparation of next day planning.', 'COURSES', 'Autocad', 'DCA (Computer) BITS & VITE 2016', 'Makhanlal Chaturvedi National University of Journalism and', 'Bhopal', 'DECLARATION', 'I certify that the information provided in this resume is true and', 'accurate to the best of my knowledge. The information presented in', 'this resume accurately reflects my qualifications and experience.', '(Shiv Shankar Sen)', 'Communication']::text[], '', 'Name: SHIV SHANKAR | Email: shivshankarsen1997@gmail.com | Phone: 7224819344 | Location: India, Satna, Vill/Post Barti Teh.', '', 'Target role: SEN | Headline: SEN | Location: India, Satna, Vill/Post Barti Teh. | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2021 - 2024 | 2021-2024 || Graduation | B.Tech || Other | Swami Vivekanand University | India || Other | Sagar || Other | 2018 - 2021 | 2018-2021 || Other | Diploma in civil Engineering"}]'::jsonb, '[{"title":"SEN","company":"Imported from resume CSV","description":"2022 | Site Engineer 2022 - Now"}]'::jsonb, '[{"title":"Imported project details","description":"As a Site Engineer at PSP Projects Ltd in India, I had the opportunity || to work on various construction projects and gain valuable experience || in the field. My role involved overseeing the site operations, ensuring || quality control, and managing the project timeline to ensure timely || completion. || Supervised site operations and managed subcontractors || Conducted quality checks and ensured compliance with standards || Coordinated with project managers to meet deadlines"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shiv new resume 24.pdf', 'Name: Shiv Shankar

Email: shivshankarsen1997@gmail.com

Phone: 7224819344

Headline: SEN

Profile Summary: As a Site Engineer, I have over 3 years of experience in the Civil Engineering industry and a proven track record of successfully delivering projects on time and within budget. My key strength lies in my ability to manage multiple teams and to ensure that all team members

Career Profile: Target role: SEN | Headline: SEN | Location: India, Satna, Vill/Post Barti Teh. | Portfolio: https://M.P.

Key Skills: Structural Analysis; Layout of structure; Bar bending schedule; Quality Checking; Documentation; Scheduling; Problem-solving; Working under pressure; Work Management; Surveying Work; ROLE & RESPONSIBILITIES; 1. Inspection of brick work; formwork; reinforcement and concrete; casting work.; 2. Day to day management; monitoring at the site of labor''s and work of; mason.; 3. Preparing construction report as required.; 4. Preparation of next day planning.; COURSES; Autocad; DCA (Computer) BITS & VITE 2016; Makhanlal Chaturvedi National University of Journalism and; Bhopal; DECLARATION; I certify that the information provided in this resume is true and; accurate to the best of my knowledge. The information presented in; this resume accurately reflects my qualifications and experience.; (Shiv Shankar Sen); Communication

IT Skills: Structural Analysis; Layout of structure; Bar bending schedule; Quality Checking; Documentation; Scheduling; Problem-solving; Working under pressure; Work Management; Surveying Work; ROLE & RESPONSIBILITIES; 1. Inspection of brick work; formwork; reinforcement and concrete; casting work.; 2. Day to day management; monitoring at the site of labor''s and work of; mason.; 3. Preparing construction report as required.; 4. Preparation of next day planning.; COURSES; Autocad; DCA (Computer) BITS & VITE 2016; Makhanlal Chaturvedi National University of Journalism and; Bhopal; DECLARATION; I certify that the information provided in this resume is true and; accurate to the best of my knowledge. The information presented in; this resume accurately reflects my qualifications and experience.; (Shiv Shankar Sen)

Skills: Excel;Communication

Employment: 2022 | Site Engineer 2022 - Now

Education: Other | 2021 - 2024 | 2021-2024 || Graduation | B.Tech || Other | Swami Vivekanand University | India || Other | Sagar || Other | 2018 - 2021 | 2018-2021 || Other | Diploma in civil Engineering

Projects: As a Site Engineer at PSP Projects Ltd in India, I had the opportunity || to work on various construction projects and gain valuable experience || in the field. My role involved overseeing the site operations, ensuring || quality control, and managing the project timeline to ensure timely || completion. || Supervised site operations and managed subcontractors || Conducted quality checks and ensured compliance with standards || Coordinated with project managers to meet deadlines

Personal Details: Name: SHIV SHANKAR | Email: shivshankarsen1997@gmail.com | Phone: 7224819344 | Location: India, Satna, Vill/Post Barti Teh.

Resume Source Path: F:\Resume All 1\Resume PDF\shiv new resume 24.pdf

Parsed Technical Skills: Structural Analysis, Layout of structure, Bar bending schedule, Quality Checking, Documentation, Scheduling, Problem-solving, Working under pressure, Work Management, Surveying Work, ROLE & RESPONSIBILITIES, 1. Inspection of brick work, formwork, reinforcement and concrete, casting work., 2. Day to day management, monitoring at the site of labor''s and work of, mason., 3. Preparing construction report as required., 4. Preparation of next day planning., COURSES, Autocad, DCA (Computer) BITS & VITE 2016, Makhanlal Chaturvedi National University of Journalism and, Bhopal, DECLARATION, I certify that the information provided in this resume is true and, accurate to the best of my knowledge. The information presented in, this resume accurately reflects my qualifications and experience., (Shiv Shankar Sen), Communication'),
(7712, 'Shiv Prakash', 'shivprakashyadav341@gmail.com', '8604593063', 'SHIV PRAKASH', 'SHIV PRAKASH', 'I am a diploma holder having more than 7.3 years of experience in the field of Civil Engineering. As a Senior Site Engineer, I am responsible for the structure works for To attain perfection & excellence in my work, upgrade the knowledge & technical skill towards the betterment of the organization & myself.', 'I am a diploma holder having more than 7.3 years of experience in the field of Civil Engineering. As a Senior Site Engineer, I am responsible for the structure works for To attain perfection & excellence in my work, upgrade the knowledge & technical skill towards the betterment of the organization & myself.', ARRAY['Excel', ' Self-belief', 'Self-motivation', 'Self-confidence and ability to learn things quickly.', ' Playing cricket & Reading books.', 'Personal Information', '17 July 1992', 'Male', 'Mr. Deena Nath', 'Mrs. Radha Devi', 'Married', 'Indian.', 'AREA OF INTEREST', 'Hobbies']::text[], ARRAY[' Self-belief', 'Self-motivation', 'Self-confidence and ability to learn things quickly.', ' Playing cricket & Reading books.', 'Personal Information', '17 July 1992', 'Male', 'Mr. Deena Nath', 'Mrs. Radha Devi', 'Married', 'Indian.', 'AREA OF INTEREST', 'Hobbies']::text[], ARRAY['Excel']::text[], ARRAY[' Self-belief', 'Self-motivation', 'Self-confidence and ability to learn things quickly.', ' Playing cricket & Reading books.', 'Personal Information', '17 July 1992', 'Male', 'Mr. Deena Nath', 'Mrs. Radha Devi', 'Married', 'Indian.', 'AREA OF INTEREST', 'Hobbies']::text[], '', 'Name: CURRICULAM VITAE | Email: shivprakashyadav341@gmail.com | Phone: 8604593063 | Location: Address : Vill- BalapurRohi, Post – Chaksundarpur, Gyanpur,', '', 'Target role: SHIV PRAKASH | Headline: SHIV PRAKASH | Location: Address : Vill- BalapurRohi, Post – Chaksundarpur, Gyanpur, | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification University/Board Year of passing Percentage || Other | Degree In Civil || Other | Engineering || Graduation | (B.Tech) || Other | AKTU University Lucknow || Other | Uttar Pradesh 2022-25 Appearing | 2022"}]'::jsonb, '[{"title":"SHIV PRAKASH","company":"Imported from resume CSV","description":" Window10 ||  Microsoft word ||  Microsoft Excel ||  Course on Computer Concepts (CCC) ||  Structure ||  Leveling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shiv prakash cv10092024 (1).pdf', 'Name: Shiv Prakash

Email: shivprakashyadav341@gmail.com

Phone: 8604593063

Headline: SHIV PRAKASH

Profile Summary: I am a diploma holder having more than 7.3 years of experience in the field of Civil Engineering. As a Senior Site Engineer, I am responsible for the structure works for To attain perfection & excellence in my work, upgrade the knowledge & technical skill towards the betterment of the organization & myself.

Career Profile: Target role: SHIV PRAKASH | Headline: SHIV PRAKASH | Location: Address : Vill- BalapurRohi, Post – Chaksundarpur, Gyanpur, | Portfolio: https://U.P.

Key Skills:  Self-belief; Self-motivation; Self-confidence and ability to learn things quickly.;  Playing cricket & Reading books.; Personal Information; 17 July 1992; Male; Mr. Deena Nath; Mrs. Radha Devi; Married; Indian.; AREA OF INTEREST; Hobbies

IT Skills:  Self-belief; Self-motivation; Self-confidence and ability to learn things quickly.;  Playing cricket & Reading books.; Personal Information; 17 July 1992; Male; Mr. Deena Nath; Mrs. Radha Devi; Married; Indian.; AREA OF INTEREST; Hobbies

Skills: Excel

Employment:  Window10 ||  Microsoft word ||  Microsoft Excel ||  Course on Computer Concepts (CCC) ||  Structure ||  Leveling

Education: Other | Qualification University/Board Year of passing Percentage || Other | Degree In Civil || Other | Engineering || Graduation | (B.Tech) || Other | AKTU University Lucknow || Other | Uttar Pradesh 2022-25 Appearing | 2022

Personal Details: Name: CURRICULAM VITAE | Email: shivprakashyadav341@gmail.com | Phone: 8604593063 | Location: Address : Vill- BalapurRohi, Post – Chaksundarpur, Gyanpur,

Resume Source Path: F:\Resume All 1\Resume PDF\shiv prakash cv10092024 (1).pdf

Parsed Technical Skills:  Self-belief, Self-motivation, Self-confidence and ability to learn things quickly.,  Playing cricket & Reading books., Personal Information, 17 July 1992, Male, Mr. Deena Nath, Mrs. Radha Devi, Married, Indian., AREA OF INTEREST, Hobbies'),
(7713, 'Shiv Prakash Pandey', 'pandeyanshu529@gmail.com', '8853698833', 'Directed day-to-day civil and finishing site activities.', 'Directed day-to-day civil and finishing site activities.', 'Civil Engineer with over 7 years of experience in site management, project execution, finishing, plus interior quality assurance, billing verification, and client coordination. Skilled in BOQ preparation, material reconciliation, safety compliance, and delivering large-scale projects on time and within budget.', 'Civil Engineer with over 7 years of experience in site management, project execution, finishing, plus interior quality assurance, billing verification, and client coordination. Skilled in BOQ preparation, material reconciliation, safety compliance, and delivering large-scale projects on time and within budget.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shiv Prakash Pandey | Email: pandeyanshu529@gmail.com | Phone: +918853698833', '', 'Target role: Directed day-to-day civil and finishing site activities. | Headline: Directed day-to-day civil and finishing site activities. | Portfolio: https://U.P.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 60', '60', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"60","raw":"Graduation | Bachelor of Technology (Civil Engineering) | United College of Engineering and Management | 2013 – 2017 | 2013-2011"}]'::jsonb, '[{"title":"Directed day-to-day civil and finishing site activities.","company":"Imported from resume CSV","description":"Directed day-to-day civil and finishing site activities. | Jun | 2021-2022 | Supervised workforce, ensuring timely execution of works. Extracted quantities and prepared BOQs for client submission. Conducted quality assurance checks and site inspections. Prepared MIS and weekly progress reports. Verified contractor bills and managed measurement sheets. Reconciled material consumption against site usage. Coordinated with project management for timely material supply. Ensured compliance with architectural drawings and client standards. Minimized rework by 10% through strict quality control. Site Engineer | Punjab Engineering Company Oct 2019 – Jun 2021 | Project: Main Control Room Building, HPCL Refinery, Rajasthan | Client: HPCL Supervised civil and structural works for refinery building projects. Prepared setting out, layouts, and surveys for construction. Monitored progress against project schedule and updated reports. Verified contractor bills and ensured timely approvals. Coordinated with clients and consultants to resolve technical issues. Managed manpower allocation and subcontractor activities. Prepared BOQs, BBS, and engineering measurements. Conducted site safety meetings and ensured compliance. Maintained quality as per HPCL specifications and codes. Reduced wastage and optimized material usage. Site Engineer | M.S.L.R. Pvt. Ltd. Aug 2017 – Aug 2019 | Project: Police Line Building Project, Rewa, Madhya Pradesh | Client: MPPSC Directed civil and structural works for police housing project. Prepared construction layouts, BOQs, and work schedules. Verified contractor bills and prepared measurement sheets. Ensured compliance with architectural and structural drawings. Conducted quality inspections and testing for concrete/finishing. Reconciled materials and prepared stock usage reports. Prepared MIS and weekly/monthly progress reports. Coordinated with clients and consultants for approvals. Monitored site manpower and optimized productivity. Maintained safety and environmental compliance on site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shiv prakash Pandey Resume.docx', 'Name: Shiv Prakash Pandey

Email: pandeyanshu529@gmail.com

Phone: 8853698833

Headline: Directed day-to-day civil and finishing site activities.

Profile Summary: Civil Engineer with over 7 years of experience in site management, project execution, finishing, plus interior quality assurance, billing verification, and client coordination. Skilled in BOQ preparation, material reconciliation, safety compliance, and delivering large-scale projects on time and within budget.

Career Profile: Target role: Directed day-to-day civil and finishing site activities. | Headline: Directed day-to-day civil and finishing site activities. | Portfolio: https://U.P.

Employment: Directed day-to-day civil and finishing site activities. | Jun | 2021-2022 | Supervised workforce, ensuring timely execution of works. Extracted quantities and prepared BOQs for client submission. Conducted quality assurance checks and site inspections. Prepared MIS and weekly progress reports. Verified contractor bills and managed measurement sheets. Reconciled material consumption against site usage. Coordinated with project management for timely material supply. Ensured compliance with architectural drawings and client standards. Minimized rework by 10% through strict quality control. Site Engineer | Punjab Engineering Company Oct 2019 – Jun 2021 | Project: Main Control Room Building, HPCL Refinery, Rajasthan | Client: HPCL Supervised civil and structural works for refinery building projects. Prepared setting out, layouts, and surveys for construction. Monitored progress against project schedule and updated reports. Verified contractor bills and ensured timely approvals. Coordinated with clients and consultants to resolve technical issues. Managed manpower allocation and subcontractor activities. Prepared BOQs, BBS, and engineering measurements. Conducted site safety meetings and ensured compliance. Maintained quality as per HPCL specifications and codes. Reduced wastage and optimized material usage. Site Engineer | M.S.L.R. Pvt. Ltd. Aug 2017 – Aug 2019 | Project: Police Line Building Project, Rewa, Madhya Pradesh | Client: MPPSC Directed civil and structural works for police housing project. Prepared construction layouts, BOQs, and work schedules. Verified contractor bills and prepared measurement sheets. Ensured compliance with architectural and structural drawings. Conducted quality inspections and testing for concrete/finishing. Reconciled materials and prepared stock usage reports. Prepared MIS and weekly/monthly progress reports. Coordinated with clients and consultants for approvals. Monitored site manpower and optimized productivity. Maintained safety and environmental compliance on site.

Education: Graduation | Bachelor of Technology (Civil Engineering) | United College of Engineering and Management | 2013 – 2017 | 2013-2011

Personal Details: Name: Shiv Prakash Pandey | Email: pandeyanshu529@gmail.com | Phone: +918853698833

Resume Source Path: F:\Resume All 1\Resume PDF\Shiv prakash Pandey Resume.docx'),
(7714, 'Shiv Raj', 'shivraj1849@gmail.com', '8285361625', 'Civil Engineer', 'Civil Engineer', 'Highly skilled Civil Engineer with 3 years of experience in execution and managing infrastructure projects. Having good knowledge of structural (RCC and Steel), Interior, management plans and completing projects ahead of schedule and under budget. Exceptional skills in project', 'Highly skilled Civil Engineer with 3 years of experience in execution and managing infrastructure projects. Having good knowledge of structural (RCC and Steel), Interior, management plans and completing projects ahead of schedule and under budget. Exceptional skills in project', ARRAY['Excel', 'Hindi', 'English']::text[], ARRAY['Hindi', 'English']::text[], ARRAY['Excel']::text[], ARRAY['Hindi', 'English']::text[], '', 'Name: SHIV RAJ | Email: shivraj1849@gmail.com | Phone: 918285361625 | Location: A: H NO 289, New Priyanka', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: A: H NO 289, New Priyanka | Portfolio: https://G.B.', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering || Other | G.B. Pant Institute of Technology || Other | Okhla Phase III | New Delhi -110020 || Other | 07/2017 - 06/2020 | 2017-2020 || Other | Higher Secondary || Other | Govt. Boys Sr. Secondary School No-2 Kalkaji"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Civil Engineer || Creators Engineers & Interiors || 2021-2023 | 03/2021 - 06/2023 || Delhi NCR and Rajasthan || Work execution as per structural and || architectural drawings"}]'::jsonb, '[{"title":"Imported project details","description":"Extension and Renovation of Indian oil Guest House || and Residential Quarter || 03/2021 - 06/2023 | 2021-2021 || Carrying out construction a new building of 5-star guest house for || Indian oil corporation and renovate its residential quarters. Supervision || of all its activities including Civil, Electrical, Plumbing, Furniture and IT || work''s. || Construction of Biomass Pellet Manufacturing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIV RAJ RESUME.pdf', 'Name: Shiv Raj

Email: shivraj1849@gmail.com

Phone: 8285361625

Headline: Civil Engineer

Profile Summary: Highly skilled Civil Engineer with 3 years of experience in execution and managing infrastructure projects. Having good knowledge of structural (RCC and Steel), Interior, management plans and completing projects ahead of schedule and under budget. Exceptional skills in project

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: A: H NO 289, New Priyanka | Portfolio: https://G.B.

Key Skills: Hindi; English

IT Skills: Hindi; English

Skills: Excel

Employment: Civil Engineer || Creators Engineers & Interiors || 2021-2023 | 03/2021 - 06/2023 || Delhi NCR and Rajasthan || Work execution as per structural and || architectural drawings

Education: Other | Diploma in Civil Engineering || Other | G.B. Pant Institute of Technology || Other | Okhla Phase III | New Delhi -110020 || Other | 07/2017 - 06/2020 | 2017-2020 || Other | Higher Secondary || Other | Govt. Boys Sr. Secondary School No-2 Kalkaji

Projects: Extension and Renovation of Indian oil Guest House || and Residential Quarter || 03/2021 - 06/2023 | 2021-2021 || Carrying out construction a new building of 5-star guest house for || Indian oil corporation and renovate its residential quarters. Supervision || of all its activities including Civil, Electrical, Plumbing, Furniture and IT || work''s. || Construction of Biomass Pellet Manufacturing

Personal Details: Name: SHIV RAJ | Email: shivraj1849@gmail.com | Phone: 918285361625 | Location: A: H NO 289, New Priyanka

Resume Source Path: F:\Resume All 1\Resume PDF\SHIV RAJ RESUME.pdf

Parsed Technical Skills: Hindi, English'),
(7715, 'Reputed Construction Company.', 'shivshankarv453@gmail.com', '9140741715', 'SHIV SHANKAR VISHWAKARMA (Civil Engineer),', 'SHIV SHANKAR VISHWAKARMA (Civil Engineer),', 'A highly talented, professional Civil Engineer to achieve high career growth through continuous process of learning for achieving goal &keeping myself dynamic in the changing scenario to become successful professional &leading to best opportunity and am willing to work As Civil Engineer in the reputed construction company.', 'A highly talented, professional Civil Engineer to achieve high career growth through continuous process of learning for achieving goal &keeping myself dynamic in the changing scenario to become successful professional &leading to best opportunity and am willing to work As Civil Engineer in the reputed construction company.', ARRAY['Excel', 'Communication', ' Site Execution', 'Site Inspection Supervision', 'organizing and coordination of the site activity.', ' Ensure that all the works meet stipulate quality standards.', ' Architectural and Structural drawing reading.', ' Billing of client or Contractor.', ' Field Surveying by Auto Level.', ' Maintaining Daily Progress Report.', ' Maintaining Proper Safety Precautions at Site.', ' Good Communication (Handling Client and Contractor)', ' PERSONAL DETAIL', 'Name - Shiv Shankar Vishwakarma', 'D.O.B. - 15/04/1997', 'Father Name - Ram Jeet Vishwakarma', 'Marital Status- Unmarried', 'Gender - Male', 'Language - Hindi', 'English', ' DECLARATION', 'Shiv Shankar Vishwakarma']::text[], ARRAY[' Site Execution', 'Site Inspection Supervision', 'organizing and coordination of the site activity.', ' Ensure that all the works meet stipulate quality standards.', ' Architectural and Structural drawing reading.', ' Billing of client or Contractor.', ' Field Surveying by Auto Level.', ' Maintaining Daily Progress Report.', ' Maintaining Proper Safety Precautions at Site.', ' Good Communication (Handling Client and Contractor)', ' PERSONAL DETAIL', 'Name - Shiv Shankar Vishwakarma', 'D.O.B. - 15/04/1997', 'Father Name - Ram Jeet Vishwakarma', 'Marital Status- Unmarried', 'Gender - Male', 'Language - Hindi', 'English', ' DECLARATION', 'Shiv Shankar Vishwakarma']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Site Execution', 'Site Inspection Supervision', 'organizing and coordination of the site activity.', ' Ensure that all the works meet stipulate quality standards.', ' Architectural and Structural drawing reading.', ' Billing of client or Contractor.', ' Field Surveying by Auto Level.', ' Maintaining Daily Progress Report.', ' Maintaining Proper Safety Precautions at Site.', ' Good Communication (Handling Client and Contractor)', ' PERSONAL DETAIL', 'Name - Shiv Shankar Vishwakarma', 'D.O.B. - 15/04/1997', 'Father Name - Ram Jeet Vishwakarma', 'Marital Status- Unmarried', 'Gender - Male', 'Language - Hindi', 'English', ' DECLARATION', 'Shiv Shankar Vishwakarma']::text[], '', 'Name: Curriculum Vitae | Email: shivshankarv453@gmail.com | Phone: 9140741715 | Location: SHIV SHANKAR VISHWAKARMA (Civil Engineer),', '', 'Target role: SHIV SHANKAR VISHWAKARMA (Civil Engineer), | Headline: SHIV SHANKAR VISHWAKARMA (Civil Engineer), | Location: SHIV SHANKAR VISHWAKARMA (Civil Engineer), | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Qualification Institute/University Year Percentage || Other | Diploma in Civil || Other | Engineering BTE U.P. 2018 67.79 | 2018 || Class 12 | 12th U.P. Board 2015 67.46 | 2015 || Class 10 | 10th U.P. Board 2013 70.22 | 2013 || Other |  SOFTWARE"}]'::jsonb, '[{"title":"SHIV SHANKAR VISHWAKARMA (Civil Engineer),","company":"Imported from resume CSV","description":"Working || Company || Designation Upto Project Detail Executed Work || Jai || Bajarang || Interprises"}]'::jsonb, '[{"title":"Imported project details","description":"Pvt.Ltd. | https://Pvt.Ltd. || VBB Infra || Pvt. Ltd. || VBB Infra || Pvt.Ltd. | https://Pvt.Ltd. || Civil Site || Engineer || Railway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIV RESUME (1).pdf', 'Name: Reputed Construction Company.

Email: shivshankarv453@gmail.com

Phone: 9140741715

Headline: SHIV SHANKAR VISHWAKARMA (Civil Engineer),

Profile Summary: A highly talented, professional Civil Engineer to achieve high career growth through continuous process of learning for achieving goal &keeping myself dynamic in the changing scenario to become successful professional &leading to best opportunity and am willing to work As Civil Engineer in the reputed construction company.

Career Profile: Target role: SHIV SHANKAR VISHWAKARMA (Civil Engineer), | Headline: SHIV SHANKAR VISHWAKARMA (Civil Engineer), | Location: SHIV SHANKAR VISHWAKARMA (Civil Engineer), | Portfolio: https://U.P.

Key Skills:  Site Execution; Site Inspection Supervision; organizing and coordination of the site activity.;  Ensure that all the works meet stipulate quality standards.;  Architectural and Structural drawing reading.;  Billing of client or Contractor.;  Field Surveying by Auto Level.;  Maintaining Daily Progress Report.;  Maintaining Proper Safety Precautions at Site.;  Good Communication (Handling Client and Contractor);  PERSONAL DETAIL; Name - Shiv Shankar Vishwakarma; D.O.B. - 15/04/1997; Father Name - Ram Jeet Vishwakarma; Marital Status- Unmarried; Gender - Male; Language - Hindi; English;  DECLARATION; Shiv Shankar Vishwakarma

IT Skills:  Site Execution; Site Inspection Supervision; organizing and coordination of the site activity.;  Ensure that all the works meet stipulate quality standards.;  Architectural and Structural drawing reading.;  Billing of client or Contractor.;  Field Surveying by Auto Level.;  Maintaining Daily Progress Report.;  Maintaining Proper Safety Precautions at Site.;  Good Communication (Handling Client and Contractor);  PERSONAL DETAIL; Name - Shiv Shankar Vishwakarma; D.O.B. - 15/04/1997; Father Name - Ram Jeet Vishwakarma; Marital Status- Unmarried; Gender - Male; Language - Hindi; English;  DECLARATION; Shiv Shankar Vishwakarma

Skills: Excel;Communication

Employment: Working || Company || Designation Upto Project Detail Executed Work || Jai || Bajarang || Interprises

Education: Other | Qualification Institute/University Year Percentage || Other | Diploma in Civil || Other | Engineering BTE U.P. 2018 67.79 | 2018 || Class 12 | 12th U.P. Board 2015 67.46 | 2015 || Class 10 | 10th U.P. Board 2013 70.22 | 2013 || Other |  SOFTWARE

Projects: Pvt.Ltd. | https://Pvt.Ltd. || VBB Infra || Pvt. Ltd. || VBB Infra || Pvt.Ltd. | https://Pvt.Ltd. || Civil Site || Engineer || Railway

Personal Details: Name: Curriculum Vitae | Email: shivshankarv453@gmail.com | Phone: 9140741715 | Location: SHIV SHANKAR VISHWAKARMA (Civil Engineer),

Resume Source Path: F:\Resume All 1\Resume PDF\SHIV RESUME (1).pdf

Parsed Technical Skills:  Site Execution, Site Inspection Supervision, organizing and coordination of the site activity.,  Ensure that all the works meet stipulate quality standards.,  Architectural and Structural drawing reading.,  Billing of client or Contractor.,  Field Surveying by Auto Level.,  Maintaining Daily Progress Report.,  Maintaining Proper Safety Precautions at Site.,  Good Communication (Handling Client and Contractor),  PERSONAL DETAIL, Name - Shiv Shankar Vishwakarma, D.O.B. - 15/04/1997, Father Name - Ram Jeet Vishwakarma, Marital Status- Unmarried, Gender - Male, Language - Hindi, English,  DECLARATION, Shiv Shankar Vishwakarma'),
(7716, 'Shiv Shambhu Narayan', 'ssn1976@yahoo.com', '9572815433', 'Shiv Shambhu Narayan', 'Shiv Shambhu Narayan', 'To emerge as a competitive Human Resource professional by applying my proven skill set intellectually, technically and professionally in line with company’s goals and objectives. Personal Profile I am energetic, ambitious, friendly, hardworking and self-motivated, ready to take on', 'To emerge as a competitive Human Resource professional by applying my proven skill set intellectually, technically and professionally in line with company’s goals and objectives. Personal Profile I am energetic, ambitious, friendly, hardworking and self-motivated, ready to take on', ARRAY['Workmen’s Register', 'Aadhar Card up-dation', 'Bank Account Details', 'ESIC', 'Registration', 'PF Enrollment', 'PF-UAN Activation of all workmen’s at the project site', 'within a stipulated time frame.', 'Academia', '2004.', 'Computer Packages Known', 'MS-OFFICE', 'Internet', 'Oracle E- Business Suite', 'Personal Details', '01 March 1978', 'English', 'Arabic', 'Hindi', 'Bangla', 'Indian', 'F-2731781 E x p : -2025', 'SHIV SHAMBHU NARAYAN']::text[], ARRAY['Workmen’s Register', 'Aadhar Card up-dation', 'Bank Account Details', 'ESIC', 'Registration', 'PF Enrollment', 'PF-UAN Activation of all workmen’s at the project site', 'within a stipulated time frame.', 'Academia', '2004.', 'Computer Packages Known', 'MS-OFFICE', 'Internet', 'Oracle E- Business Suite', 'Personal Details', '01 March 1978', 'English', 'Arabic', 'Hindi', 'Bangla', 'Indian', 'F-2731781 E x p : -2025', 'SHIV SHAMBHU NARAYAN']::text[], ARRAY[]::text[], ARRAY['Workmen’s Register', 'Aadhar Card up-dation', 'Bank Account Details', 'ESIC', 'Registration', 'PF Enrollment', 'PF-UAN Activation of all workmen’s at the project site', 'within a stipulated time frame.', 'Academia', '2004.', 'Computer Packages Known', 'MS-OFFICE', 'Internet', 'Oracle E- Business Suite', 'Personal Details', '01 March 1978', 'English', 'Arabic', 'Hindi', 'Bangla', 'Indian', 'F-2731781 E x p : -2025', 'SHIV SHAMBHU NARAYAN']::text[], '', 'Name: Shiv Shambhu Narayan | Email: ssn1976@yahoo.com | Phone: +919572815433', '', 'Portfolio: https://i.e.', 'B.SC | Civil | Passout 2025', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Sources the relevant resumes through the job portals and websites as per || AOP Plan. ||  Scrutinizes the resume and send it to the concerned department for Validation. ||  Conduct & Assist for the structured interview and walk in interview ||  Coordinate the interview & selection process ||  Joining formalities/Induction of New Joinee. ||  Responsible for solving disputes amongst workers at Labour camps ||  Generate and maintain MIS report of recruitment section and submit it to the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shiv Shambhu_CV_HRAdmin.pdf.pdf', 'Name: Shiv Shambhu Narayan

Email: ssn1976@yahoo.com

Phone: 9572815433

Headline: Shiv Shambhu Narayan

Profile Summary: To emerge as a competitive Human Resource professional by applying my proven skill set intellectually, technically and professionally in line with company’s goals and objectives. Personal Profile I am energetic, ambitious, friendly, hardworking and self-motivated, ready to take on

Career Profile: Portfolio: https://i.e.

Key Skills: Workmen’s Register; Aadhar Card up-dation; Bank Account Details; ESIC; Registration; PF Enrollment; PF-UAN Activation of all workmen’s at the project site; within a stipulated time frame.; Academia; 2004.; Computer Packages Known; MS-OFFICE; Internet; Oracle E- Business Suite; Personal Details; 01 March 1978; English; Arabic; Hindi; Bangla; Indian; F-2731781 E x p : -2025; SHIV SHAMBHU NARAYAN

IT Skills: Workmen’s Register; Aadhar Card up-dation; Bank Account Details; ESIC; Registration; PF Enrollment; PF-UAN Activation of all workmen’s at the project site; within a stipulated time frame.; Academia; 2004.; Computer Packages Known; MS-OFFICE; Internet; Oracle E- Business Suite; Personal Details; 01 March 1978; English; Arabic; Hindi; Bangla; Indian; F-2731781 E x p : -2025; SHIV SHAMBHU NARAYAN

Projects:  Sources the relevant resumes through the job portals and websites as per || AOP Plan. ||  Scrutinizes the resume and send it to the concerned department for Validation. ||  Conduct & Assist for the structured interview and walk in interview ||  Coordinate the interview & selection process ||  Joining formalities/Induction of New Joinee. ||  Responsible for solving disputes amongst workers at Labour camps ||  Generate and maintain MIS report of recruitment section and submit it to the

Personal Details: Name: Shiv Shambhu Narayan | Email: ssn1976@yahoo.com | Phone: +919572815433

Resume Source Path: F:\Resume All 1\Resume PDF\Shiv Shambhu_CV_HRAdmin.pdf.pdf

Parsed Technical Skills: Workmen’s Register, Aadhar Card up-dation, Bank Account Details, ESIC, Registration, PF Enrollment, PF-UAN Activation of all workmen’s at the project site, within a stipulated time frame., Academia, 2004., Computer Packages Known, MS-OFFICE, Internet, Oracle E- Business Suite, Personal Details, 01 March 1978, English, Arabic, Hindi, Bangla, Indian, F-2731781 E x p : -2025, SHIV SHAMBHU NARAYAN'),
(7717, 'Cost Control Engineer', 'tamilarasan10372@gmail.com', '9789348755', 'TAMILARASAN.G, BE-Civil Engineer', 'TAMILARASAN.G, BE-Civil Engineer', 'Detail oriented cost control engineer with over 7 years’ experience in cost estimating and budgeting. Experienced in developing and implementing strategies to reduce costs while maintaining quality standards. At cost control led the effort to develop a system of tracking project expenditure that results in 5% reduction in labor costs. Adept at working closely with', 'Detail oriented cost control engineer with over 7 years’ experience in cost estimating and budgeting. Experienced in developing and implementing strategies to reduce costs while maintaining quality standards. At cost control led the effort to develop a system of tracking project expenditure that results in 5% reduction in labor costs. Adept at working closely with', ARRAY['Cost Analysis', 'Budgeting & Tendering', 'Financial Forecasting.', 'Risk Management', 'Micro soft excels', 'MS word and MS Power point', 'AutoCAD', 'SAP']::text[], ARRAY['Cost Analysis', 'Budgeting & Tendering', 'Financial Forecasting.', 'Risk Management', 'Micro soft excels', 'MS word and MS Power point', 'AutoCAD', 'SAP']::text[], ARRAY[]::text[], ARRAY['Cost Analysis', 'Budgeting & Tendering', 'Financial Forecasting.', 'Risk Management', 'Micro soft excels', 'MS word and MS Power point', 'AutoCAD', 'SAP']::text[], '', 'Name: CURRICULUM VITAE | Email: tamilarasan10372@gmail.com | Phone: 9789348755 | Location: TAMILARASAN.G, BE-Civil Engineer', '', 'Target role: TAMILARASAN.G, BE-Civil Engineer | Headline: TAMILARASAN.G, BE-Civil Engineer | Location: TAMILARASAN.G, BE-Civil Engineer | Portfolio: https://TAMILARASAN.G', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | Government Boys Higer Secondary School SSLC and HSSC | Anna University BE-Civil Engineer – | 2014-2018 || Other | Language || Other | Tamil || Other | English || Other | Hindi || Other | Telugu"}]'::jsonb, '[{"title":"TAMILARASAN.G, BE-Civil Engineer","company":"Imported from resume CSV","description":"2018-2019 | 03/2018 – 08/2019 TRM Construction Pvt Ltd. Junior Cost Control & Executive Engineer at || Trichy,"}]'::jsonb, '[{"title":"Imported project details","description":"Prepare cost reports, including earned value analysis, identifying critical || areas and trends and recommend recovery options || Maintain the cost control database and validate data across system || Timely and accurate execution of cost control || Cost breakdown structure updating according to the cost estimates || Verify work progress status updating cost documentation and allocating || the right cost elements. || Estimation of material, machine & labor requirement plan for work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tamilarasan Cost Control CV.. (1) (1).pdf', 'Name: Cost Control Engineer

Email: tamilarasan10372@gmail.com

Phone: 9789348755

Headline: TAMILARASAN.G, BE-Civil Engineer

Profile Summary: Detail oriented cost control engineer with over 7 years’ experience in cost estimating and budgeting. Experienced in developing and implementing strategies to reduce costs while maintaining quality standards. At cost control led the effort to develop a system of tracking project expenditure that results in 5% reduction in labor costs. Adept at working closely with

Career Profile: Target role: TAMILARASAN.G, BE-Civil Engineer | Headline: TAMILARASAN.G, BE-Civil Engineer | Location: TAMILARASAN.G, BE-Civil Engineer | Portfolio: https://TAMILARASAN.G

Key Skills: Cost Analysis; Budgeting & Tendering; Financial Forecasting.; Risk Management; Micro soft excels; MS word and MS Power point; AutoCAD; SAP

IT Skills: Cost Analysis; Budgeting & Tendering; Financial Forecasting.; Risk Management; Micro soft excels; MS word and MS Power point; AutoCAD; SAP

Employment: 2018-2019 | 03/2018 – 08/2019 TRM Construction Pvt Ltd. Junior Cost Control & Executive Engineer at || Trichy,

Education: Class 10 | Government Boys Higer Secondary School SSLC and HSSC | Anna University BE-Civil Engineer – | 2014-2018 || Other | Language || Other | Tamil || Other | English || Other | Hindi || Other | Telugu

Projects: Prepare cost reports, including earned value analysis, identifying critical || areas and trends and recommend recovery options || Maintain the cost control database and validate data across system || Timely and accurate execution of cost control || Cost breakdown structure updating according to the cost estimates || Verify work progress status updating cost documentation and allocating || the right cost elements. || Estimation of material, machine & labor requirement plan for work.

Personal Details: Name: CURRICULUM VITAE | Email: tamilarasan10372@gmail.com | Phone: 9789348755 | Location: TAMILARASAN.G, BE-Civil Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Tamilarasan Cost Control CV.. (1) (1).pdf

Parsed Technical Skills: Cost Analysis, Budgeting & Tendering, Financial Forecasting., Risk Management, Micro soft excels, MS word and MS Power point, AutoCAD, SAP'),
(7718, 'Secondary School', 'tariqueazim59@gmail.com', '8178705045', ' Aim to be placed in a challenging organization that give me scope to enhance my', ' Aim to be placed in a challenging organization that give me scope to enhance my', '', 'Target role:  Aim to be placed in a challenging organization that give me scope to enhance my | Headline:  Aim to be placed in a challenging organization that give me scope to enhance my | Location:  Date of Birth/Place : 05/03/1999/Kandhwalia, Bihar', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Secondary School | Email: tariqueazim59@gmail.com | Phone: 8178705045 | Location:  Date of Birth/Place : 05/03/1999/Kandhwalia, Bihar', '', 'Target role:  Aim to be placed in a challenging organization that give me scope to enhance my | Headline:  Aim to be placed in a challenging organization that give me scope to enhance my | Location:  Date of Birth/Place : 05/03/1999/Kandhwalia, Bihar', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Handled a Greenfield Project and Knowledge of Layout ||  Attend meeting with client and discuss about work plan. ||  Mobilization of manpower for execution of the project. ||  Coordinating with Architect / Contractors during the execution of the project. ||  Inspection as required and get clearance from competent Authority. ||  Supervise the work and give necessary clarifications to contractors as required. ||  To discuss necessary activities with the management. ||  Certification of contractor’s bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tarique Azeem-merged-pages.pdf', 'Name: Secondary School

Email: tariqueazim59@gmail.com

Phone: 8178705045

Headline:  Aim to be placed in a challenging organization that give me scope to enhance my

Career Profile: Target role:  Aim to be placed in a challenging organization that give me scope to enhance my | Headline:  Aim to be placed in a challenging organization that give me scope to enhance my | Location:  Date of Birth/Place : 05/03/1999/Kandhwalia, Bihar

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects:  Handled a Greenfield Project and Knowledge of Layout ||  Attend meeting with client and discuss about work plan. ||  Mobilization of manpower for execution of the project. ||  Coordinating with Architect / Contractors during the execution of the project. ||  Inspection as required and get clearance from competent Authority. ||  Supervise the work and give necessary clarifications to contractors as required. ||  To discuss necessary activities with the management. ||  Certification of contractor’s bills.

Personal Details: Name: Secondary School | Email: tariqueazim59@gmail.com | Phone: 8178705045 | Location:  Date of Birth/Place : 05/03/1999/Kandhwalia, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Tarique Azeem-merged-pages.pdf

Parsed Technical Skills: Communication'),
(7719, 'Peta Shiva Lingam', 'shivalingam2906@gmail.com', '7671923457', 'Fin Club - Recovery Agent', 'Fin Club - Recovery Agent', 'Seeking to use experience and communication skills for the company to resolve and enhance and transform the face of customer interaction. Madhavi Nagar, Hydershakote Hyderabad, Telangana', 'Seeking to use experience and communication skills for the company to resolve and enhance and transform the face of customer interaction. Madhavi Nagar, Hydershakote Hyderabad, Telangana', ARRAY['Communication', 'Problem Analysis and', 'Ability to communicate well', 'and motivate people.', 'Creative problem-solving and', 'Friendly and engaging', 'personality.', 'Versatile', 'Able to understand android', 'app troubleshooting', 'Ms O ce']::text[], ARRAY['Problem Analysis and', 'Ability to communicate well', 'and motivate people.', 'Creative problem-solving and', 'Friendly and engaging', 'personality.', 'Versatile', 'Able to understand android', 'app troubleshooting', 'Ms O ce']::text[], ARRAY['Communication']::text[], ARRAY['Problem Analysis and', 'Ability to communicate well', 'and motivate people.', 'Creative problem-solving and', 'Friendly and engaging', 'personality.', 'Versatile', 'Able to understand android', 'app troubleshooting', 'Ms O ce']::text[], '', 'Name: Peta Shiva Lingam | Email: shivalingam2906@gmail.com | Phone: 5000917671923457', '', 'Target role: Fin Club - Recovery Agent | Headline: Fin Club - Recovery Agent', 'DIPLOMA | Passout 2023', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":null,"raw":"Other | St Mary''s Group Of Institutions | Batasingaram | Hyderabad || Other | — Diploma (SBTET) || Class 10 | Bhavani Model High school, Hyderabad — 10th (SSC) | 10th (SSC) | JUNE | 2017-2020 || Other | JUNE 2007 - MAY 2017 | 2007-2017"}]'::jsonb, '[{"title":"Fin Club - Recovery Agent","company":"Imported from resume CSV","description":"Fin Club - Recovery Agent | MARCH | 2023-2023 || JUNE | 2021-2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shiva Lingam Resume CV.pdf', 'Name: Peta Shiva Lingam

Email: shivalingam2906@gmail.com

Phone: 7671923457

Headline: Fin Club - Recovery Agent

Profile Summary: Seeking to use experience and communication skills for the company to resolve and enhance and transform the face of customer interaction. Madhavi Nagar, Hydershakote Hyderabad, Telangana

Career Profile: Target role: Fin Club - Recovery Agent | Headline: Fin Club - Recovery Agent

Key Skills: Problem Analysis and; Ability to communicate well; and motivate people.; Creative problem-solving and; Friendly and engaging; personality.; Versatile; Able to understand android; app troubleshooting; Ms O ce

IT Skills: Problem Analysis and; Ability to communicate well; and motivate people.; Creative problem-solving and; Friendly and engaging; personality.; Versatile; Able to understand android; app troubleshooting; Ms O ce

Skills: Communication

Employment: Fin Club - Recovery Agent | MARCH | 2023-2023 || JUNE | 2021-2021

Education: Other | St Mary''s Group Of Institutions | Batasingaram | Hyderabad || Other | — Diploma (SBTET) || Class 10 | Bhavani Model High school, Hyderabad — 10th (SSC) | 10th (SSC) | JUNE | 2017-2020 || Other | JUNE 2007 - MAY 2017 | 2007-2017

Personal Details: Name: Peta Shiva Lingam | Email: shivalingam2906@gmail.com | Phone: 5000917671923457

Resume Source Path: F:\Resume All 1\Resume PDF\Shiva Lingam Resume CV.pdf

Parsed Technical Skills: Problem Analysis and, Ability to communicate well, and motivate people., Creative problem-solving and, Friendly and engaging, personality., Versatile, Able to understand android, app troubleshooting, Ms O ce'),
(7720, 'B.techin Civil Engineering', 'shivathakur144@gmail.com', '8630255606', 'Abdul Kalam Azad Technical University Lucknow', 'Abdul Kalam Azad Technical University Lucknow', 'Seeking a position in the industry that offers professional growth while being resourceful ,innovative and flexible. Strengths  Disciplined,Decentand Cultured.', 'Seeking a position in the industry that offers professional growth while being resourceful ,innovative and flexible. Strengths  Disciplined,Decentand Cultured.', ARRAY[' Software- FamiliarwithAUTO-CAD', '', 'Professionaltraining', 'Laboratory & Field Testing trade From L&T CONSTRUCTION SKILLS TRANING', 'INSTITUTE', 'PILKHUA', 'DELHIREGION.', 'TECHNO PRIME RMC PVT. LIMITED', 'Senior QA/QC Engineer', 'Sep.2023 to till', 'WIDMANS LABORATORY PVT.LIMITED', 'May 2022 to August 2023', 'Plot No. 155E', 'Sector 7', 'Imt Manesar', 'Gurugram', 'Haryana 122050', 'Widmans Laboratory is a NABL accredited(ISO/IEC/17025:2005)', 'L&T HEAVY INFRASTRUCTURE LIMITED', 'QA/QC Engineer', 'March 2021 to April 2022', 'Rapid Rail Transit System(RRTSMeerut)', 'Uttar Pradesh', 'Package-', 'NCRTC', 'AAI-GC', 'SHARP 3D MAHIPALPUR', 'DELHI', 'Draftsman (Autocad)', 'January 2020 to February 2021', 'R.S INFRASTRUCTURE AND DEVELOPERS', 'HAPUR (U.P)', 'Casting Yard Supervisor', 'Novemer 2018 to December 2019', 'Crash Barrier & R.E Panel Casting Yard', 'Chatak Interprises Pvt. limited', ' Ensure implementation of all QA/QC Procedures', 'QC Plans and Work Instructions.', 'Making Design Mix of Different grades as per requirement', 'requirements.', ' PreparingDocumentationandcompiletestpacksasperspecification.', 'Management.', ' Reviewing laboratory inspection.']::text[], ARRAY[' Software- FamiliarwithAUTO-CAD', '', 'Professionaltraining', 'Laboratory & Field Testing trade From L&T CONSTRUCTION SKILLS TRANING', 'INSTITUTE', 'PILKHUA', 'DELHIREGION.', 'TECHNO PRIME RMC PVT. LIMITED', 'Senior QA/QC Engineer', 'Sep.2023 to till', 'WIDMANS LABORATORY PVT.LIMITED', 'May 2022 to August 2023', 'Plot No. 155E', 'Sector 7', 'Imt Manesar', 'Gurugram', 'Haryana 122050', 'Widmans Laboratory is a NABL accredited(ISO/IEC/17025:2005)', 'L&T HEAVY INFRASTRUCTURE LIMITED', 'QA/QC Engineer', 'March 2021 to April 2022', 'Rapid Rail Transit System(RRTSMeerut)', 'Uttar Pradesh', 'Package-', 'NCRTC', 'AAI-GC', 'SHARP 3D MAHIPALPUR', 'DELHI', 'Draftsman (Autocad)', 'January 2020 to February 2021', 'R.S INFRASTRUCTURE AND DEVELOPERS', 'HAPUR (U.P)', 'Casting Yard Supervisor', 'Novemer 2018 to December 2019', 'Crash Barrier & R.E Panel Casting Yard', 'Chatak Interprises Pvt. limited', ' Ensure implementation of all QA/QC Procedures', 'QC Plans and Work Instructions.', 'Making Design Mix of Different grades as per requirement', 'requirements.', ' PreparingDocumentationandcompiletestpacksasperspecification.', 'Management.', ' Reviewing laboratory inspection.']::text[], ARRAY[]::text[], ARRAY[' Software- FamiliarwithAUTO-CAD', '', 'Professionaltraining', 'Laboratory & Field Testing trade From L&T CONSTRUCTION SKILLS TRANING', 'INSTITUTE', 'PILKHUA', 'DELHIREGION.', 'TECHNO PRIME RMC PVT. LIMITED', 'Senior QA/QC Engineer', 'Sep.2023 to till', 'WIDMANS LABORATORY PVT.LIMITED', 'May 2022 to August 2023', 'Plot No. 155E', 'Sector 7', 'Imt Manesar', 'Gurugram', 'Haryana 122050', 'Widmans Laboratory is a NABL accredited(ISO/IEC/17025:2005)', 'L&T HEAVY INFRASTRUCTURE LIMITED', 'QA/QC Engineer', 'March 2021 to April 2022', 'Rapid Rail Transit System(RRTSMeerut)', 'Uttar Pradesh', 'Package-', 'NCRTC', 'AAI-GC', 'SHARP 3D MAHIPALPUR', 'DELHI', 'Draftsman (Autocad)', 'January 2020 to February 2021', 'R.S INFRASTRUCTURE AND DEVELOPERS', 'HAPUR (U.P)', 'Casting Yard Supervisor', 'Novemer 2018 to December 2019', 'Crash Barrier & R.E Panel Casting Yard', 'Chatak Interprises Pvt. limited', ' Ensure implementation of all QA/QC Procedures', 'QC Plans and Work Instructions.', 'Making Design Mix of Different grades as per requirement', 'requirements.', ' PreparingDocumentationandcompiletestpacksasperspecification.', 'Management.', ' Reviewing laboratory inspection.']::text[], '', 'Name: B.Techin Civil Engineering | Email: shivathakur144@gmail.com | Phone: 8630255606', '', 'Target role: Abdul Kalam Azad Technical University Lucknow | Headline: Abdul Kalam Azad Technical University Lucknow | Portfolio: https://B.Techin', 'B.TECH | Civil | Passout 2023 | Score 77', '77', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"77","raw":"Other | Standard/Degree || Other | %Marks || Other | High || Class 10 | School(10th) || Other | 2012 V.A.Bal.Inter College | Hapur(U.P) 77% | 2012 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"Abdul Kalam Azad Technical University Lucknow","company":"Imported from resume CSV","description":" Conducting material testing for all CIVIL items delivered at the Project ||  ||  Coordinate all site inspection with the site subcontractors. ||  ||  Coordinate with the Client QC inspectors for the resolution of site problems. || "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shiva Shishodia cv (6) 1.pdf', 'Name: B.techin Civil Engineering

Email: shivathakur144@gmail.com

Phone: 8630255606

Headline: Abdul Kalam Azad Technical University Lucknow

Profile Summary: Seeking a position in the industry that offers professional growth while being resourceful ,innovative and flexible. Strengths  Disciplined,Decentand Cultured.

Career Profile: Target role: Abdul Kalam Azad Technical University Lucknow | Headline: Abdul Kalam Azad Technical University Lucknow | Portfolio: https://B.Techin

Key Skills:  Software- FamiliarwithAUTO-CAD; ; Professionaltraining; Laboratory & Field Testing trade From L&T CONSTRUCTION SKILLS TRANING; INSTITUTE; PILKHUA; DELHIREGION.; TECHNO PRIME RMC PVT. LIMITED; Senior QA/QC Engineer; Sep.2023 to till; WIDMANS LABORATORY PVT.LIMITED; May 2022 to August 2023; Plot No. 155E; Sector 7; Imt Manesar; Gurugram; Haryana 122050; Widmans Laboratory is a NABL accredited(ISO/IEC/17025:2005); L&T HEAVY INFRASTRUCTURE LIMITED; QA/QC Engineer; March 2021 to April 2022; Rapid Rail Transit System(RRTSMeerut); Uttar Pradesh; Package-; NCRTC; AAI-GC; SHARP 3D MAHIPALPUR; DELHI; Draftsman (Autocad); January 2020 to February 2021; R.S INFRASTRUCTURE AND DEVELOPERS; HAPUR (U.P); Casting Yard Supervisor; Novemer 2018 to December 2019; Crash Barrier & R.E Panel Casting Yard; Chatak Interprises Pvt. limited;  Ensure implementation of all QA/QC Procedures; QC Plans and Work Instructions.; Making Design Mix of Different grades as per requirement; requirements.;  PreparingDocumentationandcompiletestpacksasperspecification.; Management.;  Reviewing laboratory inspection.

IT Skills:  Software- FamiliarwithAUTO-CAD; ; Professionaltraining; Laboratory & Field Testing trade From L&T CONSTRUCTION SKILLS TRANING; INSTITUTE; PILKHUA; DELHIREGION.; TECHNO PRIME RMC PVT. LIMITED; Senior QA/QC Engineer; Sep.2023 to till; WIDMANS LABORATORY PVT.LIMITED; May 2022 to August 2023; Plot No. 155E; Sector 7; Imt Manesar; Gurugram; Haryana 122050; Widmans Laboratory is a NABL accredited(ISO/IEC/17025:2005); L&T HEAVY INFRASTRUCTURE LIMITED; QA/QC Engineer; March 2021 to April 2022; Rapid Rail Transit System(RRTSMeerut); Uttar Pradesh; Package-; NCRTC; AAI-GC; SHARP 3D MAHIPALPUR; DELHI; Draftsman (Autocad); January 2020 to February 2021; R.S INFRASTRUCTURE AND DEVELOPERS; HAPUR (U.P); Casting Yard Supervisor; Novemer 2018 to December 2019; Crash Barrier & R.E Panel Casting Yard; Chatak Interprises Pvt. limited;  Ensure implementation of all QA/QC Procedures; QC Plans and Work Instructions.; Making Design Mix of Different grades as per requirement; requirements.;  PreparingDocumentationandcompiletestpacksasperspecification.; Management.;  Reviewing laboratory inspection.

Employment:  Conducting material testing for all CIVIL items delivered at the Project ||  ||  Coordinate all site inspection with the site subcontractors. ||  ||  Coordinate with the Client QC inspectors for the resolution of site problems. || 

Education: Other | Standard/Degree || Other | %Marks || Other | High || Class 10 | School(10th) || Other | 2012 V.A.Bal.Inter College | Hapur(U.P) 77% | 2012 || Class 12 | Intermediate

Personal Details: Name: B.Techin Civil Engineering | Email: shivathakur144@gmail.com | Phone: 8630255606

Resume Source Path: F:\Resume All 1\Resume PDF\Shiva Shishodia cv (6) 1.pdf

Parsed Technical Skills:  Software- FamiliarwithAUTO-CAD, , Professionaltraining, Laboratory & Field Testing trade From L&T CONSTRUCTION SKILLS TRANING, INSTITUTE, PILKHUA, DELHIREGION., TECHNO PRIME RMC PVT. LIMITED, Senior QA/QC Engineer, Sep.2023 to till, WIDMANS LABORATORY PVT.LIMITED, May 2022 to August 2023, Plot No. 155E, Sector 7, Imt Manesar, Gurugram, Haryana 122050, Widmans Laboratory is a NABL accredited(ISO/IEC/17025:2005), L&T HEAVY INFRASTRUCTURE LIMITED, QA/QC Engineer, March 2021 to April 2022, Rapid Rail Transit System(RRTSMeerut), Uttar Pradesh, Package-, NCRTC, AAI-GC, SHARP 3D MAHIPALPUR, DELHI, Draftsman (Autocad), January 2020 to February 2021, R.S INFRASTRUCTURE AND DEVELOPERS, HAPUR (U.P), Casting Yard Supervisor, Novemer 2018 to December 2019, Crash Barrier & R.E Panel Casting Yard, Chatak Interprises Pvt. limited,  Ensure implementation of all QA/QC Procedures, QC Plans and Work Instructions., Making Design Mix of Different grades as per requirement, requirements.,  PreparingDocumentationandcompiletestpacksasperspecification., Management.,  Reviewing laboratory inspection.'),
(7721, 'Billing Engineer', 'shivadhin.ku@gmail.com', '8285541101', 'Shivadhin Kumar – B.Tech- Civil,', 'Shivadhin Kumar – B.Tech- Civil,', 'Dedicated and detail-oriented Civil Engineer with a specialization in Planning, aiming to leverage expertise in project management and construction planning to contribute effectively to the successful execution of building construction projects. Proficient in utilizing advanced technologies such as GenAI to enhance project efficiency and optimize resource allocation.', 'Dedicated and detail-oriented Civil Engineer with a specialization in Planning, aiming to leverage expertise in project management and construction planning to contribute effectively to the successful execution of building construction projects. Proficient in utilizing advanced technologies such as GenAI to enhance project efficiency and optimize resource allocation.', ARRAY['Excel', 'Communication', '● Project Management Software: Primavera P6', 'Microsoft Project', 'or similar tools for project planning', 'scheduling', 'and resource allocation.', '● AutoCAD: Reviewing engineering drawings', 'layouts', 'and plans.', '● Microsoft Excel: Excel for data analysis', 'forecasting', 'and creating customized reports and', 'dashboards.', '● Cost Estimation and Analysis: Cost estimation', 'budgeting', 'and cost analysis as per IS Code 1200.', 'drawings', 'and revisions.', '● Gen AI: Generative AI (Gen AI) for project management', 'which utilizes artificial intelligence', 'algorithms to optimize project planning', 'resource allocation', 'and decision-making processes', 'enhancing overall project efficiency and productivity.']::text[], ARRAY['● Project Management Software: Primavera P6', 'Microsoft Project', 'or similar tools for project planning', 'scheduling', 'and resource allocation.', '● AutoCAD: Reviewing engineering drawings', 'layouts', 'and plans.', '● Microsoft Excel: Excel for data analysis', 'forecasting', 'and creating customized reports and', 'dashboards.', '● Cost Estimation and Analysis: Cost estimation', 'budgeting', 'and cost analysis as per IS Code 1200.', 'drawings', 'and revisions.', '● Gen AI: Generative AI (Gen AI) for project management', 'which utilizes artificial intelligence', 'algorithms to optimize project planning', 'resource allocation', 'and decision-making processes', 'enhancing overall project efficiency and productivity.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Project Management Software: Primavera P6', 'Microsoft Project', 'or similar tools for project planning', 'scheduling', 'and resource allocation.', '● AutoCAD: Reviewing engineering drawings', 'layouts', 'and plans.', '● Microsoft Excel: Excel for data analysis', 'forecasting', 'and creating customized reports and', 'dashboards.', '● Cost Estimation and Analysis: Cost estimation', 'budgeting', 'and cost analysis as per IS Code 1200.', 'drawings', 'and revisions.', '● Gen AI: Generative AI (Gen AI) for project management', 'which utilizes artificial intelligence', 'algorithms to optimize project planning', 'resource allocation', 'and decision-making processes', 'enhancing overall project efficiency and productivity.']::text[], '', 'Name: CURRICULUM VITAE | Email: shivadhin.ku@gmail.com | Phone: 8285541101 | Location: Shivadhin Kumar – B.Tech- Civil,', '', 'Target role: Shivadhin Kumar – B.Tech- Civil, | Headline: Shivadhin Kumar – B.Tech- Civil, | Location: Shivadhin Kumar – B.Tech- Civil, | Portfolio: https://B.Tech-', 'B.TECH | Civil | Passout 2024 | Score 79.2', '79.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"79.2","raw":"Other | ● B. Tech in civil engineering from Monad University 2016 with 79.2% | 2016 || Other | ● Diploma in Civil Engineering from MG Polytechnic Hathras 2013 with 78% | 2013 || Class 12 | ● HSC from RBR High School | Rafiganj Aurangabad 2010 with 63.4% | 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration Project Position Company Client Project Type Project value || Aug-2023 to | 2023-2023 || Present || Autonomous || Government || Medical College, || Sonbhadra (UP) || Sr. Planning &"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2024, Project Management Institute Certified certificate of GenAI.; 2010, BSEB, High school merit scholarship.; 2008, R.B.R. High School, 1st award for school elocution competition.; 3 times the most disciplined student of school.; Got the honor of “Most Versatile Student” in the university.; Best volunteer chosen by student organization SFD.; LANGUAGE:; English, Hindi.; HOBBIES:; Reading books, Making friends, Cracking Jokes.; PERSONAL DETAILS:; Mother’s name: Ms. Sunita Devi; Father’s name: Mr. Nageshwar Prasad; H.No. 216, Sikatiya Pt. Deen Dyal Upadhyay; Nagar, Chandauli (U.P) Pin: 232101; Date: Shivadhin Kumar; Place:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivadhin Cvv (1).pdf', 'Name: Billing Engineer

Email: shivadhin.ku@gmail.com

Phone: 8285541101

Headline: Shivadhin Kumar – B.Tech- Civil,

Profile Summary: Dedicated and detail-oriented Civil Engineer with a specialization in Planning, aiming to leverage expertise in project management and construction planning to contribute effectively to the successful execution of building construction projects. Proficient in utilizing advanced technologies such as GenAI to enhance project efficiency and optimize resource allocation.

Career Profile: Target role: Shivadhin Kumar – B.Tech- Civil, | Headline: Shivadhin Kumar – B.Tech- Civil, | Location: Shivadhin Kumar – B.Tech- Civil, | Portfolio: https://B.Tech-

Key Skills: ● Project Management Software: Primavera P6; Microsoft Project; or similar tools for project planning; scheduling; and resource allocation.; ● AutoCAD: Reviewing engineering drawings; layouts; and plans.; ● Microsoft Excel: Excel for data analysis; forecasting; and creating customized reports and; dashboards.; ● Cost Estimation and Analysis: Cost estimation; budgeting; and cost analysis as per IS Code 1200.; drawings; and revisions.; ● Gen AI: Generative AI (Gen AI) for project management; which utilizes artificial intelligence; algorithms to optimize project planning; resource allocation; and decision-making processes; enhancing overall project efficiency and productivity.

IT Skills: ● Project Management Software: Primavera P6; Microsoft Project; or similar tools for project planning; scheduling; and resource allocation.; ● AutoCAD: Reviewing engineering drawings; layouts; and plans.; ● Microsoft Excel: Excel for data analysis; forecasting; and creating customized reports and; dashboards.; ● Cost Estimation and Analysis: Cost estimation; budgeting; and cost analysis as per IS Code 1200.; drawings; and revisions.; ● Gen AI: Generative AI (Gen AI) for project management; which utilizes artificial intelligence; algorithms to optimize project planning; resource allocation; and decision-making processes; enhancing overall project efficiency and productivity.

Skills: Excel;Communication

Education: Other | ● B. Tech in civil engineering from Monad University 2016 with 79.2% | 2016 || Other | ● Diploma in Civil Engineering from MG Polytechnic Hathras 2013 with 78% | 2013 || Class 12 | ● HSC from RBR High School | Rafiganj Aurangabad 2010 with 63.4% | 2010

Projects: Duration Project Position Company Client Project Type Project value || Aug-2023 to | 2023-2023 || Present || Autonomous || Government || Medical College, || Sonbhadra (UP) || Sr. Planning &

Accomplishments: 2024, Project Management Institute Certified certificate of GenAI.; 2010, BSEB, High school merit scholarship.; 2008, R.B.R. High School, 1st award for school elocution competition.; 3 times the most disciplined student of school.; Got the honor of “Most Versatile Student” in the university.; Best volunteer chosen by student organization SFD.; LANGUAGE:; English, Hindi.; HOBBIES:; Reading books, Making friends, Cracking Jokes.; PERSONAL DETAILS:; Mother’s name: Ms. Sunita Devi; Father’s name: Mr. Nageshwar Prasad; H.No. 216, Sikatiya Pt. Deen Dyal Upadhyay; Nagar, Chandauli (U.P) Pin: 232101; Date: Shivadhin Kumar; Place:

Personal Details: Name: CURRICULUM VITAE | Email: shivadhin.ku@gmail.com | Phone: 8285541101 | Location: Shivadhin Kumar – B.Tech- Civil,

Resume Source Path: F:\Resume All 1\Resume PDF\Shivadhin Cvv (1).pdf

Parsed Technical Skills: ● Project Management Software: Primavera P6, Microsoft Project, or similar tools for project planning, scheduling, and resource allocation., ● AutoCAD: Reviewing engineering drawings, layouts, and plans., ● Microsoft Excel: Excel for data analysis, forecasting, and creating customized reports and, dashboards., ● Cost Estimation and Analysis: Cost estimation, budgeting, and cost analysis as per IS Code 1200., drawings, and revisions., ● Gen AI: Generative AI (Gen AI) for project management, which utilizes artificial intelligence, algorithms to optimize project planning, resource allocation, and decision-making processes, enhancing overall project efficiency and productivity.');

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

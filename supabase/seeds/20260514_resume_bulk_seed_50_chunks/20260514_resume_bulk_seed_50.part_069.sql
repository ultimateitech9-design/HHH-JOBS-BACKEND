-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.130Z
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
(3536, 'Mayuri Divate', 'mayudivate430@gmail.com', '9172177380', 'www.linkedin.com/in/mayuri-divate', 'www.linkedin.com/in/mayuri-divate', '', 'Target role: www.linkedin.com/in/mayuri-divate | Headline: www.linkedin.com/in/mayuri-divate', ARRAY['Mysql', 'Sql', 'Aws', 'SDLC', 'Selenium', 'Automation Testing', 'API Testing', 'Test Planning']::text[], ARRAY['SDLC', 'Selenium', 'Automation Testing', 'API Testing', 'Test Planning', 'MySQL']::text[], ARRAY['Mysql', 'Sql', 'Aws']::text[], ARRAY['SDLC', 'Selenium', 'Automation Testing', 'API Testing', 'Test Planning', 'MySQL']::text[], '', 'Name: Mayuri Divate | Email: mayudivate430@gmail.com | Phone: 9172177380', '', 'Target role: www.linkedin.com/in/mayuri-divate | Headline: www.linkedin.com/in/mayuri-divate', 'BE | Computer Science | Passout 2023 | Score 10', '10', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2023","score":"10","raw":"Other | 2018 – 2021 | 2018-2021 || Other | Kolhapur | India || Graduation | BE in Computer Science and engineering || Other | Shivaji University || Other | 88%"}]'::jsonb, '[{"title":"www.linkedin.com/in/mayuri-divate","company":"Imported from resume CSV","description":"2022-2023 | 01/2022 – 06/2023 || Chennai, India || Fujitsu || QA Tester || Assisted senior QA analysts and testers with automation and manual testing || Collaborated with other testers and analysts to deliver reports to management"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Got NAT Q5 certificate in; Japanese Language; Certification of participation; in \"TCSion\" and; \"Cybersecurity\"; Certification of SQL and AWS; courses; STRENGTHS; Team Collaboration; Proven ability to work in a team setting to deliver; high - quality software. Consistently partnered; with developers to achieve project goals.; Detail Oriented; Ensured meticulous documentation of test cases; and results,allowing for efficient tracking of; software quality.; Problem Solving; Identified and resolved critical issues in a timely; manner,reducing bug count by 50% in 3 months; Goal Setting; SMART goals are the main factor for my success; as they helped me act as a professional"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Divate-Mayuri-Resume.pdf', 'Name: Mayuri Divate

Email: mayudivate430@gmail.com

Phone: 9172177380

Headline: www.linkedin.com/in/mayuri-divate

Career Profile: Target role: www.linkedin.com/in/mayuri-divate | Headline: www.linkedin.com/in/mayuri-divate

Key Skills: SDLC; Selenium; Automation Testing; API Testing; Test Planning; MySQL

IT Skills: SDLC; Selenium; Automation Testing; API Testing; Test Planning; MySQL

Skills: Mysql;Sql;Aws

Employment: 2022-2023 | 01/2022 – 06/2023 || Chennai, India || Fujitsu || QA Tester || Assisted senior QA analysts and testers with automation and manual testing || Collaborated with other testers and analysts to deliver reports to management

Education: Other | 2018 – 2021 | 2018-2021 || Other | Kolhapur | India || Graduation | BE in Computer Science and engineering || Other | Shivaji University || Other | 88%

Accomplishments: Got NAT Q5 certificate in; Japanese Language; Certification of participation; in "TCSion" and; "Cybersecurity"; Certification of SQL and AWS; courses; STRENGTHS; Team Collaboration; Proven ability to work in a team setting to deliver; high - quality software. Consistently partnered; with developers to achieve project goals.; Detail Oriented; Ensured meticulous documentation of test cases; and results,allowing for efficient tracking of; software quality.; Problem Solving; Identified and resolved critical issues in a timely; manner,reducing bug count by 50% in 3 months; Goal Setting; SMART goals are the main factor for my success; as they helped me act as a professional

Personal Details: Name: Mayuri Divate | Email: mayudivate430@gmail.com | Phone: 9172177380

Resume Source Path: F:\Resume All 1\Resume PDF\Divate-Mayuri-Resume.pdf

Parsed Technical Skills: SDLC, Selenium, Automation Testing, API Testing, Test Planning, MySQL'),
(3537, 'Divya Bisht', 'divyabiisht919@gmail.com', '8595446436', 'Address: Beena Malli Post office-Pokhra', 'Address: Beena Malli Post office-Pokhra', 'Seeking a challenging position in the while using my skiils, knowledge and abilities, to take your respective organisation on the new heights with my strong determation and co-ordinates', 'Seeking a challenging position in the while using my skiils, knowledge and abilities, to take your respective organisation on the new heights with my strong determation and co-ordinates', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DIVYA BISHT | Email: divyabiisht919@gmail.com | Phone: +918595446436 | Location: Distt- Pauri Garhwal ,Uttarakhand', '', 'Target role: Address: Beena Malli Post office-Pokhra | Headline: Address: Beena Malli Post office-Pokhra | Location: Distt- Pauri Garhwal ,Uttarakhand | Portfolio: https://I.T.I', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | ● 10th from Uttrakhand Board in India 2016. | 2016 || Class 12 | ● 12th from Uttrakhand Board in India 2018. | 2018 || Other | ● Draughtsman Civil from Govt. I.T.I Pokhra in 2019. | 2019"}]'::jsonb, '[{"title":"Address: Beena Malli Post office-Pokhra","company":"Imported from resume CSV","description":"2019-2022 | ● Chaitanya instruments PVT LTD Nov 2019 to Aug 2022 || Personal Strengths || ● Polite || ● Hardworking || ● Good Behaviour || Software"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIVYA BISHT CV.pdf', 'Name: Divya Bisht

Email: divyabiisht919@gmail.com

Phone: 8595446436

Headline: Address: Beena Malli Post office-Pokhra

Profile Summary: Seeking a challenging position in the while using my skiils, knowledge and abilities, to take your respective organisation on the new heights with my strong determation and co-ordinates

Career Profile: Target role: Address: Beena Malli Post office-Pokhra | Headline: Address: Beena Malli Post office-Pokhra | Location: Distt- Pauri Garhwal ,Uttarakhand | Portfolio: https://I.T.I

Employment: 2019-2022 | ● Chaitanya instruments PVT LTD Nov 2019 to Aug 2022 || Personal Strengths || ● Polite || ● Hardworking || ● Good Behaviour || Software

Education: Class 10 | ● 10th from Uttrakhand Board in India 2016. | 2016 || Class 12 | ● 12th from Uttrakhand Board in India 2018. | 2018 || Other | ● Draughtsman Civil from Govt. I.T.I Pokhra in 2019. | 2019

Personal Details: Name: DIVYA BISHT | Email: divyabiisht919@gmail.com | Phone: +918595446436 | Location: Distt- Pauri Garhwal ,Uttarakhand

Resume Source Path: F:\Resume All 1\Resume PDF\DIVYA BISHT CV.pdf'),
(3538, 'Skills And Software', 'divya.21st@gmail.com', '9717167975', 'h.no. 2294, sector 64,c pocket near IMT chowk', 'h.no. 2294, sector 64,c pocket near IMT chowk', 'I am a hardworking, self-dedicated . I like to be associated with an organization which provide me right opportunity and good working environment to enhance my skills. I am adapt at handling multiple tasks daily competently and at working well under pressure.', 'I am a hardworking, self-dedicated . I like to be associated with an organization which provide me right opportunity and good working environment to enhance my skills. I am adapt at handling multiple tasks daily competently and at working well under pressure.', ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], '', 'Name: Skills And Software | Email: divya.21st@gmail.com | Phone: 9717167975 | Location: h.no. 2294, sector 64,c pocket near IMT chowk', '', 'Target role: h.no. 2294, sector 64,c pocket near IMT chowk | Headline: h.no. 2294, sector 64,c pocket near IMT chowk | Location: h.no. 2294, sector 64,c pocket near IMT chowk | Portfolio: https://h.no.', 'BE | Civil | Passout 2024 | Score 68', '68', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"68","raw":"Other | Degree YEAR INSTITUTE BOARD/UNIVERSITY SCORE/CGPA || Other | B –tech (civil) 2014-18 MVN | 2014 || Other | UNIVERSITY || Other | UNIVERSITY 7.65 || Other | Class –XII 2013-14 ANGELS PUBLIC | 2013 || Other | SCHOOL"}]'::jsonb, '[{"title":"h.no. 2294, sector 64,c pocket near IMT chowk","company":"Imported from resume CSV","description":"Present | ➢ I currently work in Ganga Realty as a planning engineer in Gurgaon, Haryana || ➢ My designation as junior engineer ( civil) in MVN INFRASTRUCTURE PVT. LTD. From 12 march || 2018-2024 | 2018 to 9 January 2024 || My main responsibilities are: || Prepare whole project planning in Microsoft project and Primavera || Check regularly about project , schedule etc"}]'::jsonb, '[{"title":"Imported project details","description":"Primavera || AutoCAD In 2d and 3d || Ms Excel || Ms word || Power BI || Basic knowledge of stadd pro"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\divya resume 1.pdf', 'Name: Skills And Software

Email: divya.21st@gmail.com

Phone: 9717167975

Headline: h.no. 2294, sector 64,c pocket near IMT chowk

Profile Summary: I am a hardworking, self-dedicated . I like to be associated with an organization which provide me right opportunity and good working environment to enhance my skills. I am adapt at handling multiple tasks daily competently and at working well under pressure.

Career Profile: Target role: h.no. 2294, sector 64,c pocket near IMT chowk | Headline: h.no. 2294, sector 64,c pocket near IMT chowk | Location: h.no. 2294, sector 64,c pocket near IMT chowk | Portfolio: https://h.no.

Key Skills: Power Bi;Excel

IT Skills: Power Bi;Excel

Skills: Power Bi;Excel

Employment: Present | ➢ I currently work in Ganga Realty as a planning engineer in Gurgaon, Haryana || ➢ My designation as junior engineer ( civil) in MVN INFRASTRUCTURE PVT. LTD. From 12 march || 2018-2024 | 2018 to 9 January 2024 || My main responsibilities are: || Prepare whole project planning in Microsoft project and Primavera || Check regularly about project , schedule etc

Education: Other | Degree YEAR INSTITUTE BOARD/UNIVERSITY SCORE/CGPA || Other | B –tech (civil) 2014-18 MVN | 2014 || Other | UNIVERSITY || Other | UNIVERSITY 7.65 || Other | Class –XII 2013-14 ANGELS PUBLIC | 2013 || Other | SCHOOL

Projects: Primavera || AutoCAD In 2d and 3d || Ms Excel || Ms word || Power BI || Basic knowledge of stadd pro

Personal Details: Name: Skills And Software | Email: divya.21st@gmail.com | Phone: 9717167975 | Location: h.no. 2294, sector 64,c pocket near IMT chowk

Resume Source Path: F:\Resume All 1\Resume PDF\divya resume 1.pdf

Parsed Technical Skills: Power Bi, Excel'),
(3539, 'Civil Structural Engineer', 'divyashreesgowda1@gmail.com', '9972712977', 'CIVIL STRUCTURAL ENGINEER', 'CIVIL STRUCTURAL ENGINEER', '', 'Target role: CIVIL STRUCTURAL ENGINEER | Headline: CIVIL STRUCTURAL ENGINEER | Location: and a strong academic record. Possesses a proactive, cooperative, and helpful | Portfolio: https://STAAD.pro', ARRAY['Communication', 'Proficiency in ETABS', 'Staad Pro', 'CSI-Safe', 'Revit', 'AutoCAD', 'and', 'SketchUP', 'Structural Design and Analysis Structural Dynamics', 'Earthquake Engineering Advanced RCC design', 'Finite Element Analysis (FEA)', 'Quality Assurance and Quality Control', 'Equally adept at working independently and collaborating within', 'team environments', 'ensuring project success.', 'Takes full responsibility for work carried out and exhibits a flexible', 'adaptable approach to tasks.', 'Exceptional verbal and written communication skills further en-', 'hance ability to convey ideas effectively.', 'HOBBIES', 'Yoga Practitioner', 'Fitness Enthusiast', 'Non-fiction Reading']::text[], ARRAY['Proficiency in ETABS', 'Staad Pro', 'CSI-Safe', 'Revit', 'AutoCAD', 'and', 'SketchUP', 'Structural Design and Analysis Structural Dynamics', 'Earthquake Engineering Advanced RCC design', 'Finite Element Analysis (FEA)', 'Quality Assurance and Quality Control', 'Equally adept at working independently and collaborating within', 'team environments', 'ensuring project success.', 'Takes full responsibility for work carried out and exhibits a flexible', 'adaptable approach to tasks.', 'Exceptional verbal and written communication skills further en-', 'hance ability to convey ideas effectively.', 'HOBBIES', 'Yoga Practitioner', 'Fitness Enthusiast', 'Non-fiction Reading']::text[], ARRAY['Communication']::text[], ARRAY['Proficiency in ETABS', 'Staad Pro', 'CSI-Safe', 'Revit', 'AutoCAD', 'and', 'SketchUP', 'Structural Design and Analysis Structural Dynamics', 'Earthquake Engineering Advanced RCC design', 'Finite Element Analysis (FEA)', 'Quality Assurance and Quality Control', 'Equally adept at working independently and collaborating within', 'team environments', 'ensuring project success.', 'Takes full responsibility for work carried out and exhibits a flexible', 'adaptable approach to tasks.', 'Exceptional verbal and written communication skills further en-', 'hance ability to convey ideas effectively.', 'HOBBIES', 'Yoga Practitioner', 'Fitness Enthusiast', 'Non-fiction Reading']::text[], '', 'Name: DIVYA SHREE S | Email: divyashreesgowda1@gmail.com | Phone: +919972712977 | Location: and a strong academic record. Possesses a proactive, cooperative, and helpful', '', 'Target role: CIVIL STRUCTURAL ENGINEER | Headline: CIVIL STRUCTURAL ENGINEER | Location: and a strong academic record. Possesses a proactive, cooperative, and helpful | Portfolio: https://STAAD.pro', 'MASTER OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | Master of Technology - MTech || Other | SJB Institute of Technology || Other | 11/2023 - 02/2021 Bengaluru | 2023-2021 || Other | 8.15 CGPA || Graduation | Bachelor of Engineering - BE || Other | Cambridge Institute of Technology"}]'::jsonb, '[{"title":"CIVIL STRUCTURAL ENGINEER","company":"Imported from resume CSV","description":"Structural Engineering Intern || Ashok Associates Bangalore || 2022-2022 | 10/2022 - 11/2022 Bengaluru || Analysis and design of G+5 residential building || (Narasegowda Apartment) using Etabs at Ashok Associ- || ates, Bangalore. Strong knowledge of building codes and"}]'::jsonb, '[{"title":"Imported project details","description":"Evaluation of Flat and Corrugated Steel Plate Shear Wall | and || Subjected to Lateral Cyclic Loads M.Tech 4th Semester Ma- | https://M.Tech || Conducted seismic performance evaluation of steel || plate shear walls using finite element analysis in | Finite Element Analysis (FEA) || ABAQUS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Divya Shree S Resume.pdf', 'Name: Civil Structural Engineer

Email: divyashreesgowda1@gmail.com

Phone: 9972712977

Headline: CIVIL STRUCTURAL ENGINEER

Career Profile: Target role: CIVIL STRUCTURAL ENGINEER | Headline: CIVIL STRUCTURAL ENGINEER | Location: and a strong academic record. Possesses a proactive, cooperative, and helpful | Portfolio: https://STAAD.pro

Key Skills: Proficiency in ETABS; Staad Pro; CSI-Safe; Revit; AutoCAD; and; SketchUP; Structural Design and Analysis Structural Dynamics; Earthquake Engineering Advanced RCC design; Finite Element Analysis (FEA); Quality Assurance and Quality Control; Equally adept at working independently and collaborating within; team environments; ensuring project success.; Takes full responsibility for work carried out and exhibits a flexible; adaptable approach to tasks.; Exceptional verbal and written communication skills further en-; hance ability to convey ideas effectively.; HOBBIES; Yoga Practitioner; Fitness Enthusiast; Non-fiction Reading

IT Skills: Proficiency in ETABS; Staad Pro; CSI-Safe; Revit; AutoCAD; and; SketchUP; Structural Design and Analysis Structural Dynamics; Earthquake Engineering Advanced RCC design; Finite Element Analysis (FEA); Quality Assurance and Quality Control; Equally adept at working independently and collaborating within; team environments; ensuring project success.; Takes full responsibility for work carried out and exhibits a flexible; adaptable approach to tasks.; Exceptional verbal and written communication skills further en-; hance ability to convey ideas effectively.; HOBBIES; Yoga Practitioner; Fitness Enthusiast; Non-fiction Reading

Skills: Communication

Employment: Structural Engineering Intern || Ashok Associates Bangalore || 2022-2022 | 10/2022 - 11/2022 Bengaluru || Analysis and design of G+5 residential building || (Narasegowda Apartment) using Etabs at Ashok Associ- || ates, Bangalore. Strong knowledge of building codes and

Education: Postgraduate | Master of Technology - MTech || Other | SJB Institute of Technology || Other | 11/2023 - 02/2021 Bengaluru | 2023-2021 || Other | 8.15 CGPA || Graduation | Bachelor of Engineering - BE || Other | Cambridge Institute of Technology

Projects: Evaluation of Flat and Corrugated Steel Plate Shear Wall | and || Subjected to Lateral Cyclic Loads M.Tech 4th Semester Ma- | https://M.Tech || Conducted seismic performance evaluation of steel || plate shear walls using finite element analysis in | Finite Element Analysis (FEA) || ABAQUS.

Personal Details: Name: DIVYA SHREE S | Email: divyashreesgowda1@gmail.com | Phone: +919972712977 | Location: and a strong academic record. Possesses a proactive, cooperative, and helpful

Resume Source Path: F:\Resume All 1\Resume PDF\Divya Shree S Resume.pdf

Parsed Technical Skills: Proficiency in ETABS, Staad Pro, CSI-Safe, Revit, AutoCAD, and, SketchUP, Structural Design and Analysis Structural Dynamics, Earthquake Engineering Advanced RCC design, Finite Element Analysis (FEA), Quality Assurance and Quality Control, Equally adept at working independently and collaborating within, team environments, ensuring project success., Takes full responsibility for work carried out and exhibits a flexible, adaptable approach to tasks., Exceptional verbal and written communication skills further en-, hance ability to convey ideas effectively., HOBBIES, Yoga Practitioner, Fitness Enthusiast, Non-fiction Reading'),
(3540, 'Divya S. Shukla', 'divyashukla9989@gmail.com', '9580097114', 'Seeking Junior level assignments in SCM, Purchase / Procurement and', 'Seeking Junior level assignments in SCM, Purchase / Procurement and', '', 'Target role: Seeking Junior level assignments in SCM, Purchase / Procurement and | Headline: Seeking Junior level assignments in SCM, Purchase / Procurement and | Location: Seeking Junior level assignments in SCM, Purchase / Procurement and | Portfolio: https://4.8', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DIVYA S. SHUKLA | Email: divyashukla9989@gmail.com | Phone: 9580097114 | Location: Seeking Junior level assignments in SCM, Purchase / Procurement and', '', 'Target role: Seeking Junior level assignments in SCM, Purchase / Procurement and | Headline: Seeking Junior level assignments in SCM, Purchase / Procurement and | Location: Seeking Junior level assignments in SCM, Purchase / Procurement and | Portfolio: https://4.8', 'BSC | Electronics | Passout 2024', '', '[{"degree":"BSC","branch":"Electronics","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Seeking Junior level assignments in SCM, Purchase / Procurement and","company":"Imported from resume CSV","description":"2024 | 16th oct 2024 to till now date with Acme India Industries Limited New Delhi || Purchase Executive. || Acme India Industries specializes in interior furnishing for Indian Railways coaches. They || design, produce, and install high-quality, ergonomic, and modern interiors for railway || coaches. Their services include furnishing new coaches, refurbishing old ones, providing || technical solutions for railway rolling stock, and component manufacturing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\divya shukla updated.pdf', 'Name: Divya S. Shukla

Email: divyashukla9989@gmail.com

Phone: 9580097114

Headline: Seeking Junior level assignments in SCM, Purchase / Procurement and

Career Profile: Target role: Seeking Junior level assignments in SCM, Purchase / Procurement and | Headline: Seeking Junior level assignments in SCM, Purchase / Procurement and | Location: Seeking Junior level assignments in SCM, Purchase / Procurement and | Portfolio: https://4.8

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024 | 16th oct 2024 to till now date with Acme India Industries Limited New Delhi || Purchase Executive. || Acme India Industries specializes in interior furnishing for Indian Railways coaches. They || design, produce, and install high-quality, ergonomic, and modern interiors for railway || coaches. Their services include furnishing new coaches, refurbishing old ones, providing || technical solutions for railway rolling stock, and component manufacturing.

Personal Details: Name: DIVYA S. SHUKLA | Email: divyashukla9989@gmail.com | Phone: 9580097114 | Location: Seeking Junior level assignments in SCM, Purchase / Procurement and

Resume Source Path: F:\Resume All 1\Resume PDF\divya shukla updated.pdf

Parsed Technical Skills: Excel'),
(3541, 'Professional Experience', 'divyanisharmadiya@gmail.com', '8960937665', 'Professional Experience', 'Professional Experience', '', 'Portfolio: https://8.5', ARRAY['Java', 'Mongodb', 'Mysql', 'Git', 'Html', 'Css', 'Rest Api', 'MySQL * DSA * GIT & GITHUB * JSON & XML * HTML & CSS * Agile * JUnit', 'Testing and Debugging']::text[], ARRAY['MySQL * DSA * GIT & GITHUB * JSON & XML * HTML & CSS * Agile * JUnit', 'Testing and Debugging']::text[], ARRAY['Java', 'Mongodb', 'Mysql', 'Git', 'Html', 'Css', 'Rest Api']::text[], ARRAY['MySQL * DSA * GIT & GITHUB * JSON & XML * HTML & CSS * Agile * JUnit', 'Testing and Debugging']::text[], '', 'Name: Professional Experience | Email: divyanisharmadiya@gmail.com | Phone: 20248960937665', '', 'Portfolio: https://8.5', 'Computer Science | Passout 2024 | Score 8.5', '8.5', '[{"degree":null,"branch":"Computer Science","graduationYear":"2024","score":"8.5","raw":"Other | B. Tech - Computer Science and Engineering - || Other | Kashi Institute Of Technology || Other | Dr. A. P. J. Abdul Kalam Technical University"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"Software Engineer - || Capgemini"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Leetcode - 50 Days Badge 2024; 8960937665; divyanisharmadiya@gmail.com; Varanasi, IN; LinkedIn; GitHub; Leetcode; Divyani Sharma; Software Developer; Jan ''22 Present; Pune, India; Expertise in the domain of financial services. |; Strong hands-on experience in Core Java (Java 8+, Collections, Multi-threading, I/O) and advanced Java concepts like and JSP/Servlets. |; Hands-on Experience in Implementing Spring Framework to boost Productivity during Development and Testing. |; Utilized expertise in Mainframe technologies like JCL, VSAM, Cobol, DB2 and CICS to built robust system. |; Proficiency in working with Restful APIs and Web Services. |; Expertise in working with RDBMS (MySQL) & NoSQL (MongoDB). |; Created application code for java programs and developed, tested, implemented and maintained application software. |; Demonstrated a strong understanding of financial domain concepts and successfully implemented Data Structure and Algorithm(DSA); principles in report development.; Enhanced productivity by 25% by applying relevant technical skills to deliver program changes and unit test scripts. |; Executed planning, documentation, and tests to ensure code changes met 100% requirements and specifications. |; Supported programming changes during quality assurance and post-implementation leading to 99% customer satisfaction. |; Participation in L3 Production Support, investigating and resolving production issues. |; Inventory Management System [Core Java, MySQL] |; Smart Waste Management System [IOT FOR PHYSICAL SYSTEM] |; Employee Timesheet Management System [COBOL, JCL, VSAMC, DB2, CICS] |; Aug ''17 Aug ''21; Varanasi, U ar Pradesh; CGPA - 8.5 |; Core Java | ICT-IIT Kanpur | Jun ''19 - Aug ''19 |; MySQL | ICT-IIT Kanpur | Jun ''19 - Aug ''19 |; ADDITIONAL INFORMATION"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyani_Sharma CV.pdf', 'Name: Professional Experience

Email: divyanisharmadiya@gmail.com

Phone: 8960937665

Headline: Professional Experience

Career Profile: Portfolio: https://8.5

Key Skills: MySQL * DSA * GIT & GITHUB * JSON & XML * HTML & CSS * Agile * JUnit; Testing and Debugging

IT Skills: MySQL * DSA * GIT & GITHUB * JSON & XML * HTML & CSS * Agile * JUnit; Testing and Debugging

Skills: Java;Mongodb;Mysql;Git;Html;Css;Rest Api

Employment: Software Engineer - || Capgemini

Education: Other | B. Tech - Computer Science and Engineering - || Other | Kashi Institute Of Technology || Other | Dr. A. P. J. Abdul Kalam Technical University

Accomplishments: Leetcode - 50 Days Badge 2024; 8960937665; divyanisharmadiya@gmail.com; Varanasi, IN; LinkedIn; GitHub; Leetcode; Divyani Sharma; Software Developer; Jan ''22 Present; Pune, India; Expertise in the domain of financial services. |; Strong hands-on experience in Core Java (Java 8+, Collections, Multi-threading, I/O) and advanced Java concepts like and JSP/Servlets. |; Hands-on Experience in Implementing Spring Framework to boost Productivity during Development and Testing. |; Utilized expertise in Mainframe technologies like JCL, VSAM, Cobol, DB2 and CICS to built robust system. |; Proficiency in working with Restful APIs and Web Services. |; Expertise in working with RDBMS (MySQL) & NoSQL (MongoDB). |; Created application code for java programs and developed, tested, implemented and maintained application software. |; Demonstrated a strong understanding of financial domain concepts and successfully implemented Data Structure and Algorithm(DSA); principles in report development.; Enhanced productivity by 25% by applying relevant technical skills to deliver program changes and unit test scripts. |; Executed planning, documentation, and tests to ensure code changes met 100% requirements and specifications. |; Supported programming changes during quality assurance and post-implementation leading to 99% customer satisfaction. |; Participation in L3 Production Support, investigating and resolving production issues. |; Inventory Management System [Core Java, MySQL] |; Smart Waste Management System [IOT FOR PHYSICAL SYSTEM] |; Employee Timesheet Management System [COBOL, JCL, VSAMC, DB2, CICS] |; Aug ''17 Aug ''21; Varanasi, U ar Pradesh; CGPA - 8.5 |; Core Java | ICT-IIT Kanpur | Jun ''19 - Aug ''19 |; MySQL | ICT-IIT Kanpur | Jun ''19 - Aug ''19 |; ADDITIONAL INFORMATION

Personal Details: Name: Professional Experience | Email: divyanisharmadiya@gmail.com | Phone: 20248960937665

Resume Source Path: F:\Resume All 1\Resume PDF\Divyani_Sharma CV.pdf

Parsed Technical Skills: MySQL * DSA * GIT & GITHUB * JSON & XML * HTML & CSS * Agile * JUnit, Testing and Debugging'),
(3542, 'Divyansh Chaudhary', 'mr.divyanshchaudhary@gmail.com', '7259193971', 'November 2023 – September 2024', 'November 2023 – September 2024', '', 'Target role: November 2023 – September 2024 | Headline: November 2023 – September 2024 | Portfolio: https://M.Tech.', ARRAY['Structural Design/Detail Software: Staad.Pro', 'ETABS', 'RFEM/RSTAB', 'Physical Modeler', 'Advanced Concrete Design (RCDC)', 'AutoCAD', 'Static & Dynamic Wind and Seismic Load Analysis', 'Finite Element Analysis', 'Design Parameters and Global/Local Checks', 'Combined', 'Mat/Raft Foundations', 'Water Retaining Structures (Under & Above Ground)', 'Retaining Walls', '(Soil)', 'Architectural Plan Coordination', 'Structural Steel and RCC Detailing', 'Non-Destructive Testing']::text[], ARRAY['Structural Design/Detail Software: Staad.Pro', 'ETABS', 'RFEM/RSTAB', 'Physical Modeler', 'Advanced Concrete Design (RCDC)', 'AutoCAD', 'Static & Dynamic Wind and Seismic Load Analysis', 'Finite Element Analysis', 'Design Parameters and Global/Local Checks', 'Combined', 'Mat/Raft Foundations', 'Water Retaining Structures (Under & Above Ground)', 'Retaining Walls', '(Soil)', 'Architectural Plan Coordination', 'Structural Steel and RCC Detailing', 'Non-Destructive Testing']::text[], ARRAY[]::text[], ARRAY['Structural Design/Detail Software: Staad.Pro', 'ETABS', 'RFEM/RSTAB', 'Physical Modeler', 'Advanced Concrete Design (RCDC)', 'AutoCAD', 'Static & Dynamic Wind and Seismic Load Analysis', 'Finite Element Analysis', 'Design Parameters and Global/Local Checks', 'Combined', 'Mat/Raft Foundations', 'Water Retaining Structures (Under & Above Ground)', 'Retaining Walls', '(Soil)', 'Architectural Plan Coordination', 'Structural Steel and RCC Detailing', 'Non-Destructive Testing']::text[], '', 'Name: Divyansh Chaudhary | Email: mr.divyanshchaudhary@gmail.com | Phone: 7259193971', '', 'Target role: November 2023 – September 2024 | Headline: November 2023 – September 2024 | Portfolio: https://M.Tech.', 'B.TECH | Civil | Passout 2024 | Score 9.33', '9.33', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"9.33","raw":"Postgraduate | Master of Technology (M.Tech.) in Structural Engineering || Other | 2022 - 2024 | R.V. College of Engineering | Bengaluru | 2022-2024 || Other | Affiliated to Visvesvaraya Technological University (VTU) | Belgaum | Karnataka || Other | CGPA: 9.33 || Graduation | Bachelor of Engineering (B.E.) in Civil Engineering || Other | 2017 - 2021 | Dayananda Sagar College of Engineering | Bengaluru | 2017-2021"}]'::jsonb, '[{"title":"November 2023 – September 2024","company":"Imported from resume CSV","description":"Structural Design Engineer || November 2023 – September 2024 | Kshipra Imagineers, Bengaluru | 2023-2024 | November 2023 – September 2024 | Kshipra Imagineers, Bengaluru || Designed multiple Concrete-framed structures mostly for residential, few institutional and a || few commercial buildings & an Industrial Steel shed. || Practice in Foundation design, including Combined and Mat/Raft Foundations. || Practice in Column positioning and Beam layouts on architectural plans."}]'::jsonb, '[{"title":"Imported project details","description":"Studies on the Behaviour of Medium Span Steel Roof Trusses with Varying Configurations (M.Tech) | https://M.Tech || Comparative analysis of A-Truss, Castellated Cellular Beam Truss and Plate Girder Truss for || 15m, 20m and 25m spans. || Evaluated performance based on load-carrying capacity, deflection and steel quantity using || RSTAB software. || Focused on high-wind areas, optimizing steel usage for resource efficiency and reduced || carbon footprint. || Comparison of Settlements of Different Founding Systems Under Different Soil Characteristics for a"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Indian Water Works Association (IWWA) | Student Member, Youth Forum of Water (2018 -; Graduation); Organized and Participated in seminars and gained insights on wastewater treatment.; Landscape Architecture and Site Planning | NPTEL; Learned about integrating aesthetics and functionality in outdoor infrastructure projects.; Estimating and Costing in Civil Engineering | Udemy; Gained expertise in managing construction projects efficiently, focusing on cost and quantity; estimation."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyansh Chaudhary.pdf', 'Name: Divyansh Chaudhary

Email: mr.divyanshchaudhary@gmail.com

Phone: 7259193971

Headline: November 2023 – September 2024

Career Profile: Target role: November 2023 – September 2024 | Headline: November 2023 – September 2024 | Portfolio: https://M.Tech.

Key Skills: Structural Design/Detail Software: Staad.Pro; ETABS; RFEM/RSTAB; Physical Modeler; Advanced Concrete Design (RCDC); AutoCAD; Static & Dynamic Wind and Seismic Load Analysis; Finite Element Analysis; Design Parameters and Global/Local Checks; Combined; Mat/Raft Foundations; Water Retaining Structures (Under & Above Ground); Retaining Walls; (Soil); Architectural Plan Coordination; Structural Steel and RCC Detailing; Non-Destructive Testing

IT Skills: Structural Design/Detail Software: Staad.Pro; ETABS; RFEM/RSTAB; Physical Modeler; Advanced Concrete Design (RCDC); AutoCAD; Static & Dynamic Wind and Seismic Load Analysis; Finite Element Analysis; Design Parameters and Global/Local Checks; Combined; Mat/Raft Foundations; Water Retaining Structures (Under & Above Ground); Retaining Walls; (Soil); Architectural Plan Coordination; Structural Steel and RCC Detailing; Non-Destructive Testing

Employment: Structural Design Engineer || November 2023 – September 2024 | Kshipra Imagineers, Bengaluru | 2023-2024 | November 2023 – September 2024 | Kshipra Imagineers, Bengaluru || Designed multiple Concrete-framed structures mostly for residential, few institutional and a || few commercial buildings & an Industrial Steel shed. || Practice in Foundation design, including Combined and Mat/Raft Foundations. || Practice in Column positioning and Beam layouts on architectural plans.

Education: Postgraduate | Master of Technology (M.Tech.) in Structural Engineering || Other | 2022 - 2024 | R.V. College of Engineering | Bengaluru | 2022-2024 || Other | Affiliated to Visvesvaraya Technological University (VTU) | Belgaum | Karnataka || Other | CGPA: 9.33 || Graduation | Bachelor of Engineering (B.E.) in Civil Engineering || Other | 2017 - 2021 | Dayananda Sagar College of Engineering | Bengaluru | 2017-2021

Projects: Studies on the Behaviour of Medium Span Steel Roof Trusses with Varying Configurations (M.Tech) | https://M.Tech || Comparative analysis of A-Truss, Castellated Cellular Beam Truss and Plate Girder Truss for || 15m, 20m and 25m spans. || Evaluated performance based on load-carrying capacity, deflection and steel quantity using || RSTAB software. || Focused on high-wind areas, optimizing steel usage for resource efficiency and reduced || carbon footprint. || Comparison of Settlements of Different Founding Systems Under Different Soil Characteristics for a

Accomplishments: Indian Water Works Association (IWWA) | Student Member, Youth Forum of Water (2018 -; Graduation); Organized and Participated in seminars and gained insights on wastewater treatment.; Landscape Architecture and Site Planning | NPTEL; Learned about integrating aesthetics and functionality in outdoor infrastructure projects.; Estimating and Costing in Civil Engineering | Udemy; Gained expertise in managing construction projects efficiently, focusing on cost and quantity; estimation.

Personal Details: Name: Divyansh Chaudhary | Email: mr.divyanshchaudhary@gmail.com | Phone: 7259193971

Resume Source Path: F:\Resume All 1\Resume PDF\Divyansh Chaudhary.pdf

Parsed Technical Skills: Structural Design/Detail Software: Staad.Pro, ETABS, RFEM/RSTAB, Physical Modeler, Advanced Concrete Design (RCDC), AutoCAD, Static & Dynamic Wind and Seismic Load Analysis, Finite Element Analysis, Design Parameters and Global/Local Checks, Combined, Mat/Raft Foundations, Water Retaining Structures (Under & Above Ground), Retaining Walls, (Soil), Architectural Plan Coordination, Structural Steel and RCC Detailing, Non-Destructive Testing'),
(3543, 'Divyanshi Tiwari', 'divyanshitiwari21@gmail.com', '9953777825', 'LinkedIn id: www.linkedin.com/in/divyanshi3', 'LinkedIn id: www.linkedin.com/in/divyanshi3', '', 'Target role: LinkedIn id: www.linkedin.com/in/divyanshi3 | Headline: LinkedIn id: www.linkedin.com/in/divyanshi3', ARRAY['Excel', 'Communication', 'Teamwork', '– Creative Thinking', '– Critical Thinking', '– Time Management', '– Knowledge of SPSS', '– MS Excel', '– MS Powerpoint', '– Canva', '– Communication', '– Adaptability', '– Teamwork', 'Extra-Curricular Activities', 'Social Welfare', 'Student Mentor in “Desh ke Mentor” Program', 'Volunteer in Robin Hood Army', '2022-23', '2019 onwards', 'Cultural', 'Core Team Member- iNCITE', 'Management Fest IGDTUW', 'Event Management in Innerve at IGDTUW', 'Delhi', '2023', '2022', 'Event Management in Prabhu Dayal Memorial University 2019', '2nd position in Banner Making Competition', '3rd position Fact File Designing', '2nd Position in Thaumatrope Competition', 'Participated in E-Quiz on Capital Markets', 'Interests', 'Listening to Music', 'Travelling and Writing.']::text[], ARRAY['– Creative Thinking', '– Critical Thinking', '– Time Management', '– Knowledge of SPSS', '– MS Excel', '– MS Powerpoint', '– Canva', '– Communication', '– Adaptability', '– Teamwork', 'Extra-Curricular Activities', 'Social Welfare', 'Student Mentor in “Desh ke Mentor” Program', 'Volunteer in Robin Hood Army', '2022-23', '2019 onwards', 'Cultural', 'Core Team Member- iNCITE', 'Management Fest IGDTUW', 'Event Management in Innerve at IGDTUW', 'Delhi', '2023', '2022', 'Event Management in Prabhu Dayal Memorial University 2019', '2nd position in Banner Making Competition', '3rd position Fact File Designing', '2nd Position in Thaumatrope Competition', 'Participated in E-Quiz on Capital Markets', 'Interests', 'Listening to Music', 'Travelling and Writing.']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['– Creative Thinking', '– Critical Thinking', '– Time Management', '– Knowledge of SPSS', '– MS Excel', '– MS Powerpoint', '– Canva', '– Communication', '– Adaptability', '– Teamwork', 'Extra-Curricular Activities', 'Social Welfare', 'Student Mentor in “Desh ke Mentor” Program', 'Volunteer in Robin Hood Army', '2022-23', '2019 onwards', 'Cultural', 'Core Team Member- iNCITE', 'Management Fest IGDTUW', 'Event Management in Innerve at IGDTUW', 'Delhi', '2023', '2022', 'Event Management in Prabhu Dayal Memorial University 2019', '2nd position in Banner Making Competition', '3rd position Fact File Designing', '2nd Position in Thaumatrope Competition', 'Participated in E-Quiz on Capital Markets', 'Interests', 'Listening to Music', 'Travelling and Writing.']::text[], '', 'Name: Divyanshi Tiwari | Email: divyanshitiwari21@gmail.com | Phone: +919953777825', '', 'Target role: LinkedIn id: www.linkedin.com/in/divyanshi3 | Headline: LinkedIn id: www.linkedin.com/in/divyanshi3', 'B.COM | Human Resource | Passout 2024 | Score 87.97', '87.97', '[{"degree":"B.COM","branch":"Human Resource","graduationYear":"2024","score":"87.97","raw":"Postgraduate | MBA (HR & IT) Indira Gandhi Delhi Technical University for Women Results awaited 2024 | 2024 || Other | B.COM HONS Prabhu Dayal Memorial University 87.97% 2022 | 2022 || Other | XII | CBSE Delhi Public School | Dwarka 84.8% 2019 | 2019 || Other | X | CBSE Delhi Public School Dwarka 89.3% 2017 | 2017"}]'::jsonb, '[{"title":"LinkedIn id: www.linkedin.com/in/divyanshi3","company":"Imported from resume CSV","description":"Human Resource Business Partner Intern- IDP Education- IELTS INDIA || − Initiated and Supervised Campus Brand Ambassador Program, a strategic initiative aimed at boosting campus || hiring for the academy program, reducing dependence on external recruitment. || − Conducted thorough analysis of employee grievances contributing to effective resolution strategies and || fostering a positive work environment || − Formulated benchmarks for performance reviews facilitating objective assessments and meaningful"}]'::jsonb, '[{"title":"Imported project details","description":"− Contributed significant value by conducting research work and meticulously entering data into Excel. || − Spearheaded the recruitment process for Business Development Agents, playing a key role in driving business || development initiatives. || − Evaluated the performance of agents without bias and thus set an example of leader and maintained the provision of || doubt clearance in case of the arising queries. || 2023 | 2023 | 2023-2023 || 2022 | 2022 | 2022-2022 || 2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyanshi Tiwari- CV.pdf', 'Name: Divyanshi Tiwari

Email: divyanshitiwari21@gmail.com

Phone: 9953777825

Headline: LinkedIn id: www.linkedin.com/in/divyanshi3

Career Profile: Target role: LinkedIn id: www.linkedin.com/in/divyanshi3 | Headline: LinkedIn id: www.linkedin.com/in/divyanshi3

Key Skills: – Creative Thinking; – Critical Thinking; – Time Management; – Knowledge of SPSS; – MS Excel; – MS Powerpoint; – Canva; – Communication; – Adaptability; – Teamwork; Extra-Curricular Activities; Social Welfare; Student Mentor in “Desh ke Mentor” Program; Volunteer in Robin Hood Army; 2022-23; 2019 onwards; Cultural; Core Team Member- iNCITE; Management Fest IGDTUW; Event Management in Innerve at IGDTUW; Delhi; 2023; 2022; Event Management in Prabhu Dayal Memorial University 2019; 2nd position in Banner Making Competition; 3rd position Fact File Designing; 2nd Position in Thaumatrope Competition; Participated in E-Quiz on Capital Markets; Interests; Listening to Music; Travelling and Writing.

IT Skills: – Creative Thinking; – Critical Thinking; – Time Management; – Knowledge of SPSS; – MS Excel; – MS Powerpoint; – Canva; – Communication; – Adaptability; – Teamwork; Extra-Curricular Activities; Social Welfare; Student Mentor in “Desh ke Mentor” Program; Volunteer in Robin Hood Army; 2022-23; 2019 onwards; Cultural; Core Team Member- iNCITE; Management Fest IGDTUW; Event Management in Innerve at IGDTUW; Delhi; 2023; 2022; Event Management in Prabhu Dayal Memorial University 2019; 2nd position in Banner Making Competition; 3rd position Fact File Designing; 2nd Position in Thaumatrope Competition; Participated in E-Quiz on Capital Markets; Interests; Listening to Music; Travelling and Writing.

Skills: Excel;Communication;Teamwork

Employment: Human Resource Business Partner Intern- IDP Education- IELTS INDIA || − Initiated and Supervised Campus Brand Ambassador Program, a strategic initiative aimed at boosting campus || hiring for the academy program, reducing dependence on external recruitment. || − Conducted thorough analysis of employee grievances contributing to effective resolution strategies and || fostering a positive work environment || − Formulated benchmarks for performance reviews facilitating objective assessments and meaningful

Education: Postgraduate | MBA (HR & IT) Indira Gandhi Delhi Technical University for Women Results awaited 2024 | 2024 || Other | B.COM HONS Prabhu Dayal Memorial University 87.97% 2022 | 2022 || Other | XII | CBSE Delhi Public School | Dwarka 84.8% 2019 | 2019 || Other | X | CBSE Delhi Public School Dwarka 89.3% 2017 | 2017

Projects: − Contributed significant value by conducting research work and meticulously entering data into Excel. || − Spearheaded the recruitment process for Business Development Agents, playing a key role in driving business || development initiatives. || − Evaluated the performance of agents without bias and thus set an example of leader and maintained the provision of || doubt clearance in case of the arising queries. || 2023 | 2023 | 2023-2023 || 2022 | 2022 | 2022-2022 || 2021 | 2021-2021

Personal Details: Name: Divyanshi Tiwari | Email: divyanshitiwari21@gmail.com | Phone: +919953777825

Resume Source Path: F:\Resume All 1\Resume PDF\Divyanshi Tiwari- CV.pdf

Parsed Technical Skills: – Creative Thinking, – Critical Thinking, – Time Management, – Knowledge of SPSS, – MS Excel, – MS Powerpoint, – Canva, – Communication, – Adaptability, – Teamwork, Extra-Curricular Activities, Social Welfare, Student Mentor in “Desh ke Mentor” Program, Volunteer in Robin Hood Army, 2022-23, 2019 onwards, Cultural, Core Team Member- iNCITE, Management Fest IGDTUW, Event Management in Innerve at IGDTUW, Delhi, 2023, 2022, Event Management in Prabhu Dayal Memorial University 2019, 2nd position in Banner Making Competition, 3rd position Fact File Designing, 2nd Position in Thaumatrope Competition, Participated in E-Quiz on Capital Markets, Interests, Listening to Music, Travelling and Writing.'),
(3545, 'Integrity And Zest.', 'divyanshushukla0000@gmail.com', '7007668735', '28-05-2024', '28-05-2024', 'To work in pragmatic way in an organization where I can show my talent and Enhance my skills to meet company goals and objective with full integrity and zest.', 'To work in pragmatic way in an organization where I can show my talent and Enhance my skills to meet company goals and objective with full integrity and zest.', ARRAY['Communication', 'STAAD.Pro 60%', 'AutoCAD 60%', 'PLAXIS 2D 60%', 'Oasys PDisp 80%', 'Settle 3 80%', 'Piglet 60%', 'ALP 60%', 'MS Office 60%', '2024', '2018', '2013', '2011', 'MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY BHOPAL', 'MADHYA PRADESH', 'M.Tech in GEOTECHNICAL ENGINEERING', 'CGPA 8.73 (Upto third semester)', 'SHRI RAMSWAROOP MEMORIAL UNIVERSITY', 'B.Tech in CIVIL ENGINEERING', 'CGPA 9.16', 'MAHARISHI VIDYA MANDIR BARABANKI', 'INTERMEDIATE', '55.4%', 'HIGH SCHOOL', 'CGPA 5.6']::text[], ARRAY['STAAD.Pro 60%', 'AutoCAD 60%', 'PLAXIS 2D 60%', 'Oasys PDisp 80%', 'Settle 3 80%', 'Piglet 60%', 'ALP 60%', 'MS Office 60%', '2024', '2018', '2013', '2011', 'MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY BHOPAL', 'MADHYA PRADESH', 'M.Tech in GEOTECHNICAL ENGINEERING', 'CGPA 8.73 (Upto third semester)', 'SHRI RAMSWAROOP MEMORIAL UNIVERSITY', 'B.Tech in CIVIL ENGINEERING', 'CGPA 9.16', 'MAHARISHI VIDYA MANDIR BARABANKI', 'INTERMEDIATE', '55.4%', 'HIGH SCHOOL', 'CGPA 5.6']::text[], ARRAY['Communication']::text[], ARRAY['STAAD.Pro 60%', 'AutoCAD 60%', 'PLAXIS 2D 60%', 'Oasys PDisp 80%', 'Settle 3 80%', 'Piglet 60%', 'ALP 60%', 'MS Office 60%', '2024', '2018', '2013', '2011', 'MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY BHOPAL', 'MADHYA PRADESH', 'M.Tech in GEOTECHNICAL ENGINEERING', 'CGPA 8.73 (Upto third semester)', 'SHRI RAMSWAROOP MEMORIAL UNIVERSITY', 'B.Tech in CIVIL ENGINEERING', 'CGPA 9.16', 'MAHARISHI VIDYA MANDIR BARABANKI', 'INTERMEDIATE', '55.4%', 'HIGH SCHOOL', 'CGPA 5.6']::text[], '', 'Name: Integrity And Zest. | Email: divyanshushukla0000@gmail.com | Phone: 7007668735', '', 'Target role: 28/05/2024 | Headline: 28/05/2024 | LinkedIn: https://www.linkedin.com/in/divyan', 'B.TECH | Civil | Passout 2024 | Score 8.73', '8.73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.73","raw":"Other | @ || Other | O || Other | , || Other | i || Other | DIVYANSHU SHUKLA || Other | Contact"}]'::jsonb, '[{"title":"28-05-2024","company":"Imported from resume CSV","description":"ATKINS REALIS || INTERN || These things I learnt here uptil now || 1) Geotechnical design code (EUROCODE 7, BRITISH || 2015 | STANDARD (BS8004:2015), AUSTRALIAN STANDARD || (AS2159), CIRIA 143."}]'::jsonb, '[{"title":"Imported project details","description":"DESIGN OF RIGID PAVEMENT (B.Tech) | https://B.Tech || Rigid pavements are constructed of portland cement concrete || slabs resting on a prepared subbase of granular material or directly on a || granular subgrade. Load is transmitted through the slabs to || the underlying subgrade by flexure of the slabs. || COMPARATIVE STUDY OF GEOTECHNICAL DESIGN OF SHALLOW || FOUNDATION AS PER INDIAN STANDARD (6403:1981) & EUROCODE 7 | 1981-1981 || ADDITIONAL INFORMATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIVYANSHU SHUKLA CV.pdf', 'Name: Integrity And Zest.

Email: divyanshushukla0000@gmail.com

Phone: 7007668735

Headline: 28-05-2024

Profile Summary: To work in pragmatic way in an organization where I can show my talent and Enhance my skills to meet company goals and objective with full integrity and zest.

Career Profile: Target role: 28/05/2024 | Headline: 28/05/2024 | LinkedIn: https://www.linkedin.com/in/divyan

Key Skills: STAAD.Pro 60%; AutoCAD 60%; PLAXIS 2D 60%; Oasys PDisp 80%; Settle 3 80%; Piglet 60%; ALP 60%; MS Office 60%; 2024; 2018; 2013; 2011; MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY BHOPAL; MADHYA PRADESH; M.Tech in GEOTECHNICAL ENGINEERING; CGPA 8.73 (Upto third semester); SHRI RAMSWAROOP MEMORIAL UNIVERSITY; B.Tech in CIVIL ENGINEERING; CGPA 9.16; MAHARISHI VIDYA MANDIR BARABANKI; INTERMEDIATE; 55.4%; HIGH SCHOOL; CGPA 5.6

IT Skills: STAAD.Pro 60%; AutoCAD 60%; PLAXIS 2D 60%; Oasys PDisp 80%; Settle 3 80%; Piglet 60%; ALP 60%; MS Office 60%; 2024; 2018; 2013; 2011; MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY BHOPAL; MADHYA PRADESH; M.Tech in GEOTECHNICAL ENGINEERING; CGPA 8.73 (Upto third semester); SHRI RAMSWAROOP MEMORIAL UNIVERSITY; B.Tech in CIVIL ENGINEERING; CGPA 9.16; MAHARISHI VIDYA MANDIR BARABANKI; INTERMEDIATE; 55.4%; HIGH SCHOOL; CGPA 5.6

Skills: Communication

Employment: ATKINS REALIS || INTERN || These things I learnt here uptil now || 1) Geotechnical design code (EUROCODE 7, BRITISH || 2015 | STANDARD (BS8004:2015), AUSTRALIAN STANDARD || (AS2159), CIRIA 143.

Education: Other | @ || Other | O || Other | , || Other | i || Other | DIVYANSHU SHUKLA || Other | Contact

Projects: DESIGN OF RIGID PAVEMENT (B.Tech) | https://B.Tech || Rigid pavements are constructed of portland cement concrete || slabs resting on a prepared subbase of granular material or directly on a || granular subgrade. Load is transmitted through the slabs to || the underlying subgrade by flexure of the slabs. || COMPARATIVE STUDY OF GEOTECHNICAL DESIGN OF SHALLOW || FOUNDATION AS PER INDIAN STANDARD (6403:1981) & EUROCODE 7 | 1981-1981 || ADDITIONAL INFORMATION

Personal Details: Name: Integrity And Zest. | Email: divyanshushukla0000@gmail.com | Phone: 7007668735

Resume Source Path: F:\Resume All 1\Resume PDF\DIVYANSHU SHUKLA CV.pdf

Parsed Technical Skills: STAAD.Pro 60%, AutoCAD 60%, PLAXIS 2D 60%, Oasys PDisp 80%, Settle 3 80%, Piglet 60%, ALP 60%, MS Office 60%, 2024, 2018, 2013, 2011, MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY BHOPAL, MADHYA PRADESH, M.Tech in GEOTECHNICAL ENGINEERING, CGPA 8.73 (Upto third semester), SHRI RAMSWAROOP MEMORIAL UNIVERSITY, B.Tech in CIVIL ENGINEERING, CGPA 9.16, MAHARISHI VIDYA MANDIR BARABANKI, INTERMEDIATE, 55.4%, HIGH SCHOOL, CGPA 5.6'),
(3546, 'Divyanshu Dhiman', 'divyanshudhiman41@gmail.com', '9627751009', 'PRASHANT VIHAR, SAHARANPUR [U.P]', 'PRASHANT VIHAR, SAHARANPUR [U.P]', 'Enthusiastic and adaptable front-end developer with a solid foundation in web technologies, including HTML, CSS, JavaScript, and React. Passionate about creating responsive, user-friendly designs and skilled in problem-solving. Eager to collaborate in team environments and tackle new challenges. Committed to continuous learning and keeping up with industry trends to contribute to', 'Enthusiastic and adaptable front-end developer with a solid foundation in web technologies, including HTML, CSS, JavaScript, and React. Passionate about creating responsive, user-friendly designs and skilled in problem-solving. Eager to collaborate in team environments and tackle new challenges. Committed to continuous learning and keeping up with industry trends to contribute to', ARRAY['Javascript', 'Java', 'React', 'Html', 'Css', 'Tailwind', 'Bootstrap', ' HTML', ' CSS/ Tailwind', ' JavaScript', ' React', ' Bootstrap', ' Java Full Stack(Pursuing)']::text[], ARRAY[' HTML', ' CSS/ Tailwind', ' JavaScript', ' React', ' Bootstrap', ' Java Full Stack(Pursuing)']::text[], ARRAY['Javascript', 'Java', 'React', 'Html', 'Css', 'Tailwind', 'Bootstrap']::text[], ARRAY[' HTML', ' CSS/ Tailwind', ' JavaScript', ' React', ' Bootstrap', ' Java Full Stack(Pursuing)']::text[], '', 'Name: DIVYANSHU DHIMAN | Email: divyanshudhiman41@gmail.com | Phone: +919627751009 | Location: PRASHANT VIHAR, SAHARANPUR [U.P]', '', 'Target role: PRASHANT VIHAR, SAHARANPUR [U.P] | Headline: PRASHANT VIHAR, SAHARANPUR [U.P] | Location: PRASHANT VIHAR, SAHARANPUR [U.P] | LinkedIn: https://www.linkedin.com/in/divyanshu-dhiman-76360b265 | GitHub: https://github.com/divynashu001 | Portfolio: https://U.P]', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | Phonics Group of Institute ▪ Roorkee | Bachelor of Technology in Computer Science | 2020-2024 || Other | St. Thomas Academy ▪ Saharanpur | Intermediate | 2019-2020 || Other | High School 2017 - 2018 | 2017-2018"}]'::jsonb, '[{"title":"PRASHANT VIHAR, SAHARANPUR [U.P]","company":"Imported from resume CSV","description":" Fresher"}]'::jsonb, '[{"title":"Imported project details","description":"Language/Database/Tools HTML, CSS, JavaScript, React | Java; JavaScript || Project Description Developed a responsive portfolio website highlighting front-end || skills with sections for home, about, projects, and contact. Utilized || React Router for navigation and reusable components, ensuring a || clean, user-friendly design. || Language/Database/Tools HTML, CSS, JavaScript, React | Java; JavaScript || Project Description Developed a dynamic Dodge Car website using HTML, CSS, || JavaScript, React, and Vite. The website features a responsive | Java; JavaScript"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyanshu_M_Resume.pdf', 'Name: Divyanshu Dhiman

Email: divyanshudhiman41@gmail.com

Phone: 9627751009

Headline: PRASHANT VIHAR, SAHARANPUR [U.P]

Profile Summary: Enthusiastic and adaptable front-end developer with a solid foundation in web technologies, including HTML, CSS, JavaScript, and React. Passionate about creating responsive, user-friendly designs and skilled in problem-solving. Eager to collaborate in team environments and tackle new challenges. Committed to continuous learning and keeping up with industry trends to contribute to

Career Profile: Target role: PRASHANT VIHAR, SAHARANPUR [U.P] | Headline: PRASHANT VIHAR, SAHARANPUR [U.P] | Location: PRASHANT VIHAR, SAHARANPUR [U.P] | LinkedIn: https://www.linkedin.com/in/divyanshu-dhiman-76360b265 | GitHub: https://github.com/divynashu001 | Portfolio: https://U.P]

Key Skills:  HTML;  CSS/ Tailwind;  JavaScript;  React;  Bootstrap;  Java Full Stack(Pursuing)

IT Skills:  HTML;  CSS/ Tailwind;  JavaScript;  React;  Bootstrap;  Java Full Stack(Pursuing)

Skills: Javascript;Java;React;Html;Css;Tailwind;Bootstrap

Employment:  Fresher

Education: Other | Phonics Group of Institute ▪ Roorkee | Bachelor of Technology in Computer Science | 2020-2024 || Other | St. Thomas Academy ▪ Saharanpur | Intermediate | 2019-2020 || Other | High School 2017 - 2018 | 2017-2018

Projects: Language/Database/Tools HTML, CSS, JavaScript, React | Java; JavaScript || Project Description Developed a responsive portfolio website highlighting front-end || skills with sections for home, about, projects, and contact. Utilized || React Router for navigation and reusable components, ensuring a || clean, user-friendly design. || Language/Database/Tools HTML, CSS, JavaScript, React | Java; JavaScript || Project Description Developed a dynamic Dodge Car website using HTML, CSS, || JavaScript, React, and Vite. The website features a responsive | Java; JavaScript

Personal Details: Name: DIVYANSHU DHIMAN | Email: divyanshudhiman41@gmail.com | Phone: +919627751009 | Location: PRASHANT VIHAR, SAHARANPUR [U.P]

Resume Source Path: F:\Resume All 1\Resume PDF\Divyanshu_M_Resume.pdf

Parsed Technical Skills:  HTML,  CSS/ Tailwind,  JavaScript,  React,  Bootstrap,  Java Full Stack(Pursuing)'),
(3547, 'Kalpataru Projects International Limited', 'divyanshjain5303@gmail.com', '6264160637', 'Engineer', 'Engineer', '', 'Target role: Engineer | Headline: Engineer | LinkedIn: http://www.linkedin.com/in/di', ARRAY['Python', 'Sql', 'Excel', 'Communication', 'Leadership', 'Teamwork', 'divyanshjain5303@gmail.com', '+91-6264160637', '//www.linkedin.com/in/di', 'vyansh-jain-a29917227', 'DIVYANSH JAIN', 'Performance driven engineering professional with Bachelor', 'Degree in Civil Engineering', 'experienced in the area of', 'Design and PMG and having specialization in Design', 'Drawing preparation', 'review and Project Coordination.', 'PROFILE', ' Strong Leadership and Communication skills', 'communicate effectively with all stakeholders to deliver', 'sustainable facilities by fulfilling client requirements &', 'expectations.', ' Proficient in conceptualizing', 'planning', 'and executing', 'water supply systems', 'including pipelines', 'reservoirs', 'Water treatment plants', 'and distribution networks.', ' Enjoys responsibility and ownership in all phases of the']::text[], ARRAY['divyanshjain5303@gmail.com', '+91-6264160637', '//www.linkedin.com/in/di', 'vyansh-jain-a29917227', 'DIVYANSH JAIN', 'Performance driven engineering professional with Bachelor', 'Degree in Civil Engineering', 'experienced in the area of', 'Design and PMG and having specialization in Design', 'Drawing preparation', 'review and Project Coordination.', 'PROFILE', ' Strong Leadership and Communication skills', 'communicate effectively with all stakeholders to deliver', 'sustainable facilities by fulfilling client requirements &', 'expectations.', ' Proficient in conceptualizing', 'planning', 'and executing', 'water supply systems', 'including pipelines', 'reservoirs', 'Water treatment plants', 'and distribution networks.', ' Enjoys responsibility and ownership in all phases of the']::text[], ARRAY['Python', 'Sql', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['divyanshjain5303@gmail.com', '+91-6264160637', '//www.linkedin.com/in/di', 'vyansh-jain-a29917227', 'DIVYANSH JAIN', 'Performance driven engineering professional with Bachelor', 'Degree in Civil Engineering', 'experienced in the area of', 'Design and PMG and having specialization in Design', 'Drawing preparation', 'review and Project Coordination.', 'PROFILE', ' Strong Leadership and Communication skills', 'communicate effectively with all stakeholders to deliver', 'sustainable facilities by fulfilling client requirements &', 'expectations.', ' Proficient in conceptualizing', 'planning', 'and executing', 'water supply systems', 'including pipelines', 'reservoirs', 'Water treatment plants', 'and distribution networks.', ' Enjoys responsibility and ownership in all phases of the']::text[], '', 'Name: Kalpataru Projects International Limited | Email: divyanshjain5303@gmail.com | Phone: +916264160637', '', 'Target role: Engineer | Headline: Engineer | LinkedIn: http://www.linkedin.com/in/di', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.4', '7.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.4","raw":"Graduation |  Bachelor of Technology (Civil Engineering) || Other | Jaypee University of Engineering and || Other | Technology-GUNA (MP) || Other | 2018 - 2022 CGPA-7.4 | 2018-2022 || Class 12 |  Intermediate || Other | Shri Krishna Memorial School Binaganj-Guna (MP)"}]'::jsonb, '[{"title":"Engineer","company":"Imported from resume CSV","description":"Engineer – Design || 2001 |  Date of Birth: 08/07/2001 ||  Father’s Name: Mr. Ramesh Kumar Jain ||  Mother’s Name: Mrs. Seema Jain || Present |  Current Address: 09 Shri Mal colony, Near to BOI Binaganj-Guna (MP) ||  Hobbies: Playing Cricket, Gardening, Cooking"}]'::jsonb, '[{"title":"Imported project details","description":" Technical Proficiency, Hydraulic || Analysis and Design Expertise ||  Tracking & Monitoring ||  Risk Management ||  Negotiation ||  Responsibility ||  Self-Discipline ||  Confidence"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Fundamentals of civil Engineering;  Certified in AUTODESK from Authorized Training; center Indore;  Auto cad 2D/3D (IICE Indore)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyansh_jain26.7-1.pdf', 'Name: Kalpataru Projects International Limited

Email: divyanshjain5303@gmail.com

Phone: 6264160637

Headline: Engineer

Career Profile: Target role: Engineer | Headline: Engineer | LinkedIn: http://www.linkedin.com/in/di

Key Skills: divyanshjain5303@gmail.com; +91-6264160637; //www.linkedin.com/in/di; vyansh-jain-a29917227; DIVYANSH JAIN; Performance driven engineering professional with Bachelor; Degree in Civil Engineering; experienced in the area of; Design and PMG and having specialization in Design; Drawing preparation; review and Project Coordination.; PROFILE;  Strong Leadership and Communication skills; communicate effectively with all stakeholders to deliver; sustainable facilities by fulfilling client requirements &; expectations.;  Proficient in conceptualizing; planning; and executing; water supply systems; including pipelines; reservoirs; Water treatment plants; and distribution networks.;  Enjoys responsibility and ownership in all phases of the

IT Skills: divyanshjain5303@gmail.com; +91-6264160637; //www.linkedin.com/in/di; vyansh-jain-a29917227; DIVYANSH JAIN; Performance driven engineering professional with Bachelor; Degree in Civil Engineering; experienced in the area of; Design and PMG and having specialization in Design; Drawing preparation; review and Project Coordination.; PROFILE;  Strong Leadership and Communication skills; communicate effectively with all stakeholders to deliver; sustainable facilities by fulfilling client requirements &; expectations.;  Proficient in conceptualizing; planning; and executing; water supply systems; including pipelines; reservoirs; Water treatment plants; and distribution networks.;  Enjoys responsibility and ownership in all phases of the

Skills: Python;Sql;Excel;Communication;Leadership;Teamwork

Employment: Engineer – Design || 2001 |  Date of Birth: 08/07/2001 ||  Father’s Name: Mr. Ramesh Kumar Jain ||  Mother’s Name: Mrs. Seema Jain || Present |  Current Address: 09 Shri Mal colony, Near to BOI Binaganj-Guna (MP) ||  Hobbies: Playing Cricket, Gardening, Cooking

Education: Graduation |  Bachelor of Technology (Civil Engineering) || Other | Jaypee University of Engineering and || Other | Technology-GUNA (MP) || Other | 2018 - 2022 CGPA-7.4 | 2018-2022 || Class 12 |  Intermediate || Other | Shri Krishna Memorial School Binaganj-Guna (MP)

Projects:  Technical Proficiency, Hydraulic || Analysis and Design Expertise ||  Tracking & Monitoring ||  Risk Management ||  Negotiation ||  Responsibility ||  Self-Discipline ||  Confidence

Accomplishments:  Fundamentals of civil Engineering;  Certified in AUTODESK from Authorized Training; center Indore;  Auto cad 2D/3D (IICE Indore)

Personal Details: Name: Kalpataru Projects International Limited | Email: divyanshjain5303@gmail.com | Phone: +916264160637

Resume Source Path: F:\Resume All 1\Resume PDF\Divyansh_jain26.7-1.pdf

Parsed Technical Skills: divyanshjain5303@gmail.com, +91-6264160637, //www.linkedin.com/in/di, vyansh-jain-a29917227, DIVYANSH JAIN, Performance driven engineering professional with Bachelor, Degree in Civil Engineering, experienced in the area of, Design and PMG and having specialization in Design, Drawing preparation, review and Project Coordination., PROFILE,  Strong Leadership and Communication skills, communicate effectively with all stakeholders to deliver, sustainable facilities by fulfilling client requirements &, expectations.,  Proficient in conceptualizing, planning, and executing, water supply systems, including pipelines, reservoirs, Water treatment plants, and distribution networks.,  Enjoys responsibility and ownership in all phases of the'),
(3548, 'Civil Engineering', 'tripathidivyansh948@gmail.com', '9369963455', 'IET Lucknow LinkedIn Profile', 'IET Lucknow LinkedIn Profile', '', 'Target role: IET Lucknow LinkedIn Profile | Headline: IET Lucknow LinkedIn Profile | Portfolio: https://7.31', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Civil Engineering | Email: tripathidivyansh948@gmail.com | Phone: +919369963455', '', 'Target role: IET Lucknow LinkedIn Profile | Headline: IET Lucknow LinkedIn Profile | Portfolio: https://7.31', 'Civil | Passout 2025 | Score 7.31', '7.31', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":"7.31","raw":"Other | B. Tech in Civil Engineering CGPA: 7.31 | IET Lucknow | 2021-2025 || Other | Kendriya Vidyalaya No. 1 | Raebareli 2021 | 2021 || Other | Central Board of Secondary Education | New Delhi Percentage: 83.4"}]'::jsonb, '[{"title":"IET Lucknow LinkedIn Profile","company":"Imported from resume CSV","description":"Estimating Quantities for 94 plus Buildings. | Darbhanga Medical College & Hospital, Darbhanga Bihar Project | 2025-Present | Vendor Billing Preparing quarterly budget Preparation of Reconciliation || RADHA RAMAN CONSTRUCTION( I N T E R N ) | 2024-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Preparation of Daily Progress Report || Preparation of Material Records. || NPTEL: Integrated Waste Management for a Smart City October,2023 | 2023-2023 || Learned Methods of Waste managements for a Smart City || NPTEL: Laboratory Practices in Earth Sciences: Landscape Mapping April,2024 | 2024-2024 || Learned in detail about interpreting topographic and geological maps, remote sensing and GIS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyansh_Tripathi_IET_CE.pdf', 'Name: Civil Engineering

Email: tripathidivyansh948@gmail.com

Phone: 9369963455

Headline: IET Lucknow LinkedIn Profile

Career Profile: Target role: IET Lucknow LinkedIn Profile | Headline: IET Lucknow LinkedIn Profile | Portfolio: https://7.31

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: Estimating Quantities for 94 plus Buildings. | Darbhanga Medical College & Hospital, Darbhanga Bihar Project | 2025-Present | Vendor Billing Preparing quarterly budget Preparation of Reconciliation || RADHA RAMAN CONSTRUCTION( I N T E R N ) | 2024-2024

Education: Other | B. Tech in Civil Engineering CGPA: 7.31 | IET Lucknow | 2021-2025 || Other | Kendriya Vidyalaya No. 1 | Raebareli 2021 | 2021 || Other | Central Board of Secondary Education | New Delhi Percentage: 83.4

Projects: Preparation of Daily Progress Report || Preparation of Material Records. || NPTEL: Integrated Waste Management for a Smart City October,2023 | 2023-2023 || Learned Methods of Waste managements for a Smart City || NPTEL: Laboratory Practices in Earth Sciences: Landscape Mapping April,2024 | 2024-2024 || Learned in detail about interpreting topographic and geological maps, remote sensing and GIS

Personal Details: Name: Civil Engineering | Email: tripathidivyansh948@gmail.com | Phone: +919369963455

Resume Source Path: F:\Resume All 1\Resume PDF\Divyansh_Tripathi_IET_CE.pdf

Parsed Technical Skills: Teamwork'),
(3549, 'Both Development.', 'divyashree1999@gmail.com', '6360612268', 'Both Development.', 'Both Development.', 'As a budding Developer I have 1 year 10 months experience, Proficient in HTML, CSS, JavaScript, with a keen in crafting innovative frontend solutions. Eager to apply my skills and learn from dynamic projects in both development.', 'As a budding Developer I have 1 year 10 months experience, Proficient in HTML, CSS, JavaScript, with a keen in crafting innovative frontend solutions. Eager to apply my skills and learn from dynamic projects in both development.', ARRAY['Javascript', 'React', 'Html', 'Css', 'Bootstrap', 'Communication', 'CSS3', 'ReactJS', 'Python.', 'Visual Studio Code', 'Spyder', 'Jupyter Notebook.']::text[], ARRAY['HTML', 'CSS3', 'Bootstrap', 'JavaScript', 'ReactJS', 'Python.', 'Visual Studio Code', 'Spyder', 'Jupyter Notebook.']::text[], ARRAY['Javascript', 'React', 'Html', 'Css', 'Bootstrap', 'Communication']::text[], ARRAY['HTML', 'CSS3', 'Bootstrap', 'JavaScript', 'ReactJS', 'Python.', 'Visual Studio Code', 'Spyder', 'Jupyter Notebook.']::text[], '', 'Name: Divyashree C G | Email: divyashree1999@gmail.com | Phone: +916360612268', '', '', 'BE | Electronics | Passout 2024 | Score 100', '100', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"100","raw":"Other | 1. B E in Electronics and Communication Govt SKSJTI | Bangalore || Class 12 | 2. Intermediate – PUC from Nagarjuna Pre-University College || Class 10 | 3. SSC – SSLC from Shree Rama Higher Primary and High School"}]'::jsonb, '[{"title":"Both Development.","company":"Imported from resume CSV","description":"Company Name: Tata Consultancy Services(TCS) || Job Title : Assistant System Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Professional Experience: 05/2022 –03/2024 | 2022-2022 || Project Description: A fin-tech app which helps the companies track their records and customer || details. || Responsibilities ||  Following Test driven development practices . writing unit test cases using React testing || library (RTL) and help define overall testing strategy to achieve 100% code coverage for || custom React components and widgets. || Mini-E-shopping cart"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyashree C G_Resume-9.pdf', 'Name: Both Development.

Email: divyashree1999@gmail.com

Phone: 6360612268

Headline: Both Development.

Profile Summary: As a budding Developer I have 1 year 10 months experience, Proficient in HTML, CSS, JavaScript, with a keen in crafting innovative frontend solutions. Eager to apply my skills and learn from dynamic projects in both development.

Key Skills: HTML; CSS3; Bootstrap; JavaScript; ReactJS; Python.; Visual Studio Code; Spyder; Jupyter Notebook.

IT Skills: HTML; CSS3; Bootstrap; JavaScript; ReactJS; Python.; Visual Studio Code; Spyder; Jupyter Notebook.

Skills: Javascript;React;Html;Css;Bootstrap;Communication

Employment: Company Name: Tata Consultancy Services(TCS) || Job Title : Assistant System Engineer.

Education: Other | 1. B E in Electronics and Communication Govt SKSJTI | Bangalore || Class 12 | 2. Intermediate – PUC from Nagarjuna Pre-University College || Class 10 | 3. SSC – SSLC from Shree Rama Higher Primary and High School

Projects: Professional Experience: 05/2022 –03/2024 | 2022-2022 || Project Description: A fin-tech app which helps the companies track their records and customer || details. || Responsibilities ||  Following Test driven development practices . writing unit test cases using React testing || library (RTL) and help define overall testing strategy to achieve 100% code coverage for || custom React components and widgets. || Mini-E-shopping cart

Personal Details: Name: Divyashree C G | Email: divyashree1999@gmail.com | Phone: +916360612268

Resume Source Path: F:\Resume All 1\Resume PDF\Divyashree C G_Resume-9.pdf

Parsed Technical Skills: HTML, CSS3, Bootstrap, JavaScript, ReactJS, Python., Visual Studio Code, Spyder, Jupyter Notebook.'),
(3550, 'Work History', 'dishu09rajput@gmail.com', '9058542053', 'Divya', 'Divya', '', 'Target role: Divya | Headline: Divya | Portfolio: https://e.g.', ARRAY['Excel', 'Communication', 'Advance Excel', 'Administrative support', 'Documentations', 'Vendor Management', 'Claim Settlement', 'Communication &', 'Coordination', 'Decision Making', 'Relationship Building', 'Supply Chain & Logistics', 'Data Management', 'handle multiple projects simultaneously with a high degree of', 'accuracy.', 'Assistant Executive', 'Akums Drugs And Pharmaceuticals Ltd.', 'Utilized advanced Excel functions (e.g.', 'VLOOKUP', 'PivotTables) to analyze and manage', 'data.', 'Coordinated with various departments to gather', 'and consolidate data month-wise.', 'Collected', 'processed', 'and managed data from', 'multiple sources', 'ensuring data integrity', 'accuracy', 'and consistency.', 'Generated detailed and summary reports using', 'Excel as per management requirements.', 'Created Excel spreadsheets on monthly basis to', 'communicate data insights and trends.', 'Prepared pictorial emails using Canvato raise', 'awareness among all employees on various', 'topics.', '2023-10 -', '2024-04', 'Associate-Branch Operations', 'ICICI Prudential Life Insurance', 'Dehradun', 'Helped large volume of customers every day with', 'positive attitude and focus on customer', 'satisfaction.', 'Handle customers'' queries and feedback and', 'Assist operations manager in daily management', 'Process insurance applications', 'renewal', 'cancellation', 'payments and claim settlements', 'Recommends and sells appropriate solutions', '(consumer and business) both in person and on', 'telephone', 'Assist and educate customers on use of self', 'service and remote channels', 'Maintain working knowledge of complete line of', 'products and services offered.', 'Maintained accurate and current customer', 'account data with manual forms processing and', 'digital information updates.', 'Enhanced customer satisfaction by addressing', '2022-07 -', '2023-06', 'Problem solving', 'Attention to Detail']::text[], ARRAY['Advance Excel', 'Administrative support', 'Documentations', 'Vendor Management', 'Claim Settlement', 'Communication &', 'Coordination', 'Decision Making', 'Relationship Building', 'Supply Chain & Logistics', 'Data Management', 'handle multiple projects simultaneously with a high degree of', 'accuracy.', 'Assistant Executive', 'Akums Drugs And Pharmaceuticals Ltd.', 'Utilized advanced Excel functions (e.g.', 'VLOOKUP', 'PivotTables) to analyze and manage', 'data.', 'Coordinated with various departments to gather', 'and consolidate data month-wise.', 'Collected', 'processed', 'and managed data from', 'multiple sources', 'ensuring data integrity', 'accuracy', 'and consistency.', 'Generated detailed and summary reports using', 'Excel as per management requirements.', 'Created Excel spreadsheets on monthly basis to', 'communicate data insights and trends.', 'Prepared pictorial emails using Canvato raise', 'awareness among all employees on various', 'topics.', '2023-10 -', '2024-04', 'Associate-Branch Operations', 'ICICI Prudential Life Insurance', 'Dehradun', 'Helped large volume of customers every day with', 'positive attitude and focus on customer', 'satisfaction.', 'Handle customers'' queries and feedback and', 'Assist operations manager in daily management', 'Process insurance applications', 'renewal', 'cancellation', 'payments and claim settlements', 'Recommends and sells appropriate solutions', '(consumer and business) both in person and on', 'telephone', 'Assist and educate customers on use of self', 'service and remote channels', 'Maintain working knowledge of complete line of', 'products and services offered.', 'Maintained accurate and current customer', 'account data with manual forms processing and', 'digital information updates.', 'Enhanced customer satisfaction by addressing', '2022-07 -', '2023-06', 'Problem solving', 'Attention to Detail']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Advance Excel', 'Administrative support', 'Documentations', 'Vendor Management', 'Claim Settlement', 'Communication &', 'Coordination', 'Decision Making', 'Relationship Building', 'Supply Chain & Logistics', 'Data Management', 'handle multiple projects simultaneously with a high degree of', 'accuracy.', 'Assistant Executive', 'Akums Drugs And Pharmaceuticals Ltd.', 'Utilized advanced Excel functions (e.g.', 'VLOOKUP', 'PivotTables) to analyze and manage', 'data.', 'Coordinated with various departments to gather', 'and consolidate data month-wise.', 'Collected', 'processed', 'and managed data from', 'multiple sources', 'ensuring data integrity', 'accuracy', 'and consistency.', 'Generated detailed and summary reports using', 'Excel as per management requirements.', 'Created Excel spreadsheets on monthly basis to', 'communicate data insights and trends.', 'Prepared pictorial emails using Canvato raise', 'awareness among all employees on various', 'topics.', '2023-10 -', '2024-04', 'Associate-Branch Operations', 'ICICI Prudential Life Insurance', 'Dehradun', 'Helped large volume of customers every day with', 'positive attitude and focus on customer', 'satisfaction.', 'Handle customers'' queries and feedback and', 'Assist operations manager in daily management', 'Process insurance applications', 'renewal', 'cancellation', 'payments and claim settlements', 'Recommends and sells appropriate solutions', '(consumer and business) both in person and on', 'telephone', 'Assist and educate customers on use of self', 'service and remote channels', 'Maintain working knowledge of complete line of', 'products and services offered.', 'Maintained accurate and current customer', 'account data with manual forms processing and', 'digital information updates.', 'Enhanced customer satisfaction by addressing', '2022-07 -', '2023-06', 'Problem solving', 'Attention to Detail']::text[], '', 'Name: Work History | Email: dishu09rajput@gmail.com | Phone: 9058542053', '', 'Target role: Divya | Headline: Divya | Portfolio: https://e.g.', 'B.COM | Finance | Passout 2024', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2024","score":null,"raw":"Other | MIS Reporting || Other | Data Analysis || Other | Advance Excel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Divya_Rajput_Resume (2).pdf', 'Name: Work History

Email: dishu09rajput@gmail.com

Phone: 9058542053

Headline: Divya

Career Profile: Target role: Divya | Headline: Divya | Portfolio: https://e.g.

Key Skills: Advance Excel; Administrative support; Documentations; Vendor Management; Claim Settlement; Communication &; Coordination; Decision Making; Relationship Building; Supply Chain & Logistics; Data Management; handle multiple projects simultaneously with a high degree of; accuracy.; Assistant Executive; Akums Drugs And Pharmaceuticals Ltd.; Utilized advanced Excel functions (e.g.,; VLOOKUP; PivotTables) to analyze and manage; data.; Coordinated with various departments to gather; and consolidate data month-wise.; Collected; processed; and managed data from; multiple sources; ensuring data integrity; accuracy; and consistency.; Generated detailed and summary reports using; Excel as per management requirements.; Created Excel spreadsheets on monthly basis to; communicate data insights and trends.; Prepared pictorial emails using Canvato raise; awareness among all employees on various; topics.; 2023-10 -; 2024-04; Associate-Branch Operations; ICICI Prudential Life Insurance; Dehradun; Helped large volume of customers every day with; positive attitude and focus on customer; satisfaction.; Handle customers'' queries and feedback and; Assist operations manager in daily management; Process insurance applications; renewal; cancellation; payments and claim settlements; Recommends and sells appropriate solutions; (consumer and business) both in person and on; telephone; Assist and educate customers on use of self; service and remote channels; Maintain working knowledge of complete line of; products and services offered.; Maintained accurate and current customer; account data with manual forms processing and; digital information updates.; Enhanced customer satisfaction by addressing; 2022-07 -; 2023-06; Problem solving; Attention to Detail

IT Skills: Advance Excel; Administrative support; Documentations; Vendor Management; Claim Settlement; Communication &; Coordination; Decision Making; Relationship Building; Supply Chain & Logistics; Data Management; handle multiple projects simultaneously with a high degree of; accuracy.; Assistant Executive; Akums Drugs And Pharmaceuticals Ltd.; Utilized advanced Excel functions (e.g.,; VLOOKUP; PivotTables) to analyze and manage; data.; Coordinated with various departments to gather; and consolidate data month-wise.; Collected; processed; and managed data from; multiple sources; ensuring data integrity; accuracy; and consistency.; Generated detailed and summary reports using; Excel as per management requirements.; Created Excel spreadsheets on monthly basis to; communicate data insights and trends.; Prepared pictorial emails using Canvato raise; awareness among all employees on various; topics.; 2023-10 -; 2024-04; Associate-Branch Operations; ICICI Prudential Life Insurance; Dehradun; Helped large volume of customers every day with; positive attitude and focus on customer; satisfaction.; Handle customers'' queries and feedback and; Assist operations manager in daily management; Process insurance applications; renewal; cancellation; payments and claim settlements; Recommends and sells appropriate solutions; (consumer and business) both in person and on; telephone; Assist and educate customers on use of self; service and remote channels; Maintain working knowledge of complete line of; products and services offered.; Maintained accurate and current customer; account data with manual forms processing and; digital information updates.; Enhanced customer satisfaction by addressing; 2022-07 -; 2023-06

Skills: Excel;Communication

Education: Other | MIS Reporting || Other | Data Analysis || Other | Advance Excel

Personal Details: Name: Work History | Email: dishu09rajput@gmail.com | Phone: 9058542053

Resume Source Path: F:\Resume All 1\Resume PDF\Divya_Rajput_Resume (2).pdf

Parsed Technical Skills: Advance Excel, Administrative support, Documentations, Vendor Management, Claim Settlement, Communication &, Coordination, Decision Making, Relationship Building, Supply Chain & Logistics, Data Management, handle multiple projects simultaneously with a high degree of, accuracy., Assistant Executive, Akums Drugs And Pharmaceuticals Ltd., Utilized advanced Excel functions (e.g., VLOOKUP, PivotTables) to analyze and manage, data., Coordinated with various departments to gather, and consolidate data month-wise., Collected, processed, and managed data from, multiple sources, ensuring data integrity, accuracy, and consistency., Generated detailed and summary reports using, Excel as per management requirements., Created Excel spreadsheets on monthly basis to, communicate data insights and trends., Prepared pictorial emails using Canvato raise, awareness among all employees on various, topics., 2023-10 -, 2024-04, Associate-Branch Operations, ICICI Prudential Life Insurance, Dehradun, Helped large volume of customers every day with, positive attitude and focus on customer, satisfaction., Handle customers'' queries and feedback and, Assist operations manager in daily management, Process insurance applications, renewal, cancellation, payments and claim settlements, Recommends and sells appropriate solutions, (consumer and business) both in person and on, telephone, Assist and educate customers on use of self, service and remote channels, Maintain working knowledge of complete line of, products and services offered., Maintained accurate and current customer, account data with manual forms processing and, digital information updates., Enhanced customer satisfaction by addressing, 2022-07 -, 2023-06, Problem solving, Attention to Detail'),
(3551, 'Sharaket Hussain', 'sharakethussain33@gmail.com', '7006942038', '80%', '80%', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Leadership', 'field work coordination', 'team leadership', 'survey work', 'ms word', 'civil engineering background']::text[], ARRAY['field work coordination', 'team leadership', 'survey work', 'ms word', 'civil engineering background']::text[], ARRAY['Leadership']::text[], ARRAY['field work coordination', 'team leadership', 'survey work', 'ms word', 'civil engineering background']::text[], '', 'Name: sharaket hussain | Email: sharakethussain33@gmail.com | Phone: 7006942038 | Location:  Distt poonch, state Jammu and kashmir', '', 'Target role: 80% | Headline: 80% | Location:  Distt poonch, state Jammu and kashmir | Portfolio: https://61.1%', 'B.TECH | Civil | Passout 2025 | Score 20', '20', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"20","raw":"Other | govt boys high school purani poonch || Class 10 | 10th || Other | 61.1% || Other | govt boys higher secondary school || Other | 12 class || Other | 56.2%"}]'::jsonb, '[{"title":"80%","company":"Imported from resume CSV","description":"pwd department || civil engineer || complete drainage investigation. culvert protection walls/snow/slides and drain || clearence plus rash barrier on mughal road (000+000) buffaliaz (43+600) pir ki gali || patel engineering || civil engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\lab technician.pdf', 'Name: Sharaket Hussain

Email: sharakethussain33@gmail.com

Phone: 7006942038

Headline: 80%

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 80% | Headline: 80% | Location:  Distt poonch, state Jammu and kashmir | Portfolio: https://61.1%

Key Skills: field work coordination; team leadership; survey work; ms word; civil engineering background

IT Skills: field work coordination; team leadership; survey work; ms word; civil engineering background

Skills: Leadership

Employment: pwd department || civil engineer || complete drainage investigation. culvert protection walls/snow/slides and drain || clearence plus rash barrier on mughal road (000+000) buffaliaz (43+600) pir ki gali || patel engineering || civil engineer

Education: Other | govt boys high school purani poonch || Class 10 | 10th || Other | 61.1% || Other | govt boys higher secondary school || Other | 12 class || Other | 56.2%

Personal Details: Name: sharaket hussain | Email: sharakethussain33@gmail.com | Phone: 7006942038 | Location:  Distt poonch, state Jammu and kashmir

Resume Source Path: F:\Resume All 1\Resume PDF\lab technician.pdf

Parsed Technical Skills: field work coordination, team leadership, survey work, ms word, civil engineering background'),
(3552, 'Diwakar Tiwari', 'diwakarccet40@gmail.com', '9337707549', 'Name : Diwakar Tiwari', 'Name : Diwakar Tiwari', 'More than 9 years of experience in Construction work with a demonstrated history of working in the Railway and Highway construction projects.', 'More than 9 years of experience in Construction work with a demonstrated history of working in the Railway and Highway construction projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Diwakar Tiwari | Email: diwakarccet40@gmail.com | Phone: 9337707549 | Location: Address : Vill Dudhmi Dehri, Rohtas , Bihar', '', 'Target role: Name : Diwakar Tiwari | Headline: Name : Diwakar Tiwari | Location: Address : Vill Dudhmi Dehri, Rohtas , Bihar | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2019 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":"1","raw":"Other | Degree / || Other | Certificate || Other | Degree Discipline Board / || Other | University || Other | Year of || Other | Passing"}]'::jsonb, '[{"title":"Name : Diwakar Tiwari","company":"Imported from resume CSV","description":"Project Name NEO-JTDM New BG line Railway Project || Client Rail Vikas Nigam Limited || Name of Company Voyants Solutions Private Limited || Position Hold Bridge Expert || 2019-Present | Duration June-2019 to Present || Responsibilities  Execution of site work as per design & drawing"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Company Reliance Jio Infocom Ltd || Position Hold Engineer Trainee || Duration May-2015 to July-2016 | 2015-2015 || PERSONAL Details: || Date of Birth : 06.08.1993 | https://06.08.1993 | 1993-1993 || Gender : MALE || Nationality : INDIAN || Marital Status : Unmarried"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Diwakar CV.pdf', 'Name: Diwakar Tiwari

Email: diwakarccet40@gmail.com

Phone: 9337707549

Headline: Name : Diwakar Tiwari

Profile Summary: More than 9 years of experience in Construction work with a demonstrated history of working in the Railway and Highway construction projects.

Career Profile: Target role: Name : Diwakar Tiwari | Headline: Name : Diwakar Tiwari | Location: Address : Vill Dudhmi Dehri, Rohtas , Bihar | Portfolio: https://B.TECH

Employment: Project Name NEO-JTDM New BG line Railway Project || Client Rail Vikas Nigam Limited || Name of Company Voyants Solutions Private Limited || Position Hold Bridge Expert || 2019-Present | Duration June-2019 to Present || Responsibilities  Execution of site work as per design & drawing

Education: Other | Degree / || Other | Certificate || Other | Degree Discipline Board / || Other | University || Other | Year of || Other | Passing

Projects: Name of Company Reliance Jio Infocom Ltd || Position Hold Engineer Trainee || Duration May-2015 to July-2016 | 2015-2015 || PERSONAL Details: || Date of Birth : 06.08.1993 | https://06.08.1993 | 1993-1993 || Gender : MALE || Nationality : INDIAN || Marital Status : Unmarried

Personal Details: Name: Diwakar Tiwari | Email: diwakarccet40@gmail.com | Phone: 9337707549 | Location: Address : Vill Dudhmi Dehri, Rohtas , Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Diwakar CV.pdf'),
(3553, 'Vishal Mishra', 'vishalmishravissu@gmail.com', '7379443193', 'Address: Pure Dadhu, Post-Wajeerganj', 'Address: Pure Dadhu, Post-Wajeerganj', 'Diploma in Civil Engineering with 3 Years of experience in Structure field. Seeking a career that is challenging and interesting to work which gives more opportunities to learn, innovate and enhance my skills and strength to contribute in', 'Diploma in Civil Engineering with 3 Years of experience in Structure field. Seeking a career that is challenging and interesting to work which gives more opportunities to learn, innovate and enhance my skills and strength to contribute in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VISHAL MISHRA | Email: vishalmishravissu@gmail.com | Phone: +917379443193 | Location: Address: Pure Dadhu, Post-Wajeerganj', '', 'Target role: Address: Pure Dadhu, Post-Wajeerganj | Headline: Address: Pure Dadhu, Post-Wajeerganj | Location: Address: Pure Dadhu, Post-Wajeerganj | Portfolio: https://Dist.-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 73', '73', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"73","raw":"Graduation |  Bachelor of Technology in Civil Engineering from || Other | Institute of Technology & Management Lucknow (Ongoing final year) || Other |  Diploma in Civil Engineering in 2022 From Board Of Technical Education Uttar Pradesh | 2022 || Other | ( 1st Division 73%) || Other |  Class XII in 2019 From Uttar Pradesh board Deoria (U.P.). | 2019 || Other |  Class X in 2017 From Uttar Pradesh Board Deoria (U.P.). | 2017"}]'::jsonb, '[{"title":"Address: Pure Dadhu, Post-Wajeerganj","company":"Imported from resume CSV","description":" Working for Lucknow M.P.I.L under the Project Monitoring Unit. | Duration: | 2022-Present |  Draft Structure Drawings  Site visit & co-ordinating with other Govt. Departments. Certification And Training  Three month training in CADD BIM CENTER. Technical Skill  Proficient in Microsoft Office Word & Excel.  AUTOCAD  REVIT  ETAB"}]'::jsonb, '[{"title":"Imported project details","description":" PROPOSED CONSTRUCTION OF RAJENDRA PRASAD NATIONAL LAW UNIVERSITY AT PRAYAGRAJ (U.P.) | https://U.P. ||  Construction of New District Jail at Kushinagar (U.P.) | https://U.P. ||  Construction of New District Jail at Jaunpur (U.P.) | https://U.P. ||  Construction of New District Jail at Hapur (U.P.) | https://U.P. ||  Construction of Police Line Chandauli (U.P.) | https://U.P. ||  Construction of PAC Shamli (U.P.) | https://U.P. ||  Construction of PAC Shambhal (U.P.) | https://U.P. ||  Proposed Construction of UPSSF And PAC Campus for Security of Shri Ramjanmbhumi Temple At Ayodhya( U.P ) | https://U.P"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume (7).pdf', 'Name: Vishal Mishra

Email: vishalmishravissu@gmail.com

Phone: 7379443193

Headline: Address: Pure Dadhu, Post-Wajeerganj

Profile Summary: Diploma in Civil Engineering with 3 Years of experience in Structure field. Seeking a career that is challenging and interesting to work which gives more opportunities to learn, innovate and enhance my skills and strength to contribute in

Career Profile: Target role: Address: Pure Dadhu, Post-Wajeerganj | Headline: Address: Pure Dadhu, Post-Wajeerganj | Location: Address: Pure Dadhu, Post-Wajeerganj | Portfolio: https://Dist.-

Employment:  Working for Lucknow M.P.I.L under the Project Monitoring Unit. | Duration: | 2022-Present |  Draft Structure Drawings  Site visit & co-ordinating with other Govt. Departments. Certification And Training  Three month training in CADD BIM CENTER. Technical Skill  Proficient in Microsoft Office Word & Excel.  AUTOCAD  REVIT  ETAB

Education: Graduation |  Bachelor of Technology in Civil Engineering from || Other | Institute of Technology & Management Lucknow (Ongoing final year) || Other |  Diploma in Civil Engineering in 2022 From Board Of Technical Education Uttar Pradesh | 2022 || Other | ( 1st Division 73%) || Other |  Class XII in 2019 From Uttar Pradesh board Deoria (U.P.). | 2019 || Other |  Class X in 2017 From Uttar Pradesh Board Deoria (U.P.). | 2017

Projects:  PROPOSED CONSTRUCTION OF RAJENDRA PRASAD NATIONAL LAW UNIVERSITY AT PRAYAGRAJ (U.P.) | https://U.P. ||  Construction of New District Jail at Kushinagar (U.P.) | https://U.P. ||  Construction of New District Jail at Jaunpur (U.P.) | https://U.P. ||  Construction of New District Jail at Hapur (U.P.) | https://U.P. ||  Construction of Police Line Chandauli (U.P.) | https://U.P. ||  Construction of PAC Shamli (U.P.) | https://U.P. ||  Construction of PAC Shambhal (U.P.) | https://U.P. ||  Proposed Construction of UPSSF And PAC Campus for Security of Shri Ramjanmbhumi Temple At Ayodhya( U.P ) | https://U.P

Personal Details: Name: VISHAL MISHRA | Email: vishalmishravissu@gmail.com | Phone: +917379443193 | Location: Address: Pure Dadhu, Post-Wajeerganj

Resume Source Path: F:\Resume All 1\Resume PDF\resume (7).pdf'),
(3554, 'Diwakar Sharma', 'diwakar.civilengg26@gmail.com', '9839448877', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Allahabad, Uttar Pradesh | LinkedIn: https://www.linkedin.com/in/di', ARRAY['Excel', 'Leadership', 'T E C H N I C A L S K I L L S', ' Operating Systems: Windows 2000', 'XP', 'Vista', ' Software Packages: AutoCAD', 'MS Office', 'Advanced Excel', 'Data', 'Analyst Course', 'N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E', 'C A R E E R', ' Spearheaded the successful completion of 50 construction', 'ranging from residential complexes to commercial', 'buildings', ' Implemented cost-saving measures', 'resulting in 10% reduction in', 'project expenses without compromising on quality or safety', 'standards', ' Developed and implemented a comprehensive safety program', 'resulting in zero accidents and injuries on all sites under', 'management', ' Streamlined project documentation and reporting processes', 'improving efficiency and accuracy in project tracking and', 'progress monitoring', 'W O R K E X P E R I E N C E', 'Deputy Project Manager-R.G BUILDWELL Engineers Ltd', 'Oct’23 to till Date', 'Sultanpur', 'Kaushambi', 'District Kaushambi Pkg No UP 4292', '4290', '4293 & 57153', 'Group No FDR Under District Sultanpur 180', '183 (Pkg No', '68175', '68178', '68179', '68185', '68207', '68208', '68209&68212)Dist. Raebarely FDR Group 169 (Pkg-', '58171', '58202', '58203', 'construction techniques', 'and design considerations', ' Daily reporting to PM was on day to day planning of construction', 'quality assurance of material', 'preparation of', 'monthly bills and relationship with the client and the consultant', 'Executed concrete mix design initiatives for', 'institutional buyers', 'resulting in enhanced productivity and operational efficiency', 'formation of', 'embankment/cutting related with earthwork', 'preparation of sub-grade', 'GSB', 'WMM', 'DBM and BC layer. Supervised day to', 'for issue of monthly payment certificates.', ' Construction supervision', 'pavement design review', 'modification', 'project management', 'preparation of Quality Assurance', 'Plans', 'ranges from taking cross section and fixing alignment', 'material investigation including soil and aggregate', 'evaluation of', 'highway construction materials and design mixes', 'carried out field and laboratory tests for construction supervision of']::text[], ARRAY['T E C H N I C A L S K I L L S', ' Operating Systems: Windows 2000', 'XP', 'Vista', ' Software Packages: AutoCAD', 'MS Office', 'Advanced Excel', 'Data', 'Analyst Course', 'N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E', 'C A R E E R', ' Spearheaded the successful completion of 50 construction', 'ranging from residential complexes to commercial', 'buildings', ' Implemented cost-saving measures', 'resulting in 10% reduction in', 'project expenses without compromising on quality or safety', 'standards', ' Developed and implemented a comprehensive safety program', 'resulting in zero accidents and injuries on all sites under', 'management', ' Streamlined project documentation and reporting processes', 'improving efficiency and accuracy in project tracking and', 'progress monitoring', 'W O R K E X P E R I E N C E', 'Deputy Project Manager-R.G BUILDWELL Engineers Ltd', 'Oct’23 to till Date', 'Sultanpur', 'Kaushambi', 'District Kaushambi Pkg No UP 4292', '4290', '4293 & 57153', 'Group No FDR Under District Sultanpur 180', '183 (Pkg No', '68175', '68178', '68179', '68185', '68207', '68208', '68209&68212)Dist. Raebarely FDR Group 169 (Pkg-', '58171', '58202', '58203', 'construction techniques', 'and design considerations', ' Daily reporting to PM was on day to day planning of construction', 'quality assurance of material', 'preparation of', 'monthly bills and relationship with the client and the consultant', 'Executed concrete mix design initiatives for', 'institutional buyers', 'resulting in enhanced productivity and operational efficiency', 'formation of', 'embankment/cutting related with earthwork', 'preparation of sub-grade', 'GSB', 'WMM', 'DBM and BC layer. Supervised day to', 'for issue of monthly payment certificates.', ' Construction supervision', 'pavement design review', 'modification', 'project management', 'preparation of Quality Assurance', 'Plans', 'ranges from taking cross section and fixing alignment', 'material investigation including soil and aggregate', 'evaluation of', 'highway construction materials and design mixes', 'carried out field and laboratory tests for construction supervision of']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['T E C H N I C A L S K I L L S', ' Operating Systems: Windows 2000', 'XP', 'Vista', ' Software Packages: AutoCAD', 'MS Office', 'Advanced Excel', 'Data', 'Analyst Course', 'N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E', 'C A R E E R', ' Spearheaded the successful completion of 50 construction', 'ranging from residential complexes to commercial', 'buildings', ' Implemented cost-saving measures', 'resulting in 10% reduction in', 'project expenses without compromising on quality or safety', 'standards', ' Developed and implemented a comprehensive safety program', 'resulting in zero accidents and injuries on all sites under', 'management', ' Streamlined project documentation and reporting processes', 'improving efficiency and accuracy in project tracking and', 'progress monitoring', 'W O R K E X P E R I E N C E', 'Deputy Project Manager-R.G BUILDWELL Engineers Ltd', 'Oct’23 to till Date', 'Sultanpur', 'Kaushambi', 'District Kaushambi Pkg No UP 4292', '4290', '4293 & 57153', 'Group No FDR Under District Sultanpur 180', '183 (Pkg No', '68175', '68178', '68179', '68185', '68207', '68208', '68209&68212)Dist. Raebarely FDR Group 169 (Pkg-', '58171', '58202', '58203', 'construction techniques', 'and design considerations', ' Daily reporting to PM was on day to day planning of construction', 'quality assurance of material', 'preparation of', 'monthly bills and relationship with the client and the consultant', 'Executed concrete mix design initiatives for', 'institutional buyers', 'resulting in enhanced productivity and operational efficiency', 'formation of', 'embankment/cutting related with earthwork', 'preparation of sub-grade', 'GSB', 'WMM', 'DBM and BC layer. Supervised day to', 'for issue of monthly payment certificates.', ' Construction supervision', 'pavement design review', 'modification', 'project management', 'preparation of Quality Assurance', 'Plans', 'ranges from taking cross section and fixing alignment', 'material investigation including soil and aggregate', 'evaluation of', 'highway construction materials and design mixes', 'carried out field and laboratory tests for construction supervision of']::text[], '', 'Name: Diwakar Sharma | Email: diwakar.civilengg26@gmail.com | Phone: +919839448877 | Location: Allahabad, Uttar Pradesh', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Allahabad, Uttar Pradesh | LinkedIn: https://www.linkedin.com/in/di', 'B.TECH | Civil | Passout 2009 | Score 10', '10', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2009","score":"10","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Quality Control || Safety Regulations || Government Compliance || Construction Planning || Team Leadership || Structural Design || Cost Estimation || Risk Assessment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Diwakar_Construction.pdf', 'Name: Diwakar Sharma

Email: diwakar.civilengg26@gmail.com

Phone: 9839448877

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Allahabad, Uttar Pradesh | LinkedIn: https://www.linkedin.com/in/di

Key Skills: T E C H N I C A L S K I L L S;  Operating Systems: Windows 2000; XP; Vista;  Software Packages: AutoCAD; MS Office; Advanced Excel; Data; Analyst Course; N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E; C A R E E R;  Spearheaded the successful completion of 50 construction; ranging from residential complexes to commercial; buildings;  Implemented cost-saving measures; resulting in 10% reduction in; project expenses without compromising on quality or safety; standards;  Developed and implemented a comprehensive safety program; resulting in zero accidents and injuries on all sites under; management;  Streamlined project documentation and reporting processes; improving efficiency and accuracy in project tracking and; progress monitoring; W O R K E X P E R I E N C E; Deputy Project Manager-R.G BUILDWELL Engineers Ltd; Oct’23 to till Date; Sultanpur; Kaushambi; District Kaushambi Pkg No UP 4292; 4290; 4293 & 57153; Group No FDR Under District Sultanpur 180; 183 (Pkg No; 68175; 68178; 68179; 68185; 68207; 68208; 68209&68212)Dist. Raebarely FDR Group 169 (Pkg-; 58171; 58202; 58203; construction techniques; and design considerations;  Daily reporting to PM was on day to day planning of construction; quality assurance of material; preparation of; monthly bills and relationship with the client and the consultant; Executed concrete mix design initiatives for; institutional buyers; resulting in enhanced productivity and operational efficiency; formation of; embankment/cutting related with earthwork; preparation of sub-grade; GSB; WMM; DBM and BC layer. Supervised day to; for issue of monthly payment certificates.;  Construction supervision; pavement design review; modification; project management; preparation of Quality Assurance; Plans; ranges from taking cross section and fixing alignment; material investigation including soil and aggregate; evaluation of; highway construction materials and design mixes; carried out field and laboratory tests for construction supervision of

IT Skills: T E C H N I C A L S K I L L S;  Operating Systems: Windows 2000; XP; Vista;  Software Packages: AutoCAD; MS Office; Advanced Excel; Data; Analyst Course; N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E; C A R E E R;  Spearheaded the successful completion of 50 construction; ranging from residential complexes to commercial; buildings;  Implemented cost-saving measures; resulting in 10% reduction in; project expenses without compromising on quality or safety; standards;  Developed and implemented a comprehensive safety program; resulting in zero accidents and injuries on all sites under; management;  Streamlined project documentation and reporting processes; improving efficiency and accuracy in project tracking and; progress monitoring; W O R K E X P E R I E N C E; Deputy Project Manager-R.G BUILDWELL Engineers Ltd; Oct’23 to till Date; Sultanpur; Kaushambi; District Kaushambi Pkg No UP 4292; 4290; 4293 & 57153; Group No FDR Under District Sultanpur 180; 183 (Pkg No; 68175; 68178; 68179; 68185; 68207; 68208; 68209&68212)Dist. Raebarely FDR Group 169 (Pkg-; 58171; 58202; 58203; construction techniques; and design considerations;  Daily reporting to PM was on day to day planning of construction; quality assurance of material; preparation of; monthly bills and relationship with the client and the consultant; Executed concrete mix design initiatives for; institutional buyers; resulting in enhanced productivity and operational efficiency; formation of; embankment/cutting related with earthwork; preparation of sub-grade; GSB; WMM; DBM and BC layer. Supervised day to; for issue of monthly payment certificates.;  Construction supervision; pavement design review; modification; project management; preparation of Quality Assurance; Plans; ranges from taking cross section and fixing alignment; material investigation including soil and aggregate; evaluation of; highway construction materials and design mixes; carried out field and laboratory tests for construction supervision of

Skills: Excel;Leadership

Projects: Quality Control || Safety Regulations || Government Compliance || Construction Planning || Team Leadership || Structural Design || Cost Estimation || Risk Assessment

Personal Details: Name: Diwakar Sharma | Email: diwakar.civilengg26@gmail.com | Phone: +919839448877 | Location: Allahabad, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Diwakar_Construction.pdf

Parsed Technical Skills: T E C H N I C A L S K I L L S,  Operating Systems: Windows 2000, XP, Vista,  Software Packages: AutoCAD, MS Office, Advanced Excel, Data, Analyst Course, N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E, C A R E E R,  Spearheaded the successful completion of 50 construction, ranging from residential complexes to commercial, buildings,  Implemented cost-saving measures, resulting in 10% reduction in, project expenses without compromising on quality or safety, standards,  Developed and implemented a comprehensive safety program, resulting in zero accidents and injuries on all sites under, management,  Streamlined project documentation and reporting processes, improving efficiency and accuracy in project tracking and, progress monitoring, W O R K E X P E R I E N C E, Deputy Project Manager-R.G BUILDWELL Engineers Ltd, Oct’23 to till Date, Sultanpur, Kaushambi, District Kaushambi Pkg No UP 4292, 4290, 4293 & 57153, Group No FDR Under District Sultanpur 180, 183 (Pkg No, 68175, 68178, 68179, 68185, 68207, 68208, 68209&68212)Dist. Raebarely FDR Group 169 (Pkg-, 58171, 58202, 58203, construction techniques, and design considerations,  Daily reporting to PM was on day to day planning of construction, quality assurance of material, preparation of, monthly bills and relationship with the client and the consultant, Executed concrete mix design initiatives for, institutional buyers, resulting in enhanced productivity and operational efficiency, formation of, embankment/cutting related with earthwork, preparation of sub-grade, GSB, WMM, DBM and BC layer. Supervised day to, for issue of monthly payment certificates.,  Construction supervision, pavement design review, modification, project management, preparation of Quality Assurance, Plans, ranges from taking cross section and fixing alignment, material investigation including soil and aggregate, evaluation of, highway construction materials and design mixes, carried out field and laboratory tests for construction supervision of'),
(3555, 'Lalit Suthar', 'lalitsuthar0721@gmail.com', '6350408836', 'Successful Production Engineer methodical about developing, reviewing', 'Successful Production Engineer methodical about developing, reviewing', '', 'Target role: Successful Production Engineer methodical about developing, reviewing | Headline: Successful Production Engineer methodical about developing, reviewing | Location: Successful Production Engineer methodical about developing, reviewing | Portfolio: https://B.tech:-', ARRAY['Communication', 'Leadership', ' Stock records management', ' Quality assurance and control', ' Strategic sales knowledge', '.', 'Lalitsuthar0721@gmail.com', 'Sanchore', '343040', 'Mechanical Engineering', 'Rajasthan Technical University – 2018', '12th:-RBSE Board', 'Gayatri Vidya Mandir senior secondary –', '2014', '10th:- RBSE Board', 'Adarsh Vidya Mandir secondary – 2012']::text[], ARRAY[' Stock records management', ' Quality assurance and control', ' Strategic sales knowledge', '.', 'Lalitsuthar0721@gmail.com', 'Sanchore', '343040', 'Mechanical Engineering', 'Rajasthan Technical University – 2018', '12th:-RBSE Board', 'Gayatri Vidya Mandir senior secondary –', '2014', '10th:- RBSE Board', 'Adarsh Vidya Mandir secondary – 2012']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Stock records management', ' Quality assurance and control', ' Strategic sales knowledge', '.', 'Lalitsuthar0721@gmail.com', 'Sanchore', '343040', 'Mechanical Engineering', 'Rajasthan Technical University – 2018', '12th:-RBSE Board', 'Gayatri Vidya Mandir senior secondary –', '2014', '10th:- RBSE Board', 'Adarsh Vidya Mandir secondary – 2012']::text[], '', 'Name: LALIT SUTHAR | Email: lalitsuthar0721@gmail.com | Phone: 6350408836 | Location: Successful Production Engineer methodical about developing, reviewing', '', 'Target role: Successful Production Engineer methodical about developing, reviewing | Headline: Successful Production Engineer methodical about developing, reviewing | Location: Successful Production Engineer methodical about developing, reviewing | Portfolio: https://B.tech:-', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Language || Other | Hindi || Other | English || Other | Certification || Other |  RAJASTHAN STATE CERTIFICATION IN INFORMATION || Other | TECHNOLOGY (RS-CIT):-2022 | 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\LALIT UPDATED RESUME.pdf', 'Name: Lalit Suthar

Email: lalitsuthar0721@gmail.com

Phone: 6350408836

Headline: Successful Production Engineer methodical about developing, reviewing

Career Profile: Target role: Successful Production Engineer methodical about developing, reviewing | Headline: Successful Production Engineer methodical about developing, reviewing | Location: Successful Production Engineer methodical about developing, reviewing | Portfolio: https://B.tech:-

Key Skills:  Stock records management;  Quality assurance and control;  Strategic sales knowledge; .; Lalitsuthar0721@gmail.com; Sanchore; 343040; Mechanical Engineering; Rajasthan Technical University – 2018; 12th:-RBSE Board; Gayatri Vidya Mandir senior secondary –; 2014; 10th:- RBSE Board; Adarsh Vidya Mandir secondary – 2012

IT Skills:  Stock records management;  Quality assurance and control;  Strategic sales knowledge; .; Lalitsuthar0721@gmail.com; Sanchore; 343040; Mechanical Engineering; Rajasthan Technical University – 2018; 12th:-RBSE Board; Gayatri Vidya Mandir senior secondary –; 2014; 10th:- RBSE Board; Adarsh Vidya Mandir secondary – 2012

Skills: Communication;Leadership

Education: Other | Language || Other | Hindi || Other | English || Other | Certification || Other |  RAJASTHAN STATE CERTIFICATION IN INFORMATION || Other | TECHNOLOGY (RS-CIT):-2022 | 2022

Personal Details: Name: LALIT SUTHAR | Email: lalitsuthar0721@gmail.com | Phone: 6350408836 | Location: Successful Production Engineer methodical about developing, reviewing

Resume Source Path: F:\Resume All 1\Resume PDF\LALIT UPDATED RESUME.pdf

Parsed Technical Skills:  Stock records management,  Quality assurance and control,  Strategic sales knowledge, ., Lalitsuthar0721@gmail.com, Sanchore, 343040, Mechanical Engineering, Rajasthan Technical University – 2018, 12th:-RBSE Board, Gayatri Vidya Mandir senior secondary –, 2014, 10th:- RBSE Board, Adarsh Vidya Mandir secondary – 2012'),
(3556, 'Ashish Gopal Dixit', 'dixitashish528@gmail.com', '7738556853', 'VITAE', 'VITAE', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ashish Gopal Dixit | Email: dixitashish528@gmail.com | Phone: 7738556853 | Location: Address: A705, Mahesh Apartment,', '', 'Target role: VITAE | Headline: VITAE | Location: Address: A705, Mahesh Apartment, | Portfolio: https://0.690', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.E IN CIVIL ENGINEERING PASSED IN THE YEAR 2017 FROM | 2017 || Other | GLOBAL INSTITUDE OF MANAGEMENT AND ENGENEERING. || Class 10 |  Passed 10th FROM ANTONIO DESOUZA HIGH SCHOOL IN 2011 | 2011 || Other |  Passed H.S.C FROM ELPHINSTONE COLLEGE SCIENCE AND COMMERACE IN || Other | 2013. | 2013 || Other | PERSONAL DETAILS:"}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"Gawar Construction Limited ||  Designation: Assistant Manager || 2024 |  Experience Duration: April 2024 to Till Date ||  Project Details: Metro Project (MMRDA ML12/CA240) || Company: NCC LTD. ||  Designation: Assistant Manager"}]'::jsonb, '[{"title":"Imported project details","description":" Designation: Engineer – CIVIL ||  Experience Duration: March 2020 to April 2023 | 2020-2020 ||  Project Details: Mumbai metro Line-2B(MMRDA) ||  Client: AICAGC ||  Scope of work: Execute of Piling, pile head chipping, pile cap, pier, Pier protection, || CPC, PPC. Material reconciliation, planning of day by day activity. Manage execution || work & client & subcontract billing. || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DIXIT (1).pdf', 'Name: Ashish Gopal Dixit

Email: dixitashish528@gmail.com

Phone: 7738556853

Headline: VITAE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.

Career Profile: Target role: VITAE | Headline: VITAE | Location: Address: A705, Mahesh Apartment, | Portfolio: https://0.690

Employment: Gawar Construction Limited ||  Designation: Assistant Manager || 2024 |  Experience Duration: April 2024 to Till Date ||  Project Details: Metro Project (MMRDA ML12/CA240) || Company: NCC LTD. ||  Designation: Assistant Manager

Education: Graduation |  B.E IN CIVIL ENGINEERING PASSED IN THE YEAR 2017 FROM | 2017 || Other | GLOBAL INSTITUDE OF MANAGEMENT AND ENGENEERING. || Class 10 |  Passed 10th FROM ANTONIO DESOUZA HIGH SCHOOL IN 2011 | 2011 || Other |  Passed H.S.C FROM ELPHINSTONE COLLEGE SCIENCE AND COMMERACE IN || Other | 2013. | 2013 || Other | PERSONAL DETAILS:

Projects:  Designation: Engineer – CIVIL ||  Experience Duration: March 2020 to April 2023 | 2020-2020 ||  Project Details: Mumbai metro Line-2B(MMRDA) ||  Client: AICAGC ||  Scope of work: Execute of Piling, pile head chipping, pile cap, pier, Pier protection, || CPC, PPC. Material reconciliation, planning of day by day activity. Manage execution || work & client & subcontract billing. || 

Personal Details: Name: Ashish Gopal Dixit | Email: dixitashish528@gmail.com | Phone: 7738556853 | Location: Address: A705, Mahesh Apartment,

Resume Source Path: F:\Resume All 1\Resume PDF\DIXIT (1).pdf'),
(3557, 'And Building The Infrastructure Of', 'durgamadhaba105@gmail.com', '7847882795', 'And Building The Infrastructure Of', 'And Building The Infrastructure Of', 'durgamadhaba105@gmail.com 7847882795 Ccube club coordinator 2020 - 2024', 'durgamadhaba105@gmail.com 7847882795 Ccube club coordinator 2020 - 2024', ARRAY['Leadership', 'Digital Marketing', 'Negotiation', 'Leadership and people skill', 'Presentation skill', 'Schools of leadership', '2020-2024', 'Learned various soft skills like presentation and people skills', 'by leading a team of five people .', 'Paralamaharja engineering college Berhampur', 'Orrisa', 'Centeral board of secondary education (CBSE)', '2012-2020', '10th-86.8', '12th-79.6', 'Jawahar navodaya vidyalaya khordha', '1st prize in creative writing and 3rd prize in eassay', 'writing.', 'BEHERA', 'Completed four days workshop on Building', 'Information Modelling through " Dassault system pvt', 'ltd " .', 'Creativity', 'Critical Thinking']::text[], ARRAY['Digital Marketing', 'Negotiation', 'Leadership and people skill', 'Presentation skill', 'Schools of leadership', '2020-2024', 'Learned various soft skills like presentation and people skills', 'by leading a team of five people .', 'Paralamaharja engineering college Berhampur', 'Orrisa', 'Centeral board of secondary education (CBSE)', '2012-2020', '10th-86.8', '12th-79.6', 'Jawahar navodaya vidyalaya khordha', '1st prize in creative writing and 3rd prize in eassay', 'writing.', 'BEHERA', 'Completed four days workshop on Building', 'Information Modelling through " Dassault system pvt', 'ltd " .', 'Creativity', 'Critical Thinking']::text[], ARRAY['Leadership']::text[], ARRAY['Digital Marketing', 'Negotiation', 'Leadership and people skill', 'Presentation skill', 'Schools of leadership', '2020-2024', 'Learned various soft skills like presentation and people skills', 'by leading a team of five people .', 'Paralamaharja engineering college Berhampur', 'Orrisa', 'Centeral board of secondary education (CBSE)', '2012-2020', '10th-86.8', '12th-79.6', 'Jawahar navodaya vidyalaya khordha', '1st prize in creative writing and 3rd prize in eassay', 'writing.', 'BEHERA', 'Completed four days workshop on Building', 'Information Modelling through " Dassault system pvt', 'ltd " .', 'Creativity', 'Critical Thinking']::text[], '', 'Name: And Building The Infrastructure Of | Email: durgamadhaba105@gmail.com | Phone: 7847882795', '', 'Portfolio: https://tomorrow.Experienced', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"And Building The Infrastructure Of","company":"Imported from resume CSV","description":"with a demonstrated history of || working in the professional industry. || Skilled in AutoCAD,BIM, Analytics and || Microsoft office etc ."}]'::jsonb, '[{"title":"Imported project details","description":"Sea water intrusion || Floor Plans for a House || AUTOCAD (Udemy)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"BIM( Building Information Modelling); LANGUAGE; EXPERTISE; A civil engineering graduate designing; and building the infrastructure of"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DMB Resume.pdf', 'Name: And Building The Infrastructure Of

Email: durgamadhaba105@gmail.com

Phone: 7847882795

Headline: And Building The Infrastructure Of

Profile Summary: durgamadhaba105@gmail.com 7847882795 Ccube club coordinator 2020 - 2024

Career Profile: Portfolio: https://tomorrow.Experienced

Key Skills: Digital Marketing; Negotiation; Leadership and people skill; Presentation skill; Schools of leadership; 2020-2024; Learned various soft skills like presentation and people skills; by leading a team of five people .; Paralamaharja engineering college Berhampur; Orrisa; Centeral board of secondary education (CBSE); 2012-2020; 10th-86.8; 12th-79.6; Jawahar navodaya vidyalaya khordha; 1st prize in creative writing and 3rd prize in eassay; writing.; BEHERA; Completed four days workshop on Building; Information Modelling through " Dassault system pvt; ltd " .; Creativity; Critical Thinking

IT Skills: Digital Marketing; Negotiation; Leadership and people skill; Presentation skill; Schools of leadership; 2020-2024; Learned various soft skills like presentation and people skills; by leading a team of five people .; Paralamaharja engineering college Berhampur; Orrisa; Centeral board of secondary education (CBSE); 2012-2020; 10th-86.8; 12th-79.6; Jawahar navodaya vidyalaya khordha; 1st prize in creative writing and 3rd prize in eassay; writing.; BEHERA; Completed four days workshop on Building; Information Modelling through " Dassault system pvt; ltd " .

Skills: Leadership

Employment: with a demonstrated history of || working in the professional industry. || Skilled in AutoCAD,BIM, Analytics and || Microsoft office etc .

Projects: Sea water intrusion || Floor Plans for a House || AUTOCAD (Udemy)

Accomplishments: BIM( Building Information Modelling); LANGUAGE; EXPERTISE; A civil engineering graduate designing; and building the infrastructure of

Personal Details: Name: And Building The Infrastructure Of | Email: durgamadhaba105@gmail.com | Phone: 7847882795

Resume Source Path: F:\Resume All 1\Resume PDF\DMB Resume.pdf

Parsed Technical Skills: Digital Marketing, Negotiation, Leadership and people skill, Presentation skill, Schools of leadership, 2020-2024, Learned various soft skills like presentation and people skills, by leading a team of five people ., Paralamaharja engineering college Berhampur, Orrisa, Centeral board of secondary education (CBSE), 2012-2020, 10th-86.8, 12th-79.6, Jawahar navodaya vidyalaya khordha, 1st prize in creative writing and 3rd prize in eassay, writing., BEHERA, Completed four days workshop on Building, Information Modelling through " Dassault system pvt, ltd " ., Creativity, Critical Thinking'),
(3558, 'Education Qualification', 'dipak802345@gmail.com', '8858406285', 'Dipak', 'Dipak', '', 'Target role: Dipak | Headline: Dipak | Location: Add-vill. Rasoolpur post.baijupur, Thana | Portfolio: https://post.baijupur', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: CURRICULAM VITAE | Email: dipak802345@gmail.com | Phone: 8858406285 | Location: Add-vill. Rasoolpur post.baijupur, Thana', '', 'Target role: Dipak | Headline: Dipak | Location: Add-vill. Rasoolpur post.baijupur, Thana | Portfolio: https://post.baijupur', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":"Other | towards result oriented output. || Class 12 | HighSchool completed from U.P. Bord in the year 2022. | 2022 || Class 12 | Intermediate completed from U.P. Board in the year 2024. | 2024 || Other | Securearesponsible career opportunity to fully utilize my training and skills | while making a significant || Other | Contribution to the successof the company. || Other | Fresher"}]'::jsonb, '[{"title":"Dipak","company":"Imported from resume CSV","description":"Career profile :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (2) (1) (2) (1) (1) (1).pdf_20250913_132341_0000.pdf', 'Name: Education Qualification

Email: dipak802345@gmail.com

Phone: 8858406285

Headline: Dipak

Career Profile: Target role: Dipak | Headline: Dipak | Location: Add-vill. Rasoolpur post.baijupur, Thana | Portfolio: https://post.baijupur

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: Career profile :

Education: Other | towards result oriented output. || Class 12 | HighSchool completed from U.P. Bord in the year 2022. | 2022 || Class 12 | Intermediate completed from U.P. Board in the year 2024. | 2024 || Other | Securearesponsible career opportunity to fully utilize my training and skills | while making a significant || Other | Contribution to the successof the company. || Other | Fresher

Personal Details: Name: CURRICULAM VITAE | Email: dipak802345@gmail.com | Phone: 8858406285 | Location: Add-vill. Rasoolpur post.baijupur, Thana

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (2) (1) (2) (1) (1) (1).pdf_20250913_132341_0000.pdf

Parsed Technical Skills: Teamwork'),
(3559, 'Kundan Chaurasiya', 'kundanverma7380@gmail.com', '7380414213', '(Civil Engineer)', '(Civil Engineer)', 'To pursue a challenging career, Where skills can be best utilized and improve knowledge and functional experience to meet the requirements of a successful professional and to improve myself.', 'To pursue a challenging career, Where skills can be best utilized and improve knowledge and functional experience to meet the requirements of a successful professional and to improve myself.', ARRAY['Excel', ' MS EXCEL', ' MS WORD', ' MS POWERPOINT', ' STADD.PRO', 'TRAINING RECEIVED', ' Flexible.', ' Active.', ' Good learner', ' Quick learner', '5th sem', 'till', ' Traveling', ' Reading', '', ' Listening music', 'Father’s Name Mr. Subhash Chand Verma', 'Mother’s Name Mrs. Sandhya Devi', 'Date of Birth 16/07/2001', 'Gender Male', 'Nationality Indian', 'Marital status Unmarried', 'Language Known English and Hindi', 'Email ID. kundanverma7380@gmail.com', 'Contact No. +91-7380414213', 'Permanent Address Village Mahadeiya Post Bhitauli Bazar District', 'Maharajganj U.P. -273302', 'complete and correct to the best', 'of my knowledge and belief.', 'Kundan Chaurasiya', 'Cricket']::text[], ARRAY[' MS EXCEL', ' MS WORD', ' MS POWERPOINT', ' STADD.PRO', 'TRAINING RECEIVED', ' Flexible.', ' Active.', ' Good learner', ' Quick learner', '5th sem', 'till', ' Traveling', ' Reading', '', ' Listening music', 'Father’s Name Mr. Subhash Chand Verma', 'Mother’s Name Mrs. Sandhya Devi', 'Date of Birth 16/07/2001', 'Gender Male', 'Nationality Indian', 'Marital status Unmarried', 'Language Known English and Hindi', 'Email ID. kundanverma7380@gmail.com', 'Contact No. +91-7380414213', 'Permanent Address Village Mahadeiya Post Bhitauli Bazar District', 'Maharajganj U.P. -273302', 'complete and correct to the best', 'of my knowledge and belief.', 'Kundan Chaurasiya', 'Cricket']::text[], ARRAY['Excel']::text[], ARRAY[' MS EXCEL', ' MS WORD', ' MS POWERPOINT', ' STADD.PRO', 'TRAINING RECEIVED', ' Flexible.', ' Active.', ' Good learner', ' Quick learner', '5th sem', 'till', ' Traveling', ' Reading', '', ' Listening music', 'Father’s Name Mr. Subhash Chand Verma', 'Mother’s Name Mrs. Sandhya Devi', 'Date of Birth 16/07/2001', 'Gender Male', 'Nationality Indian', 'Marital status Unmarried', 'Language Known English and Hindi', 'Email ID. kundanverma7380@gmail.com', 'Contact No. +91-7380414213', 'Permanent Address Village Mahadeiya Post Bhitauli Bazar District', 'Maharajganj U.P. -273302', 'complete and correct to the best', 'of my knowledge and belief.', 'Kundan Chaurasiya', 'Cricket']::text[], '', 'Name: Kundan Chaurasiya | Email: kundanverma7380@gmail.com | Phone: +917380414213', '', 'Target role: (Civil Engineer) | Headline: (Civil Engineer) | Portfolio: https://U.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | QUALIFICATION PASSING YEAR UNIVERSITY/BOARD PERCENTAGE (%) || Other | Diploma || Other | (Civil Engineering) || Other | 2024 Board of technical | 2024 || Other | pradesh || Class 10 | 10th"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kundan chaurasiya resume .-1-2.pdf', 'Name: Kundan Chaurasiya

Email: kundanverma7380@gmail.com

Phone: 7380414213

Headline: (Civil Engineer)

Profile Summary: To pursue a challenging career, Where skills can be best utilized and improve knowledge and functional experience to meet the requirements of a successful professional and to improve myself.

Career Profile: Target role: (Civil Engineer) | Headline: (Civil Engineer) | Portfolio: https://U.P.

Key Skills:  MS EXCEL;  MS WORD;  MS POWERPOINT;  STADD.PRO; TRAINING RECEIVED;  Flexible.;  Active.;  Good learner;  Quick learner; 5th sem; till;  Traveling;  Reading; ;  Listening music; Father’s Name Mr. Subhash Chand Verma; Mother’s Name Mrs. Sandhya Devi; Date of Birth 16/07/2001; Gender Male; Nationality Indian; Marital status Unmarried; Language Known English and Hindi; Email ID. kundanverma7380@gmail.com; Contact No. +91-7380414213; Permanent Address Village Mahadeiya Post Bhitauli Bazar District; Maharajganj U.P. -273302; complete and correct to the best; of my knowledge and belief.; Kundan Chaurasiya; Cricket

IT Skills:  MS EXCEL;  MS WORD;  MS POWERPOINT;  STADD.PRO; TRAINING RECEIVED;  Flexible.;  Active.;  Good learner;  Quick learner; 5th sem; till;  Traveling;  Reading; ;  Listening music; Father’s Name Mr. Subhash Chand Verma; Mother’s Name Mrs. Sandhya Devi; Date of Birth 16/07/2001; Gender Male; Nationality Indian; Marital status Unmarried; Language Known English and Hindi; Email ID. kundanverma7380@gmail.com; Contact No. +91-7380414213; Permanent Address Village Mahadeiya Post Bhitauli Bazar District; Maharajganj U.P. -273302; complete and correct to the best; of my knowledge and belief.; Kundan Chaurasiya; Cricket

Skills: Excel

Education: Other | QUALIFICATION PASSING YEAR UNIVERSITY/BOARD PERCENTAGE (%) || Other | Diploma || Other | (Civil Engineering) || Other | 2024 Board of technical | 2024 || Other | pradesh || Class 10 | 10th

Personal Details: Name: Kundan Chaurasiya | Email: kundanverma7380@gmail.com | Phone: +917380414213

Resume Source Path: F:\Resume All 1\Resume PDF\kundan chaurasiya resume .-1-2.pdf

Parsed Technical Skills:  MS EXCEL,  MS WORD,  MS POWERPOINT,  STADD.PRO, TRAINING RECEIVED,  Flexible.,  Active.,  Good learner,  Quick learner, 5th sem, till,  Traveling,  Reading, ,  Listening music, Father’s Name Mr. Subhash Chand Verma, Mother’s Name Mrs. Sandhya Devi, Date of Birth 16/07/2001, Gender Male, Nationality Indian, Marital status Unmarried, Language Known English and Hindi, Email ID. kundanverma7380@gmail.com, Contact No. +91-7380414213, Permanent Address Village Mahadeiya Post Bhitauli Bazar District, Maharajganj U.P. -273302, complete and correct to the best, of my knowledge and belief., Kundan Chaurasiya, Cricket'),
(3560, 'Suman Pal', 'spal993333@gmail.com', '9933332267', 'Page 1 of 2', 'Page 1 of 2', '', 'Target role: Page 1 of 2 | Headline: Page 1 of 2 | Location: 2. Name of Firm M/S Saroj Construction , Bhubaneswar. | Portfolio: https://24.04.1999', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Suman Pal | Email: spal993333@gmail.com | Phone: 9933332267 | Location: 2. Name of Firm M/S Saroj Construction , Bhubaneswar.', '', 'Target role: Page 1 of 2 | Headline: Page 1 of 2 | Location: 2. Name of Firm M/S Saroj Construction , Bhubaneswar. | Portfolio: https://24.04.1999', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Page 1 of 2","company":"Imported from resume CSV","description":"India"}]'::jsonb, '[{"title":"Imported project details","description":"Handled || i. MAR 2023 Till Date M/S SAROJ | 2023-2023 || CONSTRUCTION || Site Engineer As || mentioned || below. || ii. Aug 2022 Mar 2023 M/S ARYA | 2022-2022 || CONSTRUCTION Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20230510-WA0005.-3.pdf', 'Name: Suman Pal

Email: spal993333@gmail.com

Phone: 9933332267

Headline: Page 1 of 2

Career Profile: Target role: Page 1 of 2 | Headline: Page 1 of 2 | Location: 2. Name of Firm M/S Saroj Construction , Bhubaneswar. | Portfolio: https://24.04.1999

Employment: India

Projects: Handled || i. MAR 2023 Till Date M/S SAROJ | 2023-2023 || CONSTRUCTION || Site Engineer As || mentioned || below. || ii. Aug 2022 Mar 2023 M/S ARYA | 2022-2022 || CONSTRUCTION Site Engineer

Personal Details: Name: Suman Pal | Email: spal993333@gmail.com | Phone: 9933332267 | Location: 2. Name of Firm M/S Saroj Construction , Bhubaneswar.

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20230510-WA0005.-3.pdf'),
(3562, 'G. Nagaraju', 'g.nagaraju7661@gmail.com', '7661898757', 'Personal Information:', 'Personal Information:', 'Looking forward for an opportunity to work in a challenging environment where, I can use my skills and knowledge and contribute effectively for the success of organization and also improve my personal skills.', 'Looking forward for an opportunity to work in a challenging environment where, I can use my skills and knowledge and contribute effectively for the success of organization and also improve my personal skills.', ARRAY['MS Office', 'Auto CAD.', 'Confident', 'Hardworking', 'Strong self-belief and Punctual.', '1 Year', 'Listening to Music and Dancing', 'Given a chance I will prove myself as dedicated', 'hardworking and put my heart and soul towards my duties.', 'I hereby declare', 'that the information furnished above is true', 'to the best of my knowledge.', '(Yours sincerely)', 'G. NAGARAJU', 'Scanned By Camera Scanner']::text[], ARRAY['MS Office', 'Auto CAD.', 'Confident', 'Hardworking', 'Strong self-belief and Punctual.', '1 Year', 'Listening to Music and Dancing', 'Given a chance I will prove myself as dedicated', 'hardworking and put my heart and soul towards my duties.', 'I hereby declare', 'that the information furnished above is true', 'to the best of my knowledge.', '(Yours sincerely)', 'G. NAGARAJU', 'Scanned By Camera Scanner']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto CAD.', 'Confident', 'Hardworking', 'Strong self-belief and Punctual.', '1 Year', 'Listening to Music and Dancing', 'Given a chance I will prove myself as dedicated', 'hardworking and put my heart and soul towards my duties.', 'I hereby declare', 'that the information furnished above is true', 'to the best of my knowledge.', '(Yours sincerely)', 'G. NAGARAJU', 'Scanned By Camera Scanner']::text[], '', 'Name: G. Nagaraju | Email: g.nagaraju7661@gmail.com | Phone: 5082137661898757', '', 'Target role: Personal Information: | Headline: Personal Information: | Portfolio: https://53.34%', 'B.TECH | Civil | Passout 2022 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"65","raw":"Other | Degree/Board || Class 10 | SSC 10th board || Other | TSBIE || Other | School/College || Other | Sahithi High School || Other | Year of Passing"}]'::jsonb, '[{"title":"Personal Information:","company":"Imported from resume CSV","description":"Organization - Pallavi Engineering College || 2021-2022 | Worked as a Lecturer, in Pallavi Engineering College, Period :- 27 November 2021 - 28 November 2022. || Organization - Bharathi Cement Corporation Private Ltd || Worked as a Technical Officer (Rebound hammer testing & Cube casting)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20230810-WA0004. (1).pdf', 'Name: G. Nagaraju

Email: g.nagaraju7661@gmail.com

Phone: 7661898757

Headline: Personal Information:

Profile Summary: Looking forward for an opportunity to work in a challenging environment where, I can use my skills and knowledge and contribute effectively for the success of organization and also improve my personal skills.

Career Profile: Target role: Personal Information: | Headline: Personal Information: | Portfolio: https://53.34%

Key Skills: MS Office; Auto CAD.; Confident; Hardworking; Strong self-belief and Punctual.; 1 Year; Listening to Music and Dancing; Given a chance I will prove myself as dedicated; hardworking and put my heart and soul towards my duties.; I hereby declare; that the information furnished above is true; to the best of my knowledge.; (Yours sincerely); G. NAGARAJU; Scanned By Camera Scanner

IT Skills: MS Office; Auto CAD.; Confident; Hardworking; Strong self-belief and Punctual.; 1 Year; Listening to Music and Dancing; Given a chance I will prove myself as dedicated; hardworking and put my heart and soul towards my duties.; I hereby declare; that the information furnished above is true; to the best of my knowledge.; (Yours sincerely); G. NAGARAJU; Scanned By Camera Scanner

Employment: Organization - Pallavi Engineering College || 2021-2022 | Worked as a Lecturer, in Pallavi Engineering College, Period :- 27 November 2021 - 28 November 2022. || Organization - Bharathi Cement Corporation Private Ltd || Worked as a Technical Officer (Rebound hammer testing & Cube casting).

Education: Other | Degree/Board || Class 10 | SSC 10th board || Other | TSBIE || Other | School/College || Other | Sahithi High School || Other | Year of Passing

Personal Details: Name: G. Nagaraju | Email: g.nagaraju7661@gmail.com | Phone: 5082137661898757

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20230810-WA0004. (1).pdf

Parsed Technical Skills: MS Office, Auto CAD., Confident, Hardworking, Strong self-belief and Punctual., 1 Year, Listening to Music and Dancing, Given a chance I will prove myself as dedicated, hardworking and put my heart and soul towards my duties., I hereby declare, that the information furnished above is true, to the best of my knowledge., (Yours sincerely), G. NAGARAJU, Scanned By Camera Scanner'),
(3563, 'Project Quantity Surveyor', 'vinoydare@yahoo.com', '9895904992', 'Project Quantity Surveyor', 'Project Quantity Surveyor', '', 'Portfolio: https://CO.LLC', ARRAY['Excel', 'Communication', 'MALAYALAM', 'ENGLISH', 'HINDI AND TAMIL', 'Forms', 'Google Drive', 'Google Slide) Microsoft Zoom Social Media/ Social Network Facebook', 'Instagram magabiztos kezelése', 'ADDITIONAL INFORMATION', 'INDIA-Valid-2026', 'OMAN-Valid -2026', 'COMMUNICATION AND INTERPERSONAL SKILLS Positive believe', 'Looking forward to meeting new career challenges', 'communication and', 'ERP & CANDY COURSES', '06/06/2014 – 08/06/2014', 'AACE International Certificate (CCE/CCC) MEP & CIVIL', 'CANDY (Estimation', 'Valuation and Variation)', 'ERP (Enterprise Resource Planning)', 'Quantity Surveying & Billing', 'IS Code & Mode of Measurement', 'Assertive and proactive.', 'Punctual and hardworking.', 'Ability to cope up with different situations.', 'Team player.', 'Dedicated and value moral ethics', 'PASSPORT', '4 / 4', 'PASSPORT No. X565773 VALID UPTO', '26/01/2033 ISSUED AT COCHIN', 'KERALA', '31/07/2024', 'VINOY K KURIAN']::text[], ARRAY['MALAYALAM', 'ENGLISH', 'HINDI AND TAMIL', 'Forms', 'Google Drive', 'Google Slide) Microsoft Zoom Social Media/ Social Network Facebook', 'Instagram magabiztos kezelése', 'ADDITIONAL INFORMATION', 'INDIA-Valid-2026', 'OMAN-Valid -2026', 'COMMUNICATION AND INTERPERSONAL SKILLS Positive believe', 'Looking forward to meeting new career challenges', 'communication and', 'ERP & CANDY COURSES', '06/06/2014 – 08/06/2014', 'AACE International Certificate (CCE/CCC) MEP & CIVIL', 'CANDY (Estimation', 'Valuation and Variation)', 'ERP (Enterprise Resource Planning)', 'Quantity Surveying & Billing', 'IS Code & Mode of Measurement', 'Assertive and proactive.', 'Punctual and hardworking.', 'Ability to cope up with different situations.', 'Team player.', 'Dedicated and value moral ethics', 'PASSPORT', '4 / 4', 'PASSPORT No. X565773 VALID UPTO', '26/01/2033 ISSUED AT COCHIN', 'KERALA', '31/07/2024', 'VINOY K KURIAN']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MALAYALAM', 'ENGLISH', 'HINDI AND TAMIL', 'Forms', 'Google Drive', 'Google Slide) Microsoft Zoom Social Media/ Social Network Facebook', 'Instagram magabiztos kezelése', 'ADDITIONAL INFORMATION', 'INDIA-Valid-2026', 'OMAN-Valid -2026', 'COMMUNICATION AND INTERPERSONAL SKILLS Positive believe', 'Looking forward to meeting new career challenges', 'communication and', 'ERP & CANDY COURSES', '06/06/2014 – 08/06/2014', 'AACE International Certificate (CCE/CCC) MEP & CIVIL', 'CANDY (Estimation', 'Valuation and Variation)', 'ERP (Enterprise Resource Planning)', 'Quantity Surveying & Billing', 'IS Code & Mode of Measurement', 'Assertive and proactive.', 'Punctual and hardworking.', 'Ability to cope up with different situations.', 'Team player.', 'Dedicated and value moral ethics', 'PASSPORT', '4 / 4', 'PASSPORT No. X565773 VALID UPTO', '26/01/2033 ISSUED AT COCHIN', 'KERALA', '31/07/2024', 'VINOY K KURIAN']::text[], '', 'Name: VINOY K KURIAN | Email: vinoydare@yahoo.com | Phone: 9895904992', '', 'Portfolio: https://CO.LLC', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2033', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | 01/06/2006 – 31/03/2010 ALAPPUZHA | India | 2006-2010 || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING MGEF COLLEGE UNDER KERALA UNIVERSITY. || Other | 3 / 4 || Other | CERTIFICATE OF QUANTITY SURVAYING ENGINEERING: -STED COUNCIL-GOVT OF INDIA || Other | Address ALAPPUZHA | ALAPPUZHA | India 01/06/2003 | 2003 || Other | 31/03/2006 THRISSUR | India | 2006"}]'::jsonb, '[{"title":"Project Quantity Surveyor","company":"Imported from resume CSV","description":"2024 | 1) 01/01/2024 – Oman (Muscat) || PROJECT QUANTITY MANAGER /COMMERCIAL MANAGER, AL BHAJA REAL ESTATE || Preparing BOQ, Estimation .Budget Cost, Invoice Plan and P&L || Responsible for Monthly interim valuation/Subcontractor Bill, final bill and invoicing. || Drafting monthly & annual commercial report || Monitoring site QS and Engineer Team."}]'::jsonb, '[{"title":"Imported project details","description":"Date of birth: 16/10/1983, Nationality: Indian, Gender: Male, Phone number: (+91) 9895904992 | 1983-1983 || (Mobile), +968 90200543 / 97551030 Email address: vinoydare@yahoo.com, vinoydare16@gmail.com || Address: Kaithackal (h) ,Edappuzha po, Payam (via),Iritty, Kannur, Kerala, 670704 | KERALA || ABOUR ME: || A civil engineer experienced over 17 years, and gathered a vast knowledge in Project Execution, civil and MEP || billing engineering, site engineering, accounts, and staff administration of construction projects, seeking a challenging || job with handsome remuneration. || 1. Al Baleed Resort Salalah :-Project Cost 26 Million OMR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME (8).pdf', 'Name: Project Quantity Surveyor

Email: vinoydare@yahoo.com

Phone: 9895904992

Headline: Project Quantity Surveyor

Career Profile: Portfolio: https://CO.LLC

Key Skills: MALAYALAM; ENGLISH; HINDI AND TAMIL; Forms; Google Drive; Google Slide) Microsoft Zoom Social Media/ Social Network Facebook; Instagram magabiztos kezelése; ADDITIONAL INFORMATION; INDIA-Valid-2026; OMAN-Valid -2026; COMMUNICATION AND INTERPERSONAL SKILLS Positive believe; Looking forward to meeting new career challenges; communication and; ERP & CANDY COURSES; 06/06/2014 – 08/06/2014; AACE International Certificate (CCE/CCC) MEP & CIVIL; CANDY (Estimation, Valuation and Variation); ERP (Enterprise Resource Planning); Quantity Surveying & Billing; IS Code & Mode of Measurement; Assertive and proactive.; Punctual and hardworking.; Ability to cope up with different situations.; Team player.; Dedicated and value moral ethics; PASSPORT; 4 / 4; PASSPORT No. X565773 VALID UPTO; 26/01/2033 ISSUED AT COCHIN; KERALA; 31/07/2024; VINOY K KURIAN

IT Skills: MALAYALAM; ENGLISH; HINDI AND TAMIL; Forms; Google Drive; Google Slide) Microsoft Zoom Social Media/ Social Network Facebook; Instagram magabiztos kezelése; ADDITIONAL INFORMATION; INDIA-Valid-2026; OMAN-Valid -2026; COMMUNICATION AND INTERPERSONAL SKILLS Positive believe; Looking forward to meeting new career challenges; communication and; ERP & CANDY COURSES; 06/06/2014 – 08/06/2014; AACE International Certificate (CCE/CCC) MEP & CIVIL; CANDY (Estimation, Valuation and Variation); ERP (Enterprise Resource Planning); Quantity Surveying & Billing; IS Code & Mode of Measurement; Assertive and proactive.; Punctual and hardworking.; Ability to cope up with different situations.; Team player.; Dedicated and value moral ethics; PASSPORT; 4 / 4; PASSPORT No. X565773 VALID UPTO; 26/01/2033 ISSUED AT COCHIN; KERALA; 31/07/2024; VINOY K KURIAN

Skills: Excel;Communication

Employment: 2024 | 1) 01/01/2024 – Oman (Muscat) || PROJECT QUANTITY MANAGER /COMMERCIAL MANAGER, AL BHAJA REAL ESTATE || Preparing BOQ, Estimation .Budget Cost, Invoice Plan and P&L || Responsible for Monthly interim valuation/Subcontractor Bill, final bill and invoicing. || Drafting monthly & annual commercial report || Monitoring site QS and Engineer Team.

Education: Other | 01/06/2006 – 31/03/2010 ALAPPUZHA | India | 2006-2010 || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING MGEF COLLEGE UNDER KERALA UNIVERSITY. || Other | 3 / 4 || Other | CERTIFICATE OF QUANTITY SURVAYING ENGINEERING: -STED COUNCIL-GOVT OF INDIA || Other | Address ALAPPUZHA | ALAPPUZHA | India 01/06/2003 | 2003 || Other | 31/03/2006 THRISSUR | India | 2006

Projects: Date of birth: 16/10/1983, Nationality: Indian, Gender: Male, Phone number: (+91) 9895904992 | 1983-1983 || (Mobile), +968 90200543 / 97551030 Email address: vinoydare@yahoo.com, vinoydare16@gmail.com || Address: Kaithackal (h) ,Edappuzha po, Payam (via),Iritty, Kannur, Kerala, 670704 | KERALA || ABOUR ME: || A civil engineer experienced over 17 years, and gathered a vast knowledge in Project Execution, civil and MEP || billing engineering, site engineering, accounts, and staff administration of construction projects, seeking a challenging || job with handsome remuneration. || 1. Al Baleed Resort Salalah :-Project Cost 26 Million OMR

Personal Details: Name: VINOY K KURIAN | Email: vinoydare@yahoo.com | Phone: 9895904992

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME (8).pdf

Parsed Technical Skills: MALAYALAM, ENGLISH, HINDI AND TAMIL, Forms, Google Drive, Google Slide) Microsoft Zoom Social Media/ Social Network Facebook, Instagram magabiztos kezelése, ADDITIONAL INFORMATION, INDIA-Valid-2026, OMAN-Valid -2026, COMMUNICATION AND INTERPERSONAL SKILLS Positive believe, Looking forward to meeting new career challenges, communication and, ERP & CANDY COURSES, 06/06/2014 – 08/06/2014, AACE International Certificate (CCE/CCC) MEP & CIVIL, CANDY (Estimation, Valuation and Variation), ERP (Enterprise Resource Planning), Quantity Surveying & Billing, IS Code & Mode of Measurement, Assertive and proactive., Punctual and hardworking., Ability to cope up with different situations., Team player., Dedicated and value moral ethics, PASSPORT, 4 / 4, PASSPORT No. X565773 VALID UPTO, 26/01/2033 ISSUED AT COCHIN, KERALA, 31/07/2024, VINOY K KURIAN'),
(3564, 'Neharu Lal Gupta', 'nehrulalgupta542@gmail.com', '7754011131', 'NEHARU LAL GUPTA', 'NEHARU LAL GUPTA', 'Name of the Organization : - Best Alloys Pvt. Ltd. Period of job :- 1 April 2022 Till date. Job profile : - Store Manager 1. Inventory Management:', 'Name of the Organization : - Best Alloys Pvt. Ltd. Period of job :- 1 April 2022 Till date. Job profile : - Store Manager 1. Inventory Management:', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: nehrulalgupta542@gmail.com | Phone: +917754011131 | Location: management, enhancing operational efficiency and fostering a cooperative work-centric', '', 'Target role: NEHARU LAL GUPTA | Headline: NEHARU LAL GUPTA | Location: management, enhancing operational efficiency and fostering a cooperative work-centric | Portfolio: https://U.P.', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course University Divison Year || Other | High School U.P. Board First Div. 2009 | 2009 || Class 12 | Intermediate U.P. Board First Div. 2011 | 2011 || Other | ITI NCVT First Div. 2014 | 2014 || Other | CCC NIELIT D GRADE 2014 | 2014 || Other | BPA NIELIT Second div. 2015 | 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20230825-WA0007_ (1) NEHRULAL.pdf', 'Name: Neharu Lal Gupta

Email: nehrulalgupta542@gmail.com

Phone: 7754011131

Headline: NEHARU LAL GUPTA

Profile Summary: Name of the Organization : - Best Alloys Pvt. Ltd. Period of job :- 1 April 2022 Till date. Job profile : - Store Manager 1. Inventory Management:

Career Profile: Target role: NEHARU LAL GUPTA | Headline: NEHARU LAL GUPTA | Location: management, enhancing operational efficiency and fostering a cooperative work-centric | Portfolio: https://U.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | Course University Divison Year || Other | High School U.P. Board First Div. 2009 | 2009 || Class 12 | Intermediate U.P. Board First Div. 2011 | 2011 || Other | ITI NCVT First Div. 2014 | 2014 || Other | CCC NIELIT D GRADE 2014 | 2014 || Other | BPA NIELIT Second div. 2015 | 2015

Personal Details: Name: Curriculum Vitae | Email: nehrulalgupta542@gmail.com | Phone: +917754011131 | Location: management, enhancing operational efficiency and fostering a cooperative work-centric

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20230825-WA0007_ (1) NEHRULAL.pdf

Parsed Technical Skills: Excel, Communication'),
(3565, 'Arbind Kumar', 'arbindvhm@gmail.com', '9234506308', 'ARBIND KUMAR', 'ARBIND KUMAR', 'I can satisfy my career & future objective through organization development. With my mentioned experience and potentially, I am seeking for a better opportunity to redefine my responsibility in some wider prospect.', 'I can satisfy my career & future objective through organization development. With my mentioned experience and potentially, I am seeking for a better opportunity to redefine my responsibility in some wider prospect.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: arbindvhm@gmail.com | Phone: 9234506308 | Location: Dimna Road, Mango Jamshedpur', '', 'Target role: ARBIND KUMAR | Headline: ARBIND KUMAR | Location: Dimna Road, Mango Jamshedpur | Portfolio: https://V.P', 'DIPLOMA | Civil | Passout 2020 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"65","raw":"Other | Degree/ Course Institution University / Board Year of || Other | Passing || Other | CGPA / || Other | % of || Other | Marks || Other | Diploma In civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20230901-WA0038. ARVIND CV.pdf', 'Name: Arbind Kumar

Email: arbindvhm@gmail.com

Phone: 9234506308

Headline: ARBIND KUMAR

Profile Summary: I can satisfy my career & future objective through organization development. With my mentioned experience and potentially, I am seeking for a better opportunity to redefine my responsibility in some wider prospect.

Career Profile: Target role: ARBIND KUMAR | Headline: ARBIND KUMAR | Location: Dimna Road, Mango Jamshedpur | Portfolio: https://V.P

Education: Other | Degree/ Course Institution University / Board Year of || Other | Passing || Other | CGPA / || Other | % of || Other | Marks || Other | Diploma In civil

Personal Details: Name: CURRICULUM VITAE | Email: arbindvhm@gmail.com | Phone: 9234506308 | Location: Dimna Road, Mango Jamshedpur

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20230901-WA0038. ARVIND CV.pdf'),
(3567, 'Mayak Kumar', 'mayankji321@gmail.com', '7668556244', 'Object and Goal', 'Object and Goal', '', 'Target role: Object and Goal | Headline: Object and Goal | Portfolio: https://DISTT.-ALMORA(UK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mayak Kumar | Email: mayankji321@gmail.com | Phone: +917668556244', '', 'Target role: Object and Goal | Headline: Object and Goal | Portfolio: https://DISTT.-ALMORA(UK', 'ME | Civil | Passout 2019 | Score 54.55', '54.55', '[{"degree":"ME","branch":"Civil","graduationYear":"2019","score":"54.55","raw":"Other | My Contact || Other | mayankji321@gmail.com || Other | JAMRARI | DISTT.-ALMORA(UK) || Other | +91 7668556244 || Other | Name : Mayank Kumar || Other | Mother’s Name : Mrs. Meena Devi"}]'::jsonb, '[{"title":"Object and Goal","company":"Imported from resume CSV","description":"Expecting a challenging and dynamic career in Civil || Engineering, where I can apply my knowledge and skill || development intellectual growth, and career advancement || and achieve a position. That would offer job satisfaction || and channels for knowledge gained. || Hard Skill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20230915-WA0000. (1) ARYAN.pdf', 'Name: Mayak Kumar

Email: mayankji321@gmail.com

Phone: 7668556244

Headline: Object and Goal

Career Profile: Target role: Object and Goal | Headline: Object and Goal | Portfolio: https://DISTT.-ALMORA(UK

Employment: Expecting a challenging and dynamic career in Civil || Engineering, where I can apply my knowledge and skill || development intellectual growth, and career advancement || and achieve a position. That would offer job satisfaction || and channels for knowledge gained. || Hard Skill

Education: Other | My Contact || Other | mayankji321@gmail.com || Other | JAMRARI | DISTT.-ALMORA(UK) || Other | +91 7668556244 || Other | Name : Mayank Kumar || Other | Mother’s Name : Mrs. Meena Devi

Personal Details: Name: Mayak Kumar | Email: mayankji321@gmail.com | Phone: +917668556244

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20230915-WA0000. (1) ARYAN.pdf'),
(3568, 'Satnam Singh', 'babalurana64@gmail.com', '8427593699', 'DEHNI, MASSEWAL , ANANDPURSAHIB,', 'DEHNI, MASSEWAL , ANANDPURSAHIB,', '', 'Target role: DEHNI, MASSEWAL , ANANDPURSAHIB, | Headline: DEHNI, MASSEWAL , ANANDPURSAHIB, | Location: DEHNI, MASSEWAL , ANANDPURSAHIB, | Portfolio: https://H.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SATNAM SINGH | Email: babalurana64@gmail.com | Phone: +918427593699 | Location: DEHNI, MASSEWAL , ANANDPURSAHIB,', '', 'Target role: DEHNI, MASSEWAL , ANANDPURSAHIB, | Headline: DEHNI, MASSEWAL , ANANDPURSAHIB, | Location: DEHNI, MASSEWAL , ANANDPURSAHIB, | Portfolio: https://H.P', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Exam. Passed Board/University Passing Year || Other | 3 Years diploma in || Other | civil engineering || Other | Global college of engg. And || Other | tech. Chd. || Other | 2018 | 2018"}]'::jsonb, '[{"title":"DEHNI, MASSEWAL , ANANDPURSAHIB,","company":"Imported from resume CSV","description":"Tools use in billing || CURRICULUM VITAE || I Have 5 years’ experience in CIVIL Engineer & Billing Engineer. || 1. Aneja construction (India) Limited || 2021 |  Duration: 20-04-2021 To till now working ||  Organization: Aneja construction (India) Limited "}]'::jsonb, '[{"title":"Imported project details","description":"Utilized billing software and project management tools to track project expenses, invoices, || and payments, ensuring transparency and accuracy. || Provided support during project audits, reconciliations steel & cement, and client inquiries || to maintain productive client relationships and compliance with contractual requirements. || 2. Narula Buildwell pvt. Ltd. || Duration: 13-9-2018 To 30-03-2021 | 2018-2018 || Organization: Narula Buildwell pvt. Ltd. || Project: IOCL Bottling plant Goindwal Sahib (PB)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20231203-WA0013. SATNAM SINGH.pdf', 'Name: Satnam Singh

Email: babalurana64@gmail.com

Phone: 8427593699

Headline: DEHNI, MASSEWAL , ANANDPURSAHIB,

Career Profile: Target role: DEHNI, MASSEWAL , ANANDPURSAHIB, | Headline: DEHNI, MASSEWAL , ANANDPURSAHIB, | Location: DEHNI, MASSEWAL , ANANDPURSAHIB, | Portfolio: https://H.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Tools use in billing || CURRICULUM VITAE || I Have 5 years’ experience in CIVIL Engineer & Billing Engineer. || 1. Aneja construction (India) Limited || 2021 |  Duration: 20-04-2021 To till now working ||  Organization: Aneja construction (India) Limited 

Education: Other | Exam. Passed Board/University Passing Year || Other | 3 Years diploma in || Other | civil engineering || Other | Global college of engg. And || Other | tech. Chd. || Other | 2018 | 2018

Projects: Utilized billing software and project management tools to track project expenses, invoices, || and payments, ensuring transparency and accuracy. || Provided support during project audits, reconciliations steel & cement, and client inquiries || to maintain productive client relationships and compliance with contractual requirements. || 2. Narula Buildwell pvt. Ltd. || Duration: 13-9-2018 To 30-03-2021 | 2018-2018 || Organization: Narula Buildwell pvt. Ltd. || Project: IOCL Bottling plant Goindwal Sahib (PB)

Personal Details: Name: SATNAM SINGH | Email: babalurana64@gmail.com | Phone: +918427593699 | Location: DEHNI, MASSEWAL , ANANDPURSAHIB,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20231203-WA0013. SATNAM SINGH.pdf

Parsed Technical Skills: Excel'),
(3569, 'Swapneel Subhash Darute', 'swapneel.darute21@gmail.com', '9689087689', 'New Omkar Super Market,', 'New Omkar Super Market,', 'I would like to work in your organization that allows me to utilize my unique background skills and talent so as to realize my full creative potential in environment that encourages continuous learning teamwork and quality. I would like to work with your organization . I hope your positive response.', 'I would like to work in your organization that allows me to utilize my unique background skills and talent so as to realize my full creative potential in environment that encourages continuous learning teamwork and quality. I would like to work with your organization . I hope your positive response.', ARRAY['Express', 'Excel', 'Teamwork', 'Windows XP/VISTA/2007', 'Internet applications.', 'MS Word', 'PowerPoint', 'Suffering Net.', 'Reading.', 'Listening songs', 'D.I.T. Course.(Diploma in information technology)', 'Certificate in financial Accounting Grade-A.', 'pvt.ltd.']::text[], ARRAY['Windows XP/VISTA/2007', 'Internet applications.', 'MS Word', 'Excel', 'PowerPoint', 'Suffering Net.', 'Reading.', 'Listening songs', 'D.I.T. Course.(Diploma in information technology)', 'Certificate in financial Accounting Grade-A.', 'pvt.ltd.']::text[], ARRAY['Express', 'Excel', 'Teamwork']::text[], ARRAY['Windows XP/VISTA/2007', 'Internet applications.', 'MS Word', 'Excel', 'PowerPoint', 'Suffering Net.', 'Reading.', 'Listening songs', 'D.I.T. Course.(Diploma in information technology)', 'Certificate in financial Accounting Grade-A.', 'pvt.ltd.']::text[], '', 'Name: Swapneel subhash darute | Email: swapneel.darute21@gmail.com | Phone: 9689087689 | Location: New Omkar Super Market,', '', 'Target role: New Omkar Super Market, | Headline: New Omkar Super Market, | Location: New Omkar Super Market, | Portfolio: https://S.S.C', 'ME | Information Technology | Passout 2021 | Score 61.23', '61.23', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2021","score":"61.23","raw":"Other | Sr. || Other | No. Exam University / Board Year Percentage || Other | 1. S.S.C Kolhapur 2008-2009 61.23% | 2008-2009 || Other | 2. H.S.C Kolhapur 2010-2011 56.33% | 2010-2011 || Other | 3. B.Com Kolhapur 2011-2014 51.33% | 2011-2014 || Other | 4. M.Com Kolhapur 2019-2021 65.06% | 2019-2021"}]'::jsonb, '[{"title":"New Omkar Super Market,","company":"Imported from resume CSV","description":"As Accountants Assistant & Admin in Forvac technology || 2014-2016 | From 01/11/2014 to 31/7/2016. || 2017-2018 | As a junior production associate in Affinity express from 3/04/2017 to 7/09/2018. || 2019 | As a Assistant Accountant in Infosys Pvt.ltd from 22/04/2019 to Still working. || Process- Akzonobel || work on AX Dynamic software Invoice"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20231208-WA0011. SWAPNEEL.pdf', 'Name: Swapneel Subhash Darute

Email: swapneel.darute21@gmail.com

Phone: 9689087689

Headline: New Omkar Super Market,

Profile Summary: I would like to work in your organization that allows me to utilize my unique background skills and talent so as to realize my full creative potential in environment that encourages continuous learning teamwork and quality. I would like to work with your organization . I hope your positive response.

Career Profile: Target role: New Omkar Super Market, | Headline: New Omkar Super Market, | Location: New Omkar Super Market, | Portfolio: https://S.S.C

Key Skills: Windows XP/VISTA/2007; Internet applications.; MS Word; Excel; PowerPoint; Suffering Net.; Reading.; Listening songs; D.I.T. Course.(Diploma in information technology); Certificate in financial Accounting Grade-A.; pvt.ltd.

IT Skills: Windows XP/VISTA/2007; Internet applications.; MS Word; Excel; PowerPoint; Suffering Net.; Reading.; Listening songs; D.I.T. Course.(Diploma in information technology); Certificate in financial Accounting Grade-A.; pvt.ltd.

Skills: Express;Excel;Teamwork

Employment: As Accountants Assistant & Admin in Forvac technology || 2014-2016 | From 01/11/2014 to 31/7/2016. || 2017-2018 | As a junior production associate in Affinity express from 3/04/2017 to 7/09/2018. || 2019 | As a Assistant Accountant in Infosys Pvt.ltd from 22/04/2019 to Still working. || Process- Akzonobel || work on AX Dynamic software Invoice

Education: Other | Sr. || Other | No. Exam University / Board Year Percentage || Other | 1. S.S.C Kolhapur 2008-2009 61.23% | 2008-2009 || Other | 2. H.S.C Kolhapur 2010-2011 56.33% | 2010-2011 || Other | 3. B.Com Kolhapur 2011-2014 51.33% | 2011-2014 || Other | 4. M.Com Kolhapur 2019-2021 65.06% | 2019-2021

Personal Details: Name: Swapneel subhash darute | Email: swapneel.darute21@gmail.com | Phone: 9689087689 | Location: New Omkar Super Market,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20231208-WA0011. SWAPNEEL.pdf

Parsed Technical Skills: Windows XP/VISTA/2007, Internet applications., MS Word, Excel, PowerPoint, Suffering Net., Reading., Listening songs, D.I.T. Course.(Diploma in information technology), Certificate in financial Accounting Grade-A., pvt.ltd.'),
(3570, 'Hari Om', 'hariom.singh2815@gmail.com', '7906606082', 'development of both the organization and myself.', 'development of both the organization and myself.', '', 'Target role: development of both the organization and myself. | Headline: development of both the organization and myself. | Location: To prove myself dedicated, worthy and energetic as technical in a progressive Organization that gives me scope to apply | Portfolio: https://U.P', ARRAY['Flask', 'Communication']::text[], ARRAY['Flask', 'Communication']::text[], ARRAY['Flask', 'Communication']::text[], ARRAY['Flask', 'Communication']::text[], '', 'Name: HARI OM | Email: hariom.singh2815@gmail.com | Phone: 7906606082 | Location: To prove myself dedicated, worthy and energetic as technical in a progressive Organization that gives me scope to apply', '', 'Target role: development of both the organization and myself. | Headline: development of both the organization and myself. | Location: To prove myself dedicated, worthy and energetic as technical in a progressive Organization that gives me scope to apply | Portfolio: https://U.P', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Boundary Wall with Pre-Stressing Column and its Panels at Noida || International Airport || Duration 06 Sep 2022 to Till Date | 2022-2022 || Position Held Sr. Quality Engineer || Contractor C.P Arora Engineers Pvt. Ltd | https://C.P || Client Zurich International Airport || Supervision Consultant Yamuna International Airport Pvt. Ltd. || Project Name Conversion of Delhi-Gurgaon Section of National Highway - 8 from Km. 14.300 to | https://14.300"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20231219-WA0063. HARIOM.pdf', 'Name: Hari Om

Email: hariom.singh2815@gmail.com

Phone: 7906606082

Headline: development of both the organization and myself.

Career Profile: Target role: development of both the organization and myself. | Headline: development of both the organization and myself. | Location: To prove myself dedicated, worthy and energetic as technical in a progressive Organization that gives me scope to apply | Portfolio: https://U.P

Key Skills: Flask;Communication

IT Skills: Flask;Communication

Skills: Flask;Communication

Projects: Construction of Boundary Wall with Pre-Stressing Column and its Panels at Noida || International Airport || Duration 06 Sep 2022 to Till Date | 2022-2022 || Position Held Sr. Quality Engineer || Contractor C.P Arora Engineers Pvt. Ltd | https://C.P || Client Zurich International Airport || Supervision Consultant Yamuna International Airport Pvt. Ltd. || Project Name Conversion of Delhi-Gurgaon Section of National Highway - 8 from Km. 14.300 to | https://14.300

Personal Details: Name: HARI OM | Email: hariom.singh2815@gmail.com | Phone: 7906606082 | Location: To prove myself dedicated, worthy and energetic as technical in a progressive Organization that gives me scope to apply

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20231219-WA0063. HARIOM.pdf

Parsed Technical Skills: Flask, Communication'),
(3571, 'Atul Sharma', 'sharmaatulsharma57@gmail.com', '7983557201', 'Atul Sharma', 'Atul Sharma', 'TO WORK EFFECTIVELY & STRATEGICALLY IN A FOCUSED MANNER SO AS TO MAKE A SIGNIFICANT CONTRIBUTION TOWARDS THE ORGANIZATION GOALS. I AM LOOKING FORWARD TO HAVE A CHELLENGING JOB-OPPORTUNITY TO MY CAREER.', 'TO WORK EFFECTIVELY & STRATEGICALLY IN A FOCUSED MANNER SO AS TO MAKE A SIGNIFICANT CONTRIBUTION TOWARDS THE ORGANIZATION GOALS. I AM LOOKING FORWARD TO HAVE A CHELLENGING JOB-OPPORTUNITY TO MY CAREER.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ATUL SHARMA | Email: sharmaatulsharma57@gmail.com | Phone: 07983557201', '', 'Portfolio: https://B.COM', 'BE | Electrical | Passout 1990', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"1990","score":null,"raw":"Other | COURSE BOARD/UNIVERSITY || Other | B.COM J.S.H.RUHAILKHAND || Other | UNIVERSITY | AMROHA(U.P.) || Class 12 | SENIOR SECONDARY U.P.BOARD || Other | SECONDARY U.P.BOARD || Other | Basic Knowledge"}]'::jsonb, '[{"title":"Atul Sharma","company":"Imported from resume CSV","description":"1 Years of Protection Engineering Service as a Electrical Engineer || 1 Years of Ramtech Software Solutions as a Survey Supervisor || 6 Months of Ceinsys tech ltd. || 4 Year Exp Trident tech labs as a supervisor || 2 years Exp. OMNR Eng. @ consult rate as a supervisor || 2 year Exp. Feedback Infra as a supervisor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240117-WA0003. ATUL SHARMA.pdf', 'Name: Atul Sharma

Email: sharmaatulsharma57@gmail.com

Phone: 7983557201

Headline: Atul Sharma

Profile Summary: TO WORK EFFECTIVELY & STRATEGICALLY IN A FOCUSED MANNER SO AS TO MAKE A SIGNIFICANT CONTRIBUTION TOWARDS THE ORGANIZATION GOALS. I AM LOOKING FORWARD TO HAVE A CHELLENGING JOB-OPPORTUNITY TO MY CAREER.

Career Profile: Portfolio: https://B.COM

Employment: 1 Years of Protection Engineering Service as a Electrical Engineer || 1 Years of Ramtech Software Solutions as a Survey Supervisor || 6 Months of Ceinsys tech ltd. || 4 Year Exp Trident tech labs as a supervisor || 2 years Exp. OMNR Eng. @ consult rate as a supervisor || 2 year Exp. Feedback Infra as a supervisor

Education: Other | COURSE BOARD/UNIVERSITY || Other | B.COM J.S.H.RUHAILKHAND || Other | UNIVERSITY | AMROHA(U.P.) || Class 12 | SENIOR SECONDARY U.P.BOARD || Other | SECONDARY U.P.BOARD || Other | Basic Knowledge

Personal Details: Name: ATUL SHARMA | Email: sharmaatulsharma57@gmail.com | Phone: 07983557201

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240117-WA0003. ATUL SHARMA.pdf'),
(3572, 'Shailesh Tiwari', 'sktiwari0321@gmail.com', '9752201899', 'Department- Electrical maintenance', 'Department- Electrical maintenance', 'My professional skills capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges Comfortable interacting with multiple levels of organization, management and staff from different locations .', 'My professional skills capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges Comfortable interacting with multiple levels of organization, management and staff from different locations .', ARRAY['Excel', 'Communication', 'Problem-solving abilities', 'Deep knowledge of electrical manufacturing processes', 'PERSONAL DOSSIER', 'EDUACTION', 'JOB RESPONSIBILITY', 'IT PROFICIENY', 'STREN GTHS STREN GTHS', 'Address - Village Bela Rewa (M.P.)', 'Date Of Birth - 25 july 1992', 'Marital Status - Married', 'Sex - Male', 'Language known English', 'Hindi', 'DECLARATION', 'Responsibility for the correctness of the above mentioned particulars', 'Rewa (M.P)', 'SHAILESH TIWARI']::text[], ARRAY['Problem-solving abilities', 'Deep knowledge of electrical manufacturing processes', 'PERSONAL DOSSIER', 'EDUACTION', 'JOB RESPONSIBILITY', 'IT PROFICIENY', 'STREN GTHS STREN GTHS', 'Address - Village Bela Rewa (M.P.)', 'Date Of Birth - 25 july 1992', 'Marital Status - Married', 'Sex - Male', 'Language known English', 'Hindi', 'DECLARATION', 'Responsibility for the correctness of the above mentioned particulars', 'Rewa (M.P)', 'SHAILESH TIWARI']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Problem-solving abilities', 'Deep knowledge of electrical manufacturing processes', 'PERSONAL DOSSIER', 'EDUACTION', 'JOB RESPONSIBILITY', 'IT PROFICIENY', 'STREN GTHS STREN GTHS', 'Address - Village Bela Rewa (M.P.)', 'Date Of Birth - 25 july 1992', 'Marital Status - Married', 'Sex - Male', 'Language known English', 'Hindi', 'DECLARATION', 'Responsibility for the correctness of the above mentioned particulars', 'Rewa (M.P)', 'SHAILESH TIWARI']::text[], '', 'Name: SHAILESH TIWARI | Email: sktiwari0321@gmail.com | Phone: 9752201899', '', 'Target role: Department- Electrical maintenance | Headline: Department- Electrical maintenance | Portfolio: https://DB.S', 'ME | Electrical | Passout 2023 | Score 69.22', '69.22', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"69.22","raw":null}]'::jsonb, '[{"title":"Department- Electrical maintenance","company":"Imported from resume CSV","description":"11/10/23 || Till tha date Vijay Kumar construction PVT LTD || Work at irrigation project kadan site Sagar MP || My designation Electromechanical || 07/11/22 || 2023 | 04/11/2023 Reliance Elektric Works"}]'::jsonb, '[{"title":"Imported project details","description":"∙ Survey (Manual & GPS) of Sites for S/S, DTRs, 33 kV, 11 kV & LT Lines. || ∙ Checking BOQ as per drawing. || ∙ Coordination with Client & Contractors for Progress of works || . Monitor maintenance and inspection plans || . Design, control, and implement electrical systems and products || . Maintains product database by writing computer programs and entering data || . Develops manufacturing processes by designing and modifying equipment for building and || . assembling electrical components and by soliciting observations from operators"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240205-WA0010 SHAILESH.pdf', 'Name: Shailesh Tiwari

Email: sktiwari0321@gmail.com

Phone: 9752201899

Headline: Department- Electrical maintenance

Profile Summary: My professional skills capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges Comfortable interacting with multiple levels of organization, management and staff from different locations .

Career Profile: Target role: Department- Electrical maintenance | Headline: Department- Electrical maintenance | Portfolio: https://DB.S

Key Skills: Problem-solving abilities; Deep knowledge of electrical manufacturing processes; PERSONAL DOSSIER; EDUACTION; JOB RESPONSIBILITY; IT PROFICIENY; STREN GTHS STREN GTHS; Address - Village Bela Rewa (M.P.); Date Of Birth - 25 july 1992; Marital Status - Married; Sex - Male; Language known English; Hindi; DECLARATION; Responsibility for the correctness of the above mentioned particulars; Rewa (M.P); SHAILESH TIWARI

IT Skills: Problem-solving abilities; Deep knowledge of electrical manufacturing processes; PERSONAL DOSSIER; EDUACTION; JOB RESPONSIBILITY; IT PROFICIENY; STREN GTHS STREN GTHS; Address - Village Bela Rewa (M.P.); Date Of Birth - 25 july 1992; Marital Status - Married; Sex - Male; Language known English; Hindi; DECLARATION; Responsibility for the correctness of the above mentioned particulars; Rewa (M.P); SHAILESH TIWARI

Skills: Excel;Communication

Employment: 11/10/23 || Till tha date Vijay Kumar construction PVT LTD || Work at irrigation project kadan site Sagar MP || My designation Electromechanical || 07/11/22 || 2023 | 04/11/2023 Reliance Elektric Works

Projects: ∙ Survey (Manual & GPS) of Sites for S/S, DTRs, 33 kV, 11 kV & LT Lines. || ∙ Checking BOQ as per drawing. || ∙ Coordination with Client & Contractors for Progress of works || . Monitor maintenance and inspection plans || . Design, control, and implement electrical systems and products || . Maintains product database by writing computer programs and entering data || . Develops manufacturing processes by designing and modifying equipment for building and || . assembling electrical components and by soliciting observations from operators

Personal Details: Name: SHAILESH TIWARI | Email: sktiwari0321@gmail.com | Phone: 9752201899

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240205-WA0010 SHAILESH.pdf

Parsed Technical Skills: Problem-solving abilities, Deep knowledge of electrical manufacturing processes, PERSONAL DOSSIER, EDUACTION, JOB RESPONSIBILITY, IT PROFICIENY, STREN GTHS STREN GTHS, Address - Village Bela Rewa (M.P.), Date Of Birth - 25 july 1992, Marital Status - Married, Sex - Male, Language known English, Hindi, DECLARATION, Responsibility for the correctness of the above mentioned particulars, Rewa (M.P), SHAILESH TIWARI'),
(3573, 'Pallab Das', 'daspallab231@gmail.com', '8967241552', 'NAME : PALLAB DAS', 'NAME : PALLAB DAS', '', 'Target role: NAME : PALLAB DAS | Headline: NAME : PALLAB DAS | Location: ADDRESS : WEST BENGAL, INDIA | Portfolio: https://c.1', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: daspallab231@gmail.com | Phone: +918967241552 | Location: ADDRESS : WEST BENGAL, INDIA', '', 'Target role: NAME : PALLAB DAS | Headline: NAME : PALLAB DAS | Location: ADDRESS : WEST BENGAL, INDIA | Portfolio: https://c.1', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 | 1. (2014) 10th from West Bengal Bord Secondary Education. | 2014 || Class 12 | 2. (2016) 12th from West Bengal Council of Higher Secondary Education. | 2016 || Other | TECHNICAL:- || Other | 1. Completed Two years Surveying with Auto CAD Training Course from “BETAADVANCE || Other | SURVEY INSTITUTE” BETA | HOOGHLY | WEST BENGAL | 2017 || Other | 2 COMPUTER FUNDAMENTAL: - MS- WORD | MS-EXCEL"}]'::jsonb, '[{"title":"NAME : PALLAB DAS","company":"Imported from resume CSV","description":"a. 4 years have experience Total Station (Stake-out, Topography), DGPS (Static, RTK & PPK), Auto || Level and Auto CAD 2D Engineering Plotting & Drawing from “Prashant Surveys” Pune. || b. 1 years have experience Total Station(Topography,Hydrography,Engineering,Routh,Quatity). || ‘’Topo Survey Concern’’Kolkata(Specialised in Survey Works). || c.1 years have experience Railway Bridge Project. (MKE ENGINEERING, GUWAHATI) || d.1 years have experience Runway.(NSC PROJECT PVT.LTD)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240209-WA0001. (1) PALLAB.pdf', 'Name: Pallab Das

Email: daspallab231@gmail.com

Phone: 8967241552

Headline: NAME : PALLAB DAS

Career Profile: Target role: NAME : PALLAB DAS | Headline: NAME : PALLAB DAS | Location: ADDRESS : WEST BENGAL, INDIA | Portfolio: https://c.1

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: a. 4 years have experience Total Station (Stake-out, Topography), DGPS (Static, RTK & PPK), Auto || Level and Auto CAD 2D Engineering Plotting & Drawing from “Prashant Surveys” Pune. || b. 1 years have experience Total Station(Topography,Hydrography,Engineering,Routh,Quatity). || ‘’Topo Survey Concern’’Kolkata(Specialised in Survey Works). || c.1 years have experience Railway Bridge Project. (MKE ENGINEERING, GUWAHATI) || d.1 years have experience Runway.(NSC PROJECT PVT.LTD)

Education: Class 10 | 1. (2014) 10th from West Bengal Bord Secondary Education. | 2014 || Class 12 | 2. (2016) 12th from West Bengal Council of Higher Secondary Education. | 2016 || Other | TECHNICAL:- || Other | 1. Completed Two years Surveying with Auto CAD Training Course from “BETAADVANCE || Other | SURVEY INSTITUTE” BETA | HOOGHLY | WEST BENGAL | 2017 || Other | 2 COMPUTER FUNDAMENTAL: - MS- WORD | MS-EXCEL

Personal Details: Name: CURRICULUM VITAE | Email: daspallab231@gmail.com | Phone: +918967241552 | Location: ADDRESS : WEST BENGAL, INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240209-WA0001. (1) PALLAB.pdf

Parsed Technical Skills: Excel'),
(3574, 'Date Of Birth', 'mohmedalice53@gmail.com', '9033725228', '17-06-1992', '17-06-1992', 'To seek new challenging opportunities to build my pro le more strong with the pro t and growth of the Company, also to give my best e orts and knowledge under a guidance', 'To seek new challenging opportunities to build my pro le more strong with the pro t and growth of the Company, also to give my best e orts and knowledge under a guidance', ARRAY['AutoCAD', 'Staad pro Connect.', 'Etabs', 'Revit', 'and MS o ce.', 'CONTACT', ' mohmedalice53@gmail.com', ' Mohammedali Chunawala', '2014 - 2022 Aamin Infradevelopers', 'Civil Structural Engineer', '1. Responsible for Preparing working drawings of R.C.C', 'framed Structure of residential site in place Ambicanagar ( G', '3 design )', '2. Worked on structure drawings of R.C.C building ( G 7 )', 'around 30m high rise building with wind load and', 'earthquake load calculation.', '3. Also worked on the Steel structure like industrial shed', 'design in staad pro connect.', '4. Had a proper knowledge of codes for both steel and R.C.C', '456-2000', '800-2007', '875 part', '3', '1893-2016', '13920', '5. Also worked on Etabs for multistorey RCC design with', 'linear load analysis like response spectrum.', 'June 2023 -', 'august 2023', 'Sigma University', 'Senior Civil Engineer', '1. Worked as a Site Inspection Engineer on the few old', 'buildings of sigma university for retro tting and renovate', 'old structures.', 'Oct 2023 - Feb', '2024', 'GHV india pvt ltd.', '1. Worked as a Senior Site Engineer in RCC and PEB', 'structures.', 'Traverser', 'UG tank', 'Pile and Pile Caps', 'Loco Shed testing', 'Fitting Assembly. On Western Railway Project ( 9000 hp', 'Engine ) in Smart city dahod.']::text[], ARRAY['AutoCAD', 'Staad pro Connect.', 'Etabs', 'Revit', 'and MS o ce.', 'CONTACT', ' mohmedalice53@gmail.com', ' Mohammedali Chunawala', '2014 - 2022 Aamin Infradevelopers', 'Civil Structural Engineer', '1. Responsible for Preparing working drawings of R.C.C', 'framed Structure of residential site in place Ambicanagar ( G', '3 design )', '2. Worked on structure drawings of R.C.C building ( G 7 )', 'around 30m high rise building with wind load and', 'earthquake load calculation.', '3. Also worked on the Steel structure like industrial shed', 'design in staad pro connect.', '4. Had a proper knowledge of codes for both steel and R.C.C', '456-2000', '800-2007', '875 part', '3', '1893-2016', '13920', '5. Also worked on Etabs for multistorey RCC design with', 'linear load analysis like response spectrum.', 'June 2023 -', 'august 2023', 'Sigma University', 'Senior Civil Engineer', '1. Worked as a Site Inspection Engineer on the few old', 'buildings of sigma university for retro tting and renovate', 'old structures.', 'Oct 2023 - Feb', '2024', 'GHV india pvt ltd.', '1. Worked as a Senior Site Engineer in RCC and PEB', 'structures.', 'Traverser', 'UG tank', 'Pile and Pile Caps', 'Loco Shed testing', 'Fitting Assembly. On Western Railway Project ( 9000 hp', 'Engine ) in Smart city dahod.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Staad pro Connect.', 'Etabs', 'Revit', 'and MS o ce.', 'CONTACT', ' mohmedalice53@gmail.com', ' Mohammedali Chunawala', '2014 - 2022 Aamin Infradevelopers', 'Civil Structural Engineer', '1. Responsible for Preparing working drawings of R.C.C', 'framed Structure of residential site in place Ambicanagar ( G', '3 design )', '2. Worked on structure drawings of R.C.C building ( G 7 )', 'around 30m high rise building with wind load and', 'earthquake load calculation.', '3. Also worked on the Steel structure like industrial shed', 'design in staad pro connect.', '4. Had a proper knowledge of codes for both steel and R.C.C', '456-2000', '800-2007', '875 part', '3', '1893-2016', '13920', '5. Also worked on Etabs for multistorey RCC design with', 'linear load analysis like response spectrum.', 'June 2023 -', 'august 2023', 'Sigma University', 'Senior Civil Engineer', '1. Worked as a Site Inspection Engineer on the few old', 'buildings of sigma university for retro tting and renovate', 'old structures.', 'Oct 2023 - Feb', '2024', 'GHV india pvt ltd.', '1. Worked as a Senior Site Engineer in RCC and PEB', 'structures.', 'Traverser', 'UG tank', 'Pile and Pile Caps', 'Loco Shed testing', 'Fitting Assembly. On Western Railway Project ( 9000 hp', 'Engine ) in Smart city dahod.']::text[], '', 'Name: Date of Birth | Email: mohmedalice53@gmail.com | Phone: 09033725228', '', 'Target role: 17/06/1992 | Headline: 17/06/1992 | Portfolio: https://R.C.C', 'MTECH | Mechanical | Passout 2024', '', '[{"degree":"MTECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Study of Mechanical Properties of Concrete on Inclusion of Crumbs || Other | Rubber and Nylon Fibers. || Other | International Journal of Advance Engineering | research and Development with || Other | Impact factor 4.72 | ISSN: 2348-4470 (online) || Other | PUBLICATION || Other | Mohammedali Chunawala"}]'::jsonb, '[{"title":"17-06-1992","company":"Imported from resume CSV","description":"2007-2009 | 2007-2009 L.F.S Dahod || 12th Science Boards || Distinction || 2009-2014 | 2009-2014 Government Engineering College Dahod || Bachelors of Civil Engineering || Second Class"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240227-WA0004. MOHMEDALI.pdf', 'Name: Date Of Birth

Email: mohmedalice53@gmail.com

Phone: 9033725228

Headline: 17-06-1992

Profile Summary: To seek new challenging opportunities to build my pro le more strong with the pro t and growth of the Company, also to give my best e orts and knowledge under a guidance

Career Profile: Target role: 17/06/1992 | Headline: 17/06/1992 | Portfolio: https://R.C.C

Key Skills: AutoCAD; Staad pro Connect.; Etabs; Revit; and MS o ce.; CONTACT;  mohmedalice53@gmail.com;  Mohammedali Chunawala; 2014 - 2022 Aamin Infradevelopers; Civil Structural Engineer; 1. Responsible for Preparing working drawings of R.C.C; framed Structure of residential site in place Ambicanagar ( G; 3 design ); 2. Worked on structure drawings of R.C.C building ( G 7 ); around 30m high rise building with wind load and; earthquake load calculation.; 3. Also worked on the Steel structure like industrial shed; design in staad pro connect.; 4. Had a proper knowledge of codes for both steel and R.C.C; 456-2000; 800-2007; 875 part; 3; 1893-2016; 13920; 5. Also worked on Etabs for multistorey RCC design with; linear load analysis like response spectrum.; June 2023 -; august 2023; Sigma University; Senior Civil Engineer; 1. Worked as a Site Inspection Engineer on the few old; buildings of sigma university for retro tting and renovate; old structures.; Oct 2023 - Feb; 2024; GHV india pvt ltd.; 1. Worked as a Senior Site Engineer in RCC and PEB; structures.; Traverser; UG tank; Pile and Pile Caps; Loco Shed testing; Fitting Assembly. On Western Railway Project ( 9000 hp; Engine ) in Smart city dahod.

IT Skills: AutoCAD; Staad pro Connect.; Etabs; Revit; and MS o ce.; CONTACT;  mohmedalice53@gmail.com;  Mohammedali Chunawala; 2014 - 2022 Aamin Infradevelopers; Civil Structural Engineer; 1. Responsible for Preparing working drawings of R.C.C; framed Structure of residential site in place Ambicanagar ( G; 3 design ); 2. Worked on structure drawings of R.C.C building ( G 7 ); around 30m high rise building with wind load and; earthquake load calculation.; 3. Also worked on the Steel structure like industrial shed; design in staad pro connect.; 4. Had a proper knowledge of codes for both steel and R.C.C; 456-2000; 800-2007; 875 part; 3; 1893-2016; 13920; 5. Also worked on Etabs for multistorey RCC design with; linear load analysis like response spectrum.; June 2023 -; august 2023; Sigma University; Senior Civil Engineer; 1. Worked as a Site Inspection Engineer on the few old; buildings of sigma university for retro tting and renovate; old structures.; Oct 2023 - Feb; 2024; GHV india pvt ltd.; 1. Worked as a Senior Site Engineer in RCC and PEB; structures.; Traverser; UG tank; Pile and Pile Caps; Loco Shed testing; Fitting Assembly. On Western Railway Project ( 9000 hp; Engine ) in Smart city dahod.

Employment: 2007-2009 | 2007-2009 L.F.S Dahod || 12th Science Boards || Distinction || 2009-2014 | 2009-2014 Government Engineering College Dahod || Bachelors of Civil Engineering || Second Class

Education: Other | Study of Mechanical Properties of Concrete on Inclusion of Crumbs || Other | Rubber and Nylon Fibers. || Other | International Journal of Advance Engineering | research and Development with || Other | Impact factor 4.72 | ISSN: 2348-4470 (online) || Other | PUBLICATION || Other | Mohammedali Chunawala

Personal Details: Name: Date of Birth | Email: mohmedalice53@gmail.com | Phone: 09033725228

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240227-WA0004. MOHMEDALI.pdf

Parsed Technical Skills: AutoCAD, Staad pro Connect., Etabs, Revit, and MS o ce., CONTACT,  mohmedalice53@gmail.com,  Mohammedali Chunawala, 2014 - 2022 Aamin Infradevelopers, Civil Structural Engineer, 1. Responsible for Preparing working drawings of R.C.C, framed Structure of residential site in place Ambicanagar ( G, 3 design ), 2. Worked on structure drawings of R.C.C building ( G 7 ), around 30m high rise building with wind load and, earthquake load calculation., 3. Also worked on the Steel structure like industrial shed, design in staad pro connect., 4. Had a proper knowledge of codes for both steel and R.C.C, 456-2000, 800-2007, 875 part, 3, 1893-2016, 13920, 5. Also worked on Etabs for multistorey RCC design with, linear load analysis like response spectrum., June 2023 -, august 2023, Sigma University, Senior Civil Engineer, 1. Worked as a Site Inspection Engineer on the few old, buildings of sigma university for retro tting and renovate, old structures., Oct 2023 - Feb, 2024, GHV india pvt ltd., 1. Worked as a Senior Site Engineer in RCC and PEB, structures., Traverser, UG tank, Pile and Pile Caps, Loco Shed testing, Fitting Assembly. On Western Railway Project ( 9000 hp, Engine ) in Smart city dahod.'),
(3575, 'Izaz Ahamed', 'izazahamed891@gmail.com', '6289975083', 'Izaz Ahamed', 'Izaz Ahamed', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', 'Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2007) & STAAD.Pro (V8i)', 'Internet ability']::text[], ARRAY['Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2007) & STAAD.Pro (V8i)', 'Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows-8', '7 & XP', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2007) & STAAD.Pro (V8i)', 'Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: izazahamed891@gmail.com | Phone: +916289975083', '', 'Target role: Izaz Ahamed | Headline: Izaz Ahamed | Portfolio: https://M.TECH', 'M.TECH | Civil | Passout 2024 | Score 1', '1', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | 2017 82.40% | 2017 || Class 10 | 4 10th || Class 10 | (Matriculation) || Other | Ramakrishna Mission || Other | Boys’ Home High || Other | School (H.S) | Rahara"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Project on Bakreswar Thermal Power Plant (BKTPP) || Thesis: Removal of fluoride from Groundwater Using Suitable Adsorbents and || Management of Generated Waste || Training || Six months internship training at Bharat Petroleum Corp. Ltd. (BPCL) || Extra-Curricular Activities || Taken Part in various curricular activities in school and college (sports and || delivering speech)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240305-WA0003..pdf', 'Name: Izaz Ahamed

Email: izazahamed891@gmail.com

Phone: 6289975083

Headline: Izaz Ahamed

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Izaz Ahamed | Headline: Izaz Ahamed | Portfolio: https://M.TECH

Key Skills: Windows-8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD (2007) & STAAD.Pro (V8i); Internet ability

IT Skills: Windows-8; 7 & XP; MS Word; MS Excel; MS Power Point; AutoCAD (2007) & STAAD.Pro (V8i); Internet ability

Skills: Excel;Communication

Education: Other | 2017 82.40% | 2017 || Class 10 | 4 10th || Class 10 | (Matriculation) || Other | Ramakrishna Mission || Other | Boys’ Home High || Other | School (H.S) | Rahara

Projects: Minor project: Project on Bakreswar Thermal Power Plant (BKTPP) || Thesis: Removal of fluoride from Groundwater Using Suitable Adsorbents and || Management of Generated Waste || Training || Six months internship training at Bharat Petroleum Corp. Ltd. (BPCL) || Extra-Curricular Activities || Taken Part in various curricular activities in school and college (sports and || delivering speech).

Personal Details: Name: CURRICULUM VITAE | Email: izazahamed891@gmail.com | Phone: +916289975083

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240305-WA0003..pdf

Parsed Technical Skills: Windows-8, 7 & XP, MS Word, MS Excel, MS Power Point, AutoCAD (2007) & STAAD.Pro (V8i), Internet ability'),
(3576, 'Ashish Kumar Sharma', '-ashish9414007@gmail.com', '9414277411', 'Ashish Kumar Sharma', 'Ashish Kumar Sharma', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', ' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2010)', ' Internet ability']::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2010)', ' Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Operating System:- Windows-8', '7 & XP', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2010)', ' Internet ability']::text[], '', 'Name: CURRICULUM VITAE | Email: -ashish9414007@gmail.com | Phone: +919414277411 | Location: ALWAR, RAJASTHAN', '', 'Target role: Ashish Kumar Sharma | Headline: Ashish Kumar Sharma | Location: ALWAR, RAJASTHAN | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"1","raw":"Other | Academy | Rajgarh || Other | Alwar || Other | BSER 2008 53.38 | 2008"}]'::jsonb, '[{"title":"Ashish Kumar Sharma","company":"Imported from resume CSV","description":" Three year’s experience of Civil Engineer in Rail Vikas Nigam Limited ||  1.5 year’s experience of Assistant Manager in Max life || Strengths ||  Power of meditation and being spiritual nature(doing Yoga) ||  Inherent nature of teaching,communication skill, house-keeping and taking seminar ||  Good managerial and planning Skill."}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of Hospital Building || Major Project: Evaluation of Ground Water Quality || Seminar: Seminar on Partition walls || Training ||  One month summer training at Public Works Department (Alwar),Rajasthan ||  OneMonth summer training at Survey Of India , Jaipur , Rajasthan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240308-WA0793. (1).pdf', 'Name: Ashish Kumar Sharma

Email: -ashish9414007@gmail.com

Phone: 9414277411

Headline: Ashish Kumar Sharma

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Ashish Kumar Sharma | Headline: Ashish Kumar Sharma | Location: ALWAR, RAJASTHAN | Portfolio: https://B.Tech

Key Skills:  Operating System:- Windows-8; 7 & XP;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2010);  Internet ability

IT Skills:  Operating System:- Windows-8; 7 & XP;  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD (2010);  Internet ability

Skills: Excel;Communication

Employment:  Three year’s experience of Civil Engineer in Rail Vikas Nigam Limited ||  1.5 year’s experience of Assistant Manager in Max life || Strengths ||  Power of meditation and being spiritual nature(doing Yoga) ||  Inherent nature of teaching,communication skill, house-keeping and taking seminar ||  Good managerial and planning Skill.

Education: Other | Academy | Rajgarh || Other | Alwar || Other | BSER 2008 53.38 | 2008

Projects: Minor project: Design of Hospital Building || Major Project: Evaluation of Ground Water Quality || Seminar: Seminar on Partition walls || Training ||  One month summer training at Public Works Department (Alwar),Rajasthan ||  OneMonth summer training at Survey Of India , Jaipur , Rajasthan

Personal Details: Name: CURRICULUM VITAE | Email: -ashish9414007@gmail.com | Phone: +919414277411 | Location: ALWAR, RAJASTHAN

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240308-WA0793. (1).pdf

Parsed Technical Skills:  Operating System:- Windows-8, 7 & XP,  MS Office:- MS Word, MS Excel, MS Power Point,  AutoCAD (2010),  Internet ability'),
(3577, 'Manchala Venu', 'manchalavenu1105@gmail.com', '7995335811', 'M.Venu,', 'M.Venu,', 'I am looking for a career where I can utilize my skills in contributing effectively towards the success of the organization and also further to improve my personal skills there by obtaining a challenging and responsible position in a professionally managed organization.', 'I am looking for a career where I can utilize my skills in contributing effectively towards the success of the organization and also further to improve my personal skills there by obtaining a challenging and responsible position in a professionally managed organization.', ARRAY['BASIC KNOWLEDGE', 'MS OFFICE', 'AUTOCAD', 'REVIT SOFTWARE', 'XP & Wndows 7', 'MANCHALA VENU', 'Father’s Name : MANCHALA LACHANNA', '20-07-2000', 'Male', 'Indian', 'Hindu', 'Telugu', 'Hindi & English', 'responsibility if any of the information is found to be incorrect.', '(MANCHALA VENU)']::text[], ARRAY['BASIC KNOWLEDGE', 'MS OFFICE', 'AUTOCAD', 'REVIT SOFTWARE', 'XP & Wndows 7', 'MANCHALA VENU', 'Father’s Name : MANCHALA LACHANNA', '20-07-2000', 'Male', 'Indian', 'Hindu', 'Telugu', 'Hindi & English', 'responsibility if any of the information is found to be incorrect.', '(MANCHALA VENU)']::text[], ARRAY[]::text[], ARRAY['BASIC KNOWLEDGE', 'MS OFFICE', 'AUTOCAD', 'REVIT SOFTWARE', 'XP & Wndows 7', 'MANCHALA VENU', 'Father’s Name : MANCHALA LACHANNA', '20-07-2000', 'Male', 'Indian', 'Hindu', 'Telugu', 'Hindi & English', 'responsibility if any of the information is found to be incorrect.', '(MANCHALA VENU)']::text[], '', 'Name: Manchala Venu | Email: manchalavenu1105@gmail.com | Phone: +917995335811 | Location: M.Venu,', '', 'Target role: M.Venu, | Headline: M.Venu, | Location: M.Venu, | Portfolio: https://M.Venu', 'BE | Civil | Passout 2020 | Score 87', '87', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"87","raw":"Other | Diploma in Civil engineering from MAHAVEER INST OF SCIENCE AND || Other | TECHNOLOGY | passed with 87% of marks | completed in 2020. | 2020 || Class 10 | SSC from SVAV School | Macherial passed with 9.0 GPA | completed in 2017. | 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240310-WA0008 VENU.pdf', 'Name: Manchala Venu

Email: manchalavenu1105@gmail.com

Phone: 7995335811

Headline: M.Venu,

Profile Summary: I am looking for a career where I can utilize my skills in contributing effectively towards the success of the organization and also further to improve my personal skills there by obtaining a challenging and responsible position in a professionally managed organization.

Career Profile: Target role: M.Venu, | Headline: M.Venu, | Location: M.Venu, | Portfolio: https://M.Venu

Key Skills: BASIC KNOWLEDGE; MS OFFICE; AUTOCAD; REVIT SOFTWARE; XP & Wndows 7; MANCHALA VENU; Father’s Name : MANCHALA LACHANNA; 20-07-2000; Male; Indian; Hindu; Telugu; Hindi & English; responsibility if any of the information is found to be incorrect.; (MANCHALA VENU)

IT Skills: BASIC KNOWLEDGE; MS OFFICE; AUTOCAD; REVIT SOFTWARE; XP & Wndows 7; MANCHALA VENU; Father’s Name : MANCHALA LACHANNA; 20-07-2000; Male; Indian; Hindu; Telugu; Hindi & English; responsibility if any of the information is found to be incorrect.; (MANCHALA VENU)

Education: Other | Diploma in Civil engineering from MAHAVEER INST OF SCIENCE AND || Other | TECHNOLOGY | passed with 87% of marks | completed in 2020. | 2020 || Class 10 | SSC from SVAV School | Macherial passed with 9.0 GPA | completed in 2017. | 2017

Personal Details: Name: Manchala Venu | Email: manchalavenu1105@gmail.com | Phone: +917995335811 | Location: M.Venu,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240310-WA0008 VENU.pdf

Parsed Technical Skills: BASIC KNOWLEDGE, MS OFFICE, AUTOCAD, REVIT SOFTWARE, XP & Wndows 7, MANCHALA VENU, Father’s Name : MANCHALA LACHANNA, 20-07-2000, Male, Indian, Hindu, Telugu, Hindi & English, responsibility if any of the information is found to be incorrect., (MANCHALA VENU)'),
(3578, 'Till Now', 'satishpratapchauhan22@gmail.com', '9670897098', '09-12-2019', '09-12-2019', 'To work in a firm with a professional work driven environment where I can utilise and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organisation goal', 'To work in a firm with a professional work driven environment where I can utilise and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organisation goal', ARRAY['AUTO CAD', 'MICROSOFT OFFICE', 'DIPLOMA PROGRAM IN INDUSTRIAL', 'SAFETY']::text[], ARRAY['AUTO CAD', 'MICROSOFT OFFICE', 'DIPLOMA PROGRAM IN INDUSTRIAL', 'SAFETY']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'MICROSOFT OFFICE', 'DIPLOMA PROGRAM IN INDUSTRIAL', 'SAFETY']::text[], '', 'Name: TILL NOW | Email: satishpratapchauhan22@gmail.com | Phone: 200720092010', '', 'Target role: 09/12/2019 | Headline: 09/12/2019', 'ME | Civil | Passout 2032 | Score 58', '58', '[{"degree":"ME","branch":"Civil","graduationYear":"2032","score":"58","raw":"Other | HIGH SCHOOL || Other | UP BOARD || Other | 58% || Class 12 | INTERMEDIATE || Other | 60% || Graduation | BA"}]'::jsonb, '[{"title":"09-12-2019","company":"Imported from resume CSV","description":"TRAINEE CIVIL ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Site supervision || Daily progress report submitting || Labour Handling || CIVIL ENGINEER || CICON ENGINEER PVT LTD || BBS Preparation and submitting || Contractor Bill preparation || Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240313-WA0155. (1).pdf', 'Name: Till Now

Email: satishpratapchauhan22@gmail.com

Phone: 9670897098

Headline: 09-12-2019

Profile Summary: To work in a firm with a professional work driven environment where I can utilise and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organisation goal

Career Profile: Target role: 09/12/2019 | Headline: 09/12/2019

Key Skills: AUTO CAD; MICROSOFT OFFICE; DIPLOMA PROGRAM IN INDUSTRIAL; SAFETY

IT Skills: AUTO CAD; MICROSOFT OFFICE; DIPLOMA PROGRAM IN INDUSTRIAL; SAFETY

Employment: TRAINEE CIVIL ENGINEER

Education: Other | HIGH SCHOOL || Other | UP BOARD || Other | 58% || Class 12 | INTERMEDIATE || Other | 60% || Graduation | BA

Projects: Site supervision || Daily progress report submitting || Labour Handling || CIVIL ENGINEER || CICON ENGINEER PVT LTD || BBS Preparation and submitting || Contractor Bill preparation || Site Engineer

Personal Details: Name: TILL NOW | Email: satishpratapchauhan22@gmail.com | Phone: 200720092010

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240313-WA0155. (1).pdf

Parsed Technical Skills: AUTO CAD, MICROSOFT OFFICE, DIPLOMA PROGRAM IN INDUSTRIAL, SAFETY'),
(3579, 'Yerlanki Damodara Rao', 'yerlankidamodararao@gmail.com', '7330727548', 'Address: Srikakulam', 'Address: Srikakulam', 'To be able to work for an encouraging and stable company that will assist me in developing, improving, and obtaining the necessary skills in order to become the best engineer possible. I am looking forward to challenging my potential and be worthy of Management trust and confidence.', 'To be able to work for an encouraging and stable company that will assist me in developing, improving, and obtaining the necessary skills in order to become the best engineer possible. I am looking forward to challenging my potential and be worthy of Management trust and confidence.', ARRAY['Excel', ' MS office and Excel', ' Autocad', ' C language', ' Satdpro', ' MATLAB', ' PIPESIM', ' Rivet basic knowledge']::text[], ARRAY[' MS office and Excel', ' Autocad', ' C language', ' Satdpro', ' MATLAB', ' PIPESIM', ' Rivet basic knowledge']::text[], ARRAY['Excel']::text[], ARRAY[' MS office and Excel', ' Autocad', ' C language', ' Satdpro', ' MATLAB', ' PIPESIM', ' Rivet basic knowledge']::text[], '', 'Name: Yerlanki damodara rao | Email: yerlankidamodararao@gmail.com | Phone: +917330727548', '', 'Target role: Address: Srikakulam | Headline: Address: Srikakulam | Portfolio: https://9.25(CGP', 'B.TECH | Civil | Passout 2024 | Score 73.32', '73.32', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"73.32","raw":"Other | Qualification Institution University/Board Year of Passing Percentage || Other | (CGP) || Other | M. Tech || Other | (Pipeline || Other | engineering) || Other | University College of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.Constuction work (planning&flooring) cark parking & bike parking (duration of 6 months) | https://1.Constuction || 2. Soil stabalization by using bhagash ash and lime in black cutton soil(duration of 6 months) || 3.scheduling multi product flows in pipeline (duration of 1 year) | https://3.scheduling || Experiance: || 3.building construction in Gogula construction in vircow 2 unit production block construction(duration of | https://3.building || 4 months) || PERSONAL PROFILE || Father’s Name :Yerlanki Durga rao"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240315-WA0002. DAMODARA.pdf', 'Name: Yerlanki Damodara Rao

Email: yerlankidamodararao@gmail.com

Phone: 7330727548

Headline: Address: Srikakulam

Profile Summary: To be able to work for an encouraging and stable company that will assist me in developing, improving, and obtaining the necessary skills in order to become the best engineer possible. I am looking forward to challenging my potential and be worthy of Management trust and confidence.

Career Profile: Target role: Address: Srikakulam | Headline: Address: Srikakulam | Portfolio: https://9.25(CGP

Key Skills:  MS office and Excel;  Autocad;  C language;  Satdpro;  MATLAB;  PIPESIM;  Rivet basic knowledge

IT Skills:  MS office and Excel;  Autocad;  C language;  Satdpro;  MATLAB;  PIPESIM;  Rivet basic knowledge

Skills: Excel

Education: Other | Qualification Institution University/Board Year of Passing Percentage || Other | (CGP) || Other | M. Tech || Other | (Pipeline || Other | engineering) || Other | University College of

Projects: 1.Constuction work (planning&flooring) cark parking & bike parking (duration of 6 months) | https://1.Constuction || 2. Soil stabalization by using bhagash ash and lime in black cutton soil(duration of 6 months) || 3.scheduling multi product flows in pipeline (duration of 1 year) | https://3.scheduling || Experiance: || 3.building construction in Gogula construction in vircow 2 unit production block construction(duration of | https://3.building || 4 months) || PERSONAL PROFILE || Father’s Name :Yerlanki Durga rao

Personal Details: Name: Yerlanki damodara rao | Email: yerlankidamodararao@gmail.com | Phone: +917330727548

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240315-WA0002. DAMODARA.pdf

Parsed Technical Skills:  MS office and Excel,  Autocad,  C language,  Satdpro,  MATLAB,  PIPESIM,  Rivet basic knowledge'),
(3580, 'Anuj Kumar Sharma', 'anujsharma011ccc@gmail.com', '6306973020', 'Name : ANUJ KUMAR SHARMA', 'Name : ANUJ KUMAR SHARMA', '“ Seeking for a challenging position in an organization where I can apply my knowledge and hard work as an efficient team member to contribute to the development of an organization “. QUALIFICATION UNIVERSITY/ BOARD PERIOD PERCENTAGE DIPLOMA IN CIVIL', '“ Seeking for a challenging position in an organization where I can apply my knowledge and hard work as an efficient team member to contribute to the development of an organization “. QUALIFICATION UNIVERSITY/ BOARD PERIOD PERCENTAGE DIPLOMA IN CIVIL', ARRAY['C++', 'Having experience in construction and supervision of various', ' RCC workbox culverts', 'VUP', 'LVUP', 'PUP', 'Piers', 'inspection platforms', 'Bed block', 'Retaining walls', 'Toe Wall And Cutain', 'Wall', 'Ballast retainers', 'Drains', 'abutments', 'wing walls', 'and return walls.', 'Executed the survey work using Auto Level', 'Besides', 'substantial familiarity with', 'MORT&H', 'IRC codes', 'IS specifications of practice', 'RDSO Technical', 'Geotechnical', 'profile on Road and Bridge construction.', 'Maintain proper RFI raising and closing system', 'ensure timely completion of quality test reports and level', 'records', 'Report daily progress', 'RFI Report', 'issues', 'etc.', 'to the section in charge / Planning In-charge', 'materials.', 'Dealing with client and Independent Engineer Team.', 'Also responsible for measurement of works and quantity estimation', 'preparation of monthly bills', 'preparation of weekly/monthly progress report etc.', 'Also responsible for ensuring road safety and maintenance of existing', 'road.Casting', 'Stressing', 'Grouting', 'Execution and construction of Building works', 'Drain', 'Road', 'culvert', 'ADEQUACY FOR THE ASSIGNMENT –', 'NATURE OF WORK –', 'Preparation and submission schedule for both consultant and site.', 'from consultant/client.', 'approval from consultant/Client before commencement of work.', 'Allocation of daily manpower report in various works.', 'Preparing daily', 'weekly and monthly reports.', 'Basic knowledge of C/C++', 'Basic knowledge of Microsoft Office.', 'Familiar with Microsoft Excel.', 'SUBJECT OF INTERESTS', 'Highway engineering.', 'Concrete technology.', 'Structure engineering', 'HOBBIES & INTERESTS', 'Reading book', 'Listening music', 'Internet surfing', 'Father’s Name : Mr. RAMLAKHAN SHARMA', '09th may 2000.', 'MALE', 'INDIAN']::text[], ARRAY['Having experience in construction and supervision of various', ' RCC workbox culverts', 'VUP', 'LVUP', 'PUP', 'Piers', 'inspection platforms', 'Bed block', 'Retaining walls', 'Toe Wall And Cutain', 'Wall', 'Ballast retainers', 'Drains', 'abutments', 'wing walls', 'and return walls.', 'Executed the survey work using Auto Level', 'Besides', 'substantial familiarity with', 'MORT&H', 'IRC codes', 'IS specifications of practice', 'RDSO Technical', 'Geotechnical', 'profile on Road and Bridge construction.', 'Maintain proper RFI raising and closing system', 'ensure timely completion of quality test reports and level', 'records', 'Report daily progress', 'RFI Report', 'issues', 'etc.', 'to the section in charge / Planning In-charge', 'materials.', 'Dealing with client and Independent Engineer Team.', 'Also responsible for measurement of works and quantity estimation', 'preparation of monthly bills', 'preparation of weekly/monthly progress report etc.', 'Also responsible for ensuring road safety and maintenance of existing', 'road.Casting', 'Stressing', 'Grouting', 'Execution and construction of Building works', 'Drain', 'Road', 'culvert', 'ADEQUACY FOR THE ASSIGNMENT –', 'NATURE OF WORK –', 'Preparation and submission schedule for both consultant and site.', 'from consultant/client.', 'approval from consultant/Client before commencement of work.', 'Allocation of daily manpower report in various works.', 'Preparing daily', 'weekly and monthly reports.', 'Basic knowledge of C/C++', 'Basic knowledge of Microsoft Office.', 'Familiar with Microsoft Excel.', 'SUBJECT OF INTERESTS', 'Highway engineering.', 'Concrete technology.', 'Structure engineering', 'HOBBIES & INTERESTS', 'Reading book', 'Listening music', 'Internet surfing', 'Father’s Name : Mr. RAMLAKHAN SHARMA', '09th may 2000.', 'MALE', 'INDIAN']::text[], ARRAY['C++']::text[], ARRAY['Having experience in construction and supervision of various', ' RCC workbox culverts', 'VUP', 'LVUP', 'PUP', 'Piers', 'inspection platforms', 'Bed block', 'Retaining walls', 'Toe Wall And Cutain', 'Wall', 'Ballast retainers', 'Drains', 'abutments', 'wing walls', 'and return walls.', 'Executed the survey work using Auto Level', 'Besides', 'substantial familiarity with', 'MORT&H', 'IRC codes', 'IS specifications of practice', 'RDSO Technical', 'Geotechnical', 'profile on Road and Bridge construction.', 'Maintain proper RFI raising and closing system', 'ensure timely completion of quality test reports and level', 'records', 'Report daily progress', 'RFI Report', 'issues', 'etc.', 'to the section in charge / Planning In-charge', 'materials.', 'Dealing with client and Independent Engineer Team.', 'Also responsible for measurement of works and quantity estimation', 'preparation of monthly bills', 'preparation of weekly/monthly progress report etc.', 'Also responsible for ensuring road safety and maintenance of existing', 'road.Casting', 'Stressing', 'Grouting', 'Execution and construction of Building works', 'Drain', 'Road', 'culvert', 'ADEQUACY FOR THE ASSIGNMENT –', 'NATURE OF WORK –', 'Preparation and submission schedule for both consultant and site.', 'from consultant/client.', 'approval from consultant/Client before commencement of work.', 'Allocation of daily manpower report in various works.', 'Preparing daily', 'weekly and monthly reports.', 'Basic knowledge of C/C++', 'Basic knowledge of Microsoft Office.', 'Familiar with Microsoft Excel.', 'SUBJECT OF INTERESTS', 'Highway engineering.', 'Concrete technology.', 'Structure engineering', 'HOBBIES & INTERESTS', 'Reading book', 'Listening music', 'Internet surfing', 'Father’s Name : Mr. RAMLAKHAN SHARMA', '09th may 2000.', 'MALE', 'INDIAN']::text[], '', 'Name: CURRICULUM VITAE | Email: anujsharma011ccc@gmail.com | Phone: +916306973020 | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI', '', 'Target role: Name : ANUJ KUMAR SHARMA | Headline: Name : ANUJ KUMAR SHARMA | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2022 | Score 75.82', '75.82', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"75.82","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"RCL || (Raj CorporationLimited) || Bareilly-Sitapur Section ofNH-24 || from Km 262.000 to | https://262.000 || 413.200 in the state ofUttar | https://413.200 || Pradesh || National Highway || Authority of India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240316-WA0042..pdf', 'Name: Anuj Kumar Sharma

Email: anujsharma011ccc@gmail.com

Phone: 6306973020

Headline: Name : ANUJ KUMAR SHARMA

Profile Summary: “ Seeking for a challenging position in an organization where I can apply my knowledge and hard work as an efficient team member to contribute to the development of an organization “. QUALIFICATION UNIVERSITY/ BOARD PERIOD PERCENTAGE DIPLOMA IN CIVIL

Career Profile: Target role: Name : ANUJ KUMAR SHARMA | Headline: Name : ANUJ KUMAR SHARMA | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI | Portfolio: https://U.P

Key Skills: Having experience in construction and supervision of various;  RCC workbox culverts; VUP; LVUP; PUP; Piers; inspection platforms; Bed block; Retaining walls; Toe Wall And Cutain; Wall; Ballast retainers; Drains; abutments; wing walls; and return walls.; Executed the survey work using Auto Level; Besides; substantial familiarity with; MORT&H; IRC codes; IS specifications of practice; RDSO Technical; Geotechnical; profile on Road and Bridge construction.; Maintain proper RFI raising and closing system; ensure timely completion of quality test reports and level; records; Report daily progress; RFI Report; issues; etc.; to the section in charge / Planning In-charge; materials.; Dealing with client and Independent Engineer Team.; Also responsible for measurement of works and quantity estimation; preparation of monthly bills; preparation of weekly/monthly progress report etc.; Also responsible for ensuring road safety and maintenance of existing; road.Casting; Stressing; Grouting; Execution and construction of Building works; Drain; Road; culvert; ADEQUACY FOR THE ASSIGNMENT –; NATURE OF WORK –; Preparation and submission schedule for both consultant and site.; from consultant/client.; approval from consultant/Client before commencement of work.; Allocation of daily manpower report in various works.; Preparing daily; weekly and monthly reports.; Basic knowledge of C/C++; Basic knowledge of Microsoft Office.; Familiar with Microsoft Excel.; SUBJECT OF INTERESTS; Highway engineering.; Concrete technology.; Structure engineering; HOBBIES & INTERESTS; Reading book; Listening music; Internet surfing; Father’s Name : Mr. RAMLAKHAN SHARMA; 09th may 2000.; MALE; INDIAN

IT Skills: Having experience in construction and supervision of various;  RCC workbox culverts; VUP; LVUP; PUP; Piers; inspection platforms; Bed block; Retaining walls; Toe Wall And Cutain; Wall; Ballast retainers; Drains; abutments; wing walls; and return walls.; Executed the survey work using Auto Level; Besides; substantial familiarity with; MORT&H; IRC codes; IS specifications of practice; RDSO Technical; Geotechnical; profile on Road and Bridge construction.; Maintain proper RFI raising and closing system; ensure timely completion of quality test reports and level; records; Report daily progress; RFI Report; issues; etc.; to the section in charge / Planning In-charge; materials.; Dealing with client and Independent Engineer Team.; Also responsible for measurement of works and quantity estimation; preparation of monthly bills; preparation of weekly/monthly progress report etc.; Also responsible for ensuring road safety and maintenance of existing; road.Casting; Stressing; Grouting; Execution and construction of Building works; Drain; Road; culvert; ADEQUACY FOR THE ASSIGNMENT –; NATURE OF WORK –; Preparation and submission schedule for both consultant and site.; from consultant/client.; approval from consultant/Client before commencement of work.; Allocation of daily manpower report in various works.; Preparing daily; weekly and monthly reports.; Basic knowledge of C/C++; Basic knowledge of Microsoft Office.; Familiar with Microsoft Excel.; SUBJECT OF INTERESTS; Highway engineering.; Concrete technology.; Structure engineering; HOBBIES & INTERESTS; Reading book; Listening music; Internet surfing; Father’s Name : Mr. RAMLAKHAN SHARMA; 09th may 2000.; MALE; INDIAN

Skills: C++

Projects: RCL || (Raj CorporationLimited) || Bareilly-Sitapur Section ofNH-24 || from Km 262.000 to | https://262.000 || 413.200 in the state ofUttar | https://413.200 || Pradesh || National Highway || Authority of India

Personal Details: Name: CURRICULUM VITAE | Email: anujsharma011ccc@gmail.com | Phone: +916306973020 | Location: VILL&POST– UNCHAULIA ,TEHSIL –MOHAMMADI

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240316-WA0042..pdf

Parsed Technical Skills: Having experience in construction and supervision of various,  RCC workbox culverts, VUP, LVUP, PUP, Piers, inspection platforms, Bed block, Retaining walls, Toe Wall And Cutain, Wall, Ballast retainers, Drains, abutments, wing walls, and return walls., Executed the survey work using Auto Level, Besides, substantial familiarity with, MORT&H, IRC codes, IS specifications of practice, RDSO Technical, Geotechnical, profile on Road and Bridge construction., Maintain proper RFI raising and closing system, ensure timely completion of quality test reports and level, records, Report daily progress, RFI Report, issues, etc., to the section in charge / Planning In-charge, materials., Dealing with client and Independent Engineer Team., Also responsible for measurement of works and quantity estimation, preparation of monthly bills, preparation of weekly/monthly progress report etc., Also responsible for ensuring road safety and maintenance of existing, road.Casting, Stressing, Grouting, Execution and construction of Building works, Drain, Road, culvert, ADEQUACY FOR THE ASSIGNMENT –, NATURE OF WORK –, Preparation and submission schedule for both consultant and site., from consultant/client., approval from consultant/Client before commencement of work., Allocation of daily manpower report in various works., Preparing daily, weekly and monthly reports., Basic knowledge of C/C++, Basic knowledge of Microsoft Office., Familiar with Microsoft Excel., SUBJECT OF INTERESTS, Highway engineering., Concrete technology., Structure engineering, HOBBIES & INTERESTS, Reading book, Listening music, Internet surfing, Father’s Name : Mr. RAMLAKHAN SHARMA, 09th may 2000., MALE, INDIAN'),
(3581, 'Areas Of Expertise', 'dxbrath@gmail.com', '9400285441', 'Construction Management', 'Construction Management', '20 Plus years of experience and a flair for Project Management, Contracts and Corporate. Skilled in Quantity Surveying, Project Management, Contracts, Tendering, Cost Estimation, Execution, Budgeting, Planning, Scheduling,', '20 Plus years of experience and a flair for Project Management, Contracts and Corporate. Skilled in Quantity Surveying, Project Management, Contracts, Tendering, Cost Estimation, Execution, Budgeting, Planning, Scheduling,', ARRAY['Excel', 'Communication', 'Leadership', 'Procurement routes', 'RATHEESH.T. R', '+971 565688251', 'dxbrath@gmail', 'com', '315', 'Abdullah Al Fahad-3', 'Al Qusais', 'Dubai-UAE. PO Box 231669', 'Creating realistic and', 'achievable', 'Microsoft office', 'Primavera P-6 22', 'AUTOCAAD', ' Window analysis for delay calculation and report', 'generation for EOT as per requirement.', 'CAREER HISTORY', 'M/s Genius Untied Kuwait', 'Detail orientated', 'Confident', 'Flexible & adaptable', 'Positive attitude', 'Indian', 'Married', 'M-0760612', '06/08/2024', 'Driving license', 'OTHER DETAILS', 'Minimum time required for', '30 days', 'Yes', 'Overall', 'Mr. Raheesh has been a valuable asset to our organization', 'and he leaves behind a legacy of', 'professionalism', 'competence', 'and dedication. We have no hesitation in recommending him for any', 'future endeavours.', 'We wish Mr. Raheesh all the best in his future endeavours', 'and we are confident that he will', 'continue to excel in his career.', 'Sincerely', 'Manju JoJo', 'Managing Direcor', 'HR/NJ-Prj/Con/260-2018', '20/12/2018', 'Raheesh.T.R', 'Thenkulahil.(H)', 'Kaippattoor.P.O', 'Appointment Letter', 'Dear Mr. Ratheesh.T. R', 'With reference to your application and Interview', 'we are delighted to extend our offer of', 'contribute to the success of our projects.', 'This appointment is effective from 02nd January 2019', 'and you will report directly to Mr.', '2. Coordinating with architects', 'engineers', 'subcontractors', 'and other stakeholders to ensure', 'Attention to detail']::text[], ARRAY['Procurement routes', 'RATHEESH.T. R', '+971 565688251', 'dxbrath@gmail', 'com', '315', 'Abdullah Al Fahad-3', 'Al Qusais', 'Dubai-UAE. PO Box 231669', 'Creating realistic and', 'achievable', 'Microsoft office', 'Primavera P-6 22', 'AUTOCAAD', ' Window analysis for delay calculation and report', 'generation for EOT as per requirement.', 'CAREER HISTORY', 'M/s Genius Untied Kuwait', 'Detail orientated', 'Confident', 'Flexible & adaptable', 'Positive attitude', 'Indian', 'Married', 'M-0760612', '06/08/2024', 'Driving license', 'OTHER DETAILS', 'Minimum time required for', '30 days', 'Yes', 'Overall', 'Mr. Raheesh has been a valuable asset to our organization', 'and he leaves behind a legacy of', 'professionalism', 'competence', 'and dedication. We have no hesitation in recommending him for any', 'future endeavours.', 'We wish Mr. Raheesh all the best in his future endeavours', 'and we are confident that he will', 'continue to excel in his career.', 'Sincerely', 'Manju JoJo', 'Managing Direcor', 'HR/NJ-Prj/Con/260-2018', '20/12/2018', 'Raheesh.T.R', 'Thenkulahil.(H)', 'Kaippattoor.P.O', 'Appointment Letter', 'Dear Mr. Ratheesh.T. R', 'With reference to your application and Interview', 'we are delighted to extend our offer of', 'contribute to the success of our projects.', 'This appointment is effective from 02nd January 2019', 'and you will report directly to Mr.', '2. Coordinating with architects', 'engineers', 'subcontractors', 'and other stakeholders to ensure', 'Attention to detail']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Procurement routes', 'RATHEESH.T. R', '+971 565688251', 'dxbrath@gmail', 'com', '315', 'Abdullah Al Fahad-3', 'Al Qusais', 'Dubai-UAE. PO Box 231669', 'Creating realistic and', 'achievable', 'Microsoft office', 'Primavera P-6 22', 'AUTOCAAD', ' Window analysis for delay calculation and report', 'generation for EOT as per requirement.', 'CAREER HISTORY', 'M/s Genius Untied Kuwait', 'Detail orientated', 'Confident', 'Flexible & adaptable', 'Positive attitude', 'Indian', 'Married', 'M-0760612', '06/08/2024', 'Driving license', 'OTHER DETAILS', 'Minimum time required for', '30 days', 'Yes', 'Overall', 'Mr. Raheesh has been a valuable asset to our organization', 'and he leaves behind a legacy of', 'professionalism', 'competence', 'and dedication. We have no hesitation in recommending him for any', 'future endeavours.', 'We wish Mr. Raheesh all the best in his future endeavours', 'and we are confident that he will', 'continue to excel in his career.', 'Sincerely', 'Manju JoJo', 'Managing Direcor', 'HR/NJ-Prj/Con/260-2018', '20/12/2018', 'Raheesh.T.R', 'Thenkulahil.(H)', 'Kaippattoor.P.O', 'Appointment Letter', 'Dear Mr. Ratheesh.T. R', 'With reference to your application and Interview', 'we are delighted to extend our offer of', 'contribute to the success of our projects.', 'This appointment is effective from 02nd January 2019', 'and you will report directly to Mr.', '2. Coordinating with architects', 'engineers', 'subcontractors', 'and other stakeholders to ensure', 'Attention to detail']::text[], '', 'Name: AREAS OF EXPERTISE | Email: dxbrath@gmail.com | Phone: +971565688251', '', 'Target role: Construction Management | Headline: Construction Management | Portfolio: https://RATHEESH.T.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Education University/Board Year of passing || Other | T.H.S.L.C Dept. Of technical || Other | Pre-Degree M.G University 2004 | 2004 || Other | Diploma in || Other | Civil || Other | Engineering"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Monitoring || Reporting || Expertise in statutory || approvals. || Procurement Management || Resource Management || Contract Administration || Budgetary controls"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240324-WA0030. TR.pdf', 'Name: Areas Of Expertise

Email: dxbrath@gmail.com

Phone: 9400285441

Headline: Construction Management

Profile Summary: 20 Plus years of experience and a flair for Project Management, Contracts and Corporate. Skilled in Quantity Surveying, Project Management, Contracts, Tendering, Cost Estimation, Execution, Budgeting, Planning, Scheduling,

Career Profile: Target role: Construction Management | Headline: Construction Management | Portfolio: https://RATHEESH.T.

Key Skills: Procurement routes; RATHEESH.T. R; +971 565688251; dxbrath@gmail; com; 315; Abdullah Al Fahad-3; Al Qusais; Dubai-UAE. PO Box 231669; Creating realistic and; achievable; Microsoft office; Primavera P-6 22; AUTOCAAD;  Window analysis for delay calculation and report; generation for EOT as per requirement.; CAREER HISTORY; M/s Genius Untied Kuwait; Detail orientated; Confident; Flexible & adaptable; Positive attitude; Indian; Married; M-0760612; 06/08/2024; Driving license; OTHER DETAILS; Minimum time required for; 30 days; Yes; Overall; Mr. Raheesh has been a valuable asset to our organization; and he leaves behind a legacy of; professionalism; competence; and dedication. We have no hesitation in recommending him for any; future endeavours.; We wish Mr. Raheesh all the best in his future endeavours; and we are confident that he will; continue to excel in his career.; Sincerely; Manju JoJo; Managing Direcor; HR/NJ-Prj/Con/260-2018; 20/12/2018; Raheesh.T.R; Thenkulahil.(H); Kaippattoor.P.O; Appointment Letter; Dear Mr. Ratheesh.T. R; With reference to your application and Interview; we are delighted to extend our offer of; contribute to the success of our projects.; This appointment is effective from 02nd January 2019; and you will report directly to Mr.; 2. Coordinating with architects; engineers; subcontractors; and other stakeholders to ensure; Attention to detail

IT Skills: Procurement routes; RATHEESH.T. R; +971 565688251; dxbrath@gmail; com; 315; Abdullah Al Fahad-3; Al Qusais; Dubai-UAE. PO Box 231669; Creating realistic and; achievable; Microsoft office; Primavera P-6 22; AUTOCAAD;  Window analysis for delay calculation and report; generation for EOT as per requirement.; CAREER HISTORY; M/s Genius Untied Kuwait; Detail orientated; Confident; Flexible & adaptable; Positive attitude; Indian; Married; M-0760612; 06/08/2024; Driving license; OTHER DETAILS; Minimum time required for; 30 days; Yes; Overall; Mr. Raheesh has been a valuable asset to our organization; and he leaves behind a legacy of; professionalism; competence; and dedication. We have no hesitation in recommending him for any; future endeavours.; We wish Mr. Raheesh all the best in his future endeavours; and we are confident that he will; continue to excel in his career.; Sincerely; Manju JoJo; Managing Direcor; HR/NJ-Prj/Con/260-2018; 20/12/2018; Raheesh.T.R; Thenkulahil.(H); Kaippattoor.P.O; Appointment Letter; Dear Mr. Ratheesh.T. R; With reference to your application and Interview; we are delighted to extend our offer of; contribute to the success of our projects.; This appointment is effective from 02nd January 2019; and you will report directly to Mr.; 2. Coordinating with architects; engineers; subcontractors; and other stakeholders to ensure

Skills: Excel;Communication;Leadership

Education: Other | Education University/Board Year of passing || Other | T.H.S.L.C Dept. Of technical || Other | Pre-Degree M.G University 2004 | 2004 || Other | Diploma in || Other | Civil || Other | Engineering

Projects: Monitoring || Reporting || Expertise in statutory || approvals. || Procurement Management || Resource Management || Contract Administration || Budgetary controls

Personal Details: Name: AREAS OF EXPERTISE | Email: dxbrath@gmail.com | Phone: +971565688251

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240324-WA0030. TR.pdf

Parsed Technical Skills: Procurement routes, RATHEESH.T. R, +971 565688251, dxbrath@gmail, com, 315, Abdullah Al Fahad-3, Al Qusais, Dubai-UAE. PO Box 231669, Creating realistic and, achievable, Microsoft office, Primavera P-6 22, AUTOCAAD,  Window analysis for delay calculation and report, generation for EOT as per requirement., CAREER HISTORY, M/s Genius Untied Kuwait, Detail orientated, Confident, Flexible & adaptable, Positive attitude, Indian, Married, M-0760612, 06/08/2024, Driving license, OTHER DETAILS, Minimum time required for, 30 days, Yes, Overall, Mr. Raheesh has been a valuable asset to our organization, and he leaves behind a legacy of, professionalism, competence, and dedication. We have no hesitation in recommending him for any, future endeavours., We wish Mr. Raheesh all the best in his future endeavours, and we are confident that he will, continue to excel in his career., Sincerely, Manju JoJo, Managing Direcor, HR/NJ-Prj/Con/260-2018, 20/12/2018, Raheesh.T.R, Thenkulahil.(H), Kaippattoor.P.O, Appointment Letter, Dear Mr. Ratheesh.T. R, With reference to your application and Interview, we are delighted to extend our offer of, contribute to the success of our projects., This appointment is effective from 02nd January 2019, and you will report directly to Mr., 2. Coordinating with architects, engineers, subcontractors, and other stakeholders to ensure, Attention to detail'),
(3582, 'Gopal Chandra Das', 'gopalchandradas555@gmail.com', '8918790258', 'vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal', 'vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal', 'I am Gopal Chandra Das, Civil Engineering Degree holder, Having experience of around 6+years of professional experience in the Field of Quality Assurance and Quality Control. I am got expertise in monitoring the activities related to both field and lab testing of road construction materials and Power Sector Industrial and', 'I am Gopal Chandra Das, Civil Engineering Degree holder, Having experience of around 6+years of professional experience in the Field of Quality Assurance and Quality Control. I am got expertise in monitoring the activities related to both field and lab testing of road construction materials and Power Sector Industrial and', ARRAY['Go', 'Ms office and Auto card']::text[], ARRAY['Ms office and Auto card']::text[], ARRAY['Go']::text[], ARRAY['Ms office and Auto card']::text[], '', 'Name: GOPAL CHANDRA DAS | Email: gopalchandradas555@gmail.com | Phone: 8918790258', '', 'Target role: vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal | Headline: vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal | Portfolio: https://P.o-Bahin', 'B.TECH | Mechanical | Passout 2024 | Score 48', '48', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"48","raw":null}]'::jsonb, '[{"title":"vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal","company":"Imported from resume CSV","description":"Rohan Builders India pvt Ltd || Sr Quality Engineer || 1-Set up QA/QC laboratory at site as per the contract agreement || 2-Open essential documents/record files as required to maintain the test records || 3-Check the quality of all the materials received on site || 4-Check the stacking and storage of materials in go down and stores of the site"}]'::jsonb, '[{"title":"Imported project details","description":"18-Conduct Emulsion tests as per IS & ASTM CODES. || 19-Conduct Individual and Combined Gradation tests, Physical properties & Mechanical properties of || aggregates. || 20-Conduct frequency tests for Bituminous mixes like Extraction, Gmm, Stability test, Density, Loss || of || stability. || 21-Conduct Stripping value test as per IS CODE. || 22-Controlling of Bituminous mixes at hot mix plant as per the DESIGN requirements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240406-WA0083. GOPAL CHANDRA.pdf', 'Name: Gopal Chandra Das

Email: gopalchandradas555@gmail.com

Phone: 8918790258

Headline: vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal

Profile Summary: I am Gopal Chandra Das, Civil Engineering Degree holder, Having experience of around 6+years of professional experience in the Field of Quality Assurance and Quality Control. I am got expertise in monitoring the activities related to both field and lab testing of road construction materials and Power Sector Industrial and

Career Profile: Target role: vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal | Headline: vill-jhitkia,P.o-Bahin,P.s-Raiganj,Dist -Uttar Dinajpur,Pin-733134, West Bengal | Portfolio: https://P.o-Bahin

Key Skills: Ms office and Auto card

IT Skills: Ms office and Auto card

Skills: Go

Employment: Rohan Builders India pvt Ltd || Sr Quality Engineer || 1-Set up QA/QC laboratory at site as per the contract agreement || 2-Open essential documents/record files as required to maintain the test records || 3-Check the quality of all the materials received on site || 4-Check the stacking and storage of materials in go down and stores of the site

Projects: 18-Conduct Emulsion tests as per IS & ASTM CODES. || 19-Conduct Individual and Combined Gradation tests, Physical properties & Mechanical properties of || aggregates. || 20-Conduct frequency tests for Bituminous mixes like Extraction, Gmm, Stability test, Density, Loss || of || stability. || 21-Conduct Stripping value test as per IS CODE. || 22-Controlling of Bituminous mixes at hot mix plant as per the DESIGN requirements.

Personal Details: Name: GOPAL CHANDRA DAS | Email: gopalchandradas555@gmail.com | Phone: 8918790258

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240406-WA0083. GOPAL CHANDRA.pdf

Parsed Technical Skills: Ms office and Auto card'),
(3583, 'Supreme Court Of India', 'sanjaysinghadgzp@gmail.com', '7836987968', 'To,', 'To,', '', 'Target role: To, | Headline: To, | Location: To, | Portfolio: https://1.PD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Supreme Court of India | Email: sanjaysinghadgzp@gmail.com | Phone: 7836987968 | Location: To,', '', 'Target role: To, | Headline: To, | Location: To, | Portfolio: https://1.PD', 'BE | Civil | Passout 2025 | Score 18', '18', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"18","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Legal Notice.pdf', 'Name: Supreme Court Of India

Email: sanjaysinghadgzp@gmail.com

Phone: 7836987968

Headline: To,

Career Profile: Target role: To, | Headline: To, | Location: To, | Portfolio: https://1.PD

Personal Details: Name: Supreme Court of India | Email: sanjaysinghadgzp@gmail.com | Phone: 7836987968 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\Legal Notice.pdf'),
(3584, 'Educational Qualification', 'amithrao548@gmail.com', '9550918414', 'Educational Qualification', 'Educational Qualification', 'To join a globally recognized organization where I can apply my skills and knowledge in achieving the organizational goals and developing the organization to higher levels and in the process improving my skills and achieving my professional goals.', 'To join a globally recognized organization where I can apply my skills and knowledge in achieving the organizational goals and developing the organization to higher levels and in the process improving my skills and achieving my professional goals.', ARRAY['Python', 'Leadership', '➢ C', 'Python.', '➢ MS office.', '➢ AutoCAD.', '➢ Primavera.', 'CERTIFICATION COURSES', '➢ NPTEL- Microwave remote sensing in hydrology.', '➢ CANTERCAAD- Primavera', 'HOBBIES', '➢ Playing kabbadi', 'badminton.', '➢ Listening to music.', '➢ Travelling.', '➢ Social Work.', '➢ Doing meditation.', 'PERSONAL INFORMATION', '18-09-2001 Nationality : Indian', 'Male Languages Known : Telugu', 'English', 'Hindi', 'Father’s Name : P. Sathyanarayana Rao Aadhar Number : 221305324620', '6-105', 'Endapalli', 'Jagityal', 'Telangana', '505526.', 'DECLARATION', 'Hyderabad Date : 09-05-2023', '(AMITH RAO POTLAPALLY)']::text[], ARRAY['➢ C', 'Python.', '➢ MS office.', '➢ AutoCAD.', '➢ Primavera.', 'CERTIFICATION COURSES', '➢ NPTEL- Microwave remote sensing in hydrology.', '➢ CANTERCAAD- Primavera', 'HOBBIES', '➢ Playing kabbadi', 'badminton.', '➢ Listening to music.', '➢ Travelling.', '➢ Social Work.', '➢ Doing meditation.', 'PERSONAL INFORMATION', '18-09-2001 Nationality : Indian', 'Male Languages Known : Telugu', 'English', 'Hindi', 'Father’s Name : P. Sathyanarayana Rao Aadhar Number : 221305324620', '6-105', 'Endapalli', 'Jagityal', 'Telangana', '505526.', 'DECLARATION', 'Hyderabad Date : 09-05-2023', '(AMITH RAO POTLAPALLY)']::text[], ARRAY['Python', 'Leadership']::text[], ARRAY['➢ C', 'Python.', '➢ MS office.', '➢ AutoCAD.', '➢ Primavera.', 'CERTIFICATION COURSES', '➢ NPTEL- Microwave remote sensing in hydrology.', '➢ CANTERCAAD- Primavera', 'HOBBIES', '➢ Playing kabbadi', 'badminton.', '➢ Listening to music.', '➢ Travelling.', '➢ Social Work.', '➢ Doing meditation.', 'PERSONAL INFORMATION', '18-09-2001 Nationality : Indian', 'Male Languages Known : Telugu', 'English', 'Hindi', 'Father’s Name : P. Sathyanarayana Rao Aadhar Number : 221305324620', '6-105', 'Endapalli', 'Jagityal', 'Telangana', '505526.', 'DECLARATION', 'Hyderabad Date : 09-05-2023', '(AMITH RAO POTLAPALLY)']::text[], '', 'Name: Educational Qualification | Email: amithrao548@gmail.com | Phone: 9550918414', '', 'Portfolio: https://Sl.No.', 'B.TECH | Civil | Passout 2023 | Score 97.8', '97.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"97.8","raw":"Other | Sl.No. Qualification Institute Board/University Year GPA/Percentage || Graduation | 1 B.Tech (Civil || Other | Engineering) || Other | VNRVJIET JNTUH 2019-2023 7.5(Pursuing 8th | 2019-2023 || Other | sem) || Class 12 | 2 Intermediate SR Junior"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Did the project with the title “STUDY ON SOIL MOISTURE USING RADAR REMOTE || SENSING AND PYTHON PROGRAMMING ” which deals with the soil moisture || estimation of selected study area."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Academic; ➢ Secured AIR 2620 in GATE 2023 Civil Engineering paper.; ➢ Secured state level 4th rank in NMMS exam conducted by the state government.; ➢ Won 2nd prize in district level science quiz competition.; AMITH RAO POTLAPALLY; Mobile No: 9550918414, 7671846595; E-Mail: amithrao548@gmail.com; Cocurricular; ➢ Won 1st prize in Inter-school science fair exhibition.; ➢ Won 3rd prize in district level science fair exhibition.; ➢ Hosted few events and fests at intermediate college and school.; ➢ Participated in paper presentations, poster presentations in our institute.; Extracurricular; ➢ Won 1st prize in district level kabbadi competition.; ➢ Won best performer award in district level debate on social issues.; ➢ Participated in district level badminton competition.; ➢ Donated blood for the needy people few times.; STRENGTHS; ➢ Adaptive.; ➢ Resilience."}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240413-WA0000. AMITH.pdf', 'Name: Educational Qualification

Email: amithrao548@gmail.com

Phone: 9550918414

Headline: Educational Qualification

Profile Summary: To join a globally recognized organization where I can apply my skills and knowledge in achieving the organizational goals and developing the organization to higher levels and in the process improving my skills and achieving my professional goals.

Career Profile: Portfolio: https://Sl.No.

Key Skills: ➢ C; Python.; ➢ MS office.; ➢ AutoCAD.; ➢ Primavera.; CERTIFICATION COURSES; ➢ NPTEL- Microwave remote sensing in hydrology.; ➢ CANTERCAAD- Primavera; HOBBIES; ➢ Playing kabbadi; badminton.; ➢ Listening to music.; ➢ Travelling.; ➢ Social Work.; ➢ Doing meditation.; PERSONAL INFORMATION; 18-09-2001 Nationality : Indian; Male Languages Known : Telugu; English; Hindi; Father’s Name : P. Sathyanarayana Rao Aadhar Number : 221305324620; 6-105; Endapalli; Jagityal; Telangana; 505526.; DECLARATION; Hyderabad Date : 09-05-2023; (AMITH RAO POTLAPALLY)

IT Skills: ➢ C; Python.; ➢ MS office.; ➢ AutoCAD.; ➢ Primavera.; CERTIFICATION COURSES; ➢ NPTEL- Microwave remote sensing in hydrology.; ➢ CANTERCAAD- Primavera; HOBBIES; ➢ Playing kabbadi; badminton.; ➢ Listening to music.; ➢ Travelling.; ➢ Social Work.; ➢ Doing meditation.; PERSONAL INFORMATION; 18-09-2001 Nationality : Indian; Male Languages Known : Telugu; English; Hindi; Father’s Name : P. Sathyanarayana Rao Aadhar Number : 221305324620; 6-105; Endapalli; Jagityal; Telangana; 505526.; DECLARATION; Hyderabad Date : 09-05-2023; (AMITH RAO POTLAPALLY)

Skills: Python;Leadership

Education: Other | Sl.No. Qualification Institute Board/University Year GPA/Percentage || Graduation | 1 B.Tech (Civil || Other | Engineering) || Other | VNRVJIET JNTUH 2019-2023 7.5(Pursuing 8th | 2019-2023 || Other | sem) || Class 12 | 2 Intermediate SR Junior

Projects: ➢ Did the project with the title “STUDY ON SOIL MOISTURE USING RADAR REMOTE || SENSING AND PYTHON PROGRAMMING ” which deals with the soil moisture || estimation of selected study area.

Accomplishments: Academic; ➢ Secured AIR 2620 in GATE 2023 Civil Engineering paper.; ➢ Secured state level 4th rank in NMMS exam conducted by the state government.; ➢ Won 2nd prize in district level science quiz competition.; AMITH RAO POTLAPALLY; Mobile No: 9550918414, 7671846595; E-Mail: amithrao548@gmail.com; Cocurricular; ➢ Won 1st prize in Inter-school science fair exhibition.; ➢ Won 3rd prize in district level science fair exhibition.; ➢ Hosted few events and fests at intermediate college and school.; ➢ Participated in paper presentations, poster presentations in our institute.; Extracurricular; ➢ Won 1st prize in district level kabbadi competition.; ➢ Won best performer award in district level debate on social issues.; ➢ Participated in district level badminton competition.; ➢ Donated blood for the needy people few times.; STRENGTHS; ➢ Adaptive.; ➢ Resilience.

Personal Details: Name: Educational Qualification | Email: amithrao548@gmail.com | Phone: 9550918414

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240413-WA0000. AMITH.pdf

Parsed Technical Skills: ➢ C, Python., ➢ MS office., ➢ AutoCAD., ➢ Primavera., CERTIFICATION COURSES, ➢ NPTEL- Microwave remote sensing in hydrology., ➢ CANTERCAAD- Primavera, HOBBIES, ➢ Playing kabbadi, badminton., ➢ Listening to music., ➢ Travelling., ➢ Social Work., ➢ Doing meditation., PERSONAL INFORMATION, 18-09-2001 Nationality : Indian, Male Languages Known : Telugu, English, Hindi, Father’s Name : P. Sathyanarayana Rao Aadhar Number : 221305324620, 6-105, Endapalli, Jagityal, Telangana, 505526., DECLARATION, Hyderabad Date : 09-05-2023, (AMITH RAO POTLAPALLY)'),
(3585, 'Educational Qualification', 'shah.raaj3@gmail.com', '9354367188', 'RAAJ', 'RAAJ', 'Intend to build a career with leading corporate managerial environment with committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment and enhancing my current skill and knowledge with the optimistic approach.', 'Intend to build a career with leading corporate managerial environment with committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment and enhancing my current skill and knowledge with the optimistic approach.', ARRAY['Quantity survey and analysis in ms excel.', 'Rate analysis in ms excel.', 'Bar Bending Schedule (BBS) in ms excel.', 'Whole data work in Ms work.', 'DPR report of JJM', 'PMGSY CG Govt.']::text[], ARRAY['Quantity survey and analysis in ms excel.', 'Rate analysis in ms excel.', 'Bar Bending Schedule (BBS) in ms excel.', 'Whole data work in Ms work.', 'DPR report of JJM', 'PMGSY CG Govt.']::text[], ARRAY[]::text[], ARRAY['Quantity survey and analysis in ms excel.', 'Rate analysis in ms excel.', 'Bar Bending Schedule (BBS) in ms excel.', 'Whole data work in Ms work.', 'DPR report of JJM', 'PMGSY CG Govt.']::text[], '', 'Name: CURRICULAM VITAE | Email: shah.raaj3@gmail.com | Phone: 9354367188 | Location: PHASE – 1 , SADDU', '', 'Target role: RAAJ | Headline: RAAJ | Location: PHASE – 1 , SADDU | Portfolio: https://H.no', 'MTECH | Civil | Passout 2023', '', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | 10th passed from CBSE BOARD DELHI in 2010. | 2010 || Class 12 | 12th passed from CBSE BOARD DELHI in 2012. | 2012 || Graduation | BE-CIVIL passed from INSTITUTE OF TECHNOLOGY KORBA (CSVTU) in 2016. | 2016 || Other | M-TECH – Structural Engineering passed from SRU RAIPUR in 2022. | 2022 || Other | PROLECT & ACHIEVEMENT || Graduation | BE CIVIL Project - Training and project of roadways from PWD KORBA in 2014. | 2014"}]'::jsonb, '[{"title":"RAAJ","company":"Imported from resume CSV","description":"Company - RKM Power Gen Pvt.Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Location - Champa (CG) || Role - Junior Engineer ( civil ) || Duration - June 2017 to March 2020 | 2017-2017 || Salary - 15000/- pm || Company – Fortune Buildcon || Project - Hounorable Chief Minister and Governor house . || Location - Naya Raipur || Role - Junior engineer civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240414-WA0001. (1) RAAJ.pdf', 'Name: Educational Qualification

Email: shah.raaj3@gmail.com

Phone: 9354367188

Headline: RAAJ

Profile Summary: Intend to build a career with leading corporate managerial environment with committed and dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging and creative environment and enhancing my current skill and knowledge with the optimistic approach.

Career Profile: Target role: RAAJ | Headline: RAAJ | Location: PHASE – 1 , SADDU | Portfolio: https://H.no

Key Skills: Quantity survey and analysis in ms excel.; Rate analysis in ms excel.; Bar Bending Schedule (BBS) in ms excel.; Whole data work in Ms work.; DPR report of JJM; PMGSY CG Govt.

IT Skills: Quantity survey and analysis in ms excel.; Rate analysis in ms excel.; Bar Bending Schedule (BBS) in ms excel.; Whole data work in Ms work.; DPR report of JJM; PMGSY CG Govt.

Employment: Company - RKM Power Gen Pvt.Ltd.

Education: Class 10 | 10th passed from CBSE BOARD DELHI in 2010. | 2010 || Class 12 | 12th passed from CBSE BOARD DELHI in 2012. | 2012 || Graduation | BE-CIVIL passed from INSTITUTE OF TECHNOLOGY KORBA (CSVTU) in 2016. | 2016 || Other | M-TECH – Structural Engineering passed from SRU RAIPUR in 2022. | 2022 || Other | PROLECT & ACHIEVEMENT || Graduation | BE CIVIL Project - Training and project of roadways from PWD KORBA in 2014. | 2014

Projects: Location - Champa (CG) || Role - Junior Engineer ( civil ) || Duration - June 2017 to March 2020 | 2017-2017 || Salary - 15000/- pm || Company – Fortune Buildcon || Project - Hounorable Chief Minister and Governor house . || Location - Naya Raipur || Role - Junior engineer civil

Personal Details: Name: CURRICULAM VITAE | Email: shah.raaj3@gmail.com | Phone: 9354367188 | Location: PHASE – 1 , SADDU

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240414-WA0001. (1) RAAJ.pdf

Parsed Technical Skills: Quantity survey and analysis in ms excel., Rate analysis in ms excel., Bar Bending Schedule (BBS) in ms excel., Whole data work in Ms work., DPR report of JJM, PMGSY CG Govt.'),
(3586, 'Abhishek Kumar', 'ak1713300@gmail.com', '7903846246', 'S/O MR. RAMANUJ SHARMA', 'S/O MR. RAMANUJ SHARMA', '', 'Target role: S/O MR. RAMANUJ SHARMA | Headline: S/O MR. RAMANUJ SHARMA | Location: Professional Endeavor: To locate up, oversee and support efficient working environment-keeping superior & | Portfolio: https://B.S.EB', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABHISHEK KUMAR | Email: ak1713300@gmail.com | Phone: 7903846246 | Location: Professional Endeavor: To locate up, oversee and support efficient working environment-keeping superior &', '', 'Target role: S/O MR. RAMANUJ SHARMA | Headline: S/O MR. RAMANUJ SHARMA | Location: Professional Endeavor: To locate up, oversee and support efficient working environment-keeping superior & | Portfolio: https://B.S.EB', 'DIPLOMA | Passout 2023', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":null,"raw":"Other | YEAR DEGREE SPECIALIZATION UNIVERSITY / BOARD PERCENTAGE || Class 10 | 2013 MATRICULATION ALL SUBJECT B.S.EB PATNA 60.00 | 2013 || Other | 2017 ITI ELECTRICIAN NCVT DELHI 84.25 | 2017 || Graduation | 2023 GRADUATION GEOGRAPHY MAGADH UNIVERSITY BODHGAYA 65.12 | 2023"}]'::jsonb, '[{"title":"S/O MR. RAMANUJ SHARMA","company":"Imported from resume CSV","description":"COMPUTER -DCA (Diploma in Computer ) || . WORK EXPERIENCE – 2YEAR BAJAJ ALLIANZ LIFE INSURANCE || DESCRIPITON OF WORK- MAINTENANCE AND SUPERVISION OF PLZ SYSTEM & SWITCHYARD AT || INTEK LOCATION LUABASA, JAMSHEDPUR || PERSONAL INFORMATION || FATHER’S NAME RAMANUJ SHARMA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240422-WA0023.pdf', 'Name: Abhishek Kumar

Email: ak1713300@gmail.com

Phone: 7903846246

Headline: S/O MR. RAMANUJ SHARMA

Career Profile: Target role: S/O MR. RAMANUJ SHARMA | Headline: S/O MR. RAMANUJ SHARMA | Location: Professional Endeavor: To locate up, oversee and support efficient working environment-keeping superior & | Portfolio: https://B.S.EB

Employment: COMPUTER -DCA (Diploma in Computer ) || . WORK EXPERIENCE – 2YEAR BAJAJ ALLIANZ LIFE INSURANCE || DESCRIPITON OF WORK- MAINTENANCE AND SUPERVISION OF PLZ SYSTEM & SWITCHYARD AT || INTEK LOCATION LUABASA, JAMSHEDPUR || PERSONAL INFORMATION || FATHER’S NAME RAMANUJ SHARMA

Education: Other | YEAR DEGREE SPECIALIZATION UNIVERSITY / BOARD PERCENTAGE || Class 10 | 2013 MATRICULATION ALL SUBJECT B.S.EB PATNA 60.00 | 2013 || Other | 2017 ITI ELECTRICIAN NCVT DELHI 84.25 | 2017 || Graduation | 2023 GRADUATION GEOGRAPHY MAGADH UNIVERSITY BODHGAYA 65.12 | 2023

Personal Details: Name: ABHISHEK KUMAR | Email: ak1713300@gmail.com | Phone: 7903846246 | Location: Professional Endeavor: To locate up, oversee and support efficient working environment-keeping superior &

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240422-WA0023.pdf'),
(3587, 'Organizational Abilities.', 'tripathi.udaynath@gmail.com', '7828287042', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Gas, Refinery and Fertilizer,Power, Steel, Cement projects like as with exposure to | Portfolio: https://M.P.', ARRAY['Excel', 'Communication', 'Leadership', '➢ Pulse', 'BBS Observer training from Technip', 'Energies Ltd.', '➢ HSE- Basis of scaffolding', 'Fall', 'Protection safety', 'dropped object']::text[], ARRAY['➢ Pulse', 'BBS Observer training from Technip', 'Energies Ltd.', '➢ HSE- Basis of scaffolding', 'Fall', 'Protection safety', 'dropped object']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['➢ Pulse', 'BBS Observer training from Technip', 'Energies Ltd.', '➢ HSE- Basis of scaffolding', 'Fall', 'Protection safety', 'dropped object']::text[], '', 'Name: Organizational Abilities. | Email: tripathi.udaynath@gmail.com | Phone: +917828287042 | Location: Gas, Refinery and Fertilizer,Power, Steel, Cement projects like as with exposure to', '', 'Target role: Profile | Headline: Profile | Location: Gas, Refinery and Fertilizer,Power, Steel, Cement projects like as with exposure to | Portfolio: https://M.P.', 'BE | Mechanical | Passout 2028', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2028","score":null,"raw":"Graduation | ➢ Bachelor of Mechanical Engineering || Other | Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya University in Bhopal || Other | (M.P.) 2011 | 2011 || Class 10 | ➢ HSSC – 2007 (M.P. Board) | 2007 || Class 10 | ➢ SSC - 2005 (M.P. Board | 2005"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"2023-Present | Presently working in M/s Adani Enterprises Limited from- 22.11.2023 to till date as a Assistant || Manager (Mechanical Structure) for Adani Mundra Petrochem Limited, Green PVC projects. || 2022-2022 | MAY’2022 – NOV''2022 || Company: Technip Energies India Ltd || Project Name: Polyproplene unit & Associate O&U Facilities || Client: Nayara Energy Ltd. Vadinar, Gujarat, India"}]'::jsonb, '[{"title":"Imported project details","description":"Passport details || ➢ Passport no: S 8084701 || ➢ Date of issue: 22.10.2018 | https://22.10.2018 | 2018-2018 || ➢ Date of expery: 21.10.2028 | https://21.10.2028 | 2028-2028 || Client : Adani Enterprises LTD || Role : Mechanical Engineer || Location : Mundra, Bhuj-Kutch, Gujarat || Period : MAY’2022 – NOV''2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240422-WA0040. UDAY.pdf', 'Name: Organizational Abilities.

Email: tripathi.udaynath@gmail.com

Phone: 7828287042

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Gas, Refinery and Fertilizer,Power, Steel, Cement projects like as with exposure to | Portfolio: https://M.P.

Key Skills: ➢ Pulse; BBS Observer training from Technip; Energies Ltd.; ➢ HSE- Basis of scaffolding; Fall; Protection safety; dropped object

IT Skills: ➢ Pulse; BBS Observer training from Technip; Energies Ltd.; ➢ HSE- Basis of scaffolding; Fall; Protection safety; dropped object

Skills: Excel;Communication;Leadership

Employment: 2023-Present | Presently working in M/s Adani Enterprises Limited from- 22.11.2023 to till date as a Assistant || Manager (Mechanical Structure) for Adani Mundra Petrochem Limited, Green PVC projects. || 2022-2022 | MAY’2022 – NOV''2022 || Company: Technip Energies India Ltd || Project Name: Polyproplene unit & Associate O&U Facilities || Client: Nayara Energy Ltd. Vadinar, Gujarat, India

Education: Graduation | ➢ Bachelor of Mechanical Engineering || Other | Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya University in Bhopal || Other | (M.P.) 2011 | 2011 || Class 10 | ➢ HSSC – 2007 (M.P. Board) | 2007 || Class 10 | ➢ SSC - 2005 (M.P. Board | 2005

Projects: Passport details || ➢ Passport no: S 8084701 || ➢ Date of issue: 22.10.2018 | https://22.10.2018 | 2018-2018 || ➢ Date of expery: 21.10.2028 | https://21.10.2028 | 2028-2028 || Client : Adani Enterprises LTD || Role : Mechanical Engineer || Location : Mundra, Bhuj-Kutch, Gujarat || Period : MAY’2022 – NOV''2022 | 2022-2022

Personal Details: Name: Organizational Abilities. | Email: tripathi.udaynath@gmail.com | Phone: +917828287042 | Location: Gas, Refinery and Fertilizer,Power, Steel, Cement projects like as with exposure to

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240422-WA0040. UDAY.pdf

Parsed Technical Skills: ➢ Pulse, BBS Observer training from Technip, Energies Ltd., ➢ HSE- Basis of scaffolding, Fall, Protection safety, dropped object'),
(3588, 'Virendra Kumar', 'virendramzp3@gmail.com', '9118348348', 'VIRENDRA KUMAR', 'VIRENDRA KUMAR', 'To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization.', 'To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: virendramzp3@gmail.com | Phone: +919118348348', '', 'Target role: VIRENDRA KUMAR | Headline: VIRENDRA KUMAR | Portfolio: https://U.P.Board', 'BE | Civil | Passout 2024 | Score 72', '72', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | Sr. || Other | no. Exam/Degree Board/University Year Division || Other | Aggregate || Other | Percentage/ || Other | Mark || Other | 1. DIPLOMA"}]'::jsonb, '[{"title":"VIRENDRA KUMAR","company":"Imported from resume CSV","description":"➢ Structure Engg. at SA Infrastructure Consultant Private Limited || 2022-2024 | (Noida, Uttar Pradesh), November 2022 to Present 2024. || ➢ Site Engineer at Icon Building Construction, Raigarh (Chhattisgarh) || 2018-2020 | July 2018 to February 2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240424-WA0000_ VIRENDRA KUMAR.pdf', 'Name: Virendra Kumar

Email: virendramzp3@gmail.com

Phone: 9118348348

Headline: VIRENDRA KUMAR

Profile Summary: To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization.

Career Profile: Target role: VIRENDRA KUMAR | Headline: VIRENDRA KUMAR | Portfolio: https://U.P.Board

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ➢ Structure Engg. at SA Infrastructure Consultant Private Limited || 2022-2024 | (Noida, Uttar Pradesh), November 2022 to Present 2024. || ➢ Site Engineer at Icon Building Construction, Raigarh (Chhattisgarh) || 2018-2020 | July 2018 to February 2020.

Education: Other | Sr. || Other | no. Exam/Degree Board/University Year Division || Other | Aggregate || Other | Percentage/ || Other | Mark || Other | 1. DIPLOMA

Personal Details: Name: CURRICULUM VITAE | Email: virendramzp3@gmail.com | Phone: +919118348348

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240424-WA0000_ VIRENDRA KUMAR.pdf

Parsed Technical Skills: Excel');

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

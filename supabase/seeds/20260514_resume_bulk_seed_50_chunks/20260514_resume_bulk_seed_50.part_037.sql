-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.061Z
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
(1883, 'Avadhoot Hanumant Tattimani', 'tattimaniavadhoot1996@gmail.com', '7676432701', '#402 Kumbar plot', '#402 Kumbar plot', 'Seeking for a position in an organization to utilize my skill set, knowledge and abilities. For a professional growth while being hard worker, Dedicated and honest. Civil engineer with skilled in all phases of engineering operations and have working experience in site execution for various highway projects, industrial constructions projects, communicating with', 'Seeking for a position in an organization to utilize my skill set, knowledge and abilities. For a professional growth while being hard worker, Dedicated and honest. Civil engineer with skilled in all phases of engineering operations and have working experience in site execution for various highway projects, industrial constructions projects, communicating with', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Avadhoot Hanumant Tattimani | Email: tattimaniavadhoot1996@gmail.com | Phone: +917676432701', '', 'Target role: #402 Kumbar plot | Headline: #402 Kumbar plot | Portfolio: https://Karajaga.Tal:Hukkeri', 'Civil | Passout 2021', '', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Passing || Other | % || Graduation | Bachelor Of Engineering (Civil) VSMIT Nipani | VTU 2018 71.29 | 2018 || Other | Higher Secondary SDVS PU College | Sankeshwar 2014 62 | 2014 || Other | Secondary Education Govt High School | Baad 2012 82.08 | 2012 || Other | Software Proficiency:"}]'::jsonb, '[{"title":"#402 Kumbar plot","company":"Imported from resume CSV","description":"1) Company Name: JITENDRASINGH INFRASTRUCTURE PRIVATE Ltd. PUNE || Company profile: Construction of roads and bridges || Designation: Junior Engineer || 2) Company Name: SUROJ BUILDCON PVT LTD PUNE || Company profile: Industrial Construction and Infrastructure || Designation: Site Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"“Experimental Investigation on Strength of Concrete Using Fly Ash and slag sand” || The project aim is replacement of natural rivers and with artificial slag and fly ash with cement. || Also it uses to find the best alternative for the river sand. || Personal skill: ||  Excellent oral and written communication skill, ||  Hard worker, ||  Team worker Quick learner, ||  Excellent time management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVADHOOT CV.PDF', 'Name: Avadhoot Hanumant Tattimani

Email: tattimaniavadhoot1996@gmail.com

Phone: 7676432701

Headline: #402 Kumbar plot

Profile Summary: Seeking for a position in an organization to utilize my skill set, knowledge and abilities. For a professional growth while being hard worker, Dedicated and honest. Civil engineer with skilled in all phases of engineering operations and have working experience in site execution for various highway projects, industrial constructions projects, communicating with

Career Profile: Target role: #402 Kumbar plot | Headline: #402 Kumbar plot | Portfolio: https://Karajaga.Tal:Hukkeri

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 1) Company Name: JITENDRASINGH INFRASTRUCTURE PRIVATE Ltd. PUNE || Company profile: Construction of roads and bridges || Designation: Junior Engineer || 2) Company Name: SUROJ BUILDCON PVT LTD PUNE || Company profile: Industrial Construction and Infrastructure || Designation: Site Civil Engineer

Education: Other | Passing || Other | % || Graduation | Bachelor Of Engineering (Civil) VSMIT Nipani | VTU 2018 71.29 | 2018 || Other | Higher Secondary SDVS PU College | Sankeshwar 2014 62 | 2014 || Other | Secondary Education Govt High School | Baad 2012 82.08 | 2012 || Other | Software Proficiency:

Projects: “Experimental Investigation on Strength of Concrete Using Fly Ash and slag sand” || The project aim is replacement of natural rivers and with artificial slag and fly ash with cement. || Also it uses to find the best alternative for the river sand. || Personal skill: ||  Excellent oral and written communication skill, ||  Hard worker, ||  Team worker Quick learner, ||  Excellent time management

Personal Details: Name: Avadhoot Hanumant Tattimani | Email: tattimaniavadhoot1996@gmail.com | Phone: +917676432701

Resume Source Path: F:\Resume All 1\Resume PDF\AVADHOOT CV.PDF

Parsed Technical Skills: Excel, Communication'),
(1884, 'Devesh Kumar', '-deveshkumar30936@gmail.com', '8004696306', 'DEVESH KUMAR', 'DEVESH KUMAR', 'Highly skilled and knowledgeable civil engineer with a strong record of sound and safe public work construction Projects. Adept at coordinating with building and engineering professionals for every project stage. Strong Multitasker with exceptional skill in functioning well in a high pressure work environment  Duties and Responsibilities', 'Highly skilled and knowledgeable civil engineer with a strong record of sound and safe public work construction Projects. Adept at coordinating with building and engineering professionals for every project stage. Strong Multitasker with exceptional skill in functioning well in a high pressure work environment  Duties and Responsibilities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: -deveshkumar30936@gmail.com | Phone: 8004696306', '', 'Target role: DEVESH KUMAR | Headline: DEVESH KUMAR | Portfolio: https://B.Sc', 'BACHELOR OF SCIENCE | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Polytechnic diploma civil engineering passed in 2020 from UP BTE | 2020 || Graduation | Bachelor of science ( B.Sc ) passed in 2017 from CSJMU KANPUR | 2017 || Class 12 | Intermediate (12th ) passed in 2014 from UP BOARD ALLAHABAD | 2014 || Class 10 | High school (10th ) passed in 2012 from UP BOARD ALLAHABAD | 2012"}]'::jsonb, '[{"title":"DEVESH KUMAR","company":"Imported from resume CSV","description":" Designation- SITE SUPERVISOR || Organization- __Divyaksh engineers pvt Ltd Gurgaon Haryana || Designation -Trainee || Organization- Construction division P.W.D. Kannauj"}]'::jsonb, '[{"title":"Imported project details","description":"Building work – Layout work, excavation work, foundation’s work and Reinforcement || work, brick work, shuttering work, slab reinforcement work, casting work, plastering || work, and its work || Construction and machine foundation’s work, Chimney foundation work, weight || Bridge foundation work and its work | Column, beams, footing, slab all BBS work || Maintenance work. || CLIENT-. Sona group of companies gurgaon haryana || Project duration -1 January 2021-1 January 2023 ( 2 years experience ) | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\devesh curriculum 11 (1) (1).pdf', 'Name: Devesh Kumar

Email: -deveshkumar30936@gmail.com

Phone: 8004696306

Headline: DEVESH KUMAR

Profile Summary: Highly skilled and knowledgeable civil engineer with a strong record of sound and safe public work construction Projects. Adept at coordinating with building and engineering professionals for every project stage. Strong Multitasker with exceptional skill in functioning well in a high pressure work environment  Duties and Responsibilities

Career Profile: Target role: DEVESH KUMAR | Headline: DEVESH KUMAR | Portfolio: https://B.Sc

Employment:  Designation- SITE SUPERVISOR || Organization- __Divyaksh engineers pvt Ltd Gurgaon Haryana || Designation -Trainee || Organization- Construction division P.W.D. Kannauj

Education: Other | Polytechnic diploma civil engineering passed in 2020 from UP BTE | 2020 || Graduation | Bachelor of science ( B.Sc ) passed in 2017 from CSJMU KANPUR | 2017 || Class 12 | Intermediate (12th ) passed in 2014 from UP BOARD ALLAHABAD | 2014 || Class 10 | High school (10th ) passed in 2012 from UP BOARD ALLAHABAD | 2012

Projects: Building work – Layout work, excavation work, foundation’s work and Reinforcement || work, brick work, shuttering work, slab reinforcement work, casting work, plastering || work, and its work || Construction and machine foundation’s work, Chimney foundation work, weight || Bridge foundation work and its work | Column, beams, footing, slab all BBS work || Maintenance work. || CLIENT-. Sona group of companies gurgaon haryana || Project duration -1 January 2021-1 January 2023 ( 2 years experience ) | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: -deveshkumar30936@gmail.com | Phone: 8004696306

Resume Source Path: F:\Resume All 1\Resume PDF\devesh curriculum 11 (1) (1).pdf'),
(1885, 'Avanish Saxena', 'avanishsaxena1996@gmail.com', '8815281808', 'Avanish Saxena', 'Avanish Saxena', 'Adaptive learner with experience managing multi-million-dollar construction projects, implementing design plans, and ensuring compliance with safety regulations. Recognized for strong attention to detail, problem-solving skills, and effective cross-functional collaboration. Proven ability to manage project budgets, negotiate contracts, and maintain comprehensive project documentation.', 'Adaptive learner with experience managing multi-million-dollar construction projects, implementing design plans, and ensuring compliance with safety regulations. Recognized for strong attention to detail, problem-solving skills, and effective cross-functional collaboration. Proven ability to manage project budgets, negotiate contracts, and maintain comprehensive project documentation.', ARRAY['Excel', 'Communication', 'MS Excel', 'MS Project', 'Procore', 'Primavera P6', 'AutoCAD', 'Bluebeam', 'Autodesk Civil 3-D', 'OSHA 30', 'Construction Manager in Training (CMAA)', 'Engineer in Training (Civil)', 'Lean Six Sigma']::text[], ARRAY['MS Excel', 'MS Project', 'Procore', 'Primavera P6', 'AutoCAD', 'Bluebeam', 'Autodesk Civil 3-D', 'OSHA 30', 'Construction Manager in Training (CMAA)', 'Engineer in Training (Civil)', 'Lean Six Sigma']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Excel', 'MS Project', 'Procore', 'Primavera P6', 'AutoCAD', 'Bluebeam', 'Autodesk Civil 3-D', 'OSHA 30', 'Construction Manager in Training (CMAA)', 'Engineer in Training (Civil)', 'Lean Six Sigma']::text[], '', 'Name: Avanish Saxena | Email: avanishsaxena1996@gmail.com | Phone: 8815281808 | Location: Bhatapara, Chhattisgarh', '', 'Location: Bhatapara, Chhattisgarh | Portfolio: https://M.S.', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Arizona State University || Other | M.S. | Construction Management and Technology || Other | Samrat Ashok Technological Institute, Vidisha, India | January | 2022-2023 || Graduation | B.E. | Civil Engineering || Other | August 2015 - May 2019 | 2015-2019"}]'::jsonb, '[{"title":"Avanish Saxena","company":"Imported from resume CSV","description":"Intern || Madhya Pradesh Road Development Corporation, Vidisha, Madhya Pradesh, India"}]'::jsonb, '[{"title":"Imported project details","description":"Chanen Construction, Glendale, AZ || November 2023 - July 2024 | 2023-2023 || Managed the $100 million Student Housing Project from planning to execution, ensuring || adherence to timelines and budgets. || Directed daily field operations, site inspections, and coordination with subcontractors, ensuring || compliance with safety regulations and quality standards. || Implemented design plans, resolving issues with civil engineers and architects. || Negotiated and administered contracts for various scopes of work, ensuring timely delivery of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avanish_Saxena_Resume_10.08.2024.pdf', 'Name: Avanish Saxena

Email: avanishsaxena1996@gmail.com

Phone: 8815281808

Headline: Avanish Saxena

Profile Summary: Adaptive learner with experience managing multi-million-dollar construction projects, implementing design plans, and ensuring compliance with safety regulations. Recognized for strong attention to detail, problem-solving skills, and effective cross-functional collaboration. Proven ability to manage project budgets, negotiate contracts, and maintain comprehensive project documentation.

Career Profile: Location: Bhatapara, Chhattisgarh | Portfolio: https://M.S.

Key Skills: MS Excel; MS Project; Procore; Primavera P6; AutoCAD; Bluebeam; Autodesk Civil 3-D; OSHA 30; Construction Manager in Training (CMAA); Engineer in Training (Civil); Lean Six Sigma

IT Skills: MS Excel; MS Project; Procore; Primavera P6; AutoCAD; Bluebeam; Autodesk Civil 3-D; OSHA 30; Construction Manager in Training (CMAA); Engineer in Training (Civil); Lean Six Sigma

Skills: Excel;Communication

Employment: Intern || Madhya Pradesh Road Development Corporation, Vidisha, Madhya Pradesh, India

Education: Other | Arizona State University || Other | M.S. | Construction Management and Technology || Other | Samrat Ashok Technological Institute, Vidisha, India | January | 2022-2023 || Graduation | B.E. | Civil Engineering || Other | August 2015 - May 2019 | 2015-2019

Projects: Chanen Construction, Glendale, AZ || November 2023 - July 2024 | 2023-2023 || Managed the $100 million Student Housing Project from planning to execution, ensuring || adherence to timelines and budgets. || Directed daily field operations, site inspections, and coordination with subcontractors, ensuring || compliance with safety regulations and quality standards. || Implemented design plans, resolving issues with civil engineers and architects. || Negotiated and administered contracts for various scopes of work, ensuring timely delivery of

Personal Details: Name: Avanish Saxena | Email: avanishsaxena1996@gmail.com | Phone: 8815281808 | Location: Bhatapara, Chhattisgarh

Resume Source Path: F:\Resume All 1\Resume PDF\Avanish_Saxena_Resume_10.08.2024.pdf

Parsed Technical Skills: MS Excel, MS Project, Procore, Primavera P6, AutoCAD, Bluebeam, Autodesk Civil 3-D, OSHA 30, Construction Manager in Training (CMAA), Engineer in Training (Civil), Lean Six Sigma'),
(1886, 'Avantika Deshmukh', 'aavdideshmukh07@gmail.com', '8855838173', 'Pune, Maharashtra', 'Pune, Maharashtra', 'IT graduate skilled in full-stack development with React.js, Node.js, Express.js, MySQL, Java and MongoDB. Experienced in building scalable web apps, secure backend systems, REST APIs, and modern UI/UX interfaces. Delivered impactful projects with authentication, payments, and cloud integrations. A proactive learner with 200+ DSA problems solved and proven hackathon achievements.', 'IT graduate skilled in full-stack development with React.js, Node.js, Express.js, MySQL, Java and MongoDB. Experienced in building scalable web apps, secure backend systems, REST APIs, and modern UI/UX interfaces. Delivered impactful projects with authentication, payments, and cloud integrations. A proactive learner with 200+ DSA problems solved and proven hackathon achievements.', ARRAY['Javascript', 'Java', 'Node.js', 'Express', 'Mongodb', 'Mysql', 'Sql', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Communication', 'Teamwork', 'Java (Core)', 'Data Structures & Algorithms', 'Object-Oriented Programming', 'Database Management System', 'React.js', 'Tailwind CSS', 'Express.js', 'REST APIs', 'Problem-Solving', 'Time Management']::text[], ARRAY['Java (Core)', 'JavaScript', 'SQL', 'Data Structures & Algorithms', 'Object-Oriented Programming', 'Database Management System', 'React.js', 'HTML', 'CSS', 'Tailwind CSS', 'Bootstrap', 'Node.js', 'Express.js', 'REST APIs', 'MySQL', 'MongoDB', 'Problem-Solving', 'Communication', 'Teamwork', 'Time Management']::text[], ARRAY['Javascript', 'Java', 'Node.js', 'Express', 'Mongodb', 'Mysql', 'Sql', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Communication', 'Teamwork']::text[], ARRAY['Java (Core)', 'JavaScript', 'SQL', 'Data Structures & Algorithms', 'Object-Oriented Programming', 'Database Management System', 'React.js', 'HTML', 'CSS', 'Tailwind CSS', 'Bootstrap', 'Node.js', 'Express.js', 'REST APIs', 'MySQL', 'MongoDB', 'Problem-Solving', 'Communication', 'Teamwork', 'Time Management']::text[], '', 'Name: AVANTIKA DESHMUKH | Email: aavdideshmukh07@gmail.com | Phone: +918855838173 | Location: Pune, Maharashtra', '', 'Target role: Pune, Maharashtra | Headline: Pune, Maharashtra | Location: Pune, Maharashtra | Portfolio: https://React.js', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2025 | Score 7.92', '7.92', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2025","score":"7.92","raw":"Graduation | Bachelor of Technology in Information Technology | Shri Guru Gobind Singhji Institute of Engineering and Technology, Nanded | 2021-2025 || Class 12 | 12th - Percentage: 94.83% | Yeshwant Mahavidyalaya, Nanded | 2020-2021 || Class 10 | 10th - Percentage: 93.80% | Rajarshi Shahu Vidyalaya, Nanded | 2018-2019"}]'::jsonb, '[{"title":"Pune, Maharashtra","company":"Imported from resume CSV","description":"2025 | UI/UX and Frontend Web Development Intern, Boomlex Technologies Pvt. Ltd. July - Aug 2025 || 2025 | Full Stack Intern, RiskGuard Enterprises Solutions (OPC) Pvt. Ltd. March - July 2025 || 2024 | Research and Development Intern, RGSTC MSME Program June - July 2024"}]'::jsonb, '[{"title":"Imported project details","description":"SkyStore | Node.js, Express.js, MongoDB, Cloudinary Live | Node.js; Express.js; MongoDB | https://Node.js || Developed a secure and scalable file storage platform enabling users to upload, store, and manage files || seamlessly. || Implemented JWT and bcrypt-based authentication, ensuring strong security and safe access control. | JWT || Integrated Express Validator for robust input validation, reducing common security risks. || Evently | React.js, Tailwind CSS, Node.js, Express.js, MongoDB, JWT Live | React.js; CSS; Tailwind CSS; Node.js; Express.js; MongoDB; JWT | https://React.js || Built a simple event management platform where authorized users can create and publish events, and atten- || dees can browse and register."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avantika_Deshmukh_8855838173.pdf', 'Name: Avantika Deshmukh

Email: aavdideshmukh07@gmail.com

Phone: 8855838173

Headline: Pune, Maharashtra

Profile Summary: IT graduate skilled in full-stack development with React.js, Node.js, Express.js, MySQL, Java and MongoDB. Experienced in building scalable web apps, secure backend systems, REST APIs, and modern UI/UX interfaces. Delivered impactful projects with authentication, payments, and cloud integrations. A proactive learner with 200+ DSA problems solved and proven hackathon achievements.

Career Profile: Target role: Pune, Maharashtra | Headline: Pune, Maharashtra | Location: Pune, Maharashtra | Portfolio: https://React.js

Key Skills: Java (Core); JavaScript; SQL; Data Structures & Algorithms; Object-Oriented Programming; Database Management System; React.js; HTML; CSS; Tailwind CSS; Bootstrap; Node.js; Express.js; REST APIs; MySQL; MongoDB; Problem-Solving; Communication; Teamwork; Time Management

IT Skills: Java (Core); JavaScript; SQL; Data Structures & Algorithms; Object-Oriented Programming; Database Management System; React.js; HTML; CSS; Tailwind CSS; Bootstrap; Node.js; Express.js; REST APIs; MySQL; MongoDB; Problem-Solving

Skills: Javascript;Java;Node.js;Express;Mongodb;Mysql;Sql;Html;Css;Tailwind;Bootstrap;Communication;Teamwork

Employment: 2025 | UI/UX and Frontend Web Development Intern, Boomlex Technologies Pvt. Ltd. July - Aug 2025 || 2025 | Full Stack Intern, RiskGuard Enterprises Solutions (OPC) Pvt. Ltd. March - July 2025 || 2024 | Research and Development Intern, RGSTC MSME Program June - July 2024

Education: Graduation | Bachelor of Technology in Information Technology | Shri Guru Gobind Singhji Institute of Engineering and Technology, Nanded | 2021-2025 || Class 12 | 12th - Percentage: 94.83% | Yeshwant Mahavidyalaya, Nanded | 2020-2021 || Class 10 | 10th - Percentage: 93.80% | Rajarshi Shahu Vidyalaya, Nanded | 2018-2019

Projects: SkyStore | Node.js, Express.js, MongoDB, Cloudinary Live | Node.js; Express.js; MongoDB | https://Node.js || Developed a secure and scalable file storage platform enabling users to upload, store, and manage files || seamlessly. || Implemented JWT and bcrypt-based authentication, ensuring strong security and safe access control. | JWT || Integrated Express Validator for robust input validation, reducing common security risks. || Evently | React.js, Tailwind CSS, Node.js, Express.js, MongoDB, JWT Live | React.js; CSS; Tailwind CSS; Node.js; Express.js; MongoDB; JWT | https://React.js || Built a simple event management platform where authorized users can create and publish events, and atten- || dees can browse and register.

Personal Details: Name: AVANTIKA DESHMUKH | Email: aavdideshmukh07@gmail.com | Phone: +918855838173 | Location: Pune, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Avantika_Deshmukh_8855838173.pdf

Parsed Technical Skills: Java (Core), JavaScript, SQL, Data Structures & Algorithms, Object-Oriented Programming, Database Management System, React.js, HTML, CSS, Tailwind CSS, Bootstrap, Node.js, Express.js, REST APIs, MySQL, MongoDB, Problem-Solving, Communication, Teamwork, Time Management'),
(1887, 'Miss. Avantika Amol Tambekar', 'avantikatambekar60@gmail.com', '7083177451', 'Miss. Avantika Amol Tambekar', 'Miss. Avantika Amol Tambekar', 'To work with professional organization, Assures responsibility and strives for collective growth and development, always the organization as priority. Miss. Avantika Amol Tambekar QA Test Engineer', 'To work with professional organization, Assures responsibility and strives for collective growth and development, always the organization as priority. Miss. Avantika Amol Tambekar QA Test Engineer', ARRAY['Java', 'Sql', ' Good Communication.', ' Problem Solving.', ' Conflict Resolution.', ' Manual Testing (Functional and Non-Functional)', ' Web and Mobile Testing.', ' Automation Testing (Selenium Web driver with Java).', ' Test-NG Framework.', ' POM Design Pattern.', ' API Testing.', ' Database Testing.', ' Regression Testing.', ' User Acceptance Testing.', ' Defect Tracking Using JIRA.', ' Functional Documentation.']::text[], ARRAY[' Good Communication.', ' Problem Solving.', ' Conflict Resolution.', ' Manual Testing (Functional and Non-Functional)', ' Web and Mobile Testing.', ' Automation Testing (Selenium Web driver with Java).', ' Test-NG Framework.', ' POM Design Pattern.', ' API Testing.', ' Database Testing.', ' Regression Testing.', ' User Acceptance Testing.', ' Defect Tracking Using JIRA.', ' Functional Documentation.']::text[], ARRAY['Java', 'Sql']::text[], ARRAY[' Good Communication.', ' Problem Solving.', ' Conflict Resolution.', ' Manual Testing (Functional and Non-Functional)', ' Web and Mobile Testing.', ' Automation Testing (Selenium Web driver with Java).', ' Test-NG Framework.', ' POM Design Pattern.', ' API Testing.', ' Database Testing.', ' Regression Testing.', ' User Acceptance Testing.', ' Defect Tracking Using JIRA.', ' Functional Documentation.']::text[], '', 'Name: Miss. Avantika Amol Tambekar | Email: avantikatambekar60@gmail.com | Phone: 7083177451', '', 'LinkedIn: https://www.linkedin.com/in/avantika-', 'ME | Commerce | Passout 2021 | Score 70', '70', '[{"degree":"ME","branch":"Commerce","graduationYear":"2021","score":"70","raw":"Graduation | Bachelor of Science || Other | Brijlal Biyani Science College | Amravati || Graduation | Sant Gadge Baba Amravati University || Other | Graduated: 2021 | 2021 || Other | Percentage: 70% || Other | Declaration:"}]'::jsonb, '[{"title":"Miss. Avantika Amol Tambekar","company":"Imported from resume CSV","description":"Strong Experience in Manual Testing and Automation Testing || (Selenium Web Driver with JAVA). ||  Loma’s Services || 2021 | From - December 2021 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"Orderocks LLC, USA. || Domain : Ecommerce. || Role : QA, Test engineer. || Description: This project provide ecommerce marketplace to || connect buyer and Seller over different geographical areas. || Roles and Responsibilities: ||  Involved in analysis of the requirements. ||  Involved in Client meetings for requirement gathering and release"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avantika_Tambekar_QA.pdf', 'Name: Miss. Avantika Amol Tambekar

Email: avantikatambekar60@gmail.com

Phone: 7083177451

Headline: Miss. Avantika Amol Tambekar

Profile Summary: To work with professional organization, Assures responsibility and strives for collective growth and development, always the organization as priority. Miss. Avantika Amol Tambekar QA Test Engineer

Career Profile: LinkedIn: https://www.linkedin.com/in/avantika-

Key Skills:  Good Communication.;  Problem Solving.;  Conflict Resolution.;  Manual Testing (Functional and Non-Functional);  Web and Mobile Testing.;  Automation Testing (Selenium Web driver with Java).;  Test-NG Framework.;  POM Design Pattern.;  API Testing.;  Database Testing.;  Regression Testing.;  User Acceptance Testing.;  Defect Tracking Using JIRA.;  Functional Documentation.

IT Skills:  Good Communication.;  Problem Solving.;  Conflict Resolution.;  Manual Testing (Functional and Non-Functional);  Web and Mobile Testing.;  Automation Testing (Selenium Web driver with Java).;  Test-NG Framework.;  POM Design Pattern.;  API Testing.;  Database Testing.;  Regression Testing.;  User Acceptance Testing.;  Defect Tracking Using JIRA.;  Functional Documentation.

Skills: Java;Sql

Employment: Strong Experience in Manual Testing and Automation Testing || (Selenium Web Driver with JAVA). ||  Loma’s Services || 2021 | From - December 2021 to till date.

Education: Graduation | Bachelor of Science || Other | Brijlal Biyani Science College | Amravati || Graduation | Sant Gadge Baba Amravati University || Other | Graduated: 2021 | 2021 || Other | Percentage: 70% || Other | Declaration:

Projects: Orderocks LLC, USA. || Domain : Ecommerce. || Role : QA, Test engineer. || Description: This project provide ecommerce marketplace to || connect buyer and Seller over different geographical areas. || Roles and Responsibilities: ||  Involved in analysis of the requirements. ||  Involved in Client meetings for requirement gathering and release

Personal Details: Name: Miss. Avantika Amol Tambekar | Email: avantikatambekar60@gmail.com | Phone: 7083177451

Resume Source Path: F:\Resume All 1\Resume PDF\Avantika_Tambekar_QA.pdf

Parsed Technical Skills:  Good Communication.,  Problem Solving.,  Conflict Resolution.,  Manual Testing (Functional and Non-Functional),  Web and Mobile Testing.,  Automation Testing (Selenium Web driver with Java).,  Test-NG Framework.,  POM Design Pattern.,  API Testing.,  Database Testing.,  Regression Testing.,  User Acceptance Testing.,  Defect Tracking Using JIRA.,  Functional Documentation.'),
(1888, 'Avi Chaurasia', 'chaurasiaavi0707@gmail.com', '9450587068', 'Avi Chaurasia', 'Avi Chaurasia', 'To be a Technical team member in an Organization where my academic qualifications and knowledge will be utilized, and which provides a challenging environment to improve from a learning perspective. ⭬ A competent professional with 8 year and till now, of experience in Civil Engineering. ⭬ Presently associated with “NKG INFRASTRUCTURE LTD”. Since September’ 2022 to till now as Deputy', 'To be a Technical team member in an Organization where my academic qualifications and knowledge will be utilized, and which provides a challenging environment to improve from a learning perspective. ⭬ A competent professional with 8 year and till now, of experience in Civil Engineering. ⭬ Presently associated with “NKG INFRASTRUCTURE LTD”. Since September’ 2022 to till now as Deputy', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: AVI CHAURASIA | Email: chaurasiaavi0707@gmail.com | Phone: +919450587068', '', 'Portfolio: https://M.P.', 'BE | Information Technology | Passout 2022', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Other | Year Academic College / University Percentage/C.G.P.A. || Graduation | 2016 B.E. RGPV 6.42 | 2016 || Class 12 | 2011 12th UP Board 54.61 | 2011 || Class 10 | 2009 10th UP Board 56.16 | 2009"}]'::jsonb, '[{"title":"Avi Chaurasia","company":"Imported from resume CSV","description":"2015 |  SUMMER Training at NORTH EASTERN RAILWAY, Gorakhpur, U.P. – 4 weeks – 15th Jun-15thJuly 2015. ||  FABRICATION OF 61.0 M SPAN OPEN WEB GIRDER. ||  SOIL TESTING. ||  WINTER Training at PWD (Public work department) Gorakhpur,U.P.-2 week 12Jan-26Jan2015 ||  Road and Building work."}]'::jsonb, '[{"title":"Imported project details","description":" A Major Project Report on “STUDYOF EARTHQUACK CAUSE, EFFECT, PREVANTATION IN MULTYSTORY || BUILDING”. || ⭬ Participated in Nodal level cross country race and achieved 1st ranked. || ⭬ Participation in college level Quiz competition and achieved 1st ranked. ||  Auto Cad (Ministry of Communication & Information Technology, Govt. of India). ||  Operating Systems: Windows XP/7/8 ||  Microsoft Office: Excel, Word and Power-point. || Reference:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avi Chaurasia CV''s.pdf', 'Name: Avi Chaurasia

Email: chaurasiaavi0707@gmail.com

Phone: 9450587068

Headline: Avi Chaurasia

Profile Summary: To be a Technical team member in an Organization where my academic qualifications and knowledge will be utilized, and which provides a challenging environment to improve from a learning perspective. ⭬ A competent professional with 8 year and till now, of experience in Civil Engineering. ⭬ Presently associated with “NKG INFRASTRUCTURE LTD”. Since September’ 2022 to till now as Deputy

Career Profile: Portfolio: https://M.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2015 |  SUMMER Training at NORTH EASTERN RAILWAY, Gorakhpur, U.P. – 4 weeks – 15th Jun-15thJuly 2015. ||  FABRICATION OF 61.0 M SPAN OPEN WEB GIRDER. ||  SOIL TESTING. ||  WINTER Training at PWD (Public work department) Gorakhpur,U.P.-2 week 12Jan-26Jan2015 ||  Road and Building work.

Education: Other | Year Academic College / University Percentage/C.G.P.A. || Graduation | 2016 B.E. RGPV 6.42 | 2016 || Class 12 | 2011 12th UP Board 54.61 | 2011 || Class 10 | 2009 10th UP Board 56.16 | 2009

Projects:  A Major Project Report on “STUDYOF EARTHQUACK CAUSE, EFFECT, PREVANTATION IN MULTYSTORY || BUILDING”. || ⭬ Participated in Nodal level cross country race and achieved 1st ranked. || ⭬ Participation in college level Quiz competition and achieved 1st ranked. ||  Auto Cad (Ministry of Communication & Information Technology, Govt. of India). ||  Operating Systems: Windows XP/7/8 ||  Microsoft Office: Excel, Word and Power-point. || Reference:-

Personal Details: Name: AVI CHAURASIA | Email: chaurasiaavi0707@gmail.com | Phone: +919450587068

Resume Source Path: F:\Resume All 1\Resume PDF\Avi Chaurasia CV''s.pdf

Parsed Technical Skills: Excel, Communication'),
(1889, 'Dheeraj Rathee', 'dheerajrathee37@gmail.com', '9518218653', 'SR CIVIL ENGINEER', 'SR CIVIL ENGINEER', '', 'Target role: SR CIVIL ENGINEER | Headline: SR CIVIL ENGINEER | Location: Analytical, highly adaptable Sr civil engineer with 6+ years of experience in design and construction of various types of', ARRAY['Communication', 'Relationship Building', 'Site layout', 'Grading', 'Conflict Resolution', 'Process Evaluation & Improvement', 'utility design', 'Executive-Level Presentations', '& Reporting', 'Erosion control', 'Analytical and Critical', 'thinking', 'Budget Management & Finance', 'Project Management', 'Roadway design and construction', 'Client Communication', 'Proficient with MS Office', 'Bill processing and Decision Making.', 'Collaboration']::text[], ARRAY['Relationship Building', 'Site layout', 'Grading', 'Conflict Resolution', 'Process Evaluation & Improvement', 'utility design', 'Executive-Level Presentations', '& Reporting', 'Erosion control', 'Analytical and Critical', 'thinking', 'Budget Management & Finance', 'Project Management', 'Roadway design and construction', 'Client Communication', 'Proficient with MS Office', 'Bill processing and Decision Making.', 'Collaboration', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Relationship Building', 'Site layout', 'Grading', 'Conflict Resolution', 'Process Evaluation & Improvement', 'utility design', 'Executive-Level Presentations', '& Reporting', 'Erosion control', 'Analytical and Critical', 'thinking', 'Budget Management & Finance', 'Project Management', 'Roadway design and construction', 'Client Communication', 'Proficient with MS Office', 'Bill processing and Decision Making.', 'Collaboration', 'Communication']::text[], '', 'Name: DHEERAJ RATHEE | Email: dheerajrathee37@gmail.com | Phone: 9518218653 | Location: Analytical, highly adaptable Sr civil engineer with 6+ years of experience in design and construction of various types of', '', 'Target role: SR CIVIL ENGINEER | Headline: SR CIVIL ENGINEER | Location: Analytical, highly adaptable Sr civil engineer with 6+ years of experience in design and construction of various types of', 'B.TECH | Civil | Passout 2022 | Score 20', '20', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"20","raw":"Graduation | B.Tech in Civil engineering 2021 | 2021 || Other | Kurukshetra University Haryana || Other | Diploma in Civil 2017 | 2017 || Other | HSBTE Board Haryana"}]'::jsonb, '[{"title":"SR CIVIL ENGINEER","company":"Imported from resume CSV","description":"Project: Up-gradation of major Roads along with Pathways construction state of Tripura, (ADB Smart Road | Ciel hr services pvt ltd, Agartala, Tripura | Sr. Engineer | 2022-Present | Project) under Agartala Smart City Limited Tripura Provided thorough project documentation and communication to avoid any resolve contractor claims that strengthened company’s reputation with key clients. Maintained project budget under the client''s allowable 20% increase, with additional costs below 11%. Oversaw and quality checked all major projects, specifically analyzing project costs and finances, level Check As per Specification (Sub-Grade , GSB, WMM, DBM, BC) Facilitated senior level project management for roads and pathway constructions and provided safety training to junior employees for related construction projects. Ensured technical assistance to other engineer and staffs. Kram infracon pvt ltd, Mizoram | Site Engineer 12/2020 – 08/2022 Project: National Highway-54 (2-Lane Road with paved shoulder NH-54 Section in the state of Mizoram on EPC mode (NHIDCL) Evaluated project sites to monitor progress and ensure design specifications as well as safety standards are met. Mentored team of 40 by providing technical support related to construction, structural repairs and project modifications. Oversaw all constructions, maintenance and operation activities on sites, achieving 80% of projects on time or ahead of schedule. Determined project feasibility by estimating the quantities and cost of labor, equipment and materials, saving 20% of assigned budget Identified environmental risks and developed strategies for handling them on each project, reducing loss risks by 35% Seema enterprises | Site Engineer 09/2019 – 12/2021 Project: (State Highway (SH280,312) Maharashtra ( PWD ) Conducting on-site investigations and analyzing data, complied with guidelines and regulations including permits, safety and deliver technical files and other technical documentation as required, Maintained an inventory of supplies and materials needed to complete project tasks that provided on-site support for 10+ Construction teams. Recommended concepts that improved engineering productivity and reduced annual tool maintenance cost by 25%. Prepared reports, minutes of meetings, payment process, calculating quantities, sample and testing of materials. Dada Jeetu Buildcon Pvt ltd gazibad UP | Junior Engineer 07/2017 – 09/2019 Project: Project: (NE-2 Eastern Peripheral Expressway) 6-lane wide expressway passing through the state Haryana Uttar Pradesh (NHAI). Collaborated with onsite workers to understand their needs and and assisted the project head . Designed and executed plans to make sure work is done efficiently throughout the project. Assessed construction progress and controlling costs by preparing actual and estimated monthly report by monitoring statue daily. Ensured quantity, quantity and type of material ordered is of good standard and informed seniors to avoid shortage. Training 1 Month training from “MBL INFRASTRUCTUR LIMITED"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dheeraj Rathee CV.pdf', 'Name: Dheeraj Rathee

Email: dheerajrathee37@gmail.com

Phone: 9518218653

Headline: SR CIVIL ENGINEER

Career Profile: Target role: SR CIVIL ENGINEER | Headline: SR CIVIL ENGINEER | Location: Analytical, highly adaptable Sr civil engineer with 6+ years of experience in design and construction of various types of

Key Skills: Relationship Building; Site layout; Grading; Conflict Resolution; Process Evaluation & Improvement; utility design; Executive-Level Presentations; & Reporting; Erosion control; Analytical and Critical; thinking; Budget Management & Finance; Project Management; Roadway design and construction; Client Communication; Proficient with MS Office; Bill processing and Decision Making.; Collaboration; Communication

IT Skills: Relationship Building; Site layout; Grading; Conflict Resolution; Process Evaluation & Improvement; utility design; Executive-Level Presentations; & Reporting; Erosion control; Analytical and Critical; thinking; Budget Management & Finance; Project Management; Roadway design and construction; Client Communication; Proficient with MS Office; Bill processing and Decision Making.

Skills: Communication

Employment: Project: Up-gradation of major Roads along with Pathways construction state of Tripura, (ADB Smart Road | Ciel hr services pvt ltd, Agartala, Tripura | Sr. Engineer | 2022-Present | Project) under Agartala Smart City Limited Tripura Provided thorough project documentation and communication to avoid any resolve contractor claims that strengthened company’s reputation with key clients. Maintained project budget under the client''s allowable 20% increase, with additional costs below 11%. Oversaw and quality checked all major projects, specifically analyzing project costs and finances, level Check As per Specification (Sub-Grade , GSB, WMM, DBM, BC) Facilitated senior level project management for roads and pathway constructions and provided safety training to junior employees for related construction projects. Ensured technical assistance to other engineer and staffs. Kram infracon pvt ltd, Mizoram | Site Engineer 12/2020 – 08/2022 Project: National Highway-54 (2-Lane Road with paved shoulder NH-54 Section in the state of Mizoram on EPC mode (NHIDCL) Evaluated project sites to monitor progress and ensure design specifications as well as safety standards are met. Mentored team of 40 by providing technical support related to construction, structural repairs and project modifications. Oversaw all constructions, maintenance and operation activities on sites, achieving 80% of projects on time or ahead of schedule. Determined project feasibility by estimating the quantities and cost of labor, equipment and materials, saving 20% of assigned budget Identified environmental risks and developed strategies for handling them on each project, reducing loss risks by 35% Seema enterprises | Site Engineer 09/2019 – 12/2021 Project: (State Highway (SH280,312) Maharashtra ( PWD ) Conducting on-site investigations and analyzing data, complied with guidelines and regulations including permits, safety and deliver technical files and other technical documentation as required, Maintained an inventory of supplies and materials needed to complete project tasks that provided on-site support for 10+ Construction teams. Recommended concepts that improved engineering productivity and reduced annual tool maintenance cost by 25%. Prepared reports, minutes of meetings, payment process, calculating quantities, sample and testing of materials. Dada Jeetu Buildcon Pvt ltd gazibad UP | Junior Engineer 07/2017 – 09/2019 Project: Project: (NE-2 Eastern Peripheral Expressway) 6-lane wide expressway passing through the state Haryana Uttar Pradesh (NHAI). Collaborated with onsite workers to understand their needs and and assisted the project head . Designed and executed plans to make sure work is done efficiently throughout the project. Assessed construction progress and controlling costs by preparing actual and estimated monthly report by monitoring statue daily. Ensured quantity, quantity and type of material ordered is of good standard and informed seniors to avoid shortage. Training 1 Month training from “MBL INFRASTRUCTUR LIMITED

Education: Graduation | B.Tech in Civil engineering 2021 | 2021 || Other | Kurukshetra University Haryana || Other | Diploma in Civil 2017 | 2017 || Other | HSBTE Board Haryana

Personal Details: Name: DHEERAJ RATHEE | Email: dheerajrathee37@gmail.com | Phone: 9518218653 | Location: Analytical, highly adaptable Sr civil engineer with 6+ years of experience in design and construction of various types of

Resume Source Path: F:\Resume All 1\Resume PDF\Dheeraj Rathee CV.pdf

Parsed Technical Skills: Relationship Building, Site layout, Grading, Conflict Resolution, Process Evaluation & Improvement, utility design, Executive-Level Presentations, & Reporting, Erosion control, Analytical and Critical, thinking, Budget Management & Finance, Project Management, Roadway design and construction, Client Communication, Proficient with MS Office, Bill processing and Decision Making., Collaboration, Communication'),
(1890, 'Work Experience', 'kumaravinash8970@gmail.com', '8092669093', 'Work Experience', 'Work Experience', 'To be associated with energy and petroleum sector of the world, which will provide me an opportunity to intensify my skills towards the excellence of energy sector of the world.', 'To be associated with energy and petroleum sector of the world, which will provide me an opportunity to intensify my skills towards the excellence of energy sector of the world.', ARRAY['TEAM MANAGEMENT', 'PROBLEM SOLVING AND IMPROVISING', 'Microsoft Office', 'Playing Game', 'Listening Song', 'Cooking Food', 'Community Involvement', 'Travelling']::text[], ARRAY['TEAM MANAGEMENT', 'PROBLEM SOLVING AND IMPROVISING', 'Microsoft Office', 'Playing Game', 'Listening Song', 'Cooking Food', 'Community Involvement', 'Travelling']::text[], ARRAY[]::text[], ARRAY['TEAM MANAGEMENT', 'PROBLEM SOLVING AND IMPROVISING', 'Microsoft Office', 'Playing Game', 'Listening Song', 'Cooking Food', 'Community Involvement', 'Travelling']::text[], '', 'Name: Work Experience | Email: kumaravinash8970@gmail.com | Phone: 8092669093', '', 'Portfolio: https://B.Tech', 'B.TECH | Passout 2023 | Score 63.6', '63.6', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"63.6","raw":"Graduation | ❖ B.Tech (Petroleum Engineer) [08/2015 - 07/2019] | 2015-2019 || Other | GLOCAL UNIVERSITY (Saharanpur | U.P.) || Other | CGPA:- 6.52 || Class 12 | ❖ Intermediate [2012-2014] | 2012-2014 || Other | Noorsarai College | NALANDA (Bihar) || Other | Percentage :- 63.6 %"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Indian Oil Corporation Limited Barauni Refinery || Summer Training, Crude oil distillation (Barauni, Bihar) || 2023-2023 | Site engineer For jal jivan mission (01/05/2023 – 01/11/2023)"}]'::jsonb, '[{"title":"Imported project details","description":"General rig description || Hoisting system || Circulation system || Rotatory system || Advancement In Enhanced Oil Recovery || Hydrocarbon recovery || Eor process || Meor"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Indian Oil Corporation Limited Barauni Refinery (Summer Training, Crude oil distillation); Rig Tech Oil field training Center (Ernakulam, Kerala); Institution of Occupational Safety and Health (IOSH); Exploration and Production (RigTech Oil field Training Centre Pvt Ltd)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Avi-1.pdf', 'Name: Work Experience

Email: kumaravinash8970@gmail.com

Phone: 8092669093

Headline: Work Experience

Profile Summary: To be associated with energy and petroleum sector of the world, which will provide me an opportunity to intensify my skills towards the excellence of energy sector of the world.

Career Profile: Portfolio: https://B.Tech

Key Skills: TEAM MANAGEMENT; PROBLEM SOLVING AND IMPROVISING; Microsoft Office; Playing Game; Listening Song; Cooking Food; Community Involvement; Travelling

IT Skills: TEAM MANAGEMENT; PROBLEM SOLVING AND IMPROVISING; Microsoft Office; Playing Game; Listening Song; Cooking Food; Community Involvement; Travelling

Employment: Indian Oil Corporation Limited Barauni Refinery || Summer Training, Crude oil distillation (Barauni, Bihar) || 2023-2023 | Site engineer For jal jivan mission (01/05/2023 – 01/11/2023)

Education: Graduation | ❖ B.Tech (Petroleum Engineer) [08/2015 - 07/2019] | 2015-2019 || Other | GLOCAL UNIVERSITY (Saharanpur | U.P.) || Other | CGPA:- 6.52 || Class 12 | ❖ Intermediate [2012-2014] | 2012-2014 || Other | Noorsarai College | NALANDA (Bihar) || Other | Percentage :- 63.6 %

Projects: General rig description || Hoisting system || Circulation system || Rotatory system || Advancement In Enhanced Oil Recovery || Hydrocarbon recovery || Eor process || Meor

Accomplishments: Indian Oil Corporation Limited Barauni Refinery (Summer Training, Crude oil distillation); Rig Tech Oil field training Center (Ernakulam, Kerala); Institution of Occupational Safety and Health (IOSH); Exploration and Production (RigTech Oil field Training Centre Pvt Ltd)

Personal Details: Name: Work Experience | Email: kumaravinash8970@gmail.com | Phone: 8092669093

Resume Source Path: F:\Resume All 1\Resume PDF\Avi-1.pdf

Parsed Technical Skills: TEAM MANAGEMENT, PROBLEM SOLVING AND IMPROVISING, Microsoft Office, Playing Game, Listening Song, Cooking Food, Community Involvement, Travelling'),
(1891, 'Avijit Ghosh', 'abhijitghoshsalkia@gmail.com', '6291896911', 'Name : AVIJIT GHOSH', 'Name : AVIJIT GHOSH', '', 'Target role: Name : AVIJIT GHOSH | Headline: Name : AVIJIT GHOSH | Location: Dear Sir / Madam, | Portfolio: https://76.46%', ARRAY['Excel', '1. Creativity', '2. Honesty', '3. Focused', '4. Self-control', '5. Dedication', 'Personal Details', ' Date of Birth :19thAPRIL', '2000', ' Guardian’s Name :GANESH GHOSH', ' Guardian’s Occupation : DRIVER', ' Gender : MALE', ' Brothers / Sisters : BROTHER-1', ' Languages Known : BENGALI . ENGLISH .HINDI', ' MARITAL STATUS : SINGEL', ' Weight : 52 Kg', ' Category : GENERA', ' Hight : 5.6', 'Playing cricket & Foot ball', 'browsing net', 'SIGNATURE']::text[], ARRAY['1. Creativity', '2. Honesty', '3. Focused', '4. Self-control', '5. Dedication', 'Personal Details', ' Date of Birth :19thAPRIL', '2000', ' Guardian’s Name :GANESH GHOSH', ' Guardian’s Occupation : DRIVER', ' Gender : MALE', ' Brothers / Sisters : BROTHER-1', ' Languages Known : BENGALI . ENGLISH .HINDI', ' MARITAL STATUS : SINGEL', ' Weight : 52 Kg', ' Category : GENERA', ' Hight : 5.6', 'Playing cricket & Foot ball', 'browsing net', 'SIGNATURE']::text[], ARRAY['Excel']::text[], ARRAY['1. Creativity', '2. Honesty', '3. Focused', '4. Self-control', '5. Dedication', 'Personal Details', ' Date of Birth :19thAPRIL', '2000', ' Guardian’s Name :GANESH GHOSH', ' Guardian’s Occupation : DRIVER', ' Gender : MALE', ' Brothers / Sisters : BROTHER-1', ' Languages Known : BENGALI . ENGLISH .HINDI', ' MARITAL STATUS : SINGEL', ' Weight : 52 Kg', ' Category : GENERA', ' Hight : 5.6', 'Playing cricket & Foot ball', 'browsing net', 'SIGNATURE']::text[], '', 'Name: Avijit Ghosh | Email: abhijitghoshsalkia@gmail.com | Phone: 6291896911 | Location: Dear Sir / Madam,', '', 'Target role: Name : AVIJIT GHOSH | Headline: Name : AVIJIT GHOSH | Location: Dear Sir / Madam, | Portfolio: https://76.46%', 'DIPLOMA | Civil | Passout 2024 | Score 76.46', '76.46', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"76.46","raw":"Other | Institution Discipline || Other | / Stream || Other | Council ITI YEAR wise break – up % Marks Year of || Other | passing || Other | out || Other | INSTITUTE"}]'::jsonb, '[{"title":"Name : AVIJIT GHOSH","company":"Imported from resume CSV","description":"Subject:-Applicationforthepostof-(Surveyor) || COMPANY :LARSEN & TOUBRO LIMITED || PROJECT NAME :REGIONAL RAPIDTRANSPORT SYSTAME - PHASE1(RRTS-P17) || DELHI-GHAZIABAD-MEERUT RRTS CORRIDOR || POSTING : SURVEYOR || LOCATION : DELHI"}]'::jsonb, '[{"title":"Imported project details","description":"POSTING :JUNIOR SURVEYOR || LOCATION : VISAKHAPATNAM || CLIENT : HELTROW || DATE :10/01/2022 TO 20/06/2022 | 2022-2022 || COMPANY :ABEL ENGINEERING CONUSULTANTAS ||  Hoge nakkal and Krishnagiri combind water supply -phase 2 || POSTING :ASSISTANT SURVEYOR || LOCATION : MUMBAI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVIJIT GHOSH RESUME CV.pdf', 'Name: Avijit Ghosh

Email: abhijitghoshsalkia@gmail.com

Phone: 6291896911

Headline: Name : AVIJIT GHOSH

Career Profile: Target role: Name : AVIJIT GHOSH | Headline: Name : AVIJIT GHOSH | Location: Dear Sir / Madam, | Portfolio: https://76.46%

Key Skills: 1. Creativity; 2. Honesty; 3. Focused; 4. Self-control; 5. Dedication; Personal Details;  Date of Birth :19thAPRIL; 2000;  Guardian’s Name :GANESH GHOSH;  Guardian’s Occupation : DRIVER;  Gender : MALE;  Brothers / Sisters : BROTHER-1;  Languages Known : BENGALI . ENGLISH .HINDI;  MARITAL STATUS : SINGEL;  Weight : 52 Kg;  Category : GENERA;  Hight : 5.6; Playing cricket & Foot ball; browsing net; SIGNATURE

IT Skills: 1. Creativity; 2. Honesty; 3. Focused; 4. Self-control; 5. Dedication; Personal Details;  Date of Birth :19thAPRIL; 2000;  Guardian’s Name :GANESH GHOSH;  Guardian’s Occupation : DRIVER;  Gender : MALE;  Brothers / Sisters : BROTHER-1;  Languages Known : BENGALI . ENGLISH .HINDI;  MARITAL STATUS : SINGEL;  Weight : 52 Kg;  Category : GENERA;  Hight : 5.6; Playing cricket & Foot ball; browsing net; SIGNATURE

Skills: Excel

Employment: Subject:-Applicationforthepostof-(Surveyor) || COMPANY :LARSEN & TOUBRO LIMITED || PROJECT NAME :REGIONAL RAPIDTRANSPORT SYSTAME - PHASE1(RRTS-P17) || DELHI-GHAZIABAD-MEERUT RRTS CORRIDOR || POSTING : SURVEYOR || LOCATION : DELHI

Education: Other | Institution Discipline || Other | / Stream || Other | Council ITI YEAR wise break – up % Marks Year of || Other | passing || Other | out || Other | INSTITUTE

Projects: POSTING :JUNIOR SURVEYOR || LOCATION : VISAKHAPATNAM || CLIENT : HELTROW || DATE :10/01/2022 TO 20/06/2022 | 2022-2022 || COMPANY :ABEL ENGINEERING CONUSULTANTAS ||  Hoge nakkal and Krishnagiri combind water supply -phase 2 || POSTING :ASSISTANT SURVEYOR || LOCATION : MUMBAI

Personal Details: Name: Avijit Ghosh | Email: abhijitghoshsalkia@gmail.com | Phone: 6291896911 | Location: Dear Sir / Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\AVIJIT GHOSH RESUME CV.pdf

Parsed Technical Skills: 1. Creativity, 2. Honesty, 3. Focused, 4. Self-control, 5. Dedication, Personal Details,  Date of Birth :19thAPRIL, 2000,  Guardian’s Name :GANESH GHOSH,  Guardian’s Occupation : DRIVER,  Gender : MALE,  Brothers / Sisters : BROTHER-1,  Languages Known : BENGALI . ENGLISH .HINDI,  MARITAL STATUS : SINGEL,  Weight : 52 Kg,  Category : GENERA,  Hight : 5.6, Playing cricket & Foot ball, browsing net, SIGNATURE'),
(1892, 'Avijit Mondal', 'avijitmondal4258@gmail.com', '7797030315', 'Avijit mondAl', 'Avijit mondAl', 'Highly organized & dedicated, with a positive attitude. I would like to take up a job, which gives me an opportunity to prove my potential, good career growth opportunities, stability and maximum opportunity to contribute to the growth and objectives of the organization. I believe my credentials would be a great asset to your organization.', 'Highly organized & dedicated, with a positive attitude. I would like to take up a job, which gives me an opportunity to prove my potential, good career growth opportunities, stability and maximum opportunity to contribute to the growth and objectives of the organization. I believe my credentials would be a great asset to your organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: avijitmondal4258@gmail.com | Phone: 07797030315', '', 'Target role: Avijit mondAl | Headline: Avijit mondAl | Portfolio: https://W.B.S.C.T.V.E', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B. Tech Civil Engineering’2021-24 | 2021 || Other | (Maulana Abul Kalam Azad University of Technology) || Other | Diploma | Survey Engineering’2018-20 | 2018 || Other | (Murarai Government Polytechnic- Murarai | West Bengal ) || Class 12 | INTERMEDIATE’2018 | 2018 || Other | (W.B.S.C.T.V.E)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Laying of Cross-Country, || LETTER OF ACCEPTANCE FOR SECTION-III (12\" x 68.30 Km) OF LAYING &CONSTRUCTION OF NATURAL | https://68.30 || GAS PIPELINE AND TERMINALS ALONG WITH ASSOCIATED FACILITIES FOR ANGUL-SRIKAKULAM || PIPELINE PROJECT (PART-B) OF M/s GAIL (INDIA) LIMITED. || Working with M/s JAIHIND PROJECTS LTD. a Civil Engineer, at M/s GAIL (INDIA) LIMITED Site with Effect || from January-2024 to till date. | 2024-2024 || Designation: Civil Engineer || Roles and Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avijit Mondal.docx-01.pdf', 'Name: Avijit Mondal

Email: avijitmondal4258@gmail.com

Phone: 7797030315

Headline: Avijit mondAl

Profile Summary: Highly organized & dedicated, with a positive attitude. I would like to take up a job, which gives me an opportunity to prove my potential, good career growth opportunities, stability and maximum opportunity to contribute to the growth and objectives of the organization. I believe my credentials would be a great asset to your organization.

Career Profile: Target role: Avijit mondAl | Headline: Avijit mondAl | Portfolio: https://W.B.S.C.T.V.E

Education: Other | B. Tech Civil Engineering’2021-24 | 2021 || Other | (Maulana Abul Kalam Azad University of Technology) || Other | Diploma | Survey Engineering’2018-20 | 2018 || Other | (Murarai Government Polytechnic- Murarai | West Bengal ) || Class 12 | INTERMEDIATE’2018 | 2018 || Other | (W.B.S.C.T.V.E)

Projects: Laying of Cross-Country, || LETTER OF ACCEPTANCE FOR SECTION-III (12" x 68.30 Km) OF LAYING &CONSTRUCTION OF NATURAL | https://68.30 || GAS PIPELINE AND TERMINALS ALONG WITH ASSOCIATED FACILITIES FOR ANGUL-SRIKAKULAM || PIPELINE PROJECT (PART-B) OF M/s GAIL (INDIA) LIMITED. || Working with M/s JAIHIND PROJECTS LTD. a Civil Engineer, at M/s GAIL (INDIA) LIMITED Site with Effect || from January-2024 to till date. | 2024-2024 || Designation: Civil Engineer || Roles and Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: avijitmondal4258@gmail.com | Phone: 07797030315

Resume Source Path: F:\Resume All 1\Resume PDF\Avijit Mondal.docx-01.pdf'),
(1893, 'Avik Nag', 'aviknag86@gmail.com', '9564625978', 'AVIK NAG', 'AVIK NAG', 'To enhance my skills in innovative ways and thereby contributing to the advancement of the company. I would work with specifically and society in general. Thereby seeking a challenging assignment with an eminent organization in the core civil industry.', 'To enhance my skills in innovative ways and thereby contributing to the advancement of the company. I would work with specifically and society in general. Thereby seeking a challenging assignment with an eminent organization in the core civil industry.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: aviknag86@gmail.com | Phone: +919564625978', '', 'Target role: AVIK NAG | Headline: AVIK NAG | Portfolio: https://R.M.GARDEN', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ❖ I have certificate of Survey in West Bengal Survey InstitutePassed 2011. | 2011 || Other | ❖ I have certificate of T.SLand Survey & cad in George Telegraph Training InstitutePassed || Other | 2011April. || Class 10 | ❖ I have passed Madhyamik (10th) in the year 2003 under West Bengal Board of Secondary Education. | 2003 || Other | ❖ Civil Engineering Passed 2020 under G.S.M.P College. | 2020"}]'::jsonb, '[{"title":"AVIK NAG","company":"Imported from resume CSV","description":"2011-2013 | 1)April,2011 to 2013 M/s New Horizon Consultancy Services. || 2013-2015 | 3)(2013 to 2015) Employee of VISIONTEK CONSULENCY SERVICE PVT. LTD.(Position-surveyor) || 2015-2017 | 4)(MAY,2015 to Jan,2017 ) Working as a Surveyor in JK OMAXE RECON (JV) 3A || R.M.GARDEN,KOL-700010Project – 246 nos. G+2 Residential Building of BHARAT COKING || COAL LIMITED, at Koylanagar, Dhanbad. || 2017-2020 | Project – In (FEB,2017 to Oct,2020 ) Working as a Sr Surveyor in SIDDHA REAL ESTATE"}]'::jsonb, '[{"title":"Imported project details","description":"Project-In(March,2021 to April 2022) SAMMON INFRACORP at Mumbai Metro | 2021-2021 || Line-3(Colaba-Bandra-Seepz)Underground Station at Dharavi, BKC,VidyaNagari and || Santacruz and associated Tunnel together with Tow Tunnels Sidingat BKC.(NATM || Construction)New Austrian Tunneling Method. || Project in (May,2022 ) Sr,Surveyor at RDS PROJECT LTD,Project in Mumbai | 2022-2022 || at BHARATGAS URAN LPG TERMINAL(BPCL),LPG Conversion in Navi Mumbai || 400702 & Mumbai Colaba G+31 Building Project. || Present Work-in (July-2023) Sr,Surveyor at Shapoorji Pallonji ENGINEERING & | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Working experience in Auto CAD and Microsoft Word, Microsoft Excel."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AVIK Nag C.V 30.09.2023 1.pdf', 'Name: Avik Nag

Email: aviknag86@gmail.com

Phone: 9564625978

Headline: AVIK NAG

Profile Summary: To enhance my skills in innovative ways and thereby contributing to the advancement of the company. I would work with specifically and society in general. Thereby seeking a challenging assignment with an eminent organization in the core civil industry.

Career Profile: Target role: AVIK NAG | Headline: AVIK NAG | Portfolio: https://R.M.GARDEN

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2011-2013 | 1)April,2011 to 2013 M/s New Horizon Consultancy Services. || 2013-2015 | 3)(2013 to 2015) Employee of VISIONTEK CONSULENCY SERVICE PVT. LTD.(Position-surveyor) || 2015-2017 | 4)(MAY,2015 to Jan,2017 ) Working as a Surveyor in JK OMAXE RECON (JV) 3A || R.M.GARDEN,KOL-700010Project – 246 nos. G+2 Residential Building of BHARAT COKING || COAL LIMITED, at Koylanagar, Dhanbad. || 2017-2020 | Project – In (FEB,2017 to Oct,2020 ) Working as a Sr Surveyor in SIDDHA REAL ESTATE

Education: Other | ❖ I have certificate of Survey in West Bengal Survey InstitutePassed 2011. | 2011 || Other | ❖ I have certificate of T.SLand Survey & cad in George Telegraph Training InstitutePassed || Other | 2011April. || Class 10 | ❖ I have passed Madhyamik (10th) in the year 2003 under West Bengal Board of Secondary Education. | 2003 || Other | ❖ Civil Engineering Passed 2020 under G.S.M.P College. | 2020

Projects: Project-In(March,2021 to April 2022) SAMMON INFRACORP at Mumbai Metro | 2021-2021 || Line-3(Colaba-Bandra-Seepz)Underground Station at Dharavi, BKC,VidyaNagari and || Santacruz and associated Tunnel together with Tow Tunnels Sidingat BKC.(NATM || Construction)New Austrian Tunneling Method. || Project in (May,2022 ) Sr,Surveyor at RDS PROJECT LTD,Project in Mumbai | 2022-2022 || at BHARATGAS URAN LPG TERMINAL(BPCL),LPG Conversion in Navi Mumbai || 400702 & Mumbai Colaba G+31 Building Project. || Present Work-in (July-2023) Sr,Surveyor at Shapoorji Pallonji ENGINEERING & | 2023-2023

Accomplishments: ❖ Working experience in Auto CAD and Microsoft Word, Microsoft Excel.

Personal Details: Name: CURRICULAM VITAE | Email: aviknag86@gmail.com | Phone: +919564625978

Resume Source Path: F:\Resume All 1\Resume PDF\AVIK Nag C.V 30.09.2023 1.pdf

Parsed Technical Skills: Communication'),
(1894, 'Avinash Kumar', 'avinash.singh500@gmail.com', '6200789926', 'Name : Avinash Kumar', 'Name : Avinash Kumar', '', 'Target role: Name : Avinash Kumar | Headline: Name : Avinash Kumar | Location: Address for Correspondence : C/O - Jitendra Kumar Singh, | Portfolio: https://480.00', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: avinash.singh500@gmail.com | Phone: 6200789926 | Location: Address for Correspondence : C/O - Jitendra Kumar Singh,', '', 'Target role: Name : Avinash Kumar | Headline: Name : Avinash Kumar | Location: Address for Correspondence : C/O - Jitendra Kumar Singh, | Portfolio: https://480.00', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Other | I | Avinash Kumar have around 13 years of professional experience in the field of Survey Engineering mainly in || Other | the projects of National Highways | State Highways (both in highway and structure section) | Railways || Other | and Sewerage Pipe Line Development Surveys. || Other | Employment Record 27 JULY 2022 TO TILL DATE | 2022 || Other | 1. Employer : Afcons infrastructure LTD || Other | Position Held : sr engineer SURVEY"}]'::jsonb, '[{"title":"Name : Avinash Kumar","company":"Imported from resume CSV","description":"PLACE: GODHRA(Gujrat) Avinash kumar || 2021 | Dated:-03-01-2021"}]'::jsonb, '[{"title":"Imported project details","description":"Client name : RVNL || From 10 december 2020 TO 25th july 2022 | 2020-2020 || 2. Employer : PNC INFRA TECH LTD || Position Held : Assistant MANAGER SURVEY || Name of Assignment or Project : Delhi Vadodara expressway. || Client name : National Highway Authority of India || From 12 JULY 2018 TO NOV 2020 | 2018-2018 || 3. Employer : APCO INFRA TECH PVT LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINASH CV (1) (1) (1) (1) (1).pdf', 'Name: Avinash Kumar

Email: avinash.singh500@gmail.com

Phone: 6200789926

Headline: Name : Avinash Kumar

Career Profile: Target role: Name : Avinash Kumar | Headline: Name : Avinash Kumar | Location: Address for Correspondence : C/O - Jitendra Kumar Singh, | Portfolio: https://480.00

Employment: PLACE: GODHRA(Gujrat) Avinash kumar || 2021 | Dated:-03-01-2021

Education: Other | I | Avinash Kumar have around 13 years of professional experience in the field of Survey Engineering mainly in || Other | the projects of National Highways | State Highways (both in highway and structure section) | Railways || Other | and Sewerage Pipe Line Development Surveys. || Other | Employment Record 27 JULY 2022 TO TILL DATE | 2022 || Other | 1. Employer : Afcons infrastructure LTD || Other | Position Held : sr engineer SURVEY

Projects: Client name : RVNL || From 10 december 2020 TO 25th july 2022 | 2020-2020 || 2. Employer : PNC INFRA TECH LTD || Position Held : Assistant MANAGER SURVEY || Name of Assignment or Project : Delhi Vadodara expressway. || Client name : National Highway Authority of India || From 12 JULY 2018 TO NOV 2020 | 2018-2018 || 3. Employer : APCO INFRA TECH PVT LTD

Personal Details: Name: CURRICULAM VITAE | Email: avinash.singh500@gmail.com | Phone: 6200789926 | Location: Address for Correspondence : C/O - Jitendra Kumar Singh,

Resume Source Path: F:\Resume All 1\Resume PDF\AVINASH CV (1) (1) (1) (1) (1).pdf'),
(1895, 'Avinash Kumar', 'avinashkr16@gmail.com', '7004750469', 'AVINASH KUMAR', 'AVINASH KUMAR', 'I am interested in learning new things. As I learn things theoretically but I am waiting for an opportunity to implement them in a practical way.', 'I am interested in learning new things. As I learn things theoretically but I am waiting for an opportunity to implement them in a practical way.', ARRAY['Excel', 'Leadership', ' Leadership (Class Representative)', ' Plan and arrange the activities and technical events.', 'the event of any information being found false or incorrect', 'action can be taken against me.', 'Avinash Kumar', 'Date of Birth 09th', 'May', '1999', 'Gender Male', 'E-mail Avinashkr16@gmail.com', 'Known Languages English', 'Hindi', 'Maithili.', 'Nationality Indian', 'Marital Status Unmarried']::text[], ARRAY[' Leadership (Class Representative)', ' Plan and arrange the activities and technical events.', 'the event of any information being found false or incorrect', 'action can be taken against me.', 'Avinash Kumar', 'Date of Birth 09th', 'May', '1999', 'Gender Male', 'E-mail Avinashkr16@gmail.com', 'Known Languages English', 'Hindi', 'Maithili.', 'Nationality Indian', 'Marital Status Unmarried']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Leadership (Class Representative)', ' Plan and arrange the activities and technical events.', 'the event of any information being found false or incorrect', 'action can be taken against me.', 'Avinash Kumar', 'Date of Birth 09th', 'May', '1999', 'Gender Male', 'E-mail Avinashkr16@gmail.com', 'Known Languages English', 'Hindi', 'Maithili.', 'Nationality Indian', 'Marital Status Unmarried']::text[], '', 'Name: CURRICULUM VITAE | Email: avinashkr16@gmail.com | Phone: +917004750469 | Location: Address: Vill-Tara, P.O.-Tara Bariyarpur,', '', 'Target role: AVINASH KUMAR | Headline: AVINASH KUMAR | Location: Address: Vill-Tara, P.O.-Tara Bariyarpur, | Portfolio: https://P.O.-Tara', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course University/Board School/College Year Percentage || Other | (%) || Graduation | B.Tech || Other | (Civil || Other | Engineer) || Other | J.C Boss"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company Name: NIVAS DHAM DEVELOPERS PVT. LTD. || Dignation: Site Engineer || Duration: FEB 2021 to NOV 2021 | 2021-2021 || 2. Project Details: International Airport Navi Mumbai || Company Name: BISHLA Infra pvt.ltd | https://pvt.ltd || Dignation: Site Engineer || Duration: APRIL 2022 to JUNE 2022 | 2022-2022 || 3. Project Details: R.S.E.T.I BUILDING, Samastipur Bihar | https://R.S.E.T.I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash CV NEW-1.pdf', 'Name: Avinash Kumar

Email: avinashkr16@gmail.com

Phone: 7004750469

Headline: AVINASH KUMAR

Profile Summary: I am interested in learning new things. As I learn things theoretically but I am waiting for an opportunity to implement them in a practical way.

Career Profile: Target role: AVINASH KUMAR | Headline: AVINASH KUMAR | Location: Address: Vill-Tara, P.O.-Tara Bariyarpur, | Portfolio: https://P.O.-Tara

Key Skills:  Leadership (Class Representative);  Plan and arrange the activities and technical events.; the event of any information being found false or incorrect; action can be taken against me.; Avinash Kumar; Date of Birth 09th; May; 1999; Gender Male; E-mail Avinashkr16@gmail.com; Known Languages English; Hindi; Maithili.; Nationality Indian; Marital Status Unmarried

IT Skills:  Leadership (Class Representative);  Plan and arrange the activities and technical events.; the event of any information being found false or incorrect; action can be taken against me.; Avinash Kumar; Date of Birth 09th; May; 1999; Gender Male; E-mail Avinashkr16@gmail.com; Known Languages English; Hindi; Maithili.; Nationality Indian; Marital Status Unmarried

Skills: Excel;Leadership

Education: Other | Course University/Board School/College Year Percentage || Other | (%) || Graduation | B.Tech || Other | (Civil || Other | Engineer) || Other | J.C Boss

Projects: Company Name: NIVAS DHAM DEVELOPERS PVT. LTD. || Dignation: Site Engineer || Duration: FEB 2021 to NOV 2021 | 2021-2021 || 2. Project Details: International Airport Navi Mumbai || Company Name: BISHLA Infra pvt.ltd | https://pvt.ltd || Dignation: Site Engineer || Duration: APRIL 2022 to JUNE 2022 | 2022-2022 || 3. Project Details: R.S.E.T.I BUILDING, Samastipur Bihar | https://R.S.E.T.I

Personal Details: Name: CURRICULUM VITAE | Email: avinashkr16@gmail.com | Phone: +917004750469 | Location: Address: Vill-Tara, P.O.-Tara Bariyarpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash CV NEW-1.pdf

Parsed Technical Skills:  Leadership (Class Representative),  Plan and arrange the activities and technical events., the event of any information being found false or incorrect, action can be taken against me., Avinash Kumar, Date of Birth 09th, May, 1999, Gender Male, E-mail Avinashkr16@gmail.com, Known Languages English, Hindi, Maithili., Nationality Indian, Marital Status Unmarried'),
(1896, 'Avinash Kumar', 'baislaavinash3@gmail.com', '8595517223', 'BILLING ENGINEER', 'BILLING ENGINEER', '', 'Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Location: Delhi, India | Portfolio: https://U.P', ARRAY['Excel', 'Communication', 'MS Word MS Excel Autocad Internet', 'Gmail MS powerpoint Farvision BBS DPR', 'Problem Solving Time Management', 'Active Listner Team Player', 'Roles & Responsibilities', 'Roles/Responsibilities']::text[], ARRAY['MS Word MS Excel Autocad Internet', 'Gmail MS powerpoint Farvision BBS DPR', 'Problem Solving Time Management', 'Active Listner Team Player', 'Roles & Responsibilities', 'Roles/Responsibilities']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Word MS Excel Autocad Internet', 'Gmail MS powerpoint Farvision BBS DPR', 'Problem Solving Time Management', 'Active Listner Team Player', 'Roles & Responsibilities', 'Roles/Responsibilities']::text[], '', 'Name: Avinash Kumar | Email: baislaavinash3@gmail.com | Phone: +918595517223 | Location: Delhi, India', '', 'Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Location: Delhi, India | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Delhi Institute of Technology & Management || Other | 06/2015 - 06/2018 | Gannour Sonipat Haryana | 2015-2018 || Class 12 | Intermediate || Other | Govt Boys Sr Sec School Mandoli Delhi || Other | 03/2012 - 03/2013 | Delhi | 2012-2013"}]'::jsonb, '[{"title":"BILLING ENGINEER","company":"Imported from resume CSV","description":"Billing Enginner || JRS Conbuild Pvt ltd. || 2022-Present | 06/2022 - Present, Greater Noida West Uttar Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"Making Accountals for construction materials || Preparation measurement sheet (MB) from on site data & || drawings || Making Work orders for Sub Contractors || Preparing indent for Material Purchased || Co-ordination with Sub-Contractors || Preparing Bills Of Sub Contractors || Making Purchased Order on Farvision"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINASH CV.PDF', 'Name: Avinash Kumar

Email: baislaavinash3@gmail.com

Phone: 8595517223

Headline: BILLING ENGINEER

Career Profile: Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Location: Delhi, India | Portfolio: https://U.P

Key Skills: MS Word MS Excel Autocad Internet; Gmail MS powerpoint Farvision BBS DPR; Problem Solving Time Management; Active Listner Team Player; Roles & Responsibilities; Roles/Responsibilities

IT Skills: MS Word MS Excel Autocad Internet; Gmail MS powerpoint Farvision BBS DPR; Problem Solving Time Management; Active Listner Team Player; Roles & Responsibilities; Roles/Responsibilities

Skills: Excel;Communication

Employment: Billing Enginner || JRS Conbuild Pvt ltd. || 2022-Present | 06/2022 - Present, Greater Noida West Uttar Pradesh

Education: Other | Diploma in Civil Engineering || Other | Delhi Institute of Technology & Management || Other | 06/2015 - 06/2018 | Gannour Sonipat Haryana | 2015-2018 || Class 12 | Intermediate || Other | Govt Boys Sr Sec School Mandoli Delhi || Other | 03/2012 - 03/2013 | Delhi | 2012-2013

Projects: Making Accountals for construction materials || Preparation measurement sheet (MB) from on site data & || drawings || Making Work orders for Sub Contractors || Preparing indent for Material Purchased || Co-ordination with Sub-Contractors || Preparing Bills Of Sub Contractors || Making Purchased Order on Farvision

Personal Details: Name: Avinash Kumar | Email: baislaavinash3@gmail.com | Phone: +918595517223 | Location: Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\AVINASH CV.PDF

Parsed Technical Skills: MS Word MS Excel Autocad Internet, Gmail MS powerpoint Farvision BBS DPR, Problem Solving Time Management, Active Listner Team Player, Roles & Responsibilities, Roles/Responsibilities'),
(1897, 'Challenging Prospects.', 'avi13448@gmail.com', '7549908971', 'Challenging Prospects.', 'Challenging Prospects.', 'I am graduate civil engineering and having excellent professional experience in billing, site supervision, quality control and inspection of site work assuring quality of work for residential and commercial. I have capacity and confidence to lead and to pass on skills to junior staff. I am experienced in preparing daily reports, estimation, arrangement of resources such as', 'I am graduate civil engineering and having excellent professional experience in billing, site supervision, quality control and inspection of site work assuring quality of work for residential and commercial. I have capacity and confidence to lead and to pass on skills to junior staff. I am experienced in preparing daily reports, estimation, arrangement of resources such as', ARRAY['Communication', '6', 'HOBBIES', 'It is good to give competitive exams', 'love nature', 'traveling', 'watching movies', 'PERSONAL DETAILS', 'Father’s Name : Tarni Singh', 'At+Po-Jhandapur', 'Ps-Bihpur', 'Dist-Bhagalpur(Bihar-853201) Date', '20/11/1995', 'Male', 'Indian', 'Single']::text[], ARRAY['6', 'HOBBIES', 'It is good to give competitive exams', 'love nature', 'traveling', 'watching movies', 'PERSONAL DETAILS', 'Father’s Name : Tarni Singh', 'At+Po-Jhandapur', 'Ps-Bihpur', 'Dist-Bhagalpur(Bihar-853201) Date', '20/11/1995', 'Male', 'Indian', 'Single']::text[], ARRAY['Communication']::text[], ARRAY['6', 'HOBBIES', 'It is good to give competitive exams', 'love nature', 'traveling', 'watching movies', 'PERSONAL DETAILS', 'Father’s Name : Tarni Singh', 'At+Po-Jhandapur', 'Ps-Bihpur', 'Dist-Bhagalpur(Bihar-853201) Date', '20/11/1995', 'Male', 'Indian', 'Single']::text[], '', 'Name: Challenging Prospects. | Email: avi13448@gmail.com | Phone: 7549908971', '', 'Portfolio: https://R.C.M', 'BE | Electrical | Passout 2025 | Score 60', '60', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":"60","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Maintain Quality control at site. ||  Prepare client and sub-contractor bill. ||  Maintain quality and billing document like Pour Card, CTE register, IMIR, all test || report, Level sheet, BBS, JMR || Duration – Mar 2018 to July 2021 | 2018-2018 || Designation – Site Engineer || Name of the Project - Civil Concrete Work In 2G – Ethanol Bio Refinery Nasibpura || Bathinda Punjab."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash CV_removed.pdf', 'Name: Challenging Prospects.

Email: avi13448@gmail.com

Phone: 7549908971

Headline: Challenging Prospects.

Profile Summary: I am graduate civil engineering and having excellent professional experience in billing, site supervision, quality control and inspection of site work assuring quality of work for residential and commercial. I have capacity and confidence to lead and to pass on skills to junior staff. I am experienced in preparing daily reports, estimation, arrangement of resources such as

Career Profile: Portfolio: https://R.C.M

Key Skills: 6; HOBBIES; It is good to give competitive exams; love nature; traveling; watching movies; PERSONAL DETAILS; Father’s Name : Tarni Singh; At+Po-Jhandapur; Ps-Bihpur; Dist-Bhagalpur(Bihar-853201) Date; 20/11/1995; Male; Indian; Single

IT Skills: 6; HOBBIES; It is good to give competitive exams; love nature; traveling; watching movies; PERSONAL DETAILS; Father’s Name : Tarni Singh; At+Po-Jhandapur; Ps-Bihpur; Dist-Bhagalpur(Bihar-853201) Date; 20/11/1995; Male; Indian; Single

Skills: Communication

Projects:  Maintain Quality control at site. ||  Prepare client and sub-contractor bill. ||  Maintain quality and billing document like Pour Card, CTE register, IMIR, all test || report, Level sheet, BBS, JMR || Duration – Mar 2018 to July 2021 | 2018-2018 || Designation – Site Engineer || Name of the Project - Civil Concrete Work In 2G – Ethanol Bio Refinery Nasibpura || Bathinda Punjab.

Personal Details: Name: Challenging Prospects. | Email: avi13448@gmail.com | Phone: 7549908971

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash CV_removed.pdf

Parsed Technical Skills: 6, HOBBIES, It is good to give competitive exams, love nature, traveling, watching movies, PERSONAL DETAILS, Father’s Name : Tarni Singh, At+Po-Jhandapur, Ps-Bihpur, Dist-Bhagalpur(Bihar-853201) Date, 20/11/1995, Male, Indian, Single'),
(1898, 'Avinash Kumar', 'avinashpathak5033@gmail.com', '9563631624', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Seeking for a challenging position as a civil engineer, where I can efficiently contribute my skills and abilities to the growth of the organization and build', 'Seeking for a challenging position as a civil engineer, where I can efficiently contribute my skills and abilities to the growth of the organization and build', ARRAY['Teamwork', ' AUTO CAD', ' STAAD PRO', ' REVIT', ' MS OFFICE']::text[], ARRAY[' AUTO CAD', ' STAAD PRO', ' REVIT', ' MS OFFICE']::text[], ARRAY['Teamwork']::text[], ARRAY[' AUTO CAD', ' STAAD PRO', ' REVIT', ' MS OFFICE']::text[], '', 'Name: AVINASH KUMAR | Email: avinashpathak5033@gmail.com | Phone: 9563631624 | Location: Faridabad, India', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Faridabad, India | Portfolio: https://D.O.B', 'B.TECH | Civil | Passout 2023 | Score 64', '64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"64","raw":"Graduation | 2015-2019 -: B.Tech. from Dr. B.C. Roy Engineering College | 2015-2019 || Other | Durgapur | MAKAUT (WB) with DGPA 7.72 || Class 12 | 2012-2014 -: Intermediate from +2H/S | Konadpur BSEB with 64%. | 2012-2014 || Class 10 | 2011 -: Matriculation from Vivekanand Public School | 2011 || Other | Warisaliganj CBSE with 8.2 CGPA. || Other | Industrial training"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":" Organization: - DMR Hydro Engineering & Infrastructures Ltd. || 2023 | (03/2023 – Till Date) ||  Position: - Civil Engineer ||  Job Detail: - || i. Cost Estimation of projects at DPR level namely: - ||  Surasyar MHP (2 MW), UT of J&K"}]'::jsonb, '[{"title":"Imported project details","description":" GOOGLE EARTH PRO || Analysis of Recycled Coarse Aggregate || with Natural Coarse for preparation of || economical concrete”."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner in the annual games &; sports meet 2018-19 in football; & volleyball event.;  Member of event committee of; annual games & sports meet; 2018/19.; Hobbies;  Playing badminton.;  Reading books;  Plantation.; Personal Details; D.O.B - 28/08/1995; Language proficiency – English,; Hindi, Bengali"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash kumar.pdf', 'Name: Avinash Kumar

Email: avinashpathak5033@gmail.com

Phone: 9563631624

Headline: CIVIL ENGINEER

Profile Summary: Seeking for a challenging position as a civil engineer, where I can efficiently contribute my skills and abilities to the growth of the organization and build

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Faridabad, India | Portfolio: https://D.O.B

Key Skills:  AUTO CAD;  STAAD PRO;  REVIT;  MS OFFICE

IT Skills:  AUTO CAD;  STAAD PRO;  REVIT;  MS OFFICE

Skills: Teamwork

Employment:  Organization: - DMR Hydro Engineering & Infrastructures Ltd. || 2023 | (03/2023 – Till Date) ||  Position: - Civil Engineer ||  Job Detail: - || i. Cost Estimation of projects at DPR level namely: - ||  Surasyar MHP (2 MW), UT of J&K

Education: Graduation | 2015-2019 -: B.Tech. from Dr. B.C. Roy Engineering College | 2015-2019 || Other | Durgapur | MAKAUT (WB) with DGPA 7.72 || Class 12 | 2012-2014 -: Intermediate from +2H/S | Konadpur BSEB with 64%. | 2012-2014 || Class 10 | 2011 -: Matriculation from Vivekanand Public School | 2011 || Other | Warisaliganj CBSE with 8.2 CGPA. || Other | Industrial training

Projects:  GOOGLE EARTH PRO || Analysis of Recycled Coarse Aggregate || with Natural Coarse for preparation of || economical concrete”.

Accomplishments:  Winner in the annual games &; sports meet 2018-19 in football; & volleyball event.;  Member of event committee of; annual games & sports meet; 2018/19.; Hobbies;  Playing badminton.;  Reading books;  Plantation.; Personal Details; D.O.B - 28/08/1995; Language proficiency – English,; Hindi, Bengali

Personal Details: Name: AVINASH KUMAR | Email: avinashpathak5033@gmail.com | Phone: 9563631624 | Location: Faridabad, India

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash kumar.pdf

Parsed Technical Skills:  AUTO CAD,  STAAD PRO,  REVIT,  MS OFFICE'),
(1899, 'Educational Background', 'avinashbellale1@gmail.com', '7847860111', 'LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204', 'LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204', 'Graduate in Civil Engineering having more than 2+ years of professional experience in Highways & Bridges construction works & to contribute my engineering skills and qualities in the success of company to serve for betterment of society and to achieve organizational objectives along with the development of my skills and knowledge.', 'Graduate in Civil Engineering having more than 2+ years of professional experience in Highways & Bridges construction works & to contribute my engineering skills and qualities in the success of company to serve for betterment of society and to achieve organizational objectives along with the development of my skills and knowledge.', ARRAY['Express', ' Well versed in Windows 7 and Windows 10', ' Proficiency in entire MS-Office', 'Auto CAD and understanding in Civil Structural Drawing', 'English', 'Hindi', 'Kannada', 'Listening Music', 'Cooking.', 'Indian', 'Declaration', 'your company to contact inquiries about my scholastic.', 'Avinash', 'Bangalore SIGNATURE']::text[], ARRAY[' Well versed in Windows 7 and Windows 10', ' Proficiency in entire MS-Office', 'Auto CAD and understanding in Civil Structural Drawing', 'English', 'Hindi', 'Kannada', 'Listening Music', 'Cooking.', 'Indian', 'Declaration', 'your company to contact inquiries about my scholastic.', 'Avinash', 'Bangalore SIGNATURE']::text[], ARRAY['Express']::text[], ARRAY[' Well versed in Windows 7 and Windows 10', ' Proficiency in entire MS-Office', 'Auto CAD and understanding in Civil Structural Drawing', 'English', 'Hindi', 'Kannada', 'Listening Music', 'Cooking.', 'Indian', 'Declaration', 'your company to contact inquiries about my scholastic.', 'Avinash', 'Bangalore SIGNATURE']::text[], '', 'Name: Educational Background | Email: avinashbellale1@gmail.com | Phone: +917847860111', '', 'Target role: LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204 | Headline: LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204 | LinkedIn: https://www.linkedin.com/in/avinash-bellale-b159b5204', 'ME | Civil | Passout 2023 | Score 65.53', '65.53', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"65.53","raw":"Other | Job Profile: (Total 2+ years Professional Experience) || Other |  Presently Working in Sharavati Backwater Extra Dosed Major Bridge project || Other |  Worked in Doddaballapur Hoskote Highway Project || Other |  Worked in Bangalore Chennai Express Highway Project || Other | Company Name : Dilip Buildcon Limited || Other | Designation : Engineer (Structural and Stressing)"}]'::jsonb, '[{"title":"LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204","company":"Imported from resume CSV","description":"(IN MTHS) DESIGNATION || FROM TO || 2022 | 1 Dilip Buildcon Limited Oct 2022 Till Engineer || 2021-2022 | 2 DSI Bridgecon India Pvt Limited Sep 2021 Oct 2022 1 Year Asst Engineer ||  Temporary office structure, Gantry foundation, ||  Checked drawings for conformity and accuracy & Maintain DPR and RFI every day"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash MTech Civil Engg Resume.pdf', 'Name: Educational Background

Email: avinashbellale1@gmail.com

Phone: 7847860111

Headline: LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204

Profile Summary: Graduate in Civil Engineering having more than 2+ years of professional experience in Highways & Bridges construction works & to contribute my engineering skills and qualities in the success of company to serve for betterment of society and to achieve organizational objectives along with the development of my skills and knowledge.

Career Profile: Target role: LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204 | Headline: LinkedIn : https://www.linkedin.com/in/avinash-bellale-b159b5204 | LinkedIn: https://www.linkedin.com/in/avinash-bellale-b159b5204

Key Skills:  Well versed in Windows 7 and Windows 10;  Proficiency in entire MS-Office; Auto CAD and understanding in Civil Structural Drawing; English; Hindi; Kannada; Listening Music; Cooking.; Indian; Declaration; your company to contact inquiries about my scholastic.; Avinash; Bangalore SIGNATURE

IT Skills:  Well versed in Windows 7 and Windows 10;  Proficiency in entire MS-Office; Auto CAD and understanding in Civil Structural Drawing; English; Hindi; Kannada; Listening Music; Cooking.; Indian; Declaration; your company to contact inquiries about my scholastic.; Avinash; Bangalore SIGNATURE

Skills: Express

Employment: (IN MTHS) DESIGNATION || FROM TO || 2022 | 1 Dilip Buildcon Limited Oct 2022 Till Engineer || 2021-2022 | 2 DSI Bridgecon India Pvt Limited Sep 2021 Oct 2022 1 Year Asst Engineer ||  Temporary office structure, Gantry foundation, ||  Checked drawings for conformity and accuracy & Maintain DPR and RFI every day

Education: Other | Job Profile: (Total 2+ years Professional Experience) || Other |  Presently Working in Sharavati Backwater Extra Dosed Major Bridge project || Other |  Worked in Doddaballapur Hoskote Highway Project || Other |  Worked in Bangalore Chennai Express Highway Project || Other | Company Name : Dilip Buildcon Limited || Other | Designation : Engineer (Structural and Stressing)

Personal Details: Name: Educational Background | Email: avinashbellale1@gmail.com | Phone: +917847860111

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash MTech Civil Engg Resume.pdf

Parsed Technical Skills:  Well versed in Windows 7 and Windows 10,  Proficiency in entire MS-Office, Auto CAD and understanding in Civil Structural Drawing, English, Hindi, Kannada, Listening Music, Cooking., Indian, Declaration, your company to contact inquiries about my scholastic., Avinash, Bangalore SIGNATURE'),
(1900, 'Excelr Solutions', 'avinashavismg08@gmail.com', '9743658289', 'NGR Lay Out Roopena Agrahara, Bommanahalli,', 'NGR Lay Out Roopena Agrahara, Bommanahalli,', '', 'Target role: NGR Lay Out Roopena Agrahara, Bommanahalli, | Headline: NGR Lay Out Roopena Agrahara, Bommanahalli, | Location: NGR Lay Out Roopena Agrahara, Bommanahalli, | LinkedIn: https://www.linkedin.com/in/avinash-r-875456202', ARRAY['Go', 'ATS', 'Sourcing', 'Resume Screening', 'Phone Interview', 'LinkedIn Profiling', 'IT Recruitment', 'Client Relations', 'Client Acquisition', 'Talent Management', 'Technical Recruiting']::text[], ARRAY['ATS', 'Sourcing', 'Resume Screening', 'Phone Interview', 'LinkedIn Profiling', 'IT Recruitment', 'Client Relations', 'Client Acquisition', 'Talent Management', 'Technical Recruiting']::text[], ARRAY['Go']::text[], ARRAY['ATS', 'Sourcing', 'Resume Screening', 'Phone Interview', 'LinkedIn Profiling', 'IT Recruitment', 'Client Relations', 'Client Acquisition', 'Talent Management', 'Technical Recruiting']::text[], '', 'Name: Avinash R | Email: avinashavismg08@gmail.com | Phone: +919743658289 | Location: NGR Lay Out Roopena Agrahara, Bommanahalli,', '', 'Target role: NGR Lay Out Roopena Agrahara, Bommanahalli, | Headline: NGR Lay Out Roopena Agrahara, Bommanahalli, | Location: NGR Lay Out Roopena Agrahara, Bommanahalli, | LinkedIn: https://www.linkedin.com/in/avinash-r-875456202', 'BE | Commerce | Passout 2023 | Score 59.2', '59.2', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":"59.2","raw":"Other | November 2021 (59.2%) | 2021 || Postgraduate | MBA - Masters in Business Administration (Human Resource Management) || Other | Kuvempu University || Other | June 2019 (70.4%) | 2019 || Graduation | B.Com - Bachelors Of Commerce || Other | Sahyadri Commerce and Management College"}]'::jsonb, '[{"title":"NGR Lay Out Roopena Agrahara, Bommanahalli,","company":"Imported from resume CSV","description":"Excelr Solutions | Client Acquisition / Placement Co-Ordinator | 2023-Present | Calling prospective clients through the help of job portal. Focusing on building a long-term relationship with the clients. Receives and respond to inbound inquiries from potential Students Makes outbound prospecting communications to build and manage lead development pipeline via cold-calling, networking, e-mail/e-marketing, and utilizing Internet information sources Arrange Campus Recruitment at the institution or at companies. Conducting Resume Building & LinkedIn session for Students Collect the appointment letters or correspond to get them as soon as the interview is over. Track all Candidates activities in our database || iAppsData | Associate US IT & Non-IT Recruiter | 2023-2023 | Manage the entire life cycle of the recruitment process for clients in the US. Work together with employers to better understand the key requirements for a position Work closely with the Recruiting leads and hiring managers. Filter out prospects and compile a list of the best candidates Make sure that the potential employees have the necessary IT and Non-IT skills to meet client needs Screen IT experts in a very specialized manner in order to determine their competency Filter out prospects and compile a list of the best candidates Set up interviews between the employer and the potential candidate Byjus || Assist students and parents in their region that have downloaded Byju’s application | Business Development Associate | 2022-2022 | using a consultative selling approach. Showcase the unique Byjus way of Learning to students and parents. Responsible for mentoring and sales in their designated zone. Work in a team of go-getters to help spread Byju’s way of Learning in your city. Be a quick learner with strong negotiation skills and able to demonstrate the ability to showcase our offerings in a compelling way."}]'::jsonb, '[{"title":"Imported project details","description":"Perfect Alloy Component Pvt Ltd: Collected data and studied the organization’s || performance through McKinsey’s 7s management model. Described factors and || recommended solutions to organize Perfect Alloy in a holistic and effective way. || Dissertation Report on “HRM Practices in Tech companies: Studied, Investigated and || Analyzed Human Resources Practices at Xchanging Private Ltd. Recommended || improvements and best practices to their recruitment, training, development, performance || appraisal, and safety."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash R.pdf', 'Name: Excelr Solutions

Email: avinashavismg08@gmail.com

Phone: 9743658289

Headline: NGR Lay Out Roopena Agrahara, Bommanahalli,

Career Profile: Target role: NGR Lay Out Roopena Agrahara, Bommanahalli, | Headline: NGR Lay Out Roopena Agrahara, Bommanahalli, | Location: NGR Lay Out Roopena Agrahara, Bommanahalli, | LinkedIn: https://www.linkedin.com/in/avinash-r-875456202

Key Skills: ATS; Sourcing; Resume Screening; Phone Interview; LinkedIn Profiling; IT Recruitment; Client Relations; Client Acquisition; Talent Management; Technical Recruiting

IT Skills: ATS; Sourcing; Resume Screening; Phone Interview; LinkedIn Profiling; IT Recruitment; Client Relations; Client Acquisition; Talent Management; Technical Recruiting

Skills: Go

Employment: Excelr Solutions | Client Acquisition / Placement Co-Ordinator | 2023-Present | Calling prospective clients through the help of job portal. Focusing on building a long-term relationship with the clients. Receives and respond to inbound inquiries from potential Students Makes outbound prospecting communications to build and manage lead development pipeline via cold-calling, networking, e-mail/e-marketing, and utilizing Internet information sources Arrange Campus Recruitment at the institution or at companies. Conducting Resume Building & LinkedIn session for Students Collect the appointment letters or correspond to get them as soon as the interview is over. Track all Candidates activities in our database || iAppsData | Associate US IT & Non-IT Recruiter | 2023-2023 | Manage the entire life cycle of the recruitment process for clients in the US. Work together with employers to better understand the key requirements for a position Work closely with the Recruiting leads and hiring managers. Filter out prospects and compile a list of the best candidates Make sure that the potential employees have the necessary IT and Non-IT skills to meet client needs Screen IT experts in a very specialized manner in order to determine their competency Filter out prospects and compile a list of the best candidates Set up interviews between the employer and the potential candidate Byjus || Assist students and parents in their region that have downloaded Byju’s application | Business Development Associate | 2022-2022 | using a consultative selling approach. Showcase the unique Byjus way of Learning to students and parents. Responsible for mentoring and sales in their designated zone. Work in a team of go-getters to help spread Byju’s way of Learning in your city. Be a quick learner with strong negotiation skills and able to demonstrate the ability to showcase our offerings in a compelling way.

Education: Other | November 2021 (59.2%) | 2021 || Postgraduate | MBA - Masters in Business Administration (Human Resource Management) || Other | Kuvempu University || Other | June 2019 (70.4%) | 2019 || Graduation | B.Com - Bachelors Of Commerce || Other | Sahyadri Commerce and Management College

Projects: Perfect Alloy Component Pvt Ltd: Collected data and studied the organization’s || performance through McKinsey’s 7s management model. Described factors and || recommended solutions to organize Perfect Alloy in a holistic and effective way. || Dissertation Report on “HRM Practices in Tech companies: Studied, Investigated and || Analyzed Human Resources Practices at Xchanging Private Ltd. Recommended || improvements and best practices to their recruitment, training, development, performance || appraisal, and safety.

Personal Details: Name: Avinash R | Email: avinashavismg08@gmail.com | Phone: +919743658289 | Location: NGR Lay Out Roopena Agrahara, Bommanahalli,

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash R.pdf

Parsed Technical Skills: ATS, Sourcing, Resume Screening, Phone Interview, LinkedIn Profiling, IT Recruitment, Client Relations, Client Acquisition, Talent Management, Technical Recruiting'),
(1901, 'Avinash Kumar', '9128avinash@gmail.com', '9128251378', 'Site Engineer', 'Site Engineer', 'Seeking a responsible post with an opportunity for professional challenge and growth to support and enhance corporative objectives of the company.', 'Seeking a responsible post with an opportunity for professional challenge and growth to support and enhance corporative objectives of the company.', ARRAY['Photoshop', 'Leadership', 'Quick learn', 'extremely goal-oriented', 'innovative and can adapt easily to new situation.', 'Strong interpersonal skills to perform as a team member.', 'Good leadership qualities.', 'PERSONAL PROFILE', 'AVINASH KUMAR', 'FATHER''S NAME : MAHESHWAR RAY', 'MOTHER''S NAME : MANJU DEVI', '20-10-1998', 'VILL-GOVINDPUR JHAKHARAHA', 'POST-CHAKSIKANDAR', 'DIST-VAISHALI', 'BIHAR', '844115', 'DECLARATION', 'my knowledge.', 'HAJIPUR (AVINASH KUMAR)']::text[], ARRAY['Quick learn', 'extremely goal-oriented', 'innovative and can adapt easily to new situation.', 'Strong interpersonal skills to perform as a team member.', 'Good leadership qualities.', 'PERSONAL PROFILE', 'AVINASH KUMAR', 'FATHER''S NAME : MAHESHWAR RAY', 'MOTHER''S NAME : MANJU DEVI', '20-10-1998', 'VILL-GOVINDPUR JHAKHARAHA', 'POST-CHAKSIKANDAR', 'DIST-VAISHALI', 'BIHAR', '844115', 'DECLARATION', 'my knowledge.', 'HAJIPUR (AVINASH KUMAR)']::text[], ARRAY['Photoshop', 'Leadership']::text[], ARRAY['Quick learn', 'extremely goal-oriented', 'innovative and can adapt easily to new situation.', 'Strong interpersonal skills to perform as a team member.', 'Good leadership qualities.', 'PERSONAL PROFILE', 'AVINASH KUMAR', 'FATHER''S NAME : MAHESHWAR RAY', 'MOTHER''S NAME : MANJU DEVI', '20-10-1998', 'VILL-GOVINDPUR JHAKHARAHA', 'POST-CHAKSIKANDAR', 'DIST-VAISHALI', 'BIHAR', '844115', 'DECLARATION', 'my knowledge.', 'HAJIPUR (AVINASH KUMAR)']::text[], '', 'Name: AVINASH KUMAR | Email: 9128avinash@gmail.com | Phone: 919128251378 | Location: Present Address :- Kankarbag, Ashok', '', 'Target role: Site Engineer | Headline: Site Engineer | Location: Present Address :- Kankarbag, Ashok | Portfolio: https://M.J.N', 'B.E | Civil | Passout 2020 | Score 69.8', '69.8', '[{"degree":"B.E","branch":"Civil","graduationYear":"2020","score":"69.8","raw":"Other | Degree/ || Other | Exam || Other | Year of || Other | passing Institution University/ || Other | Board Percentage || Other | X 2014 | 2014"}]'::jsonb, '[{"title":"Site Engineer","company":"Imported from resume CSV","description":" Company Name : S.P. SINGLA CONSTRUCTIONS PVT LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Duration || : CONSTRUCTION OF FOUR LANE BRIDGE PARALLEL TO EXISTING || MG SETU PATNA IN THE STATE OF BIHAR | BIHAR || : 10-10-2020 TO TILL DATE | 2020-2020 || Roles & Responsibilities: || Monitoring of Execution for Structure Work Actives. || Preliminary Estimation (BBS and Concrete Qty and Rate Analysis) || Providing inputs for preparing work plans and resource requirements for the work assigned"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avinash Resume Updated-1-4.pdf', 'Name: Avinash Kumar

Email: 9128avinash@gmail.com

Phone: 9128251378

Headline: Site Engineer

Profile Summary: Seeking a responsible post with an opportunity for professional challenge and growth to support and enhance corporative objectives of the company.

Career Profile: Target role: Site Engineer | Headline: Site Engineer | Location: Present Address :- Kankarbag, Ashok | Portfolio: https://M.J.N

Key Skills: Quick learn; extremely goal-oriented; innovative and can adapt easily to new situation.; Strong interpersonal skills to perform as a team member.; Good leadership qualities.; PERSONAL PROFILE; AVINASH KUMAR; FATHER''S NAME : MAHESHWAR RAY; MOTHER''S NAME : MANJU DEVI; 20-10-1998; VILL-GOVINDPUR JHAKHARAHA; POST-CHAKSIKANDAR; DIST-VAISHALI; BIHAR; 844115; DECLARATION; my knowledge.; HAJIPUR (AVINASH KUMAR)

IT Skills: Quick learn; extremely goal-oriented; innovative and can adapt easily to new situation.; Strong interpersonal skills to perform as a team member.; Good leadership qualities.; PERSONAL PROFILE; AVINASH KUMAR; FATHER''S NAME : MAHESHWAR RAY; MOTHER''S NAME : MANJU DEVI; 20-10-1998; VILL-GOVINDPUR JHAKHARAHA; POST-CHAKSIKANDAR; DIST-VAISHALI; BIHAR; 844115; DECLARATION; my knowledge.; HAJIPUR (AVINASH KUMAR)

Skills: Photoshop;Leadership

Employment:  Company Name : S.P. SINGLA CONSTRUCTIONS PVT LTD

Education: Other | Degree/ || Other | Exam || Other | Year of || Other | passing Institution University/ || Other | Board Percentage || Other | X 2014 | 2014

Projects: Duration || : CONSTRUCTION OF FOUR LANE BRIDGE PARALLEL TO EXISTING || MG SETU PATNA IN THE STATE OF BIHAR | BIHAR || : 10-10-2020 TO TILL DATE | 2020-2020 || Roles & Responsibilities: || Monitoring of Execution for Structure Work Actives. || Preliminary Estimation (BBS and Concrete Qty and Rate Analysis) || Providing inputs for preparing work plans and resource requirements for the work assigned

Personal Details: Name: AVINASH KUMAR | Email: 9128avinash@gmail.com | Phone: 919128251378 | Location: Present Address :- Kankarbag, Ashok

Resume Source Path: F:\Resume All 1\Resume PDF\Avinash Resume Updated-1-4.pdf

Parsed Technical Skills: Quick learn, extremely goal-oriented, innovative and can adapt easily to new situation., Strong interpersonal skills to perform as a team member., Good leadership qualities., PERSONAL PROFILE, AVINASH KUMAR, FATHER''S NAME : MAHESHWAR RAY, MOTHER''S NAME : MANJU DEVI, 20-10-1998, VILL-GOVINDPUR JHAKHARAHA, POST-CHAKSIKANDAR, DIST-VAISHALI, BIHAR, 844115, DECLARATION, my knowledge., HAJIPUR (AVINASH KUMAR)'),
(1902, 'Avineesh Parjapati', 'iafawanish@gmail.com', '9026937051', 'Civil Engineer', 'Civil Engineer', 'Civil Engineer with skilled in Max phases of engineering operations and Proven track record of working as a civil Engineer having demonstrated working experience in Quantity Estimation and Billing work, BBS, Structural & Architectural Drawing and Design for various residential and commercial project. Having excellent command over, Design and Analysis software’s like Auto Cad, Staad Pro, Revit Architecture, Enscape and Lumion along with proven', 'Civil Engineer with skilled in Max phases of engineering operations and Proven track record of working as a civil Engineer having demonstrated working experience in Quantity Estimation and Billing work, BBS, Structural & Architectural Drawing and Design for various residential and commercial project. Having excellent command over, Design and Analysis software’s like Auto Cad, Staad Pro, Revit Architecture, Enscape and Lumion along with proven', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: AVINEESH PARJAPATI | Email: iafawanish@gmail.com | Phone: 9026937051 | Location: Address: - Bhawariyapara, Motiganj,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Address: - Bhawariyapara, Motiganj,', 'DIPLOMA | Civil | Passout 2023 | Score 81', '81', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"81","raw":"Other | 2023 B. Tech: Civil Engineering | 2023 || Other | Goel Institute of Technology & Management Lucknow || Other | Division First with 81% || Other | 2020 Diploma: Civil Engineering | 2020 || Other | Division First with 77% || Class 12 | 2017 Intermediate: PCM | 2017"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"2023-Present | Consulting Engineer Group Ltd. Oct 2023 to Present"}]'::jsonb, '[{"title":"Imported project details","description":"Client: - Ajmer Smart City Ltd. || Responsibility: - ||  Preparing Architectural and Structural Drawing Instructed by Architecture & Structure Expert ||  Provide Detailed Design Drawing To Support Construction ||  Check Tolerance & Dimension ||  3D Modelling Using Revit Architecture ||  Preparing Summary of Architectural Drawing, Floor Area Details Etc. ||  Utilize The Software to analyse Survey Drawing, Solve Problem Import and Export Co-ordinate Point For Various Purpose"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AVINEESH PARJAPATI RESUME 2024 (1).pdf', 'Name: Avineesh Parjapati

Email: iafawanish@gmail.com

Phone: 9026937051

Headline: Civil Engineer

Profile Summary: Civil Engineer with skilled in Max phases of engineering operations and Proven track record of working as a civil Engineer having demonstrated working experience in Quantity Estimation and Billing work, BBS, Structural & Architectural Drawing and Design for various residential and commercial project. Having excellent command over, Design and Analysis software’s like Auto Cad, Staad Pro, Revit Architecture, Enscape and Lumion along with proven

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Address: - Bhawariyapara, Motiganj,

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2023-Present | Consulting Engineer Group Ltd. Oct 2023 to Present

Education: Other | 2023 B. Tech: Civil Engineering | 2023 || Other | Goel Institute of Technology & Management Lucknow || Other | Division First with 81% || Other | 2020 Diploma: Civil Engineering | 2020 || Other | Division First with 77% || Class 12 | 2017 Intermediate: PCM | 2017

Projects: Client: - Ajmer Smart City Ltd. || Responsibility: - ||  Preparing Architectural and Structural Drawing Instructed by Architecture & Structure Expert ||  Provide Detailed Design Drawing To Support Construction ||  Check Tolerance & Dimension ||  3D Modelling Using Revit Architecture ||  Preparing Summary of Architectural Drawing, Floor Area Details Etc. ||  Utilize The Software to analyse Survey Drawing, Solve Problem Import and Export Co-ordinate Point For Various Purpose

Personal Details: Name: AVINEESH PARJAPATI | Email: iafawanish@gmail.com | Phone: 9026937051 | Location: Address: - Bhawariyapara, Motiganj,

Resume Source Path: F:\Resume All 1\Resume PDF\AVINEESH PARJAPATI RESUME 2024 (1).pdf

Parsed Technical Skills: Excel, Communication'),
(1903, 'Experience Education', 'avirajsg22@gmail.com', '8303004216', 'Experience Education', 'Experience Education', '', 'Portfolio: https://U.P.', ARRAY['AutoCAD', 'Revit Architecture', 'Ms Office', 'BBS (BAR BENDING SCHEDULE )', 'ACCOMPLISHMENT']::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Ms Office', 'BBS (BAR BENDING SCHEDULE )', 'ACCOMPLISHMENT']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Ms Office', 'BBS (BAR BENDING SCHEDULE )', 'ACCOMPLISHMENT']::text[], '', 'Name: Experience Education | Email: avirajsg22@gmail.com | Phone: 8303004216', '', 'Portfolio: https://U.P.', 'ME | Civil | Passout 2023 | Score 76.02', '76.02', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"76.02","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Village & Post-Jaganpur, Kanpur; Dehat(UP)-209303; avirajsg22@gmail.com; 8303004216; AVIRAJ; Seeking a career that is challenging and interesting, and lets me work on the leading areas of; technology, a job that gives me opportunities to learn, innovate and enhance my skills and; strengths in conjunction with company goals and objectives.; Water Treatment plant working and Construction of pump; house; Construction of road; AICTE Training and Learning (ATAL) Academy Online; Elementary FDP on \"Smart cities for sustainable; development\" at Motilal Nehru National Institute of; Technology Allahabad (No: ATAL/2022/1644924570).; Certificate of Participation in “Smart City & Modernized; Construction” organization by TEQIP III -Department of; Civil Engineering IET, Dr. Ram Manohar Lohia Avadh; University Ayodhya.; NSRD INTER COLLEGE; A strong desire to learn, develop; and achieve potential; knowledge, and sound; understanding of technologies; Ability to work independently and; as part of a team; Detail-oriented and able to handle; multiple tasks simultaneously; Essential training of Revit; (Architecture) at CADD Centre; Training services, Lucknow.; Summer Intern , U.P. JAL NIGAM (URBAN),; Ayodhya; Institute Of Engineering & Technology,; Dr. Rammanohar Lohia Avadh University; Ayodhya (UP); B. Tech (Civil Engineering ) 2019 - 2023; 12th 2018; Percentage - 76.02%; Percentage - 69.20%; VEENA VADINEE HSS; 10th - Science 2016; Percentage - 83%"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AVIRAJ (1).pdf', 'Name: Experience Education

Email: avirajsg22@gmail.com

Phone: 8303004216

Headline: Experience Education

Career Profile: Portfolio: https://U.P.

Key Skills: AutoCAD; Revit Architecture; Ms Office; BBS (BAR BENDING SCHEDULE ); ACCOMPLISHMENT

IT Skills: AutoCAD; Revit Architecture; Ms Office; BBS (BAR BENDING SCHEDULE ); ACCOMPLISHMENT

Accomplishments: Village & Post-Jaganpur, Kanpur; Dehat(UP)-209303; avirajsg22@gmail.com; 8303004216; AVIRAJ; Seeking a career that is challenging and interesting, and lets me work on the leading areas of; technology, a job that gives me opportunities to learn, innovate and enhance my skills and; strengths in conjunction with company goals and objectives.; Water Treatment plant working and Construction of pump; house; Construction of road; AICTE Training and Learning (ATAL) Academy Online; Elementary FDP on "Smart cities for sustainable; development" at Motilal Nehru National Institute of; Technology Allahabad (No: ATAL/2022/1644924570).; Certificate of Participation in “Smart City & Modernized; Construction” organization by TEQIP III -Department of; Civil Engineering IET, Dr. Ram Manohar Lohia Avadh; University Ayodhya.; NSRD INTER COLLEGE; A strong desire to learn, develop; and achieve potential; knowledge, and sound; understanding of technologies; Ability to work independently and; as part of a team; Detail-oriented and able to handle; multiple tasks simultaneously; Essential training of Revit; (Architecture) at CADD Centre; Training services, Lucknow.; Summer Intern , U.P. JAL NIGAM (URBAN),; Ayodhya; Institute Of Engineering & Technology,; Dr. Rammanohar Lohia Avadh University; Ayodhya (UP); B. Tech (Civil Engineering ) 2019 - 2023; 12th 2018; Percentage - 76.02%; Percentage - 69.20%; VEENA VADINEE HSS; 10th - Science 2016; Percentage - 83%

Personal Details: Name: Experience Education | Email: avirajsg22@gmail.com | Phone: 8303004216

Resume Source Path: F:\Resume All 1\Resume PDF\AVIRAJ (1).pdf

Parsed Technical Skills: AutoCAD, Revit Architecture, Ms Office, BBS (BAR BENDING SCHEDULE ), ACCOMPLISHMENT'),
(1904, 'Aviral Jain Delhi', 'jainaviral282@gmail.com', '9319433629', 'LinkedIn Profile', 'LinkedIn Profile', 'Seeking an Industrial Trainee position to expand and apply my practical knowledge while delving into financial analysis. Highly motivated and eager to learn from industry experts, enhance my skill set, and contribute to organizational success through a collaborative and dynamic approach.', 'Seeking an Industrial Trainee position to expand and apply my practical knowledge while delving into financial analysis. Highly motivated and eager to learn from industry experts, enhance my skill set, and contribute to organizational success through a collaborative and dynamic approach.', ARRAY['Excel', 'Have a sound knowledge of Microsoft Navision and Oracle.', 'Secured exemption in Accounting', 'Costing and Corporate and other law in Group 1.', 'Secured exemption in Advance Accounts in Group 2.', 'Ranked Ist in Mathematics Olympiad at school level.']::text[], ARRAY['Have a sound knowledge of Microsoft Navision and Oracle.', 'Secured exemption in Accounting', 'Costing and Corporate and other law in Group 1.', 'Secured exemption in Advance Accounts in Group 2.', 'Ranked Ist in Mathematics Olympiad at school level.']::text[], ARRAY['Excel']::text[], ARRAY['Have a sound knowledge of Microsoft Navision and Oracle.', 'Secured exemption in Accounting', 'Costing and Corporate and other law in Group 1.', 'Secured exemption in Advance Accounts in Group 2.', 'Ranked Ist in Mathematics Olympiad at school level.']::text[], '', 'Name: AVIRAL JAIN Delhi | Email: jainaviral282@gmail.com | Phone: +919319433629 | Location: AVIRAL JAIN Delhi', '', 'Target role: LinkedIn Profile | Headline: LinkedIn Profile | Location: AVIRAL JAIN Delhi', 'Commerce | Passout 2023', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Course Institution/University Year || Class 12 | CA Intermediate (Group 2) The Institute of Chartered Accountants of India Nov 2022 | 2022 || Class 12 | CA Intermediate (Group1) The Institute of Chartered Accountants of India Nov 2021 | 2021 || Other | CA Foundation The Institute of Chartered Accountants of India Nov 2020 | 2020 || Class 12 | 12th Commerce (CBSE) Saffron Public School 2020 | B. com. University of Delhi (School of open learning) | 2020 || Class 10 | 10th (CBSE) Saffron Public School 2018 | 2018"}]'::jsonb, '[{"title":"LinkedIn Profile","company":"Imported from resume CSV","description":"Provided internal audit services to a diverse client, ensuring operational efficiency and regulatory compliance. | Article Assistant | TR Chadha & Co. | FEB` | 2023-Present | Ashoka University: Performed an in-depth analysis of controls with respect to revenue accounting, fixed assets accounting and others ensure accuracy of controls. (Scopes Covered – Admission, Billing & Fee Collection, Finance & Accounts & Fixed Assets Management) Mawana Sugars Limited: Conducted a thorough analysis of Purchase Requisition (PR) and Purchase Order (PO) data dumps, along with an examination of the vendor master records, expenses and all other essential related processes and workings emphasizing financial transparency and regulatory compliance. (Scopes Covered - Procurement to Pay, Cane Procurement, Statutory Compliance, Review of expenses, Hire to retire and Payroll). Microtek International Private Limited: - Conducted end to-end analysis of human resource & payroll processes, meticulously ensuring accuracy from attendance tracking to salary disbursement. Proficiently managed statutory deduction and compliance with labour regulations power backup solutions manufacturer. (Scopes Covered –Hire to Retire). ICICI Bank Limited: Conducted an LSOG Concurrent Audit to ensure that loan sanctioning processes adhered to bank policies and regulatory standards. Cosmo Ferrites Limited: Diligently managed statutory compliances and diverse labour laws in legal frameworks to guarantee corporate adherence, fostering an environment of regulatory excellence. (Scopes Covered – Review of contracts and statutory compliance). Bank of Baroda: Conducted KYC Concurrent Audit for banking industry ensuring KYC compliance with RBI regulations. Indiabulls Real Estate Limited: Ensured effectiveness of internal controls through IFC Testing as led down in its standard operating procedures with respect to its business operations. (Scope covered- Fixed Asset) Adani Wilmar Limited: Conducted a comprehensive stock audit for an edible oil manufacturer, focusing on risk assessment and mitigation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aviral Jain_Resume_Industrial Training.pdf', 'Name: Aviral Jain Delhi

Email: jainaviral282@gmail.com

Phone: 9319433629

Headline: LinkedIn Profile

Profile Summary: Seeking an Industrial Trainee position to expand and apply my practical knowledge while delving into financial analysis. Highly motivated and eager to learn from industry experts, enhance my skill set, and contribute to organizational success through a collaborative and dynamic approach.

Career Profile: Target role: LinkedIn Profile | Headline: LinkedIn Profile | Location: AVIRAL JAIN Delhi

Key Skills: Have a sound knowledge of Microsoft Navision and Oracle.; Secured exemption in Accounting; Costing and Corporate and other law in Group 1.; Secured exemption in Advance Accounts in Group 2.; Ranked Ist in Mathematics Olympiad at school level.

IT Skills: Have a sound knowledge of Microsoft Navision and Oracle.; Secured exemption in Accounting; Costing and Corporate and other law in Group 1.; Secured exemption in Advance Accounts in Group 2.; Ranked Ist in Mathematics Olympiad at school level.

Skills: Excel

Employment: Provided internal audit services to a diverse client, ensuring operational efficiency and regulatory compliance. | Article Assistant | TR Chadha & Co. | FEB` | 2023-Present | Ashoka University: Performed an in-depth analysis of controls with respect to revenue accounting, fixed assets accounting and others ensure accuracy of controls. (Scopes Covered – Admission, Billing & Fee Collection, Finance & Accounts & Fixed Assets Management) Mawana Sugars Limited: Conducted a thorough analysis of Purchase Requisition (PR) and Purchase Order (PO) data dumps, along with an examination of the vendor master records, expenses and all other essential related processes and workings emphasizing financial transparency and regulatory compliance. (Scopes Covered - Procurement to Pay, Cane Procurement, Statutory Compliance, Review of expenses, Hire to retire and Payroll). Microtek International Private Limited: - Conducted end to-end analysis of human resource & payroll processes, meticulously ensuring accuracy from attendance tracking to salary disbursement. Proficiently managed statutory deduction and compliance with labour regulations power backup solutions manufacturer. (Scopes Covered –Hire to Retire). ICICI Bank Limited: Conducted an LSOG Concurrent Audit to ensure that loan sanctioning processes adhered to bank policies and regulatory standards. Cosmo Ferrites Limited: Diligently managed statutory compliances and diverse labour laws in legal frameworks to guarantee corporate adherence, fostering an environment of regulatory excellence. (Scopes Covered – Review of contracts and statutory compliance). Bank of Baroda: Conducted KYC Concurrent Audit for banking industry ensuring KYC compliance with RBI regulations. Indiabulls Real Estate Limited: Ensured effectiveness of internal controls through IFC Testing as led down in its standard operating procedures with respect to its business operations. (Scope covered- Fixed Asset) Adani Wilmar Limited: Conducted a comprehensive stock audit for an edible oil manufacturer, focusing on risk assessment and mitigation.

Education: Other | Course Institution/University Year || Class 12 | CA Intermediate (Group 2) The Institute of Chartered Accountants of India Nov 2022 | 2022 || Class 12 | CA Intermediate (Group1) The Institute of Chartered Accountants of India Nov 2021 | 2021 || Other | CA Foundation The Institute of Chartered Accountants of India Nov 2020 | 2020 || Class 12 | 12th Commerce (CBSE) Saffron Public School 2020 | B. com. University of Delhi (School of open learning) | 2020 || Class 10 | 10th (CBSE) Saffron Public School 2018 | 2018

Personal Details: Name: AVIRAL JAIN Delhi | Email: jainaviral282@gmail.com | Phone: +919319433629 | Location: AVIRAL JAIN Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Aviral Jain_Resume_Industrial Training.pdf

Parsed Technical Skills: Have a sound knowledge of Microsoft Navision and Oracle., Secured exemption in Accounting, Costing and Corporate and other law in Group 1., Secured exemption in Advance Accounts in Group 2., Ranked Ist in Mathematics Olympiad at school level.'),
(1905, 'Engineering From National', 'sushantkumar3480@gmail.com', '9034438946', 'Engineering From National', 'Engineering From National', ' Dynamic and results-driven professional with a proven track record of successfully executing prestigious projects of significant magnitude within stringent timelines, budget constraints, and uncompromising quality standards.', ' Dynamic and results-driven professional with a proven track record of successfully executing prestigious projects of significant magnitude within stringent timelines, budget constraints, and uncompromising quality standards.', ARRAY['Excel', 'Communication', 'Structural Design', 'CAD Proficiency', 'Data Collection and Analysis', 'Construction Quality Standards', 'Contract Management', 'Sushant Kumar', 'Civil Engineer', 'mutual growth.']::text[], ARRAY['Structural Design', 'CAD Proficiency', 'Data Collection and Analysis', 'Construction Quality Standards', 'Contract Management', 'Sushant Kumar', 'Civil Engineer', 'mutual growth.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Structural Design', 'CAD Proficiency', 'Data Collection and Analysis', 'Construction Quality Standards', 'Contract Management', 'Sushant Kumar', 'Civil Engineer', 'mutual growth.']::text[], '', 'Name: Engineering From National | Email: sushantkumar3480@gmail.com | Phone: +919034438946', '', 'Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":"Graduation | 2019: B.Tech. in Civil | 2019 || Other | Engineering from National || Other | Institute of Technology || Other | Kurukshetra | India || Class 12 | 2011: 12th from Rajkiya +2 | 2011 || Other | High School (NIOS) | Patna"}]'::jsonb, '[{"title":"Engineering From National","company":"Imported from resume CSV","description":"Sept’20- Sept’23 || Organization: Rodovia India Pvt. Ltd., Raichur, India || Designation: Quality Control and Site Engineer || Key Result Areas: ||  Seasoned professional with 3 years of extensive experience as a || Quality Control & Site Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Health And Safety || Strategic Planning || Sept’20- Sept’23 || Rodovia India Pvt Ltd. || Project: Development of 6-lane Access Controlled Greenfield Highway from || 162.500 KM to 203.100 KM, Baswantpur to Singnodi section of NH-150C (Package- | https://162.500 || IV of Akkalkot - KNT/TS Border) on Hybrid Annuity Mode under Bharat mala || Pariyojna."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sushant (1).pdf', 'Name: Engineering From National

Email: sushantkumar3480@gmail.com

Phone: 9034438946

Headline: Engineering From National

Profile Summary:  Dynamic and results-driven professional with a proven track record of successfully executing prestigious projects of significant magnitude within stringent timelines, budget constraints, and uncompromising quality standards.

Career Profile: Portfolio: https://B.Tech.

Key Skills: Structural Design; CAD Proficiency; Data Collection and Analysis; Construction Quality Standards; Contract Management; Sushant Kumar; Civil Engineer; mutual growth.

IT Skills: Structural Design; CAD Proficiency; Data Collection and Analysis; Construction Quality Standards; Contract Management; Sushant Kumar; Civil Engineer; mutual growth.

Skills: Excel;Communication

Employment: Sept’20- Sept’23 || Organization: Rodovia India Pvt. Ltd., Raichur, India || Designation: Quality Control and Site Engineer || Key Result Areas: ||  Seasoned professional with 3 years of extensive experience as a || Quality Control & Site Engineer.

Education: Graduation | 2019: B.Tech. in Civil | 2019 || Other | Engineering from National || Other | Institute of Technology || Other | Kurukshetra | India || Class 12 | 2011: 12th from Rajkiya +2 | 2011 || Other | High School (NIOS) | Patna

Projects: Health And Safety || Strategic Planning || Sept’20- Sept’23 || Rodovia India Pvt Ltd. || Project: Development of 6-lane Access Controlled Greenfield Highway from || 162.500 KM to 203.100 KM, Baswantpur to Singnodi section of NH-150C (Package- | https://162.500 || IV of Akkalkot - KNT/TS Border) on Hybrid Annuity Mode under Bharat mala || Pariyojna.

Personal Details: Name: Engineering From National | Email: sushantkumar3480@gmail.com | Phone: +919034438946

Resume Source Path: F:\Resume All 1\Resume PDF\Sushant (1).pdf

Parsed Technical Skills: Structural Design, CAD Proficiency, Data Collection and Analysis, Construction Quality Standards, Contract Management, Sushant Kumar, Civil Engineer, mutual growth.'),
(1906, 'Avanish Upadhyay', 'avnishupadhyay864@gmail.com', '9152025042', 'SUMMERY', 'SUMMERY', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization which devotion and hard work. Also to work in reputed organization with continuous growth opportunities & to obtained a challenging position in the field of civil engineering in construction site where my construction knowledge can contribute to profitable operation.', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization which devotion and hard work. Also to work in reputed organization with continuous growth opportunities & to obtained a challenging position in the field of civil engineering in construction site where my construction knowledge can contribute to profitable operation.', ARRAY['Excel', 'Communication', ' Self – awareness', 'Negotiations and communication skill.', ' Good analytical and problem solving skills.', ' Self-confident and Hard working nature.', ' Ability to work with independently and as a team player.', 'PERSONAL DETAILS', '27-03-1994', 'Male', 'Unmarried', 'Jwala Prasad Upadhyay', 'Hindi', 'English', 'Marathi', 'room no.-07', 'kalai Wala chawl', 'Jivan Vikas Kendra Marg', 'vile', 'Parle(E)Mumbai-400057 Maharashtra.', 'DECLARATION', 'PLACE- MUMBAI AVANISH UPADHYAY']::text[], ARRAY[' Self – awareness', 'Negotiations and communication skill.', ' Good analytical and problem solving skills.', ' Self-confident and Hard working nature.', ' Ability to work with independently and as a team player.', 'PERSONAL DETAILS', '27-03-1994', 'Male', 'Unmarried', 'Jwala Prasad Upadhyay', 'Hindi', 'English', 'Marathi', 'room no.-07', 'kalai Wala chawl', 'Jivan Vikas Kendra Marg', 'vile', 'Parle(E)Mumbai-400057 Maharashtra.', 'DECLARATION', 'PLACE- MUMBAI AVANISH UPADHYAY']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Self – awareness', 'Negotiations and communication skill.', ' Good analytical and problem solving skills.', ' Self-confident and Hard working nature.', ' Ability to work with independently and as a team player.', 'PERSONAL DETAILS', '27-03-1994', 'Male', 'Unmarried', 'Jwala Prasad Upadhyay', 'Hindi', 'English', 'Marathi', 'room no.-07', 'kalai Wala chawl', 'Jivan Vikas Kendra Marg', 'vile', 'Parle(E)Mumbai-400057 Maharashtra.', 'DECLARATION', 'PLACE- MUMBAI AVANISH UPADHYAY']::text[], '', 'Name: AVANISH UPADHYAY | Email: avnishupadhyay864@gmail.com | Phone: 9152025042 | Location: I am self-confident, hard working with good communication skills.', '', 'Target role: SUMMERY | Headline: SUMMERY | Location: I am self-confident, hard working with good communication skills. | Portfolio: https://S.H', 'DIPLOMA | Civil | Passout 2025 | Score 57.82', '57.82', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"57.82","raw":"Other | DEGREE/COURSE INSTITUTION/BOARD YEAR OF PASSING PARCENTAGE /CGPA || Other | Diploma in Civil || Other | Engineering || Other | S.H JONDHLE POLYTECHNIC || Postgraduate | MUMBAI MAHARASHTRA || Other | 2020 57.82% (Second Division) | 2020"}]'::jsonb, '[{"title":"SUMMERY","company":"Imported from resume CSV","description":"ORGANIZATION J. KUMAR INFRAPROJECTS LIMITED CRTG ( JV) || Project Name Colaba to Seepz Mumbai Metro Line – 03 (Pkg-05) || Designation Jr.Civil Engineer || 2020-2023 | Job period Dec -2020 to march-2023 || Clint Name Mumbai Metro Rail Corporation Limited || Project Overview Design and construction of underground Metro Station at BKC Station Line-03"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avnish Upadhyay Cv.9.-1.pdf', 'Name: Avanish Upadhyay

Email: avnishupadhyay864@gmail.com

Phone: 9152025042

Headline: SUMMERY

Profile Summary: To make a sound position in corporate world and work enthusiastically in team to achieve goal of the organization which devotion and hard work. Also to work in reputed organization with continuous growth opportunities & to obtained a challenging position in the field of civil engineering in construction site where my construction knowledge can contribute to profitable operation.

Career Profile: Target role: SUMMERY | Headline: SUMMERY | Location: I am self-confident, hard working with good communication skills. | Portfolio: https://S.H

Key Skills:  Self – awareness; Negotiations and communication skill.;  Good analytical and problem solving skills.;  Self-confident and Hard working nature.;  Ability to work with independently and as a team player.; PERSONAL DETAILS; 27-03-1994; Male; Unmarried; Jwala Prasad Upadhyay; Hindi; English; Marathi; room no.-07; kalai Wala chawl; Jivan Vikas Kendra Marg; vile; Parle(E)Mumbai-400057 Maharashtra.; DECLARATION; PLACE- MUMBAI AVANISH UPADHYAY

IT Skills:  Self – awareness; Negotiations and communication skill.;  Good analytical and problem solving skills.;  Self-confident and Hard working nature.;  Ability to work with independently and as a team player.; PERSONAL DETAILS; 27-03-1994; Male; Unmarried; Jwala Prasad Upadhyay; Hindi; English; Marathi; room no.-07; kalai Wala chawl; Jivan Vikas Kendra Marg; vile; Parle(E)Mumbai-400057 Maharashtra.; DECLARATION; PLACE- MUMBAI AVANISH UPADHYAY

Skills: Excel;Communication

Employment: ORGANIZATION J. KUMAR INFRAPROJECTS LIMITED CRTG ( JV) || Project Name Colaba to Seepz Mumbai Metro Line – 03 (Pkg-05) || Designation Jr.Civil Engineer || 2020-2023 | Job period Dec -2020 to march-2023 || Clint Name Mumbai Metro Rail Corporation Limited || Project Overview Design and construction of underground Metro Station at BKC Station Line-03

Education: Other | DEGREE/COURSE INSTITUTION/BOARD YEAR OF PASSING PARCENTAGE /CGPA || Other | Diploma in Civil || Other | Engineering || Other | S.H JONDHLE POLYTECHNIC || Postgraduate | MUMBAI MAHARASHTRA || Other | 2020 57.82% (Second Division) | 2020

Personal Details: Name: AVANISH UPADHYAY | Email: avnishupadhyay864@gmail.com | Phone: 9152025042 | Location: I am self-confident, hard working with good communication skills.

Resume Source Path: F:\Resume All 1\Resume PDF\Avnish Upadhyay Cv.9.-1.pdf

Parsed Technical Skills:  Self – awareness, Negotiations and communication skill.,  Good analytical and problem solving skills.,  Self-confident and Hard working nature.,  Ability to work with independently and as a team player., PERSONAL DETAILS, 27-03-1994, Male, Unmarried, Jwala Prasad Upadhyay, Hindi, English, Marathi, room no.-07, kalai Wala chawl, Jivan Vikas Kendra Marg, vile, Parle(E)Mumbai-400057 Maharashtra., DECLARATION, PLACE- MUMBAI AVANISH UPADHYAY'),
(1907, 'Avtar Singh', 'avtarchauhan802@gmail.com', '8894879662', 'Avtar Singh', 'Avtar Singh', ' Dynamic and creative engineer with over 3.5 years’ hands-on  Strong multitasker with exceptional skill in functioning', ' Dynamic and creative engineer with over 3.5 years’ hands-on  Strong multitasker with exceptional skill in functioning', ARRAY['Excel', 'Leadership', ' Construction management', 'and Site Execution', ' Strategic Planning w.r.t. Site', 'Execution', ' Material Reconciliation', ' Quantity Estimation', ' Preparation of BBS', ' Auto Cad (2D)', ' MS Office', ' Excel operations.']::text[], ARRAY[' Construction management', 'and Site Execution', ' Strategic Planning w.r.t. Site', 'Execution', ' Material Reconciliation', ' Quantity Estimation', ' Preparation of BBS', ' Auto Cad (2D)', ' MS Office', ' Excel operations.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Construction management', 'and Site Execution', ' Strategic Planning w.r.t. Site', 'Execution', ' Material Reconciliation', ' Quantity Estimation', ' Preparation of BBS', ' Auto Cad (2D)', ' MS Office', ' Excel operations.']::text[], '', 'Name: AVTAR SINGH | Email: avtarchauhan802@gmail.com | Phone: +918894879662', '', 'Portfolio: https://3.5', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Civil Engineering || Other | Himachal Pradesh Technical University. || Other | (2015 - 2019) | 2015-2019 || Class 12 |  12th From || Other | Himanchal perdesh board of school education in || Other | (2015) | 2015"}]'::jsonb, '[{"title":"Avtar Singh","company":"Imported from resume CSV","description":"aspects of civil infrastructural || Designation: Site Engineer (Construction Management) || Company: Mohan International Builders || 2020-2024 | Period: Nov 9 2020 to Jan 15 2024 || Designation: Site Engineer (Construction Management) || Company: Mohan International Builders"}]'::jsonb, '[{"title":"Imported project details","description":"inception to completion. ||  Highly skilled and || knowledgeable Civil Engineer || with a strong record of sound and || safe public works construction || with building and engineering || stage ||  Proficient with multi-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Avtar cv (Refer)-1.pdf', 'Name: Avtar Singh

Email: avtarchauhan802@gmail.com

Phone: 8894879662

Headline: Avtar Singh

Profile Summary:  Dynamic and creative engineer with over 3.5 years’ hands-on  Strong multitasker with exceptional skill in functioning

Career Profile: Portfolio: https://3.5

Key Skills:  Construction management; and Site Execution;  Strategic Planning w.r.t. Site; Execution;  Material Reconciliation;  Quantity Estimation;  Preparation of BBS;  Auto Cad (2D);  MS Office;  Excel operations.

IT Skills:  Construction management; and Site Execution;  Strategic Planning w.r.t. Site; Execution;  Material Reconciliation;  Quantity Estimation;  Preparation of BBS;  Auto Cad (2D);  MS Office;  Excel operations.

Skills: Excel;Leadership

Employment: aspects of civil infrastructural || Designation: Site Engineer (Construction Management) || Company: Mohan International Builders || 2020-2024 | Period: Nov 9 2020 to Jan 15 2024 || Designation: Site Engineer (Construction Management) || Company: Mohan International Builders

Education: Other |  Civil Engineering || Other | Himachal Pradesh Technical University. || Other | (2015 - 2019) | 2015-2019 || Class 12 |  12th From || Other | Himanchal perdesh board of school education in || Other | (2015) | 2015

Projects: inception to completion. ||  Highly skilled and || knowledgeable Civil Engineer || with a strong record of sound and || safe public works construction || with building and engineering || stage ||  Proficient with multi-

Personal Details: Name: AVTAR SINGH | Email: avtarchauhan802@gmail.com | Phone: +918894879662

Resume Source Path: F:\Resume All 1\Resume PDF\Avtar cv (Refer)-1.pdf

Parsed Technical Skills:  Construction management, and Site Execution,  Strategic Planning w.r.t. Site, Execution,  Material Reconciliation,  Quantity Estimation,  Preparation of BBS,  Auto Cad (2D),  MS Office,  Excel operations.'),
(1908, 'Core Competencies', 'dilipdas.ghy@gmail.com', '9706416415', 'Core Competencies', 'Core Competencies', 'Core strengths entail heading end-to-end HR Operations, Talent Acquisition, Management & Retention HR Policy Development, Employee Lifecycle Management, Performance Appraisal, Compensation & Benefits, Payroll Management, Training & Development, and Organizational Development', 'Core strengths entail heading end-to-end HR Operations, Talent Acquisition, Management & Retention HR Policy Development, Employee Lifecycle Management, Performance Appraisal, Compensation & Benefits, Payroll Management, Training & Development, and Organizational Development', ARRAY['Excel', 'Leadership', 'Strategic Planning& Leadership - HR', 'ERP', 'Microsoft office (Word', 'Excel &', 'PowerPoint) and Internet Applications', 'Mentoring & motivating teams for improving their efficiency', 'achieving pre- defined targets within time frame', 'Time Management for attendance', 'Assist Sr. HR Executive in administrating Performance Management', 'PF', 'ESI Professional Tax', 'Medical Reimbursement', 'Interviewed potential hires', 'negotiated salaries and benefits and performed reference checks.', 'Salary Administration', 'Performance Management', 'General Administration', '6', 'Educated employees on company policy.', 'Company Car', 'to facilitate staff in general', 'Management facilities like canteen as per act', 'vehicle', 'travel', 'transport', 'guest', 'house', 'security', 'gardening', 'company mobile phone.', 'Finalization of guest house.', 'Handling the overall cycle of temporary assignments', 'especially extension', 'returning', 'localization', 'resignation', 'cancellation', 'agreement during the assignment etc.', 'Preparation of Monthly report pertain to HR Tracker', 'Uploading the HR information in Facto HR (ERP Server)', 'Monthly addressing grievances tracker', 'Employee engagement calendar Tracker', 'Personal Details', '15th August 1977', 'Married']::text[], ARRAY['Strategic Planning& Leadership - HR', 'ERP', 'Microsoft office (Word', 'Excel &', 'PowerPoint) and Internet Applications', 'Mentoring & motivating teams for improving their efficiency', 'achieving pre- defined targets within time frame', 'Time Management for attendance', 'Assist Sr. HR Executive in administrating Performance Management', 'PF', 'ESI Professional Tax', 'Medical Reimbursement', 'Interviewed potential hires', 'negotiated salaries and benefits and performed reference checks.', 'Salary Administration', 'Performance Management', 'General Administration', '6', 'Educated employees on company policy.', 'Company Car', 'to facilitate staff in general', 'Management facilities like canteen as per act', 'vehicle', 'travel', 'transport', 'guest', 'house', 'security', 'gardening', 'company mobile phone.', 'Finalization of guest house.', 'Handling the overall cycle of temporary assignments', 'especially extension', 'returning', 'localization', 'resignation', 'cancellation', 'agreement during the assignment etc.', 'Preparation of Monthly report pertain to HR Tracker', 'Uploading the HR information in Facto HR (ERP Server)', 'Monthly addressing grievances tracker', 'Employee engagement calendar Tracker', 'Personal Details', '15th August 1977', 'Married']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Strategic Planning& Leadership - HR', 'ERP', 'Microsoft office (Word', 'Excel &', 'PowerPoint) and Internet Applications', 'Mentoring & motivating teams for improving their efficiency', 'achieving pre- defined targets within time frame', 'Time Management for attendance', 'Assist Sr. HR Executive in administrating Performance Management', 'PF', 'ESI Professional Tax', 'Medical Reimbursement', 'Interviewed potential hires', 'negotiated salaries and benefits and performed reference checks.', 'Salary Administration', 'Performance Management', 'General Administration', '6', 'Educated employees on company policy.', 'Company Car', 'to facilitate staff in general', 'Management facilities like canteen as per act', 'vehicle', 'travel', 'transport', 'guest', 'house', 'security', 'gardening', 'company mobile phone.', 'Finalization of guest house.', 'Handling the overall cycle of temporary assignments', 'especially extension', 'returning', 'localization', 'resignation', 'cancellation', 'agreement during the assignment etc.', 'Preparation of Monthly report pertain to HR Tracker', 'Uploading the HR information in Facto HR (ERP Server)', 'Monthly addressing grievances tracker', 'Employee engagement calendar Tracker', 'Personal Details', '15th August 1977', 'Married']::text[], '', 'Name: Core Competencies | Email: dilipdas.ghy@gmail.com | Phone: +919706416415', '', 'Portfolio: https://B.Sc', 'ME | Civil | Passout 2027 | Score 30', '30', '[{"degree":"ME","branch":"Civil","graduationYear":"2027","score":"30","raw":null}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"Nov’23– May’24 with Total Vision Oil Field Services & Consultancy LLC(Engineering & Design)-Abu Dhabi as HR || Manager || Development and administration of performance management program || Develop and implement HR strategy, which enables to meet its business objectives. || Maintain cordial industrial relations through initiating settlement proceedings || Adhere to various labour legislation / statutes, salary and wage Administration"}]'::jsonb, '[{"title":"Imported project details","description":"Management || Organization Structuring/Restructuring || Payroll Management || Recruitment Lifecycle & Retention / Talent || Acquisition || Budgeting & Cost Optimization || Employee Relationship, Benefit, || Engagement, Recognition, Appraisal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dilip Das - HR CV.pdf', 'Name: Core Competencies

Email: dilipdas.ghy@gmail.com

Phone: 9706416415

Headline: Core Competencies

Profile Summary: Core strengths entail heading end-to-end HR Operations, Talent Acquisition, Management & Retention HR Policy Development, Employee Lifecycle Management, Performance Appraisal, Compensation & Benefits, Payroll Management, Training & Development, and Organizational Development

Career Profile: Portfolio: https://B.Sc

Key Skills: Strategic Planning& Leadership - HR; ERP; Microsoft office (Word, Excel &; PowerPoint) and Internet Applications; Mentoring & motivating teams for improving their efficiency; achieving pre- defined targets within time frame; Time Management for attendance; Assist Sr. HR Executive in administrating Performance Management; PF; ESI Professional Tax; Medical Reimbursement; Interviewed potential hires; negotiated salaries and benefits and performed reference checks.; Salary Administration; Performance Management; General Administration; 6; Educated employees on company policy.; Company Car; to facilitate staff in general; Management facilities like canteen as per act; vehicle; travel; transport; guest; house; security; gardening; company mobile phone.; Finalization of guest house.; Handling the overall cycle of temporary assignments; especially extension; returning; localization; resignation; cancellation; agreement during the assignment etc.; Preparation of Monthly report pertain to HR Tracker; Uploading the HR information in Facto HR (ERP Server); Monthly addressing grievances tracker; Employee engagement calendar Tracker; Personal Details; 15th August 1977; Married

IT Skills: Strategic Planning& Leadership - HR; ERP; Microsoft office (Word, Excel &; PowerPoint) and Internet Applications; Mentoring & motivating teams for improving their efficiency; achieving pre- defined targets within time frame; Time Management for attendance; Assist Sr. HR Executive in administrating Performance Management; PF; ESI Professional Tax; Medical Reimbursement; Interviewed potential hires; negotiated salaries and benefits and performed reference checks.; Salary Administration; Performance Management; General Administration; 6; Educated employees on company policy.; Company Car; to facilitate staff in general; Management facilities like canteen as per act; vehicle; travel; transport; guest; house; security; gardening; company mobile phone.; Finalization of guest house.; Handling the overall cycle of temporary assignments; especially extension; returning; localization; resignation; cancellation; agreement during the assignment etc.; Preparation of Monthly report pertain to HR Tracker; Uploading the HR information in Facto HR (ERP Server); Monthly addressing grievances tracker; Employee engagement calendar Tracker; Personal Details; 15th August 1977; Married

Skills: Excel;Leadership

Employment: Nov’23– May’24 with Total Vision Oil Field Services & Consultancy LLC(Engineering & Design)-Abu Dhabi as HR || Manager || Development and administration of performance management program || Develop and implement HR strategy, which enables to meet its business objectives. || Maintain cordial industrial relations through initiating settlement proceedings || Adhere to various labour legislation / statutes, salary and wage Administration

Projects: Management || Organization Structuring/Restructuring || Payroll Management || Recruitment Lifecycle & Retention / Talent || Acquisition || Budgeting & Cost Optimization || Employee Relationship, Benefit, || Engagement, Recognition, Appraisal

Personal Details: Name: Core Competencies | Email: dilipdas.ghy@gmail.com | Phone: +919706416415

Resume Source Path: F:\Resume All 1\Resume PDF\Dilip Das - HR CV.pdf

Parsed Technical Skills: Strategic Planning& Leadership - HR, ERP, Microsoft office (Word, Excel &, PowerPoint) and Internet Applications, Mentoring & motivating teams for improving their efficiency, achieving pre- defined targets within time frame, Time Management for attendance, Assist Sr. HR Executive in administrating Performance Management, PF, ESI Professional Tax, Medical Reimbursement, Interviewed potential hires, negotiated salaries and benefits and performed reference checks., Salary Administration, Performance Management, General Administration, 6, Educated employees on company policy., Company Car, to facilitate staff in general, Management facilities like canteen as per act, vehicle, travel, transport, guest, house, security, gardening, company mobile phone., Finalization of guest house., Handling the overall cycle of temporary assignments, especially extension, returning, localization, resignation, cancellation, agreement during the assignment etc., Preparation of Monthly report pertain to HR Tracker, Uploading the HR information in Facto HR (ERP Server), Monthly addressing grievances tracker, Employee engagement calendar Tracker, Personal Details, 15th August 1977, Married'),
(1909, 'Ayan Panja', 'ayanpanja49@gmail.com', '8101484927', 'NAME : AYAN PANJA', 'NAME : AYAN PANJA', '', 'Target role: NAME : AYAN PANJA | Headline: NAME : AYAN PANJA | Portfolio: https://29.09.2003', ARRAY['AutoCAD in 2D & 3D.', ' TRAINING', 'Diploma in Auto CAD (D-CAD) has been completed securing Grade A+.', 'on November 16', '2023) with SOKKIA S-650X (ELECTRONIC TOTAL STATION) has been completed', 'securing Grade O.', ' HOBBIES', 'Playing', 'Listening music', 'Cycling.', ' PERSONAL STRENGTH', 'Flexible to work in any environment.', 'Believe in Responsive & Effective working.', ' PROFILE', 'Male', 'Bengali', 'Hindi & English', 'DECLARATION', 'Tarakeswar', 'Hooghly. Signature']::text[], ARRAY['AutoCAD in 2D & 3D.', ' TRAINING', 'Diploma in Auto CAD (D-CAD) has been completed securing Grade A+.', 'on November 16', '2023) with SOKKIA S-650X (ELECTRONIC TOTAL STATION) has been completed', 'securing Grade O.', ' HOBBIES', 'Playing', 'Listening music', 'Cycling.', ' PERSONAL STRENGTH', 'Flexible to work in any environment.', 'Believe in Responsive & Effective working.', ' PROFILE', 'Male', 'Bengali', 'Hindi & English', 'DECLARATION', 'Tarakeswar', 'Hooghly. Signature']::text[], ARRAY[]::text[], ARRAY['AutoCAD in 2D & 3D.', ' TRAINING', 'Diploma in Auto CAD (D-CAD) has been completed securing Grade A+.', 'on November 16', '2023) with SOKKIA S-650X (ELECTRONIC TOTAL STATION) has been completed', 'securing Grade O.', ' HOBBIES', 'Playing', 'Listening music', 'Cycling.', ' PERSONAL STRENGTH', 'Flexible to work in any environment.', 'Believe in Responsive & Effective working.', ' PROFILE', 'Male', 'Bengali', 'Hindi & English', 'DECLARATION', 'Tarakeswar', 'Hooghly. Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: ayanpanja49@gmail.com | Phone: 8101484927', '', 'Target role: NAME : AYAN PANJA | Headline: NAME : AYAN PANJA | Portfolio: https://29.09.2003', 'BE | Civil | Passout 2023 | Score 7.5', '7.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"7.5","raw":"Other | NAME OF EXAM NAME OF THE INSTITUTION PASSING || Other | YEAR || Other | BOARD / || Other | COUNCIL || Other | OVERALL || Other | MARKS (%)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ayan panja CGPA CV.pdf', 'Name: Ayan Panja

Email: ayanpanja49@gmail.com

Phone: 8101484927

Headline: NAME : AYAN PANJA

Career Profile: Target role: NAME : AYAN PANJA | Headline: NAME : AYAN PANJA | Portfolio: https://29.09.2003

Key Skills: AutoCAD in 2D & 3D.;  TRAINING; Diploma in Auto CAD (D-CAD) has been completed securing Grade A+.; on November 16; 2023) with SOKKIA S-650X (ELECTRONIC TOTAL STATION) has been completed; securing Grade O.;  HOBBIES; Playing; Listening music; Cycling.;  PERSONAL STRENGTH; Flexible to work in any environment.; Believe in Responsive & Effective working.;  PROFILE; Male; Bengali; Hindi & English; DECLARATION; Tarakeswar; Hooghly. Signature

IT Skills: AutoCAD in 2D & 3D.;  TRAINING; Diploma in Auto CAD (D-CAD) has been completed securing Grade A+.; on November 16; 2023) with SOKKIA S-650X (ELECTRONIC TOTAL STATION) has been completed; securing Grade O.;  HOBBIES; Playing; Listening music; Cycling.;  PERSONAL STRENGTH; Flexible to work in any environment.; Believe in Responsive & Effective working.;  PROFILE; Male; Bengali; Hindi & English; DECLARATION; Tarakeswar; Hooghly. Signature

Education: Other | NAME OF EXAM NAME OF THE INSTITUTION PASSING || Other | YEAR || Other | BOARD / || Other | COUNCIL || Other | OVERALL || Other | MARKS (%)

Personal Details: Name: CURRICULUM VITAE | Email: ayanpanja49@gmail.com | Phone: 8101484927

Resume Source Path: F:\Resume All 1\Resume PDF\ayan panja CGPA CV.pdf

Parsed Technical Skills: AutoCAD in 2D & 3D.,  TRAINING, Diploma in Auto CAD (D-CAD) has been completed securing Grade A+., on November 16, 2023) with SOKKIA S-650X (ELECTRONIC TOTAL STATION) has been completed, securing Grade O.,  HOBBIES, Playing, Listening music, Cycling.,  PERSONAL STRENGTH, Flexible to work in any environment., Believe in Responsive & Effective working.,  PROFILE, Male, Bengali, Hindi & English, DECLARATION, Tarakeswar, Hooghly. Signature'),
(1910, 'Personal Info', 'ayan.trk13@gmail.com', '8906542164', '27-04-1997', '27-04-1997', '', 'Target role: 27-04-1997 | Headline: 27-04-1997 | LinkedIn: https://www.linkedin.com/in/ayandeepkumar | Portfolio: https://8.2', ARRAY['Communication', 'Leadership', 'Teamwork', 'Innovation & Creativity', 'Work Management', 'Maharajganj', 'Jan’2023 to present', 'Active Listening', 'Decision Making', 'Teamwork and Leadership', 'Softwares', 'MS Office', 'AutoCAD', 'ERP']::text[], ARRAY['Innovation & Creativity', 'Work Management', 'Maharajganj', 'Jan’2023 to present', 'Active Listening', 'Decision Making', 'Teamwork and Leadership', 'Softwares', 'MS Office', 'AutoCAD', 'ERP']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Innovation & Creativity', 'Work Management', 'Maharajganj', 'Jan’2023 to present', 'Active Listening', 'Decision Making', 'Teamwork and Leadership', 'Softwares', 'MS Office', 'AutoCAD', 'ERP']::text[], '', 'Name: Personal Info | Email: ayan.trk13@gmail.com | Phone: 8906542164', '', 'Target role: 27-04-1997 | Headline: 27-04-1997 | LinkedIn: https://www.linkedin.com/in/ayandeepkumar | Portfolio: https://8.2', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2025 | Score 69', '69', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2025","score":"69","raw":"Graduation | Bachelor of Technology in Civil Location:- Itanagar | Arunachal Pradesh Duration:- Mar’2020 to Dec''2022 | 2020-2022 || Other | Engineering || Other | Camelia Institute of Technology & Preparation of Work Break-down Structure (WBS) for project planning and execution || Other | Management Land Surveying & Contour data preparation and layout procurement of 132kV & 33kV Substations || Other | 2022-2025 Persuing Project QS & BOQ preparation | Bar Bending Schedule & Materials procurement placement | 2022-2025 || Other | Maulana Abul Kalam Azad University of Cost Estimation of assigned activities and Rate analysis for the same"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Primavera P6 || STAAD Pro || Control Room Building - R.C.C structure construction using nominal mix and mix design of concrete including all | https://R.C.C || finishing works (Tiles Placing, Painting & Putty Works, False ceiling installation, Sanitary fittings & fixtures) & || Page 1 of 2 || Primavera P6 Certification || Certification on Interpersonal Skill | ERP || by TCS ION Career Edge"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project:- Construction of Various Buildings for Permanent Campus of IIT Jodhpur; employee of the year 2020 of DMS project Client:- Central Public Works Department, Rajasthan; in Tata Projects Ltd. Location:- Jodhpur, Rajasthan Duration:- Feb''2018 to April’2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayandeep Kumar Resume.pdf', 'Name: Personal Info

Email: ayan.trk13@gmail.com

Phone: 8906542164

Headline: 27-04-1997

Career Profile: Target role: 27-04-1997 | Headline: 27-04-1997 | LinkedIn: https://www.linkedin.com/in/ayandeepkumar | Portfolio: https://8.2

Key Skills: Innovation & Creativity; Work Management; Maharajganj; Jan’2023 to present; Active Listening; Decision Making; Teamwork and Leadership; Softwares; MS Office; AutoCAD; ERP

IT Skills: Innovation & Creativity; Work Management; Maharajganj; Jan’2023 to present; Active Listening; Decision Making; Teamwork and Leadership; Softwares; MS Office; AutoCAD; ERP

Skills: Communication;Leadership;Teamwork

Education: Graduation | Bachelor of Technology in Civil Location:- Itanagar | Arunachal Pradesh Duration:- Mar’2020 to Dec''2022 | 2020-2022 || Other | Engineering || Other | Camelia Institute of Technology & Preparation of Work Break-down Structure (WBS) for project planning and execution || Other | Management Land Surveying & Contour data preparation and layout procurement of 132kV & 33kV Substations || Other | 2022-2025 Persuing Project QS & BOQ preparation | Bar Bending Schedule & Materials procurement placement | 2022-2025 || Other | Maulana Abul Kalam Azad University of Cost Estimation of assigned activities and Rate analysis for the same

Projects: Primavera P6 || STAAD Pro || Control Room Building - R.C.C structure construction using nominal mix and mix design of concrete including all | https://R.C.C || finishing works (Tiles Placing, Painting & Putty Works, False ceiling installation, Sanitary fittings & fixtures) & || Page 1 of 2 || Primavera P6 Certification || Certification on Interpersonal Skill | ERP || by TCS ION Career Edge

Accomplishments: Project:- Construction of Various Buildings for Permanent Campus of IIT Jodhpur; employee of the year 2020 of DMS project Client:- Central Public Works Department, Rajasthan; in Tata Projects Ltd. Location:- Jodhpur, Rajasthan Duration:- Feb''2018 to April’2019

Personal Details: Name: Personal Info | Email: ayan.trk13@gmail.com | Phone: 8906542164

Resume Source Path: F:\Resume All 1\Resume PDF\Ayandeep Kumar Resume.pdf

Parsed Technical Skills: Innovation & Creativity, Work Management, Maharajganj, Jan’2023 to present, Active Listening, Decision Making, Teamwork and Leadership, Softwares, MS Office, AutoCAD, ERP'),
(1912, 'Ayan Mitra', 'ayanmitra.2008@gmail.com', '9836289783', 'Ayan Mitra', 'Ayan Mitra', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to createmeaningful contribution to the organization through my skill and abilities and to continuously improve on my professional knowledge and skill.', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to createmeaningful contribution to the organization through my skill and abilities and to continuously improve on my professional knowledge and skill.', ARRAY['Excel', 'Communication', 'Leadership', '❑ Knows all types of latest Survey instruments like Total station', 'Rotating Laser', 'GPS', 'AutoCAD.']::text[], ARRAY['❑ Knows all types of latest Survey instruments like Total station', 'Rotating Laser', 'GPS', 'AutoCAD.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['❑ Knows all types of latest Survey instruments like Total station', 'Rotating Laser', 'GPS', 'AutoCAD.']::text[], '', 'Name: AYAN MITRA | Email: ayanmitra.2008@gmail.com | Phone: +919836289783', '', 'Portfolio: https://PVT.LTD', 'DIPLOMA | Civil | Passout 2024 | Score 86', '86', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"86","raw":null}]'::jsonb, '[{"title":"Ayan Mitra","company":"Imported from resume CSV","description":"1. Name of the Company ALCOVE DEVELOPERS || Designation Senior Surveyor || 2017 | Duration May 2017 to till date || Roles & Responsibilities || ❑ Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete || report forslab, execute the pile point marking, execute the survey for Pontoon Jetty alignment &"}]'::jsonb, '[{"title":"Imported project details","description":"Title : TATA STEEL EXPANSION PROJECT, JAMSHEDPUR || Description : Installation of new Steel Melting Shop || Duration : August 2006 to November 2006 | 2006-2006 || Role : Surveyor || Team Size : 4 || Title : VIZAG STEEL 6.3 MTPA. EXPANSION PROJECT, VIZAG | https://6.3 || Description : Expansion of steel plant from 2.4 mtpa. to 6.3 mtpa. | https://2.4 || Duration : December 2006 to February 2011 | 2006-2006"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❑ Working as a Senior Surveyor from beginning up to commissioning of SMS plant of Vizag steel,; Berger paints Hindupur manufacturing unit .; __________________________________________________________________________________________________________________________________________________; STRENGTH:; ❑ Experience to work in different cultures and difficult circumstances.; ❑ Good communication & Leadership skill.; PERSONAL DOSSIER:; Date of Birth : 19/08/1984; Gender : Male; Marital Status : Married; Languages Known : English, Hindi & Bengali.; Address : 38/A/2, Pandit Matilal Neheru Road, Budge Budge, Kolkata – 700137.; Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.; Date:; _____________________________________; Place: (AYAN MITRA)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AYAN_RESUME.pdf', 'Name: Ayan Mitra

Email: ayanmitra.2008@gmail.com

Phone: 9836289783

Headline: Ayan Mitra

Profile Summary: To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to createmeaningful contribution to the organization through my skill and abilities and to continuously improve on my professional knowledge and skill.

Career Profile: Portfolio: https://PVT.LTD

Key Skills: ❑ Knows all types of latest Survey instruments like Total station; Rotating Laser; GPS; AutoCAD.

IT Skills: ❑ Knows all types of latest Survey instruments like Total station; Rotating Laser; GPS; AutoCAD.

Skills: Excel;Communication;Leadership

Employment: 1. Name of the Company ALCOVE DEVELOPERS || Designation Senior Surveyor || 2017 | Duration May 2017 to till date || Roles & Responsibilities || ❑ Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete || report forslab, execute the pile point marking, execute the survey for Pontoon Jetty alignment &

Projects: Title : TATA STEEL EXPANSION PROJECT, JAMSHEDPUR || Description : Installation of new Steel Melting Shop || Duration : August 2006 to November 2006 | 2006-2006 || Role : Surveyor || Team Size : 4 || Title : VIZAG STEEL 6.3 MTPA. EXPANSION PROJECT, VIZAG | https://6.3 || Description : Expansion of steel plant from 2.4 mtpa. to 6.3 mtpa. | https://2.4 || Duration : December 2006 to February 2011 | 2006-2006

Accomplishments: ❑ Working as a Senior Surveyor from beginning up to commissioning of SMS plant of Vizag steel,; Berger paints Hindupur manufacturing unit .; __________________________________________________________________________________________________________________________________________________; STRENGTH:; ❑ Experience to work in different cultures and difficult circumstances.; ❑ Good communication & Leadership skill.; PERSONAL DOSSIER:; Date of Birth : 19/08/1984; Gender : Male; Marital Status : Married; Languages Known : English, Hindi & Bengali.; Address : 38/A/2, Pandit Matilal Neheru Road, Budge Budge, Kolkata – 700137.; Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.; Date:; _____________________________________; Place: (AYAN MITRA)

Personal Details: Name: AYAN MITRA | Email: ayanmitra.2008@gmail.com | Phone: +919836289783

Resume Source Path: F:\Resume All 1\Resume PDF\AYAN_RESUME.pdf

Parsed Technical Skills: ❑ Knows all types of latest Survey instruments like Total station, Rotating Laser, GPS, AutoCAD.'),
(1913, 'Syed Ayaz Hussain', 'email-ayazkazmi00@gmail.com', '9939550803', 'Syed Ayaz Hussain', 'Syed Ayaz Hussain', 'DATE : 05-02-2026 PLACE: Purnea , Bihar Syed Ayaz Hussain', 'DATE : 05-02-2026 PLACE: Purnea , Bihar Syed Ayaz Hussain', ARRAY[' Hard Worker', ' Positive Attitude', ' Punctuality', ' Team Player', ' Quick Learner', ' Understand Work Priorities', 'PERSONALDETAILS', 'Syed Ayaz Hussain', '31-10-1997', 'Father’s Name : Syed Equbal Hussain', 'Male', 'English & Hindi', 'Indian', 'O+', 'At- Near Shiv Mandir Line Bazar', 'Purnea (Bihar)-854301', 'DECLARATION', 'that any wrong information makes me liable for dismissal forthwith.']::text[], ARRAY[' Hard Worker', ' Positive Attitude', ' Punctuality', ' Team Player', ' Quick Learner', ' Understand Work Priorities', 'PERSONALDETAILS', 'Syed Ayaz Hussain', '31-10-1997', 'Father’s Name : Syed Equbal Hussain', 'Male', 'English & Hindi', 'Indian', 'O+', 'At- Near Shiv Mandir Line Bazar', 'Purnea (Bihar)-854301', 'DECLARATION', 'that any wrong information makes me liable for dismissal forthwith.']::text[], ARRAY[]::text[], ARRAY[' Hard Worker', ' Positive Attitude', ' Punctuality', ' Team Player', ' Quick Learner', ' Understand Work Priorities', 'PERSONALDETAILS', 'Syed Ayaz Hussain', '31-10-1997', 'Father’s Name : Syed Equbal Hussain', 'Male', 'English & Hindi', 'Indian', 'O+', 'At- Near Shiv Mandir Line Bazar', 'Purnea (Bihar)-854301', 'DECLARATION', 'that any wrong information makes me liable for dismissal forthwith.']::text[], '', 'Name: Syed Ayaz Hussain | Email: email-ayazkazmi00@gmail.com | Phone: +919939550803', '', 'Portfolio: https://No.-+91', 'B.TECH | Civil | Passout 2026', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | CURRICULUMVITAE || Other | SYED AYAZ HUSSAIN || Other | Correspondence Address- Near Shiv Mandir Line Bazar Purnea | Bihar- 854301 || Other | Mobile No.-+91 9939550803 | 7004724810 || Other | Email-ayazkazmi00@gmail.com || Other | Seeking a position to utilize my skills and abilities in a request organization | to contribute Towards"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYAZ RESUME 1 (1) (2).pdf', 'Name: Syed Ayaz Hussain

Email: email-ayazkazmi00@gmail.com

Phone: 9939550803

Headline: Syed Ayaz Hussain

Profile Summary: DATE : 05-02-2026 PLACE: Purnea , Bihar Syed Ayaz Hussain

Career Profile: Portfolio: https://No.-+91

Key Skills:  Hard Worker;  Positive Attitude;  Punctuality;  Team Player;  Quick Learner;  Understand Work Priorities; PERSONALDETAILS; Syed Ayaz Hussain; 31-10-1997; Father’s Name : Syed Equbal Hussain; Male; English & Hindi; Indian; O+; At- Near Shiv Mandir Line Bazar; Purnea (Bihar)-854301; DECLARATION; that any wrong information makes me liable for dismissal forthwith.

IT Skills:  Hard Worker;  Positive Attitude;  Punctuality;  Team Player;  Quick Learner;  Understand Work Priorities; PERSONALDETAILS; Syed Ayaz Hussain; 31-10-1997; Father’s Name : Syed Equbal Hussain; Male; English & Hindi; Indian; O+; At- Near Shiv Mandir Line Bazar; Purnea (Bihar)-854301; DECLARATION; that any wrong information makes me liable for dismissal forthwith.

Education: Other | CURRICULUMVITAE || Other | SYED AYAZ HUSSAIN || Other | Correspondence Address- Near Shiv Mandir Line Bazar Purnea | Bihar- 854301 || Other | Mobile No.-+91 9939550803 | 7004724810 || Other | Email-ayazkazmi00@gmail.com || Other | Seeking a position to utilize my skills and abilities in a request organization | to contribute Towards

Personal Details: Name: Syed Ayaz Hussain | Email: email-ayazkazmi00@gmail.com | Phone: +919939550803

Resume Source Path: F:\Resume All 1\Resume PDF\AYAZ RESUME 1 (1) (2).pdf

Parsed Technical Skills:  Hard Worker,  Positive Attitude,  Punctuality,  Team Player,  Quick Learner,  Understand Work Priorities, PERSONALDETAILS, Syed Ayaz Hussain, 31-10-1997, Father’s Name : Syed Equbal Hussain, Male, English & Hindi, Indian, O+, At- Near Shiv Mandir Line Bazar, Purnea (Bihar)-854301, DECLARATION, that any wrong information makes me liable for dismissal forthwith.'),
(1914, 'Creative Environment.', 'divyanshu16063@gmail.com', '7753053237', ' Teamwork', ' Teamwork', 'Trainings NEW REGENT TRADING COMPANY August 2021 January 2022 Training Engineer', 'Trainings NEW REGENT TRADING COMPANY August 2021 January 2022 Training Engineer', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: creative environment. | Email: divyanshu16063@gmail.com | Phone: 7753053237 | Location: Intend to build a career with a leading corporation in a hi-tech environment with committed and dedicatedPeople, which', '', 'Target role:  Teamwork | Headline:  Teamwork | Location: Intend to build a career with a leading corporation in a hi-tech environment with committed and dedicatedPeople, which', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":" Teamwork","company":"Imported from resume CSV","description":"Key Responsibilities – ||  Civil inspection and supervision on construction works starting from site preparation, Bar Bending schedule, || planning,excavation, reinforced concrete works and block work as per design and specifications. ||  Manage the contraction of finishes such as Brick works, Plaster, Painting and elevation works. ||  Responsible for the logistic (Materials, manpower and equipment) support of the project. ||  Maintain records at jobsite including records of all contracts, drawings, samples, purchases, subcontractors,"}]'::jsonb, '[{"title":"Imported project details","description":" Data Analysis ||  Rate Analysis ||  Risk management ||  Quality assurance ||  Quality control ||  AutoCAD ||  MS Office tool ||  Diploma in Civil Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\divyanshu 2024.pdf', 'Name: Creative Environment.

Email: divyanshu16063@gmail.com

Phone: 7753053237

Headline:  Teamwork

Profile Summary: Trainings NEW REGENT TRADING COMPANY August 2021 January 2022 Training Engineer

Career Profile: Target role:  Teamwork | Headline:  Teamwork | Location: Intend to build a career with a leading corporation in a hi-tech environment with committed and dedicatedPeople, which

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: Key Responsibilities – ||  Civil inspection and supervision on construction works starting from site preparation, Bar Bending schedule, || planning,excavation, reinforced concrete works and block work as per design and specifications. ||  Manage the contraction of finishes such as Brick works, Plaster, Painting and elevation works. ||  Responsible for the logistic (Materials, manpower and equipment) support of the project. ||  Maintain records at jobsite including records of all contracts, drawings, samples, purchases, subcontractors,

Projects:  Data Analysis ||  Rate Analysis ||  Risk management ||  Quality assurance ||  Quality control ||  AutoCAD ||  MS Office tool ||  Diploma in Civil Engineering

Personal Details: Name: creative environment. | Email: divyanshu16063@gmail.com | Phone: 7753053237 | Location: Intend to build a career with a leading corporation in a hi-tech environment with committed and dedicatedPeople, which

Resume Source Path: F:\Resume All 1\Resume PDF\divyanshu 2024.pdf

Parsed Technical Skills: Teamwork'),
(1915, 'Md Sakib', 'sakibmd18029@gmail.com', '6287524108', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: efficient structures, equipped to | Portfolio: https://B.Tech', ARRAY['Excel', 'AutoCad MS WORD MS EXCEL', '7/20/25', '3:28 PM ".:: Rajiv Gandhi Proudyogiki Vishwavidyalaya', ':."', '1/1']::text[], ARRAY['AutoCad MS WORD MS EXCEL', '7/20/25', '3:28 PM ".:: Rajiv Gandhi Proudyogiki Vishwavidyalaya', ':."', '1/1']::text[], ARRAY['Excel']::text[], ARRAY['AutoCad MS WORD MS EXCEL', '7/20/25', '3:28 PM ".:: Rajiv Gandhi Proudyogiki Vishwavidyalaya', ':."', '1/1']::text[], '', 'Name: MD SAKIB | Email: sakibmd18029@gmail.com | Phone: 6287524108 | Location: efficient structures, equipped to', '', 'Target role: PROFILE | Headline: PROFILE | Location: efficient structures, equipped to | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 61', '61', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"61","raw":"Other | Schooling XII X || Other | Board name BSEB BSEB || Other | Medium HINDI HINDI || Other | Passing of years 2020 2018 | 2020-2018 || Other | Score 61% 56% || Graduation | Course name B.Tech ( Civil ) | G raduation | 2021-2025"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"M/S TARUN CONSTRUCTION COMPANY || Supported staff members in their daily tasks, reducing workload burden || and allowing for increased focus on higher -priority assignments. || Gained valuable experience working within a specific industry, applying || learned concepts directly into relevant work situations. || Analyzed problems and worked with teams to develop solutions."}]'::jsonb, '[{"title":"Imported project details","description":"innovative solutions. Seeking an || opportunity to apply technical || expertise, problem-solving abilities, || and collaborative mindset to drive || success in the field of civil engineering. || CONTACT || Mobile || 6287524108"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SAKIB RESUME10.pdf', 'Name: Md Sakib

Email: sakibmd18029@gmail.com

Phone: 6287524108

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: efficient structures, equipped to | Portfolio: https://B.Tech

Key Skills: AutoCad MS WORD MS EXCEL; 7/20/25; 3:28 PM ".:: Rajiv Gandhi Proudyogiki Vishwavidyalaya; :."; 1/1

IT Skills: AutoCad MS WORD MS EXCEL; 7/20/25; 3:28 PM ".:: Rajiv Gandhi Proudyogiki Vishwavidyalaya; :."; 1/1

Skills: Excel

Employment: M/S TARUN CONSTRUCTION COMPANY || Supported staff members in their daily tasks, reducing workload burden || and allowing for increased focus on higher -priority assignments. || Gained valuable experience working within a specific industry, applying || learned concepts directly into relevant work situations. || Analyzed problems and worked with teams to develop solutions.

Education: Other | Schooling XII X || Other | Board name BSEB BSEB || Other | Medium HINDI HINDI || Other | Passing of years 2020 2018 | 2020-2018 || Other | Score 61% 56% || Graduation | Course name B.Tech ( Civil ) | G raduation | 2021-2025

Projects: innovative solutions. Seeking an || opportunity to apply technical || expertise, problem-solving abilities, || and collaborative mindset to drive || success in the field of civil engineering. || CONTACT || Mobile || 6287524108

Personal Details: Name: MD SAKIB | Email: sakibmd18029@gmail.com | Phone: 6287524108 | Location: efficient structures, equipped to

Resume Source Path: F:\Resume All 1\Resume PDF\MD SAKIB RESUME10.pdf

Parsed Technical Skills: AutoCad MS WORD MS EXCEL, 7/20/25, 3:28 PM ".:: Rajiv Gandhi Proudyogiki Vishwavidyalaya, :.", 1/1'),
(1916, 'Ayaz Tasdeeq.', 'ayaztasdeeq724@gmail.com', '9997555489', 'Sambhal, Uttar Pradesh 244302', 'Sambhal, Uttar Pradesh 244302', '', 'Target role: Sambhal, Uttar Pradesh 244302 | Headline: Sambhal, Uttar Pradesh 244302 | Location: speed, while actively seeking opportunities for growth | Portfolio: https://B.R.D.C.U.L', ARRAY[' Travel']::text[], ARRAY[' Travel']::text[], ARRAY[]::text[], ARRAY[' Travel']::text[], '', 'Name: AYAZ TASDEEQ. | Email: ayaztasdeeq724@gmail.com | Phone: 2443029997555489 | Location: speed, while actively seeking opportunities for growth', '', 'Target role: Sambhal, Uttar Pradesh 244302 | Headline: Sambhal, Uttar Pradesh 244302 | Location: speed, while actively seeking opportunities for growth | Portfolio: https://B.R.D.C.U.L', 'B.TECH | Passout 2024 | Score 6', '6', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":"6","raw":"Graduation | B.TECH. || Other | . || Other | January 2017 | 2017 || Other | UTTARAKHAND TECHNICAL UNIVERSITY | DEHRADUN || Other | UTTARAKHAND || Other | GPA: 67.7%"}]'::jsonb, '[{"title":"Sambhal, Uttar Pradesh 244302","company":"Imported from resume CSV","description":" Client - B.R.D.C.U.L Dehradun ,Uttarakhand | May | 2024-Present |  Project-Construction of proposed G+5 Building of boys hostel & lab building in the college of pauri garhwal  Delivered high level of service to clients to both maintain and extend relationship for future business opportunities.  Partnered with project team members to identify and quickly address problems.  Supported senior managers and department leaders by completing projects and problem resolution under tight budgets and schedule demands.  Documented project progress to fulfill project requirements and establish traceability.  Generated weekly and monthly status reports for helpful progress tracking.  Planned, monitored and analyzed project costs to meet financial goals.  Negotiated contracts and agreements with vendors for constructive supplier relations.  Identified and resolved risks to minimize project disruption.  Developed and maintained project documentation for reliable records. QUANTITY SURVEYOR CRYSTAL ENGINERING PVT. LTD.. August 2023 - March 2024  CLIENT:- RAJ PROCESS ENGINEERING & EQUIPMENT, PUNE MAHARASHTRA PROJECT:- 175 KLPD ETHANOL BASED DISTELLERY PLANT, PUNE. MAHARASHTRA"}]'::jsonb, '[{"title":"Imported project details","description":"management ||  Resource utilization planning ||  Development milestone || planning ||  Client relations ||  Quality control ||  Regulatory compliance ||  Billing management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYAZ_TASDEEQ_Resume (1).pdf', 'Name: Ayaz Tasdeeq.

Email: ayaztasdeeq724@gmail.com

Phone: 9997555489

Headline: Sambhal, Uttar Pradesh 244302

Career Profile: Target role: Sambhal, Uttar Pradesh 244302 | Headline: Sambhal, Uttar Pradesh 244302 | Location: speed, while actively seeking opportunities for growth | Portfolio: https://B.R.D.C.U.L

Key Skills:  Travel

IT Skills:  Travel

Employment:  Client - B.R.D.C.U.L Dehradun ,Uttarakhand | May | 2024-Present |  Project-Construction of proposed G+5 Building of boys hostel & lab building in the college of pauri garhwal  Delivered high level of service to clients to both maintain and extend relationship for future business opportunities.  Partnered with project team members to identify and quickly address problems.  Supported senior managers and department leaders by completing projects and problem resolution under tight budgets and schedule demands.  Documented project progress to fulfill project requirements and establish traceability.  Generated weekly and monthly status reports for helpful progress tracking.  Planned, monitored and analyzed project costs to meet financial goals.  Negotiated contracts and agreements with vendors for constructive supplier relations.  Identified and resolved risks to minimize project disruption.  Developed and maintained project documentation for reliable records. QUANTITY SURVEYOR CRYSTAL ENGINERING PVT. LTD.. August 2023 - March 2024  CLIENT:- RAJ PROCESS ENGINEERING & EQUIPMENT, PUNE MAHARASHTRA PROJECT:- 175 KLPD ETHANOL BASED DISTELLERY PLANT, PUNE. MAHARASHTRA

Education: Graduation | B.TECH. || Other | . || Other | January 2017 | 2017 || Other | UTTARAKHAND TECHNICAL UNIVERSITY | DEHRADUN || Other | UTTARAKHAND || Other | GPA: 67.7%

Projects: management ||  Resource utilization planning ||  Development milestone || planning ||  Client relations ||  Quality control ||  Regulatory compliance ||  Billing management

Personal Details: Name: AYAZ TASDEEQ. | Email: ayaztasdeeq724@gmail.com | Phone: 2443029997555489 | Location: speed, while actively seeking opportunities for growth

Resume Source Path: F:\Resume All 1\Resume PDF\AYAZ_TASDEEQ_Resume (1).pdf

Parsed Technical Skills:  Travel'),
(1917, 'Ayisha Anjal', 'anjal2017s@gmail.com', '0000000000', 'Audit & Finance Professional | ACCA Finalist', 'Audit & Finance Professional | ACCA Finalist', 'ACCA finalist and audit professional with 2+ years of experience auditing high-profile clients, including Emaar JOP and Nakheel. Skilled in IFRS, financial reporting, audit procedures, and variance analysis, with a proven track record of improving accuracy, operational efficiency, and compliance. Seeking opportunities in audit, finance, accounts, or tax to contribute measurable value and drive financial excellence.', 'ACCA finalist and audit professional with 2+ years of experience auditing high-profile clients, including Emaar JOP and Nakheel. Skilled in IFRS, financial reporting, audit procedures, and variance analysis, with a proven track record of improving accuracy, operational efficiency, and compliance. Seeking opportunities in audit, finance, accounts, or tax to contribute measurable value and drive financial excellence.', ARRAY['Power Bi', 'Excel', 'Leadership', 'Audit & Financial Expertise', 'IFRS Compliance (UAE & International) Audit Procedures & Documentation', 'Technical & Software Proficiency', 'Regulatory & Compliance', 'Analytical & Reporting Tools', 'Root Cause Analysis for Audit Finding', 'Attention to Detail']::text[], ARRAY['Audit & Financial Expertise', 'IFRS Compliance (UAE & International) Audit Procedures & Documentation', 'Technical & Software Proficiency', 'Regulatory & Compliance', 'Analytical & Reporting Tools', 'Root Cause Analysis for Audit Finding', 'Attention to Detail']::text[], ARRAY['Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Audit & Financial Expertise', 'IFRS Compliance (UAE & International) Audit Procedures & Documentation', 'Technical & Software Proficiency', 'Regulatory & Compliance', 'Analytical & Reporting Tools', 'Root Cause Analysis for Audit Finding', 'Attention to Detail']::text[], '', 'Name: AYISHA ANJAL | Email: anjal2017s@gmail.com | Location: Dubai, United Arab Emirates', '', 'Target role: Audit & Finance Professional | ACCA Finalist | Headline: Audit & Finance Professional | ACCA Finalist | Location: Dubai, United Arab Emirates | LinkedIn: http://www.linkedin.com/in/ayisha-anjal', 'BACHELOR OF COMMERCE | Commerce | Passout 2025 | Score 20', '20', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2025","score":"20","raw":"Other | 2021 - Present ACCA Finalist | 2021 || Other | Association of Chartered Certified Accountants || Other | 12/13 Papers Qualified || Graduation | 2022 - 2024 Bachelor of Commerce | 2022-2024 || Other | Indira Gandhi National Open University || Other | E  q"}]'::jsonb, '[{"title":"Audit & Finance Professional | ACCA Finalist","company":"Imported from resume CSV","description":"2025-Present | 01/2025 - Present || Dubai, United Arab Emirates || Audit Associate 2 || Affiniax Partners || Lead and manage end-to-end audits for high-value clients, including consolidated group financials for || entities with revenues exceeding AED 1B+, ensuring full compliance with IFRS and firm policies."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AyishaAnjalResume (9).pdf', 'Name: Ayisha Anjal

Email: anjal2017s@gmail.com

Headline: Audit & Finance Professional | ACCA Finalist

Profile Summary: ACCA finalist and audit professional with 2+ years of experience auditing high-profile clients, including Emaar JOP and Nakheel. Skilled in IFRS, financial reporting, audit procedures, and variance analysis, with a proven track record of improving accuracy, operational efficiency, and compliance. Seeking opportunities in audit, finance, accounts, or tax to contribute measurable value and drive financial excellence.

Career Profile: Target role: Audit & Finance Professional | ACCA Finalist | Headline: Audit & Finance Professional | ACCA Finalist | Location: Dubai, United Arab Emirates | LinkedIn: http://www.linkedin.com/in/ayisha-anjal

Key Skills: Audit & Financial Expertise; IFRS Compliance (UAE & International) Audit Procedures & Documentation; Technical & Software Proficiency; Regulatory & Compliance; Analytical & Reporting Tools; Root Cause Analysis for Audit Finding; Attention to Detail

IT Skills: Audit & Financial Expertise; IFRS Compliance (UAE & International) Audit Procedures & Documentation; Technical & Software Proficiency; Regulatory & Compliance; Analytical & Reporting Tools; Root Cause Analysis for Audit Finding

Skills: Power Bi;Excel;Leadership

Employment: 2025-Present | 01/2025 - Present || Dubai, United Arab Emirates || Audit Associate 2 || Affiniax Partners || Lead and manage end-to-end audits for high-value clients, including consolidated group financials for || entities with revenues exceeding AED 1B+, ensuring full compliance with IFRS and firm policies.

Education: Other | 2021 - Present ACCA Finalist | 2021 || Other | Association of Chartered Certified Accountants || Other | 12/13 Papers Qualified || Graduation | 2022 - 2024 Bachelor of Commerce | 2022-2024 || Other | Indira Gandhi National Open University || Other | E  q

Personal Details: Name: AYISHA ANJAL | Email: anjal2017s@gmail.com | Location: Dubai, United Arab Emirates

Resume Source Path: F:\Resume All 1\Resume PDF\AyishaAnjalResume (9).pdf

Parsed Technical Skills: Audit & Financial Expertise, IFRS Compliance (UAE & International) Audit Procedures & Documentation, Technical & Software Proficiency, Regulatory & Compliance, Analytical & Reporting Tools, Root Cause Analysis for Audit Finding, Attention to Detail'),
(1918, 'Currriculam Viate', 'nasermehdi1984@gmail.com', '8919854027', 'AUTOCAD OPERATOR (Structural. Architectural', 'AUTOCAD OPERATOR (Structural. Architectural', 'Total 16-years of Experience in Drafting for all type of engineering drawing. Good knowledge of Auto cad 14, 2006, 2008, 2010, 2017,2020,2023 in the field of engineering drafting in various disciplines like Architecture, Interior designing, landscaping HVAC ducting drawing.', 'Total 16-years of Experience in Drafting for all type of engineering drawing. Good knowledge of Auto cad 14, 2006, 2008, 2010, 2017,2020,2023 in the field of engineering drafting in various disciplines like Architecture, Interior designing, landscaping HVAC ducting drawing.', ARRAY['Auto Cad', '3D studio Max', 'Micro station', 'Hardware', 'Revit Modeling']::text[], ARRAY['Auto Cad', '3D studio Max', 'Micro station', 'Hardware', 'Revit Modeling']::text[], ARRAY[]::text[], ARRAY['Auto Cad', '3D studio Max', 'Micro station', 'Hardware', 'Revit Modeling']::text[], '', 'Name: CURRRICULAM VIATE | Email: nasermehdi1984@gmail.com | Phone: 8919854027', '', 'Target role: AUTOCAD OPERATOR (Structural. Architectural | Headline: AUTOCAD OPERATOR (Structural. Architectural | Portfolio: https://S.S.C', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 12 | Intermediate from broad of intermediate || Other | S.S.C from Broad of Secondary Certificate || Other | TECNICAL OUALIFICATION || Other | Diploma in Civil draftsman ship || Other | Diploma in Architecture"}]'::jsonb, '[{"title":"AUTOCAD OPERATOR (Structural. Architectural","company":"Imported from resume CSV","description":"Company Name Al Mabani General Contracting || 2006-2008 | BEST SOFTWARE ENGINEERS PVT.LTD Sep-2006-Nov-2008 || Arch. Draftsman || Preparation of Architectural Details of Floor Plans Building Section and Elevations, || Details of Doors and Windows, Sections of slabs & Floor Finish, Staircase || Ramps, Side Plan, Furniture layout, Elevation Section and Details,"}]'::jsonb, '[{"title":"Imported project details","description":"Position Auto cad operator (Architectural) | Auto Cad || Duration Dec 2022 to June 2024 | 2022-2022 || Company Name Asmael Ibrahim General Contracting Est., Al Khobar || Al Battoyor Tower, || Al Hajri Tower, Centro Rotana Hotel. || Al Barghash Tower, Al Salam Hospital Project || Position Auto cad operator (Structural, Electrical, Plumbing) | Auto Cad || Duration July 2013 to Nov 2022 | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DILAVER MEHDI UPDATE CV.pdf', 'Name: Currriculam Viate

Email: nasermehdi1984@gmail.com

Phone: 8919854027

Headline: AUTOCAD OPERATOR (Structural. Architectural

Profile Summary: Total 16-years of Experience in Drafting for all type of engineering drawing. Good knowledge of Auto cad 14, 2006, 2008, 2010, 2017,2020,2023 in the field of engineering drafting in various disciplines like Architecture, Interior designing, landscaping HVAC ducting drawing.

Career Profile: Target role: AUTOCAD OPERATOR (Structural. Architectural | Headline: AUTOCAD OPERATOR (Structural. Architectural | Portfolio: https://S.S.C

Key Skills: Auto Cad; 3D studio Max; Micro station; Hardware; Revit Modeling

IT Skills: Auto Cad; 3D studio Max; Micro station; Hardware; Revit Modeling

Employment: Company Name Al Mabani General Contracting || 2006-2008 | BEST SOFTWARE ENGINEERS PVT.LTD Sep-2006-Nov-2008 || Arch. Draftsman || Preparation of Architectural Details of Floor Plans Building Section and Elevations, || Details of Doors and Windows, Sections of slabs & Floor Finish, Staircase || Ramps, Side Plan, Furniture layout, Elevation Section and Details,

Education: Class 12 | Intermediate from broad of intermediate || Other | S.S.C from Broad of Secondary Certificate || Other | TECNICAL OUALIFICATION || Other | Diploma in Civil draftsman ship || Other | Diploma in Architecture

Projects: Position Auto cad operator (Architectural) | Auto Cad || Duration Dec 2022 to June 2024 | 2022-2022 || Company Name Asmael Ibrahim General Contracting Est., Al Khobar || Al Battoyor Tower, || Al Hajri Tower, Centro Rotana Hotel. || Al Barghash Tower, Al Salam Hospital Project || Position Auto cad operator (Structural, Electrical, Plumbing) | Auto Cad || Duration July 2013 to Nov 2022 | 2013-2013

Personal Details: Name: CURRRICULAM VIATE | Email: nasermehdi1984@gmail.com | Phone: 8919854027

Resume Source Path: F:\Resume All 1\Resume PDF\DILAVER MEHDI UPDATE CV.pdf

Parsed Technical Skills: Auto Cad, 3D studio Max, Micro station, Hardware, Revit Modeling'),
(1919, 'Ayodhaya Mahto', 'ayodhayamahto35@gmail.com', '7643937590', 'BRANCH: CIVIL ENGINEERING', 'BRANCH: CIVIL ENGINEERING', 'To secure a challenging job which provides me an environment to enhance my skills in the field of project management & give me an opportunity to best use my experience and knowledge in the built environment sector. Company: Powergrid corporation of India limited bahadurgarh Period: Jan 2024 – Present', 'To secure a challenging job which provides me an environment to enhance my skills in the field of project management & give me an opportunity to best use my experience and knowledge in the built environment sector. Company: Powergrid corporation of India limited bahadurgarh Period: Jan 2024 – Present', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Ayodhaya Mahto | Email: ayodhayamahto35@gmail.com | Phone: +917643937590 | Location: CONTACT: Daboda khurd , jhajjar road bahadurgarh', '', 'Target role: BRANCH: CIVIL ENGINEERING | Headline: BRANCH: CIVIL ENGINEERING | Location: CONTACT: Daboda khurd , jhajjar road bahadurgarh | Portfolio: https://G.I', 'BTECH | Civil | Passout 2024', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"BRANCH: CIVIL ENGINEERING","company":"Imported from resume CSV","description":"SKILL SETS: || Title: DESIGN AND ESTIMATION OF R.C.C ROAD. || Description: Our project is to estimate the road of Berasia and || system considering littlechange in the original project. In our || project we proposed economic consideration andother || atmospheric consideration."}]'::jsonb, '[{"title":"Imported project details","description":" Quality control ||  Cost-Variation ||  Planning & Scheduling ||  Vendor management ||  Team Player ||  Interpersonal Skill ||  Auto-Cad ||  MS Office"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL INFORMATION:; Year: 2017; Name: High School; Body: Ums,saran; biharPercentage:54.02; Percentage: 58.04; 2019; Intermediate; Manjhinter College; Year:; Name; :Body:; Body: RGPV; University,Bhopal; Percentage: 77.78; 2023; BTech[Civil]; ACADEMIC; BACKGROUND"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayodhya Mahato.pdf', 'Name: Ayodhaya Mahto

Email: ayodhayamahto35@gmail.com

Phone: 7643937590

Headline: BRANCH: CIVIL ENGINEERING

Profile Summary: To secure a challenging job which provides me an environment to enhance my skills in the field of project management & give me an opportunity to best use my experience and knowledge in the built environment sector. Company: Powergrid corporation of India limited bahadurgarh Period: Jan 2024 – Present

Career Profile: Target role: BRANCH: CIVIL ENGINEERING | Headline: BRANCH: CIVIL ENGINEERING | Location: CONTACT: Daboda khurd , jhajjar road bahadurgarh | Portfolio: https://G.I

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: SKILL SETS: || Title: DESIGN AND ESTIMATION OF R.C.C ROAD. || Description: Our project is to estimate the road of Berasia and || system considering littlechange in the original project. In our || project we proposed economic consideration andother || atmospheric consideration.

Projects:  Quality control ||  Cost-Variation ||  Planning & Scheduling ||  Vendor management ||  Team Player ||  Interpersonal Skill ||  Auto-Cad ||  MS Office

Accomplishments: PERSONAL INFORMATION:; Year: 2017; Name: High School; Body: Ums,saran; biharPercentage:54.02; Percentage: 58.04; 2019; Intermediate; Manjhinter College; Year:; Name; :Body:; Body: RGPV; University,Bhopal; Percentage: 77.78; 2023; BTech[Civil]; ACADEMIC; BACKGROUND

Personal Details: Name: Ayodhaya Mahto | Email: ayodhayamahto35@gmail.com | Phone: +917643937590 | Location: CONTACT: Daboda khurd , jhajjar road bahadurgarh

Resume Source Path: F:\Resume All 1\Resume PDF\Ayodhya Mahato.pdf

Parsed Technical Skills: Leadership'),
(1920, 'Ayodhya''s Resume 11.5', 'ayodhyamanathunga01@gmail.com', '0000000000', 'MANATHUNGA', 'MANATHUNGA', '', 'Target role: MANATHUNGA | Headline: MANATHUNGA | Location: the design, development, and implementation of engineering projects. Seeking an', ARRAY['Css', 'Communication', 'Leadership', 'Teamwork', 'Management & Problem Solving', 'Leadership & Teamwork', 'Interpersonal Communication', 'Creativity & Logical Thinking', 'Adaptability', 'Construction Surveying', 'Auto Level/Total Station', 'Computer-Aided Design']::text[], ARRAY['Management & Problem Solving', 'Leadership & Teamwork', 'Interpersonal Communication', 'Creativity & Logical Thinking', 'Adaptability', 'Construction Surveying', 'Auto Level/Total Station', 'Computer-Aided Design']::text[], ARRAY['Css', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Management & Problem Solving', 'Leadership & Teamwork', 'Interpersonal Communication', 'Creativity & Logical Thinking', 'Adaptability', 'Construction Surveying', 'Auto Level/Total Station', 'Computer-Aided Design']::text[], '', 'Name: Ayodhya''s Resume 11.5 | Email: ayodhyamanathunga01@gmail.com | Location: the design, development, and implementation of engineering projects. Seeking an', '', 'Target role: MANATHUNGA | Headline: MANATHUNGA | Location: the design, development, and implementation of engineering projects. Seeking an', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PERSONAL DETAILS || Graduation | Bachelor of Engineering Technology in Construction Technology & || Other | Recourse Management || Other | University of Vocational Technology | Rathmalana | July | 2024 || Other | Higher National Diploma in Construction Technology (NVQ 06) || Other | International Training Institute of Irrigation and Water Management | Kothmale |"}]'::jsonb, '[{"title":"MANATHUNGA","company":"Imported from resume CSV","description":"▪ I had successfully completed my on-the-job training as a Trainee Engineer | Department of Irrigation, Morawewa | | 2023-2023 | Assistant at DIE''s Office Morawewa. I was attached to Yan-Oya RB scheme. Trainee Technical Officer || EXTRA CURRICULAR | Department of Agrarian Development, Chilaw | | 2023-2024 | ACTIVITIES ▪ Member of Scout association ▪ Member of School Badminton team ▪ Member of School Buddhist Brotherhood society Astronomical society, Science & Maths society English Sinhala LANGUAGE PROFICIENCY Eng. J. M Wijewikrama Head of the Institute International Institute of Irrigation & Water Management, Kothmale +94 70 182 5713 engj.kcwmp@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Estimate Preparation || ▪ Risk Assessment || ▪ Data Analysis || Date of Birth : 23/01/1998 | 1998-1998 || NIC No : 980230570V || Gender : Male || Civil Status : Unmarried || Nationality : Sri Lankan"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayodhya''s Resume 11.5.pdf', 'Name: Ayodhya''s Resume 11.5

Email: ayodhyamanathunga01@gmail.com

Headline: MANATHUNGA

Career Profile: Target role: MANATHUNGA | Headline: MANATHUNGA | Location: the design, development, and implementation of engineering projects. Seeking an

Key Skills: ▪ Management & Problem Solving; ▪ Leadership & Teamwork; ▪ Interpersonal Communication; ▪ Creativity & Logical Thinking; ▪ Adaptability; ▪ Construction Surveying; Auto Level/Total Station; ▪ Computer-Aided Design

IT Skills: ▪ Management & Problem Solving; ▪ Leadership & Teamwork; ▪ Interpersonal Communication; ▪ Creativity & Logical Thinking; ▪ Adaptability; ▪ Construction Surveying; Auto Level/Total Station; ▪ Computer-Aided Design

Skills: Css;Communication;Leadership;Teamwork

Employment: ▪ I had successfully completed my on-the-job training as a Trainee Engineer | Department of Irrigation, Morawewa | | 2023-2023 | Assistant at DIE''s Office Morawewa. I was attached to Yan-Oya RB scheme. Trainee Technical Officer || EXTRA CURRICULAR | Department of Agrarian Development, Chilaw | | 2023-2024 | ACTIVITIES ▪ Member of Scout association ▪ Member of School Badminton team ▪ Member of School Buddhist Brotherhood society Astronomical society, Science & Maths society English Sinhala LANGUAGE PROFICIENCY Eng. J. M Wijewikrama Head of the Institute International Institute of Irrigation & Water Management, Kothmale +94 70 182 5713 engj.kcwmp@gmail.com

Education: Other | PERSONAL DETAILS || Graduation | Bachelor of Engineering Technology in Construction Technology & || Other | Recourse Management || Other | University of Vocational Technology | Rathmalana | July | 2024 || Other | Higher National Diploma in Construction Technology (NVQ 06) || Other | International Training Institute of Irrigation and Water Management | Kothmale |

Projects: ▪ Estimate Preparation || ▪ Risk Assessment || ▪ Data Analysis || Date of Birth : 23/01/1998 | 1998-1998 || NIC No : 980230570V || Gender : Male || Civil Status : Unmarried || Nationality : Sri Lankan

Personal Details: Name: Ayodhya''s Resume 11.5 | Email: ayodhyamanathunga01@gmail.com | Location: the design, development, and implementation of engineering projects. Seeking an

Resume Source Path: F:\Resume All 1\Resume PDF\Ayodhya''s Resume 11.5.pdf

Parsed Technical Skills: Management & Problem Solving, Leadership & Teamwork, Interpersonal Communication, Creativity & Logical Thinking, Adaptability, Construction Surveying, Auto Level/Total Station, Computer-Aided Design'),
(1921, 'Divyesh C. Pokar', 'divyeshpokar20@gmail.com', '9099444045', '(B.E. Civil Engineer)', '(B.E. Civil Engineer)', 'I have a 7 Years’ Experience in Civil Engineering Field. I have Develop and maintain 3D BIM models using Revit and Sketch up, also I have experience in heavy Industrial & Solar Power Project & Residential-Commercial Building RCC & Steel Structural of GA Drawing, I have also worked on Material Quantity, Estimate & Valuation.', 'I have a 7 Years’ Experience in Civil Engineering Field. I have Develop and maintain 3D BIM models using Revit and Sketch up, also I have experience in heavy Industrial & Solar Power Project & Residential-Commercial Building RCC & Steel Structural of GA Drawing, I have also worked on Material Quantity, Estimate & Valuation.', ARRAY['Communication', 'Teamwork', 'Possess good inter-personal skills', 'communication skills and strong work ethic and hence']::text[], ARRAY['Possess good inter-personal skills', 'communication skills and strong work ethic and hence']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Possess good inter-personal skills', 'communication skills and strong work ethic and hence']::text[], '', 'Name: DIVYESH C. POKAR | Email: divyeshpokar20@gmail.com | Phone: +919099444045 | Location: Resident Address : - “Shivam”, Shobhna society-2, Opp. Patanjali school, Patel', '', 'Target role: (B.E. Civil Engineer) | Headline: (B.E. Civil Engineer) | Location: Resident Address : - “Shivam”, Shobhna society-2, Opp. Patanjali school, Patel | Portfolio: https://B.E.', 'B.E | Civil | Passout 2018', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | Qualification Institute Board Year of passing || Class 10 | 10th M.G.E.C. G.S.E.B. 2011 | 2011 || Class 12 | 12th Creative Science school G.S.H.E.B. 2013 | 2013 || Graduation | B.E. Civil Govt. Eng. College | Rajkot GTU 2017 | 2017"}]'::jsonb, '[{"title":"(B.E. Civil Engineer)","company":"Imported from resume CSV","description":"1. AutoCAD || 2. Google Sketch up || 3. Revit || 4. Microsoft Office || 5. Stadd Pro || 6. Etab"}]'::jsonb, '[{"title":"Imported project details","description":"Expected Salary : Negotiable || Declaration : I hereby solemnly affirm that the above-Mentioned details are || Correct up to my Knowledge. || Notice period : 1 month after received joining latter || Other Activity : Review of drawings of other departments with Respect to || Personal Information: || Name : Pokar Divyesh Chandubhai || Resident Address : “Shivam”, Shobhna society-2, Opp. Patanjali School, Patel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Divyesh Pokar Resume.pdf', 'Name: Divyesh C. Pokar

Email: divyeshpokar20@gmail.com

Phone: 9099444045

Headline: (B.E. Civil Engineer)

Profile Summary: I have a 7 Years’ Experience in Civil Engineering Field. I have Develop and maintain 3D BIM models using Revit and Sketch up, also I have experience in heavy Industrial & Solar Power Project & Residential-Commercial Building RCC & Steel Structural of GA Drawing, I have also worked on Material Quantity, Estimate & Valuation.

Career Profile: Target role: (B.E. Civil Engineer) | Headline: (B.E. Civil Engineer) | Location: Resident Address : - “Shivam”, Shobhna society-2, Opp. Patanjali school, Patel | Portfolio: https://B.E.

Key Skills: Possess good inter-personal skills; communication skills and strong work ethic and hence

IT Skills: Possess good inter-personal skills; communication skills and strong work ethic and hence

Skills: Communication;Teamwork

Employment: 1. AutoCAD || 2. Google Sketch up || 3. Revit || 4. Microsoft Office || 5. Stadd Pro || 6. Etab

Education: Other | Qualification Institute Board Year of passing || Class 10 | 10th M.G.E.C. G.S.E.B. 2011 | 2011 || Class 12 | 12th Creative Science school G.S.H.E.B. 2013 | 2013 || Graduation | B.E. Civil Govt. Eng. College | Rajkot GTU 2017 | 2017

Projects: Expected Salary : Negotiable || Declaration : I hereby solemnly affirm that the above-Mentioned details are || Correct up to my Knowledge. || Notice period : 1 month after received joining latter || Other Activity : Review of drawings of other departments with Respect to || Personal Information: || Name : Pokar Divyesh Chandubhai || Resident Address : “Shivam”, Shobhna society-2, Opp. Patanjali School, Patel

Personal Details: Name: DIVYESH C. POKAR | Email: divyeshpokar20@gmail.com | Phone: +919099444045 | Location: Resident Address : - “Shivam”, Shobhna society-2, Opp. Patanjali school, Patel

Resume Source Path: F:\Resume All 1\Resume PDF\Divyesh Pokar Resume.pdf

Parsed Technical Skills: Possess good inter-personal skills, communication skills and strong work ethic and hence'),
(1922, 'Ayush Upadhyay', 'ayushu624@gmail.com', '8112745807', 'Ayush Upadhyay', 'Ayush Upadhyay', 'To work as with an organization that would provide to excel my background experience and interest for attaining organization goal and myself. To work for an esteemed organization for better prospect future carrier. To develop and maintain strong responsibility, dependability, and determination to words the', 'To work as with an organization that would provide to excel my background experience and interest for attaining organization goal and myself. To work for an esteemed organization for better prospect future carrier. To develop and maintain strong responsibility, dependability, and determination to words the', ARRAY['Excel', 'and', 'Engineers)', 'region. Running bill and final bill preparation and submission', 'Quality control', 'Document', 'maintained', 'Maintain laboratory some components test.', 'Plan', 'initiate', 'execute & monitor projects along time', 'cost & quality including technical', '(engineering) & techno-commercial coordination with all stake holders', 'region based on marketing inputs', 'viability analysis & business plans.', 'Prepare and submit reports on the progress & status of the project.', 'Water treatment plant (WTP)', 'Intake well', 'Barrage', 'Overhead tank(OHT)', 'Road', 'restoration', 'Approach road', 'Culvert', 'Pipe line work HDPE & DI', 'House connection', 'Hydraulic', 'testing', '(Quality control checking)', 'Water test (chlorine test) : Turbidity', 'P.H. value', 'TDS', 'Alkalinity', 'Chlorides', 'Hardness', 'Iron', 'Dissolve oxygen test JARR test and site management.', 'Support DWSM in validation of design proposed by vendors.', 'Elevated Surface Reservior (ESR) or elevated storage tank', 'is', 'constructed', 'where', 'large', 'and topography is undulating.', 'Elevated Storage Reservior', 'Ground Storage Reservior.For supply of water to', 'the SEZ area.', 'Diploma from Board of Technical Education in 2021 securing 74%.', 'Class 12th (Science Stream) from Allahabad Board in 2018 securing 56%.', 'Class 10th from Allahabad Board in 2016 securing 75%.', 'Networking. Hardware', 'Document Controller', 'MS Excel and MS Word.', 'Reading Software Magazines', 'Playing Cricket', 'Playing Football', 'PC Game.', 'Ayush Upadhyay', 'Father’s Name : Shailesh Upadhyay', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['and', 'Engineers)', 'region. Running bill and final bill preparation and submission', 'Quality control', 'Document', 'maintained', 'Maintain laboratory some components test.', 'Plan', 'initiate', 'execute & monitor projects along time', 'cost & quality including technical', '(engineering) & techno-commercial coordination with all stake holders', 'region based on marketing inputs', 'viability analysis & business plans.', 'Prepare and submit reports on the progress & status of the project.', 'Water treatment plant (WTP)', 'Intake well', 'Barrage', 'Overhead tank(OHT)', 'Road', 'restoration', 'Approach road', 'Culvert', 'Pipe line work HDPE & DI', 'House connection', 'Hydraulic', 'testing', '(Quality control checking)', 'Water test (chlorine test) : Turbidity', 'P.H. value', 'TDS', 'Alkalinity', 'Chlorides', 'Hardness', 'Iron', 'Dissolve oxygen test JARR test and site management.', 'Support DWSM in validation of design proposed by vendors.', 'Elevated Surface Reservior (ESR) or elevated storage tank', 'is', 'constructed', 'where', 'large', 'and topography is undulating.', 'Elevated Storage Reservior', 'Ground Storage Reservior.For supply of water to', 'the SEZ area.', 'Diploma from Board of Technical Education in 2021 securing 74%.', 'Class 12th (Science Stream) from Allahabad Board in 2018 securing 56%.', 'Class 10th from Allahabad Board in 2016 securing 75%.', 'Networking. Hardware', 'Document Controller', 'MS Excel and MS Word.', 'Reading Software Magazines', 'Playing Cricket', 'Playing Football', 'PC Game.', 'Ayush Upadhyay', 'Father’s Name : Shailesh Upadhyay', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['and', 'Engineers)', 'region. Running bill and final bill preparation and submission', 'Quality control', 'Document', 'maintained', 'Maintain laboratory some components test.', 'Plan', 'initiate', 'execute & monitor projects along time', 'cost & quality including technical', '(engineering) & techno-commercial coordination with all stake holders', 'region based on marketing inputs', 'viability analysis & business plans.', 'Prepare and submit reports on the progress & status of the project.', 'Water treatment plant (WTP)', 'Intake well', 'Barrage', 'Overhead tank(OHT)', 'Road', 'restoration', 'Approach road', 'Culvert', 'Pipe line work HDPE & DI', 'House connection', 'Hydraulic', 'testing', '(Quality control checking)', 'Water test (chlorine test) : Turbidity', 'P.H. value', 'TDS', 'Alkalinity', 'Chlorides', 'Hardness', 'Iron', 'Dissolve oxygen test JARR test and site management.', 'Support DWSM in validation of design proposed by vendors.', 'Elevated Surface Reservior (ESR) or elevated storage tank', 'is', 'constructed', 'where', 'large', 'and topography is undulating.', 'Elevated Storage Reservior', 'Ground Storage Reservior.For supply of water to', 'the SEZ area.', 'Diploma from Board of Technical Education in 2021 securing 74%.', 'Class 12th (Science Stream) from Allahabad Board in 2018 securing 56%.', 'Class 10th from Allahabad Board in 2016 securing 75%.', 'Networking. Hardware', 'Document Controller', 'MS Excel and MS Word.', 'Reading Software Magazines', 'Playing Cricket', 'Playing Football', 'PC Game.', 'Ayush Upadhyay', 'Father’s Name : Shailesh Upadhyay', 'Male', 'Unmarried', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: ayushu624@gmail.com | Phone: +918112745807', '', 'Target role: Ayush Upadhyay | Headline: Ayush Upadhyay | Portfolio: https://G.R.', 'BE | Civil | Passout 2021 | Score 74', '74', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"74","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush Cv.docx 2.3 (1).pdf', 'Name: Ayush Upadhyay

Email: ayushu624@gmail.com

Phone: 8112745807

Headline: Ayush Upadhyay

Profile Summary: To work as with an organization that would provide to excel my background experience and interest for attaining organization goal and myself. To work for an esteemed organization for better prospect future carrier. To develop and maintain strong responsibility, dependability, and determination to words the

Career Profile: Target role: Ayush Upadhyay | Headline: Ayush Upadhyay | Portfolio: https://G.R.

Key Skills: and; Engineers); region. Running bill and final bill preparation and submission; Quality control; Document; maintained; Maintain laboratory some components test.; Plan; initiate; execute & monitor projects along time; cost & quality including technical; (engineering) & techno-commercial coordination with all stake holders; region based on marketing inputs; viability analysis & business plans.; Prepare and submit reports on the progress & status of the project.; Water treatment plant (WTP); Intake well; Barrage; Overhead tank(OHT); Road; restoration; Approach road; Culvert; Pipe line work HDPE & DI; House connection; Hydraulic; testing; (Quality control checking); Water test (chlorine test) : Turbidity; P.H. value; TDS; Alkalinity; Chlorides; Hardness; Iron; Dissolve oxygen test JARR test and site management.; Support DWSM in validation of design proposed by vendors.; Elevated Surface Reservior (ESR) or elevated storage tank; is; constructed; where; large; and topography is undulating.; Elevated Storage Reservior; Ground Storage Reservior.For supply of water to; the SEZ area.; Diploma from Board of Technical Education in 2021 securing 74%.; Class 12th (Science Stream) from Allahabad Board in 2018 securing 56%.; Class 10th from Allahabad Board in 2016 securing 75%.; Networking. Hardware; Document Controller; MS Excel and MS Word.; Reading Software Magazines; Playing Cricket; Playing Football; PC Game.; Ayush Upadhyay; Father’s Name : Shailesh Upadhyay; Male; Unmarried; Indian

IT Skills: and; Engineers); region. Running bill and final bill preparation and submission; Quality control; Document; maintained; Maintain laboratory some components test.; Plan; initiate; execute & monitor projects along time; cost & quality including technical; (engineering) & techno-commercial coordination with all stake holders; region based on marketing inputs; viability analysis & business plans.; Prepare and submit reports on the progress & status of the project.; Water treatment plant (WTP); Intake well; Barrage; Overhead tank(OHT); Road; restoration; Approach road; Culvert; Pipe line work HDPE & DI; House connection; Hydraulic; testing; (Quality control checking); Water test (chlorine test) : Turbidity; P.H. value; TDS; Alkalinity; Chlorides; Hardness; Iron; Dissolve oxygen test JARR test and site management.; Support DWSM in validation of design proposed by vendors.; Elevated Surface Reservior (ESR) or elevated storage tank; is; constructed; where; large; and topography is undulating.; Elevated Storage Reservior; Ground Storage Reservior.For supply of water to; the SEZ area.; Diploma from Board of Technical Education in 2021 securing 74%.; Class 12th (Science Stream) from Allahabad Board in 2018 securing 56%.; Class 10th from Allahabad Board in 2016 securing 75%.; Networking. Hardware; Document Controller; MS Excel and MS Word.; Reading Software Magazines; Playing Cricket; Playing Football; PC Game.; Ayush Upadhyay; Father’s Name : Shailesh Upadhyay; Male; Unmarried; Indian

Skills: Excel

Personal Details: Name: CURRICULUM VITAE | Email: ayushu624@gmail.com | Phone: +918112745807

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush Cv.docx 2.3 (1).pdf

Parsed Technical Skills: and, Engineers), region. Running bill and final bill preparation and submission, Quality control, Document, maintained, Maintain laboratory some components test., Plan, initiate, execute & monitor projects along time, cost & quality including technical, (engineering) & techno-commercial coordination with all stake holders, region based on marketing inputs, viability analysis & business plans., Prepare and submit reports on the progress & status of the project., Water treatment plant (WTP), Intake well, Barrage, Overhead tank(OHT), Road, restoration, Approach road, Culvert, Pipe line work HDPE & DI, House connection, Hydraulic, testing, (Quality control checking), Water test (chlorine test) : Turbidity, P.H. value, TDS, Alkalinity, Chlorides, Hardness, Iron, Dissolve oxygen test JARR test and site management., Support DWSM in validation of design proposed by vendors., Elevated Surface Reservior (ESR) or elevated storage tank, is, constructed, where, large, and topography is undulating., Elevated Storage Reservior, Ground Storage Reservior.For supply of water to, the SEZ area., Diploma from Board of Technical Education in 2021 securing 74%., Class 12th (Science Stream) from Allahabad Board in 2018 securing 56%., Class 10th from Allahabad Board in 2016 securing 75%., Networking. Hardware, Document Controller, MS Excel and MS Word., Reading Software Magazines, Playing Cricket, Playing Football, PC Game., Ayush Upadhyay, Father’s Name : Shailesh Upadhyay, Male, Unmarried, Indian'),
(1923, 'Mukesh Kumar Mishra', '-mishramukeshkumar248@gmail.com', '7903005874', 'Civil Diploma and having 20+ years of experience in Civil Project.', 'Civil Diploma and having 20+ years of experience in Civil Project.', 'Aspiring for career that places me in a challenging position in a value driven company, continue to enhance my knowledge and skills through smart-work and performance. Highly Experienced and Accomplished Civil Site Engineer with 20+ years of experience in managing and executing large-scale construction projects. Proven track record of delivering', 'Aspiring for career that places me in a challenging position in a value driven company, continue to enhance my knowledge and skills through smart-work and performance. Highly Experienced and Accomplished Civil Site Engineer with 20+ years of experience in managing and executing large-scale construction projects. Proven track record of delivering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MUKESH KUMAR MISHRA | Email: -mishramukeshkumar248@gmail.com | Phone: 7903005874', '', 'Target role: Civil Diploma and having 20+ years of experience in Civil Project. | Headline: Civil Diploma and having 20+ years of experience in Civil Project. | Portfolio: https://R.K.S', 'ME | Civil | Passout 2009', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2009","score":null,"raw":null}]'::jsonb, '[{"title":"Civil Diploma and having 20+ years of experience in Civil Project.","company":"Imported from resume CSV","description":"Present | 1. Presently Working with R.K.S Construction private limited as a Senior Site Engineer || 2009 | PERIOD- Sept.2009 to till date. || 2. Worked at IDEB Projects (Pvt.) Ltd. Bengaluru as a Site Engineer in Delhi Metro, Multi Storey || 2004-2009 | Building, Mall & Villa.(period- Jun-2004 to Sept-2009) || 2002-2004 | 3. Work in M/S Delhi Test House as Quality Controller.( Apr.2002 to May.2004) || 4. Worked at M/S Ashwini Construction Pvt. Ltd. New Mumbai as a Junior Engr.( period-"}]'::jsonb, '[{"title":"Imported project details","description":"1. JSCA Stadium-Dhurwa, Jharkhand || 2. Housing Poroject –Kobra Bataliyan-Khuti-Jharkhand || 3. New High Court Complex- Ranchi Jharkhand || 4. Vidhan Sabha-Ranchi-Jharkhand || 6. CRPF Quarters Project-Sembo-Ranchi-Jharkhand || 7. Construction of IIM Ranchi || 8. Current working at CCL Smart Township Project, Amrapali Chatra Jharkhand || ACADEMIC CREDENTIALS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MKM CV.pdf', 'Name: Mukesh Kumar Mishra

Email: -mishramukeshkumar248@gmail.com

Phone: 7903005874

Headline: Civil Diploma and having 20+ years of experience in Civil Project.

Profile Summary: Aspiring for career that places me in a challenging position in a value driven company, continue to enhance my knowledge and skills through smart-work and performance. Highly Experienced and Accomplished Civil Site Engineer with 20+ years of experience in managing and executing large-scale construction projects. Proven track record of delivering

Career Profile: Target role: Civil Diploma and having 20+ years of experience in Civil Project. | Headline: Civil Diploma and having 20+ years of experience in Civil Project. | Portfolio: https://R.K.S

Employment: Present | 1. Presently Working with R.K.S Construction private limited as a Senior Site Engineer || 2009 | PERIOD- Sept.2009 to till date. || 2. Worked at IDEB Projects (Pvt.) Ltd. Bengaluru as a Site Engineer in Delhi Metro, Multi Storey || 2004-2009 | Building, Mall & Villa.(period- Jun-2004 to Sept-2009) || 2002-2004 | 3. Work in M/S Delhi Test House as Quality Controller.( Apr.2002 to May.2004) || 4. Worked at M/S Ashwini Construction Pvt. Ltd. New Mumbai as a Junior Engr.( period-

Projects: 1. JSCA Stadium-Dhurwa, Jharkhand || 2. Housing Poroject –Kobra Bataliyan-Khuti-Jharkhand || 3. New High Court Complex- Ranchi Jharkhand || 4. Vidhan Sabha-Ranchi-Jharkhand || 6. CRPF Quarters Project-Sembo-Ranchi-Jharkhand || 7. Construction of IIM Ranchi || 8. Current working at CCL Smart Township Project, Amrapali Chatra Jharkhand || ACADEMIC CREDENTIALS

Personal Details: Name: MUKESH KUMAR MISHRA | Email: -mishramukeshkumar248@gmail.com | Phone: 7903005874

Resume Source Path: F:\Resume All 1\Resume PDF\MKM CV.pdf'),
(1924, 'Ayush Verma', 'ayushrp123@gmail.com', '9457455069', 'Professional Synopsis', 'Professional Synopsis', '', 'Target role: Professional Synopsis | Headline: Professional Synopsis | Location: Lucknow, Uttar Pradesh', ARRAY['PlanSwift Software', 'Primavera P6', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Outlook', 'Data Gathering and Analysis', 'Data Analysis Skills', 'Expertise', 'Quantity Surveying', 'Billing Engineer', 'BOQ For Pre-Tendering activities', 'Planning Engineer', 'Estimator Engineer']::text[], ARRAY['PlanSwift Software', 'Primavera P6', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Outlook', 'Data Gathering and Analysis', 'Data Analysis Skills', 'Expertise', 'Quantity Surveying', 'Billing Engineer', 'BOQ For Pre-Tendering activities', 'Planning Engineer', 'Estimator Engineer']::text[], ARRAY[]::text[], ARRAY['PlanSwift Software', 'Primavera P6', 'AutoCAD', 'Microsoft Project', 'Microsoft Office', 'Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Outlook', 'Data Gathering and Analysis', 'Data Analysis Skills', 'Expertise', 'Quantity Surveying', 'Billing Engineer', 'BOQ For Pre-Tendering activities', 'Planning Engineer', 'Estimator Engineer']::text[], '', 'Name: Ayush verma | Email: ayushrp123@gmail.com | Phone: 9457455069 | Location: Lucknow, Uttar Pradesh', '', 'Target role: Professional Synopsis | Headline: Professional Synopsis | Location: Lucknow, Uttar Pradesh', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor in Engineering Civil Engineering | APJ Abdul Kalam Technical University (Uttar Pradesh) || Class 12 | Secondary school | Board of High School and Intermediate Allahabad Uttar Pradesh"}]'::jsonb, '[{"title":"Professional Synopsis","company":"Imported from resume CSV","description":"Assistant manager (QS/Billing) | | | 2023-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Senior Engineer (Billing &Planning) | Activities Performed- Reviewing payment terms & conditions as per the Contract agreement and Also preparing documents for mobilization advance like- Bank guarantee & advance payment Bond, Request letter, Mobilization plan, Invoice or Performa Invoice, Breakdown of Cost & Payment Request form. Prepare Final Bill documents like final Payment Certificate, Final Invoice, As-Built Drawings, Completion certificate, Final inspection report, Test report & retention release form. Evaluate and process change orders requested by clients. Assess the impact of changes on project costs, timelines, and scope, and ensure proper documentation and approval procedures are followed. Preparation and Certification of RA bills of clients and Sub Contractors. Monitor project progress, identifying potential delays and proposing mitigation strategies. Evaluate and process change orders requested by clients. Assess the impact of changes on project costs, timelines, and scope, and ensure proper documentation and approval procedures are followed. Prepared expenditure statements and budget documentation during project execution. Recorded amounts due for items purchased or services rendered by preparing statements, bills or invoices. Vivaan Contech India Pvt. Ltd. | | Project: M3M 65th Avenue & BPTP Discovery Park Etc. | | Gurugram, Haryana | 2020-2023 || Assistant Engineer (QS/ Billing) | Activities Performed- Preparation and Certification of RA bills. Amendment & Analysis of the rate of non-BOQ items. Monitoring and tracking project progress. Prepared estimates to use in vendor or subcontractor selection. Prepared expenditure statements and budget documentation during project execution. Collected data and information from vendors, subcontractors and teammates to determine exact costs for all aspects of Updated and maintained database of suppliers and contractors. Allocate work to a subcontractor. Prepare detail Daily & Monthly progress report Prepare and review billing documents, including invoices, payment applications, and progress reports, to ensure accuracy and compliance with contractual requirements. | 2018-2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Engineer Award, 2021 at CEDO Construction Pvt. Ltd.; Promoted from Billing Engineer to Project Manager, in less than 11 months in CEDO Construction Pvt. Ltd.; Personal Details; Date of Birth: 1st July 1997; Marital Status: Unmarried; Hobbies & Interests: Reading, Cricket, Solo-Travelling; LinkedIn I''d: linkedin.com/in/ayush-verma-16b11114b; Diploma in Planswift; Auto cad; GATE 2021; GATE 2018; IRJET (07/2020); IJSRD (04/2018)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush CV_Billing & QS Engineer-1 CV.pdf', 'Name: Ayush Verma

Email: ayushrp123@gmail.com

Phone: 9457455069

Headline: Professional Synopsis

Career Profile: Target role: Professional Synopsis | Headline: Professional Synopsis | Location: Lucknow, Uttar Pradesh

Key Skills: PlanSwift Software; Primavera P6; AutoCAD; Microsoft Project; Microsoft Office; Microsoft Word; Microsoft PowerPoint; Microsoft Outlook; Data Gathering and Analysis; Data Analysis Skills; Expertise; Quantity Surveying; Billing Engineer; BOQ For Pre-Tendering activities; Planning Engineer; Estimator Engineer

IT Skills: PlanSwift Software; Primavera P6; AutoCAD; Microsoft Project; Microsoft Office; Microsoft Word; Microsoft PowerPoint; Microsoft Outlook; Data Gathering and Analysis; Data Analysis Skills; Expertise; Quantity Surveying; Billing Engineer; BOQ For Pre-Tendering activities; Planning Engineer; Estimator Engineer

Employment: Assistant manager (QS/Billing) | | | 2023-Present

Education: Graduation | Bachelor in Engineering Civil Engineering | APJ Abdul Kalam Technical University (Uttar Pradesh) || Class 12 | Secondary school | Board of High School and Intermediate Allahabad Uttar Pradesh

Projects: Senior Engineer (Billing &Planning) | Activities Performed- Reviewing payment terms & conditions as per the Contract agreement and Also preparing documents for mobilization advance like- Bank guarantee & advance payment Bond, Request letter, Mobilization plan, Invoice or Performa Invoice, Breakdown of Cost & Payment Request form. Prepare Final Bill documents like final Payment Certificate, Final Invoice, As-Built Drawings, Completion certificate, Final inspection report, Test report & retention release form. Evaluate and process change orders requested by clients. Assess the impact of changes on project costs, timelines, and scope, and ensure proper documentation and approval procedures are followed. Preparation and Certification of RA bills of clients and Sub Contractors. Monitor project progress, identifying potential delays and proposing mitigation strategies. Evaluate and process change orders requested by clients. Assess the impact of changes on project costs, timelines, and scope, and ensure proper documentation and approval procedures are followed. Prepared expenditure statements and budget documentation during project execution. Recorded amounts due for items purchased or services rendered by preparing statements, bills or invoices. Vivaan Contech India Pvt. Ltd. | | Project: M3M 65th Avenue & BPTP Discovery Park Etc. | | Gurugram, Haryana | 2020-2023 || Assistant Engineer (QS/ Billing) | Activities Performed- Preparation and Certification of RA bills. Amendment & Analysis of the rate of non-BOQ items. Monitoring and tracking project progress. Prepared estimates to use in vendor or subcontractor selection. Prepared expenditure statements and budget documentation during project execution. Collected data and information from vendors, subcontractors and teammates to determine exact costs for all aspects of Updated and maintained database of suppliers and contractors. Allocate work to a subcontractor. Prepare detail Daily & Monthly progress report Prepare and review billing documents, including invoices, payment applications, and progress reports, to ensure accuracy and compliance with contractual requirements. | 2018-2020

Accomplishments: Best Engineer Award, 2021 at CEDO Construction Pvt. Ltd.; Promoted from Billing Engineer to Project Manager, in less than 11 months in CEDO Construction Pvt. Ltd.; Personal Details; Date of Birth: 1st July 1997; Marital Status: Unmarried; Hobbies & Interests: Reading, Cricket, Solo-Travelling; LinkedIn I''d: linkedin.com/in/ayush-verma-16b11114b; Diploma in Planswift; Auto cad; GATE 2021; GATE 2018; IRJET (07/2020); IJSRD (04/2018)

Personal Details: Name: Ayush verma | Email: ayushrp123@gmail.com | Phone: 9457455069 | Location: Lucknow, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush CV_Billing & QS Engineer-1 CV.pdf

Parsed Technical Skills: PlanSwift Software, Primavera P6, AutoCAD, Microsoft Project, Microsoft Office, Microsoft Word, Microsoft PowerPoint, Microsoft Outlook, Data Gathering and Analysis, Data Analysis Skills, Expertise, Quantity Surveying, Billing Engineer, BOQ For Pre-Tendering activities, Planning Engineer, Estimator Engineer'),
(1925, 'Ayush Kumar Dina', 'ayushdina@gmail.com', '8318640410', 'Ayush Kumar Dina', 'Ayush Kumar Dina', 'Ayush Kumar Dina Address- Ward NO- 22 Pusauli Mohal Robertsganj, Sonebhadra', 'Ayush Kumar Dina Address- Ward NO- 22 Pusauli Mohal Robertsganj, Sonebhadra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ayush Kumar Dina | Email: ayushdina@gmail.com | Phone: 8318640410', '', 'Portfolio: https://U.P.', 'ME | Civil | Passout 2023 | Score 72.4', '72.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"72.4","raw":"Other | Qualification Board/University Year of Passing Percentage || Other | Diploma In Civil Engineering BTE UP 2020 72.4% | 2020 || Other | B.Com MGKVP Varanasi 2017 41.56% | 2017 || Class 12 | Intermediate UP BOARD 2014 66.2% | 2014 || Other | High School UP BOARD 2012 65.5% | 2012 || Other | COMPUTER PROFICIENCY"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CEINSYS TECH LIMITED || DESIGNATION: S UP P ORT ENGINEER || Name of Project: Rural water Supply Scheme, Raebareli, Phase-II & Phase-III Under JJM Project in UP. || Role: Inspecting site daily basis all Pipe HDPE laying and Civil Structural sites (Boundary wall, Pump || House, OHTs and solar structures) and Laboratory for Cubes Test and Materials Test. || M/s NCC LIMITED || DESIGNATION: Diploma Engineer Trainee || Name of Project: Amlikaur GOV Water Supply Scheme, Baberu, Banda UP, (Project- Jal Jeevan Mission)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush Kumar Dina Updated Resume.pdf', 'Name: Ayush Kumar Dina

Email: ayushdina@gmail.com

Phone: 8318640410

Headline: Ayush Kumar Dina

Profile Summary: Ayush Kumar Dina Address- Ward NO- 22 Pusauli Mohal Robertsganj, Sonebhadra

Career Profile: Portfolio: https://U.P.

Education: Other | Qualification Board/University Year of Passing Percentage || Other | Diploma In Civil Engineering BTE UP 2020 72.4% | 2020 || Other | B.Com MGKVP Varanasi 2017 41.56% | 2017 || Class 12 | Intermediate UP BOARD 2014 66.2% | 2014 || Other | High School UP BOARD 2012 65.5% | 2012 || Other | COMPUTER PROFICIENCY

Projects: CEINSYS TECH LIMITED || DESIGNATION: S UP P ORT ENGINEER || Name of Project: Rural water Supply Scheme, Raebareli, Phase-II & Phase-III Under JJM Project in UP. || Role: Inspecting site daily basis all Pipe HDPE laying and Civil Structural sites (Boundary wall, Pump || House, OHTs and solar structures) and Laboratory for Cubes Test and Materials Test. || M/s NCC LIMITED || DESIGNATION: Diploma Engineer Trainee || Name of Project: Amlikaur GOV Water Supply Scheme, Baberu, Banda UP, (Project- Jal Jeevan Mission)

Personal Details: Name: Ayush Kumar Dina | Email: ayushdina@gmail.com | Phone: 8318640410

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush Kumar Dina Updated Resume.pdf'),
(1926, 'Career Precis', 'maurya7765@gmail.com', '9793654524', 'KEY RESULT AREAS', 'KEY RESULT AREAS', '', 'Target role: KEY RESULT AREAS | Headline: KEY RESULT AREAS | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CAREER PRECIS | Email: maurya7765@gmail.com | Phone: +919793654524', '', 'Target role: KEY RESULT AREAS | Headline: KEY RESULT AREAS | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 76', '76', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"76","raw":null}]'::jsonb, '[{"title":"KEY RESULT AREAS","company":"Imported from resume CSV","description":"E-mail: maurya7765@gmail.com || Mobile No: +919793654524, +919651545838 || Inquest of challenging assignments in Project Management in the domain of water || supply/Infrastructure /Metros with an organization of high reputed. || Location Preference:- PAN India ||  A Technical professional with 5 years of experience in Project Execution."}]'::jsonb, '[{"title":"Imported project details","description":" Client:-State water and sanitation mission & Uttar Pradesh jal nigam, ||  Work profile:- Pump house, overhead RCC staging zink alum water tank tube well || development, compound wall, HDPE pipe line and FHTC work ,solar plant,drainage || system,water harvesting and land scaping etc. || June , 2022 to may 2023 in) NCC Limited (Nagarjuna construction company)- | 2022-2022 ||  Client:-State water and sanitation mission & Uttar Pradesh jal nigam, ||  Work profile:- Pump house, overhead RCC staging zink alum water tank tube well || development, compound wall, HDPE pipe line and FHTC work ,solar plant,drainage"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYUSH MAURYA RESUME-2.pdf', 'Name: Career Precis

Email: maurya7765@gmail.com

Phone: 9793654524

Headline: KEY RESULT AREAS

Career Profile: Target role: KEY RESULT AREAS | Headline: KEY RESULT AREAS | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: E-mail: maurya7765@gmail.com || Mobile No: +919793654524, +919651545838 || Inquest of challenging assignments in Project Management in the domain of water || supply/Infrastructure /Metros with an organization of high reputed. || Location Preference:- PAN India ||  A Technical professional with 5 years of experience in Project Execution.

Projects:  Client:-State water and sanitation mission & Uttar Pradesh jal nigam, ||  Work profile:- Pump house, overhead RCC staging zink alum water tank tube well || development, compound wall, HDPE pipe line and FHTC work ,solar plant,drainage || system,water harvesting and land scaping etc. || June , 2022 to may 2023 in) NCC Limited (Nagarjuna construction company)- | 2022-2022 ||  Client:-State water and sanitation mission & Uttar Pradesh jal nigam, ||  Work profile:- Pump house, overhead RCC staging zink alum water tank tube well || development, compound wall, HDPE pipe line and FHTC work ,solar plant,drainage

Personal Details: Name: CAREER PRECIS | Email: maurya7765@gmail.com | Phone: +919793654524

Resume Source Path: F:\Resume All 1\Resume PDF\AYUSH MAURYA RESUME-2.pdf

Parsed Technical Skills: Excel'),
(1927, 'Diwaker Sharma', 'sharmadiwaker7080@yahoo.com', '7080160952', 'Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132', 'Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132', 'Seeking a Construction Store Assistant position, in management support and have a desire to excel personally and professionally, through continuous dedication of my skills and knowledge & in direction to achievement of company goals. Professional Snapshot', 'Seeking a Construction Store Assistant position, in management support and have a desire to excel personally and professionally, through continuous dedication of my skills and knowledge & in direction to achievement of company goals. Professional Snapshot', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: DIWAKER SHARMA | Email: sharmadiwaker7080@yahoo.com | Phone: 7080160952', '', 'Target role: Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132 | Headline: Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132 | Portfolio: https://4.5+', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | B. Com from GSPG Collage Sultanpur | Uttar Pradesh | 2020 | 2020 || Class 12 | 12th SBS Inter Collage Sultanpur Uttar Pradesh || Class 10 | 10th AP Inter Collage Bhiti Ambedkar Nager Uttar Pradesh || Other | IT Credential || Other | Microsoft-Excel || Other | Microsoft-word & Internet application"}]'::jsonb, '[{"title":"Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132","company":"Imported from resume CSV","description":"Total 4.5+ Years Experience in Store Assistant . || 2023-Present | Currently Associated in Shapoorji Pallonji Pvt. Ltd. at msil project Sonipat since 16rd marc 2023 || to till now As Store Assistant . || 1.11+Years’ Experience in Shapoorji Pallonji Company Pvt. Ltd at Central Vista Avenue site || 2021-2023 | Delhi since 08th April, 2021 to 15th March, 2023. as Store Assistant. || 2020 | 1.1+ Years’ Experience in Shapoorji Pallonji Pvt. Ltd. at Pragati Maidan Since 4th Aug 2020 to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\diwaker cv pdf.pdf', 'Name: Diwaker Sharma

Email: sharmadiwaker7080@yahoo.com

Phone: 7080160952

Headline: Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132

Profile Summary: Seeking a Construction Store Assistant position, in management support and have a desire to excel personally and professionally, through continuous dedication of my skills and knowledge & in direction to achievement of company goals. Professional Snapshot

Career Profile: Target role: Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132 | Headline: Address: -Ugharpur Bhatpura Sultanpur Uttar Pradesh 228132 | Portfolio: https://4.5+

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Total 4.5+ Years Experience in Store Assistant . || 2023-Present | Currently Associated in Shapoorji Pallonji Pvt. Ltd. at msil project Sonipat since 16rd marc 2023 || to till now As Store Assistant . || 1.11+Years’ Experience in Shapoorji Pallonji Company Pvt. Ltd at Central Vista Avenue site || 2021-2023 | Delhi since 08th April, 2021 to 15th March, 2023. as Store Assistant. || 2020 | 1.1+ Years’ Experience in Shapoorji Pallonji Pvt. Ltd. at Pragati Maidan Since 4th Aug 2020 to

Education: Other | B. Com from GSPG Collage Sultanpur | Uttar Pradesh | 2020 | 2020 || Class 12 | 12th SBS Inter Collage Sultanpur Uttar Pradesh || Class 10 | 10th AP Inter Collage Bhiti Ambedkar Nager Uttar Pradesh || Other | IT Credential || Other | Microsoft-Excel || Other | Microsoft-word & Internet application

Personal Details: Name: DIWAKER SHARMA | Email: sharmadiwaker7080@yahoo.com | Phone: 7080160952

Resume Source Path: F:\Resume All 1\Resume PDF\diwaker cv pdf.pdf

Parsed Technical Skills: Excel, Leadership'),
(1928, 'Professional Experience', 'ayushpal242@gmail.com', '7309740335', 'Professional Experience', 'Professional Experience', '', 'Portfolio: https://i.e.', ARRAY['Excel', 'Communication', 'PERSONAL PROFILE', 'DECELARATION', '● Work as per Daily planning which were made one day before.', 'architectural', 'plumbing etc.', '● Ensure safety of labours.', '2013 High School A B P H S S JAUNPUR', 'UP', '2015 Intermediate T D I C JAUNPUR', '2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR', 'MS EXCEL', 'AUTO CAD 2D', ' Preparing Detailed Estimation of Structures.', ' Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', ' Leveling using AUTO LEVEL Instrument.', ' DPR – Maintain Daily Progress Report and site documentation.', ' Layout – Layout of Centerline', 'Brick work & Township.', ' ON site Material test.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '02 Feb – 1999', 'Bachchelal Pal', 'Male', 'Unmarried', 'Hindi & English', 'Playing Cricket & Listening Music', 'Signature', 'Ayush Pal']::text[], ARRAY['PERSONAL PROFILE', 'DECELARATION', '● Work as per Daily planning which were made one day before.', 'architectural', 'plumbing etc.', '● Ensure safety of labours.', '2013 High School A B P H S S JAUNPUR', 'UP', '2015 Intermediate T D I C JAUNPUR', '2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR', 'MS EXCEL', 'AUTO CAD 2D', ' Preparing Detailed Estimation of Structures.', ' Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', ' Leveling using AUTO LEVEL Instrument.', ' DPR – Maintain Daily Progress Report and site documentation.', ' Layout – Layout of Centerline', 'Brick work & Township.', ' ON site Material test.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '02 Feb – 1999', 'Bachchelal Pal', 'Male', 'Unmarried', 'Hindi & English', 'Playing Cricket & Listening Music', 'Signature', 'Ayush Pal']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['PERSONAL PROFILE', 'DECELARATION', '● Work as per Daily planning which were made one day before.', 'architectural', 'plumbing etc.', '● Ensure safety of labours.', '2013 High School A B P H S S JAUNPUR', 'UP', '2015 Intermediate T D I C JAUNPUR', '2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR', 'MS EXCEL', 'AUTO CAD 2D', ' Preparing Detailed Estimation of Structures.', ' Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', ' Leveling using AUTO LEVEL Instrument.', ' DPR – Maintain Daily Progress Report and site documentation.', ' Layout – Layout of Centerline', 'Brick work & Township.', ' ON site Material test.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '02 Feb – 1999', 'Bachchelal Pal', 'Male', 'Unmarried', 'Hindi & English', 'Playing Cricket & Listening Music', 'Signature', 'Ayush Pal']::text[], '', 'Name: Professional Experience | Email: ayushpal242@gmail.com | Phone: 7309740335', '', 'Portfolio: https://i.e.', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"AYUSH PAL || Address : NAYANSAND GAURABADSHAHPUR JAUNPUR, UP || Mobile : 7309740335 || E-mail : ayushpal242@gmail.com || Civil Engineer with skilled in all phases of engineering operations and having 5 years experience of Minor Bridge || (MNB), Foot Over Bridge (FOB), Cover Shed, Platrform, Building Construction and Service Road works in railway"}]'::jsonb, '[{"title":"Imported project details","description":"Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and || where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my || analytical and logical abilities. || 1. Company Name- SBCIPL (Jodhpur Rajsthan) || Project Name- DFCC Railway Project (Vapi, Gujarat) || From- Dec 2020 to Sep 2022 | 2020-2020 || Project Name- RMA to BPL New BG Rail Line Project (Biaora Rajgarh, MP) || From- Oct 2022 to Sep 2023 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush Pal updated resume 5.pdf', 'Name: Professional Experience

Email: ayushpal242@gmail.com

Phone: 7309740335

Headline: Professional Experience

Career Profile: Portfolio: https://i.e.

Key Skills: PERSONAL PROFILE; DECELARATION; ● Work as per Daily planning which were made one day before.; architectural; plumbing etc.; ● Ensure safety of labours.; 2013 High School A B P H S S JAUNPUR; UP; 2015 Intermediate T D I C JAUNPUR; 2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR; MS EXCEL; AUTO CAD 2D;  Preparing Detailed Estimation of Structures.;  Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.;  Leveling using AUTO LEVEL Instrument.;  DPR – Maintain Daily Progress Report and site documentation.;  Layout – Layout of Centerline; Brick work & Township.;  ON site Material test.;  Site Inspection; Supervision; Organizing and Coordination of the Site Activities.;  Good Communication and Time Management.;  Effective Team Build and Negotiating Skills.; 02 Feb – 1999; Bachchelal Pal; Male; Unmarried; Hindi & English; Playing Cricket & Listening Music; Signature; Ayush Pal

IT Skills: PERSONAL PROFILE; DECELARATION; ● Work as per Daily planning which were made one day before.; architectural; plumbing etc.; ● Ensure safety of labours.; 2013 High School A B P H S S JAUNPUR; UP; 2015 Intermediate T D I C JAUNPUR; 2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR; MS EXCEL; AUTO CAD 2D;  Preparing Detailed Estimation of Structures.;  Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.;  Leveling using AUTO LEVEL Instrument.;  DPR – Maintain Daily Progress Report and site documentation.;  Layout – Layout of Centerline; Brick work & Township.;  ON site Material test.;  Site Inspection; Supervision; Organizing and Coordination of the Site Activities.;  Good Communication and Time Management.;  Effective Team Build and Negotiating Skills.; 02 Feb – 1999; Bachchelal Pal; Male; Unmarried; Hindi & English; Playing Cricket & Listening Music; Signature; Ayush Pal

Skills: Excel;Communication

Employment: AYUSH PAL || Address : NAYANSAND GAURABADSHAHPUR JAUNPUR, UP || Mobile : 7309740335 || E-mail : ayushpal242@gmail.com || Civil Engineer with skilled in all phases of engineering operations and having 5 years experience of Minor Bridge || (MNB), Foot Over Bridge (FOB), Cover Shed, Platrform, Building Construction and Service Road works in railway

Projects: Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and || where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my || analytical and logical abilities. || 1. Company Name- SBCIPL (Jodhpur Rajsthan) || Project Name- DFCC Railway Project (Vapi, Gujarat) || From- Dec 2020 to Sep 2022 | 2020-2020 || Project Name- RMA to BPL New BG Rail Line Project (Biaora Rajgarh, MP) || From- Oct 2022 to Sep 2023 | 2022-2022

Personal Details: Name: Professional Experience | Email: ayushpal242@gmail.com | Phone: 7309740335

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush Pal updated resume 5.pdf

Parsed Technical Skills: PERSONAL PROFILE, DECELARATION, ● Work as per Daily planning which were made one day before., architectural, plumbing etc., ● Ensure safety of labours., 2013 High School A B P H S S JAUNPUR, UP, 2015 Intermediate T D I C JAUNPUR, 2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR, MS EXCEL, AUTO CAD 2D,  Preparing Detailed Estimation of Structures.,  Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.,  Leveling using AUTO LEVEL Instrument.,  DPR – Maintain Daily Progress Report and site documentation.,  Layout – Layout of Centerline, Brick work & Township.,  ON site Material test.,  Site Inspection, Supervision, Organizing and Coordination of the Site Activities.,  Good Communication and Time Management.,  Effective Team Build and Negotiating Skills., 02 Feb – 1999, Bachchelal Pal, Male, Unmarried, Hindi & English, Playing Cricket & Listening Music, Signature, Ayush Pal'),
(1929, 'Ayush Gupta', 'ayushgupta.iit@gmail.com', '8439241182', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Well Graded,Brisk,Motivated,Experienced Civil Engineers seeking for work in | Portfolio: https://i.e.', ARRAY['￫AutoCad 2D', '3D', '￫Revit Structure', '￫Staad.pro connect', '￫Liasioning', '￫Team Leader', '￫Problem Solver', '￫Social', '￫Decision Maker']::text[], ARRAY['￫AutoCad 2D', '3D', '￫Revit Structure', '￫Staad.pro connect', '￫Liasioning', '￫Team Leader', '￫Problem Solver', '￫Social', '￫Decision Maker']::text[], ARRAY[]::text[], ARRAY['￫AutoCad 2D', '3D', '￫Revit Structure', '￫Staad.pro connect', '￫Liasioning', '￫Team Leader', '￫Problem Solver', '￫Social', '￫Decision Maker']::text[], '', 'Name: Ayush Gupta | Email: ayushgupta.iit@gmail.com | Phone: 2444128439241182 | Location: Well Graded,Brisk,Motivated,Experienced Civil Engineers seeking for work in', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Well Graded,Brisk,Motivated,Experienced Civil Engineers seeking for work in | Portfolio: https://i.e.', 'B.TECH | Civil | Passout 2023 | Score 73.94', '73.94', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73.94","raw":"Graduation | ABES ENGINERRING COLLEGE | GHAZIABAD- B.TECH(73.94%) || Other | 2014-2018 | 2014-2018 || Class 12 | SARSWATI VIDYA MANDIR SAMBHAL - INTERMEDIATE (74.4%) || Other | 2012 | 2012 || Class 10 | RRK Sr. SECONDARY SCHOOL | CHANDAUSI -MATRICULATION(91.42%) || Other | 2010 | 2010"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"6+YEARS || KASANA BUILDERS PRIVATE LIMITED— Billing and Planning || Engineer || September2023-till Date"}]'::jsonb, '[{"title":"Imported project details","description":"1. “Construction of Residential and Non Residential Building at Police || Training College, Moradabad(UPPWD) || 2.“Construction of Non Residential Building at Police Training || School,Moradabad(UPPWD) || ● Associated as an extensive Billing & Planning engineer || ● I have done Client Billing and PC Billing for all items including Plumbing || Works. || ● Monthly Reconciliation of Materials, Labour Efficiency and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush Resume.pdf', 'Name: Ayush Gupta

Email: ayushgupta.iit@gmail.com

Phone: 8439241182

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Well Graded,Brisk,Motivated,Experienced Civil Engineers seeking for work in | Portfolio: https://i.e.

Key Skills: ￫AutoCad 2D; 3D; ￫Revit Structure; ￫Staad.pro connect; ￫Liasioning; ￫Team Leader; ￫Problem Solver; ￫Social; ￫Decision Maker

IT Skills: ￫AutoCad 2D; 3D; ￫Revit Structure; ￫Staad.pro connect; ￫Liasioning; ￫Team Leader; ￫Problem Solver; ￫Social; ￫Decision Maker

Employment: 6+YEARS || KASANA BUILDERS PRIVATE LIMITED— Billing and Planning || Engineer || September2023-till Date

Education: Graduation | ABES ENGINERRING COLLEGE | GHAZIABAD- B.TECH(73.94%) || Other | 2014-2018 | 2014-2018 || Class 12 | SARSWATI VIDYA MANDIR SAMBHAL - INTERMEDIATE (74.4%) || Other | 2012 | 2012 || Class 10 | RRK Sr. SECONDARY SCHOOL | CHANDAUSI -MATRICULATION(91.42%) || Other | 2010 | 2010

Projects: 1. “Construction of Residential and Non Residential Building at Police || Training College, Moradabad(UPPWD) || 2.“Construction of Non Residential Building at Police Training || School,Moradabad(UPPWD) || ● Associated as an extensive Billing & Planning engineer || ● I have done Client Billing and PC Billing for all items including Plumbing || Works. || ● Monthly Reconciliation of Materials, Labour Efficiency and

Personal Details: Name: Ayush Gupta | Email: ayushgupta.iit@gmail.com | Phone: 2444128439241182 | Location: Well Graded,Brisk,Motivated,Experienced Civil Engineers seeking for work in

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush Resume.pdf

Parsed Technical Skills: ￫AutoCad 2D, 3D, ￫Revit Structure, ￫Staad.pro connect, ￫Liasioning, ￫Team Leader, ￫Problem Solver, ￫Social, ￫Decision Maker'),
(1930, 'Technical Skills', 'sahaisaxenaayush@gmail.com', '9012942697', 'Technical Skills', 'Technical Skills', '', 'Portfolio: https://B.TECH-', ARRAY['Excel', 'Communication', 'Teamwork', 'Ayush Sahai Saxena', 'Production Planning And Inventory Control(PPC)-', 'Raw Material Planning', 'Demand Planning & SCM.', 'sahaisaxenaayush@gmail.com', '9012942697', 'Noida- 201301', 'Uttar Pradesh', 'production planning', 'material management', 'and inventory control. Skilled in SAP', 'MRP systems', 'and lean', 'practices. Having the ability to reduce lead times', 'reduce excess inventory', 'and improve delivery', 'Production Planning & Scheduling', 'Inventory Management & Stock Control', 'Material Requirement Planning (MRP)', 'Demand Forecasting', 'ERP Software (SAP PP/MM', 'Oracle', 'Tally ERP)', 'Warehouse & Logistics Coordination', 'Lean Manufacturing & Just-in-Time (JIT)', 'ABC', 'FIFO', 'LIFO Inventory Techniques', 'Procurement & Vendor Coordination', 'Supply Chain Optimization', 'Dashboards', 'Google Sheets', 'Strong Analytical & Problem-Solving Skills', 'Data Interpretation for Decision Making', 'Ability to Reduce Inventory Holding Costs', 'Effective Time Management', 'Cross-Functional Team Collaboration', 'Process Improvement & Waste Reduction', 'Adaptability to Changing Demand & Priorities', 'Relocated to establish FLEX-Russia operations', 'growing regional revenue from $3M to $28M.', 'Built supplier network across 8 provinces', 'reducing component costs by 35%', 'Played a key role in SAP ERP – Production Planning implementation', 'including routing setup and data', 'accuracy.', 'ensuring timely', 'execution and delivery.', 'freeing up space', 'and reducing holding costs.']::text[], ARRAY['Ayush Sahai Saxena', 'Production Planning And Inventory Control(PPC)-', 'Raw Material Planning', 'Demand Planning & SCM.', 'sahaisaxenaayush@gmail.com', '9012942697', 'Noida- 201301', 'Uttar Pradesh', 'production planning', 'material management', 'and inventory control. Skilled in SAP', 'MRP systems', 'and lean', 'practices. Having the ability to reduce lead times', 'reduce excess inventory', 'and improve delivery', 'Production Planning & Scheduling', 'Inventory Management & Stock Control', 'Material Requirement Planning (MRP)', 'Demand Forecasting', 'ERP Software (SAP PP/MM', 'Oracle', 'Tally ERP)', 'Warehouse & Logistics Coordination', 'Lean Manufacturing & Just-in-Time (JIT)', 'ABC', 'FIFO', 'LIFO Inventory Techniques', 'Procurement & Vendor Coordination', 'Supply Chain Optimization', 'Excel', 'Dashboards', 'Google Sheets', 'Strong Analytical & Problem-Solving Skills', 'Data Interpretation for Decision Making', 'Ability to Reduce Inventory Holding Costs', 'Effective Time Management', 'Cross-Functional Team Collaboration', 'Process Improvement & Waste Reduction', 'Adaptability to Changing Demand & Priorities', 'Relocated to establish FLEX-Russia operations', 'growing regional revenue from $3M to $28M.', 'Built supplier network across 8 provinces', 'reducing component costs by 35%', 'Played a key role in SAP ERP – Production Planning implementation', 'including routing setup and data', 'accuracy.', 'ensuring timely', 'execution and delivery.', 'freeing up space', 'and reducing holding costs.']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Ayush Sahai Saxena', 'Production Planning And Inventory Control(PPC)-', 'Raw Material Planning', 'Demand Planning & SCM.', 'sahaisaxenaayush@gmail.com', '9012942697', 'Noida- 201301', 'Uttar Pradesh', 'production planning', 'material management', 'and inventory control. Skilled in SAP', 'MRP systems', 'and lean', 'practices. Having the ability to reduce lead times', 'reduce excess inventory', 'and improve delivery', 'Production Planning & Scheduling', 'Inventory Management & Stock Control', 'Material Requirement Planning (MRP)', 'Demand Forecasting', 'ERP Software (SAP PP/MM', 'Oracle', 'Tally ERP)', 'Warehouse & Logistics Coordination', 'Lean Manufacturing & Just-in-Time (JIT)', 'ABC', 'FIFO', 'LIFO Inventory Techniques', 'Procurement & Vendor Coordination', 'Supply Chain Optimization', 'Excel', 'Dashboards', 'Google Sheets', 'Strong Analytical & Problem-Solving Skills', 'Data Interpretation for Decision Making', 'Ability to Reduce Inventory Holding Costs', 'Effective Time Management', 'Cross-Functional Team Collaboration', 'Process Improvement & Waste Reduction', 'Adaptability to Changing Demand & Priorities', 'Relocated to establish FLEX-Russia operations', 'growing regional revenue from $3M to $28M.', 'Built supplier network across 8 provinces', 'reducing component costs by 35%', 'Played a key role in SAP ERP – Production Planning implementation', 'including routing setup and data', 'accuracy.', 'ensuring timely', 'execution and delivery.', 'freeing up space', 'and reducing holding costs.']::text[], '', 'Name: Technical Skills | Email: sahaisaxenaayush@gmail.com | Phone: 9012942697', '', 'Portfolio: https://B.TECH-', 'B.TECH | Mechanical | Passout 2024 | Score 35', '35', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"35","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"OFFICER, UFlex Ltd. (Chemicals Business) | MAR 2024 – Present (Noida/Russia); Developing and maintaining forecasts of material needs based on production schedules,; sales forecasts, and historical data.; Determining optimal inventory levels for raw materials, components, and finished goods to; minimize holding costs and prevent stockouts.; Ensuring that material availability aligns with production schedules and that materials are; delivered on time to avoid delays.; Collaborating with production, purchasing, engineering, and other departments to ensure; smooth material flow; Identifying and addressing potential demand-related issues, such as forecast errors, supply; chain disruptions, or changing customer preferences.; Inventory norms for Jammu Ink Plant- adhering to defined inventory norms for all RM, PM,; and FG to support uninterrupted operations and efficient working capital use.; ASSISTANT MANAGER, HOLITECH INDIA PVT. LTD. | OCT 2019 – MAR 2024; Lead a team of 4 (2 production planners, 2 inventory control staff) to ensure timely production planning,; procurement, and following standards in schedules.; Developed monthly production schedules and inventory forecasts, improving efficiency by 15% through; optimal capacity and resource utilization.; Implemented lean manufacturing practices (Kaizen, 5S), reducing lead times by 20% and enhancing; workflow.; Accuracy of SAP/ERP data and up-to-date in purchasing, planning, and scheduling.; Collaborated with procurement to optimize material availability, minimizing delays and improving OTIF; (On-Time In-Full) delivery.; Improved customer satisfaction through performance analysis and active delivery management.; Tracked key production KPIs, conducted regular review meetings, and having continuous improvement; initiatives in cost, quality, and safety.; Identified cost-saving opportunities, reduced waste, and ensured safe warehouse operations.; ENGINEER, MAT HOLDINGS INC | APR 2018 – OCT 2019; Plan and manage production schedules and material requirements to ensure smooth workflow; and timely availability of approved materials.; Successfully implemented an MRP system with the team, reducing overall plant inventory and a; acceptable cost cutting in excess stock.; Monitor daily dispatch operations to ensure on-time delivery and customer satisfaction.; Schedule production orders based on available resources and labour to maximize equipment; utilization and manpower efficiency.; Coordinate daily production engineering activities to maintain consistent output and process; reliability.; Well-versed in safety regulations and manufacturing compliance standards, ensuring a safe and; audit-ready work environment.; Strong analytical skills with the ability to analyse production data, spot trends, and apply statistical; methods for continuous process improvement."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush Sahai Saxena-PPC-Uflex 2.pdf', 'Name: Technical Skills

Email: sahaisaxenaayush@gmail.com

Phone: 9012942697

Headline: Technical Skills

Career Profile: Portfolio: https://B.TECH-

Key Skills: Ayush Sahai Saxena; Production Planning And Inventory Control(PPC)-; Raw Material Planning; Demand Planning & SCM.; sahaisaxenaayush@gmail.com; 9012942697; Noida- 201301; Uttar Pradesh; production planning; material management; and inventory control. Skilled in SAP; MRP systems; and lean; practices. Having the ability to reduce lead times; reduce excess inventory; and improve delivery; Production Planning & Scheduling; Inventory Management & Stock Control; Material Requirement Planning (MRP); Demand Forecasting; ERP Software (SAP PP/MM, Oracle, Tally ERP); Warehouse & Logistics Coordination; Lean Manufacturing & Just-in-Time (JIT); ABC; FIFO; LIFO Inventory Techniques; Procurement & Vendor Coordination; Supply Chain Optimization; Excel; Dashboards; Google Sheets; Strong Analytical & Problem-Solving Skills; Data Interpretation for Decision Making; Ability to Reduce Inventory Holding Costs; Effective Time Management; Cross-Functional Team Collaboration; Process Improvement & Waste Reduction; Adaptability to Changing Demand & Priorities; Relocated to establish FLEX-Russia operations; growing regional revenue from $3M to $28M.; Built supplier network across 8 provinces; reducing component costs by 35%; Played a key role in SAP ERP – Production Planning implementation; including routing setup and data; accuracy.; ensuring timely; execution and delivery.; freeing up space; and reducing holding costs.

IT Skills: Ayush Sahai Saxena; Production Planning And Inventory Control(PPC)-; Raw Material Planning; Demand Planning & SCM.; sahaisaxenaayush@gmail.com; 9012942697; Noida- 201301; Uttar Pradesh; production planning; material management; and inventory control. Skilled in SAP; MRP systems; and lean; practices. Having the ability to reduce lead times; reduce excess inventory; and improve delivery; Production Planning & Scheduling; Inventory Management & Stock Control; Material Requirement Planning (MRP); Demand Forecasting; ERP Software (SAP PP/MM, Oracle, Tally ERP); Warehouse & Logistics Coordination; Lean Manufacturing & Just-in-Time (JIT); ABC; FIFO; LIFO Inventory Techniques; Procurement & Vendor Coordination; Supply Chain Optimization; Excel; Dashboards; Google Sheets; Strong Analytical & Problem-Solving Skills; Data Interpretation for Decision Making; Ability to Reduce Inventory Holding Costs; Effective Time Management; Cross-Functional Team Collaboration; Process Improvement & Waste Reduction; Adaptability to Changing Demand & Priorities; Relocated to establish FLEX-Russia operations; growing regional revenue from $3M to $28M.; Built supplier network across 8 provinces; reducing component costs by 35%; Played a key role in SAP ERP – Production Planning implementation; including routing setup and data; accuracy.; ensuring timely; execution and delivery.; freeing up space; and reducing holding costs.

Skills: Excel;Communication;Teamwork

Accomplishments: OFFICER, UFlex Ltd. (Chemicals Business) | MAR 2024 – Present (Noida/Russia); Developing and maintaining forecasts of material needs based on production schedules,; sales forecasts, and historical data.; Determining optimal inventory levels for raw materials, components, and finished goods to; minimize holding costs and prevent stockouts.; Ensuring that material availability aligns with production schedules and that materials are; delivered on time to avoid delays.; Collaborating with production, purchasing, engineering, and other departments to ensure; smooth material flow; Identifying and addressing potential demand-related issues, such as forecast errors, supply; chain disruptions, or changing customer preferences.; Inventory norms for Jammu Ink Plant- adhering to defined inventory norms for all RM, PM,; and FG to support uninterrupted operations and efficient working capital use.; ASSISTANT MANAGER, HOLITECH INDIA PVT. LTD. | OCT 2019 – MAR 2024; Lead a team of 4 (2 production planners, 2 inventory control staff) to ensure timely production planning,; procurement, and following standards in schedules.; Developed monthly production schedules and inventory forecasts, improving efficiency by 15% through; optimal capacity and resource utilization.; Implemented lean manufacturing practices (Kaizen, 5S), reducing lead times by 20% and enhancing; workflow.; Accuracy of SAP/ERP data and up-to-date in purchasing, planning, and scheduling.; Collaborated with procurement to optimize material availability, minimizing delays and improving OTIF; (On-Time In-Full) delivery.; Improved customer satisfaction through performance analysis and active delivery management.; Tracked key production KPIs, conducted regular review meetings, and having continuous improvement; initiatives in cost, quality, and safety.; Identified cost-saving opportunities, reduced waste, and ensured safe warehouse operations.; ENGINEER, MAT HOLDINGS INC | APR 2018 – OCT 2019; Plan and manage production schedules and material requirements to ensure smooth workflow; and timely availability of approved materials.; Successfully implemented an MRP system with the team, reducing overall plant inventory and a; acceptable cost cutting in excess stock.; Monitor daily dispatch operations to ensure on-time delivery and customer satisfaction.; Schedule production orders based on available resources and labour to maximize equipment; utilization and manpower efficiency.; Coordinate daily production engineering activities to maintain consistent output and process; reliability.; Well-versed in safety regulations and manufacturing compliance standards, ensuring a safe and; audit-ready work environment.; Strong analytical skills with the ability to analyse production data, spot trends, and apply statistical; methods for continuous process improvement.

Personal Details: Name: Technical Skills | Email: sahaisaxenaayush@gmail.com | Phone: 9012942697

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush Sahai Saxena-PPC-Uflex 2.pdf

Parsed Technical Skills: Ayush Sahai Saxena, Production Planning And Inventory Control(PPC)-, Raw Material Planning, Demand Planning & SCM., sahaisaxenaayush@gmail.com, 9012942697, Noida- 201301, Uttar Pradesh, production planning, material management, and inventory control. Skilled in SAP, MRP systems, and lean, practices. Having the ability to reduce lead times, reduce excess inventory, and improve delivery, Production Planning & Scheduling, Inventory Management & Stock Control, Material Requirement Planning (MRP), Demand Forecasting, ERP Software (SAP PP/MM, Oracle, Tally ERP), Warehouse & Logistics Coordination, Lean Manufacturing & Just-in-Time (JIT), ABC, FIFO, LIFO Inventory Techniques, Procurement & Vendor Coordination, Supply Chain Optimization, Excel, Dashboards, Google Sheets, Strong Analytical & Problem-Solving Skills, Data Interpretation for Decision Making, Ability to Reduce Inventory Holding Costs, Effective Time Management, Cross-Functional Team Collaboration, Process Improvement & Waste Reduction, Adaptability to Changing Demand & Priorities, Relocated to establish FLEX-Russia operations, growing regional revenue from $3M to $28M., Built supplier network across 8 provinces, reducing component costs by 35%, Played a key role in SAP ERP – Production Planning implementation, including routing setup and data, accuracy., ensuring timely, execution and delivery., freeing up space, and reducing holding costs.'),
(1931, 'Ayushi Tiwari', 'ayushi9717@gmail.com', '7974632881', 'Human Resource Management', 'Human Resource Management', '', 'Target role: Human Resource Management | Headline: Human Resource Management | Location: Summary Motivated, organized, and detail-oriented Fresher Human Resources professional with | LinkedIn: https://www.linkedin.com/in/ayushitiwari17121996/', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Ayushi Tiwari | Email: ayushi9717@gmail.com | Phone: +917974632881 | Location: Summary Motivated, organized, and detail-oriented Fresher Human Resources professional with', '', 'Target role: Human Resource Management | Headline: Human Resource Management | Location: Summary Motivated, organized, and detail-oriented Fresher Human Resources professional with | LinkedIn: https://www.linkedin.com/in/ayushitiwari17121996/', 'MBA | Human Resource | Passout 2020', '', '[{"degree":"MBA","branch":"Human Resource","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Natraj Group 2019-05-07; 1. Played a key role in organising and hosting multiple cultural events enhancing student; engagement.; 2. Lead a team volunteers to ensure smooth execution of events, resulting in positive; feedback from participants.; 3. Recognised for exceptional management skills and ability to engage students in college; activities.; Expertise Team Building and Training Learning and Development; Employee Relations Performance Management"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayushi-Fresher.pdf', 'Name: Ayushi Tiwari

Email: ayushi9717@gmail.com

Phone: 7974632881

Headline: Human Resource Management

Career Profile: Target role: Human Resource Management | Headline: Human Resource Management | Location: Summary Motivated, organized, and detail-oriented Fresher Human Resources professional with | LinkedIn: https://www.linkedin.com/in/ayushitiwari17121996/

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Accomplishments: Natraj Group 2019-05-07; 1. Played a key role in organising and hosting multiple cultural events enhancing student; engagement.; 2. Lead a team volunteers to ensure smooth execution of events, resulting in positive; feedback from participants.; 3. Recognised for exceptional management skills and ability to engage students in college; activities.; Expertise Team Building and Training Learning and Development; Employee Relations Performance Management

Personal Details: Name: Ayushi Tiwari | Email: ayushi9717@gmail.com | Phone: +917974632881 | Location: Summary Motivated, organized, and detail-oriented Fresher Human Resources professional with

Resume Source Path: F:\Resume All 1\Resume PDF\Ayushi-Fresher.pdf

Parsed Technical Skills: Communication'),
(1932, 'Ayush Narayan Maurya', 'aayushmaurya9532@gmail.com', '8887827900', 'LinkedIn: www.linkedin.com/in/ayush-', 'LinkedIn: www.linkedin.com/in/ayush-', '', 'Target role: LinkedIn: www.linkedin.com/in/ayush- | Headline: LinkedIn: www.linkedin.com/in/ayush- | GitHub: https://github.com/Aayushh2108', ARRAY['Javascript', 'Java', 'C++', 'Php', 'Angular', 'Mongodb', 'Mysql', ' HTML5', 'CSS3', 'React.js', 'Express.js', 'Nodejs', ' Core JAVA', 'C']::text[], ARRAY[' HTML5', 'CSS3', 'JavaScript', 'React.js', 'Angular', 'Express.js', 'Nodejs', 'MongoDB', ' Core JAVA', 'C']::text[], ARRAY['Javascript', 'Java', 'C++', 'Php', 'Angular', 'Mongodb', 'Mysql']::text[], ARRAY[' HTML5', 'CSS3', 'JavaScript', 'React.js', 'Angular', 'Express.js', 'Nodejs', 'MongoDB', ' Core JAVA', 'C']::text[], '', 'Name: AYUSH NARAYAN MAURYA | Email: aayushmaurya9532@gmail.com | Phone: 8887827900', '', 'Target role: LinkedIn: www.linkedin.com/in/ayush- | Headline: LinkedIn: www.linkedin.com/in/ayush- | GitHub: https://github.com/Aayushh2108', 'MCA | Passout 2024', '', '[{"degree":"MCA","branch":null,"graduationYear":"2024","score":null,"raw":"Postgraduate |  MCA || Other | KIET Group of Institutions Delhi NCR Ghaziabad || Other | (AKTU Lucknow) || Graduation |  BCA, | Batch: | 2022-2024 || Other | Veer Bahadur Singh Purvanchal || Other | University | Jaunpur"}]'::jsonb, '[{"title":"LinkedIn: www.linkedin.com/in/ayush-","company":"Imported from resume CSV","description":" Company Name: Oasis Infobyte || Position: Java development Intern. || Task 1: ATM Machine Interface. || Task 2: Online Reservation System || 2023-2023 | Duration: 15th May 2023 to 15th June 2023. ||  Company Name: Code Clause."}]'::jsonb, '[{"title":"Imported project details","description":"Tools / Technologies used: HTML5, CSS3, JavaScript, | CSS3; JavaScript; C; Java || Angular | Angular || It features user-friendly task management, || allowing users to add, edit, delete, and prioritize || their tasks efficiently. | C || System (2024) | 2024-2024 || Tools / Technologies used: HTML5, CSS3, JavaScript, | CSS3; JavaScript; C; Java || React.js, Express.js, Nodejs, MongoDB | React.js; Express.js; Nodejs; MongoDB; C | https://React.js"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush_Narayan_Resume.pdf', 'Name: Ayush Narayan Maurya

Email: aayushmaurya9532@gmail.com

Phone: 8887827900

Headline: LinkedIn: www.linkedin.com/in/ayush-

Career Profile: Target role: LinkedIn: www.linkedin.com/in/ayush- | Headline: LinkedIn: www.linkedin.com/in/ayush- | GitHub: https://github.com/Aayushh2108

Key Skills:  HTML5; CSS3; JavaScript; React.js; Angular; Express.js; Nodejs; MongoDB;  Core JAVA; C

IT Skills:  HTML5; CSS3; JavaScript; React.js; Angular; Express.js; Nodejs; MongoDB;  Core JAVA; C

Skills: Javascript;Java;C++;Php;Angular;Mongodb;Mysql

Employment:  Company Name: Oasis Infobyte || Position: Java development Intern. || Task 1: ATM Machine Interface. || Task 2: Online Reservation System || 2023-2023 | Duration: 15th May 2023 to 15th June 2023. ||  Company Name: Code Clause.

Education: Postgraduate |  MCA || Other | KIET Group of Institutions Delhi NCR Ghaziabad || Other | (AKTU Lucknow) || Graduation |  BCA, | Batch: | 2022-2024 || Other | Veer Bahadur Singh Purvanchal || Other | University | Jaunpur

Projects: Tools / Technologies used: HTML5, CSS3, JavaScript, | CSS3; JavaScript; C; Java || Angular | Angular || It features user-friendly task management, || allowing users to add, edit, delete, and prioritize || their tasks efficiently. | C || System (2024) | 2024-2024 || Tools / Technologies used: HTML5, CSS3, JavaScript, | CSS3; JavaScript; C; Java || React.js, Express.js, Nodejs, MongoDB | React.js; Express.js; Nodejs; MongoDB; C | https://React.js

Personal Details: Name: AYUSH NARAYAN MAURYA | Email: aayushmaurya9532@gmail.com | Phone: 8887827900

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush_Narayan_Resume.pdf

Parsed Technical Skills:  HTML5, CSS3, JavaScript, React.js, Angular, Express.js, Nodejs, MongoDB,  Core JAVA, C'),
(1933, 'Azad Khan', 'azdkhan04@gmail.com', '9540519719', 'RESUME', 'RESUME', '', 'Target role: RESUME | Headline: RESUME | Location: F 684,4th floor, | Portfolio: https://B.Tech', ARRAY['➢ Diploma in Auto CAD in 2D and 3D (Civil).', '➢ Diploma in STAAD PRO V8i.', 'animation)', '➢ Microsoft Office', '10th July', '1996', 'Father’s Name : Late Mainuddin Khan', 'Mother’s Name : Late Jaibun Nisha', 'Male', 'Single', 'Indian.', 'English', 'Hindi & Urdu', '& knowledge.', 'New Delhi Signature', '(AZAD KHAN)']::text[], ARRAY['➢ Diploma in Auto CAD in 2D and 3D (Civil).', '➢ Diploma in STAAD PRO V8i.', 'animation)', '➢ Microsoft Office', '10th July', '1996', 'Father’s Name : Late Mainuddin Khan', 'Mother’s Name : Late Jaibun Nisha', 'Male', 'Single', 'Indian.', 'English', 'Hindi & Urdu', '& knowledge.', 'New Delhi Signature', '(AZAD KHAN)']::text[], ARRAY[]::text[], ARRAY['➢ Diploma in Auto CAD in 2D and 3D (Civil).', '➢ Diploma in STAAD PRO V8i.', 'animation)', '➢ Microsoft Office', '10th July', '1996', 'Father’s Name : Late Mainuddin Khan', 'Mother’s Name : Late Jaibun Nisha', 'Male', 'Single', 'Indian.', 'English', 'Hindi & Urdu', '& knowledge.', 'New Delhi Signature', '(AZAD KHAN)']::text[], '', 'Name: AZAD KHAN | Email: azdkhan04@gmail.com | Phone: +919540519719 | Location: F 684,4th floor,', '', 'Target role: RESUME | Headline: RESUME | Location: F 684,4th floor, | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2024 | Score 65.5', '65.5', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"65.5","raw":"Other | SL. No. Course Institute/University Passing Year Percentage || Graduation | 1 B.Tech (Civil) A.P.J Abdul Kalam Technical || Other | University | Lucknow (U.P) 2017 65.5% | 2017 || Class 12 | 2 Intermediate Uttar Pradesh Board 2012 76% | 2012 || Other | 3 High School Uttar Pradesh Board 2010 65.5% | 2010"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Project Name Appointment of Project Supervision Services Agency (PSSA) for providing || project supervision services for \"Earthwork in cutting/ filling, Blanketing, Viaduct, || RUBs, ROBs, major bridges, minor bridge, protection works, Kartoli Punjab || station building and yard, platforms, circulating area, service buildings, staff || quarters, water supply arrangements and other allied works between Km 60.200 to || Km 70.750 for construction of new line from Daulatpur Chowk to Kartoli Punjab"}]'::jsonb, '[{"title":"Imported project details","description":"Duration 29 January 2024 to Present | 2024-2024 || Responsibilities 1. Supervision of construction of Major Bridges structures such as Pile, || Pile cap, Pier, Pier Cap, PSC Girder, Composite Girder & Deck Slab. || 2. 7.8 km Viaduct Composite Girder (24.4 m Span). | https://7.8 || 3. ROB no. 218 (1x18.0 m) ROB no.219 (1x18.0 m) , PSC slab (5x12.2m) , | https://1x18.0 || Minor Bridge (Br. No. 220) at ch. 60+991.2 (1x3.0x2.0) | https://991.2 || 4. Co-ordination with client for drawing, BBS and execution related || issues."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Azad cv 26.05.pdf', 'Name: Azad Khan

Email: azdkhan04@gmail.com

Phone: 9540519719

Headline: RESUME

Career Profile: Target role: RESUME | Headline: RESUME | Location: F 684,4th floor, | Portfolio: https://B.Tech

Key Skills: ➢ Diploma in Auto CAD in 2D and 3D (Civil).; ➢ Diploma in STAAD PRO V8i.; animation); ➢ Microsoft Office; 10th July; 1996; Father’s Name : Late Mainuddin Khan; Mother’s Name : Late Jaibun Nisha; Male; Single; Indian.; English; Hindi & Urdu; & knowledge.; New Delhi Signature; (AZAD KHAN)

IT Skills: ➢ Diploma in Auto CAD in 2D and 3D (Civil).; ➢ Diploma in STAAD PRO V8i.; animation); ➢ Microsoft Office; 10th July; 1996; Father’s Name : Late Mainuddin Khan; Mother’s Name : Late Jaibun Nisha; Male; Single; Indian.; English; Hindi & Urdu; & knowledge.; New Delhi Signature; (AZAD KHAN)

Employment: Project Name Appointment of Project Supervision Services Agency (PSSA) for providing || project supervision services for "Earthwork in cutting/ filling, Blanketing, Viaduct, || RUBs, ROBs, major bridges, minor bridge, protection works, Kartoli Punjab || station building and yard, platforms, circulating area, service buildings, staff || quarters, water supply arrangements and other allied works between Km 60.200 to || Km 70.750 for construction of new line from Daulatpur Chowk to Kartoli Punjab

Education: Other | SL. No. Course Institute/University Passing Year Percentage || Graduation | 1 B.Tech (Civil) A.P.J Abdul Kalam Technical || Other | University | Lucknow (U.P) 2017 65.5% | 2017 || Class 12 | 2 Intermediate Uttar Pradesh Board 2012 76% | 2012 || Other | 3 High School Uttar Pradesh Board 2010 65.5% | 2010

Projects: Duration 29 January 2024 to Present | 2024-2024 || Responsibilities 1. Supervision of construction of Major Bridges structures such as Pile, || Pile cap, Pier, Pier Cap, PSC Girder, Composite Girder & Deck Slab. || 2. 7.8 km Viaduct Composite Girder (24.4 m Span). | https://7.8 || 3. ROB no. 218 (1x18.0 m) ROB no.219 (1x18.0 m) , PSC slab (5x12.2m) , | https://1x18.0 || Minor Bridge (Br. No. 220) at ch. 60+991.2 (1x3.0x2.0) | https://991.2 || 4. Co-ordination with client for drawing, BBS and execution related || issues.

Personal Details: Name: AZAD KHAN | Email: azdkhan04@gmail.com | Phone: +919540519719 | Location: F 684,4th floor,

Resume Source Path: F:\Resume All 1\Resume PDF\Azad cv 26.05.pdf

Parsed Technical Skills: ➢ Diploma in Auto CAD in 2D and 3D (Civil)., ➢ Diploma in STAAD PRO V8i., animation), ➢ Microsoft Office, 10th July, 1996, Father’s Name : Late Mainuddin Khan, Mother’s Name : Late Jaibun Nisha, Male, Single, Indian., English, Hindi & Urdu, & knowledge., New Delhi Signature, (AZAD KHAN)');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.401Z
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
(9684, 'Karthikeyan Sundarraj', 'karthikeyansundarraj1997@gmail.com', '6374624100', 'Karthikeyan Sundarraj', 'Karthikeyan Sundarraj', '★ Seeking a challenging position as an Automation Tester, utilizing my expertise in Selenium WebDriver and Java programming to ensure high-quality software delivery and enhance the testing process. ● Around 3 years of experience in Information Technology with on Quality Assurance (QA) in', '★ Seeking a challenging position as an Automation Tester, utilizing my expertise in Selenium WebDriver and Java programming to ensure high-quality software delivery and enhance the testing process. ● Around 3 years of experience in Information Technology with on Quality Assurance (QA) in', ARRAY['Javascript', 'Java', 'Linux', 'Git', 'Jenkins', 'Css', 'Communication', '● Automation Tool: Selenium WebDriver', 'RestAssured', 'Postman', '● Automation Framework: TestNG', 'BDD-Cucumber', 'Karate UI']::text[], ARRAY['● Automation Tool: Selenium WebDriver', 'RestAssured', 'Postman', '● Automation Framework: TestNG', 'BDD-Cucumber', 'Karate UI']::text[], ARRAY['Javascript', 'Java', 'Linux', 'Git', 'Jenkins', 'Css', 'Communication']::text[], ARRAY['● Automation Tool: Selenium WebDriver', 'RestAssured', 'Postman', '● Automation Framework: TestNG', 'BDD-Cucumber', 'Karate UI']::text[], '', 'Name: Karthikeyan Sundarraj | Email: karthikeyansundarraj1997@gmail.com | Phone: +916374624100', '', 'Portfolio: https://application.The', 'BE | Information Technology | Passout 2021', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2021","score":null,"raw":"Graduation | ❖ BE - Electronics and Communication Engineering | Kgisl Institute of technology (2015 - 2019) | 2015-2019"}]'::jsonb, '[{"title":"Karthikeyan Sundarraj","company":"Imported from resume CSV","description":"Guga IT Services Pvt Ltd || 2021 | Test Engineer JAN 2021 – Till Date || ❖ Around 3 years of experience in Information Technology with on Quality Assurance (QA) || Engineer in Automation testing."}]'::jsonb, '[{"title":"Imported project details","description":"Experience in pushing the code using GIT as code management tool | Git || Experience in locating elements using XPath,Css Selector || Experience in Maven build tools and managing automation projects || Experience in AGILE Methodologies - Scrum processes || ● Extensively automated a good number of simple to complex applications using Selenium || WebDriver. || Experience in Maven build tools and managing automation projects || Experienced in Preparing Test Plans, Test Cases, Test Strategy, and Test Scenarios, Test data, Test"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karthikeyan New.docx .pdf', 'Name: Karthikeyan Sundarraj

Email: karthikeyansundarraj1997@gmail.com

Phone: 6374624100

Headline: Karthikeyan Sundarraj

Profile Summary: ★ Seeking a challenging position as an Automation Tester, utilizing my expertise in Selenium WebDriver and Java programming to ensure high-quality software delivery and enhance the testing process. ● Around 3 years of experience in Information Technology with on Quality Assurance (QA) in

Career Profile: Portfolio: https://application.The

Key Skills: ● Automation Tool: Selenium WebDriver; RestAssured; Postman; ● Automation Framework: TestNG; BDD-Cucumber; Karate UI

IT Skills: ● Automation Tool: Selenium WebDriver; RestAssured; Postman; ● Automation Framework: TestNG; BDD-Cucumber; Karate UI

Skills: Javascript;Java;Linux;Git;Jenkins;Css;Communication

Employment: Guga IT Services Pvt Ltd || 2021 | Test Engineer JAN 2021 – Till Date || ❖ Around 3 years of experience in Information Technology with on Quality Assurance (QA) || Engineer in Automation testing.

Education: Graduation | ❖ BE - Electronics and Communication Engineering | Kgisl Institute of technology (2015 - 2019) | 2015-2019

Projects: Experience in pushing the code using GIT as code management tool | Git || Experience in locating elements using XPath,Css Selector || Experience in Maven build tools and managing automation projects || Experience in AGILE Methodologies - Scrum processes || ● Extensively automated a good number of simple to complex applications using Selenium || WebDriver. || Experience in Maven build tools and managing automation projects || Experienced in Preparing Test Plans, Test Cases, Test Strategy, and Test Scenarios, Test data, Test

Personal Details: Name: Karthikeyan Sundarraj | Email: karthikeyansundarraj1997@gmail.com | Phone: +916374624100

Resume Source Path: F:\Resume All 1\Resume PDF\Karthikeyan New.docx .pdf

Parsed Technical Skills: ● Automation Tool: Selenium WebDriver, RestAssured, Postman, ● Automation Framework: TestNG, BDD-Cucumber, Karate UI'),
(9685, 'Kartik Davange', 'kartikdavange8@gmail.com', '8624802239', 'SAP EWM/MM Functional Consultant', 'SAP EWM/MM Functional Consultant', '', 'Target role: SAP EWM/MM Functional Consultant | Headline: SAP EWM/MM Functional Consultant | Portfolio: https://9.5', ARRAY['Communication', '◦ Warehouse Structure', '◦ Structural elements & Master data', '◦ EWM Core interface (CIF)', '◦ Inbound and Outbound Processes', '◦ POSC', '◦ Warehouse process type', '◦ Value added service', '◦ Packaging specification', '◦ Warehouse order creation rule', '◦ Physical Inventory', '◦ Posting changes', 'stock transfer and Replenishment', '◦ Radio Frequency (RF)', '◦ SAP ECC & S4H Landscapes', '◦ Procure to pay process (P2P)', '◦ Special procurements (Subcontracting', 'Consignment etc.}', 'CERTIFICATION & ACHIEVMENTS', '◦ Working independently with minimum dependencies from seniors', '◦ Adherence to client SLA’s and organization compliances', '◦ Good communication and presentation skills', '◦ Good Listener & Decision Maker', '◦ Good problem-solving & technical skills']::text[], ARRAY['◦ Warehouse Structure', '◦ Structural elements & Master data', '◦ EWM Core interface (CIF)', '◦ Inbound and Outbound Processes', '◦ POSC', '◦ Warehouse process type', '◦ Value added service', '◦ Packaging specification', '◦ Warehouse order creation rule', '◦ Physical Inventory', '◦ Posting changes', 'stock transfer and Replenishment', '◦ Radio Frequency (RF)', '◦ SAP ECC & S4H Landscapes', '◦ Procure to pay process (P2P)', '◦ Special procurements (Subcontracting', 'Consignment etc.}', 'CERTIFICATION & ACHIEVMENTS', '◦ Working independently with minimum dependencies from seniors', '◦ Adherence to client SLA’s and organization compliances', '◦ Good communication and presentation skills', '◦ Good Listener & Decision Maker', '◦ Good problem-solving & technical skills']::text[], ARRAY['Communication']::text[], ARRAY['◦ Warehouse Structure', '◦ Structural elements & Master data', '◦ EWM Core interface (CIF)', '◦ Inbound and Outbound Processes', '◦ POSC', '◦ Warehouse process type', '◦ Value added service', '◦ Packaging specification', '◦ Warehouse order creation rule', '◦ Physical Inventory', '◦ Posting changes', 'stock transfer and Replenishment', '◦ Radio Frequency (RF)', '◦ SAP ECC & S4H Landscapes', '◦ Procure to pay process (P2P)', '◦ Special procurements (Subcontracting', 'Consignment etc.}', 'CERTIFICATION & ACHIEVMENTS', '◦ Working independently with minimum dependencies from seniors', '◦ Adherence to client SLA’s and organization compliances', '◦ Good communication and presentation skills', '◦ Good Listener & Decision Maker', '◦ Good problem-solving & technical skills']::text[], '', 'Name: KARTIK DAVANGE | Email: kartikdavange8@gmail.com | Phone: +918624802239', '', 'Target role: SAP EWM/MM Functional Consultant | Headline: SAP EWM/MM Functional Consultant | Portfolio: https://9.5', 'Electronics | Passout 2021', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2021","score":null,"raw":"Graduation | Bachelor of Mechanical Engineering || Other | Marathwada Institute of technology | Aurangabad India [06/2016 – 06/2020] | 2016-2020 || Other | Dr. Babasaheb Ambedkar Marathwada University || Other | Higher Secondary School || Other | Swami Vivekanand college | Aurangabad India [06/2014 – 06/2016] | 2014-2016 || Other | Maharashtra state board"}]'::jsonb, '[{"title":"SAP EWM/MM Functional Consultant","company":"Imported from resume CSV","description":"SAP EWM Functional Consultant (Team-AMS) || 2021-Present | CAPGEMINI TECHNOLOGY SERVICES INDIA LIMITED [08/2021 – Present Date] || ◦ Worked as SAP EWM Support Consultant for AMS Project for a leading electronics & home appliance || components manufacturing client from North America Region. || ◦ Providing support to 2 warehouses in live SAP production systems. || ◦ Problem solving for recurring SAP EWM issues involving configuration and processes"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KARTIK DAVANGE.pdf', 'Name: Kartik Davange

Email: kartikdavange8@gmail.com

Phone: 8624802239

Headline: SAP EWM/MM Functional Consultant

Career Profile: Target role: SAP EWM/MM Functional Consultant | Headline: SAP EWM/MM Functional Consultant | Portfolio: https://9.5

Key Skills: ◦ Warehouse Structure; ◦ Structural elements & Master data; ◦ EWM Core interface (CIF); ◦ Inbound and Outbound Processes; ◦ POSC; ◦ Warehouse process type; ◦ Value added service; ◦ Packaging specification; ◦ Warehouse order creation rule; ◦ Physical Inventory; ◦ Posting changes; stock transfer and Replenishment; ◦ Radio Frequency (RF); ◦ SAP ECC & S4H Landscapes; ◦ Procure to pay process (P2P); ◦ Special procurements (Subcontracting, Consignment etc.}; CERTIFICATION & ACHIEVMENTS; ◦ Working independently with minimum dependencies from seniors; ◦ Adherence to client SLA’s and organization compliances; ◦ Good communication and presentation skills; ◦ Good Listener & Decision Maker; ◦ Good problem-solving & technical skills

IT Skills: ◦ Warehouse Structure; ◦ Structural elements & Master data; ◦ EWM Core interface (CIF); ◦ Inbound and Outbound Processes; ◦ POSC; ◦ Warehouse process type; ◦ Value added service; ◦ Packaging specification; ◦ Warehouse order creation rule; ◦ Physical Inventory; ◦ Posting changes; stock transfer and Replenishment; ◦ Radio Frequency (RF); ◦ SAP ECC & S4H Landscapes; ◦ Procure to pay process (P2P); ◦ Special procurements (Subcontracting, Consignment etc.}; CERTIFICATION & ACHIEVMENTS; ◦ Working independently with minimum dependencies from seniors; ◦ Adherence to client SLA’s and organization compliances; ◦ Good communication and presentation skills; ◦ Good Listener & Decision Maker; ◦ Good problem-solving & technical skills

Skills: Communication

Employment: SAP EWM Functional Consultant (Team-AMS) || 2021-Present | CAPGEMINI TECHNOLOGY SERVICES INDIA LIMITED [08/2021 – Present Date] || ◦ Worked as SAP EWM Support Consultant for AMS Project for a leading electronics & home appliance || components manufacturing client from North America Region. || ◦ Providing support to 2 warehouses in live SAP production systems. || ◦ Problem solving for recurring SAP EWM issues involving configuration and processes

Education: Graduation | Bachelor of Mechanical Engineering || Other | Marathwada Institute of technology | Aurangabad India [06/2016 – 06/2020] | 2016-2020 || Other | Dr. Babasaheb Ambedkar Marathwada University || Other | Higher Secondary School || Other | Swami Vivekanand college | Aurangabad India [06/2014 – 06/2016] | 2014-2016 || Other | Maharashtra state board

Personal Details: Name: KARTIK DAVANGE | Email: kartikdavange8@gmail.com | Phone: +918624802239

Resume Source Path: F:\Resume All 1\Resume PDF\KARTIK DAVANGE.pdf

Parsed Technical Skills: ◦ Warehouse Structure, ◦ Structural elements & Master data, ◦ EWM Core interface (CIF), ◦ Inbound and Outbound Processes, ◦ POSC, ◦ Warehouse process type, ◦ Value added service, ◦ Packaging specification, ◦ Warehouse order creation rule, ◦ Physical Inventory, ◦ Posting changes, stock transfer and Replenishment, ◦ Radio Frequency (RF), ◦ SAP ECC & S4H Landscapes, ◦ Procure to pay process (P2P), ◦ Special procurements (Subcontracting, Consignment etc.}, CERTIFICATION & ACHIEVMENTS, ◦ Working independently with minimum dependencies from seniors, ◦ Adherence to client SLA’s and organization compliances, ◦ Good communication and presentation skills, ◦ Good Listener & Decision Maker, ◦ Good problem-solving & technical skills'),
(9686, 'Kartik Katti', 'kartikkatti55@gmail.com', '9108724443', 'Software Engineer', 'Software Engineer', '', 'Target role: Software Engineer | Headline: Software Engineer | Location: Passionate software engineer with expertise in Java, | Portfolio: https://animated-portfolio-website-livid.vercel.app/', ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'React', 'Express', 'Next.js', 'Spring Boot', 'Mongodb', 'Mysql', 'Docker', 'Git', 'Excel', 'Html', 'Css', 'Tailwind', 'MERN + MERN Stack Development', 'ReactJS and Redux Java NodeJs', 'Express Mysql Mongodb JavaScript', 'Docker Version Control Git/GitHub', 'Springboot HTML & CSS Microsoft-Excel', 'Tailwind CSS']::text[], ARRAY['MERN + MERN Stack Development', 'ReactJS and Redux Java NodeJs', 'Express Mysql Mongodb JavaScript', 'Docker Version Control Git/GitHub', 'Springboot HTML & CSS Microsoft-Excel', 'Tailwind CSS']::text[], ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'React', 'Express', 'Next.js', 'Spring Boot', 'Mongodb', 'Mysql', 'Docker', 'Git', 'Excel', 'Html', 'Css', 'Tailwind']::text[], ARRAY['MERN + MERN Stack Development', 'ReactJS and Redux Java NodeJs', 'Express Mysql Mongodb JavaScript', 'Docker Version Control Git/GitHub', 'Springboot HTML & CSS Microsoft-Excel', 'Tailwind CSS']::text[], '', 'Name: Kartik Katti | Email: kartikkatti55@gmail.com | Phone: 9108724443 | Location: Passionate software engineer with expertise in Java,', '', 'Target role: Software Engineer | Headline: Software Engineer | Location: Passionate software engineer with expertise in Java, | Portfolio: https://animated-portfolio-website-livid.vercel.app/', 'BACHELOR OF ENGINEERING | Artificial Intelligence | Passout 2023 | Score 70', '70', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Artificial Intelligence","graduationYear":"2023","score":"70","raw":"Graduation | Bachelor of engineering || Other | Visvesvaraya Technological University || Other | 08/2018 - 08/2022 | Haliyal | India | 2018-2022 || Other | KLS Vishwanathrao Deshpande Institute of Technology"}]'::jsonb, '[{"title":"Software Engineer","company":"Imported from resume CSV","description":"Associate Software Engineer || SQUIRRELSEVA SOFTECH LLP || 2022-2023 | 08/2022 - 10/2023, || I worked as an Associate Software Engineer || specializing in front-end development using React, || managing data efficiently with MySQL, and handling"}]'::jsonb, '[{"title":"Imported project details","description":"Taxi Booking App (08/2023 - 09/2023) | 2023-2023 || In this application development, users could book their vehicle || from their current location to a desired destination, seamlessly || navigating through Google Maps. || The process included payment transactions for the booking || system and the creation of user profiles with authentication. || Built an application with React, Next.js, Typescript, Tailwind CSS, | Tailwind CSS; TypeScript; Next.js | https://Next.js || and Mapbox, demonstrating proficiency in past front-end"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Java Development (05/2022 - 08/2022); JSpiders, Bangalore; Completed Core Java and Data Base Management; System(DBMS).; Basics of Python (02/2022 - 04/2022); Udemy; Object-Oriented Programming (OOP).; Artificial Intelligence (01/2022 - 02/2022); Basics of AI.; Microsoft Office (01/2022 - 02/2022); Acquired proficiency in Microsoft Office tools, including; Word, Excel, PowerPoint, and Outlook."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kartik Katti resume.pdf', 'Name: Kartik Katti

Email: kartikkatti55@gmail.com

Phone: 9108724443

Headline: Software Engineer

Career Profile: Target role: Software Engineer | Headline: Software Engineer | Location: Passionate software engineer with expertise in Java, | Portfolio: https://animated-portfolio-website-livid.vercel.app/

Key Skills: MERN + MERN Stack Development; ReactJS and Redux Java NodeJs; Express Mysql Mongodb JavaScript; Docker Version Control Git/GitHub; Springboot HTML & CSS Microsoft-Excel; Tailwind CSS

IT Skills: MERN + MERN Stack Development; ReactJS and Redux Java NodeJs; Express Mysql Mongodb JavaScript; Docker Version Control Git/GitHub; Springboot HTML & CSS Microsoft-Excel; Tailwind CSS

Skills: Javascript;Typescript;Python;Java;React;Express;Next.js;Spring Boot;Mongodb;Mysql;Docker;Git;Excel;Html;Css;Tailwind

Employment: Associate Software Engineer || SQUIRRELSEVA SOFTECH LLP || 2022-2023 | 08/2022 - 10/2023, || I worked as an Associate Software Engineer || specializing in front-end development using React, || managing data efficiently with MySQL, and handling

Education: Graduation | Bachelor of engineering || Other | Visvesvaraya Technological University || Other | 08/2018 - 08/2022 | Haliyal | India | 2018-2022 || Other | KLS Vishwanathrao Deshpande Institute of Technology

Projects: Taxi Booking App (08/2023 - 09/2023) | 2023-2023 || In this application development, users could book their vehicle || from their current location to a desired destination, seamlessly || navigating through Google Maps. || The process included payment transactions for the booking || system and the creation of user profiles with authentication. || Built an application with React, Next.js, Typescript, Tailwind CSS, | Tailwind CSS; TypeScript; Next.js | https://Next.js || and Mapbox, demonstrating proficiency in past front-end

Accomplishments: Java Development (05/2022 - 08/2022); JSpiders, Bangalore; Completed Core Java and Data Base Management; System(DBMS).; Basics of Python (02/2022 - 04/2022); Udemy; Object-Oriented Programming (OOP).; Artificial Intelligence (01/2022 - 02/2022); Basics of AI.; Microsoft Office (01/2022 - 02/2022); Acquired proficiency in Microsoft Office tools, including; Word, Excel, PowerPoint, and Outlook.

Personal Details: Name: Kartik Katti | Email: kartikkatti55@gmail.com | Phone: 9108724443 | Location: Passionate software engineer with expertise in Java,

Resume Source Path: F:\Resume All 1\Resume PDF\Kartik Katti resume.pdf

Parsed Technical Skills: MERN + MERN Stack Development, ReactJS and Redux Java NodeJs, Express Mysql Mongodb JavaScript, Docker Version Control Git/GitHub, Springboot HTML & CSS Microsoft-Excel, Tailwind CSS'),
(9687, 'Software Skills', 'afranshaikhoffice@gmail.com', '7020064695', 'Address:', 'Address:', '', 'Target role: Address: | Headline: Address: | Location: Goa, India | LinkedIn: https://www.linkedin.com/in/afran-', ARRAY['Excel', 'Communication', 'Leadership', ' Microsoft Excel', '8/10', ' Microsoft Word', ' Microsoft Power point', '7/10', ' AutoCAD 2D', '9/10', ' AutoCAD 3D', ' Plan Swift', ' Staad Pro', '5/10', 'CIVIL ENGINEER', 'Shaikh Mohammed Afran', 'PROFILE', 'Civil Engineering Graduate having 4 years of experience in', 'construction industry in India with a passion for', 'environmentally sustainable construction.', 'I take work and extracurricular tasks seriously and deliver my', 'best consistently', 'showcased by sporting', 'voluntary work and', 'academic achievement. Searching for a job providing a healthy', 'work environment where I can utilize my skills and my', 'academic knowledge expertly for the organization growth and', 'personal growth.', 'CAREER', '2021-2023 JUNIOR ENGINEER QS/QC', ' On behalf of Military Engineering Services', 'I Assist in', 'preparing cost estimates and budgets for infrastructure', 'considering materials', 'labor', 'equipment', 'and', 'other relevant factors.', ' Perform quantity takeoffs and measurements from', 'architectural and engineering drawings to determine the', 'required quantities of materials for construction projects.', 'Maintain precise documentation and records of all', 'measurements.', ' Assist in the preparation of comprehensive bills of', 'quantities (BOQ) based on project specifications and', 'drawings. Ensure BOQS are accurate', 'complete', 'and in']::text[], ARRAY[' Microsoft Excel', '8/10', ' Microsoft Word', ' Microsoft Power point', '7/10', ' AutoCAD 2D', '9/10', ' AutoCAD 3D', ' Plan Swift', ' Staad Pro', '5/10', 'CIVIL ENGINEER', 'Shaikh Mohammed Afran', 'PROFILE', 'Civil Engineering Graduate having 4 years of experience in', 'construction industry in India with a passion for', 'environmentally sustainable construction.', 'I take work and extracurricular tasks seriously and deliver my', 'best consistently', 'showcased by sporting', 'voluntary work and', 'academic achievement. Searching for a job providing a healthy', 'work environment where I can utilize my skills and my', 'academic knowledge expertly for the organization growth and', 'personal growth.', 'CAREER', '2021-2023 JUNIOR ENGINEER QS/QC', ' On behalf of Military Engineering Services', 'I Assist in', 'preparing cost estimates and budgets for infrastructure', 'considering materials', 'labor', 'equipment', 'and', 'other relevant factors.', ' Perform quantity takeoffs and measurements from', 'architectural and engineering drawings to determine the', 'required quantities of materials for construction projects.', 'Maintain precise documentation and records of all', 'measurements.', ' Assist in the preparation of comprehensive bills of', 'quantities (BOQ) based on project specifications and', 'drawings. Ensure BOQS are accurate', 'complete', 'and in']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Microsoft Excel', '8/10', ' Microsoft Word', ' Microsoft Power point', '7/10', ' AutoCAD 2D', '9/10', ' AutoCAD 3D', ' Plan Swift', ' Staad Pro', '5/10', 'CIVIL ENGINEER', 'Shaikh Mohammed Afran', 'PROFILE', 'Civil Engineering Graduate having 4 years of experience in', 'construction industry in India with a passion for', 'environmentally sustainable construction.', 'I take work and extracurricular tasks seriously and deliver my', 'best consistently', 'showcased by sporting', 'voluntary work and', 'academic achievement. Searching for a job providing a healthy', 'work environment where I can utilize my skills and my', 'academic knowledge expertly for the organization growth and', 'personal growth.', 'CAREER', '2021-2023 JUNIOR ENGINEER QS/QC', ' On behalf of Military Engineering Services', 'I Assist in', 'preparing cost estimates and budgets for infrastructure', 'considering materials', 'labor', 'equipment', 'and', 'other relevant factors.', ' Perform quantity takeoffs and measurements from', 'architectural and engineering drawings to determine the', 'required quantities of materials for construction projects.', 'Maintain precise documentation and records of all', 'measurements.', ' Assist in the preparation of comprehensive bills of', 'quantities (BOQ) based on project specifications and', 'drawings. Ensure BOQS are accurate', 'complete', 'and in']::text[], '', 'Name: Software Skills | Email: afranshaikhoffice@gmail.com | Phone: +917020064695 | Location: Goa, India', '', 'Target role: Address: | Headline: Address: | Location: Goa, India | LinkedIn: https://www.linkedin.com/in/afran-', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Assist in the preparation of tender documents, including || compiling relevant technical and commercial information, | and || liaising with subcontractors and suppliers, and coordinating | and || tender submissions. ||  Support the senior quantity surveyors in monitoring project || costs throughout the construction phase. ||  Collaborate effectively with internal teams, including | labor || project managers, engineers, and other stakeholders, to | and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shaikh Mohammed Afran.pdf', 'Name: Software Skills

Email: afranshaikhoffice@gmail.com

Phone: 7020064695

Headline: Address:

Career Profile: Target role: Address: | Headline: Address: | Location: Goa, India | LinkedIn: https://www.linkedin.com/in/afran-

Key Skills:  Microsoft Excel; 8/10;  Microsoft Word;  Microsoft Power point; 7/10;  AutoCAD 2D; 9/10;  AutoCAD 3D;  Plan Swift;  Staad Pro; 5/10; CIVIL ENGINEER; Shaikh Mohammed Afran; PROFILE; Civil Engineering Graduate having 4 years of experience in; construction industry in India with a passion for; environmentally sustainable construction.; I take work and extracurricular tasks seriously and deliver my; best consistently; showcased by sporting; voluntary work and; academic achievement. Searching for a job providing a healthy; work environment where I can utilize my skills and my; academic knowledge expertly for the organization growth and; personal growth.; CAREER; 2021-2023 JUNIOR ENGINEER QS/QC;  On behalf of Military Engineering Services; I Assist in; preparing cost estimates and budgets for infrastructure; considering materials; labor; equipment; and; other relevant factors.;  Perform quantity takeoffs and measurements from; architectural and engineering drawings to determine the; required quantities of materials for construction projects.; Maintain precise documentation and records of all; measurements.;  Assist in the preparation of comprehensive bills of; quantities (BOQ) based on project specifications and; drawings. Ensure BOQS are accurate; complete; and in

IT Skills:  Microsoft Excel; 8/10;  Microsoft Word;  Microsoft Power point; 7/10;  AutoCAD 2D; 9/10;  AutoCAD 3D;  Plan Swift;  Staad Pro; 5/10; CIVIL ENGINEER; Shaikh Mohammed Afran; PROFILE; Civil Engineering Graduate having 4 years of experience in; construction industry in India with a passion for; environmentally sustainable construction.; I take work and extracurricular tasks seriously and deliver my; best consistently; showcased by sporting; voluntary work and; academic achievement. Searching for a job providing a healthy; work environment where I can utilize my skills and my; academic knowledge expertly for the organization growth and; personal growth.; CAREER; 2021-2023 JUNIOR ENGINEER QS/QC;  On behalf of Military Engineering Services; I Assist in; preparing cost estimates and budgets for infrastructure; considering materials; labor; equipment; and; other relevant factors.;  Perform quantity takeoffs and measurements from; architectural and engineering drawings to determine the; required quantities of materials for construction projects.; Maintain precise documentation and records of all; measurements.;  Assist in the preparation of comprehensive bills of; quantities (BOQ) based on project specifications and; drawings. Ensure BOQS are accurate; complete; and in

Skills: Excel;Communication;Leadership

Projects:  Assist in the preparation of tender documents, including || compiling relevant technical and commercial information, | and || liaising with subcontractors and suppliers, and coordinating | and || tender submissions. ||  Support the senior quantity surveyors in monitoring project || costs throughout the construction phase. ||  Collaborate effectively with internal teams, including | labor || project managers, engineers, and other stakeholders, to | and

Personal Details: Name: Software Skills | Email: afranshaikhoffice@gmail.com | Phone: +917020064695 | Location: Goa, India

Resume Source Path: F:\Resume All 1\Resume PDF\Shaikh Mohammed Afran.pdf

Parsed Technical Skills:  Microsoft Excel, 8/10,  Microsoft Word,  Microsoft Power point, 7/10,  AutoCAD 2D, 9/10,  AutoCAD 3D,  Plan Swift,  Staad Pro, 5/10, CIVIL ENGINEER, Shaikh Mohammed Afran, PROFILE, Civil Engineering Graduate having 4 years of experience in, construction industry in India with a passion for, environmentally sustainable construction., I take work and extracurricular tasks seriously and deliver my, best consistently, showcased by sporting, voluntary work and, academic achievement. Searching for a job providing a healthy, work environment where I can utilize my skills and my, academic knowledge expertly for the organization growth and, personal growth., CAREER, 2021-2023 JUNIOR ENGINEER QS/QC,  On behalf of Military Engineering Services, I Assist in, preparing cost estimates and budgets for infrastructure, considering materials, labor, equipment, and, other relevant factors.,  Perform quantity takeoffs and measurements from, architectural and engineering drawings to determine the, required quantities of materials for construction projects., Maintain precise documentation and records of all, measurements.,  Assist in the preparation of comprehensive bills of, quantities (BOQ) based on project specifications and, drawings. Ensure BOQS are accurate, complete, and in'),
(9688, 'Kartik Singh Chandel', 'kartiksinghchandel580@gmail.com', '7828286097', 'KARTIK SINGH CHANDEL', 'KARTIK SINGH CHANDEL', 'To achieve the goal of my organization and contribute in the growth of company through hard work, channelized perseverance, knowledge, experience, and skill at the same time develop within the organization by any of position and responsibility.', 'To achieve the goal of my organization and contribute in the growth of company through hard work, channelized perseverance, knowledge, experience, and skill at the same time develop within the organization by any of position and responsibility.', ARRAY['Excel', 'construction material in thelaboratory as well as in Field', 'AutoCAD', 'Revit Architecture MS Excel', 'MS Word', 'MS Office.', 'Windows XP', 'Vista', '7', '8', 'Windows 7', 'Windows10.', 'Excellent team member and have quality to lead the team.', 'Determination and loyalty towards commitments.', 'Adjustable to any environment.', 'Burning desire to excel.', 'Honest.', 'Kartik Singh chandel', 'Kunwar bahadur singh', 'QA/QC Engineer', '10/12/2001', 'Un Married', 'Indian', 'I Kartik singh', 'Kartik Singh ChandelI']::text[], ARRAY['construction material in thelaboratory as well as in Field', 'AutoCAD', 'Revit Architecture MS Excel', 'MS Word', 'MS Office.', 'Windows XP', 'Vista', '7', '8', 'Windows 7', 'Windows10.', 'Excellent team member and have quality to lead the team.', 'Determination and loyalty towards commitments.', 'Adjustable to any environment.', 'Burning desire to excel.', 'Honest.', 'Kartik Singh chandel', 'Kunwar bahadur singh', 'QA/QC Engineer', '10/12/2001', 'Un Married', 'Indian', 'I Kartik singh', 'Kartik Singh ChandelI']::text[], ARRAY['Excel']::text[], ARRAY['construction material in thelaboratory as well as in Field', 'AutoCAD', 'Revit Architecture MS Excel', 'MS Word', 'MS Office.', 'Windows XP', 'Vista', '7', '8', 'Windows 7', 'Windows10.', 'Excellent team member and have quality to lead the team.', 'Determination and loyalty towards commitments.', 'Adjustable to any environment.', 'Burning desire to excel.', 'Honest.', 'Kartik Singh chandel', 'Kunwar bahadur singh', 'QA/QC Engineer', '10/12/2001', 'Un Married', 'Indian', 'I Kartik singh', 'Kartik Singh ChandelI']::text[], '', 'Name: CURRICULUM VITAE | Email: kartiksinghchandel580@gmail.com | Phone: 7828286097', '', 'Target role: KARTIK SINGH CHANDEL | Headline: KARTIK SINGH CHANDEL | Portfolio: https://0.000', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Diploma in Civil engineering From RGPV University Bhopal in 2019 (First Division) | 2019 || Other | High School passed from MP Board in 2016. | 2016"}]'::jsonb, '[{"title":"KARTIK SINGH CHANDEL","company":"Imported from resume CSV","description":"I have more than 4 Years 6 months of professional experience of Highways road || construction || Sr. || No. Designation Name of"}]'::jsonb, '[{"title":"Imported project details","description":"Cost Period || 1 Lab Technician || NIKHIL || CONSTRUCTION || PVT LTD PUNE || Two Laning of Omerga-Ausa of NH- || 548 B from km 0.000 to km 47.800 | 7; 8 | https://0.000 || under EPC mode in the state of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kartik Singh Diploma Civil 4+ yrs Exp .pdf', 'Name: Kartik Singh Chandel

Email: kartiksinghchandel580@gmail.com

Phone: 7828286097

Headline: KARTIK SINGH CHANDEL

Profile Summary: To achieve the goal of my organization and contribute in the growth of company through hard work, channelized perseverance, knowledge, experience, and skill at the same time develop within the organization by any of position and responsibility.

Career Profile: Target role: KARTIK SINGH CHANDEL | Headline: KARTIK SINGH CHANDEL | Portfolio: https://0.000

Key Skills: construction material in thelaboratory as well as in Field; AutoCAD; Revit Architecture MS Excel; MS Word; MS Office.; Windows XP; Vista; 7; 8; Windows 7; Windows10.; Excellent team member and have quality to lead the team.; Determination and loyalty towards commitments.; Adjustable to any environment.; Burning desire to excel.; Honest.; Kartik Singh chandel; Kunwar bahadur singh; QA/QC Engineer; 10/12/2001; Un Married; Indian; I Kartik singh; Kartik Singh ChandelI

IT Skills: construction material in thelaboratory as well as in Field; AutoCAD; Revit Architecture MS Excel; MS Word; MS Office.; Windows XP; Vista; 7; 8; Windows 7; Windows10.; Excellent team member and have quality to lead the team.; Determination and loyalty towards commitments.; Adjustable to any environment.; Burning desire to excel.; Honest.; Kartik Singh chandel; Kunwar bahadur singh; QA/QC Engineer; 10/12/2001; Un Married; Indian; I Kartik singh; Kartik Singh ChandelI

Skills: Excel

Employment: I have more than 4 Years 6 months of professional experience of Highways road || construction || Sr. || No. Designation Name of

Education: Other | Diploma in Civil engineering From RGPV University Bhopal in 2019 (First Division) | 2019 || Other | High School passed from MP Board in 2016. | 2016

Projects: Cost Period || 1 Lab Technician || NIKHIL || CONSTRUCTION || PVT LTD PUNE || Two Laning of Omerga-Ausa of NH- || 548 B from km 0.000 to km 47.800 | 7; 8 | https://0.000 || under EPC mode in the state of

Personal Details: Name: CURRICULUM VITAE | Email: kartiksinghchandel580@gmail.com | Phone: 7828286097

Resume Source Path: F:\Resume All 1\Resume PDF\Kartik Singh Diploma Civil 4+ yrs Exp .pdf

Parsed Technical Skills: construction material in thelaboratory as well as in Field, AutoCAD, Revit Architecture MS Excel, MS Word, MS Office., Windows XP, Vista, 7, 8, Windows 7, Windows10., Excellent team member and have quality to lead the team., Determination and loyalty towards commitments., Adjustable to any environment., Burning desire to excel., Honest., Kartik Singh chandel, Kunwar bahadur singh, QA/QC Engineer, 10/12/2001, Un Married, Indian, I Kartik singh, Kartik Singh ChandelI'),
(9689, 'Shakil Basu Sandi', 'shakilsandi12@gmail.com', '9834918037', 'S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd', 'S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd', '', 'Target role: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Headline: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Location: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Portfolio: https://S.No', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Shakil Basu Sandi | Email: shakilsandi12@gmail.com | Phone: +919834918037 | Location: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd', '', 'Target role: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Headline: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Location: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Portfolio: https://S.No', 'BE | Civil | Passout 2016', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2016","score":null,"raw":"Other | Qualification Name of Institute Class obtained passing || Other | Diploma In || Other | Civil Draughtsman. || Other | Pune || Other | Distinction 2008-9 | 2008 || Other | S.S.C. New English School Soni | Soni First class 1997-98 | 1997"}]'::jsonb, '[{"title":"S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd","company":"Imported from resume CSV","description":"1. Organization: Suhas .G. Joshi RRC Consultant || 2011-2014 | Duration: 01/05/2011 to 31/05/2014 || 2. Organization: Gensys Technologies Pvt ltd || 2014-2016 | Duration: 01/06/2014 To 01/05/2016 || 3. Organization: JRCC Consultants || 2016 | Duration: 01/07/2016 to the date."}]'::jsonb, '[{"title":"Imported project details","description":"● Pasayadan P+8 (Upper floors) || ● Sulbha Soc. P+10 (Upper floors) || ● Surbhi Heights P+9 (Upper floors) || ● Kshipra Sahavas P+5 (Upper floors) || ● Nilaya P+8 (Upper floors) || 5. Parashwa Infracon: LP+UP +G+12 (Upper floors) || 6. Trisha Devlopres: Ashirwad P+9 (Upper floors) || 7. Paranjpe Buldiers:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shakil Basu Sandi.pdf', 'Name: Shakil Basu Sandi

Email: shakilsandi12@gmail.com

Phone: 9834918037

Headline: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd

Career Profile: Target role: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Headline: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Location: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd | Portfolio: https://S.No

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Organization: Suhas .G. Joshi RRC Consultant || 2011-2014 | Duration: 01/05/2011 to 31/05/2014 || 2. Organization: Gensys Technologies Pvt ltd || 2014-2016 | Duration: 01/06/2014 To 01/05/2016 || 3. Organization: JRCC Consultants || 2016 | Duration: 01/07/2016 to the date.

Education: Other | Qualification Name of Institute Class obtained passing || Other | Diploma In || Other | Civil Draughtsman. || Other | Pune || Other | Distinction 2008-9 | 2008 || Other | S.S.C. New English School Soni | Soni First class 1997-98 | 1997

Projects: ● Pasayadan P+8 (Upper floors) || ● Sulbha Soc. P+10 (Upper floors) || ● Surbhi Heights P+9 (Upper floors) || ● Kshipra Sahavas P+5 (Upper floors) || ● Nilaya P+8 (Upper floors) || 5. Parashwa Infracon: LP+UP +G+12 (Upper floors) || 6. Trisha Devlopres: Ashirwad P+9 (Upper floors) || 7. Paranjpe Buldiers:

Personal Details: Name: Shakil Basu Sandi | Email: shakilsandi12@gmail.com | Phone: +919834918037 | Location: S.No 76/87, Plot No-3, Raigad Colony, Shriram Samarth Apartment, 3rd

Resume Source Path: F:\Resume All 1\Resume PDF\Shakil Basu Sandi.pdf

Parsed Technical Skills: Communication'),
(9690, 'Skill Set', 'sanmathidoss007@gmail.com', '8217254487', 'Civil Structural Engineer,', 'Civil Structural Engineer,', '', 'Target role: Civil Structural Engineer, | Headline: Civil Structural Engineer, | Location: Civil Structural Engineer, | Portfolio: https://M.E.', ARRAY['Excel', 'AutoCAD 2D E tabs Staad Pro Revit Architecture', '(Basics)', 'SketchUp', 'Knowledge of MS office Word', 'Power point and internet applications', 'Personal details', '04th May 1994', 'Tamil (R/W/S)', 'English (R/W/S)', 'Telugu (-/-/S)', 'Kannada (-/-/S)', 'Hindi (-/-/S).', '860', 'Vethiyarendhal', 'Manamadurai taluk', 'Sivagangai 630606', 'Tamil Nadu.', 'c) Construction of Residential Apartment in Bengaluru.', 'of works along with the construction team.', 'd) Construction of Commercial complex in Bengaluru.', 'the quality of work.']::text[], ARRAY['AutoCAD 2D E tabs Staad Pro Revit Architecture', '(Basics)', 'SketchUp', 'Knowledge of MS office Word', 'Excel', 'Power point and internet applications', 'Personal details', '04th May 1994', 'Tamil (R/W/S)', 'English (R/W/S)', 'Telugu (-/-/S)', 'Kannada (-/-/S)', 'Hindi (-/-/S).', '860', 'Vethiyarendhal', 'Manamadurai taluk', 'Sivagangai 630606', 'Tamil Nadu.', 'c) Construction of Residential Apartment in Bengaluru.', 'of works along with the construction team.', 'd) Construction of Commercial complex in Bengaluru.', 'the quality of work.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D E tabs Staad Pro Revit Architecture', '(Basics)', 'SketchUp', 'Knowledge of MS office Word', 'Excel', 'Power point and internet applications', 'Personal details', '04th May 1994', 'Tamil (R/W/S)', 'English (R/W/S)', 'Telugu (-/-/S)', 'Kannada (-/-/S)', 'Hindi (-/-/S).', '860', 'Vethiyarendhal', 'Manamadurai taluk', 'Sivagangai 630606', 'Tamil Nadu.', 'c) Construction of Residential Apartment in Bengaluru.', 'of works along with the construction team.', 'd) Construction of Commercial complex in Bengaluru.', 'the quality of work.']::text[], '', 'Name: KARUPPIAH T | Email: sanmathidoss007@gmail.com | Phone: +918217254487 | Location: Civil Structural Engineer,', '', 'Target role: Civil Structural Engineer, | Headline: Civil Structural Engineer, | Location: Civil Structural Engineer, | Portfolio: https://M.E.', 'B.E | Civil | Passout 2023 | Score 86', '86', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"86","raw":"Other | M.E. in Structural Engg. | (2018-2020) | with an aggregate of 7.74 CGPA from United Institute | 2018-2020 || Postgraduate | of Technology -Coimbatore | affiliated to Anna university - Chennai | Tamil Nadu. || Graduation | B.E. in Civil Engg. | (2013-2016) | with an aggregate of 7.7 CGPA from United Institute of | 2013-2016 || Postgraduate | Technology -Coimbatore | affiliated to Anna university - Chennai | Tamil Nadu. || Other | Diploma in Civil Engg | . (2011-2013) | with an aggregate of 86% from Sri Ramakrishna | 2011-2013 || Postgraduate | Mission Vidyalaya -Coimbatore."}]'::jsonb, '[{"title":"Civil Structural Engineer,","company":"Imported from resume CSV","description":"2023 | Since April 2023: NoveTek Consultants Private Limited (PMC) - Bengaluru, Karnataka. || Roles and Responsibilities in NoveTek Consultants Private Limited: || Co-ordinate with all agencies on day-to-day activities to monitor work sequence & progress. || Ensure the materials brought to site for work are approved one only. || To ensure the work shall be executed and inspected stage wise as per approved work || procedure."}]'::jsonb, '[{"title":"Imported project details","description":"Bangalore || Why have I fit for Civil Structural Engineer? || Quick Learner || Strong Communicator || Analyzer || Problem solver || Pre-planner and Leader || Self-starter"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KARUPPIAH T.pdf', 'Name: Skill Set

Email: sanmathidoss007@gmail.com

Phone: 8217254487

Headline: Civil Structural Engineer,

Career Profile: Target role: Civil Structural Engineer, | Headline: Civil Structural Engineer, | Location: Civil Structural Engineer, | Portfolio: https://M.E.

Key Skills: AutoCAD 2D E tabs Staad Pro Revit Architecture; (Basics); SketchUp; Knowledge of MS office Word; Excel; Power point and internet applications; Personal details; 04th May 1994; Tamil (R/W/S); English (R/W/S); Telugu (-/-/S); Kannada (-/-/S); Hindi (-/-/S).; 860; Vethiyarendhal; Manamadurai taluk; Sivagangai 630606; Tamil Nadu.; c) Construction of Residential Apartment in Bengaluru.; of works along with the construction team.; d) Construction of Commercial complex in Bengaluru.; the quality of work.

IT Skills: AutoCAD 2D E tabs Staad Pro Revit Architecture; (Basics); SketchUp; Knowledge of MS office Word; Excel; Power point and internet applications; Personal details; 04th May 1994; Tamil (R/W/S); English (R/W/S); Telugu (-/-/S); Kannada (-/-/S); Hindi (-/-/S).; 860; Vethiyarendhal; Manamadurai taluk; Sivagangai 630606; Tamil Nadu.; c) Construction of Residential Apartment in Bengaluru.; of works along with the construction team.; d) Construction of Commercial complex in Bengaluru.; the quality of work.

Skills: Excel

Employment: 2023 | Since April 2023: NoveTek Consultants Private Limited (PMC) - Bengaluru, Karnataka. || Roles and Responsibilities in NoveTek Consultants Private Limited: || Co-ordinate with all agencies on day-to-day activities to monitor work sequence & progress. || Ensure the materials brought to site for work are approved one only. || To ensure the work shall be executed and inspected stage wise as per approved work || procedure.

Education: Other | M.E. in Structural Engg. | (2018-2020) | with an aggregate of 7.74 CGPA from United Institute | 2018-2020 || Postgraduate | of Technology -Coimbatore | affiliated to Anna university - Chennai | Tamil Nadu. || Graduation | B.E. in Civil Engg. | (2013-2016) | with an aggregate of 7.7 CGPA from United Institute of | 2013-2016 || Postgraduate | Technology -Coimbatore | affiliated to Anna university - Chennai | Tamil Nadu. || Other | Diploma in Civil Engg | . (2011-2013) | with an aggregate of 86% from Sri Ramakrishna | 2011-2013 || Postgraduate | Mission Vidyalaya -Coimbatore.

Projects: Bangalore || Why have I fit for Civil Structural Engineer? || Quick Learner || Strong Communicator || Analyzer || Problem solver || Pre-planner and Leader || Self-starter

Personal Details: Name: KARUPPIAH T | Email: sanmathidoss007@gmail.com | Phone: +918217254487 | Location: Civil Structural Engineer,

Resume Source Path: F:\Resume All 1\Resume PDF\KARUPPIAH T.pdf

Parsed Technical Skills: AutoCAD 2D E tabs Staad Pro Revit Architecture, (Basics), SketchUp, Knowledge of MS office Word, Excel, Power point and internet applications, Personal details, 04th May 1994, Tamil (R/W/S), English (R/W/S), Telugu (-/-/S), Kannada (-/-/S), Hindi (-/-/S)., 860, Vethiyarendhal, Manamadurai taluk, Sivagangai 630606, Tamil Nadu., c) Construction of Residential Apartment in Bengaluru., of works along with the construction team., d) Construction of Commercial complex in Bengaluru., the quality of work.'),
(9691, 'Achieving Excellence.', 'mishradeepesh223@gmail.com', '7049550968', 'SPECIALIZATION: CIVIL ENGINEERING', 'SPECIALIZATION: CIVIL ENGINEERING', 'To secure a challenging position in a firm where I can effectively contribute my skill and commit myself achieving excellence. SYNOPSIS: Initiator and having leadership quality. Self-confidence makes enthusiastic to achieve the optimum result in', 'To secure a challenging position in a firm where I can effectively contribute my skill and commit myself achieving excellence. SYNOPSIS: Initiator and having leadership quality. Self-confidence makes enthusiastic to achieve the optimum result in', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: mishradeepesh223@gmail.com | Phone: +917049550968 | Location: Address with pin code : Village – Narwa Pitambarpur , Post – Narwa Pitambarpu,', '', 'Target role: SPECIALIZATION: CIVIL ENGINEERING | Headline: SPECIALIZATION: CIVIL ENGINEERING | Location: Address with pin code : Village – Narwa Pitambarpur , Post – Narwa Pitambarpu, | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023 | Score 73.4', '73.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"73.4","raw":"Other | Diploma in Civil Engineering: From Shobhit University Saharanpur UP || Other | a) Year of passing 2017 | 2017 || Other | b) Passed with first division 73.4 % marks. || Other | Higher Secondary: From U. P. Board of Allahabad UP. || Other | c) Year of passing 2015 | 2015 || Other | d) Passed with first division 79.8 % marks."}]'::jsonb, '[{"title":"SPECIALIZATION: CIVIL ENGINEERING","company":"Imported from resume CSV","description":"Present | I have more than 07+ year work experience in the construction field. I am currently working under Megha Engineering || Infrastructure Ltd.) at the National Highway Development Project (KERALA). || 2023 | 1. ORGANIZATION: - MEGHA ENGINEERING INFRASTRUCTURE LIMITED KASARAGOD KERALA. (OCT 2023 To || till Date). || PROJECT: - Six laning of Chengala to Neeleswaram section of NH-66 in the state of Kerala on Hybrid Annuity || Mode under BMP in the category of residual works under NHDP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepesh Resume 2024 (1).pdf', 'Name: Achieving Excellence.

Email: mishradeepesh223@gmail.com

Phone: 7049550968

Headline: SPECIALIZATION: CIVIL ENGINEERING

Profile Summary: To secure a challenging position in a firm where I can effectively contribute my skill and commit myself achieving excellence. SYNOPSIS: Initiator and having leadership quality. Self-confidence makes enthusiastic to achieve the optimum result in

Career Profile: Target role: SPECIALIZATION: CIVIL ENGINEERING | Headline: SPECIALIZATION: CIVIL ENGINEERING | Location: Address with pin code : Village – Narwa Pitambarpur , Post – Narwa Pitambarpu, | Portfolio: https://U.P.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Present | I have more than 07+ year work experience in the construction field. I am currently working under Megha Engineering || Infrastructure Ltd.) at the National Highway Development Project (KERALA). || 2023 | 1. ORGANIZATION: - MEGHA ENGINEERING INFRASTRUCTURE LIMITED KASARAGOD KERALA. (OCT 2023 To || till Date). || PROJECT: - Six laning of Chengala to Neeleswaram section of NH-66 in the state of Kerala on Hybrid Annuity || Mode under BMP in the category of residual works under NHDP.

Education: Other | Diploma in Civil Engineering: From Shobhit University Saharanpur UP || Other | a) Year of passing 2017 | 2017 || Other | b) Passed with first division 73.4 % marks. || Other | Higher Secondary: From U. P. Board of Allahabad UP. || Other | c) Year of passing 2015 | 2015 || Other | d) Passed with first division 79.8 % marks.

Personal Details: Name: CURRICULUM VITAE | Email: mishradeepesh223@gmail.com | Phone: +917049550968 | Location: Address with pin code : Village – Narwa Pitambarpur , Post – Narwa Pitambarpu,

Resume Source Path: F:\Resume All 1\Resume PDF\Deepesh Resume 2024 (1).pdf

Parsed Technical Skills: Leadership'),
(9692, 'Kashappa.h. Magar', 'kashappamagar@gmail.com', '9715685453', 'ACCOUNTANT', 'ACCOUNTANT', '', 'Target role: ACCOUNTANT | Headline: ACCOUNTANT | Location: with people diplomatically, willingness to learn. | Portfolio: https://KASHAPPA.H.', ARRAY['Excel', 'MS office (word', 'Excel)', 'Tally ERP 9', 'Gender Male', 'Nationality India', 'Date of Birth 30/12/1986', 'Marital Status Married', 'Pass port No. P3212227', 'Languages - Known ENGLISH', 'HINDI', 'TELUGU', 'KANNADA- Mother Tongue', 'DECLARATION', 'Knowledge and belief', '(Kashappa.H.Magar)']::text[], ARRAY['MS office (word', 'Excel)', 'Tally ERP 9', 'Gender Male', 'Nationality India', 'Date of Birth 30/12/1986', 'Marital Status Married', 'Pass port No. P3212227', 'Languages - Known ENGLISH', 'HINDI', 'TELUGU', 'KANNADA- Mother Tongue', 'DECLARATION', 'Knowledge and belief', '(Kashappa.H.Magar)']::text[], ARRAY['Excel']::text[], ARRAY['MS office (word', 'Excel)', 'Tally ERP 9', 'Gender Male', 'Nationality India', 'Date of Birth 30/12/1986', 'Marital Status Married', 'Pass port No. P3212227', 'Languages - Known ENGLISH', 'HINDI', 'TELUGU', 'KANNADA- Mother Tongue', 'DECLARATION', 'Knowledge and belief', '(Kashappa.H.Magar)']::text[], '', 'Name: KASHAPPA.H. MAGAR | Email: kashappamagar@gmail.com | Phone: +971568545380 | Location: with people diplomatically, willingness to learn.', '', 'Target role: ACCOUNTANT | Headline: ACCOUNTANT | Location: with people diplomatically, willingness to learn. | Portfolio: https://KASHAPPA.H.', 'BE | Mechanical | Passout 2015', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2015","score":null,"raw":"Other | ➢ B. Com Albedo School of Business Management | Kerala | India. || Other | ➢ Pre‐Degree Course Janata Shikshana Samiti University. Dharwad Karnataka || Other | India. || Other | ➢ Secondary School Leaving Certificate Government of Karnataka | India"}]'::jsonb, '[{"title":"ACCOUNTANT","company":"Imported from resume CSV","description":"Designation - Accountant cum Admin || 2015 | Duration- 2nd Feb 2015 – Till Today || Company- M/S Stout General Maintenance & Elect Mechanical Est. (Abu Dhabi – U.A.E) || Duties - || ▪ VAT filling & Payment Processing || ▪ Ensure that accounting activities are in accordance with established legal, regulatory and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KASHAPPA.H. MAGAR.pdf', 'Name: Kashappa.h. Magar

Email: kashappamagar@gmail.com

Phone: 9715685453

Headline: ACCOUNTANT

Career Profile: Target role: ACCOUNTANT | Headline: ACCOUNTANT | Location: with people diplomatically, willingness to learn. | Portfolio: https://KASHAPPA.H.

Key Skills: ▪ MS office (word, Excel); ▪ Tally ERP 9; Gender Male; Nationality India; Date of Birth 30/12/1986; Marital Status Married; Pass port No. P3212227; Languages - Known ENGLISH; HINDI; TELUGU; KANNADA- Mother Tongue; DECLARATION; Knowledge and belief; (Kashappa.H.Magar)

IT Skills: ▪ MS office (word, Excel); ▪ Tally ERP 9; Gender Male; Nationality India; Date of Birth 30/12/1986; Marital Status Married; Pass port No. P3212227; Languages - Known ENGLISH; HINDI; TELUGU; KANNADA- Mother Tongue; DECLARATION; Knowledge and belief; (Kashappa.H.Magar)

Skills: Excel

Employment: Designation - Accountant cum Admin || 2015 | Duration- 2nd Feb 2015 – Till Today || Company- M/S Stout General Maintenance & Elect Mechanical Est. (Abu Dhabi – U.A.E) || Duties - || ▪ VAT filling & Payment Processing || ▪ Ensure that accounting activities are in accordance with established legal, regulatory and

Education: Other | ➢ B. Com Albedo School of Business Management | Kerala | India. || Other | ➢ Pre‐Degree Course Janata Shikshana Samiti University. Dharwad Karnataka || Other | India. || Other | ➢ Secondary School Leaving Certificate Government of Karnataka | India

Personal Details: Name: KASHAPPA.H. MAGAR | Email: kashappamagar@gmail.com | Phone: +971568545380 | Location: with people diplomatically, willingness to learn.

Resume Source Path: F:\Resume All 1\Resume PDF\KASHAPPA.H. MAGAR.pdf

Parsed Technical Skills: MS office (word, Excel), Tally ERP 9, Gender Male, Nationality India, Date of Birth 30/12/1986, Marital Status Married, Pass port No. P3212227, Languages - Known ENGLISH, HINDI, TELUGU, KANNADA- Mother Tongue, DECLARATION, Knowledge and belief, (Kashappa.H.Magar)'),
(9693, 'Aadarshh Kumar', 'adarshk952879@gmail.com', '9528799440', 'Pavement Construction', 'Pavement Construction', 'I have acquired in-depth knowledge and expertise in the field. My expertise includes optimizing material performance and adhering to industry regulations.Eager to contribute to a dynamic construction team, I am dedicated to delivering high-quality results and driving', 'I have acquired in-depth knowledge and expertise in the field. My expertise includes optimizing material performance and adhering to industry regulations.Eager to contribute to a dynamic construction team, I am dedicated to delivering high-quality results and driving', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Aadarshh Kumar | Email: adarshk952879@gmail.com | Phone: +919528799440', '', 'Target role: Pavement Construction | Headline: Pavement Construction | Portfolio: https://regulations.Eager', 'ME | Civil | Passout 2023 | Score 62', '62', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"62","raw":"Other | Raja Balwant Singh Polytechnic | DIPLOMA IN CIVIL Engineering, Civil Engineering | 2020-2023 || Other | Percentage: 62.00% | Diploma, Civil Engineering | 2020-2023 || Class 12 | Senior Secondary (XII) | Uttar Pradesh || Other | Science || Other | 2020 | 2020 || Other | SARASWATI INTER COLLEGE MOTIJHEEL ETAWAH"}]'::jsonb, '[{"title":"Pavement Construction","company":"Imported from resume CSV","description":"Pavement Construction | Internship May 2022 | 2022 | Pavement Construction | Internship May 2022 || PWD Kanpur, Kanpur || My education have provided me with a solid foundation in construction materials and methods. Throughout my diploma in civil || engineering, I studied various types of construction materials, including concrete, steel, and timber. I learned about their properties, || applications, and how they interact within different construction environments. This theoretical knowledge was further enhanced during || my internship at PWD Kanpur, where I was directly involved in material testing and quality control."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AadarshhKumar_InternshalaResume.pdf', 'Name: Aadarshh Kumar

Email: adarshk952879@gmail.com

Phone: 9528799440

Headline: Pavement Construction

Profile Summary: I have acquired in-depth knowledge and expertise in the field. My expertise includes optimizing material performance and adhering to industry regulations.Eager to contribute to a dynamic construction team, I am dedicated to delivering high-quality results and driving

Career Profile: Target role: Pavement Construction | Headline: Pavement Construction | Portfolio: https://regulations.Eager

Employment: Pavement Construction | Internship May 2022 | 2022 | Pavement Construction | Internship May 2022 || PWD Kanpur, Kanpur || My education have provided me with a solid foundation in construction materials and methods. Throughout my diploma in civil || engineering, I studied various types of construction materials, including concrete, steel, and timber. I learned about their properties, || applications, and how they interact within different construction environments. This theoretical knowledge was further enhanced during || my internship at PWD Kanpur, where I was directly involved in material testing and quality control.

Education: Other | Raja Balwant Singh Polytechnic | DIPLOMA IN CIVIL Engineering, Civil Engineering | 2020-2023 || Other | Percentage: 62.00% | Diploma, Civil Engineering | 2020-2023 || Class 12 | Senior Secondary (XII) | Uttar Pradesh || Other | Science || Other | 2020 | 2020 || Other | SARASWATI INTER COLLEGE MOTIJHEEL ETAWAH

Personal Details: Name: Aadarshh Kumar | Email: adarshk952879@gmail.com | Phone: +919528799440

Resume Source Path: F:\Resume All 1\Resume PDF\AadarshhKumar_InternshalaResume.pdf'),
(9694, 'And Duplex Houses Using Rivet.', 'shanazeemk@gmail.com', '8055454139', 'ME, BE Civil', 'ME, BE Civil', 'To become a highly skilled professional in an organization, applying all my skill set and knowledge to the best of my abilities for the growth of the firm while being innovative and flexible. Experience: Overall Total years of experience is 5 years 5 months. Professional Associates Nanded. (From July 2016 –Jan 2019, total experience 2 years 7 months)', 'To become a highly skilled professional in an organization, applying all my skill set and knowledge to the best of my abilities for the growth of the firm while being innovative and flexible. Experience: Overall Total years of experience is 5 years 5 months. Professional Associates Nanded. (From July 2016 –Jan 2019, total experience 2 years 7 months)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: shanazeemk@gmail.com | Phone: 8055454139 | Location: ME, BE Civil', '', 'Target role: ME, BE Civil | Headline: ME, BE Civil | Location: ME, BE Civil | Portfolio: https://8.50', 'BE | Civil | Passout 2023 | Score 72', '72', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"72","raw":"Other | Examination University / || Other | Board || Other | Year of || Other | Passing || Other | Percentage / || Other | CGPA Class"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" G+3 Apartment (Commercial and Residential) ||  Shardha Row houses. ||  Interior work of TulsiComfirt Hotel and Visha Institute of Urology , Nanded ||  Raj Mall complex ||  Nanded Square || Responsibilities: || 1. To do Planning and Designing of Residential & Public Apartments, flats system, Row houses || and Duplex houses using Rivet."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shan Azeem Khan.pdf', 'Name: And Duplex Houses Using Rivet.

Email: shanazeemk@gmail.com

Phone: 8055454139

Headline: ME, BE Civil

Profile Summary: To become a highly skilled professional in an organization, applying all my skill set and knowledge to the best of my abilities for the growth of the firm while being innovative and flexible. Experience: Overall Total years of experience is 5 years 5 months. Professional Associates Nanded. (From July 2016 –Jan 2019, total experience 2 years 7 months)

Career Profile: Target role: ME, BE Civil | Headline: ME, BE Civil | Location: ME, BE Civil | Portfolio: https://8.50

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Examination University / || Other | Board || Other | Year of || Other | Passing || Other | Percentage / || Other | CGPA Class

Projects:  G+3 Apartment (Commercial and Residential) ||  Shardha Row houses. ||  Interior work of TulsiComfirt Hotel and Visha Institute of Urology , Nanded ||  Raj Mall complex ||  Nanded Square || Responsibilities: || 1. To do Planning and Designing of Residential & Public Apartments, flats system, Row houses || and Duplex houses using Rivet.

Personal Details: Name: Curriculum Vitae | Email: shanazeemk@gmail.com | Phone: 8055454139 | Location: ME, BE Civil

Resume Source Path: F:\Resume All 1\Resume PDF\Shan Azeem Khan.pdf

Parsed Technical Skills: Excel'),
(9695, 'Revit Mep', 'mdkashif151@gmail.com', '9372944446', 'experience while enhancing the company’s producti ty and reputation.', 'experience while enhancing the company’s producti ty and reputation.', '', 'Target role: experience while enhancing the company’s producti ty and reputation. | Headline: experience while enhancing the company’s producti ty and reputation. | Portfolio: https://7.13/10', ARRAY['Microso Package', 'Re t MEP', 'Basic knowledge of Re t Architecture', 'INTERESTS International Designing JOB', 'Travelling International', 'Desk JOB', 'LANGUAGE English', 'Hindi', 'Urdu', 'Marathi', 'ACTIVITIES International Designing JOB']::text[], ARRAY['Microso Package', 'Re t MEP', 'Basic knowledge of Re t Architecture', 'INTERESTS International Designing JOB', 'Travelling International', 'Desk JOB', 'LANGUAGE English', 'Hindi', 'Urdu', 'Marathi', 'ACTIVITIES International Designing JOB']::text[], ARRAY[]::text[], ARRAY['Microso Package', 'Re t MEP', 'Basic knowledge of Re t Architecture', 'INTERESTS International Designing JOB', 'Travelling International', 'Desk JOB', 'LANGUAGE English', 'Hindi', 'Urdu', 'Marathi', 'ACTIVITIES International Designing JOB']::text[], '', 'Name: Revit Mep | Email: mdkashif151@gmail.com | Phone: +919372944446', '', 'Target role: experience while enhancing the company’s producti ty and reputation. | Headline: experience while enhancing the company’s producti ty and reputation. | Portfolio: https://7.13/10', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | Bachelors In Ci l Engineering || Other | Grades - 7.13/10 || Other | 2016 | 2016 || Other | Diploma in Ci l Engineering || Other | Grades - 71.58/100 || Other | 2023 | 2023"}]'::jsonb, '[{"title":"experience while enhancing the company’s producti ty and reputation.","company":"Imported from resume CSV","description":"Used AutoCAD and Re t to create Drawing. || Communicated changes to construction team as needed. || Completed assignment before deadline. || Manage Projects , schedule and budgets and resources to ensure timely cost e ective completion"}]'::jsonb, '[{"title":"Imported project details","description":"mentor Junior Engineer and pro de technical support to the design and construction teams. || 12/04/2023 | 2023-2023 || Carry out the design/Dra ing HVAC building ser ces drawing AutoCAD/Re t developing Design || from Scratch . || #Preparation Electrical power layout/SLD/Load Balance Sheet /panel drawing. || #Water Drain /Supply Drawing . || #Fire ghting extinguisher/Fire Alarm System Drawing. || #Ci l MEP/BOQ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kashif Resume.pdf', 'Name: Revit Mep

Email: mdkashif151@gmail.com

Phone: 9372944446

Headline: experience while enhancing the company’s producti ty and reputation.

Career Profile: Target role: experience while enhancing the company’s producti ty and reputation. | Headline: experience while enhancing the company’s producti ty and reputation. | Portfolio: https://7.13/10

Key Skills: Microso Package; Re t MEP; Basic knowledge of Re t Architecture; INTERESTS International Designing JOB; Travelling International; Desk JOB; LANGUAGE English; Hindi; Urdu; Marathi; ACTIVITIES International Designing JOB

IT Skills: Microso Package; Re t MEP; Basic knowledge of Re t Architecture; INTERESTS International Designing JOB; Travelling International; Desk JOB; LANGUAGE English; Hindi; Urdu; Marathi; ACTIVITIES International Designing JOB

Employment: Used AutoCAD and Re t to create Drawing. || Communicated changes to construction team as needed. || Completed assignment before deadline. || Manage Projects , schedule and budgets and resources to ensure timely cost e ective completion

Education: Graduation | Bachelors In Ci l Engineering || Other | Grades - 7.13/10 || Other | 2016 | 2016 || Other | Diploma in Ci l Engineering || Other | Grades - 71.58/100 || Other | 2023 | 2023

Projects: mentor Junior Engineer and pro de technical support to the design and construction teams. || 12/04/2023 | 2023-2023 || Carry out the design/Dra ing HVAC building ser ces drawing AutoCAD/Re t developing Design || from Scratch . || #Preparation Electrical power layout/SLD/Load Balance Sheet /panel drawing. || #Water Drain /Supply Drawing . || #Fire ghting extinguisher/Fire Alarm System Drawing. || #Ci l MEP/BOQ.

Personal Details: Name: Revit Mep | Email: mdkashif151@gmail.com | Phone: +919372944446

Resume Source Path: F:\Resume All 1\Resume PDF\Kashif Resume.pdf

Parsed Technical Skills: Microso Package, Re t MEP, Basic knowledge of Re t Architecture, INTERESTS International Designing JOB, Travelling International, Desk JOB, LANGUAGE English, Hindi, Urdu, Marathi, ACTIVITIES International Designing JOB'),
(9696, 'Sharanabasava Gender', 'sharanbiradar176@gmail.com', '9740884676', 'Structural Engineer[Roads & Irrigation ]', 'Structural Engineer[Roads & Irrigation ]', 'A qualified Civil Engineer professional with hands-on experience to facilitate the entire Civil Engineering cycle. Areas of Expertise: Site Execution & Management Estimation & Billing', 'A qualified Civil Engineer professional with hands-on experience to facilitate the entire Civil Engineering cycle. Areas of Expertise: Site Execution & Management Estimation & Billing', ARRAY['Excel', 'AutoCAD (2D and 3D)', 'Microsoft project', 'MS Excel', 'Revit', 'Personal Details', 'Sharanabasava', 'Male', '25-08-1998', 'Indian', 'Kannada', 'English', 'Hindi', 'Tamil', 'Unmarried', 'Hayyal k Tq:Wadigera Dist: Yadgir Karnataka State 585223', 'Your’s Sincerely']::text[], ARRAY['AutoCAD (2D and 3D)', 'Microsoft project', 'MS Excel', 'Revit', 'Personal Details', 'Sharanabasava', 'Male', '25-08-1998', 'Indian', 'Kannada', 'English', 'Hindi', 'Tamil', 'Unmarried', 'Hayyal k Tq:Wadigera Dist: Yadgir Karnataka State 585223', 'Your’s Sincerely']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD (2D and 3D)', 'Microsoft project', 'MS Excel', 'Revit', 'Personal Details', 'Sharanabasava', 'Male', '25-08-1998', 'Indian', 'Kannada', 'English', 'Hindi', 'Tamil', 'Unmarried', 'Hayyal k Tq:Wadigera Dist: Yadgir Karnataka State 585223', 'Your’s Sincerely']::text[], '', 'Name: Sharanabasava Gender | Email: sharanbiradar176@gmail.com | Phone: +919740884676', '', 'Target role: Structural Engineer[Roads & Irrigation ] | Headline: Structural Engineer[Roads & Irrigation ] | Portfolio: https://448.00', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E in Civil Engineering at Alvas’ Institue of Engineering and Technology under Visvesvaraya Technological || Other | University | Karnataka | India. || Other | Academic Year – 2016 to 2020 | 2016-2020 || Other | PUC at Sainik School | kodagu | Karnataka || Other | Academic Year - 2014 to 2016 | 2014-2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DRN Infrastructure Pvt Ltd ( Jan 2021-Feb 2023) | 2021-2021 || Designation: Structural Engineer [Roads & Infrastructure] || Four-laning of kamalapuram to Oddanchatram section of NHAI NH-209 [New NH-83]: || Four-laning & Realignments of National Highway -209 [New National Highway-83 from Design || Chainage Km 0+000 to 35+822] under Bharatmala pariyojana Phase-1, in the state of Tamil Nadu for NHAI [National | Tamil || Highways Authority of India]. || Futuro Infrastructure LLP ( March 2023- At present) | 2023-2023 || Designation: Structural Engineer [Roads &Irrigation ]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sharanabasava.pdf', 'Name: Sharanabasava Gender

Email: sharanbiradar176@gmail.com

Phone: 9740884676

Headline: Structural Engineer[Roads & Irrigation ]

Profile Summary: A qualified Civil Engineer professional with hands-on experience to facilitate the entire Civil Engineering cycle. Areas of Expertise: Site Execution & Management Estimation & Billing

Career Profile: Target role: Structural Engineer[Roads & Irrigation ] | Headline: Structural Engineer[Roads & Irrigation ] | Portfolio: https://448.00

Key Skills: AutoCAD (2D and 3D); Microsoft project; MS Excel; Revit; Personal Details; Sharanabasava; Male; 25-08-1998; Indian; Kannada; English; Hindi; Tamil; Unmarried; Hayyal k Tq:Wadigera Dist: Yadgir Karnataka State 585223; Your’s Sincerely

IT Skills: AutoCAD (2D and 3D); Microsoft project; MS Excel; Revit; Personal Details; Sharanabasava; Male; 25-08-1998; Indian; Kannada; English; Hindi; Tamil; Unmarried; Hayyal k Tq:Wadigera Dist: Yadgir Karnataka State 585223; Your’s Sincerely

Skills: Excel

Education: Graduation | B.E in Civil Engineering at Alvas’ Institue of Engineering and Technology under Visvesvaraya Technological || Other | University | Karnataka | India. || Other | Academic Year – 2016 to 2020 | 2016-2020 || Other | PUC at Sainik School | kodagu | Karnataka || Other | Academic Year - 2014 to 2016 | 2014-2016

Projects: DRN Infrastructure Pvt Ltd ( Jan 2021-Feb 2023) | 2021-2021 || Designation: Structural Engineer [Roads & Infrastructure] || Four-laning of kamalapuram to Oddanchatram section of NHAI NH-209 [New NH-83]: || Four-laning & Realignments of National Highway -209 [New National Highway-83 from Design || Chainage Km 0+000 to 35+822] under Bharatmala pariyojana Phase-1, in the state of Tamil Nadu for NHAI [National | Tamil || Highways Authority of India]. || Futuro Infrastructure LLP ( March 2023- At present) | 2023-2023 || Designation: Structural Engineer [Roads &Irrigation ]

Personal Details: Name: Sharanabasava Gender | Email: sharanbiradar176@gmail.com | Phone: +919740884676

Resume Source Path: F:\Resume All 1\Resume PDF\Sharanabasava.pdf

Parsed Technical Skills: AutoCAD (2D and 3D), Microsoft project, MS Excel, Revit, Personal Details, Sharanabasava, Male, 25-08-1998, Indian, Kannada, English, Hindi, Tamil, Unmarried, Hayyal k Tq:Wadigera Dist: Yadgir Karnataka State 585223, Your’s Sincerely'),
(9697, 'Aadil Aslam', 'adilk1251@gmail.com', '7417561564', 'Name: Aadil Aslam', 'Name: Aadil Aslam', 'I would like to work for a firm which can provide me challenging tasks to enhance& utilize my abilities and help me grow overall as an Engineer.  Master of Technology in Civil Engineering with 93% from Aligarh Muslim University, Aligarh (2022).', 'I would like to work for a firm which can provide me challenging tasks to enhance& utilize my abilities and help me grow overall as an Engineer.  Master of Technology in Civil Engineering with 93% from Aligarh Muslim University, Aligarh (2022).', ARRAY['Excel', 'Communication', 'STRENGTH&HOBBIES', 'DECLARATION']::text[], ARRAY['STRENGTH&HOBBIES', 'DECLARATION']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['STRENGTH&HOBBIES', 'DECLARATION']::text[], '', 'Name: Aadil Aslam | Email: adilk1251@gmail.com | Phone: 7417561564 | Location: Address: Sarai Rahman, Aligarh U.P.', '', 'Target role: Name: Aadil Aslam | Headline: Name: Aadil Aslam | Location: Address: Sarai Rahman, Aligarh U.P. | Portfolio: https://U.P.', 'MASTER OF TECHNOLOGY | Civil | Passout 2023 | Score 93', '93', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"93","raw":null}]'::jsonb, '[{"title":"Name: Aadil Aslam","company":"Imported from resume CSV","description":"2 || 2. Internship as Civil Draftsmanship with S.M.F. Developers Pvt. || 2015-2018 | Ltd. From Sep 2015 to Dec 2018. || Role&Responsibility: ||  Working as a Civil Draftsman for the Residential Project Name of Aligarh Green Apartment || near Manzoor Gadhi Aligarh, U.P."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aadil Aslam CV-1.pdf', 'Name: Aadil Aslam

Email: adilk1251@gmail.com

Phone: 7417561564

Headline: Name: Aadil Aslam

Profile Summary: I would like to work for a firm which can provide me challenging tasks to enhance& utilize my abilities and help me grow overall as an Engineer.  Master of Technology in Civil Engineering with 93% from Aligarh Muslim University, Aligarh (2022).

Career Profile: Target role: Name: Aadil Aslam | Headline: Name: Aadil Aslam | Location: Address: Sarai Rahman, Aligarh U.P. | Portfolio: https://U.P.

Key Skills: STRENGTH&HOBBIES; DECLARATION

IT Skills: STRENGTH&HOBBIES; DECLARATION

Skills: Excel;Communication

Employment: 2 || 2. Internship as Civil Draftsmanship with S.M.F. Developers Pvt. || 2015-2018 | Ltd. From Sep 2015 to Dec 2018. || Role&Responsibility: ||  Working as a Civil Draftsman for the Residential Project Name of Aligarh Green Apartment || near Manzoor Gadhi Aligarh, U.P.

Personal Details: Name: Aadil Aslam | Email: adilk1251@gmail.com | Phone: 7417561564 | Location: Address: Sarai Rahman, Aligarh U.P.

Resume Source Path: F:\Resume All 1\Resume PDF\Aadil Aslam CV-1.pdf

Parsed Technical Skills: STRENGTH&HOBBIES, DECLARATION'),
(9698, 'Katan Mandal', 'katanmandal1998@gmail.com', '6296172567', 'KATAN MANDAL', 'KATAN MANDAL', '', 'Target role: KATAN MANDAL | Headline: KATAN MANDAL | Portfolio: https://5.3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: katanmandal1998@gmail.com | Phone: 6296172567', '', 'Target role: KATAN MANDAL | Headline: KATAN MANDAL | Portfolio: https://5.3', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | 10th Passed from WBBSE Year 2014 | 2014 || Graduation | Diploma in Civil Engineering from WBSCTE 2015-2018 | 2015-2018"}]'::jsonb, '[{"title":"KATAN MANDAL","company":"Imported from resume CSV","description":"Having 5.3 Years of professional Experience in High Speed Rail, Metro, || National Highways Projects, Building, Power Plant. || Experience in operating the Total Station (Sokkia, Leica, Trimble, Topcon, || Geomax), Auto Levels, Digital level, DGPS. || Good Knowledge in elevated metro projects, Highway project, bullet train || 1. Organization: Consulting Engineers Group Ltd. (TCAP)"}]'::jsonb, '[{"title":"Imported project details","description":"JOB PROFILE: || ● Fixing of Closed leaves along the Highway with Respect to the GPS Station || Existing, Widening, Culvert Bridge. || ● Fixing of Alignment and taking Cross Section forgetting original Ground || Level. || ● Collecting Survey Data from Existing Cross Drainage Structures. || ● Fixing Alignment & Internal Points for New Structures. || ● Mumbai metro project CPC, PPC, FPC, U-GIRDER, PIER CAP erection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KATAN MANDAL.pdf', 'Name: Katan Mandal

Email: katanmandal1998@gmail.com

Phone: 6296172567

Headline: KATAN MANDAL

Career Profile: Target role: KATAN MANDAL | Headline: KATAN MANDAL | Portfolio: https://5.3

Employment: Having 5.3 Years of professional Experience in High Speed Rail, Metro, || National Highways Projects, Building, Power Plant. || Experience in operating the Total Station (Sokkia, Leica, Trimble, Topcon, || Geomax), Auto Levels, Digital level, DGPS. || Good Knowledge in elevated metro projects, Highway project, bullet train || 1. Organization: Consulting Engineers Group Ltd. (TCAP)

Education: Class 10 | 10th Passed from WBBSE Year 2014 | 2014 || Graduation | Diploma in Civil Engineering from WBSCTE 2015-2018 | 2015-2018

Projects: JOB PROFILE: || ● Fixing of Closed leaves along the Highway with Respect to the GPS Station || Existing, Widening, Culvert Bridge. || ● Fixing of Alignment and taking Cross Section forgetting original Ground || Level. || ● Collecting Survey Data from Existing Cross Drainage Structures. || ● Fixing Alignment & Internal Points for New Structures. || ● Mumbai metro project CPC, PPC, FPC, U-GIRDER, PIER CAP erection

Personal Details: Name: CURRICULUM VITAE | Email: katanmandal1998@gmail.com | Phone: 6296172567

Resume Source Path: F:\Resume All 1\Resume PDF\KATAN MANDAL.pdf'),
(9699, 'Professional Qualifications', 'kaushal767731@gmail.com', '6200356645', 'Professional Qualifications', 'Professional Qualifications', 'Being a unswerving team player, want to be a part of a renowned organization, to contribute towards the growth of the organization, based on my expertise and to further upgrade my personal capabilities by learning from the new exposure within the structured framework of the organization.', 'Being a unswerving team player, want to be a part of a renowned organization, to contribute towards the growth of the organization, based on my expertise and to further upgrade my personal capabilities by learning from the new exposure within the structured framework of the organization.', ARRAY[' Good Knowledge Of Unit Operations..', ' Confidently Results Output.', ' Excellent Adaptive Capability.', 'Computer Eduction', ' ADCA Certificate.', 'Declaration', 'Kaushal Kumar']::text[], ARRAY[' Good Knowledge Of Unit Operations..', ' Confidently Results Output.', ' Excellent Adaptive Capability.', 'Computer Eduction', ' ADCA Certificate.', 'Declaration', 'Kaushal Kumar']::text[], ARRAY[]::text[], ARRAY[' Good Knowledge Of Unit Operations..', ' Confidently Results Output.', ' Excellent Adaptive Capability.', 'Computer Eduction', ' ADCA Certificate.', 'Declaration', 'Kaushal Kumar']::text[], '', 'Name: Professional Qualifications | Email: kaushal767731@gmail.com | Phone: 6200356645', '', 'Portfolio: https://1.Housing', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Technology (Civil | 2015-2019) Pass with from GEC | Kurukshetra | 2015-2019 || Other | University Kurukshetra Haryana. || Class 12 | 12th First Division Bihar BOARD. || Class 10 | 10th First Division Bihar BOARD. || Other | Major Training || Other | 30 Days Of Major Training in INCAB Industries Ltd. Jamshedpur Jharkhand."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.Housing Board Project High Rise Residential Building G+4 and G+3 in M/S DILIP | https://1.Housing || kumar Govt. Contractor. || (a) Client:- Jharkhand Government Housing Society. || (b) Consultant:- Chhaya Architect & Consultant. || 2.Navin Mandi Commercial Building G+3 and G+2, RCC, PCC, Entrance Gate and | https://2.Navin || Drain in M/S Karthik Builders Govt. Contractor. || (a) Client:- Uttar Pradesh Government. || (b) Consultant:- Shekhar Design Centre."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KAUSHAL K.pdf', 'Name: Professional Qualifications

Email: kaushal767731@gmail.com

Phone: 6200356645

Headline: Professional Qualifications

Profile Summary: Being a unswerving team player, want to be a part of a renowned organization, to contribute towards the growth of the organization, based on my expertise and to further upgrade my personal capabilities by learning from the new exposure within the structured framework of the organization.

Career Profile: Portfolio: https://1.Housing

Key Skills:  Good Knowledge Of Unit Operations..;  Confidently Results Output.;  Excellent Adaptive Capability.; Computer Eduction;  ADCA Certificate.; Declaration; Kaushal Kumar

IT Skills:  Good Knowledge Of Unit Operations..;  Confidently Results Output.;  Excellent Adaptive Capability.; Computer Eduction;  ADCA Certificate.; Declaration; Kaushal Kumar

Education: Graduation | Bachelor of Technology (Civil | 2015-2019) Pass with from GEC | Kurukshetra | 2015-2019 || Other | University Kurukshetra Haryana. || Class 12 | 12th First Division Bihar BOARD. || Class 10 | 10th First Division Bihar BOARD. || Other | Major Training || Other | 30 Days Of Major Training in INCAB Industries Ltd. Jamshedpur Jharkhand.

Projects: 1.Housing Board Project High Rise Residential Building G+4 and G+3 in M/S DILIP | https://1.Housing || kumar Govt. Contractor. || (a) Client:- Jharkhand Government Housing Society. || (b) Consultant:- Chhaya Architect & Consultant. || 2.Navin Mandi Commercial Building G+3 and G+2, RCC, PCC, Entrance Gate and | https://2.Navin || Drain in M/S Karthik Builders Govt. Contractor. || (a) Client:- Uttar Pradesh Government. || (b) Consultant:- Shekhar Design Centre.

Personal Details: Name: Professional Qualifications | Email: kaushal767731@gmail.com | Phone: 6200356645

Resume Source Path: F:\Resume All 1\Resume PDF\KAUSHAL K.pdf

Parsed Technical Skills:  Good Knowledge Of Unit Operations..,  Confidently Results Output.,  Excellent Adaptive Capability., Computer Eduction,  ADCA Certificate., Declaration, Kaushal Kumar'),
(9700, 'M.tech Structural Engineer', 'sharathkp@yahoo.com', '9113516377', 'M.Tech Structural Engineer', 'M.Tech Structural Engineer', 'To utilize my skills, knowledge, and passion as a Graduate Structural Engineer to contribute to the success of a dynamic and forward-thinking organization. I aim to apply my M. Tech in Structural Engineering to tackle complex engineering challenges and deliver innovative solutions. By joining the team in Bengaluru office, I aspire to contribute my expertise, learn from experienced professionals, and actively participate in shaping the future of the company while', 'To utilize my skills, knowledge, and passion as a Graduate Structural Engineer to contribute to the success of a dynamic and forward-thinking organization. I aim to apply my M. Tech in Structural Engineering to tackle complex engineering challenges and deliver innovative solutions. By joining the team in Bengaluru office, I aspire to contribute my expertise, learn from experienced professionals, and actively participate in shaping the future of the company while', ARRAY['Excel', '➢ Etabs', 'STAAD Pro', 'SAFE', 'SAP 2000', '➢ AutoCAD', '➢ Revit architectural & structural - Modelling', 'Sheet composition', 'Assigning a material', 'Schedule of materials.', '➢ Primavera tool (CPM certification from Skyfi lab)', '➢ Bluebeam Revu', '➢ Microsoft office (Word', 'PowerPoint)']::text[], ARRAY['➢ Etabs', 'STAAD Pro', 'SAFE', 'SAP 2000', '➢ AutoCAD', '➢ Revit architectural & structural - Modelling', 'Sheet composition', 'Assigning a material', 'Schedule of materials.', '➢ Primavera tool (CPM certification from Skyfi lab)', '➢ Bluebeam Revu', '➢ Microsoft office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY['Excel']::text[], ARRAY['➢ Etabs', 'STAAD Pro', 'SAFE', 'SAP 2000', '➢ AutoCAD', '➢ Revit architectural & structural - Modelling', 'Sheet composition', 'Assigning a material', 'Schedule of materials.', '➢ Primavera tool (CPM certification from Skyfi lab)', '➢ Bluebeam Revu', '➢ Microsoft office (Word', 'Excel', 'PowerPoint)']::text[], '', 'Name: SHARATH K P | Email: sharathkp@yahoo.com | Phone: +919113516377 | Location: Bangalore, Karnataka', '', 'Target role: M.Tech Structural Engineer | Headline: M.Tech Structural Engineer | Location: Bangalore, Karnataka | Portfolio: https://M.Tech', 'M.TECH | Civil | Passout 2023 | Score 8.9', '8.9', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"8.9","raw":"Other | Period Institution/ Board Degree/ course Marks/ grades || Postgraduate | 2021 - 2023*present MVJ College | Bangalore M.Tech Structural Engineering CGPA 8.9 | 2021-2023 || Graduation | 2017 - 2021 VTU | Belagavi B.E Civil Engineering CGPA 7.2 | 2017-2021 || Other | 2015 - 2017 Department of PUE | 2015-2017 || Other | Karnataka` || Other | XII 86%"}]'::jsonb, '[{"title":"M.Tech Structural Engineer","company":"Imported from resume CSV","description":"➢ Successfully delivered residential projects, taking responsibility from preparation of framing to complete | Feb | 2023-Present | deliver of structural drawings to site. ➢ Mentored and provided guidance to junior team members, help them in understanding project. ➢ Taken full responsibility in future company project, assisted in structural framing and parallel correction of architectural plans. ➢ Demonstrated effective time management by balancing responsibilities across multiple projects and future"}]'::jsonb, '[{"title":"Imported project details","description":"2) Structural Design engineer Intern trainee, DesignTree Service Consultants Pvt. Ltd. Bangalore. || November 2022 – February 2023 | 2022-2022 || ➢ Conducted comprehensive analysis and design of high-rise structures, ensuring adherence to relevant || Indian codes, regulations, and industry standards. || ➢ Utilized software tools such as ETABS, SAP2000, and AutoCAD to model, analyze, and design structural || components, ensuring structural integrity and safety. | SAFE || ➢ Assisted in the preparation of detailed structural reports, including calculations, specifications, and || construction drawings."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Conducting mason trainings and meetings; ➢ Coordination between various influencers and channel partners.; 4) Technical and site supervisor, Maruthi grey square, Hassan, Karnataka; August 2020 – August 2021; ➢ Carried out solving office technical issues.; ➢ Actively involved in the on-site execution and management of construction projects, ensuring adherence; to project plans, budgets, and timelines.; ➢ Site supervision, checking drawings and Coordination with different stake holders."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHARATH K P.pdf', 'Name: M.tech Structural Engineer

Email: sharathkp@yahoo.com

Phone: 9113516377

Headline: M.Tech Structural Engineer

Profile Summary: To utilize my skills, knowledge, and passion as a Graduate Structural Engineer to contribute to the success of a dynamic and forward-thinking organization. I aim to apply my M. Tech in Structural Engineering to tackle complex engineering challenges and deliver innovative solutions. By joining the team in Bengaluru office, I aspire to contribute my expertise, learn from experienced professionals, and actively participate in shaping the future of the company while

Career Profile: Target role: M.Tech Structural Engineer | Headline: M.Tech Structural Engineer | Location: Bangalore, Karnataka | Portfolio: https://M.Tech

Key Skills: ➢ Etabs; STAAD Pro; SAFE; SAP 2000; ➢ AutoCAD; ➢ Revit architectural & structural - Modelling; Sheet composition; Assigning a material; Schedule of materials.; ➢ Primavera tool (CPM certification from Skyfi lab); ➢ Bluebeam Revu; ➢ Microsoft office (Word, Excel, PowerPoint)

IT Skills: ➢ Etabs; STAAD Pro; SAFE; SAP 2000; ➢ AutoCAD; ➢ Revit architectural & structural - Modelling; Sheet composition; Assigning a material; Schedule of materials.; ➢ Primavera tool (CPM certification from Skyfi lab); ➢ Bluebeam Revu; ➢ Microsoft office (Word, Excel, PowerPoint)

Skills: Excel

Employment: ➢ Successfully delivered residential projects, taking responsibility from preparation of framing to complete | Feb | 2023-Present | deliver of structural drawings to site. ➢ Mentored and provided guidance to junior team members, help them in understanding project. ➢ Taken full responsibility in future company project, assisted in structural framing and parallel correction of architectural plans. ➢ Demonstrated effective time management by balancing responsibilities across multiple projects and future

Education: Other | Period Institution/ Board Degree/ course Marks/ grades || Postgraduate | 2021 - 2023*present MVJ College | Bangalore M.Tech Structural Engineering CGPA 8.9 | 2021-2023 || Graduation | 2017 - 2021 VTU | Belagavi B.E Civil Engineering CGPA 7.2 | 2017-2021 || Other | 2015 - 2017 Department of PUE | 2015-2017 || Other | Karnataka` || Other | XII 86%

Projects: 2) Structural Design engineer Intern trainee, DesignTree Service Consultants Pvt. Ltd. Bangalore. || November 2022 – February 2023 | 2022-2022 || ➢ Conducted comprehensive analysis and design of high-rise structures, ensuring adherence to relevant || Indian codes, regulations, and industry standards. || ➢ Utilized software tools such as ETABS, SAP2000, and AutoCAD to model, analyze, and design structural || components, ensuring structural integrity and safety. | SAFE || ➢ Assisted in the preparation of detailed structural reports, including calculations, specifications, and || construction drawings.

Accomplishments: ➢ Conducting mason trainings and meetings; ➢ Coordination between various influencers and channel partners.; 4) Technical and site supervisor, Maruthi grey square, Hassan, Karnataka; August 2020 – August 2021; ➢ Carried out solving office technical issues.; ➢ Actively involved in the on-site execution and management of construction projects, ensuring adherence; to project plans, budgets, and timelines.; ➢ Site supervision, checking drawings and Coordination with different stake holders.

Personal Details: Name: SHARATH K P | Email: sharathkp@yahoo.com | Phone: +919113516377 | Location: Bangalore, Karnataka

Resume Source Path: F:\Resume All 1\Resume PDF\SHARATH K P.pdf

Parsed Technical Skills: ➢ Etabs, STAAD Pro, SAFE, SAP 2000, ➢ AutoCAD, ➢ Revit architectural & structural - Modelling, Sheet composition, Assigning a material, Schedule of materials., ➢ Primavera tool (CPM certification from Skyfi lab), ➢ Bluebeam Revu, ➢ Microsoft office (Word, Excel, PowerPoint)'),
(9701, 'Sharique Hussain', '-shariquehussain@gmail.com', '8130934977', 'Sharique Hussain', 'Sharique Hussain', 'Looking for the opportunities as a Senior Electrical Engineer/ Electrical Engineer to improve technical and professional acumen.Would like to handle challenging assignments and give them a better shape through innovative ideas.', 'Looking for the opportunities as a Senior Electrical Engineer/ Electrical Engineer to improve technical and professional acumen.Would like to handle challenging assignments and give them a better shape through innovative ideas.', ARRAY['Communication', 'Leadership', ' Early taking initiative and resolve problem as per situation.', ' Excellent written and verbal communication skills', 'follow leadership directives at appropriate times']::text[], ARRAY[' Early taking initiative and resolve problem as per situation.', ' Excellent written and verbal communication skills', 'follow leadership directives at appropriate times']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Early taking initiative and resolve problem as per situation.', ' Excellent written and verbal communication skills', 'follow leadership directives at appropriate times']::text[], '', 'Name: Sharique Hussain | Email: -shariquehussain@gmail.com | Phone: 918130934977', '', 'Portfolio: https://acumen.Would', 'B.TECH | Electronics | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Electrical and Electronics Engineer from Al Falah School of Engineering &Technology || Other | (Maharshi Dayanand University | Rohtak) Haryana | India 2015 | 2015 || Class 12 | Intermediate (+2) Gulab Memorial College (BSEB) 2011 | 2011 || Class 10 | 10th(Matriculation) Amna Urdu High School (BSEB) 2009 | 2009 || Other | PERSONAL DETAILS || Other | Date of Birth : February 10 | 1994 | 1994"}]'::jsonb, '[{"title":"Sharique Hussain","company":"Imported from resume CSV","description":"Assistant Electrical Engineer (O&M) in KAZEMA ENGINEERING PROJECTS W.L.L,KUWAIT || 2022 | (DECEMBER 2022 to TILL DATED) ||  Maintained good professional relationships with suppliers,contractors and client. ||  Ensure project completion within budget and on schedule. ||  Documented and submitted all conducted work reports to clients. ||  Quality of erection & quantity verification in respect of all elements of distribution system"}]'::jsonb, '[{"title":"Imported project details","description":"1. Utility Plant Project (O&M),Shadadiya University(Kuwait University),Sabah Al Salem City,Kuwait || 2.NBPDCL Reconductoring State Plan Project (O&M) | https://2.NBPDCL || North Bihar,India || Rawdhat,Abu Dhabi,U.A.E | https://U.A.E || New Delhi,India || New Delhi,India || COMPUTER TRAINING || AutoCAD 2D"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sharique Hussain.pdf', 'Name: Sharique Hussain

Email: -shariquehussain@gmail.com

Phone: 8130934977

Headline: Sharique Hussain

Profile Summary: Looking for the opportunities as a Senior Electrical Engineer/ Electrical Engineer to improve technical and professional acumen.Would like to handle challenging assignments and give them a better shape through innovative ideas.

Career Profile: Portfolio: https://acumen.Would

Key Skills:  Early taking initiative and resolve problem as per situation.;  Excellent written and verbal communication skills; follow leadership directives at appropriate times

IT Skills:  Early taking initiative and resolve problem as per situation.;  Excellent written and verbal communication skills; follow leadership directives at appropriate times

Skills: Communication;Leadership

Employment: Assistant Electrical Engineer (O&M) in KAZEMA ENGINEERING PROJECTS W.L.L,KUWAIT || 2022 | (DECEMBER 2022 to TILL DATED) ||  Maintained good professional relationships with suppliers,contractors and client. ||  Ensure project completion within budget and on schedule. ||  Documented and submitted all conducted work reports to clients. ||  Quality of erection & quantity verification in respect of all elements of distribution system

Education: Graduation | B.Tech in Electrical and Electronics Engineer from Al Falah School of Engineering &Technology || Other | (Maharshi Dayanand University | Rohtak) Haryana | India 2015 | 2015 || Class 12 | Intermediate (+2) Gulab Memorial College (BSEB) 2011 | 2011 || Class 10 | 10th(Matriculation) Amna Urdu High School (BSEB) 2009 | 2009 || Other | PERSONAL DETAILS || Other | Date of Birth : February 10 | 1994 | 1994

Projects: 1. Utility Plant Project (O&M),Shadadiya University(Kuwait University),Sabah Al Salem City,Kuwait || 2.NBPDCL Reconductoring State Plan Project (O&M) | https://2.NBPDCL || North Bihar,India || Rawdhat,Abu Dhabi,U.A.E | https://U.A.E || New Delhi,India || New Delhi,India || COMPUTER TRAINING || AutoCAD 2D

Personal Details: Name: Sharique Hussain | Email: -shariquehussain@gmail.com | Phone: 918130934977

Resume Source Path: F:\Resume All 1\Resume PDF\Sharique Hussain.pdf

Parsed Technical Skills:  Early taking initiative and resolve problem as per situation.,  Excellent written and verbal communication skills, follow leadership directives at appropriate times'),
(9702, 'Kaushal Kumar Mishra', 'kaushalmishra2699@gmail.com', '7294824885', 'DATA ANALYST/ BUSINESS ANALYST', 'DATA ANALYST/ BUSINESS ANALYST', 'As an experienced Data Analyst, I specialize in translating raw data into actionable insights for informed decision-making. Proficient in SQL, Python, and AWS tools, I have a strong track record in data gathering, analysis, and visualization. My expertise spans Quick Service Restaurants (QSR), Retail, and Consumer Packaged Goods (CPG) industries, where I excel in designing interactive dashboards, automating reporting', 'As an experienced Data Analyst, I specialize in translating raw data into actionable insights for informed decision-making. Proficient in SQL, Python, and AWS tools, I have a strong track record in data gathering, analysis, and visualization. My expertise spans Quick Service Restaurants (QSR), Retail, and Consumer Packaged Goods (CPG) industries, where I excel in designing interactive dashboards, automating reporting', ARRAY['Python', 'Mysql', 'Sql', 'Aws', 'Power Bi', 'Excel', 'Machine Learning', 'Leadership', 'Data Analysis', 'Business Analysis', 'Business Intelligence (BI)', 'Data Warehousing', 'Amazon Web Services (AWS)', 'Amazon Quick Sight', 'Microsoft Power', 'BI', 'Microsoft Excel', 'Python (Programming Language)', 'Analytical Skills', 'Requirements gathering and documentation.', 'o Time Management and Planning: Proficient in prioritizing tasks', 'managing deadlines', 'and creating', 'effective schedules to maximize productivity.', 'Problem Solving']::text[], ARRAY['Data Analysis', 'Business Analysis', 'Business Intelligence (BI)', 'Data Warehousing', 'Amazon Web Services (AWS)', 'Amazon Quick Sight', 'MySQL', 'Microsoft Power', 'BI', 'Microsoft Excel', 'Python (Programming Language)', 'Analytical Skills', 'Requirements gathering and documentation.', 'o Time Management and Planning: Proficient in prioritizing tasks', 'managing deadlines', 'and creating', 'effective schedules to maximize productivity.', 'Problem Solving']::text[], ARRAY['Python', 'Mysql', 'Sql', 'Aws', 'Power Bi', 'Excel', 'Machine Learning', 'Leadership']::text[], ARRAY['Data Analysis', 'Business Analysis', 'Business Intelligence (BI)', 'Data Warehousing', 'Amazon Web Services (AWS)', 'Amazon Quick Sight', 'MySQL', 'Microsoft Power', 'BI', 'Microsoft Excel', 'Python (Programming Language)', 'Analytical Skills', 'Requirements gathering and documentation.', 'o Time Management and Planning: Proficient in prioritizing tasks', 'managing deadlines', 'and creating', 'effective schedules to maximize productivity.', 'Problem Solving']::text[], '', 'Name: KAUSHAL KUMAR MISHRA | Email: kaushalmishra2699@gmail.com | Phone: 917294824885', '', 'Target role: DATA ANALYST/ BUSINESS ANALYST | Headline: DATA ANALYST/ BUSINESS ANALYST', 'Computer Science | Passout 2023 | Score 20', '20', '[{"degree":null,"branch":"Computer Science","graduationYear":"2023","score":"20","raw":"Postgraduate | Postgraduate | Mathematics and Computer Science || Other | BIRLA INSTITUTE OF TECHNOLOGY MESRA | RANCHI | 2017 – 2022 | 2017-2022"}]'::jsonb, '[{"title":"DATA ANALYST/ BUSINESS ANALYST","company":"Imported from resume CSV","description":"Present | Ganit Inc June’22 - Present || Senior Data Analyst || o Conducted comprehensive data analysis and managed client interactions, contributing to project || management and data governance. || o Spearheaded the improvement of ETA prediction Algorithm leveraging AI/ML solutions, resulting in a || significant 20% accuracy enhancement, and published interactive dashboards using Power BI for better"}]'::jsonb, '[{"title":"Imported project details","description":"AI-Driven Enhancement of ETA Predictions || o Led critical enhancements to the ETA Prediction Algorithm for a prominent bus transport technology || company, achieving a substantial 20% improvement in accuracy using AI/ML solutions. || Revenue Growth Strategy & Expansion Initiatives || o Collaborated cross-functionally to identify and leverage growth opportunities, contributing substantially || to revenue growth and organizational expansion through data-driven insights. || Centralized Data Solutions for Quick Service Restaurants (QSR) || o Implemented centralized Data Lake and Warehouse solutions, streamlining data access and reporting for"}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Amazon Web Services Cloud Practitioner Amazon Web Services (AWS) | 2023; o SQL DATA ANALYSIS Udemy | 2021; o Python - Introduction to Data Science and Machine Learning Coursera | 2023; o Data Analysis and Visualization with Power BI Coursera | 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaushal_Mishra_Data_Analyst.pdf', 'Name: Kaushal Kumar Mishra

Email: kaushalmishra2699@gmail.com

Phone: 7294824885

Headline: DATA ANALYST/ BUSINESS ANALYST

Profile Summary: As an experienced Data Analyst, I specialize in translating raw data into actionable insights for informed decision-making. Proficient in SQL, Python, and AWS tools, I have a strong track record in data gathering, analysis, and visualization. My expertise spans Quick Service Restaurants (QSR), Retail, and Consumer Packaged Goods (CPG) industries, where I excel in designing interactive dashboards, automating reporting

Career Profile: Target role: DATA ANALYST/ BUSINESS ANALYST | Headline: DATA ANALYST/ BUSINESS ANALYST

Key Skills: Data Analysis; Business Analysis; Business Intelligence (BI); Data Warehousing; Amazon Web Services (AWS); Amazon Quick Sight; MySQL; Microsoft Power; BI; Microsoft Excel; Python (Programming Language); Analytical Skills; Requirements gathering and documentation.; o Time Management and Planning: Proficient in prioritizing tasks; managing deadlines; and creating; effective schedules to maximize productivity.; Problem Solving

IT Skills: Data Analysis; Business Analysis; Business Intelligence (BI); Data Warehousing; Amazon Web Services (AWS); Amazon Quick Sight; MySQL; Microsoft Power; BI; Microsoft Excel; Python (Programming Language); Analytical Skills; Requirements gathering and documentation.; o Time Management and Planning: Proficient in prioritizing tasks; managing deadlines; and creating; effective schedules to maximize productivity.

Skills: Python;Mysql;Sql;Aws;Power Bi;Excel;Machine Learning;Leadership

Employment: Present | Ganit Inc June’22 - Present || Senior Data Analyst || o Conducted comprehensive data analysis and managed client interactions, contributing to project || management and data governance. || o Spearheaded the improvement of ETA prediction Algorithm leveraging AI/ML solutions, resulting in a || significant 20% accuracy enhancement, and published interactive dashboards using Power BI for better

Education: Postgraduate | Postgraduate | Mathematics and Computer Science || Other | BIRLA INSTITUTE OF TECHNOLOGY MESRA | RANCHI | 2017 – 2022 | 2017-2022

Projects: AI-Driven Enhancement of ETA Predictions || o Led critical enhancements to the ETA Prediction Algorithm for a prominent bus transport technology || company, achieving a substantial 20% improvement in accuracy using AI/ML solutions. || Revenue Growth Strategy & Expansion Initiatives || o Collaborated cross-functionally to identify and leverage growth opportunities, contributing substantially || to revenue growth and organizational expansion through data-driven insights. || Centralized Data Solutions for Quick Service Restaurants (QSR) || o Implemented centralized Data Lake and Warehouse solutions, streamlining data access and reporting for

Accomplishments: o Amazon Web Services Cloud Practitioner Amazon Web Services (AWS) | 2023; o SQL DATA ANALYSIS Udemy | 2021; o Python - Introduction to Data Science and Machine Learning Coursera | 2023; o Data Analysis and Visualization with Power BI Coursera | 2023

Personal Details: Name: KAUSHAL KUMAR MISHRA | Email: kaushalmishra2699@gmail.com | Phone: 917294824885

Resume Source Path: F:\Resume All 1\Resume PDF\Kaushal_Mishra_Data_Analyst.pdf

Parsed Technical Skills: Data Analysis, Business Analysis, Business Intelligence (BI), Data Warehousing, Amazon Web Services (AWS), Amazon Quick Sight, MySQL, Microsoft Power, BI, Microsoft Excel, Python (Programming Language), Analytical Skills, Requirements gathering and documentation., o Time Management and Planning: Proficient in prioritizing tasks, managing deadlines, and creating, effective schedules to maximize productivity., Problem Solving'),
(9703, 'Sharumathi Venkatesh', 'sharumathivenkatesh@gmail.com', '9025571372', 'Human Resource Management', 'Human Resource Management', '', 'Target role: Human Resource Management | Headline: Human Resource Management | Location: I am actively seeking a fulfilling opportunity in Human Resources, where I can leverage my skills | Portfolio: https://D.J.', ARRAY['Tableau', 'Communication', 'Leadership', ' Time Management', ' Leadership', ' Quick learner', ' Communication', ' Presentation', 'Computer Savviness', ' Naukri', 'LinkedIn', 'Foundit', 'Microsoft', 'Tableau Public', 'SPSS', 'Personal Details', '21/04/2001 & 23', 'Female', 'Father’s name : Venkatesh. A', 'Mother’s Name : Shanthi.V', 'Single', 'Tamil', 'English', 'and Telugu [ Speaking Only]', 'Drawing and Handcraft', '4/14 East Street', 'South anaikkutam', 'Vettilaiyurani', 'Sivakasi', '626128', 'Declaration', 'Thanking you in anticipation', 'Sharumathi.V']::text[], ARRAY[' Time Management', ' Leadership', ' Quick learner', ' Communication', ' Presentation', 'Computer Savviness', ' Naukri', 'LinkedIn', 'Foundit', 'Microsoft', 'Tableau Public', 'SPSS', 'Personal Details', '21/04/2001 & 23', 'Female', 'Father’s name : Venkatesh. A', 'Mother’s Name : Shanthi.V', 'Single', 'Tamil', 'English', 'and Telugu [ Speaking Only]', 'Drawing and Handcraft', '4/14 East Street', 'South anaikkutam', 'Vettilaiyurani', 'Sivakasi', '626128', 'Declaration', 'Thanking you in anticipation', 'Sharumathi.V']::text[], ARRAY['Tableau', 'Communication', 'Leadership']::text[], ARRAY[' Time Management', ' Leadership', ' Quick learner', ' Communication', ' Presentation', 'Computer Savviness', ' Naukri', 'LinkedIn', 'Foundit', 'Microsoft', 'Tableau Public', 'SPSS', 'Personal Details', '21/04/2001 & 23', 'Female', 'Father’s name : Venkatesh. A', 'Mother’s Name : Shanthi.V', 'Single', 'Tamil', 'English', 'and Telugu [ Speaking Only]', 'Drawing and Handcraft', '4/14 East Street', 'South anaikkutam', 'Vettilaiyurani', 'Sivakasi', '626128', 'Declaration', 'Thanking you in anticipation', 'Sharumathi.V']::text[], '', 'Name: SHARUMATHI VENKATESH | Email: sharumathivenkatesh@gmail.com | Phone: 9025571372 | Location: I am actively seeking a fulfilling opportunity in Human Resources, where I can leverage my skills', '', 'Target role: Human Resource Management | Headline: Human Resource Management | Location: I am actively seeking a fulfilling opportunity in Human Resources, where I can leverage my skills | Portfolio: https://D.J.', 'ME | Marketing | Passout 2023 | Score 74', '74', '[{"degree":"ME","branch":"Marketing","graduationYear":"2023","score":"74","raw":null}]'::jsonb, '[{"title":"Human Resource Management","company":"Imported from resume CSV","description":"As an Intern | July | 2022-2022 | Actively engaged in various critical tasks related to the maintenance of employee records and HR operations. A significant portion of my duties involved supporting the recruitment process, including tasks such as sourcing candidates, conducting initial screenings, scheduling phone interviews, coordinating interview schedules, and assisting with HR interviews. Furthermore, I played a pivotal role in streamlining the onboarding process for new hires. Additionally, I contributed to the upkeep and accuracy of the organization''s structural chart, ensuring it remained accurate and up-to-date. Degree Institute Board/ University Year % CGPA MBA D.J. Academy for Managerial Excellence Bharathiyar University 2023 74% B.Com(CS) Ayya Nadar Janaki Ammal Collage Kamaraj University 2021 73% SSLC S.H.N.Girls.Hrs.Sec.School. State Board 2018 86% HSC S.H.N.Girls.Hrs.Sec. School. State Board 2016 86%"}]'::jsonb, '[{"title":"Imported project details","description":"Employee Trust as a mediator of the relationship between Inclusive Leadership and || Organizational Citizenship Behavior ||  \"Researched and analyzed the role of employees'' trust as a mediator between inclusive || leadership and organizational citizenship behavior. Findings revealed a significant || positive correlation, demonstrating the importance of trust in fostering proactive || workplace engagement.\" || Certificate Courses ||  Certificate course in HR Business Partner organized by Skilldeck"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHARUMATHI VENKATESH.pdf', 'Name: Sharumathi Venkatesh

Email: sharumathivenkatesh@gmail.com

Phone: 9025571372

Headline: Human Resource Management

Career Profile: Target role: Human Resource Management | Headline: Human Resource Management | Location: I am actively seeking a fulfilling opportunity in Human Resources, where I can leverage my skills | Portfolio: https://D.J.

Key Skills:  Time Management;  Leadership;  Quick learner;  Communication;  Presentation; Computer Savviness;  Naukri; LinkedIn; Foundit; Microsoft; Tableau Public; SPSS; Personal Details; 21/04/2001 & 23; Female; Father’s name : Venkatesh. A; Mother’s Name : Shanthi.V; Single; Tamil; English; and Telugu [ Speaking Only]; Drawing and Handcraft; 4/14 East Street; South anaikkutam; Vettilaiyurani; Sivakasi; 626128; Declaration; Thanking you in anticipation; Sharumathi.V

IT Skills:  Time Management;  Leadership;  Quick learner;  Communication;  Presentation; Computer Savviness;  Naukri; LinkedIn; Foundit; Microsoft; Tableau Public; SPSS; Personal Details; 21/04/2001 & 23; Female; Father’s name : Venkatesh. A; Mother’s Name : Shanthi.V; Single; Tamil; English; and Telugu [ Speaking Only]; Drawing and Handcraft; 4/14 East Street; South anaikkutam; Vettilaiyurani; Sivakasi; 626128; Declaration; Thanking you in anticipation; Sharumathi.V

Skills: Tableau;Communication;Leadership

Employment: As an Intern | July | 2022-2022 | Actively engaged in various critical tasks related to the maintenance of employee records and HR operations. A significant portion of my duties involved supporting the recruitment process, including tasks such as sourcing candidates, conducting initial screenings, scheduling phone interviews, coordinating interview schedules, and assisting with HR interviews. Furthermore, I played a pivotal role in streamlining the onboarding process for new hires. Additionally, I contributed to the upkeep and accuracy of the organization''s structural chart, ensuring it remained accurate and up-to-date. Degree Institute Board/ University Year % CGPA MBA D.J. Academy for Managerial Excellence Bharathiyar University 2023 74% B.Com(CS) Ayya Nadar Janaki Ammal Collage Kamaraj University 2021 73% SSLC S.H.N.Girls.Hrs.Sec.School. State Board 2018 86% HSC S.H.N.Girls.Hrs.Sec. School. State Board 2016 86%

Projects: Employee Trust as a mediator of the relationship between Inclusive Leadership and || Organizational Citizenship Behavior ||  "Researched and analyzed the role of employees'' trust as a mediator between inclusive || leadership and organizational citizenship behavior. Findings revealed a significant || positive correlation, demonstrating the importance of trust in fostering proactive || workplace engagement." || Certificate Courses ||  Certificate course in HR Business Partner organized by Skilldeck

Personal Details: Name: SHARUMATHI VENKATESH | Email: sharumathivenkatesh@gmail.com | Phone: 9025571372 | Location: I am actively seeking a fulfilling opportunity in Human Resources, where I can leverage my skills

Resume Source Path: F:\Resume All 1\Resume PDF\SHARUMATHI VENKATESH.pdf

Parsed Technical Skills:  Time Management,  Leadership,  Quick learner,  Communication,  Presentation, Computer Savviness,  Naukri, LinkedIn, Foundit, Microsoft, Tableau Public, SPSS, Personal Details, 21/04/2001 & 23, Female, Father’s name : Venkatesh. A, Mother’s Name : Shanthi.V, Single, Tamil, English, and Telugu [ Speaking Only], Drawing and Handcraft, 4/14 East Street, South anaikkutam, Vettilaiyurani, Sivakasi, 626128, Declaration, Thanking you in anticipation, Sharumathi.V'),
(9704, 'Statutory Compliance', 'kaushikpanda3004@gmail.com', '9831662828', 'Statutory Compliance', 'Statutory Compliance', 'Language EXPERTISE Statutory Compliance ETP/STP/ZLD', 'Language EXPERTISE Statutory Compliance ETP/STP/ZLD', ARRAY['Excel', 'Communication', 'Environmental and Safety Compliance:', 'Monitor and ensure compliance with local', 'state', 'and central environmental and safety', 'regulations.', 'carbon footprint and environmental impact.', 'Set sustainability goals and track progress toward achieving them.', 'Environmental and Safety Assessments:', 'within the organization''s operations.', 'Recommend and implement solutions to mitigate respective risks.', 'and reuse.', 'Safety and Environmental Reporting:', 'requirements.', 'chain.', 'Technically evaluate and select competent suppliers.', 'Safety and Environmental Audits:', 'identify areas for improvement.', 'Implement corrective actions based on audit findings.', 'external stakeholders.', 'Participate in sustainability reporting and disclosure', 'such as annual sustainability reports.', 'Manage the budget allocated for safety', 'health', 'environmental and sustainability initiatives', 'ensuring cost-effectiveness and resource allocation.', 'responsible practices in line with the company''s values and goals.', '1.', '2.', '3.', '4.', '5.', '6.', '7.', '8.', '9.', '10.', '11.', '12.', '13.', '14.', 'SAP', 'Oracle', 'Enablon', 'Prezi', 'Share Point', 'Compliance Manager', 'Auto CAD', 'MS-Office (Word', 'PPT', 'Access)', 'Windows', 'DECLARATION', 'Kaushik Panda', 'Kolkata', '02/11/2023', 'GOVERNMENT AUTHORITIES', 'Ministry of Environment', 'Forest & Climate Change', 'Directorate of Fire & Emergency Services', 'Inspectorate of Factories', 'Central/ State Pollution Control Board', 'Central/ State Ground Water Authority', 'National Green Tribunal', 'Petroleum & Explosive Safety Organization', 'State/ Districts'' Department of Food & Civil Supplies', 'The Legal Metrology', 'Directorate of Drugs Control', 'State Electricity Board', 'State Industrial Development Corporation', 'The Municipal Corporation/ Gram Panchayat', 'Commissionerate of Labour', 'Department of Mining & Geology']::text[], ARRAY['Environmental and Safety Compliance:', 'Monitor and ensure compliance with local', 'state', 'and central environmental and safety', 'regulations.', 'carbon footprint and environmental impact.', 'Set sustainability goals and track progress toward achieving them.', 'Environmental and Safety Assessments:', 'within the organization''s operations.', 'Recommend and implement solutions to mitigate respective risks.', 'and reuse.', 'Safety and Environmental Reporting:', 'requirements.', 'chain.', 'Technically evaluate and select competent suppliers.', 'Safety and Environmental Audits:', 'identify areas for improvement.', 'Implement corrective actions based on audit findings.', 'external stakeholders.', 'Participate in sustainability reporting and disclosure', 'such as annual sustainability reports.', 'Manage the budget allocated for safety', 'health', 'environmental and sustainability initiatives', 'ensuring cost-effectiveness and resource allocation.', 'responsible practices in line with the company''s values and goals.', '1.', '2.', '3.', '4.', '5.', '6.', '7.', '8.', '9.', '10.', '11.', '12.', '13.', '14.', 'SAP', 'Oracle', 'Enablon', 'Prezi', 'Share Point', 'Compliance Manager', 'Auto CAD', 'MS-Office (Word', 'Excel', 'PPT', 'Access)', 'Windows', 'DECLARATION', 'Kaushik Panda', 'Kolkata', '02/11/2023', 'GOVERNMENT AUTHORITIES', 'Ministry of Environment', 'Forest & Climate Change', 'Directorate of Fire & Emergency Services', 'Inspectorate of Factories', 'Central/ State Pollution Control Board', 'Central/ State Ground Water Authority', 'National Green Tribunal', 'Petroleum & Explosive Safety Organization', 'State/ Districts'' Department of Food & Civil Supplies', 'The Legal Metrology', 'Directorate of Drugs Control', 'State Electricity Board', 'State Industrial Development Corporation', 'The Municipal Corporation/ Gram Panchayat', 'Commissionerate of Labour', 'Department of Mining & Geology']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Environmental and Safety Compliance:', 'Monitor and ensure compliance with local', 'state', 'and central environmental and safety', 'regulations.', 'carbon footprint and environmental impact.', 'Set sustainability goals and track progress toward achieving them.', 'Environmental and Safety Assessments:', 'within the organization''s operations.', 'Recommend and implement solutions to mitigate respective risks.', 'and reuse.', 'Safety and Environmental Reporting:', 'requirements.', 'chain.', 'Technically evaluate and select competent suppliers.', 'Safety and Environmental Audits:', 'identify areas for improvement.', 'Implement corrective actions based on audit findings.', 'external stakeholders.', 'Participate in sustainability reporting and disclosure', 'such as annual sustainability reports.', 'Manage the budget allocated for safety', 'health', 'environmental and sustainability initiatives', 'ensuring cost-effectiveness and resource allocation.', 'responsible practices in line with the company''s values and goals.', '1.', '2.', '3.', '4.', '5.', '6.', '7.', '8.', '9.', '10.', '11.', '12.', '13.', '14.', 'SAP', 'Oracle', 'Enablon', 'Prezi', 'Share Point', 'Compliance Manager', 'Auto CAD', 'MS-Office (Word', 'Excel', 'PPT', 'Access)', 'Windows', 'DECLARATION', 'Kaushik Panda', 'Kolkata', '02/11/2023', 'GOVERNMENT AUTHORITIES', 'Ministry of Environment', 'Forest & Climate Change', 'Directorate of Fire & Emergency Services', 'Inspectorate of Factories', 'Central/ State Pollution Control Board', 'Central/ State Ground Water Authority', 'National Green Tribunal', 'Petroleum & Explosive Safety Organization', 'State/ Districts'' Department of Food & Civil Supplies', 'The Legal Metrology', 'Directorate of Drugs Control', 'State Electricity Board', 'State Industrial Development Corporation', 'The Municipal Corporation/ Gram Panchayat', 'Commissionerate of Labour', 'Department of Mining & Geology']::text[], '', 'Name: Statutory Compliance | Email: kaushikpanda3004@gmail.com | Phone: +919831662828', '', 'Portfolio: https://4.0', 'ME | Civil | Passout 2025 | Score 69', '69', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"69","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CER/ CSR || Liaison with Govt. Officials || Fire D&A System || Fire Protection System || Corporate EHS & TQM, || Berger Paints India Limited || 06/2018 - 08/2021, Kolkata - West Bengal | Kolkata | 2018-2018 || I have a zeal for learning new things. My ability to quickly"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Third - Green Biz Quiz, Confederation of Indian Industries 2021; Gold - National Occupational Health & Safety, ICC 2020; Gold - Environmental Excellence, Indian Chamber of Commerce 2020; 4 out of 5 Green Triangles, National Safety Council 2019; Gold - Sustainability 4.0, Frost and Sullivan & TERI 2019; Gold - Indian Manufacturing Excellence, Frost and Sullivan & TERI 2018; Gold, Indian Drug Manufacturers’ Association 2018; INTERESTS/ HOBBIES; Practicing Yoga; Playing Basketball; Practicing Magic Tricks; Part time Teaching; PASSPORT DETAILS; Passport No. : M6266900; Date of Issue : 04/02/2015; Date of Expire : 03/02/2025; Have secured overall 7 band in IELTS-General (International English; Language Testing System) examination confirming CLB (Canadian Language; Benchmarks) level 8.; Have scored 79 marks in TOEFL (Test of English as Foreign Language).; Have completed the English Language Course with 69% marks from; RAMAKRISHNA MISSION INSTITUTE OF CULTURE (Golpark).; Have performed state and national level tournaments in Basketball.; Have passed the Swimming Test conducted by CALCUTTA SPORTS; ASSOCIATION and declared as a SWIMMER.; Have successfully completed the JUNGLE CROWS Winter Rugby Training.; Have passed Senior Diploma Part-1 with First Class marks under; SARBABHARATIYA SANGEET-O-SANSKRITI PARISHAD.; Have participated in SCIENCE FAIR organized by Sanghati.; ISO-14001 Lead Auditor, First Aid, Lean Six Sigma Green Belt, Kaizen & 5S.; Father: Kripa Sindhu Panda; Mother: Sona Panda; Wife: Chandrima Mishra Panda; Religion: Hindu (Brahmin); Cast: General"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KAUSHIK PANDA.pdf', 'Name: Statutory Compliance

Email: kaushikpanda3004@gmail.com

Phone: 9831662828

Headline: Statutory Compliance

Profile Summary: Language EXPERTISE Statutory Compliance ETP/STP/ZLD

Career Profile: Portfolio: https://4.0

Key Skills: Environmental and Safety Compliance:; Monitor and ensure compliance with local; state; and central environmental and safety; regulations.; carbon footprint and environmental impact.; Set sustainability goals and track progress toward achieving them.; Environmental and Safety Assessments:; within the organization''s operations.; Recommend and implement solutions to mitigate respective risks.; and reuse.; Safety and Environmental Reporting:; requirements.; chain.; Technically evaluate and select competent suppliers.; Safety and Environmental Audits:; identify areas for improvement.; Implement corrective actions based on audit findings.; external stakeholders.; Participate in sustainability reporting and disclosure; such as annual sustainability reports.; Manage the budget allocated for safety; health; environmental and sustainability initiatives; ensuring cost-effectiveness and resource allocation.; responsible practices in line with the company''s values and goals.; 1.; 2.; 3.; 4.; 5.; 6.; 7.; 8.; 9.; 10.; 11.; 12.; 13.; 14.; SAP; Oracle; Enablon; Prezi; Share Point; Compliance Manager; Auto CAD; MS-Office (Word, Excel, PPT, Access); Windows; DECLARATION; Kaushik Panda; Kolkata; 02/11/2023; GOVERNMENT AUTHORITIES; Ministry of Environment; Forest & Climate Change; Directorate of Fire & Emergency Services; Inspectorate of Factories; Central/ State Pollution Control Board; Central/ State Ground Water Authority; National Green Tribunal; Petroleum & Explosive Safety Organization; State/ Districts'' Department of Food & Civil Supplies; The Legal Metrology; Directorate of Drugs Control; State Electricity Board; State Industrial Development Corporation; The Municipal Corporation/ Gram Panchayat; Commissionerate of Labour; Department of Mining & Geology

IT Skills: Environmental and Safety Compliance:; Monitor and ensure compliance with local; state; and central environmental and safety; regulations.; carbon footprint and environmental impact.; Set sustainability goals and track progress toward achieving them.; Environmental and Safety Assessments:; within the organization''s operations.; Recommend and implement solutions to mitigate respective risks.; and reuse.; Safety and Environmental Reporting:; requirements.; chain.; Technically evaluate and select competent suppliers.; Safety and Environmental Audits:; identify areas for improvement.; Implement corrective actions based on audit findings.; external stakeholders.; Participate in sustainability reporting and disclosure; such as annual sustainability reports.; Manage the budget allocated for safety; health; environmental and sustainability initiatives; ensuring cost-effectiveness and resource allocation.; responsible practices in line with the company''s values and goals.; 1.; 2.; 3.; 4.; 5.; 6.; 7.; 8.; 9.; 10.; 11.; 12.; 13.; 14.; SAP; Oracle; Enablon; Prezi; Share Point; Compliance Manager; Auto CAD; MS-Office (Word, Excel, PPT, Access); Windows; DECLARATION; Kaushik Panda; Kolkata; 02/11/2023; GOVERNMENT AUTHORITIES; Ministry of Environment; Forest & Climate Change; Directorate of Fire & Emergency Services; Inspectorate of Factories; Central/ State Pollution Control Board; Central/ State Ground Water Authority; National Green Tribunal; Petroleum & Explosive Safety Organization; State/ Districts'' Department of Food & Civil Supplies; The Legal Metrology; Directorate of Drugs Control; State Electricity Board; State Industrial Development Corporation; The Municipal Corporation/ Gram Panchayat; Commissionerate of Labour; Department of Mining & Geology

Skills: Excel;Communication

Projects: CER/ CSR || Liaison with Govt. Officials || Fire D&A System || Fire Protection System || Corporate EHS & TQM, || Berger Paints India Limited || 06/2018 - 08/2021, Kolkata - West Bengal | Kolkata | 2018-2018 || I have a zeal for learning new things. My ability to quickly

Accomplishments: Third - Green Biz Quiz, Confederation of Indian Industries 2021; Gold - National Occupational Health & Safety, ICC 2020; Gold - Environmental Excellence, Indian Chamber of Commerce 2020; 4 out of 5 Green Triangles, National Safety Council 2019; Gold - Sustainability 4.0, Frost and Sullivan & TERI 2019; Gold - Indian Manufacturing Excellence, Frost and Sullivan & TERI 2018; Gold, Indian Drug Manufacturers’ Association 2018; INTERESTS/ HOBBIES; Practicing Yoga; Playing Basketball; Practicing Magic Tricks; Part time Teaching; PASSPORT DETAILS; Passport No. : M6266900; Date of Issue : 04/02/2015; Date of Expire : 03/02/2025; Have secured overall 7 band in IELTS-General (International English; Language Testing System) examination confirming CLB (Canadian Language; Benchmarks) level 8.; Have scored 79 marks in TOEFL (Test of English as Foreign Language).; Have completed the English Language Course with 69% marks from; RAMAKRISHNA MISSION INSTITUTE OF CULTURE (Golpark).; Have performed state and national level tournaments in Basketball.; Have passed the Swimming Test conducted by CALCUTTA SPORTS; ASSOCIATION and declared as a SWIMMER.; Have successfully completed the JUNGLE CROWS Winter Rugby Training.; Have passed Senior Diploma Part-1 with First Class marks under; SARBABHARATIYA SANGEET-O-SANSKRITI PARISHAD.; Have participated in SCIENCE FAIR organized by Sanghati.; ISO-14001 Lead Auditor, First Aid, Lean Six Sigma Green Belt, Kaizen & 5S.; Father: Kripa Sindhu Panda; Mother: Sona Panda; Wife: Chandrima Mishra Panda; Religion: Hindu (Brahmin); Cast: General

Personal Details: Name: Statutory Compliance | Email: kaushikpanda3004@gmail.com | Phone: +919831662828

Resume Source Path: F:\Resume All 1\Resume PDF\KAUSHIK PANDA.pdf

Parsed Technical Skills: Environmental and Safety Compliance:, Monitor and ensure compliance with local, state, and central environmental and safety, regulations., carbon footprint and environmental impact., Set sustainability goals and track progress toward achieving them., Environmental and Safety Assessments:, within the organization''s operations., Recommend and implement solutions to mitigate respective risks., and reuse., Safety and Environmental Reporting:, requirements., chain., Technically evaluate and select competent suppliers., Safety and Environmental Audits:, identify areas for improvement., Implement corrective actions based on audit findings., external stakeholders., Participate in sustainability reporting and disclosure, such as annual sustainability reports., Manage the budget allocated for safety, health, environmental and sustainability initiatives, ensuring cost-effectiveness and resource allocation., responsible practices in line with the company''s values and goals., 1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12., 13., 14., SAP, Oracle, Enablon, Prezi, Share Point, Compliance Manager, Auto CAD, MS-Office (Word, Excel, PPT, Access), Windows, DECLARATION, Kaushik Panda, Kolkata, 02/11/2023, GOVERNMENT AUTHORITIES, Ministry of Environment, Forest & Climate Change, Directorate of Fire & Emergency Services, Inspectorate of Factories, Central/ State Pollution Control Board, Central/ State Ground Water Authority, National Green Tribunal, Petroleum & Explosive Safety Organization, State/ Districts'' Department of Food & Civil Supplies, The Legal Metrology, Directorate of Drugs Control, State Electricity Board, State Industrial Development Corporation, The Municipal Corporation/ Gram Panchayat, Commissionerate of Labour, Department of Mining & Geology'),
(9705, 'Civil Projects', 'nayakshashank96@gmail.com', '9415020016', 'HINDI', 'HINDI', 'To be a part of dynamic environment and looking at professional growth by way of harmonizing the organizational goals with personal goals.', 'To be a part of dynamic environment and looking at professional growth by way of harmonizing the organizational goals with personal goals.', ARRAY['C++', 'Go', 'Diploma in Civil CAD(Stadd.pro', 'Revit Architecture).', 'Customization).', 'Knowledge Of ArcGIS', 'ERDAS IMAGINE', 'QGIS', 'SNAP', 'NEST', 'TRIMBLE DGPS.', 'NRDMS', 'DST sponsored 5 days short term course cum training', 'programme titled "InSAR: Theory', 'Processing and Application" at', 'MNNIT Allahabad', 'Prayagraj', 'Certificate in Programming Skills(C', 'Website Development).', 'MS Office.', 'Ability to rapidly build relationship and set up trust.', 'Hardworking', 'Confident and Determined.', 'Ability to cope up with different situations.', 'DECLARATION', 'I do hereby declare that the above information is true to the', 'best of my knowledge.', 'Lucknow', 'Shashank Nayak', '07/08/23']::text[], ARRAY['Diploma in Civil CAD(Stadd.pro', 'Revit Architecture).', 'Customization).', 'Knowledge Of ArcGIS', 'ERDAS IMAGINE', 'QGIS', 'SNAP', 'NEST', 'TRIMBLE DGPS.', 'NRDMS', 'DST sponsored 5 days short term course cum training', 'programme titled "InSAR: Theory', 'Processing and Application" at', 'MNNIT Allahabad', 'Prayagraj', 'Certificate in Programming Skills(C', 'C++', 'Website Development).', 'MS Office.', 'Ability to rapidly build relationship and set up trust.', 'Hardworking', 'Confident and Determined.', 'Ability to cope up with different situations.', 'DECLARATION', 'I do hereby declare that the above information is true to the', 'best of my knowledge.', 'Lucknow', 'Shashank Nayak', '07/08/23']::text[], ARRAY['C++', 'Go']::text[], ARRAY['Diploma in Civil CAD(Stadd.pro', 'Revit Architecture).', 'Customization).', 'Knowledge Of ArcGIS', 'ERDAS IMAGINE', 'QGIS', 'SNAP', 'NEST', 'TRIMBLE DGPS.', 'NRDMS', 'DST sponsored 5 days short term course cum training', 'programme titled "InSAR: Theory', 'Processing and Application" at', 'MNNIT Allahabad', 'Prayagraj', 'Certificate in Programming Skills(C', 'C++', 'Website Development).', 'MS Office.', 'Ability to rapidly build relationship and set up trust.', 'Hardworking', 'Confident and Determined.', 'Ability to cope up with different situations.', 'DECLARATION', 'I do hereby declare that the above information is true to the', 'best of my knowledge.', 'Lucknow', 'Shashank Nayak', '07/08/23']::text[], '', 'Name: Civil Projects | Email: nayakshashank96@gmail.com | Phone: 9415020016 | Location: VIADUCT, ROB ,MJB, MNB', '', 'Target role: HINDI | Headline: HINDI | Location: VIADUCT, ROB ,MJB, MNB | Portfolio: https://H.G', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2020 | Score 64', '64', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2020","score":"64","raw":"Postgraduate | Master of Technology || Other | Remote Sensing Application Centre | Uttar Pradesh || Other | (Dr. A.P.J. Abdul Kalam Technical University) || Other | 2017 – 2019 8.67 CGPA | 2017-2019 || Other | Course || Postgraduate | M.TECH(Remote Sensing and GIS)"}]'::jsonb, '[{"title":"HINDI","company":"Imported from resume CSV","description":"H.G INFRA ENGINEERING LIMITED || Engineer(Structure) || (15/11/21-working) || Key Roles: || Construction of proposed Rewari bypass (Desinged length 14.4 KM) As a || feederroute in the state of Haryana on the Hybrid Annuity Mode."}]'::jsonb, '[{"title":"Imported project details","description":"INTERNET BROWSING || nayakshashank96@gmail.com || 9415020016, 9140479223 || 19/393 Sector-19 Indiranagar || Lucknow, Lucknow, India | Lucknow || 27 May, 1992 | 1992-1992 || M.TECH | https://M.TECH || Monitoring Of River Dynamics of Rapti River between Shravasti to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shashank Nayak.pdf', 'Name: Civil Projects

Email: nayakshashank96@gmail.com

Phone: 9415020016

Headline: HINDI

Profile Summary: To be a part of dynamic environment and looking at professional growth by way of harmonizing the organizational goals with personal goals.

Career Profile: Target role: HINDI | Headline: HINDI | Location: VIADUCT, ROB ,MJB, MNB | Portfolio: https://H.G

Key Skills: Diploma in Civil CAD(Stadd.pro,Revit Architecture).; Customization).; Knowledge Of ArcGIS; ERDAS IMAGINE; QGIS; SNAP; NEST; TRIMBLE DGPS.; NRDMS; DST sponsored 5 days short term course cum training; programme titled "InSAR: Theory; Processing and Application" at; MNNIT Allahabad; Prayagraj; Certificate in Programming Skills(C,C++,Website Development).; MS Office.; Ability to rapidly build relationship and set up trust.; Hardworking; Confident and Determined.; Ability to cope up with different situations.; DECLARATION; I do hereby declare that the above information is true to the; best of my knowledge.; Lucknow; Shashank Nayak; 07/08/23

IT Skills: Diploma in Civil CAD(Stadd.pro,Revit Architecture).; Customization).; Knowledge Of ArcGIS; ERDAS IMAGINE; QGIS; SNAP; NEST; TRIMBLE DGPS.; NRDMS; DST sponsored 5 days short term course cum training; programme titled "InSAR: Theory; Processing and Application" at; MNNIT Allahabad; Prayagraj; Certificate in Programming Skills(C,C++,Website Development).; MS Office.; Ability to rapidly build relationship and set up trust.; Hardworking; Confident and Determined.; Ability to cope up with different situations.; DECLARATION; I do hereby declare that the above information is true to the; best of my knowledge.; Lucknow; Shashank Nayak; 07/08/23

Skills: C++;Go

Employment: H.G INFRA ENGINEERING LIMITED || Engineer(Structure) || (15/11/21-working) || Key Roles: || Construction of proposed Rewari bypass (Desinged length 14.4 KM) As a || feederroute in the state of Haryana on the Hybrid Annuity Mode.

Education: Postgraduate | Master of Technology || Other | Remote Sensing Application Centre | Uttar Pradesh || Other | (Dr. A.P.J. Abdul Kalam Technical University) || Other | 2017 – 2019 8.67 CGPA | 2017-2019 || Other | Course || Postgraduate | M.TECH(Remote Sensing and GIS)

Projects: INTERNET BROWSING || nayakshashank96@gmail.com || 9415020016, 9140479223 || 19/393 Sector-19 Indiranagar || Lucknow, Lucknow, India | Lucknow || 27 May, 1992 | 1992-1992 || M.TECH | https://M.TECH || Monitoring Of River Dynamics of Rapti River between Shravasti to

Personal Details: Name: Civil Projects | Email: nayakshashank96@gmail.com | Phone: 9415020016 | Location: VIADUCT, ROB ,MJB, MNB

Resume Source Path: F:\Resume All 1\Resume PDF\Shashank Nayak.pdf

Parsed Technical Skills: Diploma in Civil CAD(Stadd.pro, Revit Architecture)., Customization)., Knowledge Of ArcGIS, ERDAS IMAGINE, QGIS, SNAP, NEST, TRIMBLE DGPS., NRDMS, DST sponsored 5 days short term course cum training, programme titled "InSAR: Theory, Processing and Application" at, MNNIT Allahabad, Prayagraj, Certificate in Programming Skills(C, C++, Website Development)., MS Office., Ability to rapidly build relationship and set up trust., Hardworking, Confident and Determined., Ability to cope up with different situations., DECLARATION, I do hereby declare that the above information is true to the, best of my knowledge., Lucknow, Shashank Nayak, 07/08/23'),
(9706, 'Aarke Gandhi', 'aarke01@gmail.com', '7071606379', 'Diploma, Civil Engineering', 'Diploma, Civil Engineering', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of repute which will recognize and utilize my true potential, and will also nurture my analytical and', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of repute which will recognize and utilize my true potential, and will also nurture my analytical and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Aarke Gandhi | Email: aarke01@gmail.com | Phone: +917071606379 | Location: Diploma, Civil Engineering', '', 'Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://B.I.T.', 'DIPLOMA | Civil | Passout 2024 | Score 64', '64', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"64","raw":"Other | Examination Board/University School/College Year of || Other | Passing || Other | Percentage || Other | Diploma || Other | (Civill Engineering) || Other | UPBTE"}]'::jsonb, '[{"title":"Diploma, Civil Engineering","company":"Imported from resume CSV","description":"Compny :- Gorakhpur Industrial Devlopment Authority , Gorakhpur, uttar pradesh. || 2019-2022 | Period :- 2019 April to February 2022 || Designation :- Civil Engineer (private) || Building, Layout, Megerment, site supervision, site reporting, culvert etc. || Company :- NR Construction, Lakhimpur khiri, Utter Pradesh."}]'::jsonb, '[{"title":"Imported project details","description":"Period :- 20 May 2022 to 08 February 2024 | 2022-2022 || Designation :- Civil Site Engineer || Over hed tank, pump houses, Compound wall, solar pedestals, pipe line, Commissioning, || Hydro test contractor billing, etc. || Position || Company :- Shiva Enterprises, Siddharthnagar, Utter Pradesh. || Period :- 11 March 2023 to Present | 2023-2023 || Designation :- Civil Site Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification of AutoCAD; BBS; Leveling; Billing; Core Strengths Technical Strengths; Self-Motivating.; Hard Working.; Team working spirit.; Positive Attitude.; Software; MS Office applications & tools; MS Excle; Subjects of Interest; Bulding material; Industrial Training; Completed Four Weeks Summer Training on “Construction of Cement Concrete Pavement” from; PWD, GORAKHPUR; Description: Learned how to construct Cement concrete road and payment.; Seminar and Workshops; Participated in Seminar on Green bulding.; Personal Profile; Father’s name :Mr. Baburam; Date of Birth :15-05-1999; Nationality :Indian.; Sex :Male."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aarke Gandhi 123.pdf', 'Name: Aarke Gandhi

Email: aarke01@gmail.com

Phone: 7071606379

Headline: Diploma, Civil Engineering

Profile Summary: To seek a challenging and a rewarding opportunity with a leading and innovative organization of repute which will recognize and utilize my true potential, and will also nurture my analytical and

Career Profile: Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://B.I.T.

Employment: Compny :- Gorakhpur Industrial Devlopment Authority , Gorakhpur, uttar pradesh. || 2019-2022 | Period :- 2019 April to February 2022 || Designation :- Civil Engineer (private) || Building, Layout, Megerment, site supervision, site reporting, culvert etc. || Company :- NR Construction, Lakhimpur khiri, Utter Pradesh.

Education: Other | Examination Board/University School/College Year of || Other | Passing || Other | Percentage || Other | Diploma || Other | (Civill Engineering) || Other | UPBTE

Projects: Period :- 20 May 2022 to 08 February 2024 | 2022-2022 || Designation :- Civil Site Engineer || Over hed tank, pump houses, Compound wall, solar pedestals, pipe line, Commissioning, || Hydro test contractor billing, etc. || Position || Company :- Shiva Enterprises, Siddharthnagar, Utter Pradesh. || Period :- 11 March 2023 to Present | 2023-2023 || Designation :- Civil Site Engineer

Accomplishments: Certification of AutoCAD; BBS; Leveling; Billing; Core Strengths Technical Strengths; Self-Motivating.; Hard Working.; Team working spirit.; Positive Attitude.; Software; MS Office applications & tools; MS Excle; Subjects of Interest; Bulding material; Industrial Training; Completed Four Weeks Summer Training on “Construction of Cement Concrete Pavement” from; PWD, GORAKHPUR; Description: Learned how to construct Cement concrete road and payment.; Seminar and Workshops; Participated in Seminar on Green bulding.; Personal Profile; Father’s name :Mr. Baburam; Date of Birth :15-05-1999; Nationality :Indian.; Sex :Male.

Personal Details: Name: Aarke Gandhi | Email: aarke01@gmail.com | Phone: +917071606379 | Location: Diploma, Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\Aarke Gandhi 123.pdf'),
(9707, 'Shashank Pal', 'shashankpal26122002@gmail.com', '6393858190', 'Address- Deragadai bakerganj Tharwai prayagraj U.P', 'Address- Deragadai bakerganj Tharwai prayagraj U.P', 'I want to work in such an organization where I gain technical knowledge and I can use my skills and knowledge for organizational and personal growth.', 'I want to work in such an organization where I gain technical knowledge and I can use my skills and knowledge for organizational and personal growth.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: SHASHANK PAL | Email: shashankpal26122002@gmail.com | Phone: 6393858190', '', 'Target role: Address- Deragadai bakerganj Tharwai prayagraj U.P | Headline: Address- Deragadai bakerganj Tharwai prayagraj U.P | Portfolio: https://No.-', 'Civil | Passout 2023 | Score 74.4', '74.4', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"74.4","raw":"Other | Qualification Board/University Year Percentage || Other | B-Tech In Civil Engineering. Dr. A.P.J. Abdul Kalam Technical University UttarPradesh 2023 74.40% | 2023 || Class 12 | Inter mediate Uttar Pradesh State Board of High School and Intermediate 2019 52.6% | 2019 || Class 12 | High school Uttar Pradesh State Board of High School and Intermediate 2017 79.99% | 2017"}]'::jsonb, '[{"title":"Address- Deragadai bakerganj Tharwai prayagraj U.P","company":"Imported from resume CSV","description":" Three days training workshop program on role of artificial intelligence in disaster management from || MNNIT || PRAYAGRAJ. || 2022 |  Summer Internship From U. P. PWD , PRAYAGRAJ (28Days) In 2022 || Technical Skill: ||  Auto Cad (2D,3D & isometric)"}]'::jsonb, '[{"title":"Imported project details","description":"Project under taken - Stabilization of Black Cotton Soil Using Lime."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHANK PAL.pdf', 'Name: Shashank Pal

Email: shashankpal26122002@gmail.com

Phone: 6393858190

Headline: Address- Deragadai bakerganj Tharwai prayagraj U.P

Profile Summary: I want to work in such an organization where I gain technical knowledge and I can use my skills and knowledge for organizational and personal growth.

Career Profile: Target role: Address- Deragadai bakerganj Tharwai prayagraj U.P | Headline: Address- Deragadai bakerganj Tharwai prayagraj U.P | Portfolio: https://No.-

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment:  Three days training workshop program on role of artificial intelligence in disaster management from || MNNIT || PRAYAGRAJ. || 2022 |  Summer Internship From U. P. PWD , PRAYAGRAJ (28Days) In 2022 || Technical Skill: ||  Auto Cad (2D,3D & isometric)

Education: Other | Qualification Board/University Year Percentage || Other | B-Tech In Civil Engineering. Dr. A.P.J. Abdul Kalam Technical University UttarPradesh 2023 74.40% | 2023 || Class 12 | Inter mediate Uttar Pradesh State Board of High School and Intermediate 2019 52.6% | 2019 || Class 12 | High school Uttar Pradesh State Board of High School and Intermediate 2017 79.99% | 2017

Projects: Project under taken - Stabilization of Black Cotton Soil Using Lime.

Personal Details: Name: SHASHANK PAL | Email: shashankpal26122002@gmail.com | Phone: 6393858190

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHANK PAL.pdf

Parsed Technical Skills: Teamwork'),
(9708, 'Designing And Inspection Skills', 'shashinarale134300@gmail.com', '7620464610', 'National Highway Project, Barmer, Rajasthan', 'National Highway Project, Barmer, Rajasthan', 'Seeking for a challenging position as a civil engineer, where I can use my planning,', 'Seeking for a challenging position as a civil engineer, where I can use my planning,', ARRAY['in construction', 'thereby', 'contributing the company in', 'achieving its goals.', 'COMPUTER PROfICIENCY', 'Proficient in MS Office', 'Auto GAD Technical', 'proficiency inestimation', 'and planning', 'BBS advance', 'Quantity survey', 'Rate Analysis', 'Inspection report', 'Scheduling', 'SITE VISIT', 'Sarthi Group of Constuction']::text[], ARRAY['in construction', 'thereby', 'contributing the company in', 'achieving its goals.', 'COMPUTER PROfICIENCY', 'Proficient in MS Office', 'Auto GAD Technical', 'proficiency inestimation', 'and planning', 'BBS advance', 'Quantity survey', 'Rate Analysis', 'Inspection report', 'Scheduling', 'SITE VISIT', 'Sarthi Group of Constuction']::text[], ARRAY[]::text[], ARRAY['in construction', 'thereby', 'contributing the company in', 'achieving its goals.', 'COMPUTER PROfICIENCY', 'Proficient in MS Office', 'Auto GAD Technical', 'proficiency inestimation', 'and planning', 'BBS advance', 'Quantity survey', 'Rate Analysis', 'Inspection report', 'Scheduling', 'SITE VISIT', 'Sarthi Group of Constuction']::text[], '', 'Name: Designing And Inspection Skills | Email: shashinarale134300@gmail.com | Phone: +917620464610', '', 'Target role: National Highway Project, Barmer, Rajasthan | Headline: National Highway Project, Barmer, Rajasthan | Portfolio: https://64.55%', 'BE | Civil | Passout 2022 | Score 64.55', '64.55', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"64.55","raw":"Other | DIPLOMA IN CIVIL || Other | ENGINEERING | 2017 | | 2017 || Other | GOURISHIV POLYTECHNIC COLLEGE || Other | SATARA- 64.55% (FIRST CLASS] || Class 10 | SSC | 2013 | | 2013 || Other | P. M. A. HIGH SCHOOL"}]'::jsonb, '[{"title":"National Highway Project, Barmer, Rajasthan","company":"Imported from resume CSV","description":"National Highway Project, Barmer, Rajasthan | SITE ENGINEER | | 2018-2020 | To assist project manager in supervision and management of construction activities.To Carry out Quality Assurance test of pavement like all FDD. To order supervise or perform activity on highway work. Conduct regular inspections and access the work performance done by all subcontractors. Maintain day to day project dairy this shall record all event pertaining to work."}]'::jsonb, '[{"title":"Imported project details","description":"Wagholi,Pune || Gagan Developers || Kharadi,Pune"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHIKANT BABAN NARALE.pdf', 'Name: Designing And Inspection Skills

Email: shashinarale134300@gmail.com

Phone: 7620464610

Headline: National Highway Project, Barmer, Rajasthan

Profile Summary: Seeking for a challenging position as a civil engineer, where I can use my planning,

Career Profile: Target role: National Highway Project, Barmer, Rajasthan | Headline: National Highway Project, Barmer, Rajasthan | Portfolio: https://64.55%

Key Skills: in construction; thereby; contributing the company in; achieving its goals.; COMPUTER PROfICIENCY; Proficient in MS Office; Auto GAD Technical; proficiency inestimation; and planning; BBS advance; Quantity survey; Rate Analysis; Inspection report; Scheduling; SITE VISIT; Sarthi Group of Constuction

IT Skills: in construction; thereby; contributing the company in; achieving its goals.; COMPUTER PROfICIENCY; Proficient in MS Office; Auto GAD Technical; proficiency inestimation; and planning; BBS advance; Quantity survey; Rate Analysis; Inspection report; Scheduling; SITE VISIT; Sarthi Group of Constuction

Employment: National Highway Project, Barmer, Rajasthan | SITE ENGINEER | | 2018-2020 | To assist project manager in supervision and management of construction activities.To Carry out Quality Assurance test of pavement like all FDD. To order supervise or perform activity on highway work. Conduct regular inspections and access the work performance done by all subcontractors. Maintain day to day project dairy this shall record all event pertaining to work.

Education: Other | DIPLOMA IN CIVIL || Other | ENGINEERING | 2017 | | 2017 || Other | GOURISHIV POLYTECHNIC COLLEGE || Other | SATARA- 64.55% (FIRST CLASS] || Class 10 | SSC | 2013 | | 2013 || Other | P. M. A. HIGH SCHOOL

Projects: Wagholi,Pune || Gagan Developers || Kharadi,Pune

Personal Details: Name: Designing And Inspection Skills | Email: shashinarale134300@gmail.com | Phone: +917620464610

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHIKANT BABAN NARALE.pdf

Parsed Technical Skills: in construction, thereby, contributing the company in, achieving its goals., COMPUTER PROfICIENCY, Proficient in MS Office, Auto GAD Technical, proficiency inestimation, and planning, BBS advance, Quantity survey, Rate Analysis, Inspection report, Scheduling, SITE VISIT, Sarthi Group of Constuction'),
(9709, 'Personal Details', 'kaustubhmundke590@gmail.com', '8758212943', 'Passport No: WO682213', 'Passport No: WO682213', 'As an ERP Professional, I want to excel in SAP consulting and apply my analytical and technical skills to various projects environments, enabling effective contribution and thus establishing myself as a capable ERP professional. SAP Configuration:', 'As an ERP Professional, I want to excel in SAP consulting and apply my analytical and technical skills to various projects environments, enabling effective contribution and thus establishing myself as a capable ERP professional. SAP Configuration:', ARRAY['Ruby', 'Excel']::text[], ARRAY['Ruby', 'Excel']::text[], ARRAY['Ruby', 'Excel']::text[], ARRAY['Ruby', 'Excel']::text[], '', 'Name: Personal Details | Email: kaustubhmundke590@gmail.com | Phone: +918758212943 | Location: C E R T I F I E D S / 4 H A N A S O U R C I N G A N D P R O C U R E M E N T ,', '', 'Target role: Passport No: WO682213 | Headline: Passport No: WO682213 | Location: C E R T I F I E D S / 4 H A N A S O U R C I N G A N D P R O C U R E M E N T , | Portfolio: https://S.S.A.S.T.I.', 'DIPLOMA | Mechanical | Passout 2028', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2028","score":null,"raw":"Other | Mechanical Engineering | S.S.A.S.T.I. | Surat. || Other | Graduated with an aggregate pointer 7.69 CGPA | AUGUST | 2020-2023 || Other | Professional Certification: || Other | SAP Application Associate - SAP S/4 HANA Sourcing and Procurement || Other | DECEMBER 2023 - DECEMBER 2028 Websites & Social links: | 2023-2028 || Other | Linkedin Profile"}]'::jsonb, '[{"title":"Passport No: WO682213","company":"Imported from resume CSV","description":"Briltex Industry LLP,Hojiwala,Surat. | JUNE | 2022-2022 || DECEMBER | 2022-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured 3rd position in Diploma in my stream during 4th semseter; 2019.; I was leading representative in Final year project in my college.; Two Times Powerlifiting champion at district level 2021.; I was awarded in school for winning in Quiz competition 2017.; Split Valuation:; Define Global Valuation Types, Global Valuation Category, Local Valuation; Types, and Local Valuation Category.; Consumption - Based Planning:; Define MRP procedure, Plant settings, Creation of planned order or purchase; requisitioins, MRP Controller and MRP Groups.; Invoice Verification:; Configuration of Invoice verification, Credit Memo, Subsequent Debits &; Credits,etc.,for planned and unplanned delivery costs,Taxes and Foreign Currency."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaustubh Mundke.pdf', 'Name: Personal Details

Email: kaustubhmundke590@gmail.com

Phone: 8758212943

Headline: Passport No: WO682213

Profile Summary: As an ERP Professional, I want to excel in SAP consulting and apply my analytical and technical skills to various projects environments, enabling effective contribution and thus establishing myself as a capable ERP professional. SAP Configuration:

Career Profile: Target role: Passport No: WO682213 | Headline: Passport No: WO682213 | Location: C E R T I F I E D S / 4 H A N A S O U R C I N G A N D P R O C U R E M E N T , | Portfolio: https://S.S.A.S.T.I.

Key Skills: Ruby;Excel

IT Skills: Ruby;Excel

Skills: Ruby;Excel

Employment: Briltex Industry LLP,Hojiwala,Surat. | JUNE | 2022-2022 || DECEMBER | 2022-2023

Education: Other | Mechanical Engineering | S.S.A.S.T.I. | Surat. || Other | Graduated with an aggregate pointer 7.69 CGPA | AUGUST | 2020-2023 || Other | Professional Certification: || Other | SAP Application Associate - SAP S/4 HANA Sourcing and Procurement || Other | DECEMBER 2023 - DECEMBER 2028 Websites & Social links: | 2023-2028 || Other | Linkedin Profile

Accomplishments: Secured 3rd position in Diploma in my stream during 4th semseter; 2019.; I was leading representative in Final year project in my college.; Two Times Powerlifiting champion at district level 2021.; I was awarded in school for winning in Quiz competition 2017.; Split Valuation:; Define Global Valuation Types, Global Valuation Category, Local Valuation; Types, and Local Valuation Category.; Consumption - Based Planning:; Define MRP procedure, Plant settings, Creation of planned order or purchase; requisitioins, MRP Controller and MRP Groups.; Invoice Verification:; Configuration of Invoice verification, Credit Memo, Subsequent Debits &; Credits,etc.,for planned and unplanned delivery costs,Taxes and Foreign Currency.

Personal Details: Name: Personal Details | Email: kaustubhmundke590@gmail.com | Phone: +918758212943 | Location: C E R T I F I E D S / 4 H A N A S O U R C I N G A N D P R O C U R E M E N T ,

Resume Source Path: F:\Resume All 1\Resume PDF\Kaustubh Mundke.pdf

Parsed Technical Skills: Ruby, Excel'),
(9710, 'Shashikant Mishra', 'shashikantm074@gmail.com', '9369871467', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: environment, with | Portfolio: https://U.P', ARRAY['Excel', 'Uttar Pradesh State Board of High School', 'and Intermediate', 'High School with 78% Marks', 'Intermediate with 80% Marks', '2013 - 2014', 'TECHNICAL SKILLS&PROFICIENCY PERSONAL TRAITS&HOBBIES', 'Address DOB', '289/13', 'Pura Fateh Mohmmad', 'Naini', 'Prayagraj U.P. - 211008', ': 25 October 1997', 'WORKING COMPANY', 'SINATURE GLOBAL']::text[], ARRAY['Uttar Pradesh State Board of High School', 'and Intermediate', 'High School with 78% Marks', 'Intermediate with 80% Marks', '2013 - 2014', 'TECHNICAL SKILLS&PROFICIENCY PERSONAL TRAITS&HOBBIES', 'Address DOB', '289/13', 'Pura Fateh Mohmmad', 'Naini', 'Prayagraj U.P. - 211008', ': 25 October 1997', 'WORKING COMPANY', 'SINATURE GLOBAL']::text[], ARRAY['Excel']::text[], ARRAY['Uttar Pradesh State Board of High School', 'and Intermediate', 'High School with 78% Marks', 'Intermediate with 80% Marks', '2013 - 2014', 'TECHNICAL SKILLS&PROFICIENCY PERSONAL TRAITS&HOBBIES', 'Address DOB', '289/13', 'Pura Fateh Mohmmad', 'Naini', 'Prayagraj U.P. - 211008', ': 25 October 1997', 'WORKING COMPANY', 'SINATURE GLOBAL']::text[], '', 'Name: SHASHIKANT MISHRA | Email: shashikantm074@gmail.com | Phone: 9369871467 | Location: environment, with', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: environment, with | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"74","raw":"Other | C C C || Other | Auto Cad || Other | Microsoft Excel || Other | Adaptable & Flexible || Other | Hard working and || Other | persistent"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"career growth. || 2021-2023 | 2021 - 2023 INDIA THERMIT CORPORATION LTD || Quality engineer (USFD || specialist ) || 2019-2021 | 2019-2021 1) Vijay Construction || Designation : Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASHIKANT MISHRA.pdf', 'Name: Shashikant Mishra

Email: shashikantm074@gmail.com

Phone: 9369871467

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: environment, with | Portfolio: https://U.P

Key Skills: Uttar Pradesh State Board of High School; and Intermediate; High School with 78% Marks; Intermediate with 80% Marks; 2013 - 2014; TECHNICAL SKILLS&PROFICIENCY PERSONAL TRAITS&HOBBIES; Address DOB; 289/13; Pura Fateh Mohmmad; Naini; Prayagraj U.P. - 211008; : 25 October 1997; WORKING COMPANY; SINATURE GLOBAL

IT Skills: Uttar Pradesh State Board of High School; and Intermediate; High School with 78% Marks; Intermediate with 80% Marks; 2013 - 2014; TECHNICAL SKILLS&PROFICIENCY PERSONAL TRAITS&HOBBIES; Address DOB; 289/13; Pura Fateh Mohmmad; Naini; Prayagraj U.P. - 211008; : 25 October 1997; WORKING COMPANY; SINATURE GLOBAL

Skills: Excel

Employment: career growth. || 2021-2023 | 2021 - 2023 INDIA THERMIT CORPORATION LTD || Quality engineer (USFD || specialist ) || 2019-2021 | 2019-2021 1) Vijay Construction || Designation : Site Engineer

Education: Other | C C C || Other | Auto Cad || Other | Microsoft Excel || Other | Adaptable & Flexible || Other | Hard working and || Other | persistent

Personal Details: Name: SHASHIKANT MISHRA | Email: shashikantm074@gmail.com | Phone: 9369871467 | Location: environment, with

Resume Source Path: F:\Resume All 1\Resume PDF\SHASHIKANT MISHRA.pdf

Parsed Technical Skills: Uttar Pradesh State Board of High School, and Intermediate, High School with 78% Marks, Intermediate with 80% Marks, 2013 - 2014, TECHNICAL SKILLS&PROFICIENCY PERSONAL TRAITS&HOBBIES, Address DOB, 289/13, Pura Fateh Mohmmad, Naini, Prayagraj U.P. - 211008, : 25 October 1997, WORKING COMPANY, SINATURE GLOBAL'),
(9711, 'Kaustubh Manohar Yadav', 'yadavkaustubh20@gmail.com', '8087752334', 'Kaustubh Manohar Yadav', 'Kaustubh Manohar Yadav', 'Kaustubh Manohar Yadav M-303, Silvercrest CHS, Sector 26, plot no. 29, Kamothe, Panvel, Raigad 410209 yadavkaustubh20@gmail.com', 'Kaustubh Manohar Yadav M-303, Silvercrest CHS, Sector 26, plot no. 29, Kamothe, Panvel, Raigad 410209 yadavkaustubh20@gmail.com', ARRAY[' Civil 3D (2022)', ' AutoCAD (2022)', ' Plex-Earth', ' MS-Office .', 'Declaration', 'belief.', 'Kaustubh Manohar Yadav', 'Navi Mumbai', 'Maharashtra', 'December 20th', '2023']::text[], ARRAY[' Civil 3D (2022)', ' AutoCAD (2022)', ' Plex-Earth', ' MS-Office .', 'Declaration', 'belief.', 'Kaustubh Manohar Yadav', 'Navi Mumbai', 'Maharashtra', 'December 20th', '2023']::text[], ARRAY[]::text[], ARRAY[' Civil 3D (2022)', ' AutoCAD (2022)', ' Plex-Earth', ' MS-Office .', 'Declaration', 'belief.', 'Kaustubh Manohar Yadav', 'Navi Mumbai', 'Maharashtra', 'December 20th', '2023']::text[], '', 'Name: Kaustubh Manohar Yadav | Email: yadavkaustubh20@gmail.com | Phone: 8087752334', '', 'Portfolio: https://13.1', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Pune University || Graduation |  Bachelor of Engineering in Civil | June 2014 from Sanjeevani College of Engineering | Kopargaon | 2014 || Other | Maharashtra State Board of Technical Education || Other |  Diploma in Civil | May 2010 from S.S.V.P. S''s B. S. Deore Polytechnic | Dhule | 2010"}]'::jsonb, '[{"title":"Kaustubh Manohar Yadav","company":"Imported from resume CSV","description":"Project: Preparation of detailed project report for junction improvement of 7 T’s and 11 X junctions of || 13.1 Km in the section of Verna to Varunapuri in the State of Goa. || Client: NHAI Goa || 2023-2023 | Position: Manager (August 2023 – October 2023) || Employer: TPF Engineering Pvt. Ltd. Navi Mumbai || Work Details:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaustubh Yadav Resume (1).pdf', 'Name: Kaustubh Manohar Yadav

Email: yadavkaustubh20@gmail.com

Phone: 8087752334

Headline: Kaustubh Manohar Yadav

Profile Summary: Kaustubh Manohar Yadav M-303, Silvercrest CHS, Sector 26, plot no. 29, Kamothe, Panvel, Raigad 410209 yadavkaustubh20@gmail.com

Career Profile: Portfolio: https://13.1

Key Skills:  Civil 3D (2022);  AutoCAD (2022);  Plex-Earth;  MS-Office .; Declaration; belief.; Kaustubh Manohar Yadav; Navi Mumbai; Maharashtra; December 20th; 2023

IT Skills:  Civil 3D (2022);  AutoCAD (2022);  Plex-Earth;  MS-Office .; Declaration; belief.; Kaustubh Manohar Yadav; Navi Mumbai; Maharashtra; December 20th; 2023

Employment: Project: Preparation of detailed project report for junction improvement of 7 T’s and 11 X junctions of || 13.1 Km in the section of Verna to Varunapuri in the State of Goa. || Client: NHAI Goa || 2023-2023 | Position: Manager (August 2023 – October 2023) || Employer: TPF Engineering Pvt. Ltd. Navi Mumbai || Work Details:

Education: Other | Pune University || Graduation |  Bachelor of Engineering in Civil | June 2014 from Sanjeevani College of Engineering | Kopargaon | 2014 || Other | Maharashtra State Board of Technical Education || Other |  Diploma in Civil | May 2010 from S.S.V.P. S''s B. S. Deore Polytechnic | Dhule | 2010

Personal Details: Name: Kaustubh Manohar Yadav | Email: yadavkaustubh20@gmail.com | Phone: 8087752334

Resume Source Path: F:\Resume All 1\Resume PDF\Kaustubh Yadav Resume (1).pdf

Parsed Technical Skills:  Civil 3D (2022),  AutoCAD (2022),  Plex-Earth,  MS-Office ., Declaration, belief., Kaustubh Manohar Yadav, Navi Mumbai, Maharashtra, December 20th, 2023'),
(9712, 'Shilajit Majumder', 'shilajitmajumdar2002@gmail.com', '9002636768', 'NAME: SHILAJIT MAJUMDER', 'NAME: SHILAJIT MAJUMDER', 'A highly motivated and energetic candidate seeking opportunity in the ENGINEERING sector, where I can contribute to the best of my ability and take up challenges with determination as an able team player and register to mutual growth.', 'A highly motivated and energetic candidate seeking opportunity in the ENGINEERING sector, where I can contribute to the best of my ability and take up challenges with determination as an able team player and register to mutual growth.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUMN VITAE | Email: shilajitmajumdar2002@gmail.com | Phone: 9002636768 | Location: Address: Vill+PO- BHIKAHAR ,P.S.- TAPAN,Dist- DAKSHIN', '', 'Target role: NAME: SHILAJIT MAJUMDER | Headline: NAME: SHILAJIT MAJUMDER | Location: Address: Vill+PO- BHIKAHAR ,P.S.- TAPAN,Dist- DAKSHIN | Portfolio: https://P.S.-', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Technical Qualification: Diploma in Civil Engineering || Other | INSTITUTION COUNCIL 3 YEARS DIPLOMA SEMESTER WISE BERAK-UP || Other | % MARKS || Other | YEAR OF || Other | PASSING OUT || Other | JNAN CHANDRA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHILAJIT MAJUMDER.pdf', 'Name: Shilajit Majumder

Email: shilajitmajumdar2002@gmail.com

Phone: 9002636768

Headline: NAME: SHILAJIT MAJUMDER

Profile Summary: A highly motivated and energetic candidate seeking opportunity in the ENGINEERING sector, where I can contribute to the best of my ability and take up challenges with determination as an able team player and register to mutual growth.

Career Profile: Target role: NAME: SHILAJIT MAJUMDER | Headline: NAME: SHILAJIT MAJUMDER | Location: Address: Vill+PO- BHIKAHAR ,P.S.- TAPAN,Dist- DAKSHIN | Portfolio: https://P.S.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Technical Qualification: Diploma in Civil Engineering || Other | INSTITUTION COUNCIL 3 YEARS DIPLOMA SEMESTER WISE BERAK-UP || Other | % MARKS || Other | YEAR OF || Other | PASSING OUT || Other | JNAN CHANDRA

Personal Details: Name: CURRICULUMN VITAE | Email: shilajitmajumdar2002@gmail.com | Phone: 9002636768 | Location: Address: Vill+PO- BHIKAHAR ,P.S.- TAPAN,Dist- DAKSHIN

Resume Source Path: F:\Resume All 1\Resume PDF\SHILAJIT MAJUMDER.pdf

Parsed Technical Skills: Excel'),
(9713, 'Eductional Qualification', 'abdulahad95700@gmail.com', '6202279895', 'Eductional Qualification', 'Eductional Qualification', '', 'Portfolio: https://6.02', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Eductional Qualification | Email: abdulahad95700@gmail.com | Phone: +916202279895', '', 'Portfolio: https://6.02', 'Civil | Passout 2024 | Score 74.6', '74.6', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"74.6","raw":null}]'::jsonb, '[{"title":"Eductional Qualification","company":"Imported from resume CSV","description":"RESUME || ABDUL AHAD (Civil Engineer) || +91 6202279895 || Email ID: abdulahad95700@gmail.com || To work with organization where I can learn new skills and increase my abilities for the || organizational goals as well us myself."}]'::jsonb, '[{"title":"Imported project details","description":" Ability to Coordinate Clints and Contractor. ||  Basic Knowledge of computer ||  Microsoft office ||  I have 9-months experience in Kimiya Engineering Pvt. Ltd. (Mumbai) from 28 May || 2023 to 27 Feb 2024. | 2023-2023 || o Designation: as a Site Engineer ||  I have 6-mionths experience in ADITYA VIIAAN INFRA LLP (MUMBAI) from || 21 Mar2024 to till Date."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abdul ahad resume-1 (1).pdf', 'Name: Eductional Qualification

Email: abdulahad95700@gmail.com

Phone: 6202279895

Headline: Eductional Qualification

Career Profile: Portfolio: https://6.02

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: RESUME || ABDUL AHAD (Civil Engineer) || +91 6202279895 || Email ID: abdulahad95700@gmail.com || To work with organization where I can learn new skills and increase my abilities for the || organizational goals as well us myself.

Projects:  Ability to Coordinate Clints and Contractor. ||  Basic Knowledge of computer ||  Microsoft office ||  I have 9-months experience in Kimiya Engineering Pvt. Ltd. (Mumbai) from 28 May || 2023 to 27 Feb 2024. | 2023-2023 || o Designation: as a Site Engineer ||  I have 6-mionths experience in ADITYA VIIAAN INFRA LLP (MUMBAI) from || 21 Mar2024 to till Date.

Personal Details: Name: Eductional Qualification | Email: abdulahad95700@gmail.com | Phone: +916202279895

Resume Source Path: F:\Resume All 1\Resume PDF\abdul ahad resume-1 (1).pdf

Parsed Technical Skills: Communication'),
(9714, 'Junior Java Developer', 'deokaustubh23@gmail.com', '8668764053', 'Maverick Software India Pvt Ltd', 'Maverick Software India Pvt Ltd', 'Enthusiastic Junior Java Developer with a solid foundation in Java programming, Spring framework, and database management. Proven ability to contribute to the development of robust and scalable applications. Seeking an opportunity to leverage technical skills in a dynamic team environment. Technologies Used: Html,Css, Javascript', 'Enthusiastic Junior Java Developer with a solid foundation in Java programming, Spring framework, and database management. Proven ability to contribute to the development of robust and scalable applications. Seeking an opportunity to leverage technical skills in a dynamic team environment. Technologies Used: Html,Css, Javascript', ARRAY['Javascript', 'Java', 'Go', 'React', 'Spring Boot', 'Mysql', 'Html', 'Css', 'Oracle', 'API', 'Postman', 'JSON', 'Ajax', 'HTML5', 'CSS3', 'React-', 'JS', 'M icroservices.', 'Struct', 'Spring-MVC', 'Hibernate']::text[], ARRAY['MySQL', 'Oracle', 'API', 'Postman', 'JSON', 'Ajax', 'HTML5', 'CSS3', 'JavaScript', 'React-', 'JS', 'Java', 'M icroservices.', 'Struct', 'Spring-MVC', 'Spring Boot', 'Hibernate']::text[], ARRAY['Javascript', 'Java', 'Go', 'React', 'Spring Boot', 'Mysql', 'Html', 'Css']::text[], ARRAY['MySQL', 'Oracle', 'API', 'Postman', 'JSON', 'Ajax', 'HTML5', 'CSS3', 'JavaScript', 'React-', 'JS', 'Java', 'M icroservices.', 'Struct', 'Spring-MVC', 'Spring Boot', 'Hibernate']::text[], '', 'Name: Junior Java Developer | Email: deokaustubh23@gmail.com | Phone: 8668764053', '', 'Target role: Maverick Software India Pvt Ltd | Headline: Maverick Software India Pvt Ltd | Portfolio: https://Hub.Jobs', 'Passout 2023 | Score 8', '8', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"8","raw":"Postgraduate | Master of Computer Application || Other | Savitribai Phule Pune University | Pune || Other | 06/2022 | 2022 || Other | Graduated with—8.0+ GPA || Other | 8668764053 || Other | Pune | MH"}]'::jsonb, '[{"title":"Maverick Software India Pvt Ltd","company":"Imported from resume CSV","description":"Junior Java Developer || Maverick Software India Pvt Ltd | Pune | Maverick Software India Pvt Ltd | Pune || 2023-Present | 01/2023 - Present || Hub :- Hub.Jobs (USA base project ) Recruiting''s clients get Hub.jobs, a free, mobile first ATS (applicant tracking || system) that improves the qualitative process of candidate review, interviewing and selection while capturing all || of the critical quantitative measurements and hiring analytics"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Associate Oracle Cloud Infrastructure Foundation."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaustubh_Resume (1).pdf', 'Name: Junior Java Developer

Email: deokaustubh23@gmail.com

Phone: 8668764053

Headline: Maverick Software India Pvt Ltd

Profile Summary: Enthusiastic Junior Java Developer with a solid foundation in Java programming, Spring framework, and database management. Proven ability to contribute to the development of robust and scalable applications. Seeking an opportunity to leverage technical skills in a dynamic team environment. Technologies Used: Html,Css, Javascript

Career Profile: Target role: Maverick Software India Pvt Ltd | Headline: Maverick Software India Pvt Ltd | Portfolio: https://Hub.Jobs

Key Skills: MySQL; Oracle; API; Postman; JSON; Ajax; HTML5; CSS3; JavaScript; React-; JS; Java; M icroservices.; Struct; Spring-MVC; Spring Boot; Hibernate

IT Skills: MySQL; Oracle; API; Postman; JSON; Ajax; HTML5; CSS3; JavaScript; React-; JS; Java; M icroservices.; Struct; Spring-MVC; Spring Boot; Hibernate

Skills: Javascript;Java;Go;React;Spring Boot;Mysql;Html;Css

Employment: Junior Java Developer || Maverick Software India Pvt Ltd | Pune | Maverick Software India Pvt Ltd | Pune || 2023-Present | 01/2023 - Present || Hub :- Hub.Jobs (USA base project ) Recruiting''s clients get Hub.jobs, a free, mobile first ATS (applicant tracking || system) that improves the qualitative process of candidate review, interviewing and selection while capturing all || of the critical quantitative measurements and hiring analytics

Education: Postgraduate | Master of Computer Application || Other | Savitribai Phule Pune University | Pune || Other | 06/2022 | 2022 || Other | Graduated with—8.0+ GPA || Other | 8668764053 || Other | Pune | MH

Accomplishments: Associate Oracle Cloud Infrastructure Foundation.

Personal Details: Name: Junior Java Developer | Email: deokaustubh23@gmail.com | Phone: 8668764053

Resume Source Path: F:\Resume All 1\Resume PDF\Kaustubh_Resume (1).pdf

Parsed Technical Skills: MySQL, Oracle, API, Postman, JSON, Ajax, HTML5, CSS3, JavaScript, React-, JS, Java, M icroservices., Struct, Spring-MVC, Spring Boot, Hibernate'),
(9716, 'Kavita Sati', 'kavitasati011@gmail.com', '9870758091', 'decision-making.', 'decision-making.', '', 'Target role: decision-making. | Headline: decision-making. | Location: manipulation, statistical analysis and data visualization tools to transform raw information into actionable insights. I’m | GitHub: https://github.com/kavitasatigithub', ARRAY['Python', 'Mysql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Pandas', 'Numpy', 'Big Query', 'Advanced Excel', 'Matplotlib', 'Seaborn', 'Probability', 'statistics', 'Hypothesis Testing']::text[], ARRAY['MySQL', 'SQL', 'Big Query', 'Advanced Excel', 'Power Bi', 'Tableau', 'NumPy', 'Pandas', 'Matplotlib', 'Seaborn', 'Python', 'Probability', 'statistics', 'Hypothesis Testing']::text[], ARRAY['Python', 'Mysql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['MySQL', 'SQL', 'Big Query', 'Advanced Excel', 'Power Bi', 'Tableau', 'NumPy', 'Pandas', 'Matplotlib', 'Seaborn', 'Python', 'Probability', 'statistics', 'Hypothesis Testing']::text[], '', 'Name: KAVITA SATI | Email: kavitasati011@gmail.com | Phone: +919870758091 | Location: manipulation, statistical analysis and data visualization tools to transform raw information into actionable insights. I’m', '', 'Target role: decision-making. | Headline: decision-making. | Location: manipulation, statistical analysis and data visualization tools to transform raw information into actionable insights. I’m | GitHub: https://github.com/kavitasatigithub', 'MA | Data Science | Passout 2023 | Score 44.44', '44.44', '[{"degree":"MA","branch":"Data Science","graduationYear":"2023","score":"44.44","raw":"Other | Pursuing Data Science specialization program from Scaler Academy. Apr 2023 - Present | 2023 || Other | Completed Data Analytics certification from S.S.D.N. institute Gurugram. Sep 2022 - Dec 2022 | 2022-2022 || Graduation | Post Graduation in Mathematics from Chaudhary Charan Singh University | Meerut | (U.P.) Sep 2020 - Oct 2022 | 2020-2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Yulu Business Case Study https://github.com/kavitasatigithub/Python_projects/blob/main/Yulu%20.ipynb Nov-2023 | Python; Git | https://github.com/kavitasatigithub/Python_projects/blob/main/Yulu%20.ipynb | 2023-2023 || Analyzing the demand for shared electric cycles in the Indian market and analyze enhancing user engagement. || Optimized Yulu electric cycle demand in Indian market by leveraging predictive analytics and enriched user || engagement. || Based on the observation on working days 7412 users, and on clear weather 7192 users are cause of higher overall || revenue. || Tailoring strategies based on seasonal variation can optimize resource allocation. || Aero fit Business Case Study https://github.com/kavitasatigithub/Python_projects/blob/main/Aerofit.ipynb Oct-2023 | Python; Git | https://github.com/kavitasatigithub/Python_projects/blob/main/Aerofit.ipynb | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KAVITA SATI.pdf', 'Name: Kavita Sati

Email: kavitasati011@gmail.com

Phone: 9870758091

Headline: decision-making.

Career Profile: Target role: decision-making. | Headline: decision-making. | Location: manipulation, statistical analysis and data visualization tools to transform raw information into actionable insights. I’m | GitHub: https://github.com/kavitasatigithub

Key Skills: MySQL; SQL; Big Query; Advanced Excel; Power Bi; Tableau; NumPy; Pandas; Matplotlib; Seaborn; Python; Probability; statistics; Hypothesis Testing

IT Skills: MySQL; SQL; Big Query; Advanced Excel; Power Bi; Tableau; NumPy; Pandas; Matplotlib; Seaborn; Python; Probability; statistics; Hypothesis Testing

Skills: Python;Mysql;Sql;Tableau;Power Bi;Excel;Pandas;Numpy

Education: Other | Pursuing Data Science specialization program from Scaler Academy. Apr 2023 - Present | 2023 || Other | Completed Data Analytics certification from S.S.D.N. institute Gurugram. Sep 2022 - Dec 2022 | 2022-2022 || Graduation | Post Graduation in Mathematics from Chaudhary Charan Singh University | Meerut | (U.P.) Sep 2020 - Oct 2022 | 2020-2022

Projects: Yulu Business Case Study https://github.com/kavitasatigithub/Python_projects/blob/main/Yulu%20.ipynb Nov-2023 | Python; Git | https://github.com/kavitasatigithub/Python_projects/blob/main/Yulu%20.ipynb | 2023-2023 || Analyzing the demand for shared electric cycles in the Indian market and analyze enhancing user engagement. || Optimized Yulu electric cycle demand in Indian market by leveraging predictive analytics and enriched user || engagement. || Based on the observation on working days 7412 users, and on clear weather 7192 users are cause of higher overall || revenue. || Tailoring strategies based on seasonal variation can optimize resource allocation. || Aero fit Business Case Study https://github.com/kavitasatigithub/Python_projects/blob/main/Aerofit.ipynb Oct-2023 | Python; Git | https://github.com/kavitasatigithub/Python_projects/blob/main/Aerofit.ipynb | 2023-2023

Personal Details: Name: KAVITA SATI | Email: kavitasati011@gmail.com | Phone: +919870758091 | Location: manipulation, statistical analysis and data visualization tools to transform raw information into actionable insights. I’m

Resume Source Path: F:\Resume All 1\Resume PDF\KAVITA SATI.pdf

Parsed Technical Skills: MySQL, SQL, Big Query, Advanced Excel, Power Bi, Tableau, NumPy, Pandas, Matplotlib, Seaborn, Python, Probability, statistics, Hypothesis Testing'),
(9717, 'Good Knowledge Of Autocad.', 'shivamasthana211@gmail.com', '7895069690', 'A S S I S T A N T H I G H W A Y', 'A S S I S T A N T H I G H W A Y', '', 'Target role: A S S I S T A N T H I G H W A Y | Headline: A S S I S T A N T H I G H W A Y | Portfolio: https://144.170', ARRAY['Excel', 'T E C H N I C A L', 'S K I L L S', '7895069690', 'House no. 4/20/20 kedar nagar', 'shaganj', 'Agra', '282010', 'shivamasthana211@gmail.com', 'while making a significant contribution to the success of the', 'organization', 'O B J E C T I V E', 'W O R K E X P E R I E N C E', 'Montecarlo Limited', 'April 2023 to present', 'Oct 2020 - April 2023', 'ASSISTANT ENGINEER', '·Duration: Apr-2023 to up to date.', '·Project name- Construction of STTR (West Side)- NH948A-', 'Balagondapalli (Tamil Nadu) to Karnataka / Tamil Nadu Border', 'from KM 144.170 to KM 179.93 in the state of Tamil Nadu on', 'Hybrid Annuity Mode Under Bharatmala Pariyojana', '·Contractor- Montecarlo ltd.', '·Project location- NH948A- Balagondapalli (Tamil Nadu) to', 'Karnataka / Tamil Nadu Border', '·Project name- Four laning of Shirdi to Sinnar section of NH160', 'from design chainage 0 to 50.943 including sinnar bypass of', '3.375km', 'in state of Maharashtra on hybrid annuity mode', '(bitumen road).', '·Client- NHAI EPC mode', '·Consultant- THEME engineering service pvt. Ltd.', '·Project location- Sinnar-Shirdi', 'Maharashtra', 'NH160']::text[], ARRAY['T E C H N I C A L', 'S K I L L S', '7895069690', 'House no. 4/20/20 kedar nagar', 'shaganj', 'Agra', '282010', 'shivamasthana211@gmail.com', 'while making a significant contribution to the success of the', 'organization', 'O B J E C T I V E', 'W O R K E X P E R I E N C E', 'Montecarlo Limited', 'April 2023 to present', 'Oct 2020 - April 2023', 'ASSISTANT ENGINEER', '·Duration: Apr-2023 to up to date.', '·Project name- Construction of STTR (West Side)- NH948A-', 'Balagondapalli (Tamil Nadu) to Karnataka / Tamil Nadu Border', 'from KM 144.170 to KM 179.93 in the state of Tamil Nadu on', 'Hybrid Annuity Mode Under Bharatmala Pariyojana', '·Contractor- Montecarlo ltd.', '·Project location- NH948A- Balagondapalli (Tamil Nadu) to', 'Karnataka / Tamil Nadu Border', '·Project name- Four laning of Shirdi to Sinnar section of NH160', 'from design chainage 0 to 50.943 including sinnar bypass of', '3.375km', 'in state of Maharashtra on hybrid annuity mode', '(bitumen road).', '·Client- NHAI EPC mode', '·Consultant- THEME engineering service pvt. Ltd.', '·Project location- Sinnar-Shirdi', 'Maharashtra', 'NH160']::text[], ARRAY['Excel']::text[], ARRAY['T E C H N I C A L', 'S K I L L S', '7895069690', 'House no. 4/20/20 kedar nagar', 'shaganj', 'Agra', '282010', 'shivamasthana211@gmail.com', 'while making a significant contribution to the success of the', 'organization', 'O B J E C T I V E', 'W O R K E X P E R I E N C E', 'Montecarlo Limited', 'April 2023 to present', 'Oct 2020 - April 2023', 'ASSISTANT ENGINEER', '·Duration: Apr-2023 to up to date.', '·Project name- Construction of STTR (West Side)- NH948A-', 'Balagondapalli (Tamil Nadu) to Karnataka / Tamil Nadu Border', 'from KM 144.170 to KM 179.93 in the state of Tamil Nadu on', 'Hybrid Annuity Mode Under Bharatmala Pariyojana', '·Contractor- Montecarlo ltd.', '·Project location- NH948A- Balagondapalli (Tamil Nadu) to', 'Karnataka / Tamil Nadu Border', '·Project name- Four laning of Shirdi to Sinnar section of NH160', 'from design chainage 0 to 50.943 including sinnar bypass of', '3.375km', 'in state of Maharashtra on hybrid annuity mode', '(bitumen road).', '·Client- NHAI EPC mode', '·Consultant- THEME engineering service pvt. Ltd.', '·Project location- Sinnar-Shirdi', 'Maharashtra', 'NH160']::text[], '', 'Name: Good knowledge of AUTOCAD. | Email: shivamasthana211@gmail.com | Phone: 7895069690', '', 'Target role: A S S I S T A N T H I G H W A Y | Headline: A S S I S T A N T H I G H W A Y | Portfolio: https://144.170', 'BACHELOR OF TECHNOLOGY | Passout 2023 | Score 72', '72', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":null,"graduationYear":"2023","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ANALYSIS CONTENT || E D U C A T I O N || GLA University Mathura || Securing 72% || BACHELOR OF TECHNOLOGY || BS Inter College || Securing 81% || INTERMIDDIATE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM ASTHANA.pdf', 'Name: Good Knowledge Of Autocad.

Email: shivamasthana211@gmail.com

Phone: 7895069690

Headline: A S S I S T A N T H I G H W A Y

Career Profile: Target role: A S S I S T A N T H I G H W A Y | Headline: A S S I S T A N T H I G H W A Y | Portfolio: https://144.170

Key Skills: T E C H N I C A L; S K I L L S; 7895069690; House no. 4/20/20 kedar nagar; shaganj; Agra; 282010; shivamasthana211@gmail.com; while making a significant contribution to the success of the; organization; O B J E C T I V E; W O R K E X P E R I E N C E; Montecarlo Limited; April 2023 to present; Oct 2020 - April 2023; ASSISTANT ENGINEER; ·Duration: Apr-2023 to up to date.; ·Project name- Construction of STTR (West Side)- NH948A-; Balagondapalli (Tamil Nadu) to Karnataka / Tamil Nadu Border; from KM 144.170 to KM 179.93 in the state of Tamil Nadu on; Hybrid Annuity Mode Under Bharatmala Pariyojana; ·Contractor- Montecarlo ltd.; ·Project location- NH948A- Balagondapalli (Tamil Nadu) to; Karnataka / Tamil Nadu Border; ·Project name- Four laning of Shirdi to Sinnar section of NH160; from design chainage 0 to 50.943 including sinnar bypass of; 3.375km; in state of Maharashtra on hybrid annuity mode; (bitumen road).; ·Client- NHAI EPC mode; ·Consultant- THEME engineering service pvt. Ltd.; ·Project location- Sinnar-Shirdi; Maharashtra; NH160

IT Skills: T E C H N I C A L; S K I L L S; 7895069690; House no. 4/20/20 kedar nagar; shaganj; Agra; 282010; shivamasthana211@gmail.com; while making a significant contribution to the success of the; organization; O B J E C T I V E; W O R K E X P E R I E N C E; Montecarlo Limited; April 2023 to present; Oct 2020 - April 2023; ASSISTANT ENGINEER; ·Duration: Apr-2023 to up to date.; ·Project name- Construction of STTR (West Side)- NH948A-; Balagondapalli (Tamil Nadu) to Karnataka / Tamil Nadu Border; from KM 144.170 to KM 179.93 in the state of Tamil Nadu on; Hybrid Annuity Mode Under Bharatmala Pariyojana; ·Contractor- Montecarlo ltd.; ·Project location- NH948A- Balagondapalli (Tamil Nadu) to; Karnataka / Tamil Nadu Border; ·Project name- Four laning of Shirdi to Sinnar section of NH160; from design chainage 0 to 50.943 including sinnar bypass of; 3.375km; in state of Maharashtra on hybrid annuity mode; (bitumen road).; ·Client- NHAI EPC mode; ·Consultant- THEME engineering service pvt. Ltd.; ·Project location- Sinnar-Shirdi; Maharashtra; NH160

Skills: Excel

Projects: ANALYSIS CONTENT || E D U C A T I O N || GLA University Mathura || Securing 72% || BACHELOR OF TECHNOLOGY || BS Inter College || Securing 81% || INTERMIDDIATE

Personal Details: Name: Good knowledge of AUTOCAD. | Email: shivamasthana211@gmail.com | Phone: 7895069690

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM ASTHANA.pdf

Parsed Technical Skills: T E C H N I C A L, S K I L L S, 7895069690, House no. 4/20/20 kedar nagar, shaganj, Agra, 282010, shivamasthana211@gmail.com, while making a significant contribution to the success of the, organization, O B J E C T I V E, W O R K E X P E R I E N C E, Montecarlo Limited, April 2023 to present, Oct 2020 - April 2023, ASSISTANT ENGINEER, ·Duration: Apr-2023 to up to date., ·Project name- Construction of STTR (West Side)- NH948A-, Balagondapalli (Tamil Nadu) to Karnataka / Tamil Nadu Border, from KM 144.170 to KM 179.93 in the state of Tamil Nadu on, Hybrid Annuity Mode Under Bharatmala Pariyojana, ·Contractor- Montecarlo ltd., ·Project location- NH948A- Balagondapalli (Tamil Nadu) to, Karnataka / Tamil Nadu Border, ·Project name- Four laning of Shirdi to Sinnar section of NH160, from design chainage 0 to 50.943 including sinnar bypass of, 3.375km, in state of Maharashtra on hybrid annuity mode, (bitumen road)., ·Client- NHAI EPC mode, ·Consultant- THEME engineering service pvt. Ltd., ·Project location- Sinnar-Shirdi, Maharashtra, NH160'),
(9718, 'Kavita Thakur', 'kavitathakur1309@gmail.com', '8799703589', 'P R O J E C T C O O R D I N AT O R', 'P R O J E C T C O O R D I N AT O R', '', 'Target role: P R O J E C T C O O R D I N AT O R | Headline: P R O J E C T C O O R D I N AT O R | Location: H.NO.260 B-BLOCK 62/10, | Portfolio: https://H.NO.260', ARRAY['Excel', 'Ability to Work in a Team', 'Customer Service', 'Microsoft Excel', 'MS Word', 'MS Power Point']::text[], ARRAY['Ability to Work in a Team', 'Customer Service', 'Microsoft Excel', 'MS Word', 'MS Power Point']::text[], ARRAY['Excel']::text[], ARRAY['Ability to Work in a Team', 'Customer Service', 'Microsoft Excel', 'MS Word', 'MS Power Point']::text[], '', 'Name: Kavita Thakur | Email: kavitathakur1309@gmail.com | Phone: 8799703589 | Location: H.NO.260 B-BLOCK 62/10,', '', 'Target role: P R O J E C T C O O R D I N AT O R | Headline: P R O J E C T C O O R D I N AT O R | Location: H.NO.260 B-BLOCK 62/10, | Portfolio: https://H.NO.260', 'BA | Commerce | Passout 1994', '', '[{"degree":"BA","branch":"Commerce","graduationYear":"1994","score":null,"raw":"Postgraduate | Master In Business Administration | Swami Vivekananda Subharti || Other | University | Meerut || Other | J U N E 2 0 1 9 — M A R C H 2 0 2 1 || Postgraduate | MBA (Finance & HR) \" Completed “Master In Business Administration“ from || Other | Swami Vivekananda Subharti University || Graduation | Bachelor of Art | Delhi University | Delhi"}]'::jsonb, '[{"title":"P R O J E C T C O O R D I N AT O R","company":"Imported from resume CSV","description":"Project coordinator, Pahwa Buildcom, Delhi || N O V E M B E R 2 0 2 1 — P R E S E N T || Property paper handling. || Handling the staff related to their site query. || Maintaining the site data over on Google Sheets. || Making the report of the site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kavita Thakur.pdf', 'Name: Kavita Thakur

Email: kavitathakur1309@gmail.com

Phone: 8799703589

Headline: P R O J E C T C O O R D I N AT O R

Career Profile: Target role: P R O J E C T C O O R D I N AT O R | Headline: P R O J E C T C O O R D I N AT O R | Location: H.NO.260 B-BLOCK 62/10, | Portfolio: https://H.NO.260

Key Skills: Ability to Work in a Team; Customer Service; Microsoft Excel; MS Word; MS Power Point

IT Skills: Ability to Work in a Team; Customer Service; Microsoft Excel; MS Word; MS Power Point

Skills: Excel

Employment: Project coordinator, Pahwa Buildcom, Delhi || N O V E M B E R 2 0 2 1 — P R E S E N T || Property paper handling. || Handling the staff related to their site query. || Maintaining the site data over on Google Sheets. || Making the report of the site.

Education: Postgraduate | Master In Business Administration | Swami Vivekananda Subharti || Other | University | Meerut || Other | J U N E 2 0 1 9 — M A R C H 2 0 2 1 || Postgraduate | MBA (Finance & HR) " Completed “Master In Business Administration“ from || Other | Swami Vivekananda Subharti University || Graduation | Bachelor of Art | Delhi University | Delhi

Personal Details: Name: Kavita Thakur | Email: kavitathakur1309@gmail.com | Phone: 8799703589 | Location: H.NO.260 B-BLOCK 62/10,

Resume Source Path: F:\Resume All 1\Resume PDF\Kavita Thakur.pdf

Parsed Technical Skills: Ability to Work in a Team, Customer Service, Microsoft Excel, MS Word, MS Power Point'),
(9719, 'Diploma In', 'shiva.bhootnath@gmail.com', '7509501258', 'Diploma In', 'Diploma In', 'To work for a professional organization that provides opportunities for a personal value addition and I can utilize my knowledge, skills and attitude towards growth of the organization Course NameofInstitute Board/University Year Percent Diploma in', 'To work for a professional organization that provides opportunities for a personal value addition and I can utilize my knowledge, skills and attitude towards growth of the organization Course NameofInstitute Board/University Year Percent Diploma in', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Diploma In | Email: shiva.bhootnath@gmail.com | Phone: 7509501258', '', 'Portfolio: https://M.P.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Diploma In","company":"Imported from resume CSV","description":"➢ Vindhya telelink limited. ||  Duration–09may2022to till date || Corecapabilities in Laying of MS, DI&HDPE pipe line mains, planning, scheduling, preparing || bill of materials, mobilizing contractor, managing manpower, machines and material resources || to optimize operational efficiency || All over layout and marking, Level Checking, BBS Making etc."}]'::jsonb, '[{"title":"Imported project details","description":" OHT and HDPE pipe line work. || ➢ L&TConstruction, C/O Apex Infralinks Ltd. Water&EffluentTreatmentIC. || Duration–13June 2022 to 30april 2023 | 2022-2022 || Designation – Engineer || Water supply project from Rajghat dam to1573 village of ashoknagar, Guna. District mp. || Intek well : 255 MLD ,WTP : 189 MLD ,11 MBR ,699 OHT and 8224 km. pipe laying dia. || Ranging from (100 to 1200 mm.) and HDPE Pipe dia ( 90to280 mm ) CWPM,CWGM. || MS Pipe ICML and gunting, laying 24km. RWPM."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM OJHA.pdf', 'Name: Diploma In

Email: shiva.bhootnath@gmail.com

Phone: 7509501258

Headline: Diploma In

Profile Summary: To work for a professional organization that provides opportunities for a personal value addition and I can utilize my knowledge, skills and attitude towards growth of the organization Course NameofInstitute Board/University Year Percent Diploma in

Career Profile: Portfolio: https://M.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ➢ Vindhya telelink limited. ||  Duration–09may2022to till date || Corecapabilities in Laying of MS, DI&HDPE pipe line mains, planning, scheduling, preparing || bill of materials, mobilizing contractor, managing manpower, machines and material resources || to optimize operational efficiency || All over layout and marking, Level Checking, BBS Making etc.

Projects:  OHT and HDPE pipe line work. || ➢ L&TConstruction, C/O Apex Infralinks Ltd. Water&EffluentTreatmentIC. || Duration–13June 2022 to 30april 2023 | 2022-2022 || Designation – Engineer || Water supply project from Rajghat dam to1573 village of ashoknagar, Guna. District mp. || Intek well : 255 MLD ,WTP : 189 MLD ,11 MBR ,699 OHT and 8224 km. pipe laying dia. || Ranging from (100 to 1200 mm.) and HDPE Pipe dia ( 90to280 mm ) CWPM,CWGM. || MS Pipe ICML and gunting, laying 24km. RWPM.

Personal Details: Name: Diploma In | Email: shiva.bhootnath@gmail.com | Phone: 7509501258

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM OJHA.pdf

Parsed Technical Skills: Excel'),
(9721, 'Of Experience In Technical It', 'kavya.yenigunti@gmail.com', '9603303339', 'o Dynamic HR Professional With 7+ Years', 'o Dynamic HR Professional With 7+ Years', '', 'Target role: o Dynamic HR Professional With 7+ Years | Headline: o Dynamic HR Professional With 7+ Years | Portfolio: https://T.O.', ARRAY['Communication', 'o Well', 'Organized with a track record of', 'placements.', 'o Handled team of 5 to 7 members.', 'o Getting Business to the organization.', '➢ Sourcing the profiles/resources from different sources like job', 'advertisements.', '➢ Involved various modes of sourcing for active requirements and', 'planning based on the skill.', '➢ Scheduling and coordinating interviews for the shortlisted profiles', 'and doing the initial level of salary negotiation.', 'technical evaluation.', 'providing feedback to the candidate.', '➢ Meeting recruitment targets within defined timelines.', '➢ Building database for Niche skill.', '➢ Following up on the candidate continuously and maintaining a good', 'relationship with the candidates and getting them on board.', 'with the team.', '➢ Having good experience in client handling.', 'India Infoline Pvt Ltd - Sales Profile ROLES & RESPONSIBILITIES', '➢ Managing a team of 90members with 3 branches Sr BM / 4 BM’s / 5 TO', 'MANAGERS', '➢ Handling 4 Branches in Chittoor / Tirupati / Nellore and Sullerpet', '➢ Conducting Weekly Training Program to TEAM for Analyses a business', 'planning.', '➢ Focusing a cost management on Branches.', '➢ Motivating to achieve Branches on monthly targets.', '➢ Conducting the Meetings and Seminars for ABP Planning.', '➢ Reporting daily to the RM and Asst- Vice President']::text[], ARRAY['o Well', 'Organized with a track record of', 'placements.', 'o Handled team of 5 to 7 members.', 'o Getting Business to the organization.', '➢ Sourcing the profiles/resources from different sources like job', 'advertisements.', '➢ Involved various modes of sourcing for active requirements and', 'planning based on the skill.', '➢ Scheduling and coordinating interviews for the shortlisted profiles', 'and doing the initial level of salary negotiation.', 'technical evaluation.', 'providing feedback to the candidate.', '➢ Meeting recruitment targets within defined timelines.', '➢ Building database for Niche skill.', '➢ Following up on the candidate continuously and maintaining a good', 'relationship with the candidates and getting them on board.', 'with the team.', '➢ Having good experience in client handling.', 'India Infoline Pvt Ltd - Sales Profile ROLES & RESPONSIBILITIES', '➢ Managing a team of 90members with 3 branches Sr BM / 4 BM’s / 5 TO', 'MANAGERS', '➢ Handling 4 Branches in Chittoor / Tirupati / Nellore and Sullerpet', '➢ Conducting Weekly Training Program to TEAM for Analyses a business', 'planning.', '➢ Focusing a cost management on Branches.', '➢ Motivating to achieve Branches on monthly targets.', '➢ Conducting the Meetings and Seminars for ABP Planning.', '➢ Reporting daily to the RM and Asst- Vice President']::text[], ARRAY['Communication']::text[], ARRAY['o Well', 'Organized with a track record of', 'placements.', 'o Handled team of 5 to 7 members.', 'o Getting Business to the organization.', '➢ Sourcing the profiles/resources from different sources like job', 'advertisements.', '➢ Involved various modes of sourcing for active requirements and', 'planning based on the skill.', '➢ Scheduling and coordinating interviews for the shortlisted profiles', 'and doing the initial level of salary negotiation.', 'technical evaluation.', 'providing feedback to the candidate.', '➢ Meeting recruitment targets within defined timelines.', '➢ Building database for Niche skill.', '➢ Following up on the candidate continuously and maintaining a good', 'relationship with the candidates and getting them on board.', 'with the team.', '➢ Having good experience in client handling.', 'India Infoline Pvt Ltd - Sales Profile ROLES & RESPONSIBILITIES', '➢ Managing a team of 90members with 3 branches Sr BM / 4 BM’s / 5 TO', 'MANAGERS', '➢ Handling 4 Branches in Chittoor / Tirupati / Nellore and Sullerpet', '➢ Conducting Weekly Training Program to TEAM for Analyses a business', 'planning.', '➢ Focusing a cost management on Branches.', '➢ Motivating to achieve Branches on monthly targets.', '➢ Conducting the Meetings and Seminars for ABP Planning.', '➢ Reporting daily to the RM and Asst- Vice President']::text[], '', 'Name: Of Experience In Technical It | Email: kavya.yenigunti@gmail.com | Phone: 9603303339', '', 'Target role: o Dynamic HR Professional With 7+ Years | Headline: o Dynamic HR Professional With 7+ Years | Portfolio: https://T.O.', 'MBA | Passout 2023 | Score 100', '100', '[{"degree":"MBA","branch":null,"graduationYear":"2023","score":"100","raw":"Other | ________________________________________ || Postgraduate | MBA | SIITAMS (JNTUH) | Chittoor || Other | B. Com(computers) | Savithramma Institution of Technology (SV || Other | University) | Chittoor | AP."}]'::jsonb, '[{"title":"o Dynamic HR Professional With 7+ Years","company":"Imported from resume CSV","description":"Recruitment. || industry recruitment. || o Specialized in IT Infra Domain. || recruitment. || o Good team player with excellent || technical, communication, and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Got Best T.O. Manager AWARD in AP Circle.; ➢ Got Best ABM Award in South India.; ➢ Got Best SBM Award in AP Circle.; ➢ Achieved 120 % Target in Last 2 years; ➢ Company Awarded in Dubai as a Best ABM. Selected top 3 ABMs in; India.; ➢ Got Double Promotion At the time of Asst Branch Manager"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kavya Y.pdf', 'Name: Of Experience In Technical It

Email: kavya.yenigunti@gmail.com

Phone: 9603303339

Headline: o Dynamic HR Professional With 7+ Years

Career Profile: Target role: o Dynamic HR Professional With 7+ Years | Headline: o Dynamic HR Professional With 7+ Years | Portfolio: https://T.O.

Key Skills: o Well; Organized with a track record of; placements.; o Handled team of 5 to 7 members.; o Getting Business to the organization.; ➢ Sourcing the profiles/resources from different sources like job; advertisements.; ➢ Involved various modes of sourcing for active requirements and; planning based on the skill.; ➢ Scheduling and coordinating interviews for the shortlisted profiles; and doing the initial level of salary negotiation.; technical evaluation.; providing feedback to the candidate.; ➢ Meeting recruitment targets within defined timelines.; ➢ Building database for Niche skill.; ➢ Following up on the candidate continuously and maintaining a good; relationship with the candidates and getting them on board.; with the team.; ➢ Having good experience in client handling.; India Infoline Pvt Ltd - Sales Profile ROLES & RESPONSIBILITIES; ➢ Managing a team of 90members with 3 branches Sr BM / 4 BM’s / 5 TO; MANAGERS; ➢ Handling 4 Branches in Chittoor / Tirupati / Nellore and Sullerpet; ➢ Conducting Weekly Training Program to TEAM for Analyses a business; planning.; ➢ Focusing a cost management on Branches.; ➢ Motivating to achieve Branches on monthly targets.; ➢ Conducting the Meetings and Seminars for ABP Planning.; ➢ Reporting daily to the RM and Asst- Vice President

IT Skills: o Well; Organized with a track record of; placements.; o Handled team of 5 to 7 members.; o Getting Business to the organization.; ➢ Sourcing the profiles/resources from different sources like job; advertisements.; ➢ Involved various modes of sourcing for active requirements and; planning based on the skill.; ➢ Scheduling and coordinating interviews for the shortlisted profiles; and doing the initial level of salary negotiation.; technical evaluation.; providing feedback to the candidate.; ➢ Meeting recruitment targets within defined timelines.; ➢ Building database for Niche skill.; ➢ Following up on the candidate continuously and maintaining a good; relationship with the candidates and getting them on board.; with the team.; ➢ Having good experience in client handling.; India Infoline Pvt Ltd - Sales Profile ROLES & RESPONSIBILITIES; ➢ Managing a team of 90members with 3 branches Sr BM / 4 BM’s / 5 TO; MANAGERS; ➢ Handling 4 Branches in Chittoor / Tirupati / Nellore and Sullerpet; ➢ Conducting Weekly Training Program to TEAM for Analyses a business; planning.; ➢ Focusing a cost management on Branches.; ➢ Motivating to achieve Branches on monthly targets.; ➢ Conducting the Meetings and Seminars for ABP Planning.; ➢ Reporting daily to the RM and Asst- Vice President

Skills: Communication

Employment: Recruitment. || industry recruitment. || o Specialized in IT Infra Domain. || recruitment. || o Good team player with excellent || technical, communication, and

Education: Other | ________________________________________ || Postgraduate | MBA | SIITAMS (JNTUH) | Chittoor || Other | B. Com(computers) | Savithramma Institution of Technology (SV || Other | University) | Chittoor | AP.

Accomplishments: ➢ Got Best T.O. Manager AWARD in AP Circle.; ➢ Got Best ABM Award in South India.; ➢ Got Best SBM Award in AP Circle.; ➢ Achieved 120 % Target in Last 2 years; ➢ Company Awarded in Dubai as a Best ABM. Selected top 3 ABMs in; India.; ➢ Got Double Promotion At the time of Asst Branch Manager

Personal Details: Name: Of Experience In Technical It | Email: kavya.yenigunti@gmail.com | Phone: 9603303339

Resume Source Path: F:\Resume All 1\Resume PDF\Kavya Y.pdf

Parsed Technical Skills: o Well, Organized with a track record of, placements., o Handled team of 5 to 7 members., o Getting Business to the organization., ➢ Sourcing the profiles/resources from different sources like job, advertisements., ➢ Involved various modes of sourcing for active requirements and, planning based on the skill., ➢ Scheduling and coordinating interviews for the shortlisted profiles, and doing the initial level of salary negotiation., technical evaluation., providing feedback to the candidate., ➢ Meeting recruitment targets within defined timelines., ➢ Building database for Niche skill., ➢ Following up on the candidate continuously and maintaining a good, relationship with the candidates and getting them on board., with the team., ➢ Having good experience in client handling., India Infoline Pvt Ltd - Sales Profile ROLES & RESPONSIBILITIES, ➢ Managing a team of 90members with 3 branches Sr BM / 4 BM’s / 5 TO, MANAGERS, ➢ Handling 4 Branches in Chittoor / Tirupati / Nellore and Sullerpet, ➢ Conducting Weekly Training Program to TEAM for Analyses a business, planning., ➢ Focusing a cost management on Branches., ➢ Motivating to achieve Branches on monthly targets., ➢ Conducting the Meetings and Seminars for ABP Planning., ➢ Reporting daily to the RM and Asst- Vice President'),
(9722, 'Shivam Pal', 'shivampal1082002@gmail.com', '9889932859', 'SHIVAM PAL', 'SHIVAM PAL', 'Seeking innovative and challenging career in a growing organization which gives me an opportunity to utilize my skills & knowledge and provides me an opportunity for career growth.', 'Seeking innovative and challenging career in a growing organization which gives me an opportunity to utilize my skills & knowledge and provides me an opportunity for career growth.', ARRAY['Communication', '● Basic Knowledge of computer']::text[], ARRAY['● Basic Knowledge of computer']::text[], ARRAY['Communication']::text[], ARRAY['● Basic Knowledge of computer']::text[], '', 'Name: CURRICULAM VITAE | Email: shivampal1082002@gmail.com | Phone: +919889932859', '', 'Target role: SHIVAM PAL | Headline: SHIVAM PAL | Portfolio: https://76.3%.', 'ME | Civil | Passout 2022 | Score 76.3', '76.3', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"76.3","raw":"Other |  Diploma in Civil Engineering from Shri Vishwanath College of Polytechnic | Kalana in 2022 with | 2022 || Other | 76.3%. || Class 12 |  Intermediate Passed from UP Board in 2019 with 79%. | 2019 || Class 10 |  10th Passed from UP Board in 2017 with 83.16%. | 2017"}]'::jsonb, '[{"title":"SHIVAM PAL","company":"Imported from resume CSV","description":" Zak Venture Private Limited ||  Project: - Tie in Connectivity Jharai ONGC TO JHBDPL CBM Project. ||  Designation: - Jr. Site Engineer ||  Role: - Site Execution, clients handling, BBS Prepare & Inspection reports generates || STRENGTH & HOBBIES || ● Hard & Smart Working"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM PAL.pdf', 'Name: Shivam Pal

Email: shivampal1082002@gmail.com

Phone: 9889932859

Headline: SHIVAM PAL

Profile Summary: Seeking innovative and challenging career in a growing organization which gives me an opportunity to utilize my skills & knowledge and provides me an opportunity for career growth.

Career Profile: Target role: SHIVAM PAL | Headline: SHIVAM PAL | Portfolio: https://76.3%.

Key Skills: ● Basic Knowledge of computer

IT Skills: ● Basic Knowledge of computer

Skills: Communication

Employment:  Zak Venture Private Limited ||  Project: - Tie in Connectivity Jharai ONGC TO JHBDPL CBM Project. ||  Designation: - Jr. Site Engineer ||  Role: - Site Execution, clients handling, BBS Prepare & Inspection reports generates || STRENGTH & HOBBIES || ● Hard & Smart Working

Education: Other |  Diploma in Civil Engineering from Shri Vishwanath College of Polytechnic | Kalana in 2022 with | 2022 || Other | 76.3%. || Class 12 |  Intermediate Passed from UP Board in 2019 with 79%. | 2019 || Class 10 |  10th Passed from UP Board in 2017 with 83.16%. | 2017

Personal Details: Name: CURRICULAM VITAE | Email: shivampal1082002@gmail.com | Phone: +919889932859

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM PAL.pdf

Parsed Technical Skills: ● Basic Knowledge of computer'),
(9723, 'Kedar Ramakant', 'kedarpawar9677@gmail.com', '9607067025', 'HSG.SOC. PUNE CHINCHWAD,PUNE 411033', 'HSG.SOC. PUNE CHINCHWAD,PUNE 411033', 'LANGUAGE STRENGTH EXPERTISE DECLARATION', 'LANGUAGE STRENGTH EXPERTISE DECLARATION', ARRAY['knowledge & abilities and utilize them with', 'maximum e ciency to be successful in globally', 'competitive environment and add values both', 'to organization & myself', ' English', ' Marathi', ' Hindi', 'Account Payable     ', 'Master data customization ( customer/vendor', 'groups)', 'Creation Vendor Master', 'Invoice processing', 'Vendor Outgoing Payments', 'Automatic & Manual Payment Program', 'Con guration', 'Good Receipts', 'Invoice Receipts', 'P2P Process', '2 Way Match', '3 Way Match', 'Po Purchase Order', 'Bachelors of Commerce', 'Savitribai Phule Pune University', '60.60', '2022 - 2023', 'H.S.C', 'Shri Fattechand Jain Vidyalaya and Junior College', '57', '2019', 'S.S.C', '66', '2017', 'Tally prime', 'MS-CIT (ms o ce)', 'SAP FICO CONSULTANT ECC & S4 HANA PROGRAMME', 'create.', 'Positive approach thinking.', 'Good Communication.', 'Ability to work under pressure.', 'Hardworking', 'self motivated', 'Optimistic Person', 'SAP FICO', 'Con guring and Customizing of enterprise structure', 'Financial accounting', 'global setting', 'New general ledger accounting.', 'Con guring and Customizing', 'Vendor accountgroup', 'Vendor', 'master data', 'Automatic Payment Program', 'HouseBank Customization.', 'Con guring and Customizing CustomerAccount group', 'Customer master data', 'Con guring dunning areasand dunning procedure.', 'Con guration and customizing of assets', 'Maintained asset', 'Master Data – Acquisitions', 'Retirements', 'Transfers', 'Revaluation of assets and', 'Depreciation Run.', 'FI integration with SD', 'FI integration with MM', 'TDS', 'Input Tax', 'Output Tax', 'pro t center', 'cost', 'center', 'Dunning', 'The facts provided above are accurate to the best of my knowledge', 'and belief.', 'CONTACT']::text[], ARRAY['knowledge & abilities and utilize them with', 'maximum e ciency to be successful in globally', 'competitive environment and add values both', 'to organization & myself', ' English', ' Marathi', ' Hindi', 'Account Payable     ', 'Master data customization ( customer/vendor', 'groups)', 'Creation Vendor Master', 'Invoice processing', 'Vendor Outgoing Payments', 'Automatic & Manual Payment Program', 'Con guration', 'Good Receipts', 'Invoice Receipts', 'P2P Process', '2 Way Match', '3 Way Match', 'Po Purchase Order', 'Bachelors of Commerce', 'Savitribai Phule Pune University', '60.60', '2022 - 2023', 'H.S.C', 'Shri Fattechand Jain Vidyalaya and Junior College', '57', '2019', 'S.S.C', '66', '2017', 'Tally prime', 'MS-CIT (ms o ce)', 'SAP FICO CONSULTANT ECC & S4 HANA PROGRAMME', 'create.', 'Positive approach thinking.', 'Good Communication.', 'Ability to work under pressure.', 'Hardworking', 'self motivated', 'Optimistic Person', 'SAP FICO', 'Con guring and Customizing of enterprise structure', 'Financial accounting', 'global setting', 'New general ledger accounting.', 'Con guring and Customizing', 'Vendor accountgroup', 'Vendor', 'master data', 'Automatic Payment Program', 'HouseBank Customization.', 'Con guring and Customizing CustomerAccount group', 'Customer master data', 'Con guring dunning areasand dunning procedure.', 'Con guration and customizing of assets', 'Maintained asset', 'Master Data – Acquisitions', 'Retirements', 'Transfers', 'Revaluation of assets and', 'Depreciation Run.', 'FI integration with SD', 'FI integration with MM', 'TDS', 'Input Tax', 'Output Tax', 'pro t center', 'cost', 'center', 'Dunning', 'The facts provided above are accurate to the best of my knowledge', 'and belief.', 'CONTACT']::text[], ARRAY[]::text[], ARRAY['knowledge & abilities and utilize them with', 'maximum e ciency to be successful in globally', 'competitive environment and add values both', 'to organization & myself', ' English', ' Marathi', ' Hindi', 'Account Payable     ', 'Master data customization ( customer/vendor', 'groups)', 'Creation Vendor Master', 'Invoice processing', 'Vendor Outgoing Payments', 'Automatic & Manual Payment Program', 'Con guration', 'Good Receipts', 'Invoice Receipts', 'P2P Process', '2 Way Match', '3 Way Match', 'Po Purchase Order', 'Bachelors of Commerce', 'Savitribai Phule Pune University', '60.60', '2022 - 2023', 'H.S.C', 'Shri Fattechand Jain Vidyalaya and Junior College', '57', '2019', 'S.S.C', '66', '2017', 'Tally prime', 'MS-CIT (ms o ce)', 'SAP FICO CONSULTANT ECC & S4 HANA PROGRAMME', 'create.', 'Positive approach thinking.', 'Good Communication.', 'Ability to work under pressure.', 'Hardworking', 'self motivated', 'Optimistic Person', 'SAP FICO', 'Con guring and Customizing of enterprise structure', 'Financial accounting', 'global setting', 'New general ledger accounting.', 'Con guring and Customizing', 'Vendor accountgroup', 'Vendor', 'master data', 'Automatic Payment Program', 'HouseBank Customization.', 'Con guring and Customizing CustomerAccount group', 'Customer master data', 'Con guring dunning areasand dunning procedure.', 'Con guration and customizing of assets', 'Maintained asset', 'Master Data – Acquisitions', 'Retirements', 'Transfers', 'Revaluation of assets and', 'Depreciation Run.', 'FI integration with SD', 'FI integration with MM', 'TDS', 'Input Tax', 'Output Tax', 'pro t center', 'cost', 'center', 'Dunning', 'The facts provided above are accurate to the best of my knowledge', 'and belief.', 'CONTACT']::text[], '', 'Name: KEDAR RAMAKANT | Email: kedarpawar9677@gmail.com | Phone: 9607067025 | Location:  S.NO.74/8,PL.NO.A-2/20, RAJANIGANDHA', '', 'Target role: HSG.SOC. PUNE CHINCHWAD,PUNE 411033 | Headline: HSG.SOC. PUNE CHINCHWAD,PUNE 411033 | Location:  S.NO.74/8,PL.NO.A-2/20, RAJANIGANDHA | Portfolio: https://S.NO.74/8', 'BE | Commerce | Passout 2023', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | CERTIFICATE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KEDAR RAMAKANT PAWAR (2).pdf', 'Name: Kedar Ramakant

Email: kedarpawar9677@gmail.com

Phone: 9607067025

Headline: HSG.SOC. PUNE CHINCHWAD,PUNE 411033

Profile Summary: LANGUAGE STRENGTH EXPERTISE DECLARATION

Career Profile: Target role: HSG.SOC. PUNE CHINCHWAD,PUNE 411033 | Headline: HSG.SOC. PUNE CHINCHWAD,PUNE 411033 | Location:  S.NO.74/8,PL.NO.A-2/20, RAJANIGANDHA | Portfolio: https://S.NO.74/8

Key Skills: knowledge & abilities and utilize them with; maximum e ciency to be successful in globally; competitive environment and add values both; to organization & myself;  English;  Marathi;  Hindi; Account Payable     ; Master data customization ( customer/vendor; groups); Creation Vendor Master; Invoice processing; Vendor Outgoing Payments; Automatic & Manual Payment Program; Con guration; Good Receipts; Invoice Receipts; P2P Process; 2 Way Match; 3 Way Match; Po Purchase Order; Bachelors of Commerce; Savitribai Phule Pune University; 60.60; 2022 - 2023; H.S.C; Shri Fattechand Jain Vidyalaya and Junior College; 57; 2019; S.S.C; 66; 2017; Tally prime; MS-CIT (ms o ce); SAP FICO CONSULTANT ECC & S4 HANA PROGRAMME; create.; Positive approach thinking.; Good Communication.; Ability to work under pressure.; Hardworking; self motivated; Optimistic Person; SAP FICO; Con guring and Customizing of enterprise structure; Financial accounting; global setting; New general ledger accounting.; Con guring and Customizing; Vendor accountgroup; Vendor; master data; Automatic Payment Program; HouseBank Customization.; Con guring and Customizing CustomerAccount group; Customer master data; Con guring dunning areasand dunning procedure.; Con guration and customizing of assets; Maintained asset; Master Data – Acquisitions; Retirements; Transfers; Revaluation of assets and; Depreciation Run.; FI integration with SD; FI integration with MM; TDS; Input Tax; Output Tax; pro t center; cost; center; Dunning; The facts provided above are accurate to the best of my knowledge; and belief.; CONTACT

IT Skills: knowledge & abilities and utilize them with; maximum e ciency to be successful in globally; competitive environment and add values both; to organization & myself;  English;  Marathi;  Hindi; Account Payable     ; Master data customization ( customer/vendor; groups); Creation Vendor Master; Invoice processing; Vendor Outgoing Payments; Automatic & Manual Payment Program; Con guration; Good Receipts; Invoice Receipts; P2P Process; 2 Way Match; 3 Way Match; Po Purchase Order; Bachelors of Commerce; Savitribai Phule Pune University; 60.60; 2022 - 2023; H.S.C; Shri Fattechand Jain Vidyalaya and Junior College; 57; 2019; S.S.C; 66; 2017; Tally prime; MS-CIT (ms o ce); SAP FICO CONSULTANT ECC & S4 HANA PROGRAMME; create.; Positive approach thinking.; Good Communication.; Ability to work under pressure.; Hardworking; self motivated; Optimistic Person; SAP FICO; Con guring and Customizing of enterprise structure; Financial accounting; global setting; New general ledger accounting.; Con guring and Customizing; Vendor accountgroup; Vendor; master data; Automatic Payment Program; HouseBank Customization.; Con guring and Customizing CustomerAccount group; Customer master data; Con guring dunning areasand dunning procedure.; Con guration and customizing of assets; Maintained asset; Master Data – Acquisitions; Retirements; Transfers; Revaluation of assets and; Depreciation Run.; FI integration with SD; FI integration with MM; TDS; Input Tax; Output Tax; pro t center; cost; center; Dunning; The facts provided above are accurate to the best of my knowledge; and belief.; CONTACT

Education: Other | CERTIFICATE

Personal Details: Name: KEDAR RAMAKANT | Email: kedarpawar9677@gmail.com | Phone: 9607067025 | Location:  S.NO.74/8,PL.NO.A-2/20, RAJANIGANDHA

Resume Source Path: F:\Resume All 1\Resume PDF\KEDAR RAMAKANT PAWAR (2).pdf

Parsed Technical Skills: knowledge & abilities and utilize them with, maximum e ciency to be successful in globally, competitive environment and add values both, to organization & myself,  English,  Marathi,  Hindi, Account Payable     , Master data customization ( customer/vendor, groups), Creation Vendor Master, Invoice processing, Vendor Outgoing Payments, Automatic & Manual Payment Program, Con guration, Good Receipts, Invoice Receipts, P2P Process, 2 Way Match, 3 Way Match, Po Purchase Order, Bachelors of Commerce, Savitribai Phule Pune University, 60.60, 2022 - 2023, H.S.C, Shri Fattechand Jain Vidyalaya and Junior College, 57, 2019, S.S.C, 66, 2017, Tally prime, MS-CIT (ms o ce), SAP FICO CONSULTANT ECC & S4 HANA PROGRAMME, create., Positive approach thinking., Good Communication., Ability to work under pressure., Hardworking, self motivated, Optimistic Person, SAP FICO, Con guring and Customizing of enterprise structure, Financial accounting, global setting, New general ledger accounting., Con guring and Customizing, Vendor accountgroup, Vendor, master data, Automatic Payment Program, HouseBank Customization., Con guring and Customizing CustomerAccount group, Customer master data, Con guring dunning areasand dunning procedure., Con guration and customizing of assets, Maintained asset, Master Data – Acquisitions, Retirements, Transfers, Revaluation of assets and, Depreciation Run., FI integration with SD, FI integration with MM, TDS, Input Tax, Output Tax, pro t center, cost, center, Dunning, The facts provided above are accurate to the best of my knowledge, and belief., CONTACT'),
(9724, 'Shivam Singh', 'ssr2101993@gmail.com', '8445397610', 'SHIVAM SINGH', 'SHIVAM SINGH', '', 'Target role: SHIVAM SINGH | Headline: SHIVAM SINGH | Location: A-17,4thfloor , South Ganesh Nagar , New Delhi - | Portfolio: https://U.P.', ARRAY['Angular', 'Communication', 'Positive attitude', 'Self Development', 'Interpersonal and Problem Solving Skills.', 'Confidence and determination for work.', 'Willing And Able to learn New Products Concepts &technique.', 'Work in Team as well as individual.', 'Quick listener & learner', '& quick improver.', 'Father’s Name : MR. Lakshman Singh', '02.Oct.1993', 'Hindu', 'Indian', 'Hindi & English', 'Playing Cricket', 'Reading Book', 'Negotiable', 'complete and correct to the', 'best of myknowledge.', '(SHIVAM SINGH)']::text[], ARRAY['Positive attitude', 'Self Development', 'Interpersonal and Problem Solving Skills.', 'Confidence and determination for work.', 'Willing And Able to learn New Products Concepts &technique.', 'Work in Team as well as individual.', 'Quick listener & learner', '& quick improver.', 'Father’s Name : MR. Lakshman Singh', '02.Oct.1993', 'Hindu', 'Indian', 'Hindi & English', 'Playing Cricket', 'Reading Book', 'Negotiable', 'complete and correct to the', 'best of myknowledge.', '(SHIVAM SINGH)', 'Communication']::text[], ARRAY['Angular', 'Communication']::text[], ARRAY['Positive attitude', 'Self Development', 'Interpersonal and Problem Solving Skills.', 'Confidence and determination for work.', 'Willing And Able to learn New Products Concepts &technique.', 'Work in Team as well as individual.', 'Quick listener & learner', '& quick improver.', 'Father’s Name : MR. Lakshman Singh', '02.Oct.1993', 'Hindu', 'Indian', 'Hindi & English', 'Playing Cricket', 'Reading Book', 'Negotiable', 'complete and correct to the', 'best of myknowledge.', '(SHIVAM SINGH)', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ssr2101993@gmail.com | Phone: +918445397610 | Location: A-17,4thfloor , South Ganesh Nagar , New Delhi -', '', 'Target role: SHIVAM SINGH | Headline: SHIVAM SINGH | Location: A-17,4thfloor , South Ganesh Nagar , New Delhi - | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in CIVIL ENGINEERING (2018) from polytechnic UPBTE | Luckhnow. | 2018 || Postgraduate | AUTOCAD 2D/3D | STADD PRO | All Plan || Other | MS-OFFICE | EXCEL. || Class 12 | 12th Passed (2014) from U.P. Board. | 2014 || Class 10 | 10th Passed (2011) from C.B.S.E | New Delhi. | 2011"}]'::jsonb, '[{"title":"SHIVAM SINGH","company":"Imported from resume CSV","description":"2018-2020 | About 2.5 Year experience (from 05/Jul/2018 to 15/Dec/2020) in structural & architectural draughting || at SP TECH DESIGNS LLP - NOIDA Included different types of building architecture plans & make there || structural drawings like footings ,columns , beams ,slab etc . || 2021-2021 | About 1 year experience (from 15/Jan/2021 to 08/Dec/2021) in structural draughting at QUALITY || AUSTRIA CENTRAL ASIA PVT. LTD. – ATS BOUQUET SEC-132, NOIDA Included types of building & || square plot area surveyor plans & make there structure drawings like existing layout ( ground , first,"}]'::jsonb, '[{"title":"Imported project details","description":"10.0 MLD STP AT UDAIPUR, RAJASTHAN | https://10.0 || CONTRACTOR : ENVIRO INFRA ENGINEERS PVT. LTD, NEW DELHI || CLIENT : HINDUSTAN ZINC LIMITED | Hindu || 5.0 MLD STP AT UDAIPUR, RAJASTHAN | https://5.0 || CONTRACTOR : ENVIRO INFRA ENGINEERS PVT. LTD, NEW || DELHICLIENT : HINDUSTAN ZINC LIMITED | Hindu || 18 MLD COMBINED EFFLUENT TREATMENT PLANT (CETP), BALOTRA (RAJASTHAN) || CLIENT : ENVIRO INFRA ENGINEER PVT. LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Singh.pdf', 'Name: Shivam Singh

Email: ssr2101993@gmail.com

Phone: 8445397610

Headline: SHIVAM SINGH

Career Profile: Target role: SHIVAM SINGH | Headline: SHIVAM SINGH | Location: A-17,4thfloor , South Ganesh Nagar , New Delhi - | Portfolio: https://U.P.

Key Skills: Positive attitude; Self Development; Interpersonal and Problem Solving Skills.; Confidence and determination for work.; Willing And Able to learn New Products Concepts &technique.; Work in Team as well as individual.; Quick listener & learner; & quick improver.; Father’s Name : MR. Lakshman Singh; 02.Oct.1993; Hindu; Indian; Hindi & English; Playing Cricket; Reading Book; Negotiable; complete and correct to the; best of myknowledge.; (SHIVAM SINGH); Communication

IT Skills: Positive attitude; Self Development; Interpersonal and Problem Solving Skills.; Confidence and determination for work.; Willing And Able to learn New Products Concepts &technique.; Work in Team as well as individual.; Quick listener & learner; & quick improver.; Father’s Name : MR. Lakshman Singh; 02.Oct.1993; Hindu; Indian; Hindi & English; Playing Cricket; Reading Book; Negotiable; complete and correct to the; best of myknowledge.; (SHIVAM SINGH)

Skills: Angular;Communication

Employment: 2018-2020 | About 2.5 Year experience (from 05/Jul/2018 to 15/Dec/2020) in structural & architectural draughting || at SP TECH DESIGNS LLP - NOIDA Included different types of building architecture plans & make there || structural drawings like footings ,columns , beams ,slab etc . || 2021-2021 | About 1 year experience (from 15/Jan/2021 to 08/Dec/2021) in structural draughting at QUALITY || AUSTRIA CENTRAL ASIA PVT. LTD. – ATS BOUQUET SEC-132, NOIDA Included types of building & || square plot area surveyor plans & make there structure drawings like existing layout ( ground , first,

Education: Other | Diploma in CIVIL ENGINEERING (2018) from polytechnic UPBTE | Luckhnow. | 2018 || Postgraduate | AUTOCAD 2D/3D | STADD PRO | All Plan || Other | MS-OFFICE | EXCEL. || Class 12 | 12th Passed (2014) from U.P. Board. | 2014 || Class 10 | 10th Passed (2011) from C.B.S.E | New Delhi. | 2011

Projects: 10.0 MLD STP AT UDAIPUR, RAJASTHAN | https://10.0 || CONTRACTOR : ENVIRO INFRA ENGINEERS PVT. LTD, NEW DELHI || CLIENT : HINDUSTAN ZINC LIMITED | Hindu || 5.0 MLD STP AT UDAIPUR, RAJASTHAN | https://5.0 || CONTRACTOR : ENVIRO INFRA ENGINEERS PVT. LTD, NEW || DELHICLIENT : HINDUSTAN ZINC LIMITED | Hindu || 18 MLD COMBINED EFFLUENT TREATMENT PLANT (CETP), BALOTRA (RAJASTHAN) || CLIENT : ENVIRO INFRA ENGINEER PVT. LTD.

Personal Details: Name: CURRICULUM VITAE | Email: ssr2101993@gmail.com | Phone: +918445397610 | Location: A-17,4thfloor , South Ganesh Nagar , New Delhi -

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Singh.pdf

Parsed Technical Skills: Positive attitude, Self Development, Interpersonal and Problem Solving Skills., Confidence and determination for work., Willing And Able to learn New Products Concepts &technique., Work in Team as well as individual., Quick listener & learner, & quick improver., Father’s Name : MR. Lakshman Singh, 02.Oct.1993, Hindu, Indian, Hindi & English, Playing Cricket, Reading Book, Negotiable, complete and correct to the, best of myknowledge., (SHIVAM SINGH), Communication'),
(9725, 'Educational Qualifications', 'kedarisrinivas007@gmail.com', '8106577228', 'Educational Qualifications', 'Educational Qualifications', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Python', 'Linux', 'Verilog', 'System Verilog', 'UVM', 'Windows', 'Questa sim', 'Cadence N-sim', 'APB', 'AHB', 'AXI.', 'Crontab', 'Meld', 'G-vim', 'c-tags']::text[], ARRAY['Verilog', 'System Verilog', 'UVM', 'Windows', 'Linux', 'Questa sim', 'Cadence N-sim', 'APB', 'AHB', 'AXI.', 'Crontab', 'Meld', 'G-vim', 'c-tags', 'python']::text[], ARRAY['Python', 'Linux']::text[], ARRAY['Verilog', 'System Verilog', 'UVM', 'Windows', 'Linux', 'Questa sim', 'Cadence N-sim', 'APB', 'AHB', 'AXI.', 'Crontab', 'Meld', 'G-vim', 'c-tags', 'python']::text[], '', 'Name: Educational Qualifications | Email: kedarisrinivas007@gmail.com | Phone: 8106577228', '', 'Portfolio: https://B.TECH', 'B.TECH | Passout 2021', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2021","score":null,"raw":"Other | Course Name of the institute YEAR OF || Other | PASSING || Other | CGPA || Graduation | B.TECH ST.ANN’S COLLEGEOF ENGINEERING AND || Other | TECHNOLOGY. || Other | 2021 7.42 | 2021"}]'::jsonb, '[{"title":"Educational Qualifications","company":"Imported from resume CSV","description":"VLSI Design and Verification Internship from MASTERVLSI, Bangalore."}]'::jsonb, '[{"title":"Imported project details","description":"Project 1: APB VIP Development using UVM. | UVM; APB || Roles and Responsibilities || Development Class based Verification Environment || Understood the APB protocol architecture. | APB || Planned the Testbench architecture || Implemented test cases || Developed scenarios targeting various APB features | APB || Ensured Functional Coverage."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KEDARI SRINIVAS.pdf', 'Name: Educational Qualifications

Email: kedarisrinivas007@gmail.com

Phone: 8106577228

Headline: Educational Qualifications

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Portfolio: https://B.TECH

Key Skills: Verilog; System Verilog; UVM; Windows; Linux; Questa sim; Cadence N-sim; APB; AHB; AXI.; Crontab; Meld; G-vim; c-tags; python

IT Skills: Verilog; System Verilog; UVM; Windows; Linux; Questa sim; Cadence N-sim; APB; AHB; AXI.; Crontab; Meld; G-vim; c-tags; python

Skills: Python;Linux

Employment: VLSI Design and Verification Internship from MASTERVLSI, Bangalore.

Education: Other | Course Name of the institute YEAR OF || Other | PASSING || Other | CGPA || Graduation | B.TECH ST.ANN’S COLLEGEOF ENGINEERING AND || Other | TECHNOLOGY. || Other | 2021 7.42 | 2021

Projects: Project 1: APB VIP Development using UVM. | UVM; APB || Roles and Responsibilities || Development Class based Verification Environment || Understood the APB protocol architecture. | APB || Planned the Testbench architecture || Implemented test cases || Developed scenarios targeting various APB features | APB || Ensured Functional Coverage.

Personal Details: Name: Educational Qualifications | Email: kedarisrinivas007@gmail.com | Phone: 8106577228

Resume Source Path: F:\Resume All 1\Resume PDF\KEDARI SRINIVAS.pdf

Parsed Technical Skills: Verilog, System Verilog, UVM, Windows, Linux, Questa sim, Cadence N-sim, APB, AHB, AXI., Crontab, Meld, G-vim, c-tags, python'),
(9726, 'Abhishek Ghosh', 'aghosh974@gmail.com', '7003588547', 'Address:2/55 Mukundapur, Kolkata-700099', 'Address:2/55 Mukundapur, Kolkata-700099', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE', ARRAY['Excel', 'Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', 'Quantity Surveying of construction materials.', 'software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'MS Office (word', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', 'Quantity Surveying of construction materials.', 'software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'MS Office (word', 'excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name']::text[], ARRAY['Excel']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site', 'activities.', 'Quantity Surveying of construction materials.', 'software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'MS Office (word', 'excel', 'PowerPoint)', 'PERSONAL PROFILE', 'Father’s Name']::text[], '', 'Name: ABHISHEK GHOSH | Email: aghosh974@gmail.com | Phone: 7003588547', '', 'Target role: Address:2/55 Mukundapur, Kolkata-700099 | Headline: Address:2/55 Mukundapur, Kolkata-700099 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Address:2/55 Mukundapur, Kolkata-700099","company":"Imported from resume CSV","description":"Organization : MAKEOVER INTERIOR || 2019-2021 | Duration : JANUARY 2019 TO MAY 2021 || Details of project : Working on Interior Fit out work ( Both residential & commercial project) & || G+24 Building finishing work || Designation : Site Engineer/Project Coordinator || Organization : GOURHARI MULTIPURPOSE COLD STORAGE PVT. LTD."}]'::jsonb, '[{"title":"Imported project details","description":"Organization : MANASHI CRAFT PVT LTD. || Duration : JUNE 2022- MAY 2023 | 2022-2022 || Details of project : Working on Various Civil & Interior Project Commercial & Residential. || Organization : NIRMITI INTERIOR. || Duration : JUNE 2023- SEPTEMBER 2023 | 2023-2023 || Details of project : Working on Various Civil & Interior Project Commercial & Residential. || Organization : MATHURA NATH MEMORIAL TRUST || Duration : SEPTEMBER 2023- TILL DATE | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHI CV 2025 - Copy.pdf', 'Name: Abhishek Ghosh

Email: aghosh974@gmail.com

Phone: 7003588547

Headline: Address:2/55 Mukundapur, Kolkata-700099

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. CAREER PROFILE

Career Profile: Target role: Address:2/55 Mukundapur, Kolkata-700099 | Headline: Address:2/55 Mukundapur, Kolkata-700099 | Portfolio: https://B.Tech

Key Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the Site; activities.; Quantity Surveying of construction materials.; software.; Rate analysis as per Indian standard.; Planning of residential building By laws.; On site building material test.; Preparing detailed BBS of Building structural members using MS Excel.; Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws); MS Office (word, excel, PowerPoint); PERSONAL PROFILE; Father’s Name

IT Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the Site; activities.; Quantity Surveying of construction materials.; software.; Rate analysis as per Indian standard.; Planning of residential building By laws.; On site building material test.; Preparing detailed BBS of Building structural members using MS Excel.; Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws); MS Office (word, excel, PowerPoint); PERSONAL PROFILE; Father’s Name

Skills: Excel

Employment: Organization : MAKEOVER INTERIOR || 2019-2021 | Duration : JANUARY 2019 TO MAY 2021 || Details of project : Working on Interior Fit out work ( Both residential & commercial project) & || G+24 Building finishing work || Designation : Site Engineer/Project Coordinator || Organization : GOURHARI MULTIPURPOSE COLD STORAGE PVT. LTD.

Projects: Organization : MANASHI CRAFT PVT LTD. || Duration : JUNE 2022- MAY 2023 | 2022-2022 || Details of project : Working on Various Civil & Interior Project Commercial & Residential. || Organization : NIRMITI INTERIOR. || Duration : JUNE 2023- SEPTEMBER 2023 | 2023-2023 || Details of project : Working on Various Civil & Interior Project Commercial & Residential. || Organization : MATHURA NATH MEMORIAL TRUST || Duration : SEPTEMBER 2023- TILL DATE | 2023-2023

Personal Details: Name: ABHISHEK GHOSH | Email: aghosh974@gmail.com | Phone: 7003588547

Resume Source Path: F:\Resume All 1\Resume PDF\ABHI CV 2025 - Copy.pdf

Parsed Technical Skills: Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site, activities., Quantity Surveying of construction materials., software., Rate analysis as per Indian standard., Planning of residential building By laws., On site building material test., Preparing detailed BBS of Building structural members using MS Excel., Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws), MS Office (word, excel, PowerPoint), PERSONAL PROFILE, Father’s Name'),
(9728, 'Shivangi Maheshwari', 'shivangimaheshwari200@gmail.com', '9548450078', 'LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144', 'LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144', 'Searching for employment opportunities in human resources roles which allow me to utilize my expertise in managing personnel issues such as conflict resolution, performance management, training & development etc., effectively. Also, to obtain a challenging role where I can utilize my knowledge and skills to contribute to the success of the organization.', 'Searching for employment opportunities in human resources roles which allow me to utilize my expertise in managing personnel issues such as conflict resolution, performance management, training & development etc., effectively. Also, to obtain a challenging role where I can utilize my knowledge and skills to contribute to the success of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SHIVANGI MAHESHWARI | Email: shivangimaheshwari200@gmail.com | Phone: +919548450078', '', 'Target role: LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144 | Headline: LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144 | LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144', 'ME | Human Resource | Passout 2020 | Score 71', '71', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2020","score":"71","raw":"Other | ➢ Conduct employee onboarding and help organize training & development initiatives. || Other | ➢ Provide support to employees in various HR-related topics such as leaves and compensation and resolve || Other | any issues that may arise. || Other | ➢ Undertake tasks around performance management. || Other | ➢ Organize weekly and monthly employee performance reviews. || Other | ➢ Collaborated with management to execute improved method of communicating company policies"}]'::jsonb, '[{"title":"LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144","company":"Imported from resume CSV","description":"1. Executive HR (August 22- March 23) || Company: AQuity Solutions India Pvt. Ltd. || Description: || Present | ➢ Evaluated and updated job postings, guaranteeing a detailed representation of role responsibilities, || Company: Hindustan Petroleum Corporation Limited || Description:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVANGI MAHESHWARI.pdf', 'Name: Shivangi Maheshwari

Email: shivangimaheshwari200@gmail.com

Phone: 9548450078

Headline: LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144

Profile Summary: Searching for employment opportunities in human resources roles which allow me to utilize my expertise in managing personnel issues such as conflict resolution, performance management, training & development etc., effectively. Also, to obtain a challenging role where I can utilize my knowledge and skills to contribute to the success of the organization.

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144 | Headline: LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144 | LinkedIn: https://www.linkedin.com/in/shivangi-maheshwari-a2ba01144

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Executive HR (August 22- March 23) || Company: AQuity Solutions India Pvt. Ltd. || Description: || Present | ➢ Evaluated and updated job postings, guaranteeing a detailed representation of role responsibilities, || Company: Hindustan Petroleum Corporation Limited || Description:

Education: Other | ➢ Conduct employee onboarding and help organize training & development initiatives. || Other | ➢ Provide support to employees in various HR-related topics such as leaves and compensation and resolve || Other | any issues that may arise. || Other | ➢ Undertake tasks around performance management. || Other | ➢ Organize weekly and monthly employee performance reviews. || Other | ➢ Collaborated with management to execute improved method of communicating company policies

Personal Details: Name: SHIVANGI MAHESHWARI | Email: shivangimaheshwari200@gmail.com | Phone: +919548450078

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVANGI MAHESHWARI.pdf

Parsed Technical Skills: Excel'),
(9729, 'Sr. Gis Executive', 'shobhil.kumar@gmail.com', '7006100470', 'SHOBHIL', 'SHOBHIL', '', 'Target role: SHOBHIL | Headline: SHOBHIL | Location: {ArcGIS, AutoCAD, Network Engineering (NE) , Global Maper QGIS, Google Earth KML} | Portfolio: https://H.P', ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: shobhil.kumar@gmail.com | Phone: 7006100470 | Location: {ArcGIS, AutoCAD, Network Engineering (NE) , Global Maper QGIS, Google Earth KML}', '', 'Target role: SHOBHIL | Headline: SHOBHIL | Location: {ArcGIS, AutoCAD, Network Engineering (NE) , Global Maper QGIS, Google Earth KML} | Portfolio: https://H.P', 'MSC | Passout 2015', '', '[{"degree":"MSC","branch":null,"graduationYear":"2015","score":null,"raw":"Other | Qualification Examination Name of institution / University || Postgraduate | Post Graduation MSC IT SMU || Graduation | Graduation Bachelor of Arts HPU | Shimla || Other | GNIIT 3 Year Diploma in Computer NIIT || Other | Page 2 of 4"}]'::jsonb, '[{"title":"SHOBHIL","company":"Imported from resume CSV","description":"Organization Name Working Years || 2010-2012 | ESRI India (NIIT GIS LTD.) 06-Sept-2010 to Oct-31-2012 || 2013-2013 | Datanet India PVT Ltd. 15-April-2013 to 15-Nov-2013 || Reliance JIO(Aadi IT || Solution PVT || LTD,TDS,HFCL)"}]'::jsonb, '[{"title":"Imported project details","description":": Reliance 4G (JIO) || Client : Reliance Jio Infocomm Ltd. || Main project features : At here I am working to design GPON network through aerial || and UG methodologies. Here we design Core, collector, || Access, & FTTH network as per geographical conditions after || survey on both UG & aerial methodologies. Inspire of this I || am supervise all the GIS activities which is uploaded by GIS & || Network Engineer We are using Google earth, Arc GIS &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHOBHIL.pdf', 'Name: Sr. Gis Executive

Email: shobhil.kumar@gmail.com

Phone: 7006100470

Headline: SHOBHIL

Career Profile: Target role: SHOBHIL | Headline: SHOBHIL | Location: {ArcGIS, AutoCAD, Network Engineering (NE) , Global Maper QGIS, Google Earth KML} | Portfolio: https://H.P

Key Skills: Sql;Excel;Communication

IT Skills: Sql;Excel;Communication

Skills: Sql;Excel;Communication

Employment: Organization Name Working Years || 2010-2012 | ESRI India (NIIT GIS LTD.) 06-Sept-2010 to Oct-31-2012 || 2013-2013 | Datanet India PVT Ltd. 15-April-2013 to 15-Nov-2013 || Reliance JIO(Aadi IT || Solution PVT || LTD,TDS,HFCL)

Education: Other | Qualification Examination Name of institution / University || Postgraduate | Post Graduation MSC IT SMU || Graduation | Graduation Bachelor of Arts HPU | Shimla || Other | GNIIT 3 Year Diploma in Computer NIIT || Other | Page 2 of 4

Projects: : Reliance 4G (JIO) || Client : Reliance Jio Infocomm Ltd. || Main project features : At here I am working to design GPON network through aerial || and UG methodologies. Here we design Core, collector, || Access, & FTTH network as per geographical conditions after || survey on both UG & aerial methodologies. Inspire of this I || am supervise all the GIS activities which is uploaded by GIS & || Network Engineer We are using Google earth, Arc GIS &

Personal Details: Name: CURRICULUM VITAE | Email: shobhil.kumar@gmail.com | Phone: 7006100470 | Location: {ArcGIS, AutoCAD, Network Engineering (NE) , Global Maper QGIS, Google Earth KML}

Resume Source Path: F:\Resume All 1\Resume PDF\SHOBHIL.pdf

Parsed Technical Skills: Sql, Excel, Communication'),
(9730, 'Abhijit Chakraborty', 'chakrabortyabhijit425@gmail.com', '7679867581', 'ABHIJIT CHAKRABORTY', 'ABHIJIT CHAKRABORTY', 'I intend to work in an Organization where I will get a chance to utilize my skills to ensure self- growth and growth of the Organization.', 'I intend to work in an Organization where I will get a chance to utilize my skills to ensure self- growth and growth of the Organization.', ARRAY['1. Diploma in PC Application.', '2. AutoCAD 2D.', '3. Internship in Gammon India Ltd. (Metro Project)', '4. Basic Revit software.', '5. Estimate and costing.', '6. BBS', 'PERSONAL DETAILS', ' D/O : SWAPAN CHAKRABORTY', ' PERMANENT ADDRESS : VILL- FANGABASA', 'POST-KUMIDYA', 'DIST+P.S- BANKURA', 'PIN- 722146', ' DATE OF BIRTH : 07/09/1997', ' RELIGION : HINDUISM', ' NATIONALITY : INDIAN', ' STATE : WEST BENGAL', ' SEX : MALE', ' LANGUAGE KNOWN : BENGALI', 'HINDI', 'ENGLISH', ' HOBBIE : PLAYING AND LISTENING MUSIC.', '_____________________', '(Signature)']::text[], ARRAY['1. Diploma in PC Application.', '2. AutoCAD 2D.', '3. Internship in Gammon India Ltd. (Metro Project)', '4. Basic Revit software.', '5. Estimate and costing.', '6. BBS', 'PERSONAL DETAILS', ' D/O : SWAPAN CHAKRABORTY', ' PERMANENT ADDRESS : VILL- FANGABASA', 'POST-KUMIDYA', 'DIST+P.S- BANKURA', 'PIN- 722146', ' DATE OF BIRTH : 07/09/1997', ' RELIGION : HINDUISM', ' NATIONALITY : INDIAN', ' STATE : WEST BENGAL', ' SEX : MALE', ' LANGUAGE KNOWN : BENGALI', 'HINDI', 'ENGLISH', ' HOBBIE : PLAYING AND LISTENING MUSIC.', '_____________________', '(Signature)']::text[], ARRAY[]::text[], ARRAY['1. Diploma in PC Application.', '2. AutoCAD 2D.', '3. Internship in Gammon India Ltd. (Metro Project)', '4. Basic Revit software.', '5. Estimate and costing.', '6. BBS', 'PERSONAL DETAILS', ' D/O : SWAPAN CHAKRABORTY', ' PERMANENT ADDRESS : VILL- FANGABASA', 'POST-KUMIDYA', 'DIST+P.S- BANKURA', 'PIN- 722146', ' DATE OF BIRTH : 07/09/1997', ' RELIGION : HINDUISM', ' NATIONALITY : INDIAN', ' STATE : WEST BENGAL', ' SEX : MALE', ' LANGUAGE KNOWN : BENGALI', 'HINDI', 'ENGLISH', ' HOBBIE : PLAYING AND LISTENING MUSIC.', '_____________________', '(Signature)']::text[], '', 'Name: CURRICULUM VITAE | Email: chakrabortyabhijit425@gmail.com | Phone: 7679867581', '', 'Target role: ABHIJIT CHAKRABORTY | Headline: ABHIJIT CHAKRABORTY | Portfolio: https://W.B.B.S.E', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | NAME OF || Other | EXAM || Other | BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | FULL || Other | MARKS"}]'::jsonb, '[{"title":"ABHIJIT CHAKRABORTY","company":"Imported from resume CSV","description":" Company- Orange Construction & Suppliers. || 2024-Present |  Period- June 2024 to Present. ||  Designation- Civil Site Engineer. ||  Major Project- Construction to (G+6) and (G+4) Project. ||  Site inspection for civil Construction work and ensure that the work is as per the project || specification and issue for construction drawing/final approved drawing from authorities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIJIT CHAKRABORTY new-1-1 updated-1.pdf', 'Name: Abhijit Chakraborty

Email: chakrabortyabhijit425@gmail.com

Phone: 7679867581

Headline: ABHIJIT CHAKRABORTY

Profile Summary: I intend to work in an Organization where I will get a chance to utilize my skills to ensure self- growth and growth of the Organization.

Career Profile: Target role: ABHIJIT CHAKRABORTY | Headline: ABHIJIT CHAKRABORTY | Portfolio: https://W.B.B.S.E

Key Skills: 1. Diploma in PC Application.; 2. AutoCAD 2D.; 3. Internship in Gammon India Ltd. (Metro Project); 4. Basic Revit software.; 5. Estimate and costing.; 6. BBS; PERSONAL DETAILS;  D/O : SWAPAN CHAKRABORTY;  PERMANENT ADDRESS : VILL- FANGABASA; POST-KUMIDYA; DIST+P.S- BANKURA; PIN- 722146;  DATE OF BIRTH : 07/09/1997;  RELIGION : HINDUISM;  NATIONALITY : INDIAN;  STATE : WEST BENGAL;  SEX : MALE;  LANGUAGE KNOWN : BENGALI; HINDI; ENGLISH;  HOBBIE : PLAYING AND LISTENING MUSIC.; _____________________; (Signature)

IT Skills: 1. Diploma in PC Application.; 2. AutoCAD 2D.; 3. Internship in Gammon India Ltd. (Metro Project); 4. Basic Revit software.; 5. Estimate and costing.; 6. BBS; PERSONAL DETAILS;  D/O : SWAPAN CHAKRABORTY;  PERMANENT ADDRESS : VILL- FANGABASA; POST-KUMIDYA; DIST+P.S- BANKURA; PIN- 722146;  DATE OF BIRTH : 07/09/1997;  RELIGION : HINDUISM;  NATIONALITY : INDIAN;  STATE : WEST BENGAL;  SEX : MALE;  LANGUAGE KNOWN : BENGALI; HINDI; ENGLISH;  HOBBIE : PLAYING AND LISTENING MUSIC.; _____________________; (Signature)

Employment:  Company- Orange Construction & Suppliers. || 2024-Present |  Period- June 2024 to Present. ||  Designation- Civil Site Engineer. ||  Major Project- Construction to (G+6) and (G+4) Project. ||  Site inspection for civil Construction work and ensure that the work is as per the project || specification and issue for construction drawing/final approved drawing from authorities.

Education: Other | NAME OF || Other | EXAM || Other | BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | FULL || Other | MARKS

Personal Details: Name: CURRICULUM VITAE | Email: chakrabortyabhijit425@gmail.com | Phone: 7679867581

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIJIT CHAKRABORTY new-1-1 updated-1.pdf

Parsed Technical Skills: 1. Diploma in PC Application., 2. AutoCAD 2D., 3. Internship in Gammon India Ltd. (Metro Project), 4. Basic Revit software., 5. Estimate and costing., 6. BBS, PERSONAL DETAILS,  D/O : SWAPAN CHAKRABORTY,  PERMANENT ADDRESS : VILL- FANGABASA, POST-KUMIDYA, DIST+P.S- BANKURA, PIN- 722146,  DATE OF BIRTH : 07/09/1997,  RELIGION : HINDUISM,  NATIONALITY : INDIAN,  STATE : WEST BENGAL,  SEX : MALE,  LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH,  HOBBIE : PLAYING AND LISTENING MUSIC., _____________________, (Signature)'),
(9731, 'Keshav Varpe', 'keshavvarpe01@gmail.com', '9860900339', '23rd Jan 1992, INDIA', '23rd Jan 1992, INDIA', '', 'Target role: 23rd Jan 1992, INDIA | Headline: 23rd Jan 1992, INDIA | Location: 23rd Jan 1992, INDIA | LinkedIn: https://www.linkedin.com/in/keshav-varpe-10359b200 | Portfolio: https://B.E', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KESHAV VARPE | Email: keshavvarpe01@gmail.com | Phone: +919860900339 | Location: 23rd Jan 1992, INDIA', '', 'Target role: 23rd Jan 1992, INDIA | Headline: 23rd Jan 1992, INDIA | Location: 23rd Jan 1992, INDIA | LinkedIn: https://www.linkedin.com/in/keshav-varpe-10359b200 | Portfolio: https://B.E', 'B.E | Civil | Passout 1992 | Score 65', '65', '[{"degree":"B.E","branch":"Civil","graduationYear":"1992","score":"65","raw":"Other | Activities || Other | Trainee Planning Engineer -Summer Intern Pune | 2 Months || Other | Shapoorji Pallonji Co. & Ltd || Other |  Reviewing of quality plans and methodology for execution. || Other |  Done analysis on productivity benchmark with the help of time motion || Other | study."}]'::jsonb, '[{"title":"23rd Jan 1992, INDIA","company":"Imported from resume CSV","description":"Technical || Software"}]'::jsonb, '[{"title":"Imported project details","description":" Client- Ideal developers ||  Studied all drawings, specifications, contract conditions and milestones date. ||  Site logistics Plan & Mobilization tracker. ||  Preparation of master construction/Precast production program. ||  Resource Planning and management. ||  Project planning, monitoring and controlling. Schedule of drawings. ||  Preparation of fore week looks ahead program. ||  Progress reporting. Daily/weekly/monthly progress report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KESHAV VARPE.pdf', 'Name: Keshav Varpe

Email: keshavvarpe01@gmail.com

Phone: 9860900339

Headline: 23rd Jan 1992, INDIA

Career Profile: Target role: 23rd Jan 1992, INDIA | Headline: 23rd Jan 1992, INDIA | Location: 23rd Jan 1992, INDIA | LinkedIn: https://www.linkedin.com/in/keshav-varpe-10359b200 | Portfolio: https://B.E

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Technical || Software

Education: Other | Activities || Other | Trainee Planning Engineer -Summer Intern Pune | 2 Months || Other | Shapoorji Pallonji Co. & Ltd || Other |  Reviewing of quality plans and methodology for execution. || Other |  Done analysis on productivity benchmark with the help of time motion || Other | study.

Projects:  Client- Ideal developers ||  Studied all drawings, specifications, contract conditions and milestones date. ||  Site logistics Plan & Mobilization tracker. ||  Preparation of master construction/Precast production program. ||  Resource Planning and management. ||  Project planning, monitoring and controlling. Schedule of drawings. ||  Preparation of fore week looks ahead program. ||  Progress reporting. Daily/weekly/monthly progress report.

Personal Details: Name: KESHAV VARPE | Email: keshavvarpe01@gmail.com | Phone: +919860900339 | Location: 23rd Jan 1992, INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\KESHAV VARPE.pdf

Parsed Technical Skills: Communication'),
(9732, 'Education Qualification', 'baghelkeshu37@gmail.com', '7015908260', 'KESHAV', 'KESHAV', '', 'Target role: KESHAV | Headline: KESHAV | Location: Village- Akbarpur Dakora, Post-Chhajjunagar,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Keshav - Curricula Vitae | Email: baghelkeshu37@gmail.com | Phone: +917015908260 | Location: Village- Akbarpur Dakora, Post-Chhajjunagar,', '', 'Target role: KESHAV | Headline: KESHAV | Location: Village- Akbarpur Dakora, Post-Chhajjunagar,', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | I am a Graduate in Civil Engineering from Maharishi Dayanand University and Diploma in Auto || Other | CAD from ICA Institute having about 3 years of professional experience in Civil Engineering on || Other | construction projects and 1 year experience in Highway Testing ( Mobile Bridge Inspection Unit || Other | FWD | NSV | ATCC || Other | a career with a leading company of friendly environment with committed and dedicated people || Other | which will help to explore myself fully and realize my potential responsibility eases the of growth"}]'::jsonb, '[{"title":"KESHAV","company":"Imported from resume CSV","description":"2022 | Oct. 2022 to till date SA Infrastructure Consultant Pvt. Ltd. Junior Engineer || Highway Testing Engineer Example (Mobile Bridge Inspection Unit) || ATCC. || FWD Testing || NSV Survey || 2019 | June 2019 to till date Bhupender Singh Hooda"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KESHAV.pdf', 'Name: Education Qualification

Email: baghelkeshu37@gmail.com

Phone: 7015908260

Headline: KESHAV

Career Profile: Target role: KESHAV | Headline: KESHAV | Location: Village- Akbarpur Dakora, Post-Chhajjunagar,

Employment: 2022 | Oct. 2022 to till date SA Infrastructure Consultant Pvt. Ltd. Junior Engineer || Highway Testing Engineer Example (Mobile Bridge Inspection Unit) || ATCC. || FWD Testing || NSV Survey || 2019 | June 2019 to till date Bhupender Singh Hooda

Education: Other | I am a Graduate in Civil Engineering from Maharishi Dayanand University and Diploma in Auto || Other | CAD from ICA Institute having about 3 years of professional experience in Civil Engineering on || Other | construction projects and 1 year experience in Highway Testing ( Mobile Bridge Inspection Unit || Other | FWD | NSV | ATCC || Other | a career with a leading company of friendly environment with committed and dedicated people || Other | which will help to explore myself fully and realize my potential responsibility eases the of growth

Personal Details: Name: Keshav - Curricula Vitae | Email: baghelkeshu37@gmail.com | Phone: +917015908260 | Location: Village- Akbarpur Dakora, Post-Chhajjunagar,

Resume Source Path: F:\Resume All 1\Resume PDF\KESHAV.pdf'),
(9733, 'Selected Professional Works', 'shreyashi24maurya@gmail.com', '7667978005', '1. DISCIPLINE: : Urban Planner', '1. DISCIPLINE: : Urban Planner', '', 'Target role: 1. DISCIPLINE: : Urban Planner | Headline: 1. DISCIPLINE: : Urban Planner | Location: New Delhi | Portfolio: https://B.Plan', ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], ARRAY['Photoshop']::text[], '', 'Name: CV Shreyashi Rani | Email: shreyashi24maurya@gmail.com | Phone: +917667978005 | Location: New Delhi', '', 'Target role: 1. DISCIPLINE: : Urban Planner | Headline: 1. DISCIPLINE: : Urban Planner | Location: New Delhi | Portfolio: https://B.Plan', 'Passout 2031', '', '[{"degree":null,"branch":null,"graduationYear":"2031","score":null,"raw":"Other |  B.Plan | 2022 | Maulana Azad National Institute of | 2022 || Other | Technology (MANIT) | Bhopal || Other | 7. SOFTWARE PACKAGE || Graduation |  AutoCAD | ArcGIS | QGIS || Other | Photoshop | Google Sketch Up | Microsoft Office Suite || Other | 8. CERTIFICATION"}]'::jsonb, '[{"title":"1. DISCIPLINE: : Urban Planner","company":"Imported from resume CSV","description":"o Employer: Urban Development and Housing Department | Ranchi, | o Employer: Urban Development and Housing Department | Ranchi, || India | Position: Urban Planner (Intern) | India | Position: Urban Planner (Intern) || o Employer: Ranchi municipal corporation | Ranchi, India | o Employer: Ranchi municipal corporation | Ranchi, India | Position: || Urban Planner (Intern) || o Employer: CEPT Ahmedabad | Ahmedabad, India | o Employer: CEPT Ahmedabad | Ahmedabad, India | Position: Urban || Planner (Intern)"}]'::jsonb, '[{"title":"Imported project details","description":"o Neighbourhood planning. || o Traffic and transportation planning || o Zone development plan – TT Nagar Bhopal. Made proposal || o Development Plan –Ujjain || SEMINARS AND EVENTS || o Attended Stakeholder Consultation on Master Plan of Bhopal 2031, | 2031-2031 || Bhopal. || o Experiencing Ecological Restoration: practices and cases. Engaging with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shreyashi Rani.pdf', 'Name: Selected Professional Works

Email: shreyashi24maurya@gmail.com

Phone: 7667978005

Headline: 1. DISCIPLINE: : Urban Planner

Career Profile: Target role: 1. DISCIPLINE: : Urban Planner | Headline: 1. DISCIPLINE: : Urban Planner | Location: New Delhi | Portfolio: https://B.Plan

Key Skills: Photoshop

IT Skills: Photoshop

Skills: Photoshop

Employment: o Employer: Urban Development and Housing Department | Ranchi, | o Employer: Urban Development and Housing Department | Ranchi, || India | Position: Urban Planner (Intern) | India | Position: Urban Planner (Intern) || o Employer: Ranchi municipal corporation | Ranchi, India | o Employer: Ranchi municipal corporation | Ranchi, India | Position: || Urban Planner (Intern) || o Employer: CEPT Ahmedabad | Ahmedabad, India | o Employer: CEPT Ahmedabad | Ahmedabad, India | Position: Urban || Planner (Intern)

Education: Other |  B.Plan | 2022 | Maulana Azad National Institute of | 2022 || Other | Technology (MANIT) | Bhopal || Other | 7. SOFTWARE PACKAGE || Graduation |  AutoCAD | ArcGIS | QGIS || Other | Photoshop | Google Sketch Up | Microsoft Office Suite || Other | 8. CERTIFICATION

Projects: o Neighbourhood planning. || o Traffic and transportation planning || o Zone development plan – TT Nagar Bhopal. Made proposal || o Development Plan –Ujjain || SEMINARS AND EVENTS || o Attended Stakeholder Consultation on Master Plan of Bhopal 2031, | 2031-2031 || Bhopal. || o Experiencing Ecological Restoration: practices and cases. Engaging with

Personal Details: Name: CV Shreyashi Rani | Email: shreyashi24maurya@gmail.com | Phone: +917667978005 | Location: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Shreyashi Rani.pdf

Parsed Technical Skills: Photoshop'),
(9734, 'Personal Details', 'abhimanu828@gmail.com', '7564063711', 'Name : ABHIMANU KUMAR SINGH', 'Name : ABHIMANU KUMAR SINGH', '', 'Target role: Name : ABHIMANU KUMAR SINGH | Headline: Name : ABHIMANU KUMAR SINGH | Location: Language Known : Hindi, English | Portfolio: https://4.0', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PERSONAL DETAILS | Email: abhimanu828@gmail.com | Phone: 7564063711 | Location: Language Known : Hindi, English', '', 'Target role: Name : ABHIMANU KUMAR SINGH | Headline: Name : ABHIMANU KUMAR SINGH | Location: Language Known : Hindi, English | Portfolio: https://4.0', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | I am Diploma Holder in Civil Engineer having more than 16th years of professional experience in the field of || Other | Construction Supervision | Material Engineer | Quality Assurance and Quality Control. His experience on road || Other | building & railway projects ranged from material investigation of soil | asphalt and concrete | design of Job Mix || Other | Formulas (JMF) for Bituminous and Concrete works. He has got expertise in monitoring the activities related to || Other | both field and lab testing of road | building & railway construction materials and borrow area soil and ensure || Other | compliance with Technical Specification as per IRC and MORT&H specifications | monitoring quarrying and"}]'::jsonb, '[{"title":"Name : ABHIMANU KUMAR SINGH","company":"Imported from resume CSV","description":"1 Assystem Stup Quality Audit || (QA/QC) || 2023 | Jan-2023 To till Date Running || 2 LEA Associates South Asia || Pvt. Ltd. || 2018-2022 | AQME Oct-2018 To Sep-2022 4.0 Years"}]'::jsonb, '[{"title":"Imported project details","description":"Job Role : As Quality Audit (QA/QC) Is responsible for Plant Calibration, Materials production, materials || incoming & outgoing, Material Reconciliation, laboratory testing of all materials, as per QAP & CA, || ⮚ Employer-II: - LEA Associates South Asia Pvt. Ltd. || Oct-2018 TO sep-2022 | 2018-2018 || Position Held : Assistant Quality cum Material Engineer || Client : National Highways Authority of India || Contractor : Centrodorstroy India Pvt. Ltd. || Project : Balance work for four laning of Bhopal-Biaora section of NH-12 (New NH-46) PKG-II"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhimanu New CV-2025 BE.pdf', 'Name: Personal Details

Email: abhimanu828@gmail.com

Phone: 7564063711

Headline: Name : ABHIMANU KUMAR SINGH

Career Profile: Target role: Name : ABHIMANU KUMAR SINGH | Headline: Name : ABHIMANU KUMAR SINGH | Location: Language Known : Hindi, English | Portfolio: https://4.0

Employment: 1 Assystem Stup Quality Audit || (QA/QC) || 2023 | Jan-2023 To till Date Running || 2 LEA Associates South Asia || Pvt. Ltd. || 2018-2022 | AQME Oct-2018 To Sep-2022 4.0 Years

Education: Other | I am Diploma Holder in Civil Engineer having more than 16th years of professional experience in the field of || Other | Construction Supervision | Material Engineer | Quality Assurance and Quality Control. His experience on road || Other | building & railway projects ranged from material investigation of soil | asphalt and concrete | design of Job Mix || Other | Formulas (JMF) for Bituminous and Concrete works. He has got expertise in monitoring the activities related to || Other | both field and lab testing of road | building & railway construction materials and borrow area soil and ensure || Other | compliance with Technical Specification as per IRC and MORT&H specifications | monitoring quarrying and

Projects: Job Role : As Quality Audit (QA/QC) Is responsible for Plant Calibration, Materials production, materials || incoming & outgoing, Material Reconciliation, laboratory testing of all materials, as per QAP & CA, || ⮚ Employer-II: - LEA Associates South Asia Pvt. Ltd. || Oct-2018 TO sep-2022 | 2018-2018 || Position Held : Assistant Quality cum Material Engineer || Client : National Highways Authority of India || Contractor : Centrodorstroy India Pvt. Ltd. || Project : Balance work for four laning of Bhopal-Biaora section of NH-12 (New NH-46) PKG-II

Personal Details: Name: PERSONAL DETAILS | Email: abhimanu828@gmail.com | Phone: 7564063711 | Location: Language Known : Hindi, English

Resume Source Path: F:\Resume All 1\Resume PDF\Abhimanu New CV-2025 BE.pdf'),
(9735, 'Script Development.', 'kesu2324@gmail.com', '9008073646', 'CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which', 'CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which', ' Good Understanding of Verification Flow.  Good Knowledge on System Verilog and UVM.  Knowledge on Verilog and Digital System Design.  Good Understanding of Communication Protocols like I2C, PCIE.', ' Good Understanding of Verification Flow.  Good Knowledge on System Verilog and UVM.  Knowledge on Verilog and Digital System Design.  Good Understanding of Communication Protocols like I2C, PCIE.', ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Python', 'Git', 'Communication']::text[], '', 'Name: KESHAVA MURTHY K | Email: kesu2324@gmail.com | Phone: +919008073646', '', 'Target role: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Headline: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2020 | Score 59', '59', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2020","score":"59","raw":"Graduation |  B.Tech in Electronics and Communication Engineering from || Other | Cambridge Institute of Technology | Bangalore (Secured: 59%). || Other |  BTL Polytechnic College | Bommasandra(Secured: 61%). || Other |  VHPS High School | Anekal(Secured:55%). || Other | TECHNICAL SKILL || Other |  HDL: Verilog."}]'::jsonb, '[{"title":"CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which","company":"Imported from resume CSV","description":" 3 Years worked as Design and Verification Engineer and 1 Year as process || 2020 | Associate in Antrix Technology Pvt. Ltd. (Aug 2020 to Till Date )."}]'::jsonb, '[{"title":"Imported project details","description":" Developed a test plan, test case for the register IP and performed different register || operation like reset value check test,read test and write test. ||  Test controller with the help of jtag from the scratch and developed different test || cases like connectivity. ||  Toggle Coverage Improvement. ||  Worked on Process,voltage,temperature sensor Block. ||  Toggle Coverage Improvement. || APB VIP DEVELOPMENT USING UVM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KESHAVA MURTHY K.pdf', 'Name: Script Development.

Email: kesu2324@gmail.com

Phone: 9008073646

Headline: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which

Profile Summary:  Good Understanding of Verification Flow.  Good Knowledge on System Verilog and UVM.  Knowledge on Verilog and Digital System Design.  Good Understanding of Communication Protocols like I2C, PCIE.

Career Profile: Target role: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Headline: CAREER OBJECTIVE: - To succeed in an environment of growth and excellence which | Portfolio: https://B.Tech

Key Skills: Python;Git;Communication

IT Skills: Python;Git;Communication

Skills: Python;Git;Communication

Employment:  3 Years worked as Design and Verification Engineer and 1 Year as process || 2020 | Associate in Antrix Technology Pvt. Ltd. (Aug 2020 to Till Date ).

Education: Graduation |  B.Tech in Electronics and Communication Engineering from || Other | Cambridge Institute of Technology | Bangalore (Secured: 59%). || Other |  BTL Polytechnic College | Bommasandra(Secured: 61%). || Other |  VHPS High School | Anekal(Secured:55%). || Other | TECHNICAL SKILL || Other |  HDL: Verilog.

Projects:  Developed a test plan, test case for the register IP and performed different register || operation like reset value check test,read test and write test. ||  Test controller with the help of jtag from the scratch and developed different test || cases like connectivity. ||  Toggle Coverage Improvement. ||  Worked on Process,voltage,temperature sensor Block. ||  Toggle Coverage Improvement. || APB VIP DEVELOPMENT USING UVM

Personal Details: Name: KESHAVA MURTHY K | Email: kesu2324@gmail.com | Phone: +919008073646

Resume Source Path: F:\Resume All 1\Resume PDF\KESHAVA MURTHY K.pdf

Parsed Technical Skills: Python, Git, Communication'),
(9736, 'Shubham Chaubey', 'shubhamchaubey.hind@gmail.com', '7696503804', 'Jakhini, Rajatab', 'Jakhini, Rajatab', 'Target and result oriented-civil engineer with experience in power sector and EPC projects. Comfortable working independently and committed quality construction with a focus on health, safety and environmental issues. Focus on organisation aims and client requirement.', 'Target and result oriented-civil engineer with experience in power sector and EPC projects. Comfortable working independently and committed quality construction with a focus on health, safety and environmental issues. Focus on organisation aims and client requirement.', ARRAY['Communication', 'Leadership', 'Quantity surveying', 'supervision', 'drawing and contact understanding', 'MS office', 'AutoCAD.', 'PERSONAL ATTRIBUTES', ' Planning with available resources and cost control mechanisms.', ' Determinant towards target and result oriented.', ' Self-starter and proactive', ' Liaising with consultant and negotiation with stakeholders.', ' Problem solving with technical solution and alternate plan.', ' Good business communication and people management.', 'PERSONAL DETAILS', 'Mother’s Name Mrs. Lakshmi Chaubey', 'Father’s Name Mr. Jai Prakash Chaubey', 'Date of Birth 01-01-1996', 'Gender Male', 'Language Hindi', 'English', 'Georgetown', 'Guyana SHUBHAM CHAUBEY']::text[], ARRAY['Quantity surveying', 'supervision', 'drawing and contact understanding', 'MS office', 'AutoCAD.', 'PERSONAL ATTRIBUTES', ' Planning with available resources and cost control mechanisms.', ' Determinant towards target and result oriented.', ' Self-starter and proactive', ' Liaising with consultant and negotiation with stakeholders.', ' Problem solving with technical solution and alternate plan.', ' Good business communication and people management.', 'PERSONAL DETAILS', 'Mother’s Name Mrs. Lakshmi Chaubey', 'Father’s Name Mr. Jai Prakash Chaubey', 'Date of Birth 01-01-1996', 'Gender Male', 'Language Hindi', 'English', 'Georgetown', 'Guyana SHUBHAM CHAUBEY', 'leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Quantity surveying', 'supervision', 'drawing and contact understanding', 'MS office', 'AutoCAD.', 'PERSONAL ATTRIBUTES', ' Planning with available resources and cost control mechanisms.', ' Determinant towards target and result oriented.', ' Self-starter and proactive', ' Liaising with consultant and negotiation with stakeholders.', ' Problem solving with technical solution and alternate plan.', ' Good business communication and people management.', 'PERSONAL DETAILS', 'Mother’s Name Mrs. Lakshmi Chaubey', 'Father’s Name Mr. Jai Prakash Chaubey', 'Date of Birth 01-01-1996', 'Gender Male', 'Language Hindi', 'English', 'Georgetown', 'Guyana SHUBHAM CHAUBEY', 'leadership']::text[], '', 'Name: SHUBHAM CHAUBEY | Email: shubhamchaubey.hind@gmail.com | Phone: +917696503804 | Location: Jakhini, Rajatab', '', 'Target role: Jakhini, Rajatab | Headline: Jakhini, Rajatab | Location: Jakhini, Rajatab | Portfolio: https://U.P.', 'Civil | Passout 2021 | Score 15', '15', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"15","raw":"Graduation | Bachelor in Technology - Civil Engineering | Lovely Professional University | 2012-2016"}]'::jsonb, '[{"title":"Jakhini, Rajatab","company":"Imported from resume CSV","description":"400KV AIS, Ntui Yaoundey, Cameroon (MINNE) | Kalpataru Power Transmission Limited. | 2021-Present | 225KV AIS, Bekoko Douala, Cameroon (MINNE) 230KV AIS Georgetown, Guyana (GPL) (Land development /stone pitching, soil investigation , control room and staff building, plumbing roaddrain, transformer and equipment foundation, oil and water tank, metal spreading , green space, cable trench and fencing)  Planning, organising (men and material), controlling and evaluating projects from starting and finish as per established schedule, specification and budget.  Monitoring and controlling overall site budget, tracking and analysing shortfall in budget for amendment. Advising on any major forthcoming expenditure in advance.  Direct cost analysis of manpower, material and machinery with alternate proposals which are cost effective, assist to the PM during contractor negotiation and finalisation.  Developing and implementing quality control program and safety program as per standard code/ organisation SOP.  Raise purchase request of all construction material with economic viability of alternative proposal for"}]'::jsonb, '[{"title":"Imported project details","description":" Preparing progress reports with reconciliation of material and manpower and issuing progress || schedules/plans to client. ||  Liaison with client representatives, other professionals with design team & professionals from sub- || contractors & suppliers. ||  Prepare revenue plan with cost compression for that revenue with help of approval note and market || rate of activity. ||  JMC and bill with client and contractor and prepare all supporting documents including reception || sheet, quality report and monthly safety report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM CHAUBEY.pdf', 'Name: Shubham Chaubey

Email: shubhamchaubey.hind@gmail.com

Phone: 7696503804

Headline: Jakhini, Rajatab

Profile Summary: Target and result oriented-civil engineer with experience in power sector and EPC projects. Comfortable working independently and committed quality construction with a focus on health, safety and environmental issues. Focus on organisation aims and client requirement.

Career Profile: Target role: Jakhini, Rajatab | Headline: Jakhini, Rajatab | Location: Jakhini, Rajatab | Portfolio: https://U.P.

Key Skills: Quantity surveying; supervision; drawing and contact understanding; MS office; AutoCAD.; PERSONAL ATTRIBUTES;  Planning with available resources and cost control mechanisms.;  Determinant towards target and result oriented.;  Self-starter and proactive;  Liaising with consultant and negotiation with stakeholders.;  Problem solving with technical solution and alternate plan.;  Good business communication and people management.; PERSONAL DETAILS; Mother’s Name Mrs. Lakshmi Chaubey; Father’s Name Mr. Jai Prakash Chaubey; Date of Birth 01-01-1996; Gender Male; Language Hindi; English; Georgetown; Guyana SHUBHAM CHAUBEY; leadership

IT Skills: Quantity surveying; supervision; drawing and contact understanding; MS office; AutoCAD.; PERSONAL ATTRIBUTES;  Planning with available resources and cost control mechanisms.;  Determinant towards target and result oriented.;  Self-starter and proactive;  Liaising with consultant and negotiation with stakeholders.;  Problem solving with technical solution and alternate plan.;  Good business communication and people management.; PERSONAL DETAILS; Mother’s Name Mrs. Lakshmi Chaubey; Father’s Name Mr. Jai Prakash Chaubey; Date of Birth 01-01-1996; Gender Male; Language Hindi; English; Georgetown; Guyana SHUBHAM CHAUBEY

Skills: Communication;Leadership

Employment: 400KV AIS, Ntui Yaoundey, Cameroon (MINNE) | Kalpataru Power Transmission Limited. | 2021-Present | 225KV AIS, Bekoko Douala, Cameroon (MINNE) 230KV AIS Georgetown, Guyana (GPL) (Land development /stone pitching, soil investigation , control room and staff building, plumbing roaddrain, transformer and equipment foundation, oil and water tank, metal spreading , green space, cable trench and fencing)  Planning, organising (men and material), controlling and evaluating projects from starting and finish as per established schedule, specification and budget.  Monitoring and controlling overall site budget, tracking and analysing shortfall in budget for amendment. Advising on any major forthcoming expenditure in advance.  Direct cost analysis of manpower, material and machinery with alternate proposals which are cost effective, assist to the PM during contractor negotiation and finalisation.  Developing and implementing quality control program and safety program as per standard code/ organisation SOP.  Raise purchase request of all construction material with economic viability of alternative proposal for

Education: Graduation | Bachelor in Technology - Civil Engineering | Lovely Professional University | 2012-2016

Projects:  Preparing progress reports with reconciliation of material and manpower and issuing progress || schedules/plans to client. ||  Liaison with client representatives, other professionals with design team & professionals from sub- || contractors & suppliers. ||  Prepare revenue plan with cost compression for that revenue with help of approval note and market || rate of activity. ||  JMC and bill with client and contractor and prepare all supporting documents including reception || sheet, quality report and monthly safety report.

Personal Details: Name: SHUBHAM CHAUBEY | Email: shubhamchaubey.hind@gmail.com | Phone: +917696503804 | Location: Jakhini, Rajatab

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM CHAUBEY.pdf

Parsed Technical Skills: Quantity surveying, supervision, drawing and contact understanding, MS office, AutoCAD., PERSONAL ATTRIBUTES,  Planning with available resources and cost control mechanisms.,  Determinant towards target and result oriented.,  Self-starter and proactive,  Liaising with consultant and negotiation with stakeholders.,  Problem solving with technical solution and alternate plan.,  Good business communication and people management., PERSONAL DETAILS, Mother’s Name Mrs. Lakshmi Chaubey, Father’s Name Mr. Jai Prakash Chaubey, Date of Birth 01-01-1996, Gender Male, Language Hindi, English, Georgetown, Guyana SHUBHAM CHAUBEY, leadership');

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

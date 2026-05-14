-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.340Z
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
(8396, 'Akansha Resume', 'kriakanksha2002@gmail.com', '9576091453', 'KUMARI', 'KUMARI', 'A highly motivated and hardworking individual looking for responsible role in a reputable organization.', 'A highly motivated and hardworking individual looking for responsible role in a reputable organization.', ARRAY['Javascript', 'Python', 'Java', 'C++', 'C#', 'React', 'Sql', 'Html', 'Css', 'Bootstrap', 'C/C++ Programming', 'OOPS', 'DSA', 'React JS', 'SERVER', 'ADCA ( Advance Diploma in Computer', 'Science)', '.NET', 'MVC', 'ASP.NET']::text[], ARRAY['C/C++ Programming', 'Python', 'OOPS', 'DSA', 'HTML', 'CSS', 'JavaScript', 'Bootstrap', 'React JS', 'SQL', 'SERVER', 'ADCA ( Advance Diploma in Computer', 'Science)', 'C#', '.NET', 'MVC', 'ASP.NET']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'C#', 'React', 'Sql', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['C/C++ Programming', 'Python', 'OOPS', 'DSA', 'HTML', 'CSS', 'JavaScript', 'Bootstrap', 'React JS', 'SQL', 'SERVER', 'ADCA ( Advance Diploma in Computer', 'Science)', 'C#', '.NET', 'MVC', 'ASP.NET']::text[], '', 'Name: Akansha Resume | Email: kriakanksha2002@gmail.com | Phone: 9576091453 | Location: ,', '', 'Target role: KUMARI | Headline: KUMARI | Location: , | LinkedIn: https://www.linkedin.com/i', 'BACHELOR OF TECHNOLOGY | Commerce | Passout 2023 | Score 62', '62', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Commerce","graduationYear":"2023","score":"62","raw":"Other | R.R.S.D.C.E | Begusarai Bihar || Graduation | Bachelor of Technology || Other | 7.61CGPA || Other | A.N College | Patna || Class 12 | Intermediate || Other | 62%"}]'::jsonb, '[{"title":"KUMARI","company":"Imported from resume CSV","description":"Radheya Softech || Intern || To learn codes and create live"}]'::jsonb, '[{"title":"Imported project details","description":"E-Commerce Website (12/2022-01/2023) | 2022-2022 || It is an E-Commerce Website using HTML CSS | HTML; CSS || JavaScript. | JavaScript; Java || College Application (02/2023-07/2023) | 2023-2023 || It was a college group project, and my role was || making bottom navigation and home page in user || app. We have use Java for backend-development | Java || and firebase for data connectivity. This application"}]'::jsonb, '[{"title":"Imported accomplishment","description":"E & ICT Academy, IIT Kanpur summer internship in; programming in C++.; Radheya Softech internship in web design and; development.; NPTEL certificate in soft silk development.; RCPL certificate in Python Programming.; Cisco certificate in CCNAv7: Introduction to; Networks; 15 nov - 31 dec; 2022; 2019-2023; 2019; 2017"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akansha Resume.pdf', 'Name: Akansha Resume

Email: kriakanksha2002@gmail.com

Phone: 9576091453

Headline: KUMARI

Profile Summary: A highly motivated and hardworking individual looking for responsible role in a reputable organization.

Career Profile: Target role: KUMARI | Headline: KUMARI | Location: , | LinkedIn: https://www.linkedin.com/i

Key Skills: C/C++ Programming; Python; OOPS; DSA; HTML; CSS; JavaScript; Bootstrap; React JS; SQL; SERVER; ADCA ( Advance Diploma in Computer; Science); C#; .NET; MVC; ASP.NET

IT Skills: C/C++ Programming; Python; OOPS; DSA; HTML; CSS; JavaScript; Bootstrap; React JS; SQL; SERVER; ADCA ( Advance Diploma in Computer; Science); C#; .NET; MVC; ASP.NET

Skills: Javascript;Python;Java;C++;C#;React;Sql;Html;Css;Bootstrap

Employment: Radheya Softech || Intern || To learn codes and create live

Education: Other | R.R.S.D.C.E | Begusarai Bihar || Graduation | Bachelor of Technology || Other | 7.61CGPA || Other | A.N College | Patna || Class 12 | Intermediate || Other | 62%

Projects: E-Commerce Website (12/2022-01/2023) | 2022-2022 || It is an E-Commerce Website using HTML CSS | HTML; CSS || JavaScript. | JavaScript; Java || College Application (02/2023-07/2023) | 2023-2023 || It was a college group project, and my role was || making bottom navigation and home page in user || app. We have use Java for backend-development | Java || and firebase for data connectivity. This application

Accomplishments: E & ICT Academy, IIT Kanpur summer internship in; programming in C++.; Radheya Softech internship in web design and; development.; NPTEL certificate in soft silk development.; RCPL certificate in Python Programming.; Cisco certificate in CCNAv7: Introduction to; Networks; 15 nov - 31 dec; 2022; 2019-2023; 2019; 2017

Personal Details: Name: Akansha Resume | Email: kriakanksha2002@gmail.com | Phone: 9576091453 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\Akansha Resume.pdf

Parsed Technical Skills: C/C++ Programming, Python, OOPS, DSA, HTML, CSS, JavaScript, Bootstrap, React JS, SQL, SERVER, ADCA ( Advance Diploma in Computer, Science), C#, .NET, MVC, ASP.NET'),
(8397, 'Organization''s Overall Growth.', 'akashbaid1512@gmail.com', '9123943542', 'Professional experience of around 8 years in accounting and auditing. Committed to', 'Professional experience of around 8 years in accounting and auditing. Committed to', '', 'Target role: Professional experience of around 8 years in accounting and auditing. Committed to | Headline: Professional experience of around 8 years in accounting and auditing. Committed to | Portfolio: https://C.A.', ARRAY['Communication', ' Interpersonal', ' Time Management']::text[], ARRAY[' Interpersonal', ' Time Management']::text[], ARRAY['Communication']::text[], ARRAY[' Interpersonal', ' Time Management']::text[], '', 'Name: organization''s overall growth. | Email: akashbaid1512@gmail.com | Phone: +919123943542', '', 'Target role: Professional experience of around 8 years in accounting and auditing. Committed to | Headline: Professional experience of around 8 years in accounting and auditing. Committed to | Portfolio: https://C.A.', 'B.COM | Passout 2023 | Score 84', '84', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":"84","raw":"Other | Examination Institute/ University Year || Other | C.A. (Final) The Institute of Chartered Accountants of India Nov’2020 | 2020 || Other | B.Com(H) St. Xavier’s College | Kolkata (Autonomous) 2016 | 2016 || Other | Class XII Shree Jain Vidyalaya | Kolkata 2013 | 2013 || Other | Class X Shree Jain Vidyalaya | Kolkata 2011 | 2011"}]'::jsonb, '[{"title":"Professional experience of around 8 years in accounting and auditing. Committed to","company":"Imported from resume CSV","description":"2021 |  Working with EY as Assistant Manager in Statutory Audit since April 2021 (post ||  3 years of experience during my articleship and an additional 2 years of post- || articleship experience with Chaturvedi and Company. ||  Played a pivotal role in an IPO assignment, actively contributing to critical || aspects of the project, such as preparing restated financial statements for four || years, implementing changes as per MCA revised Schedule III."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Received KUDOS award and appreciation token from EY Audit Partner for excellent; work performance.;  Received “Exceptional” award for the year 2023 from EY Audit Head.;  Recognition award by the CFO of a listed client for exceptional project delivery.;  Scored 84% on seminar conducted on NPA project in St Xavier’s college, Kolkata.;  Received “Honours of appreciation award” from State MLA for scoring highest marks; in Class XII.;  Certificate from St. Xavier’s college for securing 100% attendance.;  Received scholarship for Excellence in Academics in XII and B.Com from West; Bengal State Government."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Baid.pdf', 'Name: Organization''s Overall Growth.

Email: akashbaid1512@gmail.com

Phone: 9123943542

Headline: Professional experience of around 8 years in accounting and auditing. Committed to

Career Profile: Target role: Professional experience of around 8 years in accounting and auditing. Committed to | Headline: Professional experience of around 8 years in accounting and auditing. Committed to | Portfolio: https://C.A.

Key Skills:  Interpersonal;  Time Management

IT Skills:  Interpersonal;  Time Management

Skills: Communication

Employment: 2021 |  Working with EY as Assistant Manager in Statutory Audit since April 2021 (post ||  3 years of experience during my articleship and an additional 2 years of post- || articleship experience with Chaturvedi and Company. ||  Played a pivotal role in an IPO assignment, actively contributing to critical || aspects of the project, such as preparing restated financial statements for four || years, implementing changes as per MCA revised Schedule III.

Education: Other | Examination Institute/ University Year || Other | C.A. (Final) The Institute of Chartered Accountants of India Nov’2020 | 2020 || Other | B.Com(H) St. Xavier’s College | Kolkata (Autonomous) 2016 | 2016 || Other | Class XII Shree Jain Vidyalaya | Kolkata 2013 | 2013 || Other | Class X Shree Jain Vidyalaya | Kolkata 2011 | 2011

Accomplishments:  Received KUDOS award and appreciation token from EY Audit Partner for excellent; work performance.;  Received “Exceptional” award for the year 2023 from EY Audit Head.;  Recognition award by the CFO of a listed client for exceptional project delivery.;  Scored 84% on seminar conducted on NPA project in St Xavier’s college, Kolkata.;  Received “Honours of appreciation award” from State MLA for scoring highest marks; in Class XII.;  Certificate from St. Xavier’s college for securing 100% attendance.;  Received scholarship for Excellence in Academics in XII and B.Com from West; Bengal State Government.

Personal Details: Name: organization''s overall growth. | Email: akashbaid1512@gmail.com | Phone: +919123943542

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Baid.pdf

Parsed Technical Skills:  Interpersonal,  Time Management'),
(8399, 'Akash Kumar', 'akashhisar001@gmail.com', '8708049090', 'Akash Kumar', 'Akash Kumar', ' Currently working at Sir Syed Trust as Project Engineer program Integrator  Worked as Civil project program Lead with SM Sehgal Foundation (SFUSA)  Worked as a Civil Engineer with RLF Infratech Private Limited as a Project Manager for their residential project “The Park” based in Bhiwadi', ' Currently working at Sir Syed Trust as Project Engineer program Integrator  Worked as Civil project program Lead with SM Sehgal Foundation (SFUSA)  Worked as a Civil Engineer with RLF Infratech Private Limited as a Project Manager for their residential project “The Park” based in Bhiwadi', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Akash Kumar | Email: akashhisar001@gmail.com | Phone: 8708049090', '', 'Portfolio: https://V.P.O.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | » Diploma in Civil Engineering | Haryana State Technical Board | Panchkula || Other | 2010 – 2013 | 2010-2013"}]'::jsonb, '[{"title":"Akash Kumar","company":"Imported from resume CSV","description":"SM Sehgal Foundation | 2022-2022"}]'::jsonb, '[{"title":"Imported project details","description":"ADDRESS || V.P.O. – Dahima, Tehsil & Dist. – Hisar, Haryana | https://V.P.O. || E-MAIL || Akashhisar001@gmail.com || TELEPHONE || 87080 49090 || Currently working in watershed management in the rural development space, including scoping, designing, || planning, and implementing rainwater harvesting structure. Have more than 50 rainwater harvesting structure like"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash CV PDF (1).pdf', 'Name: Akash Kumar

Email: akashhisar001@gmail.com

Phone: 8708049090

Headline: Akash Kumar

Profile Summary:  Currently working at Sir Syed Trust as Project Engineer program Integrator  Worked as Civil project program Lead with SM Sehgal Foundation (SFUSA)  Worked as a Civil Engineer with RLF Infratech Private Limited as a Project Manager for their residential project “The Park” based in Bhiwadi

Career Profile: Portfolio: https://V.P.O.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: SM Sehgal Foundation | 2022-2022

Education: Other | » Diploma in Civil Engineering | Haryana State Technical Board | Panchkula || Other | 2010 – 2013 | 2010-2013

Projects: ADDRESS || V.P.O. – Dahima, Tehsil & Dist. – Hisar, Haryana | https://V.P.O. || E-MAIL || Akashhisar001@gmail.com || TELEPHONE || 87080 49090 || Currently working in watershed management in the rural development space, including scoping, designing, || planning, and implementing rainwater harvesting structure. Have more than 50 rainwater harvesting structure like

Personal Details: Name: Akash Kumar | Email: akashhisar001@gmail.com | Phone: 8708049090

Resume Source Path: F:\Resume All 1\Resume PDF\Akash CV PDF (1).pdf

Parsed Technical Skills: Communication'),
(8400, 'Akash Kapse', 'akashkapse149@gmail.com', '8087607126', 'Software Developer', 'Software Developer', 'Experience with frameworks: Spring Boot, Hibernate, Spring Data JPA or others. Using Flyway for Lock History Implementation java8 features application', 'Experience with frameworks: Spring Boot, Hibernate, Spring Data JPA or others. Using Flyway for Lock History Implementation java8 features application', ARRAY['Javascript', 'Java', 'Angular', 'Spring Boot', 'Mysql', 'Postgresql', 'Sql', 'Kafka', 'Html', 'Css', 'Bootstrap', 'Rest Api', 'Develop', 'write', 'and optimize complex SQL queries to retrieve', 'update', 'and manipulate data', 'Design and create database schemas', 'tables', 'relationships', 'and', 'constraints to meet business needs', 'Ability to understand the business requirements and Data', 'models. Good Knowledge Database programming using Oracle', 'SQL DDL', 'DML', 'DCL', 'TCL', 'SQL JOINS', '2010 Percentage-59.93', 'Salary Provided']::text[], ARRAY['Develop', 'write', 'and optimize complex SQL queries to retrieve', 'update', 'and manipulate data', 'Design and create database schemas', 'tables', 'relationships', 'and', 'constraints to meet business needs', 'Ability to understand the business requirements and Data', 'models. Good Knowledge Database programming using Oracle', 'SQL DDL', 'DML', 'DCL', 'TCL', 'SQL JOINS', '2010 Percentage-59.93', 'Salary Provided']::text[], ARRAY['Javascript', 'Java', 'Angular', 'Spring Boot', 'Mysql', 'Postgresql', 'Sql', 'Kafka', 'Html', 'Css', 'Bootstrap', 'Rest Api']::text[], ARRAY['Develop', 'write', 'and optimize complex SQL queries to retrieve', 'update', 'and manipulate data', 'Design and create database schemas', 'tables', 'relationships', 'and', 'constraints to meet business needs', 'Ability to understand the business requirements and Data', 'models. Good Knowledge Database programming using Oracle', 'SQL DDL', 'DML', 'DCL', 'TCL', 'SQL JOINS', '2010 Percentage-59.93', 'Salary Provided']::text[], '', 'Name: Akash Kapse | Email: akashkapse149@gmail.com | Phone: 8087607126', '', 'Target role: Software Developer | Headline: Software Developer | Portfolio: https://G.H', 'BACHELOR OF ENGINEERING | Passout 2023 | Score 7.16', '7.16', '[{"degree":"BACHELOR OF ENGINEERING","branch":null,"graduationYear":"2023","score":"7.16","raw":"Graduation | Bachelor of Engineering || Other | G.H Raisoni Academy of Engineering Nagpur || Other | 2018 CGPA-7.16/10 | 2018 || Other | G.H. Raisoni Polytechnic Nagpur || Other | 2015 Percentage-58.93 | 2015 || Other | Tarkunde dharampeth School Nagpur"}]'::jsonb, '[{"title":"Software Developer","company":"Imported from resume CSV","description":"I am a skilled Java Full Stack Developer(Angular) with a passion || for creating seamless, robust, and innovative web applications. || My dedication to code quality, problem-solving, and continuous || learning drives me to deliver dynamic software solutions that || enhance user experiences. With a strong collaborative spirit, I || contribute effectively to cross-functional teams and"}]'::jsonb, '[{"title":"Imported project details","description":"EXAM PORTAL: || It facilitates efficient exam management, administration, and student interaction. | and || The portal offers features such as user authentication, allowing students to log in securely and access their | and || personalized dashboards. || The portal ensures a user-friendly experience with an intuitive interface, enabling students to attempt exams || seamlessly. || Fronted: Angular, CSS, JavaScript, Bootstrap | Java; JavaScript || Backend: Spring Boot, JPA-Hibernate | Spring Boot"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash Kapse (2).pdf', 'Name: Akash Kapse

Email: akashkapse149@gmail.com

Phone: 8087607126

Headline: Software Developer

Profile Summary: Experience with frameworks: Spring Boot, Hibernate, Spring Data JPA or others. Using Flyway for Lock History Implementation java8 features application

Career Profile: Target role: Software Developer | Headline: Software Developer | Portfolio: https://G.H

Key Skills: Develop; write; and optimize complex SQL queries to retrieve; update; and manipulate data; Design and create database schemas; tables; relationships; and; constraints to meet business needs; Ability to understand the business requirements and Data; models. Good Knowledge Database programming using Oracle; SQL DDL; DML; DCL; TCL; SQL JOINS; 2010 Percentage-59.93; Salary Provided

IT Skills: Develop; write; and optimize complex SQL queries to retrieve; update; and manipulate data; Design and create database schemas; tables; relationships; and; constraints to meet business needs; Ability to understand the business requirements and Data; models. Good Knowledge Database programming using Oracle; SQL DDL; DML; DCL; TCL; SQL JOINS; 2010 Percentage-59.93; Salary Provided

Skills: Javascript;Java;Angular;Spring Boot;Mysql;Postgresql;Sql;Kafka;Html;Css;Bootstrap;Rest Api

Employment: I am a skilled Java Full Stack Developer(Angular) with a passion || for creating seamless, robust, and innovative web applications. || My dedication to code quality, problem-solving, and continuous || learning drives me to deliver dynamic software solutions that || enhance user experiences. With a strong collaborative spirit, I || contribute effectively to cross-functional teams and

Education: Graduation | Bachelor of Engineering || Other | G.H Raisoni Academy of Engineering Nagpur || Other | 2018 CGPA-7.16/10 | 2018 || Other | G.H. Raisoni Polytechnic Nagpur || Other | 2015 Percentage-58.93 | 2015 || Other | Tarkunde dharampeth School Nagpur

Projects: EXAM PORTAL: || It facilitates efficient exam management, administration, and student interaction. | and || The portal offers features such as user authentication, allowing students to log in securely and access their | and || personalized dashboards. || The portal ensures a user-friendly experience with an intuitive interface, enabling students to attempt exams || seamlessly. || Fronted: Angular, CSS, JavaScript, Bootstrap | Java; JavaScript || Backend: Spring Boot, JPA-Hibernate | Spring Boot

Personal Details: Name: Akash Kapse | Email: akashkapse149@gmail.com | Phone: 8087607126

Resume Source Path: F:\Resume All 1\Resume PDF\Akash Kapse (2).pdf

Parsed Technical Skills: Develop, write, and optimize complex SQL queries to retrieve, update, and manipulate data, Design and create database schemas, tables, relationships, and, constraints to meet business needs, Ability to understand the business requirements and Data, models. Good Knowledge Database programming using Oracle, SQL DDL, DML, DCL, TCL, SQL JOINS, 2010 Percentage-59.93, Salary Provided'),
(8402, 'Organization Mothers Pride Infrastructures Pvt.ltd', 'deepakashshukla10@gmail.com', '8299783497', 'along with the achievement of goals of the organization and try to excel in whatever I do.', 'along with the achievement of goals of the organization and try to excel in whatever I do.', '', 'Target role: along with the achievement of goals of the organization and try to excel in whatever I do. | Headline: along with the achievement of goals of the organization and try to excel in whatever I do. | Location: To work for an organization which provides me the opportunity to improve my skills and upgrades my knowledge, | Portfolio: https://Pvt.Ltd', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Organization Mothers Pride Infrastructures Pvt.ltd | Email: deepakashshukla10@gmail.com | Phone: 8299783497 | Location: To work for an organization which provides me the opportunity to improve my skills and upgrades my knowledge,', '', 'Target role: along with the achievement of goals of the organization and try to excel in whatever I do. | Headline: along with the achievement of goals of the organization and try to excel in whatever I do. | Location: To work for an organization which provides me the opportunity to improve my skills and upgrades my knowledge, | Portfolio: https://Pvt.Ltd', 'B.TECH | Electronics | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | QUALIFICATION NAME OF THE INSTITUTE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE || Graduation | B.TECH"}]'::jsonb, '[{"title":"along with the achievement of goals of the organization and try to excel in whatever I do.","company":"Imported from resume CSV","description":"Designation/Role Electrical Engineer | Duration | 2015-2017 | Akash Deep Shukla Organization Marg India pvt. Ltd || Designation/Role Trainee Engineer (Electrical) | Duration | 2014-2015"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name DONE ELECTRICAL ESTIMATION ,LOAD || CALCULATION,ELCTRICAL SCHEMATIC DIAGRAM,SUB || STATION SLD ,FIRE FIGHTING SYSTEM AS PER NBC 2016 | 2016-2016 || Client UPWD ,UPRNN || Description VARIOUS PROJECT UP TO 300 Cr. || Role Sr. Electrical Engineer || Duration OCT.2022 – present | https://OCT.2022 | 2022-2022 || Project Name DEVELOPMENT OF BABA MANDIR BABA BAIDHNATH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash_Deep_Shukla.pdf', 'Name: Organization Mothers Pride Infrastructures Pvt.ltd

Email: deepakashshukla10@gmail.com

Phone: 8299783497

Headline: along with the achievement of goals of the organization and try to excel in whatever I do.

Career Profile: Target role: along with the achievement of goals of the organization and try to excel in whatever I do. | Headline: along with the achievement of goals of the organization and try to excel in whatever I do. | Location: To work for an organization which provides me the opportunity to improve my skills and upgrades my knowledge, | Portfolio: https://Pvt.Ltd

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Designation/Role Electrical Engineer | Duration | 2015-2017 | Akash Deep Shukla Organization Marg India pvt. Ltd || Designation/Role Trainee Engineer (Electrical) | Duration | 2014-2015

Education: Other | QUALIFICATION NAME OF THE INSTITUTE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE || Graduation | B.TECH

Projects: Project Name DONE ELECTRICAL ESTIMATION ,LOAD || CALCULATION,ELCTRICAL SCHEMATIC DIAGRAM,SUB || STATION SLD ,FIRE FIGHTING SYSTEM AS PER NBC 2016 | 2016-2016 || Client UPWD ,UPRNN || Description VARIOUS PROJECT UP TO 300 Cr. || Role Sr. Electrical Engineer || Duration OCT.2022 – present | https://OCT.2022 | 2022-2022 || Project Name DEVELOPMENT OF BABA MANDIR BABA BAIDHNATH

Personal Details: Name: Organization Mothers Pride Infrastructures Pvt.ltd | Email: deepakashshukla10@gmail.com | Phone: 8299783497 | Location: To work for an organization which provides me the opportunity to improve my skills and upgrades my knowledge,

Resume Source Path: F:\Resume All 1\Resume PDF\Akash_Deep_Shukla.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(8403, 'Akash Raj', '1908akash@gmail.com', '6205174693', 'Bachelor of Technology, Civil', 'Bachelor of Technology, Civil', '', 'Target role: Bachelor of Technology, Civil | Headline: Bachelor of Technology, Civil | Location: Bachelor of Technology, Civil | Portfolio: https://I.K.', ARRAY['CNCs Mills Angle grinders plasma cutters', 'Oxy-acetylene torches Arc Welders Chpo saws', 'Drill presses Grinders Shears', 'DIFFERENTIAL GEAR USING', 'AUTODESK', 'This CAD project is entirely based on Autodesk Inventor', 'software and you will be building a differential gear.', 'The idea is to supply power to each wheel by applying', 'constraints and perform the dynamic simulation. You', 'will be introduced to the following ideas in this CAD']::text[], ARRAY['CNCs Mills Angle grinders plasma cutters', 'Oxy-acetylene torches Arc Welders Chpo saws', 'Drill presses Grinders Shears', 'DIFFERENTIAL GEAR USING', 'AUTODESK', 'This CAD project is entirely based on Autodesk Inventor', 'software and you will be building a differential gear.', 'The idea is to supply power to each wheel by applying', 'constraints and perform the dynamic simulation. You', 'will be introduced to the following ideas in this CAD']::text[], ARRAY[]::text[], ARRAY['CNCs Mills Angle grinders plasma cutters', 'Oxy-acetylene torches Arc Welders Chpo saws', 'Drill presses Grinders Shears', 'DIFFERENTIAL GEAR USING', 'AUTODESK', 'This CAD project is entirely based on Autodesk Inventor', 'software and you will be building a differential gear.', 'The idea is to supply power to each wheel by applying', 'constraints and perform the dynamic simulation. You', 'will be introduced to the following ideas in this CAD']::text[], '', 'Name: Akash Raj | Email: 1908akash@gmail.com | Phone: 6205174693 | Location: Bachelor of Technology, Civil', '', 'Target role: Bachelor of Technology, Civil | Headline: Bachelor of Technology, Civil | Location: Bachelor of Technology, Civil | Portfolio: https://I.K.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2019', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Civil Engg || Other | I.K. GUJRAL PUNJAB TECHNICAL || Other | UNIVERSITY | Jalandhar | Punjab || Other | 08/2019 - Present | 2019 || Other | Hydraulics Solid Mechanics || Other | Structural Analysis Water Resources"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Various Parts of differential gear || Key Designs || Joints || Gear Assemblies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akash''s Resume.pdf', 'Name: Akash Raj

Email: 1908akash@gmail.com

Phone: 6205174693

Headline: Bachelor of Technology, Civil

Career Profile: Target role: Bachelor of Technology, Civil | Headline: Bachelor of Technology, Civil | Location: Bachelor of Technology, Civil | Portfolio: https://I.K.

Key Skills: CNCs Mills Angle grinders plasma cutters; Oxy-acetylene torches Arc Welders Chpo saws; Drill presses Grinders Shears; DIFFERENTIAL GEAR USING; AUTODESK; This CAD project is entirely based on Autodesk Inventor; software and you will be building a differential gear.; The idea is to supply power to each wheel by applying; constraints and perform the dynamic simulation. You; will be introduced to the following ideas in this CAD

IT Skills: CNCs Mills Angle grinders plasma cutters; Oxy-acetylene torches Arc Welders Chpo saws; Drill presses Grinders Shears; DIFFERENTIAL GEAR USING; AUTODESK; This CAD project is entirely based on Autodesk Inventor; software and you will be building a differential gear.; The idea is to supply power to each wheel by applying; constraints and perform the dynamic simulation. You; will be introduced to the following ideas in this CAD

Education: Other | Civil Engg || Other | I.K. GUJRAL PUNJAB TECHNICAL || Other | UNIVERSITY | Jalandhar | Punjab || Other | 08/2019 - Present | 2019 || Other | Hydraulics Solid Mechanics || Other | Structural Analysis Water Resources

Projects: Various Parts of differential gear || Key Designs || Joints || Gear Assemblies

Personal Details: Name: Akash Raj | Email: 1908akash@gmail.com | Phone: 6205174693 | Location: Bachelor of Technology, Civil

Resume Source Path: F:\Resume All 1\Resume PDF\Akash''s Resume.pdf

Parsed Technical Skills: CNCs Mills Angle grinders plasma cutters, Oxy-acetylene torches Arc Welders Chpo saws, Drill presses Grinders Shears, DIFFERENTIAL GEAR USING, AUTODESK, This CAD project is entirely based on Autodesk Inventor, software and you will be building a differential gear., The idea is to supply power to each wheel by applying, constraints and perform the dynamic simulation. You, will be introduced to the following ideas in this CAD'),
(8404, 'Akhil Balkote', 'akhilbalkote1307@gmail.com', '7385299749', 'LinkedIn:', 'LinkedIn:', '', 'Target role: LinkedIn: | Headline: LinkedIn: | Location: As a procurement coordinator overseas the daily activity of technology purchasing function, review', ARRAY['Excel', 'Strategic Sourcing & Procurement.', 'SAP ECC & S4/HANA.', 'SAP Ariba & Fiori.', 'Vendor Evaluation & Negotiation.', 'Client Relationship.', 'Sap MM Integration with Sap FI & Sap PP.', 'ACADEMIC CREDENTIALS', 'BE MECHANICAL ENGINEERING', 'M.I.E.T', 'GONDIA (2010-2015)', 'HSC', 'D.B SCIENCE COLLEGE', 'GONDIA (2008-2010)', 'CERTIFICATION', 'SAP ECC 6.0', 'CATIA V5R20', 'Siemens', 'Mitsubishi', 'Allen Bradley', 'Microsoft Excel', 'Microsoft Word', 'PERSONAL DETAILS', '13th July 1992', 'Kapil Tranquil Green Near K Factory Baner', 'Pune', 'English', 'Hindi', 'Marathi']::text[], ARRAY['Strategic Sourcing & Procurement.', 'SAP ECC & S4/HANA.', 'SAP Ariba & Fiori.', 'Vendor Evaluation & Negotiation.', 'Client Relationship.', 'Sap MM Integration with Sap FI & Sap PP.', 'ACADEMIC CREDENTIALS', 'BE MECHANICAL ENGINEERING', 'M.I.E.T', 'GONDIA (2010-2015)', 'HSC', 'D.B SCIENCE COLLEGE', 'GONDIA (2008-2010)', 'CERTIFICATION', 'SAP ECC 6.0', 'CATIA V5R20', 'Siemens', 'Mitsubishi', 'Allen Bradley', 'Microsoft Excel', 'Microsoft Word', 'PERSONAL DETAILS', '13th July 1992', 'Kapil Tranquil Green Near K Factory Baner', 'Pune', 'English', 'Hindi', 'Marathi']::text[], ARRAY['Excel']::text[], ARRAY['Strategic Sourcing & Procurement.', 'SAP ECC & S4/HANA.', 'SAP Ariba & Fiori.', 'Vendor Evaluation & Negotiation.', 'Client Relationship.', 'Sap MM Integration with Sap FI & Sap PP.', 'ACADEMIC CREDENTIALS', 'BE MECHANICAL ENGINEERING', 'M.I.E.T', 'GONDIA (2010-2015)', 'HSC', 'D.B SCIENCE COLLEGE', 'GONDIA (2008-2010)', 'CERTIFICATION', 'SAP ECC 6.0', 'CATIA V5R20', 'Siemens', 'Mitsubishi', 'Allen Bradley', 'Microsoft Excel', 'Microsoft Word', 'PERSONAL DETAILS', '13th July 1992', 'Kapil Tranquil Green Near K Factory Baner', 'Pune', 'English', 'Hindi', 'Marathi']::text[], '', 'Name: AKHIL BALKOTE | Email: akhilbalkote1307@gmail.com | Phone: +917385299749 | Location: As a procurement coordinator overseas the daily activity of technology purchasing function, review', '', 'Target role: LinkedIn: | Headline: LinkedIn: | Location: As a procurement coordinator overseas the daily activity of technology purchasing function, review', 'BE | Mechanical | Passout 2021 | Score 10', '10', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":"10","raw":null}]'::jsonb, '[{"title":"LinkedIn:","company":"Imported from resume CSV","description":"2021 | Organization : VODAFONEIDEA LTD [04/2021 TO Till Date] || Designation : Procurement Coordinator || Proficient in understanding and managing the end-to-end purchase cycle. || Negotiating with suppliers in terms of new contracts & ensuring all approvals before maintaining at || SAP Ariba Database. || Expertise in reviewing Purchase Orders in alignment with RFP and supplier offers, ensuring"}]'::jsonb, '[{"title":"Imported project details","description":"Researched and implemented SMED project which reduced time of changeover. || Communicated with logistics and maintenance team members to keep project on schedule. || Key Achievement || Resolved product issues, enhancing customer satisfaction by 20%. || Implemented a new SOP to improve production quality, resulting in a 15% reduction in defects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKHIL BALKOTE.pdf', 'Name: Akhil Balkote

Email: akhilbalkote1307@gmail.com

Phone: 7385299749

Headline: LinkedIn:

Career Profile: Target role: LinkedIn: | Headline: LinkedIn: | Location: As a procurement coordinator overseas the daily activity of technology purchasing function, review

Key Skills: Strategic Sourcing & Procurement.; SAP ECC & S4/HANA.; SAP Ariba & Fiori.; Vendor Evaluation & Negotiation.; Client Relationship.; Sap MM Integration with Sap FI & Sap PP.; ACADEMIC CREDENTIALS; BE MECHANICAL ENGINEERING; M.I.E.T; GONDIA (2010-2015); HSC; D.B SCIENCE COLLEGE; GONDIA (2008-2010); CERTIFICATION; SAP ECC 6.0; CATIA V5R20; Siemens; Mitsubishi; Allen Bradley; Microsoft Excel; Microsoft Word; PERSONAL DETAILS; 13th July 1992; Kapil Tranquil Green Near K Factory Baner; Pune; English; Hindi; Marathi

IT Skills: Strategic Sourcing & Procurement.; SAP ECC & S4/HANA.; SAP Ariba & Fiori.; Vendor Evaluation & Negotiation.; Client Relationship.; Sap MM Integration with Sap FI & Sap PP.; ACADEMIC CREDENTIALS; BE MECHANICAL ENGINEERING; M.I.E.T; GONDIA (2010-2015); HSC; D.B SCIENCE COLLEGE; GONDIA (2008-2010); CERTIFICATION; SAP ECC 6.0; CATIA V5R20; Siemens; Mitsubishi; Allen Bradley; Microsoft Excel; Microsoft Word; PERSONAL DETAILS; 13th July 1992; Kapil Tranquil Green Near K Factory Baner; Pune; English; Hindi; Marathi

Skills: Excel

Employment: 2021 | Organization : VODAFONEIDEA LTD [04/2021 TO Till Date] || Designation : Procurement Coordinator || Proficient in understanding and managing the end-to-end purchase cycle. || Negotiating with suppliers in terms of new contracts & ensuring all approvals before maintaining at || SAP Ariba Database. || Expertise in reviewing Purchase Orders in alignment with RFP and supplier offers, ensuring

Projects: Researched and implemented SMED project which reduced time of changeover. || Communicated with logistics and maintenance team members to keep project on schedule. || Key Achievement || Resolved product issues, enhancing customer satisfaction by 20%. || Implemented a new SOP to improve production quality, resulting in a 15% reduction in defects.

Personal Details: Name: AKHIL BALKOTE | Email: akhilbalkote1307@gmail.com | Phone: +917385299749 | Location: As a procurement coordinator overseas the daily activity of technology purchasing function, review

Resume Source Path: F:\Resume All 1\Resume PDF\AKHIL BALKOTE.pdf

Parsed Technical Skills: Strategic Sourcing & Procurement., SAP ECC & S4/HANA., SAP Ariba & Fiori., Vendor Evaluation & Negotiation., Client Relationship., Sap MM Integration with Sap FI & Sap PP., ACADEMIC CREDENTIALS, BE MECHANICAL ENGINEERING, M.I.E.T, GONDIA (2010-2015), HSC, D.B SCIENCE COLLEGE, GONDIA (2008-2010), CERTIFICATION, SAP ECC 6.0, CATIA V5R20, Siemens, Mitsubishi, Allen Bradley, Microsoft Excel, Microsoft Word, PERSONAL DETAILS, 13th July 1992, Kapil Tranquil Green Near K Factory Baner, Pune, English, Hindi, Marathi'),
(8405, 'Willingness To Learn', 'akhiljosephk90@gmail.com', '9035621979', 'Problem-solving', 'Problem-solving', '', 'Target role: Problem-solving | Headline: Problem-solving | Portfolio: https://drawings.Risk', ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], '', 'Name: Willingness to learn | Email: akhiljosephk90@gmail.com | Phone: +971542455639', '', 'Target role: Problem-solving | Headline: Problem-solving | Portfolio: https://drawings.Risk', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S K I L L S || E X P E R I E N C E || CALICUT UNIVERSITY - 2012 | 2012-2012 || BACHELOR OF TECHNOLOGY || ELECTRICAL AND ELECTRONICS || ENGINEERING || E D U C A T I O N || C O N T A C T"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Provided high quality construction work on notable projects such as,; Maintained an unblemished health & safety record across all projects.; Maintained up-to-date and accurate data base for customer/clients.; Delivered over 15 design projects within in the time limit.; Fire Alarm works installation, testing, trouble shooting and commissioning.; Train all personnel in work-site about the safety measures to be taken on site.; Coordinating with the consultants for MEP inspections submitted for their; approval of the work done.; Lead a team of supervisors & electrical technicians for the smooth operations; of commercial development.; Installation of MV panels and transformers, power supply for the Industries; and residential buildings, cable laying works.; D.O.B : 17/09/1990; PP No : V 8084114; Skype : akhil.josephk; Driving License:; India : 45/2635/2009; Qatar : 29035621979; P E R S O N A L D E T A I L S; ENGLISH; MALAYALAM; HINDI; TAMIL; L A N G U A G E S K N O W N; S O F T W A R E S K I L L S; Microsoft office; AutoCAD Electrical; C++; R E F E R E N C E; Mr. Mathew Francis FIE; Managing Director; Power Engineering Solutions W.L.L.,; Doha, Qatar; Email : alkhaleejmathew@hotmail.com; Mr.Nidhin Wilson; Electrical Engineer; Sobha Constructions , Dubai; Email:nidhin.maliakkel@sobhaconst.com; Phone: +971 564122406; Mr.Vinod MC,; Ojus Power Way; Email:ojuspowerway@gmail.com.; Shawas Homes Pvt. Ltd.,Aqua City Project ,Magic Lilly Tower; G+22,Ernakulam,Kerala,India.; Eco Garden Resort,Cheruthuruthy,Thrissur,Kerala; Fisheries College, Azheekode,Thrissur,Kerala; Maintenance Projects Of Kerala Water Authority.; Poornima Lodge G+5,Thrissur,Kerala; Sapthavarna Builders Pvt. Ltd.,G+5, Thrissur,Kerala.; Reporting to the project engineer, responsible for the ongoing site for a; well-known building contract based in Ernakulum and working across; kerala.; Manage engineering projects and deliver them on time; Define customer needs and requirements; Ensure that installations and applications are in line with customer needs; and safety standards; OJUS POWER WAY, ERNAKULAM, KERALA,INDIA.; SITE ENGINEER (SEPTEMBER 2012 - APRIL 2014); Moyalan Ceramics, Ollur , Thrissur .; Eden Valley Resort, Poomala, Thrissur.; Kerala Khadhi & Village Industries.; Avanti Inn G+10 Appartment, Guruvayoor, Thrissur; Managing a team of site construction providing electrical on construction; projects within the residential / commercial / industrial space.; Creating designs for electrical systems based on engineering specifications; and industry standards, using computer software applications such as; AutoCAD; Conducting surveys of existing facilities to determine the nature of; electrical problems or issues that may need to be addressed during; construction; Drafting preliminary drawings of electrical systems such as wiring; diagrams and floor plans showing where electrical outlets will be placed in; a building; Coordinating with architects and other designers to ensure that designs; meet all applicable electrical codes and regulations; MOYALAN ELECTRICALS,THRISSUR, KERALA,INDIA.; DESIGN/SITE ENGINEER (MAY 2014 - MAY 2015)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AKHIL JOSEPH KANNATH CV 11 2023.pdf', 'Name: Willingness To Learn

Email: akhiljosephk90@gmail.com

Phone: 9035621979

Headline: Problem-solving

Career Profile: Target role: Problem-solving | Headline: Problem-solving | Portfolio: https://drawings.Risk

Key Skills: C++;Leadership

IT Skills: C++;Leadership

Skills: C++;Leadership

Projects: S K I L L S || E X P E R I E N C E || CALICUT UNIVERSITY - 2012 | 2012-2012 || BACHELOR OF TECHNOLOGY || ELECTRICAL AND ELECTRONICS || ENGINEERING || E D U C A T I O N || C O N T A C T

Accomplishments: Provided high quality construction work on notable projects such as,; Maintained an unblemished health & safety record across all projects.; Maintained up-to-date and accurate data base for customer/clients.; Delivered over 15 design projects within in the time limit.; Fire Alarm works installation, testing, trouble shooting and commissioning.; Train all personnel in work-site about the safety measures to be taken on site.; Coordinating with the consultants for MEP inspections submitted for their; approval of the work done.; Lead a team of supervisors & electrical technicians for the smooth operations; of commercial development.; Installation of MV panels and transformers, power supply for the Industries; and residential buildings, cable laying works.; D.O.B : 17/09/1990; PP No : V 8084114; Skype : akhil.josephk; Driving License:; India : 45/2635/2009; Qatar : 29035621979; P E R S O N A L D E T A I L S; ENGLISH; MALAYALAM; HINDI; TAMIL; L A N G U A G E S K N O W N; S O F T W A R E S K I L L S; Microsoft office; AutoCAD Electrical; C++; R E F E R E N C E; Mr. Mathew Francis FIE; Managing Director; Power Engineering Solutions W.L.L.,; Doha, Qatar; Email : alkhaleejmathew@hotmail.com; Mr.Nidhin Wilson; Electrical Engineer; Sobha Constructions , Dubai; Email:nidhin.maliakkel@sobhaconst.com; Phone: +971 564122406; Mr.Vinod MC,; Ojus Power Way; Email:ojuspowerway@gmail.com.; Shawas Homes Pvt. Ltd.,Aqua City Project ,Magic Lilly Tower; G+22,Ernakulam,Kerala,India.; Eco Garden Resort,Cheruthuruthy,Thrissur,Kerala; Fisheries College, Azheekode,Thrissur,Kerala; Maintenance Projects Of Kerala Water Authority.; Poornima Lodge G+5,Thrissur,Kerala; Sapthavarna Builders Pvt. Ltd.,G+5, Thrissur,Kerala.; Reporting to the project engineer, responsible for the ongoing site for a; well-known building contract based in Ernakulum and working across; kerala.; Manage engineering projects and deliver them on time; Define customer needs and requirements; Ensure that installations and applications are in line with customer needs; and safety standards; OJUS POWER WAY, ERNAKULAM, KERALA,INDIA.; SITE ENGINEER (SEPTEMBER 2012 - APRIL 2014); Moyalan Ceramics, Ollur , Thrissur .; Eden Valley Resort, Poomala, Thrissur.; Kerala Khadhi & Village Industries.; Avanti Inn G+10 Appartment, Guruvayoor, Thrissur; Managing a team of site construction providing electrical on construction; projects within the residential / commercial / industrial space.; Creating designs for electrical systems based on engineering specifications; and industry standards, using computer software applications such as; AutoCAD; Conducting surveys of existing facilities to determine the nature of; electrical problems or issues that may need to be addressed during; construction; Drafting preliminary drawings of electrical systems such as wiring; diagrams and floor plans showing where electrical outlets will be placed in; a building; Coordinating with architects and other designers to ensure that designs; meet all applicable electrical codes and regulations; MOYALAN ELECTRICALS,THRISSUR, KERALA,INDIA.; DESIGN/SITE ENGINEER (MAY 2014 - MAY 2015)

Personal Details: Name: Willingness to learn | Email: akhiljosephk90@gmail.com | Phone: +971542455639

Resume Source Path: F:\Resume All 1\Resume PDF\AKHIL JOSEPH KANNATH CV 11 2023.pdf

Parsed Technical Skills: C++, Leadership'),
(8406, 'Akhil Kumar Sant', 'akhilkumarsant@gmail.com', '7037977837', 'AKHIL KUMAR SANT', 'AKHIL KUMAR SANT', ' To be part of a organization where I utilize my experience and encourage a wider profession horizon and personal growth.', ' To be part of a organization where I utilize my experience and encourage a wider profession horizon and personal growth.', ARRAY['Communication', 'B.com from Swami Vivekanand Subharti University', 'Meerut in 2022.', '25/10/2002', 'akhilkumarsant@gmail.com', ' Work Experence:', 'PNC Infratech Limited', 'PNC Tower', '3/22-D Civil Line', 'Near Omaxe SRK Mall', 'Bypass Road NH-2 Uttar Pradesh']::text[], ARRAY['B.com from Swami Vivekanand Subharti University', 'Meerut in 2022.', '25/10/2002', 'akhilkumarsant@gmail.com', ' Work Experence:', 'PNC Infratech Limited', 'PNC Tower', '3/22-D Civil Line', 'Near Omaxe SRK Mall', 'Bypass Road NH-2 Uttar Pradesh']::text[], ARRAY['Communication']::text[], ARRAY['B.com from Swami Vivekanand Subharti University', 'Meerut in 2022.', '25/10/2002', 'akhilkumarsant@gmail.com', ' Work Experence:', 'PNC Infratech Limited', 'PNC Tower', '3/22-D Civil Line', 'Near Omaxe SRK Mall', 'Bypass Road NH-2 Uttar Pradesh']::text[], '', 'Name: CURRICULAM VITAE | Email: akhilkumarsant@gmail.com | Phone: 7037977837 | Location: H. Add. : 17/44B, Shanti Bihar, Gadhi Chandni Road,', '', 'Target role: AKHIL KUMAR SANT | Headline: AKHIL KUMAR SANT | Location: H. Add. : 17/44B, Shanti Bihar, Gadhi Chandni Road, | Portfolio: https://U.P.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  High School from UP Board in 2016. | 2016 || Class 12 |  Intermediate from Agra UP Board in 2019. | 2019 || Other |  || Other |  English Spoken Course from American (AIEL) Institute at Sanjay Place beside Shaheed || Other | Smarak. || Other |  Computer Basic | Computer Hardware/Software Course."}]'::jsonb, '[{"title":"AKHIL KUMAR SANT","company":"Imported from resume CSV","description":"PNC Infratech Ltd. (1) Project : Buxar To Koilwar Four Lane Road Project(NH-84) || Second Camp Dumraon Village:- Badka Dhakaich, || 2015-2016 | Buxar (Bihar) 21- Sep-2015 To 20-Dec-2016 In || Designation Accountant Assistant. || Authority : National Highways Authority of India || Consultant : M/s SA infrastructure consultants pvt. ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKHIL KUMAR SANT.pdf', 'Name: Akhil Kumar Sant

Email: akhilkumarsant@gmail.com

Phone: 7037977837

Headline: AKHIL KUMAR SANT

Profile Summary:  To be part of a organization where I utilize my experience and encourage a wider profession horizon and personal growth.

Career Profile: Target role: AKHIL KUMAR SANT | Headline: AKHIL KUMAR SANT | Location: H. Add. : 17/44B, Shanti Bihar, Gadhi Chandni Road, | Portfolio: https://U.P.

Key Skills: B.com from Swami Vivekanand Subharti University; Meerut in 2022.; 25/10/2002; akhilkumarsant@gmail.com;  Work Experence:; PNC Infratech Limited; PNC Tower; 3/22-D Civil Line; Near Omaxe SRK Mall; Bypass Road NH-2 Uttar Pradesh

IT Skills: B.com from Swami Vivekanand Subharti University; Meerut in 2022.; 25/10/2002; akhilkumarsant@gmail.com;  Work Experence:; PNC Infratech Limited; PNC Tower; 3/22-D Civil Line; Near Omaxe SRK Mall; Bypass Road NH-2 Uttar Pradesh

Skills: Communication

Employment: PNC Infratech Ltd. (1) Project : Buxar To Koilwar Four Lane Road Project(NH-84) || Second Camp Dumraon Village:- Badka Dhakaich, || 2015-2016 | Buxar (Bihar) 21- Sep-2015 To 20-Dec-2016 In || Designation Accountant Assistant. || Authority : National Highways Authority of India || Consultant : M/s SA infrastructure consultants pvt. ltd

Education: Other |  High School from UP Board in 2016. | 2016 || Class 12 |  Intermediate from Agra UP Board in 2019. | 2019 || Other |  || Other |  English Spoken Course from American (AIEL) Institute at Sanjay Place beside Shaheed || Other | Smarak. || Other |  Computer Basic | Computer Hardware/Software Course.

Personal Details: Name: CURRICULAM VITAE | Email: akhilkumarsant@gmail.com | Phone: 7037977837 | Location: H. Add. : 17/44B, Shanti Bihar, Gadhi Chandni Road,

Resume Source Path: F:\Resume All 1\Resume PDF\AKHIL KUMAR SANT.pdf

Parsed Technical Skills: B.com from Swami Vivekanand Subharti University, Meerut in 2022., 25/10/2002, akhilkumarsant@gmail.com,  Work Experence:, PNC Infratech Limited, PNC Tower, 3/22-D Civil Line, Near Omaxe SRK Mall, Bypass Road NH-2 Uttar Pradesh'),
(8407, 'Akhil Raj', 'akhilraj10601@gmail.com', '7014684605', 'Brickow Remote', 'Brickow Remote', '', 'Target role: Brickow Remote | Headline: Brickow Remote', ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'C++', 'React', 'Node.js', 'Next.js', 'Mongodb', 'Sql', 'Docker', 'Aws', 'Git', 'Html', 'Css', 'Tailwind', 'Communication', 'C/C++', 'SQL (Postgres)', 'HTML/CSS', 'Nextjs', 'Vite', 'WordPress', 'Tailwind CSS', 'npm', 'Google Cloud Platform', 'VS Code', 'nodemon', 'Eclipse', 'Redux', 'axios', 'express.js', 'Chart.js', 'Formik', 'shadcn', 'Material-UI']::text[], ARRAY['Java', 'C/C++', 'python', 'SQL (Postgres)', 'TypeScript', 'JavaScript', 'HTML/CSS', 'Nextjs', 'React', 'Vite', 'Node.js', 'WordPress', 'Tailwind CSS', 'Git', 'Docker', 'npm', 'Google Cloud Platform', 'VS Code', 'AWS', 'nodemon', 'Eclipse', 'Redux', 'axios', 'express.js', 'Chart.js', 'Formik', 'shadcn', 'Material-UI']::text[], ARRAY['Javascript', 'Typescript', 'Python', 'Java', 'C++', 'React', 'Node.js', 'Next.js', 'Mongodb', 'Sql', 'Docker', 'Aws', 'Git', 'Html', 'Css', 'Tailwind', 'Communication']::text[], ARRAY['Java', 'C/C++', 'python', 'SQL (Postgres)', 'TypeScript', 'JavaScript', 'HTML/CSS', 'Nextjs', 'React', 'Vite', 'Node.js', 'WordPress', 'Tailwind CSS', 'Git', 'Docker', 'npm', 'Google Cloud Platform', 'VS Code', 'AWS', 'nodemon', 'Eclipse', 'Redux', 'axios', 'express.js', 'Chart.js', 'Formik', 'shadcn', 'Material-UI']::text[], '', 'Name: Akhil Raj | Email: akhilraj10601@gmail.com | Phone: 7014684605', '', 'Target role: Brickow Remote | Headline: Brickow Remote', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | Amity University Gurugram | Haryana || Other | UCSKM Public School Bhiwadi, Rajasthan | Bachelor of Technology in Computer Science Engineering - 8.42 CGPA Aug. | 2020-2024 || Other | PCM - 92.8 2011 – May 2019 | 2011-2019"}]'::jsonb, '[{"title":"Brickow Remote","company":"Imported from resume CSV","description":"Brickow Remote | Frontend Developer | 2023-2023 | Led front-end development using Vite within the MERN stack, seamlessly integrating ReactJS, ExpressJS, and Node.js. Established efficient communication protocols and organized workflows, yielding a robust project architecture. Optimized Tailwind CSS for design efficiency and performance. Implemented critical features, including a cumulative billing system, project tracking, and JWT-based authentication and authorization, using libraries such as Axios, ApexCharts, Formik, Framer Motion, and Material-UI. Proficiently managed version control using Git, ensuring seamless collaboration within a multidisciplinary team. || Celebal Technologies Remote | Web Developer | 2023-2023 | Collaborated closely with a mentor to acquire in-depth knowledge of React’s core concepts, including components, state management, and UI rendering techniques, resulting in a strong foundation in React. Implemented a full-stack project with CRUD capabilities, highlighting expertise in frontend- backend data flow management. Demonstrated end to- end development skills. || Testbook Remote | Technical Writer | 2022-2022 | Specializing in meticulously crafting optimized examination pages for government job vacancies across India, with a keen emphasis on SEO enhancement. Conducting exhaustive research to ensure content accuracy and relevance, effectively aligning with the specific demands of the domain. Seamlessly integrating advanced SEO strategies to enhance organic visibility while maintaining precision and relevance in content presentation for highly optimized examination pages."}]'::jsonb, '[{"title":"Imported project details","description":"StayScape | Nextjs, TypeScript, MongoDB, TailwindCSS, Cloudinary | TypeScript; Nextjs; MongoDB || StayScape offers personalized user profiles, advanced search with filters, real-time booking, user reviews map || integration, host-guest messaging, and detailed property listings with high-quality images. || Developed using Next.js and React for a responsive user interface, integrated with Tailwind CSS for sleek, modern | React; Tailwind CSS; Next.js | https://Next.js || styling and design efficiency. || Utilizes MongoDB for flexible database management, Cloudinary for optimized image hosting, and NextAuth for | MongoDB || robust, secure user authentication.. || AmiSocial | ReactJS, MongoDB, NodeJS, ExpressJS, OAuth 2.0, SCSS | React; MongoDB; OAuth 2.0 | https://2.0"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhil Raj - Resume.pdf', 'Name: Akhil Raj

Email: akhilraj10601@gmail.com

Phone: 7014684605

Headline: Brickow Remote

Career Profile: Target role: Brickow Remote | Headline: Brickow Remote

Key Skills: Java; C/C++; python; SQL (Postgres); TypeScript; JavaScript; HTML/CSS; Nextjs; React; Vite; Node.js; WordPress; Tailwind CSS; Git; Docker; npm; Google Cloud Platform; VS Code; AWS; nodemon; Eclipse; Redux; axios; express.js; Chart.js; Formik; shadcn; Material-UI

IT Skills: Java; C/C++; python; SQL (Postgres); TypeScript; JavaScript; HTML/CSS; Nextjs; React; Vite; Node.js; WordPress; Tailwind CSS; Git; Docker; npm; Google Cloud Platform; VS Code; AWS; nodemon; Eclipse; Redux; axios; express.js; Chart.js; Formik; shadcn; Material-UI

Skills: Javascript;Typescript;Python;Java;C++;React;Node.js;Next.js;Mongodb;Sql;Docker;Aws;Git;Html;Css;Tailwind;Communication

Employment: Brickow Remote | Frontend Developer | 2023-2023 | Led front-end development using Vite within the MERN stack, seamlessly integrating ReactJS, ExpressJS, and Node.js. Established efficient communication protocols and organized workflows, yielding a robust project architecture. Optimized Tailwind CSS for design efficiency and performance. Implemented critical features, including a cumulative billing system, project tracking, and JWT-based authentication and authorization, using libraries such as Axios, ApexCharts, Formik, Framer Motion, and Material-UI. Proficiently managed version control using Git, ensuring seamless collaboration within a multidisciplinary team. || Celebal Technologies Remote | Web Developer | 2023-2023 | Collaborated closely with a mentor to acquire in-depth knowledge of React’s core concepts, including components, state management, and UI rendering techniques, resulting in a strong foundation in React. Implemented a full-stack project with CRUD capabilities, highlighting expertise in frontend- backend data flow management. Demonstrated end to- end development skills. || Testbook Remote | Technical Writer | 2022-2022 | Specializing in meticulously crafting optimized examination pages for government job vacancies across India, with a keen emphasis on SEO enhancement. Conducting exhaustive research to ensure content accuracy and relevance, effectively aligning with the specific demands of the domain. Seamlessly integrating advanced SEO strategies to enhance organic visibility while maintaining precision and relevance in content presentation for highly optimized examination pages.

Education: Other | Amity University Gurugram | Haryana || Other | UCSKM Public School Bhiwadi, Rajasthan | Bachelor of Technology in Computer Science Engineering - 8.42 CGPA Aug. | 2020-2024 || Other | PCM - 92.8 2011 – May 2019 | 2011-2019

Projects: StayScape | Nextjs, TypeScript, MongoDB, TailwindCSS, Cloudinary | TypeScript; Nextjs; MongoDB || StayScape offers personalized user profiles, advanced search with filters, real-time booking, user reviews map || integration, host-guest messaging, and detailed property listings with high-quality images. || Developed using Next.js and React for a responsive user interface, integrated with Tailwind CSS for sleek, modern | React; Tailwind CSS; Next.js | https://Next.js || styling and design efficiency. || Utilizes MongoDB for flexible database management, Cloudinary for optimized image hosting, and NextAuth for | MongoDB || robust, secure user authentication.. || AmiSocial | ReactJS, MongoDB, NodeJS, ExpressJS, OAuth 2.0, SCSS | React; MongoDB; OAuth 2.0 | https://2.0

Personal Details: Name: Akhil Raj | Email: akhilraj10601@gmail.com | Phone: 7014684605

Resume Source Path: F:\Resume All 1\Resume PDF\Akhil Raj - Resume.pdf

Parsed Technical Skills: Java, C/C++, python, SQL (Postgres), TypeScript, JavaScript, HTML/CSS, Nextjs, React, Vite, Node.js, WordPress, Tailwind CSS, Git, Docker, npm, Google Cloud Platform, VS Code, AWS, nodemon, Eclipse, Redux, axios, express.js, Chart.js, Formik, shadcn, Material-UI'),
(8408, 'Professional Working Environment', 'akhiltt1988@gmail.com', '8111833460', 'To be a part of the company with', 'To be a part of the company with', '', 'Target role: To be a part of the company with | Headline: To be a part of the company with | Location: where I can learn, apply my | Portfolio: https://T.T', ARRAY['Java']::text[], ARRAY['Java']::text[], ARRAY['Java']::text[], ARRAY['Java']::text[], '', 'Name: professional working Environment | Email: akhiltt1988@gmail.com | Phone: 8111833460 | Location: where I can learn, apply my', '', 'Target role: To be a part of the company with | Headline: To be a part of the company with | Location: where I can learn, apply my | Portfolio: https://T.T', 'BE | Electronics | Passout 2023', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"To be a part of the company with","company":"Imported from resume CSV","description":"the organizational/personal || growth. || Exposure in CCNA (Cisco || Certified), SAP, ERP, || JAVA, MS Office || L A N G U A G E S"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKHIL T.T.pdf', 'Name: Professional Working Environment

Email: akhiltt1988@gmail.com

Phone: 8111833460

Headline: To be a part of the company with

Career Profile: Target role: To be a part of the company with | Headline: To be a part of the company with | Location: where I can learn, apply my | Portfolio: https://T.T

Key Skills: Java

IT Skills: Java

Skills: Java

Employment: the organizational/personal || growth. || Exposure in CCNA (Cisco || Certified), SAP, ERP, || JAVA, MS Office || L A N G U A G E S

Personal Details: Name: professional working Environment | Email: akhiltt1988@gmail.com | Phone: 8111833460 | Location: where I can learn, apply my

Resume Source Path: F:\Resume All 1\Resume PDF\AKHIL T.T.pdf

Parsed Technical Skills: Java'),
(8409, 'Educational Qualification', 'akhilesh101296@gmail.com', '7080502846', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://A.P.J', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Educational Qualification | Email: akhilesh101296@gmail.com | Phone: 7080502846', '', 'Portfolio: https://A.P.J', 'BACHELOR OF ENGINEERING | Civil | Passout 2020', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2020","score":null,"raw":"Graduation | Bachelor of Engineering in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University in 2018 | 2018 || Other | EXPERINCE || Other | S. No. Name of Employer Location Duration Position || Other | 1 Assystem STUP Consultants Pvt. || Other | Ltd || Other | Jhansi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Location: Odisha || Activities Performed: || ● Maintain complete documents related to testing of material like (Calculation registers, machine || maintenance register, calibration records of machines etc.) || ● Sampling & testing of bitumen samples as per IS code &MORTH Specification || ● Preparation of all documents related to the lab testing according to IS, IRC, ASTM, BS & MORTH || SPECIFICATION. || ● Checking material quality steel, cement & sand."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKHILESH CV (1).pdf', 'Name: Educational Qualification

Email: akhilesh101296@gmail.com

Phone: 7080502846

Headline: Educational Qualification

Career Profile: Portfolio: https://A.P.J

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | Bachelor of Engineering in Civil Engineering from Dr. A.P.J Abdul Kalam Technical University in 2018 | 2018 || Other | EXPERINCE || Other | S. No. Name of Employer Location Duration Position || Other | 1 Assystem STUP Consultants Pvt. || Other | Ltd || Other | Jhansi

Projects: Location: Odisha || Activities Performed: || ● Maintain complete documents related to testing of material like (Calculation registers, machine || maintenance register, calibration records of machines etc.) || ● Sampling & testing of bitumen samples as per IS code &MORTH Specification || ● Preparation of all documents related to the lab testing according to IS, IRC, ASTM, BS & MORTH || SPECIFICATION. || ● Checking material quality steel, cement & sand.

Personal Details: Name: Educational Qualification | Email: akhilesh101296@gmail.com | Phone: 7080502846

Resume Source Path: F:\Resume All 1\Resume PDF\AKHILESH CV (1).pdf

Parsed Technical Skills: Excel'),
(8410, 'Akhilesh Kumar Sharma', 'akhileshsharma1424@gamil.com', '6386477487', 'AKHILESH KUMAR SHARMA', 'AKHILESH KUMAR SHARMA', 'To join an organization that will recognize and utilize my skills fully and offer me a position requiring innovative and creative ideas where continuous growth and learning are way of life. Present Employer Company Name : LaNarsy Infra Ltd', 'To join an organization that will recognize and utilize my skills fully and offer me a position requiring innovative and creative ideas where continuous growth and learning are way of life. Present Employer Company Name : LaNarsy Infra Ltd', ARRAY['Communication', 'Ability to meet targets under pressure', 'Self-motivated.Efficient in adapting to new systems.', 'Team Management', 'PERSONAL DETAILS', 'AKHILESH KUMARSHARMA', 'Father’s Name : LALBAHADURSHARMA', '16 APRIL1994', 'Male', 'Married', 'Indian', 'English', 'Hindi', 'Declaration', 'I', 'belief.', 'Akhilesh Kumar Sharma']::text[], ARRAY['Ability to meet targets under pressure', 'Self-motivated.Efficient in adapting to new systems.', 'Team Management', 'PERSONAL DETAILS', 'AKHILESH KUMARSHARMA', 'Father’s Name : LALBAHADURSHARMA', '16 APRIL1994', 'Male', 'Married', 'Indian', 'English', 'Hindi', 'Declaration', 'I', 'belief.', 'Akhilesh Kumar Sharma']::text[], ARRAY['Communication']::text[], ARRAY['Ability to meet targets under pressure', 'Self-motivated.Efficient in adapting to new systems.', 'Team Management', 'PERSONAL DETAILS', 'AKHILESH KUMARSHARMA', 'Father’s Name : LALBAHADURSHARMA', '16 APRIL1994', 'Male', 'Married', 'Indian', 'English', 'Hindi', 'Declaration', 'I', 'belief.', 'Akhilesh Kumar Sharma']::text[], '', 'Name: CURRICULUM VITAE | Email: akhileshsharma1424@gamil.com | Phone: +916386477487 | Location: Address:Vill-MathiyaKhurdPo-DummarBhar,Kushinagar(UP)', '', 'Target role: AKHILESH KUMAR SHARMA | Headline: AKHILESH KUMAR SHARMA | Location: Address:Vill-MathiyaKhurdPo-DummarBhar,Kushinagar(UP) | Portfolio: https://Pvt.Ltd.', 'B.TECH | Electrical | Passout 2023 | Score 68', '68', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"68","raw":"Graduation |  B.TECH in Electrical Engg. fromAKTU | Lucknowwith 68% marks in year 2016. | 2016 || Class 12 |  10+2 | Intermediate from UP Board Allahabad with 57% in2012. || Class 10 |  10th | from UP Board Allahabad with 57%(percentage) in2010."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Worked on the project “Electricity meter tampering avoidance system and control using sms”. | I || INDUSTRIAL TRAINING 2015 | I | 2015-2015 || Triveni Engineering & Industries Ltd. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKHILESH KUMAR SHARMA.pdf', 'Name: Akhilesh Kumar Sharma

Email: akhileshsharma1424@gamil.com

Phone: 6386477487

Headline: AKHILESH KUMAR SHARMA

Profile Summary: To join an organization that will recognize and utilize my skills fully and offer me a position requiring innovative and creative ideas where continuous growth and learning are way of life. Present Employer Company Name : LaNarsy Infra Ltd

Career Profile: Target role: AKHILESH KUMAR SHARMA | Headline: AKHILESH KUMAR SHARMA | Location: Address:Vill-MathiyaKhurdPo-DummarBhar,Kushinagar(UP) | Portfolio: https://Pvt.Ltd.

Key Skills: Ability to meet targets under pressure; Self-motivated.Efficient in adapting to new systems.; Team Management; PERSONAL DETAILS; AKHILESH KUMARSHARMA; Father’s Name : LALBAHADURSHARMA; 16 APRIL1994; Male; Married; Indian; English; Hindi; Declaration; I; belief.; Akhilesh Kumar Sharma

IT Skills: Ability to meet targets under pressure; Self-motivated.Efficient in adapting to new systems.; Team Management; PERSONAL DETAILS; AKHILESH KUMARSHARMA; Father’s Name : LALBAHADURSHARMA; 16 APRIL1994; Male; Married; Indian; English; Hindi; Declaration; I; belief.; Akhilesh Kumar Sharma

Skills: Communication

Education: Graduation |  B.TECH in Electrical Engg. fromAKTU | Lucknowwith 68% marks in year 2016. | 2016 || Class 12 |  10+2 | Intermediate from UP Board Allahabad with 57% in2012. || Class 10 |  10th | from UP Board Allahabad with 57%(percentage) in2010.

Projects: Worked on the project “Electricity meter tampering avoidance system and control using sms”. | I || INDUSTRIAL TRAINING 2015 | I | 2015-2015 || Triveni Engineering & Industries Ltd. | I

Personal Details: Name: CURRICULUM VITAE | Email: akhileshsharma1424@gamil.com | Phone: +916386477487 | Location: Address:Vill-MathiyaKhurdPo-DummarBhar,Kushinagar(UP)

Resume Source Path: F:\Resume All 1\Resume PDF\AKHILESH KUMAR SHARMA.pdf

Parsed Technical Skills: Ability to meet targets under pressure, Self-motivated.Efficient in adapting to new systems., Team Management, PERSONAL DETAILS, AKHILESH KUMARSHARMA, Father’s Name : LALBAHADURSHARMA, 16 APRIL1994, Male, Married, Indian, English, Hindi, Declaration, I, belief., Akhilesh Kumar Sharma'),
(8411, 'Supervision Work.', 'akhileshkumar3064@gmail.com', '9973434292', 'majority of my work has been driven piles.', 'majority of my work has been driven piles.', '', 'Target role: majority of my work has been driven piles. | Headline: majority of my work has been driven piles. | Location: I have performed different forms of piling, these being auger piling, drop hammer piling, DMC piling and | Portfolio: https://B.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Supervision Work. | Email: akhileshkumar3064@gmail.com | Phone: 9973434292 | Location: I have performed different forms of piling, these being auger piling, drop hammer piling, DMC piling and', '', 'Target role: majority of my work has been driven piles. | Headline: majority of my work has been driven piles. | Location: I have performed different forms of piling, these being auger piling, drop hammer piling, DMC piling and | Portfolio: https://B.E.', 'B.E | Mechanical | Passout 2021', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"majority of my work has been driven piles.","company":"Imported from resume CSV","description":"Supervision of a team of engineers and domestic site ensuring good attitude and understanding || Instruments used: || Dumpy Level, Automatic Level, Digital Theodolite 1second & Theodolite 20 second. || Responsibilities Handled: || Planning & Scheduling for work execution, Survey and Consultancy || Executing the Construction work of BOP work in super critical thermal power plant 700x2MW and"}]'::jsonb, '[{"title":"Imported project details","description":"Prepared daily/weekly/monthly progress report in the form of ppt. || Construction work of BOP work in super critical thermal power plant 700x2MW and its 400 KV power sub- || station and its control room at Rajpura Punjab. || Project consultancy/Co-ordination with client. || Involved in checking of Survey, Drawing interpretation. || Supervision Work. || Estimation, prepared bar bending schedule and estimation of quantity & reconciliation. || Preparation of measurement & sub-contractor bill."}]'::jsonb, '[{"title":"Imported accomplishment","description":"My strength:; Personal Details; Date of Birth : 5th February, 1978; Father’s Name : Late Shri Ganesh Prasad Yadav; Languages Known : Hindi, English, Kannada; Hobby : Listening music, Cooking, Traveling, Public Relation.; Marital Status : Married; Place: Patna [AKHILESH KUMAR]"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AKHILESH KUMAR.pdf', 'Name: Supervision Work.

Email: akhileshkumar3064@gmail.com

Phone: 9973434292

Headline: majority of my work has been driven piles.

Career Profile: Target role: majority of my work has been driven piles. | Headline: majority of my work has been driven piles. | Location: I have performed different forms of piling, these being auger piling, drop hammer piling, DMC piling and | Portfolio: https://B.E.

Employment: Supervision of a team of engineers and domestic site ensuring good attitude and understanding || Instruments used: || Dumpy Level, Automatic Level, Digital Theodolite 1second & Theodolite 20 second. || Responsibilities Handled: || Planning & Scheduling for work execution, Survey and Consultancy || Executing the Construction work of BOP work in super critical thermal power plant 700x2MW and

Projects: Prepared daily/weekly/monthly progress report in the form of ppt. || Construction work of BOP work in super critical thermal power plant 700x2MW and its 400 KV power sub- || station and its control room at Rajpura Punjab. || Project consultancy/Co-ordination with client. || Involved in checking of Survey, Drawing interpretation. || Supervision Work. || Estimation, prepared bar bending schedule and estimation of quantity & reconciliation. || Preparation of measurement & sub-contractor bill.

Accomplishments: My strength:; Personal Details; Date of Birth : 5th February, 1978; Father’s Name : Late Shri Ganesh Prasad Yadav; Languages Known : Hindi, English, Kannada; Hobby : Listening music, Cooking, Traveling, Public Relation.; Marital Status : Married; Place: Patna [AKHILESH KUMAR]

Personal Details: Name: Supervision Work. | Email: akhileshkumar3064@gmail.com | Phone: 9973434292 | Location: I have performed different forms of piling, these being auger piling, drop hammer piling, DMC piling and

Resume Source Path: F:\Resume All 1\Resume PDF\AKHILESH KUMAR.pdf'),
(8412, 'Post-makkhanpur Dist.-firozabad', 'beingakyadav@gmail.com', '7017167963', 'Akhilesh', 'Akhilesh', '➢ To achieve suitable position & make maximum utilization in implementing new, innovative efficient technique in working for improvement to learn new skills through out my career for the benefit of the my organization.', '➢ To achieve suitable position & make maximum utilization in implementing new, innovative efficient technique in working for improvement to learn new skills through out my career for the benefit of the my organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: beingakyadav@gmail.com | Phone: 7017167963 | Location: 79,Nai Basti Moh. Nawada', '', 'Target role: Akhilesh | Headline: Akhilesh | Location: 79,Nai Basti Moh. Nawada | Portfolio: https://Dist.-Firozabad', 'ME | Civil | Passout 2021 | Score 75.38', '75.38', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":"75.38","raw":"Other | ➢ Polytechnic from Shri Venkateshwara University Gajraula (U.P.) (2016).(75.38%) (Civil) | 2016 || Class 12 | ➢ Intermediate from U.P.Board in (2013). | 2013 || Other | ➢ High School from U.P.Board in (2011) | 2011 || Other | EMPLOYER : || Other | ➢ Organization : Gail India Limited [Pata Plant] || Other | ➢ Duration : DHF ’2017 TO DHF’ 2018. | 2017-2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhilesh YADAV.pdf', 'Name: Post-makkhanpur Dist.-firozabad

Email: beingakyadav@gmail.com

Phone: 7017167963

Headline: Akhilesh

Profile Summary: ➢ To achieve suitable position & make maximum utilization in implementing new, innovative efficient technique in working for improvement to learn new skills through out my career for the benefit of the my organization.

Career Profile: Target role: Akhilesh | Headline: Akhilesh | Location: 79,Nai Basti Moh. Nawada | Portfolio: https://Dist.-Firozabad

Education: Other | ➢ Polytechnic from Shri Venkateshwara University Gajraula (U.P.) (2016).(75.38%) (Civil) | 2016 || Class 12 | ➢ Intermediate from U.P.Board in (2013). | 2013 || Other | ➢ High School from U.P.Board in (2011) | 2011 || Other | EMPLOYER : || Other | ➢ Organization : Gail India Limited [Pata Plant] || Other | ➢ Duration : DHF ’2017 TO DHF’ 2018. | 2017-2018

Personal Details: Name: CURRICULUM VITAE | Email: beingakyadav@gmail.com | Phone: 7017167963 | Location: 79,Nai Basti Moh. Nawada

Resume Source Path: F:\Resume All 1\Resume PDF\Akhilesh YADAV.pdf'),
(8413, 'Professional Experiences', 'akhlak76@gmail.com', '9991602606', 'Akhlak', 'Akhlak', 'Expecting to be a member of an organization where growth, prospects are unlimited and individual is recognized by virtue of hard work, being an experienced professional in construction industry in place of looking ahead to be in a challenging environment to strive for excellence. A result-oriented leader with over 8 years of extensive experience, in multifarious activities like billing,', 'Expecting to be a member of an organization where growth, prospects are unlimited and individual is recognized by virtue of hard work, being an experienced professional in construction industry in place of looking ahead to be in a challenging environment to strive for excellence. A result-oriented leader with over 8 years of extensive experience, in multifarious activities like billing,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: akhlak76@gmail.com | Phone: +919991602606', '', 'Target role: Akhlak | Headline: Akhlak | Portfolio: https://2.0', 'BE | Civil | Passout 2028', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2028","score":null,"raw":"Graduation | Bachelor of engineering in civil from Maharshi Dayanand University Rohtak | Haryana | India in 2015. | 2015 || Other | Diploma in civil engineering from Haryana state board of technical education in 2012 INDIA. | 2012 || Other | HANDS ON COMPUTER"}]'::jsonb, '[{"title":"Akhlak","company":"Imported from resume CSV","description":"2021 | Working with ECR Buildtech Pvt. Ltd from April 2021 to till date as assistant manager."}]'::jsonb, '[{"title":"Imported project details","description":"1. Almond House Pvt Ltd (Hyderabad) Ongoing- || Project – Industrial RCC building double story. || Plinth area – 2.0 Lakh Sq. Feet. | https://2.0 || Client – Almond house Pvt Ltd. || PMC – Surekha consultancy service Pvt Ltd. || Contractor – ECR Buildtech Pvt Ltd. || 2. Putty plant at AsianPaints Ltd (Rohtak). || Project – Industrial (Factory Building-Putty plant)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akhlak.pdf', 'Name: Professional Experiences

Email: akhlak76@gmail.com

Phone: 9991602606

Headline: Akhlak

Profile Summary: Expecting to be a member of an organization where growth, prospects are unlimited and individual is recognized by virtue of hard work, being an experienced professional in construction industry in place of looking ahead to be in a challenging environment to strive for excellence. A result-oriented leader with over 8 years of extensive experience, in multifarious activities like billing,

Career Profile: Target role: Akhlak | Headline: Akhlak | Portfolio: https://2.0

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2021 | Working with ECR Buildtech Pvt. Ltd from April 2021 to till date as assistant manager.

Education: Graduation | Bachelor of engineering in civil from Maharshi Dayanand University Rohtak | Haryana | India in 2015. | 2015 || Other | Diploma in civil engineering from Haryana state board of technical education in 2012 INDIA. | 2012 || Other | HANDS ON COMPUTER

Projects: 1. Almond House Pvt Ltd (Hyderabad) Ongoing- || Project – Industrial RCC building double story. || Plinth area – 2.0 Lakh Sq. Feet. | https://2.0 || Client – Almond house Pvt Ltd. || PMC – Surekha consultancy service Pvt Ltd. || Contractor – ECR Buildtech Pvt Ltd. || 2. Putty plant at AsianPaints Ltd (Rohtak). || Project – Industrial (Factory Building-Putty plant).

Personal Details: Name: CURRICULAM VITAE | Email: akhlak76@gmail.com | Phone: +919991602606

Resume Source Path: F:\Resume All 1\Resume PDF\Akhlak.pdf

Parsed Technical Skills: Excel'),
(8414, 'Abhishek Kumar Dwivedi', 'email-abhishekkd32@gmail.com', '7527950714', 'ABHISHEK KUMAR DWIVEDI', 'ABHISHEK KUMAR DWIVEDI', 'I am very practical person with an amiable disposition and strong cultural values. I strongly believe in accuracy and precision in whatever I do. I believe I have good communication skills that would provide transparency and productivity in the organization.', 'I am very practical person with an amiable disposition and strong cultural values. I strongly believe in accuracy and precision in whatever I do. I believe I have good communication skills that would provide transparency and productivity in the organization.', ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: email-abhishekkd32@gmail.com | Phone: +917527950714', '', 'Target role: ABHISHEK KUMAR DWIVEDI | Headline: ABHISHEK KUMAR DWIVEDI | Portfolio: https://B.S.E.B', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Institution Trade Passing - Year || Class 10 | B.S.E.B Patna 10th 2014 | 2014 || Other | B.R.A.B. University Muzaffarpur || Other | (Bihar) || Other | B.A. (Psychology) || Other | Hon''s"}]'::jsonb, '[{"title":"ABHISHEK KUMAR DWIVEDI","company":"Imported from resume CSV","description":"Company Designation From To || Vensar Construction Pvt. Ltd. || Mizoram || Tunnel Site || Engineer || 2018-2018 | 2018-Feb 2018-May"}]'::jsonb, '[{"title":"Imported project details","description":"Muzaffarpur, Chakia TollWay. || (CUBE HIGHWAYS) || Maintenance || Site Supervisor || 2021-May 2023-April | 2021-2021 || PROUD INDIA Pvt. Ltd. || Eastern Peripheral Expressway''s || Maintenance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AkResume Akd.pdf', 'Name: Abhishek Kumar Dwivedi

Email: email-abhishekkd32@gmail.com

Phone: 7527950714

Headline: ABHISHEK KUMAR DWIVEDI

Profile Summary: I am very practical person with an amiable disposition and strong cultural values. I strongly believe in accuracy and precision in whatever I do. I believe I have good communication skills that would provide transparency and productivity in the organization.

Career Profile: Target role: ABHISHEK KUMAR DWIVEDI | Headline: ABHISHEK KUMAR DWIVEDI | Portfolio: https://B.S.E.B

Key Skills: Excel;Photoshop;Communication

IT Skills: Excel;Photoshop;Communication

Skills: Excel;Photoshop;Communication

Employment: Company Designation From To || Vensar Construction Pvt. Ltd. || Mizoram || Tunnel Site || Engineer || 2018-2018 | 2018-Feb 2018-May

Education: Other | Institution Trade Passing - Year || Class 10 | B.S.E.B Patna 10th 2014 | 2014 || Other | B.R.A.B. University Muzaffarpur || Other | (Bihar) || Other | B.A. (Psychology) || Other | Hon''s

Projects: Muzaffarpur, Chakia TollWay. || (CUBE HIGHWAYS) || Maintenance || Site Supervisor || 2021-May 2023-April | 2021-2021 || PROUD INDIA Pvt. Ltd. || Eastern Peripheral Expressway''s || Maintenance

Personal Details: Name: CURRICULUM VITAE | Email: email-abhishekkd32@gmail.com | Phone: +917527950714

Resume Source Path: F:\Resume All 1\Resume PDF\AkResume Akd.pdf

Parsed Technical Skills: Excel, Photoshop, Communication'),
(8415, 'Akshay Kumar Sharma', 'emailakshay01@gmail.com', '7004561973', 'Address: - Jyoti Bhawan, Hill View Colony', 'Address: - Jyoti Bhawan, Hill View Colony', 'To Secure a career as a Civil Engineering professional in a reputed organization, which appreciate professionalapproach and hard work, where I can utilize my knowledge, various skills, creative talents & experience in engineering, design and construction of complex and contributing towards fulfilling the company''s growth as well asmy career goals. ORGANIZATIONAL EXPOSURE: -', 'To Secure a career as a Civil Engineering professional in a reputed organization, which appreciate professionalapproach and hard work, where I can utilize my knowledge, various skills, creative talents & experience in engineering, design and construction of complex and contributing towards fulfilling the company''s growth as well asmy career goals. ORGANIZATIONAL EXPOSURE: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AKSHAY KUMAR SHARMA | Email: emailakshay01@gmail.com | Phone: 7004561973 | Location: Address: - Jyoti Bhawan, Hill View Colony', '', 'Target role: Address: - Jyoti Bhawan, Hill View Colony | Headline: Address: - Jyoti Bhawan, Hill View Colony | Location: Address: - Jyoti Bhawan, Hill View Colony | Portfolio: https://24.4', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  Completed B.E Civil Engineering under RGPV University | Bhopal | MP in the year 2018. | 2018 || Class 12 |  Completed Intermediate under Jharkhand State board in the year 2013. | 2013 || Class 10 |  Completed Matriculation under CBSE Board | Jamshedpur in the year 2009. | 2009 || Other | PERSONAL TRAITS: - || Other |  A strong focus on detail and accuracy of work || Other |  Supervise | Coordinate or Schedule the activities of the workers."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working since: - 27th October 2021 to 5th October 2022 | 2021-2021 || Key Responsibility, - ||  Construction of Railways (Formation work up to Sub-Grade top, blanket, ballast. ||  RCC drains ||  Construction of Pilakhani yard platform area (VDF). ||  Construction of flexible Pavements (Formation work up to DBM and BC). ||  Construction of a Pile foundation of a bridge of Span 24.4 Mtr. | https://24.4 || Organization: - Leading Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aks Doc Resume (1).pdf', 'Name: Akshay Kumar Sharma

Email: emailakshay01@gmail.com

Phone: 7004561973

Headline: Address: - Jyoti Bhawan, Hill View Colony

Profile Summary: To Secure a career as a Civil Engineering professional in a reputed organization, which appreciate professionalapproach and hard work, where I can utilize my knowledge, various skills, creative talents & experience in engineering, design and construction of complex and contributing towards fulfilling the company''s growth as well asmy career goals. ORGANIZATIONAL EXPOSURE: -

Career Profile: Target role: Address: - Jyoti Bhawan, Hill View Colony | Headline: Address: - Jyoti Bhawan, Hill View Colony | Location: Address: - Jyoti Bhawan, Hill View Colony | Portfolio: https://24.4

Education: Graduation |  Completed B.E Civil Engineering under RGPV University | Bhopal | MP in the year 2018. | 2018 || Class 12 |  Completed Intermediate under Jharkhand State board in the year 2013. | 2013 || Class 10 |  Completed Matriculation under CBSE Board | Jamshedpur in the year 2009. | 2009 || Other | PERSONAL TRAITS: - || Other |  A strong focus on detail and accuracy of work || Other |  Supervise | Coordinate or Schedule the activities of the workers.

Projects: Working since: - 27th October 2021 to 5th October 2022 | 2021-2021 || Key Responsibility, - ||  Construction of Railways (Formation work up to Sub-Grade top, blanket, ballast. ||  RCC drains ||  Construction of Pilakhani yard platform area (VDF). ||  Construction of flexible Pavements (Formation work up to DBM and BC). ||  Construction of a Pile foundation of a bridge of Span 24.4 Mtr. | https://24.4 || Organization: - Leading Construction

Personal Details: Name: AKSHAY KUMAR SHARMA | Email: emailakshay01@gmail.com | Phone: 7004561973 | Location: Address: - Jyoti Bhawan, Hill View Colony

Resume Source Path: F:\Resume All 1\Resume PDF\Aks Doc Resume (1).pdf'),
(8416, 'Immediate Joiner', '0104akshata@gmail.com', '8591848238', 'Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India', 'Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India', 'Overall Experience of 5.2 years in Manual Testing years of experience in Desktop Application, Insurance Domain, CRM, Capital Market (share Market) domain, Mobile Application (IOS & Android), CMS as well as in different levels of Testing. Having excellent knowledge on SDLC & STLC.', 'Overall Experience of 5.2 years in Manual Testing years of experience in Desktop Application, Insurance Domain, CRM, Capital Market (share Market) domain, Mobile Application (IOS & Android), CMS as well as in different levels of Testing. Having excellent knowledge on SDLC & STLC.', ARRAY['Mongodb', 'Mysql', 'Sql', 'Azure', 'Linux', 'Excel', 'Html', 'Manual', 'Database Testing (PhpMyAdmin', 'Postgres', 'MongoDB)', 'Postman', 'Weaken', 'Trello', 'Visual Studio', 'Basic Selenium', 'JIRA', 'Firebase', 'Simulator/Emulator', 'Basic MySQL', 'Sublime (Basic HTML).', 'Windows', 'Android', 'IOS', 'MAC.', 'Senior Applications Tester', 'Manual Tester', 'Immediate Available', 'Senior Application Manual Software Tester', 'Kalyan', 'Mumbai', 'India', 'Contact 8591848238', '9004549552', 'Immediate Joiner']::text[], ARRAY['Manual', 'Database Testing (PhpMyAdmin', 'Postgres', 'MongoDB)', 'Postman', 'Weaken', 'Trello', 'Visual Studio', 'Basic Selenium', 'JIRA', 'Firebase', 'Simulator/Emulator', 'Basic MySQL', 'Sublime (Basic HTML).', 'Windows', 'Linux', 'Android', 'IOS', 'MAC.', 'Senior Applications Tester', 'Manual Tester', 'Immediate Available', 'Senior Application Manual Software Tester', 'Kalyan', 'Mumbai', 'India', 'Contact 8591848238', '9004549552', 'Immediate Joiner']::text[], ARRAY['Mongodb', 'Mysql', 'Sql', 'Azure', 'Linux', 'Excel', 'Html']::text[], ARRAY['Manual', 'Database Testing (PhpMyAdmin', 'Postgres', 'MongoDB)', 'Postman', 'Weaken', 'Trello', 'Visual Studio', 'Basic Selenium', 'JIRA', 'Firebase', 'Simulator/Emulator', 'Basic MySQL', 'Sublime (Basic HTML).', 'Windows', 'Linux', 'Android', 'IOS', 'MAC.', 'Senior Applications Tester', 'Manual Tester', 'Immediate Available', 'Senior Application Manual Software Tester', 'Kalyan', 'Mumbai', 'India', 'Contact 8591848238', '9004549552', 'Immediate Joiner']::text[], '', 'Name: Immediate Joiner | Email: 0104akshata@gmail.com | Phone: 8591848238 | Location: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India', '', 'Target role: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | Headline: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | Location: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | LinkedIn: https://www.linkedin.com/in/akshata-pawar-a37067170/', 'BE | Chemical | Passout 2024', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2024","score":null,"raw":"Postgraduate | B.E. | in Electronic and Telecomm from (Mumbai University) || Other | PERSONAL DETAILS: || Other | Before Marriage Name: Akshata Vilas Pawar || Other | After Marriage Name: Aqsa Rehan Shaikh (Documents available Gazette | Aadhar | Pan) || Other | SALARY DETAILS: || Other | Current Monthly Salary: 52500 (In-Hand/Without PF & other Fund)"}]'::jsonb, '[{"title":"Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India","company":"Imported from resume CSV","description":"Company Name: (Exegesis Infotech India Private Ltd.) | Aug | 2023-2024 | Designation: Senior Application Tester || Company Name: (Quality Kiosk Technologies Private Ltd) | Jan | 2022-2022 | Designation: Test Engineer || Company Name: (Hans Infotech LLP) | Jan | 2021-2021 | Designation: Software Tester || Company Name: (Niku Software) | Dec | 2018-2020 | Designation: Manual Tester || Aug | 2017-2018"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Niku CRM Team Size :2 Project Duration : Working || Role : Tester (Aug 2017 to Oct 2018) | 2017-2017 || Company Name: Niku Software || Senior Applications Tester | | Manual Tester | | Immediate Available | Manual; Senior Applications Tester; Manual Tester; Immediate Available || Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | Manual; Senior Application Manual Software Tester; Kalyan; Mumbai; India || Contact 8591848238, 9004549552 | Contact 8591848238; 9004549552 || Immediate Joiner | Immediate Joiner || CRM software is a system that enables you to nurture relationships with customers and prospects to drive"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKSHATA PAWAR.pdf', 'Name: Immediate Joiner

Email: 0104akshata@gmail.com

Phone: 8591848238

Headline: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India

Profile Summary: Overall Experience of 5.2 years in Manual Testing years of experience in Desktop Application, Insurance Domain, CRM, Capital Market (share Market) domain, Mobile Application (IOS & Android), CMS as well as in different levels of Testing. Having excellent knowledge on SDLC & STLC.

Career Profile: Target role: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | Headline: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | Location: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | LinkedIn: https://www.linkedin.com/in/akshata-pawar-a37067170/

Key Skills: Manual; Database Testing (PhpMyAdmin, Postgres, MongoDB); Postman; Weaken; Trello; Visual Studio; Basic Selenium; JIRA; Firebase; Simulator/Emulator; Basic MySQL; Sublime (Basic HTML).; Windows; Linux; Android; IOS; MAC.; Senior Applications Tester; Manual Tester; Immediate Available; Senior Application Manual Software Tester; Kalyan; Mumbai; India; Contact 8591848238; 9004549552; Immediate Joiner

IT Skills: Manual; Database Testing (PhpMyAdmin, Postgres, MongoDB); Postman; Weaken; Trello; Visual Studio; Basic Selenium; JIRA; Firebase; Simulator/Emulator; Basic MySQL; Sublime (Basic HTML).; Windows; Linux; Android; IOS; MAC.; Senior Applications Tester; Manual Tester; Immediate Available; Senior Application Manual Software Tester; Kalyan; Mumbai; India; Contact 8591848238; 9004549552; Immediate Joiner

Skills: Mongodb;Mysql;Sql;Azure;Linux;Excel;Html

Employment: Company Name: (Exegesis Infotech India Private Ltd.) | Aug | 2023-2024 | Designation: Senior Application Tester || Company Name: (Quality Kiosk Technologies Private Ltd) | Jan | 2022-2022 | Designation: Test Engineer || Company Name: (Hans Infotech LLP) | Jan | 2021-2021 | Designation: Software Tester || Company Name: (Niku Software) | Dec | 2018-2020 | Designation: Manual Tester || Aug | 2017-2018

Education: Postgraduate | B.E. | in Electronic and Telecomm from (Mumbai University) || Other | PERSONAL DETAILS: || Other | Before Marriage Name: Akshata Vilas Pawar || Other | After Marriage Name: Aqsa Rehan Shaikh (Documents available Gazette | Aadhar | Pan) || Other | SALARY DETAILS: || Other | Current Monthly Salary: 52500 (In-Hand/Without PF & other Fund)

Projects: Project Name : Niku CRM Team Size :2 Project Duration : Working || Role : Tester (Aug 2017 to Oct 2018) | 2017-2017 || Company Name: Niku Software || Senior Applications Tester | | Manual Tester | | Immediate Available | Manual; Senior Applications Tester; Manual Tester; Immediate Available || Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India | Manual; Senior Application Manual Software Tester; Kalyan; Mumbai; India || Contact 8591848238, 9004549552 | Contact 8591848238; 9004549552 || Immediate Joiner | Immediate Joiner || CRM software is a system that enables you to nurture relationships with customers and prospects to drive

Personal Details: Name: Immediate Joiner | Email: 0104akshata@gmail.com | Phone: 8591848238 | Location: Senior Application Manual Software Tester, Address: Kalyan, Mumbai, India

Resume Source Path: F:\Resume All 1\Resume PDF\AKSHATA PAWAR.pdf

Parsed Technical Skills: Manual, Database Testing (PhpMyAdmin, Postgres, MongoDB), Postman, Weaken, Trello, Visual Studio, Basic Selenium, JIRA, Firebase, Simulator/Emulator, Basic MySQL, Sublime (Basic HTML)., Windows, Linux, Android, IOS, MAC., Senior Applications Tester, Manual Tester, Immediate Available, Senior Application Manual Software Tester, Kalyan, Mumbai, India, Contact 8591848238, 9004549552, Immediate Joiner'),
(8417, 'Support Decision-making.', 'akshata.talekar999@gmail.com', '7676230794', 'Master Of Business Administration, The Oxford College Of', 'Master Of Business Administration, The Oxford College Of', '', 'Target role: Master Of Business Administration, The Oxford College Of | Headline: Master Of Business Administration, The Oxford College Of | Location: Master Of Business Administration, The Oxford College Of | LinkedIn: https://www.linkedin.com/in/akshatatalek | GitHub: https://github.com/Akshata- | Portfolio: https://73.54%', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Teamwork', 'DATA ANALYST INTERN', 'Analyzed and collected Financial data using statistical techniques', 'and data insights', 'to support decision-making process.', 'Created visually appealing and informative data visualizations', 'such as charts', 'graphs', 'and dashboards', 'using Power BI tool .', 'Expertise in analyzing data provided in Excel', 'CSV formats and utilizing Power BI tool', 'perform effective analysis .', 'ensuring', 'accurate and relevant Data visualizations.', 'A K S H A T A R A J A N', 'T A L E K A R', 'E V A R C I T Y PVT LTD', 'Problem solving', 'Critical Thinking']::text[], ARRAY['DATA ANALYST INTERN', 'Analyzed and collected Financial data using statistical techniques', 'and data insights', 'to support decision-making process.', 'Created visually appealing and informative data visualizations', 'such as charts', 'graphs', 'and dashboards', 'using Power BI tool .', 'Expertise in analyzing data provided in Excel', 'CSV formats and utilizing Power BI tool', 'perform effective analysis .', 'ensuring', 'accurate and relevant Data visualizations.', 'A K S H A T A R A J A N', 'T A L E K A R', 'E V A R C I T Y PVT LTD', 'Problem solving', 'Critical Thinking']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['DATA ANALYST INTERN', 'Analyzed and collected Financial data using statistical techniques', 'and data insights', 'to support decision-making process.', 'Created visually appealing and informative data visualizations', 'such as charts', 'graphs', 'and dashboards', 'using Power BI tool .', 'Expertise in analyzing data provided in Excel', 'CSV formats and utilizing Power BI tool', 'perform effective analysis .', 'ensuring', 'accurate and relevant Data visualizations.', 'A K S H A T A R A J A N', 'T A L E K A R', 'E V A R C I T Y PVT LTD', 'Problem solving', 'Critical Thinking']::text[], '', 'Name: Support Decision-making. | Email: akshata.talekar999@gmail.com | Phone: +917676230794 | Location: Master Of Business Administration, The Oxford College Of', '', 'Target role: Master Of Business Administration, The Oxford College Of | Headline: Master Of Business Administration, The Oxford College Of | Location: Master Of Business Administration, The Oxford College Of | LinkedIn: https://www.linkedin.com/in/akshatatalek | GitHub: https://github.com/Akshata- | Portfolio: https://73.54%', 'ME | Commerce | Passout 2022 | Score 73.54', '73.54', '[{"degree":"ME","branch":"Commerce","graduationYear":"2022","score":"73.54","raw":null}]'::jsonb, '[{"title":"Master Of Business Administration, The Oxford College Of","company":"Imported from resume CSV","description":"FINANCE & HR INTERN || YOUR KPO || https://www.linkedin.com/in/akshatatalek || ar-12a34g56tt789 || Konkani || https://github.com/Akshata-"}]'::jsonb, '[{"title":"Imported project details","description":"P O W E R B I P O R T A L : || Visualizing Patterns and Trends || Exploring Financial Data and Trends"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshata Talekar CV 2023.pdf', 'Name: Support Decision-making.

Email: akshata.talekar999@gmail.com

Phone: 7676230794

Headline: Master Of Business Administration, The Oxford College Of

Career Profile: Target role: Master Of Business Administration, The Oxford College Of | Headline: Master Of Business Administration, The Oxford College Of | Location: Master Of Business Administration, The Oxford College Of | LinkedIn: https://www.linkedin.com/in/akshatatalek | GitHub: https://github.com/Akshata- | Portfolio: https://73.54%

Key Skills: DATA ANALYST INTERN; Analyzed and collected Financial data using statistical techniques; and data insights; to support decision-making process.; Created visually appealing and informative data visualizations; such as charts; graphs; and dashboards; using Power BI tool .; Expertise in analyzing data provided in Excel; CSV formats and utilizing Power BI tool; perform effective analysis .; ensuring; accurate and relevant Data visualizations.; A K S H A T A R A J A N; T A L E K A R; E V A R C I T Y PVT LTD; Problem solving; Critical Thinking

IT Skills: DATA ANALYST INTERN; Analyzed and collected Financial data using statistical techniques; and data insights; to support decision-making process.; Created visually appealing and informative data visualizations; such as charts; graphs; and dashboards; using Power BI tool .; Expertise in analyzing data provided in Excel; CSV formats and utilizing Power BI tool; perform effective analysis .; ensuring; accurate and relevant Data visualizations.; A K S H A T A R A J A N; T A L E K A R; E V A R C I T Y PVT LTD

Skills: Python;Sql;Power Bi;Excel;Communication;Teamwork

Employment: FINANCE & HR INTERN || YOUR KPO || https://www.linkedin.com/in/akshatatalek || ar-12a34g56tt789 || Konkani || https://github.com/Akshata-

Projects: P O W E R B I P O R T A L : || Visualizing Patterns and Trends || Exploring Financial Data and Trends

Personal Details: Name: Support Decision-making. | Email: akshata.talekar999@gmail.com | Phone: +917676230794 | Location: Master Of Business Administration, The Oxford College Of

Resume Source Path: F:\Resume All 1\Resume PDF\Akshata Talekar CV 2023.pdf

Parsed Technical Skills: DATA ANALYST INTERN, Analyzed and collected Financial data using statistical techniques, and data insights, to support decision-making process., Created visually appealing and informative data visualizations, such as charts, graphs, and dashboards, using Power BI tool ., Expertise in analyzing data provided in Excel, CSV formats and utilizing Power BI tool, perform effective analysis ., ensuring, accurate and relevant Data visualizations., A K S H A T A R A J A N, T A L E K A R, E V A R C I T Y PVT LTD, Problem solving, Critical Thinking'),
(8418, 'Akshata Todkar', 'todkarakshata11@gmail.com', '7248982325', 'A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India', 'A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India', '', 'Target role: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | Headline: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | Location: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | GitHub: https://github.com/Akshatatodkar/Institute-Management-System', ARRAY['Java', 'Mysql', 'Html', 'Css', ' Core Java', ' J2EE : JDBC', 'Servlet', 'JSP', ' Hibernate', ' MySQL', ' HTML', ' CSS']::text[], ARRAY[' Core Java', ' J2EE : JDBC', 'Servlet', 'JSP', ' Hibernate', ' MySQL', ' HTML', ' CSS']::text[], ARRAY['Java', 'Mysql', 'Html', 'Css']::text[], ARRAY[' Core Java', ' J2EE : JDBC', 'Servlet', 'JSP', ' Hibernate', ' MySQL', ' HTML', ' CSS']::text[], '', 'Name: Akshata Todkar | Email: todkarakshata11@gmail.com | Phone: +917248982325 | Location: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India', '', 'Target role: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | Headline: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | Location: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | GitHub: https://github.com/Akshatatodkar/Institute-Management-System', 'DIPLOMA | Passout 2023 | Score 70', '70', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"70","raw":"Graduation | Bachelor of Technology(ECE) || Other | VSMSRKIT Nipani. || Other | 2020 – 2023 Nipani | Karnataka | 2020-2023 || Other | CGPA – 8.04 || Other | Diploma(ECE) || Other | 2016 – 2019 Nipani | karnataka | 2016-2019"}]'::jsonb, '[{"title":"A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India","company":"Imported from resume CSV","description":" Acquiring knowledge of Java programming language | June | 2023-2023 | includingOOPs Concepts, Data Structures, and algorithms.  Front-end Technologies :HTML, CSS, JavaScript.  Database : MySQL.  CodeSoft : JAVA Programming  Internshala : Web Development  Bharat Intern : App Developer Intern  Manorama Infosolutions Pvt.Ltd : Web Development  National Technical Paper presentationParticipation Certificate.  General Championship Award in academic Year.  Got 2nd Rank in General Quiz Computation in Academic Year. LANGUAGE KNOWN  English, Kannada  Hindi, Marathi INTERESTS  Sketching  Playing Chess  Playing Sport"}]'::jsonb, '[{"title":"Imported project details","description":" Institute Management System || https://github.com/Akshatatodkar/Institute-Management-System | Git | https://github.com/Akshatatodkar/Institute-Management-System || Language : jdk || Frameworks : j2ee(jdbc, servlets) | Servlet || Database : MySql | MySQL || Front End : jsp | JSP || The main objective of this project is to manage students information of an || institution.It has registration page and login page for institute management | https://institution.It"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification of Core java Course by; Prepinsta.;  Manorama Infosolutions Pvt.Ltd For Web"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshata Todkar.pdf', 'Name: Akshata Todkar

Email: todkarakshata11@gmail.com

Phone: 7248982325

Headline: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India

Career Profile: Target role: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | Headline: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | Location: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India | GitHub: https://github.com/Akshatatodkar/Institute-Management-System

Key Skills:  Core Java;  J2EE : JDBC; Servlet; JSP;  Hibernate;  MySQL;  HTML;  CSS

IT Skills:  Core Java;  J2EE : JDBC; Servlet; JSP;  Hibernate;  MySQL;  HTML;  CSS

Skills: Java;Mysql;Html;Css

Employment:  Acquiring knowledge of Java programming language | June | 2023-2023 | includingOOPs Concepts, Data Structures, and algorithms.  Front-end Technologies :HTML, CSS, JavaScript.  Database : MySQL.  CodeSoft : JAVA Programming  Internshala : Web Development  Bharat Intern : App Developer Intern  Manorama Infosolutions Pvt.Ltd : Web Development  National Technical Paper presentationParticipation Certificate.  General Championship Award in academic Year.  Got 2nd Rank in General Quiz Computation in Academic Year. LANGUAGE KNOWN  English, Kannada  Hindi, Marathi INTERESTS  Sketching  Playing Chess  Playing Sport

Education: Graduation | Bachelor of Technology(ECE) || Other | VSMSRKIT Nipani. || Other | 2020 – 2023 Nipani | Karnataka | 2020-2023 || Other | CGPA – 8.04 || Other | Diploma(ECE) || Other | 2016 – 2019 Nipani | karnataka | 2016-2019

Projects:  Institute Management System || https://github.com/Akshatatodkar/Institute-Management-System | Git | https://github.com/Akshatatodkar/Institute-Management-System || Language : jdk || Frameworks : j2ee(jdbc, servlets) | Servlet || Database : MySql | MySQL || Front End : jsp | JSP || The main objective of this project is to manage students information of an || institution.It has registration page and login page for institute management | https://institution.It

Accomplishments:  Certification of Core java Course by; Prepinsta.;  Manorama Infosolutions Pvt.Ltd For Web

Personal Details: Name: Akshata Todkar | Email: todkarakshata11@gmail.com | Phone: +917248982325 | Location: A/p:Chikhalwal ,Tal:Chikkodi, Dist:Belgavi, Karnataka,India

Resume Source Path: F:\Resume All 1\Resume PDF\Akshata Todkar.pdf

Parsed Technical Skills:  Core Java,  J2EE : JDBC, Servlet, JSP,  Hibernate,  MySQL,  HTML,  CSS'),
(8420, 'Method Statement', 'belwalakki3@gmail.com', '7906160335', 'DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein:', 'DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein:', '', 'Target role: DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein: | Headline: DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein: | Portfolio: https://DIPLOMAinCivilEngineeringwithOVER3.5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Method Statement | Email: belwalakki3@gmail.com | Phone: 7906160335', '', 'Target role: DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein: | Headline: DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein: | Portfolio: https://DIPLOMAinCivilEngineeringwithOVER3.5', 'Civil | Passout 2020 | Score 8', '8', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":"8","raw":"Other | ENGINEERING || Other | DiplomainCivilEngineering | (2017-2020) | 2017-2020 || Other | fromU.I.T.P.E.KARANPUR || Other | (UTTRAKHAND)ROORKEBoardOFEngineering || Other | CGPA:8.0 || Other | Xfrom"}]'::jsonb, '[{"title":"DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein:","company":"Imported from resume CSV","description":"GammonEngineer&ContractorsPvt.ltd. || NameofProject:-Constructionofproposed6-laneelevatedconnectorbetweenbelghoria expressway and || kalyani expressway including of kalyani expressway to 6- lane from nimta to muragacha ( total || length – 4.565km ) ( phase -1) on epc mode in the district of north 24 paraganas in West || Bengal ) || Client:-Govt.ofWestBengal.(WBHDCL,)"}]'::jsonb, '[{"title":"Imported project details","description":"Title :Surveying || Guide : Mr.RahulKardam(HODofCivilDept) | https://Mr.RahulKardam(HODofCivilDept || Teamsize: || : || 10students || DateofBirth : 30June2000 || Permanent || Address : Village-BailparaoPost-Bailpaao"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKSHAY BELWAL JBB (2).pdf', 'Name: Method Statement

Email: belwalakki3@gmail.com

Phone: 7906160335

Headline: DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein:

Career Profile: Target role: DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein: | Headline: DIPLOMAinCivilEngineeringwithOVER3.5 yearsofexperiencein: | Portfolio: https://DIPLOMAinCivilEngineeringwithOVER3.5

Employment: GammonEngineer&ContractorsPvt.ltd. || NameofProject:-Constructionofproposed6-laneelevatedconnectorbetweenbelghoria expressway and || kalyani expressway including of kalyani expressway to 6- lane from nimta to muragacha ( total || length – 4.565km ) ( phase -1) on epc mode in the district of north 24 paraganas in West || Bengal ) || Client:-Govt.ofWestBengal.(WBHDCL,)

Education: Other | ENGINEERING || Other | DiplomainCivilEngineering | (2017-2020) | 2017-2020 || Other | fromU.I.T.P.E.KARANPUR || Other | (UTTRAKHAND)ROORKEBoardOFEngineering || Other | CGPA:8.0 || Other | Xfrom

Projects: Title :Surveying || Guide : Mr.RahulKardam(HODofCivilDept) | https://Mr.RahulKardam(HODofCivilDept || Teamsize: || : || 10students || DateofBirth : 30June2000 || Permanent || Address : Village-BailparaoPost-Bailpaao

Personal Details: Name: Method Statement | Email: belwalakki3@gmail.com | Phone: 7906160335

Resume Source Path: F:\Resume All 1\Resume PDF\AKSHAY BELWAL JBB (2).pdf'),
(8421, 'Akshay Gaikwad Resume', 'akshaypgaikwad2727@gmail.com', '9527115527', 'RPA Developer | UiPath', 'RPA Developer | UiPath', 'An RPA Developer working in Professional Services having an overall experience of 3 years working in IT & services industry. An IT professional having good exposure to technology. .', 'An RPA Developer working in Professional Services having an overall experience of 3 years working in IT & services industry. An IT professional having good exposure to technology. .', ARRAY['Java', 'Mysql', 'Excel', ' Requirement gathering', 'RPA Lifecycle', ' UiPath', 'Orchestrator', 'VB.Net', 'JAVA', 'Problem solving']::text[], ARRAY[' Requirement gathering', 'RPA Lifecycle', ' UiPath', 'Orchestrator', 'MySQL', 'VB.Net', 'JAVA', 'Problem solving']::text[], ARRAY['Java', 'Mysql', 'Excel']::text[], ARRAY[' Requirement gathering', 'RPA Lifecycle', ' UiPath', 'Orchestrator', 'MySQL', 'VB.Net', 'JAVA', 'Problem solving']::text[], '', 'Name: Akshay P Gaikwad | Email: akshaypgaikwad2727@gmail.com | Phone: 9527115527', '', 'Target role: RPA Developer | UiPath | Headline: RPA Developer | UiPath | LinkedIn: https://www.linkedin.com/in/akshay-gaikwad-b280721aa', 'B.E | Passout 2024 | Score 53.1', '53.1', '[{"degree":"B.E","branch":null,"graduationYear":"2024","score":"53.1","raw":"Other | Qualification Degree Board/University Year Score || Postgraduate | Diploma C-DAC Khargar | Mumbai 2020 53.10% | 2020 || Graduation | Graduation B.E Karmyogi Engineering college | Pandharpur 2018 60.23% | 2018 || Class 12 | XII HSC Maharashtra State Board of Secondary and Higher || Other | 2012 65.50% | 2012 || Class 10 | X SSC Maharashtra State Board of Secondary and Higher"}]'::jsonb, '[{"title":"RPA Developer | UiPath","company":"Imported from resume CSV","description":"2021-2023 | RPA Developer, Qualitykiosk Technologies Pvt Ltd, Mumbai (Jan 2021-April 2023) ||  Worked as a RPA developer for various platforms. ||  Experience to handle End to End automation using UiPath Studio. Including development, testing and || scheduling BOT in Orchestrator. ||  Involved in requirements gathering, analysis, planning, testing to the development of the multiple || automation use cases."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name:Nest File Uploader Process || Description: The main objective of this process is to uploading the files on web based application.There are | https://application.There || total eleven files are uploading from application.Bot will upload the files from processing folder once files | https://application.Bot || are uploaded successfully,files are moved to the processed folder. If uploading failed, files are moved to || error folder and taking screenshots of every uploaded files.Sending out all the uploaded files status to | https://files.Sending || respective clients over email. || Applications Used- Uipath, Web Automation, Excel, Outlook, API,Orchestrator.. | Orchestrator || Description: In this process we are uploading the files on web based application.Bot will upload the files | https://application.Bot"}]'::jsonb, '[{"title":"Imported accomplishment","description":" RPA Developer Advance Certificate;  RPA Developer Foundation Certificate;  RPA Developer Orchestrator Certificate"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshay Gaikwad Resume.pdf', 'Name: Akshay Gaikwad Resume

Email: akshaypgaikwad2727@gmail.com

Phone: 9527115527

Headline: RPA Developer | UiPath

Profile Summary: An RPA Developer working in Professional Services having an overall experience of 3 years working in IT & services industry. An IT professional having good exposure to technology. .

Career Profile: Target role: RPA Developer | UiPath | Headline: RPA Developer | UiPath | LinkedIn: https://www.linkedin.com/in/akshay-gaikwad-b280721aa

Key Skills:  Requirement gathering; RPA Lifecycle;  UiPath; Orchestrator; MySQL; VB.Net; JAVA; Problem solving

IT Skills:  Requirement gathering; RPA Lifecycle;  UiPath; Orchestrator; MySQL; VB.Net; JAVA

Skills: Java;Mysql;Excel

Employment: 2021-2023 | RPA Developer, Qualitykiosk Technologies Pvt Ltd, Mumbai (Jan 2021-April 2023) ||  Worked as a RPA developer for various platforms. ||  Experience to handle End to End automation using UiPath Studio. Including development, testing and || scheduling BOT in Orchestrator. ||  Involved in requirements gathering, analysis, planning, testing to the development of the multiple || automation use cases.

Education: Other | Qualification Degree Board/University Year Score || Postgraduate | Diploma C-DAC Khargar | Mumbai 2020 53.10% | 2020 || Graduation | Graduation B.E Karmyogi Engineering college | Pandharpur 2018 60.23% | 2018 || Class 12 | XII HSC Maharashtra State Board of Secondary and Higher || Other | 2012 65.50% | 2012 || Class 10 | X SSC Maharashtra State Board of Secondary and Higher

Projects: 1. Project Name:Nest File Uploader Process || Description: The main objective of this process is to uploading the files on web based application.There are | https://application.There || total eleven files are uploading from application.Bot will upload the files from processing folder once files | https://application.Bot || are uploaded successfully,files are moved to the processed folder. If uploading failed, files are moved to || error folder and taking screenshots of every uploaded files.Sending out all the uploaded files status to | https://files.Sending || respective clients over email. || Applications Used- Uipath, Web Automation, Excel, Outlook, API,Orchestrator.. | Orchestrator || Description: In this process we are uploading the files on web based application.Bot will upload the files | https://application.Bot

Accomplishments:  RPA Developer Advance Certificate;  RPA Developer Foundation Certificate;  RPA Developer Orchestrator Certificate

Personal Details: Name: Akshay P Gaikwad | Email: akshaypgaikwad2727@gmail.com | Phone: 9527115527

Resume Source Path: F:\Resume All 1\Resume PDF\Akshay Gaikwad Resume.pdf

Parsed Technical Skills:  Requirement gathering, RPA Lifecycle,  UiPath, Orchestrator, MySQL, VB.Net, JAVA, Problem solving'),
(8423, 'Akshay Kumar Vishwakarma', 'ak4776338@gmail.com', '8545070895', 'Operation & Maintenance Engineer.', 'Operation & Maintenance Engineer.', '', 'Target role: Operation & Maintenance Engineer. | Headline: Operation & Maintenance Engineer. | Portfolio: https://P.N.', ARRAY['Leadership', 'Team Work Self Motivated Leadership MS office', 'Hard Working Decision Making MS Excell', 'Non- Destructive Testing']::text[], ARRAY['Team Work Self Motivated Leadership MS office', 'Hard Working Decision Making MS Excell', 'Non- Destructive Testing']::text[], ARRAY['Leadership']::text[], ARRAY['Team Work Self Motivated Leadership MS office', 'Hard Working Decision Making MS Excell', 'Non- Destructive Testing']::text[], '', 'Name: Akshay Kumar Vishwakarma | Email: ak4776338@gmail.com | Phone: 8545070895', '', 'Target role: Operation & Maintenance Engineer. | Headline: Operation & Maintenance Engineer. | Portfolio: https://P.N.', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Diploma in Mechanical Engineering || Other | Umrao Institute of Technology || Other | 07/2015 - 08/2018 | Fatehpur Utter Pradesh | 2015-2018 || Graduation | Graduate ( B.Sc. in Chemistry) || Other | C.S.J.M. University || Other | 07/2011 - 04/2014 | Kanpur Nagar Utter Pradesh | 2011-2014"}]'::jsonb, '[{"title":"Operation & Maintenance Engineer.","company":"Imported from resume CSV","description":"Diploma Apprentice Trainee ( Department of || inspection) || Gail India Limited || 2021-2022 | 02/2021 - 02/2022, Pata, Auraiya Utter Pradesh || To supervise the NDT & Hydro test Team for Inspection of the || stationary Equipment such a stationary Horton sphere, Mounded Bullet"}]'::jsonb, '[{"title":"Imported project details","description":"Multiple Operation Machine || Drilling , Grinding & Cutting || TRAINING || Vocational Summer Training || One Month Vocational Summer Training at LOCO SHED (NCR) || Fazalganj Kanpur Nagar Utter Pradesh."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Akshay Kumar Vishwakarma.pdf', 'Name: Akshay Kumar Vishwakarma

Email: ak4776338@gmail.com

Phone: 8545070895

Headline: Operation & Maintenance Engineer.

Career Profile: Target role: Operation & Maintenance Engineer. | Headline: Operation & Maintenance Engineer. | Portfolio: https://P.N.

Key Skills: Team Work Self Motivated Leadership MS office; Hard Working Decision Making MS Excell; Non- Destructive Testing

IT Skills: Team Work Self Motivated Leadership MS office; Hard Working Decision Making MS Excell; Non- Destructive Testing

Skills: Leadership

Employment: Diploma Apprentice Trainee ( Department of || inspection) || Gail India Limited || 2021-2022 | 02/2021 - 02/2022, Pata, Auraiya Utter Pradesh || To supervise the NDT & Hydro test Team for Inspection of the || stationary Equipment such a stationary Horton sphere, Mounded Bullet

Education: Other | Diploma in Mechanical Engineering || Other | Umrao Institute of Technology || Other | 07/2015 - 08/2018 | Fatehpur Utter Pradesh | 2015-2018 || Graduation | Graduate ( B.Sc. in Chemistry) || Other | C.S.J.M. University || Other | 07/2011 - 04/2014 | Kanpur Nagar Utter Pradesh | 2011-2014

Projects: Multiple Operation Machine || Drilling , Grinding & Cutting || TRAINING || Vocational Summer Training || One Month Vocational Summer Training at LOCO SHED (NCR) || Fazalganj Kanpur Nagar Utter Pradesh.

Personal Details: Name: Akshay Kumar Vishwakarma | Email: ak4776338@gmail.com | Phone: 8545070895

Resume Source Path: F:\Resume All 1\Resume PDF\Akshay Kumar Vishwakarma.pdf

Parsed Technical Skills: Team Work Self Motivated Leadership MS office, Hard Working Decision Making MS Excell, Non- Destructive Testing'),
(8424, 'Akshay Kumar', 'akshayku04@gmail.com', '9546285618', 'Akshay Kumar', 'Akshay Kumar', 'To work in an environment that challenges me to improve my talent and constantly thrive for perfection in all the tasks allotted to me, currently I’ have experience in road structure bridge project ,multi-storey building project Railway platform , duty hut , FOB & drawing design also have experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.', 'To work in an environment that challenges me to improve my talent and constantly thrive for perfection in all the tasks allotted to me, currently I’ have experience in road structure bridge project ,multi-storey building project Railway platform , duty hut , FOB & drawing design also have experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.', ARRAY[' Current Address : S/o Anil kumar', 'vill-Dhewhan', 'kanti', 'Muzaffarpur', 'bihar-843109.', ' Permanent Address : S/o Anil kumar', '24-10-2023', 'LUCKNOW Signature', 'Examination School /College Board/University Year of', 'Passing', 'CGPA/Percentage', 'Secured', 'B.Tech', '(Civil Engg.)', 'Orissa Engg. College', 'Bhubaneswar.', 'Biju Pattnaik University of', 'Technology', 'Orissa. 2017 7.38', '(up to 8th semester)', '12th', 'R.N.S', 'INTER COLLEGE', 'MUZAFFARPUR.', 'BIHAR SCHOOL', 'EXAMINATION', 'BOARD', '2013 69.00%', '10th', 'D.A.V', 'PUBLIC SCHOOL', 'MUZ', 'C.B.S.E. 2011 56.84 %']::text[], ARRAY[' Current Address : S/o Anil kumar', 'vill-Dhewhan', 'kanti', 'Muzaffarpur', 'bihar-843109.', ' Permanent Address : S/o Anil kumar', '24-10-2023', 'LUCKNOW Signature', 'Examination School /College Board/University Year of', 'Passing', 'CGPA/Percentage', 'Secured', 'B.Tech', '(Civil Engg.)', 'Orissa Engg. College', 'Bhubaneswar.', 'Biju Pattnaik University of', 'Technology', 'Orissa. 2017 7.38', '(up to 8th semester)', '12th', 'R.N.S', 'INTER COLLEGE', 'MUZAFFARPUR.', 'BIHAR SCHOOL', 'EXAMINATION', 'BOARD', '2013 69.00%', '10th', 'D.A.V', 'PUBLIC SCHOOL', 'MUZ', 'C.B.S.E. 2011 56.84 %']::text[], ARRAY[]::text[], ARRAY[' Current Address : S/o Anil kumar', 'vill-Dhewhan', 'kanti', 'Muzaffarpur', 'bihar-843109.', ' Permanent Address : S/o Anil kumar', '24-10-2023', 'LUCKNOW Signature', 'Examination School /College Board/University Year of', 'Passing', 'CGPA/Percentage', 'Secured', 'B.Tech', '(Civil Engg.)', 'Orissa Engg. College', 'Bhubaneswar.', 'Biju Pattnaik University of', 'Technology', 'Orissa. 2017 7.38', '(up to 8th semester)', '12th', 'R.N.S', 'INTER COLLEGE', 'MUZAFFARPUR.', 'BIHAR SCHOOL', 'EXAMINATION', 'BOARD', '2013 69.00%', '10th', 'D.A.V', 'PUBLIC SCHOOL', 'MUZ', 'C.B.S.E. 2011 56.84 %']::text[], '', 'Name: AKSHAY KUMAR | Email: akshayku04@gmail.com | Phone: 9546285618', '', 'Portfolio: https://contractors.Pushing', 'B.TECH | Civil | Passout 2023 | Score 69', '69', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"69","raw":"Other | Hobby: Playing football | Travelling | Motivate My self. || Other | Personal Information: || Other |  Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha || Other |  Date of Birth : 04th July | 1994 Gender : Male | 1994"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKSHAY KUMAR.pdf', 'Name: Akshay Kumar

Email: akshayku04@gmail.com

Phone: 9546285618

Headline: Akshay Kumar

Profile Summary: To work in an environment that challenges me to improve my talent and constantly thrive for perfection in all the tasks allotted to me, currently I’ have experience in road structure bridge project ,multi-storey building project Railway platform , duty hut , FOB & drawing design also have experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.

Career Profile: Portfolio: https://contractors.Pushing

Key Skills:  Current Address : S/o Anil kumar; vill-Dhewhan; kanti; Muzaffarpur; bihar-843109.;  Permanent Address : S/o Anil kumar; 24-10-2023; LUCKNOW Signature; Examination School /College Board/University Year of; Passing; CGPA/Percentage; Secured; B.Tech; (Civil Engg.); Orissa Engg. College; Bhubaneswar.; Biju Pattnaik University of; Technology; Orissa. 2017 7.38; (up to 8th semester); 12th; R.N.S; INTER COLLEGE; MUZAFFARPUR.; BIHAR SCHOOL; EXAMINATION; BOARD; 2013 69.00%; 10th; D.A.V; PUBLIC SCHOOL; MUZ; C.B.S.E. 2011 56.84 %

IT Skills:  Current Address : S/o Anil kumar; vill-Dhewhan; kanti; Muzaffarpur; bihar-843109.;  Permanent Address : S/o Anil kumar; 24-10-2023; LUCKNOW Signature; Examination School /College Board/University Year of; Passing; CGPA/Percentage; Secured; B.Tech; (Civil Engg.); Orissa Engg. College; Bhubaneswar.; Biju Pattnaik University of; Technology; Orissa. 2017 7.38; (up to 8th semester); 12th; R.N.S; INTER COLLEGE; MUZAFFARPUR.; BIHAR SCHOOL; EXAMINATION; BOARD; 2013 69.00%; 10th; D.A.V; PUBLIC SCHOOL; MUZ; C.B.S.E. 2011 56.84 %

Education: Other | Hobby: Playing football | Travelling | Motivate My self. || Other | Personal Information: || Other |  Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha || Other |  Date of Birth : 04th July | 1994 Gender : Male | 1994

Personal Details: Name: AKSHAY KUMAR | Email: akshayku04@gmail.com | Phone: 9546285618

Resume Source Path: F:\Resume All 1\Resume PDF\AKSHAY KUMAR.pdf

Parsed Technical Skills:  Current Address : S/o Anil kumar, vill-Dhewhan, kanti, Muzaffarpur, bihar-843109.,  Permanent Address : S/o Anil kumar, 24-10-2023, LUCKNOW Signature, Examination School /College Board/University Year of, Passing, CGPA/Percentage, Secured, B.Tech, (Civil Engg.), Orissa Engg. College, Bhubaneswar., Biju Pattnaik University of, Technology, Orissa. 2017 7.38, (up to 8th semester), 12th, R.N.S, INTER COLLEGE, MUZAFFARPUR., BIHAR SCHOOL, EXAMINATION, BOARD, 2013 69.00%, 10th, D.A.V, PUBLIC SCHOOL, MUZ, C.B.S.E. 2011 56.84 %'),
(8425, 'Software Skills', 'akshaysathyan97@gmail.com', '9383477909', 'challenge that comes my way. With a strong educational background', 'challenge that comes my way. With a strong educational background', 'AKSHAY SATHYAN Civil Engineer OBS, EPS and CALENDARS Work Break Down Structure Project Scheduling', 'AKSHAY SATHYAN Civil Engineer OBS, EPS and CALENDARS Work Break Down Structure Project Scheduling', ARRAY['Communication', 'Leadership', 'AUTOCADD', 'REVIT', 'QUANTITY TAKEOFF', 'PRIMAVERA', 'MS OFFICE', 'PROFICIENT IN CIVIL WORKS', 'STRONG FOUNDATION IN', 'CONSTRUCTION WORK', 'KNOWLEDGEABLE IN', 'STRUCTURAL ELEMENTS AND', 'CODES', 'STRONG LEADERSHIP', 'QUALITIES', 'PROBLEM SOLVING SKILL', 'CREATIVE AND SOCIAL']::text[], ARRAY['AUTOCADD', 'REVIT', 'QUANTITY TAKEOFF', 'PRIMAVERA', 'MS OFFICE', 'PROFICIENT IN CIVIL WORKS', 'STRONG FOUNDATION IN', 'CONSTRUCTION WORK', 'KNOWLEDGEABLE IN', 'STRUCTURAL ELEMENTS AND', 'CODES', 'STRONG LEADERSHIP', 'QUALITIES', 'PROBLEM SOLVING SKILL', 'CREATIVE AND SOCIAL']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['AUTOCADD', 'REVIT', 'QUANTITY TAKEOFF', 'PRIMAVERA', 'MS OFFICE', 'PROFICIENT IN CIVIL WORKS', 'STRONG FOUNDATION IN', 'CONSTRUCTION WORK', 'KNOWLEDGEABLE IN', 'STRUCTURAL ELEMENTS AND', 'CODES', 'STRONG LEADERSHIP', 'QUALITIES', 'PROBLEM SOLVING SKILL', 'CREATIVE AND SOCIAL']::text[], '', 'Name: Software Skills | Email: akshaysathyan97@gmail.com | Phone: 9383477909 | Location: and hands-on experience, I have honed my skills in designing,', '', 'Target role: challenge that comes my way. With a strong educational background | Headline: challenge that comes my way. With a strong educational background | Location: and hands-on experience, I have honed my skills in designing,', 'ME | Civil | Passout 2028', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2028","score":null,"raw":"Graduation | BACHELORS: || Other | B–TECH IN CIVIL ENGINEERING – NOVEMBER 2020 | 2020 || Other | SREE BUDDHA COLLEGE OF ENGINEERING || Other | PATHANAMTHITTA || Other | (APJ Abdul Kalam Technological University) || Other | GRADE POINT: 6.96 CGPA"}]'::jsonb, '[{"title":"challenge that comes my way. With a strong educational background","company":"Imported from resume CSV","description":" ||  ||  || in || WORKSHOPS || PARTICIPATION IN THE1DAY"}]'::jsonb, '[{"title":"Imported project details","description":"MANAGEMENT (1 DAY) || TRAINING PROGRAM ON || TOTAL STATION (3 DAYS) || _ || INTERESTS || READING || INTERESTED IN MIND GAMES || CRICKET"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AKSHAY SATHYAN.pdf', 'Name: Software Skills

Email: akshaysathyan97@gmail.com

Phone: 9383477909

Headline: challenge that comes my way. With a strong educational background

Profile Summary: AKSHAY SATHYAN Civil Engineer OBS, EPS and CALENDARS Work Break Down Structure Project Scheduling

Career Profile: Target role: challenge that comes my way. With a strong educational background | Headline: challenge that comes my way. With a strong educational background | Location: and hands-on experience, I have honed my skills in designing,

Key Skills: AUTOCADD; REVIT; QUANTITY TAKEOFF; PRIMAVERA; MS OFFICE; PROFICIENT IN CIVIL WORKS; STRONG FOUNDATION IN; CONSTRUCTION WORK; KNOWLEDGEABLE IN; STRUCTURAL ELEMENTS AND; CODES; STRONG LEADERSHIP; QUALITIES; PROBLEM SOLVING SKILL; CREATIVE AND SOCIAL

IT Skills: AUTOCADD; REVIT; QUANTITY TAKEOFF; PRIMAVERA; MS OFFICE; PROFICIENT IN CIVIL WORKS; STRONG FOUNDATION IN; CONSTRUCTION WORK; KNOWLEDGEABLE IN; STRUCTURAL ELEMENTS AND; CODES; STRONG LEADERSHIP; QUALITIES; PROBLEM SOLVING SKILL; CREATIVE AND SOCIAL

Skills: Communication;Leadership

Employment:  ||  ||  || in || WORKSHOPS || PARTICIPATION IN THE1DAY

Education: Graduation | BACHELORS: || Other | B–TECH IN CIVIL ENGINEERING – NOVEMBER 2020 | 2020 || Other | SREE BUDDHA COLLEGE OF ENGINEERING || Other | PATHANAMTHITTA || Other | (APJ Abdul Kalam Technological University) || Other | GRADE POINT: 6.96 CGPA

Projects: MANAGEMENT (1 DAY) || TRAINING PROGRAM ON || TOTAL STATION (3 DAYS) || _ || INTERESTS || READING || INTERESTED IN MIND GAMES || CRICKET

Personal Details: Name: Software Skills | Email: akshaysathyan97@gmail.com | Phone: 9383477909 | Location: and hands-on experience, I have honed my skills in designing,

Resume Source Path: F:\Resume All 1\Resume PDF\AKSHAY SATHYAN.pdf

Parsed Technical Skills: AUTOCADD, REVIT, QUANTITY TAKEOFF, PRIMAVERA, MS OFFICE, PROFICIENT IN CIVIL WORKS, STRONG FOUNDATION IN, CONSTRUCTION WORK, KNOWLEDGEABLE IN, STRUCTURAL ELEMENTS AND, CODES, STRONG LEADERSHIP, QUALITIES, PROBLEM SOLVING SKILL, CREATIVE AND SOCIAL'),
(8426, 'Akshay Sudhakar Paturkar', 'paturkarakshay15@gmail.com', '8007482248', 'Akshay Sudhakar Paturkar', 'Akshay Sudhakar Paturkar', 'Considering my knowledge & skill, I would like to work in a progressive organization for a carrier growth, where I can use my professional skill.', 'Considering my knowledge & skill, I would like to work in a progressive organization for a carrier growth, where I can use my professional skill.', ARRAY['Power Bi', 'Communication', ' Good At Teamwork.', ' Hard Working & Ambitious.', 'PERSONAL DETAILS', ' Address- Jambhulwadi', 'Pune- 411046.', ' Date Of Birth- 29/10/1992', ' Language- English- Good', 'Hindi- Proficient', 'Marathi- Proficient', 'DECLARATION', 'And Belief.', 'Pune Signature']::text[], ARRAY[' Good At Teamwork.', ' Hard Working & Ambitious.', 'PERSONAL DETAILS', ' Address- Jambhulwadi', 'Pune- 411046.', ' Date Of Birth- 29/10/1992', ' Language- English- Good', 'Hindi- Proficient', 'Marathi- Proficient', 'DECLARATION', 'And Belief.', 'Pune Signature']::text[], ARRAY['Power Bi', 'Communication']::text[], ARRAY[' Good At Teamwork.', ' Hard Working & Ambitious.', 'PERSONAL DETAILS', ' Address- Jambhulwadi', 'Pune- 411046.', ' Date Of Birth- 29/10/1992', ' Language- English- Good', 'Hindi- Proficient', 'Marathi- Proficient', 'DECLARATION', 'And Belief.', 'Pune Signature']::text[], '', 'Name: AKSHAY SUDHAKAR PATURKAR | Email: paturkarakshay15@gmail.com | Phone: +918007482248', '', '', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | COLLAGE | INSTITUTE COURSE PASSING YEAR PERCENTAGE GRADE || Other | S.P. COLLEGE 12 TH STANDERD 2010 2ND CLASS | 2010 || Other | ITI PUNE AUTO BODY REPAIR 2011 CERTIFICATION | 2011 || Other | ITI PUNE MOTOR MACHANIC 2014 CERTIFICATION | 2014 || Graduation | Y.C.M UNIVERCITY GRADUATION IN B.A 2018 2ND CLASS | 2018"}]'::jsonb, '[{"title":"Akshay Sudhakar Paturkar","company":"Imported from resume CSV","description":"2019-2023 | ❖ ALLSTATE INDIA 03 MAR 2019 TO 08 JUNE 2023 || ❖ SR, ASSOCIATE || Work on US Insurance Claims, Working with QFC, RSTL, M/C Process. || Good Knowledge in Underwriting, Handle & Investigating Fraud Cassese. || Evaluate insurance applications, applying underwriting guidelines to accept or reject policies, || Assess risks and implement loss prevention measures, Addressing missing information requests"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" ‘AIDA’ Insurance Domain Certification.  Power Bi Certification.;  Customer Service Executive Certification; STRENGTHS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AKSHAY SUDHAKAR PATURKAR.pdf', 'Name: Akshay Sudhakar Paturkar

Email: paturkarakshay15@gmail.com

Phone: 8007482248

Headline: Akshay Sudhakar Paturkar

Profile Summary: Considering my knowledge & skill, I would like to work in a progressive organization for a carrier growth, where I can use my professional skill.

Key Skills:  Good At Teamwork.;  Hard Working & Ambitious.; PERSONAL DETAILS;  Address- Jambhulwadi; Pune- 411046.;  Date Of Birth- 29/10/1992;  Language- English- Good; Hindi- Proficient; Marathi- Proficient; DECLARATION; And Belief.; Pune Signature

IT Skills:  Good At Teamwork.;  Hard Working & Ambitious.; PERSONAL DETAILS;  Address- Jambhulwadi; Pune- 411046.;  Date Of Birth- 29/10/1992;  Language- English- Good; Hindi- Proficient; Marathi- Proficient; DECLARATION; And Belief.; Pune Signature

Skills: Power Bi;Communication

Employment: 2019-2023 | ❖ ALLSTATE INDIA 03 MAR 2019 TO 08 JUNE 2023 || ❖ SR, ASSOCIATE || Work on US Insurance Claims, Working with QFC, RSTL, M/C Process. || Good Knowledge in Underwriting, Handle & Investigating Fraud Cassese. || Evaluate insurance applications, applying underwriting guidelines to accept or reject policies, || Assess risks and implement loss prevention measures, Addressing missing information requests

Education: Other | COLLAGE | INSTITUTE COURSE PASSING YEAR PERCENTAGE GRADE || Other | S.P. COLLEGE 12 TH STANDERD 2010 2ND CLASS | 2010 || Other | ITI PUNE AUTO BODY REPAIR 2011 CERTIFICATION | 2011 || Other | ITI PUNE MOTOR MACHANIC 2014 CERTIFICATION | 2014 || Graduation | Y.C.M UNIVERCITY GRADUATION IN B.A 2018 2ND CLASS | 2018

Accomplishments:  ‘AIDA’ Insurance Domain Certification.  Power Bi Certification.;  Customer Service Executive Certification; STRENGTHS

Personal Details: Name: AKSHAY SUDHAKAR PATURKAR | Email: paturkarakshay15@gmail.com | Phone: +918007482248

Resume Source Path: F:\Resume All 1\Resume PDF\AKSHAY SUDHAKAR PATURKAR.pdf

Parsed Technical Skills:  Good At Teamwork.,  Hard Working & Ambitious., PERSONAL DETAILS,  Address- Jambhulwadi, Pune- 411046.,  Date Of Birth- 29/10/1992,  Language- English- Good, Hindi- Proficient, Marathi- Proficient, DECLARATION, And Belief., Pune Signature'),
(8427, 'Akshay Godhamgaonkar', 'gakshay2005@gmail.com', '9975942257', 'Pune, Maharashtra, India', 'Pune, Maharashtra, India', '❖ Multi-faceted professional with over 11 years as domain experience-Finance Specialist /end user & AR/AP Associate), team handling, possessing knowledge in SAP FICO, SAP PS, Finance & Accounting. ❖ Strong familiarity and handling experience with Accounts Receivable with Order to Cash end user', '❖ Multi-faceted professional with over 11 years as domain experience-Finance Specialist /end user & AR/AP Associate), team handling, possessing knowledge in SAP FICO, SAP PS, Finance & Accounting. ❖ Strong familiarity and handling experience with Accounts Receivable with Order to Cash end user', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Akshay Godhamgaonkar | Email: gakshay2005@gmail.com | Phone: 9975942257 | Location: Pune, Maharashtra, India', '', 'Target role: Pune, Maharashtra, India | Headline: Pune, Maharashtra, India | Location: Pune, Maharashtra, India', 'MBA | Finance | Passout 2023', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | MIT School of Business || Postgraduate | MBA | Finance || Other | Fergusson College || Other | B. Sc || Other | State Board | Maharashtra || Class 12 | HSC"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Responsible for ensuring quality and timely delivery of projects and helping the team in || resolving complex issues. Handled tasks related to defining new company codes, house || banks, new GL accounts, new bank integration and other developments under Finance || domain. || ❖ Worked on multiple tickets and HLDs shared by SMEs with questionnaires related to FI, CO, || MM SD and HR modules. || Allstate Solutions Pvt Ltd || Finance Specialist"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified Train the Trainer - Allstate; Aug 2018; Star of the Month Awards for Sep. 2015, May 2017, Jan 2021, and Jan 2022; Allstate; SAP Certified Application Associate - SAP S/4HANA for Financial Accounting; Associates (SAP S/4HANA 2020) – SAP (P000214228); SAP Certified Application Associate - Financial Accounting with SAP ERP 6.0; EHP5 – SAP (P000214228); Atos – SAP Authorized Training Center, Pune; (21st Jan 2017 – 13th Oct 2017); Focus Areas:; Financial Accounting – field status variants, maintain fiscal year variant, define variants for; open posting periods; G/L Configuration & Creation – document type, posting keys, chart of account list, define; account group, classify G/L accounts for document splitting, define zero balance clearing; account; Asset Accounting – fixed assets & depreciation, assign tax code for non-taxable transactions,; asset configuration, exchange rate, financial statement versions, balance sheet; Accounts Payable - Vendor master data configuration, tolerance group, automatic payment; program, invoice, credit memo, down payment, interest calculation, house bank, define; dunning procedure; FI-MM Integration – procure to pay, define accounts for material management, maintain; controlling area, cost center group and create cost center; Accounts Receivable – define account groups with screen layout, create & assign number; ranges for customer accounts, customer master record, tolerance group for customer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\AkshayG_FIN-TL.pdf', 'Name: Akshay Godhamgaonkar

Email: gakshay2005@gmail.com

Phone: 9975942257

Headline: Pune, Maharashtra, India

Profile Summary: ❖ Multi-faceted professional with over 11 years as domain experience-Finance Specialist /end user & AR/AP Associate), team handling, possessing knowledge in SAP FICO, SAP PS, Finance & Accounting. ❖ Strong familiarity and handling experience with Accounts Receivable with Order to Cash end user

Career Profile: Target role: Pune, Maharashtra, India | Headline: Pune, Maharashtra, India | Location: Pune, Maharashtra, India

Education: Other | MIT School of Business || Postgraduate | MBA | Finance || Other | Fergusson College || Other | B. Sc || Other | State Board | Maharashtra || Class 12 | HSC

Projects: ❖ Responsible for ensuring quality and timely delivery of projects and helping the team in || resolving complex issues. Handled tasks related to defining new company codes, house || banks, new GL accounts, new bank integration and other developments under Finance || domain. || ❖ Worked on multiple tickets and HLDs shared by SMEs with questionnaires related to FI, CO, || MM SD and HR modules. || Allstate Solutions Pvt Ltd || Finance Specialist

Accomplishments: Certified Train the Trainer - Allstate; Aug 2018; Star of the Month Awards for Sep. 2015, May 2017, Jan 2021, and Jan 2022; Allstate; SAP Certified Application Associate - SAP S/4HANA for Financial Accounting; Associates (SAP S/4HANA 2020) – SAP (P000214228); SAP Certified Application Associate - Financial Accounting with SAP ERP 6.0; EHP5 – SAP (P000214228); Atos – SAP Authorized Training Center, Pune; (21st Jan 2017 – 13th Oct 2017); Focus Areas:; Financial Accounting – field status variants, maintain fiscal year variant, define variants for; open posting periods; G/L Configuration & Creation – document type, posting keys, chart of account list, define; account group, classify G/L accounts for document splitting, define zero balance clearing; account; Asset Accounting – fixed assets & depreciation, assign tax code for non-taxable transactions,; asset configuration, exchange rate, financial statement versions, balance sheet; Accounts Payable - Vendor master data configuration, tolerance group, automatic payment; program, invoice, credit memo, down payment, interest calculation, house bank, define; dunning procedure; FI-MM Integration – procure to pay, define accounts for material management, maintain; controlling area, cost center group and create cost center; Accounts Receivable – define account groups with screen layout, create & assign number; ranges for customer accounts, customer master record, tolerance group for customer

Personal Details: Name: Akshay Godhamgaonkar | Email: gakshay2005@gmail.com | Phone: 9975942257 | Location: Pune, Maharashtra, India

Resume Source Path: F:\Resume All 1\Resume PDF\AkshayG_FIN-TL.pdf'),
(8428, 'Alim Ansari', 'alimansari3530@gmail.com', '7408432510', 'Address', 'Address', '', 'Target role: Address | Headline: Address | Location: Dist-gopalganj , Bihar | Portfolio: https://B.Tech', ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], '', 'Name: Village -Prasidh nath Post- | Email: alimansari3530@gmail.com | Phone: 7408432510 | Location: Dist-gopalganj , Bihar', '', 'Target role: Address | Headline: Address | Location: Dist-gopalganj , Bihar | Portfolio: https://B.Tech', 'B.TECH | Passout 2023', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"productivity and reputation || W O R K E X P E R I E N C E || Executive Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Mar,2023 - Aug,2023 | 2023-2023 || Ground Pentrating Radar Survey || DGPS Survey || Data Processing of GPR || Structure health monitoring Detection || Techno Commercial Sales( Business development,Sales & || Services) || M Y E D U C A T I O N"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alim Ansari.pdf', 'Name: Alim Ansari

Email: alimansari3530@gmail.com

Phone: 7408432510

Headline: Address

Career Profile: Target role: Address | Headline: Address | Location: Dist-gopalganj , Bihar | Portfolio: https://B.Tech

Key Skills: Python;Excel;Communication

IT Skills: Python;Excel;Communication

Skills: Python;Excel;Communication

Employment: productivity and reputation || W O R K E X P E R I E N C E || Executive Engineer

Projects: Mar,2023 - Aug,2023 | 2023-2023 || Ground Pentrating Radar Survey || DGPS Survey || Data Processing of GPR || Structure health monitoring Detection || Techno Commercial Sales( Business development,Sales & || Services) || M Y E D U C A T I O N

Personal Details: Name: Village -Prasidh nath Post- | Email: alimansari3530@gmail.com | Phone: 7408432510 | Location: Dist-gopalganj , Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Alim Ansari.pdf

Parsed Technical Skills: Python, Excel, Communication'),
(8429, 'Alok Kumar Nayak', 'alokkumarnayak150@gmail.com', '7008853650', 'RESUME', 'RESUME', 'Sincere and dedicated towards the job within time bond, committed and ready to achieve the given task with good behavior to support organization according to my team. PROFESSION:- Having 7+ years’ experience, as structure engineer exclusively in the bridge construction with', 'Sincere and dedicated towards the job within time bond, committed and ready to achieve the given task with good behavior to support organization according to my team. PROFESSION:- Having 7+ years’ experience, as structure engineer exclusively in the bridge construction with', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Alok Kumar Nayak | Email: alokkumarnayak150@gmail.com | Phone: 7008853650', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://N.H.', 'DIPLOMA | Civil | Passout 2022 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"60","raw":"Other | Class / Degree Year Name of Institute University / Board || Other | Diploma (Civil Engg) 2015 Gandhi Polytechnic | Berhampur SCTE&VT (60%) | 2015 || Class 10 | 10th 2012 Panchayat High School | Palanga BSE (60%) | 2012"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" Industrial Vocational Training in central workshop(Civil) Department , Indian Rare Earth Limited ||  Certified Training on Autocad in DataPro || CARRIER DETAILS: || 2020-Present | At present working in GR Infraprojects Ltd , continuing form date 25.February.2020 to till dateas a Engineer looking || after Diploma in Structure Engineer (CIVIL). || Project :Upgradation of four lane with paved shoulder of NH 341 from Bhimsar, junction of NH-41 to"}]'::jsonb, '[{"title":"Imported project details","description":"MINOR PROJECT: “DESIGN OF RETAININGWALL FOR A MINOR BRIDGE” || MAJOR PROJECT: ” PLANNING & DESIGN OF ROAD HIGHWAY” || Designation : Engineer || Department : Structure || Period : 01st March 2022 to till date. | 2022-2022 || Client : NHAI || Consultant : LN Malviya Infra Projects Ltd. || Concessionaire : GR Bhimasar Bhuj Highway Private Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Kumar Nayak.pdf', 'Name: Alok Kumar Nayak

Email: alokkumarnayak150@gmail.com

Phone: 7008853650

Headline: RESUME

Profile Summary: Sincere and dedicated towards the job within time bond, committed and ready to achieve the given task with good behavior to support organization according to my team. PROFESSION:- Having 7+ years’ experience, as structure engineer exclusively in the bridge construction with

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://N.H.

Employment:  Industrial Vocational Training in central workshop(Civil) Department , Indian Rare Earth Limited ||  Certified Training on Autocad in DataPro || CARRIER DETAILS: || 2020-Present | At present working in GR Infraprojects Ltd , continuing form date 25.February.2020 to till dateas a Engineer looking || after Diploma in Structure Engineer (CIVIL). || Project :Upgradation of four lane with paved shoulder of NH 341 from Bhimsar, junction of NH-41 to

Education: Other | Class / Degree Year Name of Institute University / Board || Other | Diploma (Civil Engg) 2015 Gandhi Polytechnic | Berhampur SCTE&VT (60%) | 2015 || Class 10 | 10th 2012 Panchayat High School | Palanga BSE (60%) | 2012

Projects: MINOR PROJECT: “DESIGN OF RETAININGWALL FOR A MINOR BRIDGE” || MAJOR PROJECT: ” PLANNING & DESIGN OF ROAD HIGHWAY” || Designation : Engineer || Department : Structure || Period : 01st March 2022 to till date. | 2022-2022 || Client : NHAI || Consultant : LN Malviya Infra Projects Ltd. || Concessionaire : GR Bhimasar Bhuj Highway Private Limited.

Personal Details: Name: Alok Kumar Nayak | Email: alokkumarnayak150@gmail.com | Phone: 7008853650

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Kumar Nayak.pdf'),
(8430, 'Alok Kumar Rout', 'alok.rout.k@gmail.com', '8141643781', 'Alok Kumar Rout', 'Alok Kumar Rout', 'The main objective is to maintain and develop a Safe, Healthy & Environmentally acceptable working condition and inculcate safety culture in employees.', 'The main objective is to maintain and develop a Safe, Healthy & Environmentally acceptable working condition and inculcate safety culture in employees.', ARRAY['Communication', 'ERP', 'MS Office', 'PROFFESSIONAL TRAINING PROGRAMS:', 'Fire Fighting Training. (from BHARAT SCOUTS AND GUIDES', 'Kolkata)', 'First Aid Training. (under St. John Ambulance Association', 'Safety Audit in Factories', 'Ports &Construction', 'Industries.(Regional Labour Institute', 'Safety', 'Health& Environment at Workplace.(Regional Labour Institute', 'Safety in Storage', 'Handling & Management of Hazardous Chemicals.', '(Regional Labour Institute', 'Training Program on Accident Investigation &Reporting.', '(Central Labour Institute', 'Mumbai)', 'Training Program on Evaluation & Control of Industrial Ventilation.', 'Training Program on Occupational Chemical Exposure & Control', 'Strategy in Industries & Ports. (Central Labour Institute', 'Training Program on Occupational Health in Industries & Ports.', 'Chennai)', 'Training Program on Evaluation & Control of Industrial Noise.', 'Training Program on the Factory Act 1948', '& Model', '& State Factories Rules.', 'Kanpur)', 'In Factories & Docks. (Regional Labour Institute', 'Chennai.)', 'Training Program on Effective Functioning Of Safety Committee Members', 'inIndustries & Major Ports.(Regional Labour Institute', 'Training Program On Accident Investigation & Reporting In Industries &', 'Major Ports. (Regional Labour Institute', 'Training Program on Industrial Disaster Management.', 'Training Program on Work Environment Monitoring in Industries.', 'Training Program on Hazard Identification and Risk Assessment (HIRA).', 'Faridabad)', 'Training Program on Evaluation & Control of', 'Industrial Illumination. (Central Labour', 'Institute', 'Training Program on Management of Heat Stress in Industries.', 'Training Program on Machine Safety.(Regional Labour Institute', 'Kanpur).', 'Shillong)', 'Training Program on Occupational Safety & Health with Confined Spaces.', 'Training Program on Housekeeping & Cleanliness at Workplace.', 'Initiative Taking & Independent Judgement.', 'BrahmanandaRout', 'Nua Bazaar', 'In Front of Haribolia Matha', 'Badapadia', 'Paradeep.', 'Jagatsinghpur-754142', 'Odisha', '19/07/1990', 'Male', 'Indian', 'English', 'Hindi', 'Odia', 'Bengali', 'If I get an opportunity to serve in your organization', 'I shall render my duties and responsibilities to', 'the best my ability and satisfaction of my superiors.', 'Thanking you in anticipation of any favorable reply.', 'Yours Faithfully', 'Kalinganagar', 'Jajpur', 'Odisha (Alok Kumar Rout)']::text[], ARRAY['ERP', 'MS Office', 'PROFFESSIONAL TRAINING PROGRAMS:', 'Fire Fighting Training. (from BHARAT SCOUTS AND GUIDES', 'Kolkata)', 'First Aid Training. (under St. John Ambulance Association', 'Safety Audit in Factories', 'Ports &Construction', 'Industries.(Regional Labour Institute', 'Safety', 'Health& Environment at Workplace.(Regional Labour Institute', 'Safety in Storage', 'Handling & Management of Hazardous Chemicals.', '(Regional Labour Institute', 'Training Program on Accident Investigation &Reporting.', '(Central Labour Institute', 'Mumbai)', 'Training Program on Evaluation & Control of Industrial Ventilation.', 'Training Program on Occupational Chemical Exposure & Control', 'Strategy in Industries & Ports. (Central Labour Institute', 'Training Program on Occupational Health in Industries & Ports.', 'Chennai)', 'Training Program on Evaluation & Control of Industrial Noise.', 'Training Program on the Factory Act 1948', '& Model', '& State Factories Rules.', 'Kanpur)', 'In Factories & Docks. (Regional Labour Institute', 'Chennai.)', 'Training Program on Effective Functioning Of Safety Committee Members', 'inIndustries & Major Ports.(Regional Labour Institute', 'Training Program On Accident Investigation & Reporting In Industries &', 'Major Ports. (Regional Labour Institute', 'Training Program on Industrial Disaster Management.', 'Training Program on Work Environment Monitoring in Industries.', 'Training Program on Hazard Identification and Risk Assessment (HIRA).', 'Faridabad)', 'Training Program on Evaluation & Control of', 'Industrial Illumination. (Central Labour', 'Institute', 'Training Program on Management of Heat Stress in Industries.', 'Training Program on Machine Safety.(Regional Labour Institute', 'Kanpur).', 'Shillong)', 'Training Program on Occupational Safety & Health with Confined Spaces.', 'Training Program on Housekeeping & Cleanliness at Workplace.', 'Initiative Taking & Independent Judgement.', 'BrahmanandaRout', 'Nua Bazaar', 'In Front of Haribolia Matha', 'Badapadia', 'Paradeep.', 'Jagatsinghpur-754142', 'Odisha', '19/07/1990', 'Male', 'Indian', 'English', 'Hindi', 'Odia', 'Bengali', 'If I get an opportunity to serve in your organization', 'I shall render my duties and responsibilities to', 'the best my ability and satisfaction of my superiors.', 'Thanking you in anticipation of any favorable reply.', 'Yours Faithfully', 'Kalinganagar', 'Jajpur', 'Odisha (Alok Kumar Rout)']::text[], ARRAY['Communication']::text[], ARRAY['ERP', 'MS Office', 'PROFFESSIONAL TRAINING PROGRAMS:', 'Fire Fighting Training. (from BHARAT SCOUTS AND GUIDES', 'Kolkata)', 'First Aid Training. (under St. John Ambulance Association', 'Safety Audit in Factories', 'Ports &Construction', 'Industries.(Regional Labour Institute', 'Safety', 'Health& Environment at Workplace.(Regional Labour Institute', 'Safety in Storage', 'Handling & Management of Hazardous Chemicals.', '(Regional Labour Institute', 'Training Program on Accident Investigation &Reporting.', '(Central Labour Institute', 'Mumbai)', 'Training Program on Evaluation & Control of Industrial Ventilation.', 'Training Program on Occupational Chemical Exposure & Control', 'Strategy in Industries & Ports. (Central Labour Institute', 'Training Program on Occupational Health in Industries & Ports.', 'Chennai)', 'Training Program on Evaluation & Control of Industrial Noise.', 'Training Program on the Factory Act 1948', '& Model', '& State Factories Rules.', 'Kanpur)', 'In Factories & Docks. (Regional Labour Institute', 'Chennai.)', 'Training Program on Effective Functioning Of Safety Committee Members', 'inIndustries & Major Ports.(Regional Labour Institute', 'Training Program On Accident Investigation & Reporting In Industries &', 'Major Ports. (Regional Labour Institute', 'Training Program on Industrial Disaster Management.', 'Training Program on Work Environment Monitoring in Industries.', 'Training Program on Hazard Identification and Risk Assessment (HIRA).', 'Faridabad)', 'Training Program on Evaluation & Control of', 'Industrial Illumination. (Central Labour', 'Institute', 'Training Program on Management of Heat Stress in Industries.', 'Training Program on Machine Safety.(Regional Labour Institute', 'Kanpur).', 'Shillong)', 'Training Program on Occupational Safety & Health with Confined Spaces.', 'Training Program on Housekeeping & Cleanliness at Workplace.', 'Initiative Taking & Independent Judgement.', 'BrahmanandaRout', 'Nua Bazaar', 'In Front of Haribolia Matha', 'Badapadia', 'Paradeep.', 'Jagatsinghpur-754142', 'Odisha', '19/07/1990', 'Male', 'Indian', 'English', 'Hindi', 'Odia', 'Bengali', 'If I get an opportunity to serve in your organization', 'I shall render my duties and responsibilities to', 'the best my ability and satisfaction of my superiors.', 'Thanking you in anticipation of any favorable reply.', 'Yours Faithfully', 'Kalinganagar', 'Jajpur', 'Odisha (Alok Kumar Rout)']::text[], '', 'Name: Alok Kumar Rout | Email: alok.rout.k@gmail.com | Phone: +918141643781', '', 'Portfolio: https://3.9', 'BACHELOR OF SCIENCE | Chemical | Passout 2020', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Chemical","graduationYear":"2020","score":null,"raw":"Other | Board of Secondary Education in the Year2005. || Other | Higher Secondary Education in theYear2007. || Graduation | Bachelor of Science(Maj-Che | Hons-Bot) in the Year2010. || Other | PROFFESSIONAL QUALIFICATION & CERTIFICATIONS: || Other | NEBOSH International General Certificate(IGC). (UK Certified) || Postgraduate | MBAin Safety Management. Annamalai University."}]'::jsonb, '[{"title":"Alok Kumar Rout","company":"Imported from resume CSV","description":"09/2020To Till Date Company : Jajpur Cements Pvt. Ltd. || (A wholly owned subsidiary of SAGAR CEMENTS LIMITED) || Site : Kalinga Nagar Industrial Complex, || Tehsil- Danagadi, District- Jajpur, Odisha. || Pin- 755026 || Designation : Sr. Officer Safety (EHS HEAD)"}]'::jsonb, '[{"title":"Imported project details","description":"Safety Supervisor | Safety || ROLES & RESPONSIBILITIES: || Expertise in Safety Training, Tool Box Talks, Safety Induction, Safety Inspections. | Safety || To investigate and analyze all accidents, dangerous occurrences, fire property damage || incidents and recommend necessary corrective/preventive measures to avoid the recurrence || To prepare investigation report for the incidents. || To guide the employees about use of PPEs and insist them to use it at workplace wherever || required."}]'::jsonb, '[{"title":"Imported accomplishment","description":"3.9 Million Safe Man Hours in Sagar Cements Ltd’s JCPL Grinding Unit. Kalinga Nagar, Jajpur,; Odisha.; 1 Million Safe Man Hours in COMACOE’S RSPL SWIO Project. Dwarka, Gujarat.; 1.5 Million Safe Man Hours in COMACOE’S GSPC LNG SWIO Project.; Awarded the Gold Medal for being the 1strank holder; in MBA in Safety Management."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Kumar Rout.pdf', 'Name: Alok Kumar Rout

Email: alok.rout.k@gmail.com

Phone: 8141643781

Headline: Alok Kumar Rout

Profile Summary: The main objective is to maintain and develop a Safe, Healthy & Environmentally acceptable working condition and inculcate safety culture in employees.

Career Profile: Portfolio: https://3.9

Key Skills: ERP; MS Office; PROFFESSIONAL TRAINING PROGRAMS:; Fire Fighting Training. (from BHARAT SCOUTS AND GUIDES, Kolkata); First Aid Training. (under St. John Ambulance Association, Kolkata); Safety Audit in Factories; Ports &Construction; Industries.(Regional Labour Institute, Kolkata); Safety; Health& Environment at Workplace.(Regional Labour Institute, Kolkata); Safety in Storage; Handling & Management of Hazardous Chemicals.; (Regional Labour Institute, Kolkata); Training Program on Accident Investigation &Reporting.; (Central Labour Institute, Mumbai); Training Program on Evaluation & Control of Industrial Ventilation.; Training Program on Occupational Chemical Exposure & Control; Strategy in Industries & Ports. (Central Labour Institute, Mumbai); Training Program on Occupational Health in Industries & Ports.; (Regional Labour Institute, Chennai); Training Program on Evaluation & Control of Industrial Noise.; (Central Labour Institute,Mumbai); Training Program on the Factory Act 1948; & Model; & State Factories Rules.; (Regional Labour Institute,Kanpur); In Factories & Docks. (Regional Labour Institute,Chennai.); Training Program on Effective Functioning Of Safety Committee Members; inIndustries & Major Ports.(Regional Labour Institute, Chennai); Training Program On Accident Investigation & Reporting In Industries &; Major Ports. (Regional Labour Institute, Chennai); Training Program on Industrial Disaster Management.; (Regional Labour Institute,Chennai); Training Program on Work Environment Monitoring in Industries.; Training Program on Hazard Identification and Risk Assessment (HIRA).; (Regional Labour Institute, Faridabad); Training Program on Evaluation & Control of; Industrial Illumination. (Central Labour; Institute; Mumbai); Training Program on Management of Heat Stress in Industries.; Training Program on Machine Safety.(Regional Labour Institute,Kanpur).; (Regional Labour Institute,Shillong); Training Program on Occupational Safety & Health with Confined Spaces.; Training Program on Housekeeping & Cleanliness at Workplace.; Initiative Taking & Independent Judgement.; BrahmanandaRout; Nua Bazaar; In Front of Haribolia Matha; Badapadia; Paradeep.; Jagatsinghpur-754142; Odisha; 19/07/1990; Male; Indian; English; Hindi; Odia; Bengali; If I get an opportunity to serve in your organization; I shall render my duties and responsibilities to; the best my ability and satisfaction of my superiors.; Thanking you in anticipation of any favorable reply.; Yours Faithfully; Kalinganagar; Jajpur; Odisha (Alok Kumar Rout)

IT Skills: ERP; MS Office; PROFFESSIONAL TRAINING PROGRAMS:; Fire Fighting Training. (from BHARAT SCOUTS AND GUIDES, Kolkata); First Aid Training. (under St. John Ambulance Association, Kolkata); Safety Audit in Factories; Ports &Construction; Industries.(Regional Labour Institute, Kolkata); Safety; Health& Environment at Workplace.(Regional Labour Institute, Kolkata); Safety in Storage; Handling & Management of Hazardous Chemicals.; (Regional Labour Institute, Kolkata); Training Program on Accident Investigation &Reporting.; (Central Labour Institute, Mumbai); Training Program on Evaluation & Control of Industrial Ventilation.; Training Program on Occupational Chemical Exposure & Control; Strategy in Industries & Ports. (Central Labour Institute, Mumbai); Training Program on Occupational Health in Industries & Ports.; (Regional Labour Institute, Chennai); Training Program on Evaluation & Control of Industrial Noise.; (Central Labour Institute,Mumbai); Training Program on the Factory Act 1948; & Model; & State Factories Rules.; (Regional Labour Institute,Kanpur); In Factories & Docks. (Regional Labour Institute,Chennai.); Training Program on Effective Functioning Of Safety Committee Members; inIndustries & Major Ports.(Regional Labour Institute, Chennai); Training Program On Accident Investigation & Reporting In Industries &; Major Ports. (Regional Labour Institute, Chennai); Training Program on Industrial Disaster Management.; (Regional Labour Institute,Chennai); Training Program on Work Environment Monitoring in Industries.; Training Program on Hazard Identification and Risk Assessment (HIRA).; (Regional Labour Institute, Faridabad); Training Program on Evaluation & Control of; Industrial Illumination. (Central Labour; Institute; Mumbai); Training Program on Management of Heat Stress in Industries.; Training Program on Machine Safety.(Regional Labour Institute,Kanpur).; (Regional Labour Institute,Shillong); Training Program on Occupational Safety & Health with Confined Spaces.; Training Program on Housekeeping & Cleanliness at Workplace.; Initiative Taking & Independent Judgement.; BrahmanandaRout; Nua Bazaar; In Front of Haribolia Matha; Badapadia; Paradeep.; Jagatsinghpur-754142; Odisha; 19/07/1990; Male; Indian; English; Hindi; Odia; Bengali; If I get an opportunity to serve in your organization; I shall render my duties and responsibilities to; the best my ability and satisfaction of my superiors.; Thanking you in anticipation of any favorable reply.; Yours Faithfully; Kalinganagar; Jajpur; Odisha (Alok Kumar Rout)

Skills: Communication

Employment: 09/2020To Till Date Company : Jajpur Cements Pvt. Ltd. || (A wholly owned subsidiary of SAGAR CEMENTS LIMITED) || Site : Kalinga Nagar Industrial Complex, || Tehsil- Danagadi, District- Jajpur, Odisha. || Pin- 755026 || Designation : Sr. Officer Safety (EHS HEAD)

Education: Other | Board of Secondary Education in the Year2005. || Other | Higher Secondary Education in theYear2007. || Graduation | Bachelor of Science(Maj-Che | Hons-Bot) in the Year2010. || Other | PROFFESSIONAL QUALIFICATION & CERTIFICATIONS: || Other | NEBOSH International General Certificate(IGC). (UK Certified) || Postgraduate | MBAin Safety Management. Annamalai University.

Projects: Safety Supervisor | Safety || ROLES & RESPONSIBILITIES: || Expertise in Safety Training, Tool Box Talks, Safety Induction, Safety Inspections. | Safety || To investigate and analyze all accidents, dangerous occurrences, fire property damage || incidents and recommend necessary corrective/preventive measures to avoid the recurrence || To prepare investigation report for the incidents. || To guide the employees about use of PPEs and insist them to use it at workplace wherever || required.

Accomplishments: 3.9 Million Safe Man Hours in Sagar Cements Ltd’s JCPL Grinding Unit. Kalinga Nagar, Jajpur,; Odisha.; 1 Million Safe Man Hours in COMACOE’S RSPL SWIO Project. Dwarka, Gujarat.; 1.5 Million Safe Man Hours in COMACOE’S GSPC LNG SWIO Project.; Awarded the Gold Medal for being the 1strank holder; in MBA in Safety Management.

Personal Details: Name: Alok Kumar Rout | Email: alok.rout.k@gmail.com | Phone: +918141643781

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Kumar Rout.pdf

Parsed Technical Skills: ERP, MS Office, PROFFESSIONAL TRAINING PROGRAMS:, Fire Fighting Training. (from BHARAT SCOUTS AND GUIDES, Kolkata), First Aid Training. (under St. John Ambulance Association, Safety Audit in Factories, Ports &Construction, Industries.(Regional Labour Institute, Safety, Health& Environment at Workplace.(Regional Labour Institute, Safety in Storage, Handling & Management of Hazardous Chemicals., (Regional Labour Institute, Training Program on Accident Investigation &Reporting., (Central Labour Institute, Mumbai), Training Program on Evaluation & Control of Industrial Ventilation., Training Program on Occupational Chemical Exposure & Control, Strategy in Industries & Ports. (Central Labour Institute, Training Program on Occupational Health in Industries & Ports., Chennai), Training Program on Evaluation & Control of Industrial Noise., Training Program on the Factory Act 1948, & Model, & State Factories Rules., Kanpur), In Factories & Docks. (Regional Labour Institute, Chennai.), Training Program on Effective Functioning Of Safety Committee Members, inIndustries & Major Ports.(Regional Labour Institute, Training Program On Accident Investigation & Reporting In Industries &, Major Ports. (Regional Labour Institute, Training Program on Industrial Disaster Management., Training Program on Work Environment Monitoring in Industries., Training Program on Hazard Identification and Risk Assessment (HIRA)., Faridabad), Training Program on Evaluation & Control of, Industrial Illumination. (Central Labour, Institute, Training Program on Management of Heat Stress in Industries., Training Program on Machine Safety.(Regional Labour Institute, Kanpur)., Shillong), Training Program on Occupational Safety & Health with Confined Spaces., Training Program on Housekeeping & Cleanliness at Workplace., Initiative Taking & Independent Judgement., BrahmanandaRout, Nua Bazaar, In Front of Haribolia Matha, Badapadia, Paradeep., Jagatsinghpur-754142, Odisha, 19/07/1990, Male, Indian, English, Hindi, Odia, Bengali, If I get an opportunity to serve in your organization, I shall render my duties and responsibilities to, the best my ability and satisfaction of my superiors., Thanking you in anticipation of any favorable reply., Yours Faithfully, Kalinganagar, Jajpur, Odisha (Alok Kumar Rout)'),
(8431, 'Alok Kumar', 'alokkr9470@gmail.com', '8905663809', 'NAME : ALOK KUMAR', 'NAME : ALOK KUMAR', '', 'Target role: NAME : ALOK KUMAR | Headline: NAME : ALOK KUMAR | Location: VILLAGE : DHAMASANG, POST- BHAGANBIGHA | Portfolio: https://km0.00', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Alok Kumar | Email: alokkr9470@gmail.com | Phone: 8905663809 | Location: VILLAGE : DHAMASANG, POST- BHAGANBIGHA', '', 'Target role: NAME : ALOK KUMAR | Headline: NAME : ALOK KUMAR | Location: VILLAGE : DHAMASANG, POST- BHAGANBIGHA | Portfolio: https://km0.00', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Mr. Alok Kumar is Graduate in Civil Engineering has more than 20 || Other | years of professional experience in construction of highway projects. || Other | Has served in different reputed companies and organisation as sr || Other | highway engineer | manager and DPM. Has experience over construction || Other | management supervision of road in both flexible pavement as well as || Other | rigid pavement as per National and international standard of codes."}]'::jsonb, '[{"title":"NAME : ALOK KUMAR","company":"Imported from resume CSV","description":"2022 | RAMRAJ HI-TECH BUILDCON PVT : 18-01-2022 to continue"}]'::jsonb, '[{"title":"Imported project details","description":"Maintaining the cash flow, profit and loss sheet on monthly, quarterly and || annual basis. || Organising for construction, supervision of execution, quality, assurance, || cheeking of measurements & revisions of Design and drawings for highway || works. || Creating positive environment for the employee to him skill development, || managing the hierarchy at peak time of work to the utmost efficiency of || every employee."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ALOK KUMAR.pdf', 'Name: Alok Kumar

Email: alokkr9470@gmail.com

Phone: 8905663809

Headline: NAME : ALOK KUMAR

Career Profile: Target role: NAME : ALOK KUMAR | Headline: NAME : ALOK KUMAR | Location: VILLAGE : DHAMASANG, POST- BHAGANBIGHA | Portfolio: https://km0.00

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2022 | RAMRAJ HI-TECH BUILDCON PVT : 18-01-2022 to continue

Education: Other | Mr. Alok Kumar is Graduate in Civil Engineering has more than 20 || Other | years of professional experience in construction of highway projects. || Other | Has served in different reputed companies and organisation as sr || Other | highway engineer | manager and DPM. Has experience over construction || Other | management supervision of road in both flexible pavement as well as || Other | rigid pavement as per National and international standard of codes.

Projects: Maintaining the cash flow, profit and loss sheet on monthly, quarterly and || annual basis. || Organising for construction, supervision of execution, quality, assurance, || cheeking of measurements & revisions of Design and drawings for highway || works. || Creating positive environment for the employee to him skill development, || managing the hierarchy at peak time of work to the utmost efficiency of || every employee.

Personal Details: Name: Alok Kumar | Email: alokkr9470@gmail.com | Phone: 8905663809 | Location: VILLAGE : DHAMASANG, POST- BHAGANBIGHA

Resume Source Path: F:\Resume All 1\Resume PDF\ALOK KUMAR.pdf

Parsed Technical Skills: Leadership'),
(8432, 'Raghavendra Talageri', 'rdtalageri@gmail.com', '8123368712', 'Position: - Assistant Highway Engineer', 'Position: - Assistant Highway Engineer', '', 'Target role: Position: - Assistant Highway Engineer | Headline: Position: - Assistant Highway Engineer | Portfolio: https://33.160', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Raghavendra Talageri | Email: rdtalageri@gmail.com | Phone: 8123368712', '', 'Target role: Position: - Assistant Highway Engineer | Headline: Position: - Assistant Highway Engineer | Portfolio: https://33.160', 'BE | Civil | Passout 2023 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"100","raw":"Other | Diploma in Civil Engineering from R N Shetty Polytechnic Sirsi (Board of Technical Education) || Other | Karnataka | June-2007. | 2007 || Graduation | BE in Civil Engineering from Institute of Business Management and Technology Bangalore in || Other | May- 2010. | 2010 || Other | Computer Literacy: MS OFFICE | AUTOCAD (Basic Knowledge) || Other | Having more than 16 years | 2 months of experience in the Construction of Highways and Roads | like"}]'::jsonb, '[{"title":"Position: - Assistant Highway Engineer","company":"Imported from resume CSV","description":"Position: - Assistant Highway Engineer | 1. LEA Associates South Asia Pvt.Ltd.(LASA). From | 2021-2022 | Raghavendra Talageri S/o Devendrappa Talageri. At: Ganeshnagara, Po: Ganeshanagara-581402 Tq: Sirsi (Karawara.) KARNATAKA. Email: rdtalageri@gmail.com Ph:8123368712 Two Laning with Paved Shoulder of Gadag to Honnali (Km105.500 to Km205.290 of SH 57 and Km215.335 to Km253.713 of SH26),138.2Km in the State of Karnataka, India on Hybrid Annuity Basis,ADB funded.  EPC Contractor: - M/s. Sadbhav Engineering Limited.  Concessionaire: -Sadbhav Gadag Highways Pvt.Ltd.  Client: Karnataka State Highways Improvement Project (KSHIP). Signature of the Candidate Date: - 29/ 12 / 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Project Length: - 138.2Km. Project Cost: - 900 crores. | https://138.2Km. || Cross Section of Road, || Carriage Way: - 7m, Paved Shoulder: - 1.5m (rural) and 2m (built up area) | https://1.5m || Earthen shoulder -1m || Responsibilities: - ||  Attending day to day site activities and recording the same. ||  Executing and Supervising work as per approved plan and Profile. ||  Supervision for execution of BM, SDBC, DBM and BC as per MORT&H"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raghavendra Talageri -.pdf', 'Name: Raghavendra Talageri

Email: rdtalageri@gmail.com

Phone: 8123368712

Headline: Position: - Assistant Highway Engineer

Career Profile: Target role: Position: - Assistant Highway Engineer | Headline: Position: - Assistant Highway Engineer | Portfolio: https://33.160

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: Position: - Assistant Highway Engineer | 1. LEA Associates South Asia Pvt.Ltd.(LASA). From | 2021-2022 | Raghavendra Talageri S/o Devendrappa Talageri. At: Ganeshnagara, Po: Ganeshanagara-581402 Tq: Sirsi (Karawara.) KARNATAKA. Email: rdtalageri@gmail.com Ph:8123368712 Two Laning with Paved Shoulder of Gadag to Honnali (Km105.500 to Km205.290 of SH 57 and Km215.335 to Km253.713 of SH26),138.2Km in the State of Karnataka, India on Hybrid Annuity Basis,ADB funded.  EPC Contractor: - M/s. Sadbhav Engineering Limited.  Concessionaire: -Sadbhav Gadag Highways Pvt.Ltd.  Client: Karnataka State Highways Improvement Project (KSHIP). Signature of the Candidate Date: - 29/ 12 / 2023

Education: Other | Diploma in Civil Engineering from R N Shetty Polytechnic Sirsi (Board of Technical Education) || Other | Karnataka | June-2007. | 2007 || Graduation | BE in Civil Engineering from Institute of Business Management and Technology Bangalore in || Other | May- 2010. | 2010 || Other | Computer Literacy: MS OFFICE | AUTOCAD (Basic Knowledge) || Other | Having more than 16 years | 2 months of experience in the Construction of Highways and Roads | like

Projects: Project Length: - 138.2Km. Project Cost: - 900 crores. | https://138.2Km. || Cross Section of Road, || Carriage Way: - 7m, Paved Shoulder: - 1.5m (rural) and 2m (built up area) | https://1.5m || Earthen shoulder -1m || Responsibilities: - ||  Attending day to day site activities and recording the same. ||  Executing and Supervising work as per approved plan and Profile. ||  Supervision for execution of BM, SDBC, DBM and BC as per MORT&H

Personal Details: Name: Raghavendra Talageri | Email: rdtalageri@gmail.com | Phone: 8123368712

Resume Source Path: F:\Resume All 1\Resume PDF\Raghavendra Talageri -.pdf

Parsed Technical Skills: Express'),
(8433, 'General Qualification', 'amalsingmid4@gmail.com', '8158074962', 'CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)', 'CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)', 'NAME: AMAL SING > TS SURVEYOR (ITI) CONTACT NO. : +918158074962 > 5 YEARS EXPERIENCE EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO > TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.', 'NAME: AMAL SING > TS SURVEYOR (ITI) CONTACT NO. : +918158074962 > 5 YEARS EXPERIENCE EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO > TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: amalsingmid4@gmail.com | Phone: +918158074962', '', 'Target role: CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA) | Headline: CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA) | Portfolio: https://W.B.B.S.E', 'Passout 2022 | Score 33.34', '33.34', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"33.34","raw":"Other | Examination Passed Board/Council Year of Passing Percentage || Other | Secondary(10) W.B.B.S.E 2012 33.34% | 2012 || Other | Higher Secondary(10+2) || Other | (Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50% | 2014 || Other | Examination Collage Board Marks Year of Passing || Other | ITI Balasore Industrial"}]'::jsonb, '[{"title":"CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)","company":"Imported from resume CSV","description":"CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA) | NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM | 2019-2022 | WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK . 5. Project Name- Construction of 2 lane with hard shoulder of Kohima - Jessami road on NH- 29 (Old NH- 150) from existing Km 98.380 (Chizami village) to existing Km 120.367 (Nagaland/Manipur Border) INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06,TC 11,TOPCON-ES101), TOPCON- OS101) Trimble M3] , AUTO LEVEL, GPS,THEODOLITE ,COMPASS. PERSONAL PROFILE : CONTACT DETAILS: Name: AMAL SING. Father’s Name: GOPAL SING. Date of Birth: 14/04/1993. Gender: Male Marital Status: Un Married Religion: Hindu. Nationality: Indian Vill.: Keshpal P.O.: Barkola P.S.: Kharagpur local. Dist.: West Medinipur Pin: 721301 State: West Bengal Contact No.: +918158074962. E-mail ID: amalsingmid4@gmail.com Date: Place: (Signature of Applicant)"}]'::jsonb, '[{"title":"Imported project details","description":"Client: General Mills India Pvt Ltd || PMC: Facilities & Building Solution || Contractor: Truetech Vision Industry Pvt Ltd || CURRICULUM VITAE || DECLARATION : || I hereby declare that the information furnished above is correct to the best of my knowledge and belief."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amal Sing cv-1.pdf', 'Name: General Qualification

Email: amalsingmid4@gmail.com

Phone: 8158074962

Headline: CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA)

Profile Summary: NAME: AMAL SING > TS SURVEYOR (ITI) CONTACT NO. : +918158074962 > 5 YEARS EXPERIENCE EMAIL ID: amalsingmid4@gmail.com > ON ROAD PROJECT (NH) METRO > TOTAL STATION, ALL LEVEL WORK & TEAM MANAGEMENT.

Career Profile: Target role: CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA) | Headline: CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA) | Portfolio: https://W.B.B.S.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: CLIENT: NHAI (NATIONAL HIGHWAY AUTHORITY OF INDIA) | NAGPUR,MAHARASTRA- 4 LANE DBM, BC (BOQ) FROM | 2019-2022 | WORK DONE: CENTRELINEMARKING,TOPOGRAPHY,STRUCTURE LAYOUT,OGL TAKING,TBM FLY, TRAVERSING,TBM CORRECTION,TRAVERSE COREECTION, TOLLERENCE SHEETMAKING,GRID SHEET ,LEVEL RELATED ALL WORK . 5. Project Name- Construction of 2 lane with hard shoulder of Kohima - Jessami road on NH- 29 (Old NH- 150) from existing Km 98.380 (Chizami village) to existing Km 120.367 (Nagaland/Manipur Border) INSTRUMENT HANDLE: TOTAL STATION [ LEICA (06+,06,TC 11,TOPCON-ES101), TOPCON- OS101) Trimble M3] , AUTO LEVEL, GPS,THEODOLITE ,COMPASS. PERSONAL PROFILE : CONTACT DETAILS: Name: AMAL SING. Father’s Name: GOPAL SING. Date of Birth: 14/04/1993. Gender: Male Marital Status: Un Married Religion: Hindu. Nationality: Indian Vill.: Keshpal P.O.: Barkola P.S.: Kharagpur local. Dist.: West Medinipur Pin: 721301 State: West Bengal Contact No.: +918158074962. E-mail ID: amalsingmid4@gmail.com Date: Place: (Signature of Applicant)

Education: Other | Examination Passed Board/Council Year of Passing Percentage || Other | Secondary(10) W.B.B.S.E 2012 33.34% | 2012 || Other | Higher Secondary(10+2) || Other | (Vocational- Engg & Tech. ) W.B.S.C.V.E.T 2014 55.50% | 2014 || Other | Examination Collage Board Marks Year of Passing || Other | ITI Balasore Industrial

Projects: Client: General Mills India Pvt Ltd || PMC: Facilities & Building Solution || Contractor: Truetech Vision Industry Pvt Ltd || CURRICULUM VITAE || DECLARATION : || I hereby declare that the information furnished above is correct to the best of my knowledge and belief.

Personal Details: Name: CURRICULUM VITAE | Email: amalsingmid4@gmail.com | Phone: +918158074962

Resume Source Path: F:\Resume All 1\Resume PDF\Amal Sing cv-1.pdf

Parsed Technical Skills: Excel'),
(8434, 'Aman Ahmed', 'aman8535050020@gmail.com', '8535050020', 'Whitehat Jr.', 'Whitehat Jr.', '', 'Target role: Whitehat Jr. | Headline: Whitehat Jr. | Location: A1, A48, A1 Block, Indira Enclave, Neb Sarai, Saket, New Delhi, India | Portfolio: https://M.Tech.', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Leadership', 'Data Management', 'Team Management', 'Construction Management', 'Data Analysis', 'Microsoft Excel']::text[], ARRAY['Data Management', 'Team Management', 'Construction Management', 'Data Analysis', 'Microsoft Excel', 'Python', 'SQL', 'Power BI']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Data Management', 'Team Management', 'Construction Management', 'Data Analysis', 'Microsoft Excel', 'Python', 'SQL', 'Power BI']::text[], '', 'Name: Aman Ahmed | Email: aman8535050020@gmail.com | Phone: 8535050020 | Location: A1, A48, A1 Block, Indira Enclave, Neb Sarai, Saket, New Delhi, India', '', 'Target role: Whitehat Jr. | Headline: Whitehat Jr. | Location: A1, A48, A1 Block, Indira Enclave, Neb Sarai, Saket, New Delhi, India | Portfolio: https://M.Tech.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 15', '15', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"15","raw":"Other | Aligarh Muslim University | Post Graduate Diploma - Marketing Management | 2020-2022 || Other | Babu Banarasi Das University | Master of Technology (M.Tech.) - Structural Engineering | 2017-2019 || Other | Integral University | Bachelor of Technology (B.Tech.) - Civil Engineering | 2012-2016"}]'::jsonb, '[{"title":"Whitehat Jr.","company":"Imported from resume CSV","description":"Whitehat Jr. | Sales Manager (3 Months) | 2022-2022 | ● Specialized in B2C sales, adeptly showcasing product benefits and necessity to customers. My skillful product demonstrations consistently yield exceptional deal closure rates which helped me achieved targets and boosted sales by 15%. || Ardem Data Services | Sr. Data Analyst (2 Years, 8 Months) | 2019-2022 | ● Utilized SQL, PowerBi, and Python to analyze data for premium brands. ● Developed an MS Excel discrepancy report, reducing financial losses by 23% and elevating sales and client trust by 26%. ● Directly engaged with clients to discern needs, enhancing customer satisfaction. ● Managed warehouse data, facilitating brand shipments. ● Prepared comprehensive daily, weekly, and monthly progress reports. || City Developers | Site Engineer (10 Months) | 2019-2019 | ● Supervised construction activities, ensuring adherence to methods, quality standards, and safety protocols. ● Analyzed project documents including drawings and electrical plans, ensuring quality consistency, also managed procurement and sales of building materials in the market. || City Developers | Site Engineer (1 Year, 2 Months) | 2016-2017 | ● Inspected construction sites to ensure that all quality and safety standards were being met. ● Tracked and monitored project progress and identified potential risks, taking corrective action when necessary."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Data Analytics 2023; DUCAT, India - 31122022884281584 / 27710; Executive Diploma In Management 2020; Maxel Leadership Council - 20EDM08; STAAD.Pro 2015; CADD Centre - A150313150; Auto Cad 2014; Cetpa Infotech Private Limited"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Ahmed.pdf', 'Name: Aman Ahmed

Email: aman8535050020@gmail.com

Phone: 8535050020

Headline: Whitehat Jr.

Career Profile: Target role: Whitehat Jr. | Headline: Whitehat Jr. | Location: A1, A48, A1 Block, Indira Enclave, Neb Sarai, Saket, New Delhi, India | Portfolio: https://M.Tech.

Key Skills: Data Management; Team Management; Construction Management; Data Analysis; Microsoft Excel; Python; SQL; Power BI

IT Skills: Data Management; Team Management; Construction Management; Data Analysis; Microsoft Excel; Python; SQL; Power BI

Skills: Python;Sql;Power Bi;Excel;Leadership

Employment: Whitehat Jr. | Sales Manager (3 Months) | 2022-2022 | ● Specialized in B2C sales, adeptly showcasing product benefits and necessity to customers. My skillful product demonstrations consistently yield exceptional deal closure rates which helped me achieved targets and boosted sales by 15%. || Ardem Data Services | Sr. Data Analyst (2 Years, 8 Months) | 2019-2022 | ● Utilized SQL, PowerBi, and Python to analyze data for premium brands. ● Developed an MS Excel discrepancy report, reducing financial losses by 23% and elevating sales and client trust by 26%. ● Directly engaged with clients to discern needs, enhancing customer satisfaction. ● Managed warehouse data, facilitating brand shipments. ● Prepared comprehensive daily, weekly, and monthly progress reports. || City Developers | Site Engineer (10 Months) | 2019-2019 | ● Supervised construction activities, ensuring adherence to methods, quality standards, and safety protocols. ● Analyzed project documents including drawings and electrical plans, ensuring quality consistency, also managed procurement and sales of building materials in the market. || City Developers | Site Engineer (1 Year, 2 Months) | 2016-2017 | ● Inspected construction sites to ensure that all quality and safety standards were being met. ● Tracked and monitored project progress and identified potential risks, taking corrective action when necessary.

Education: Other | Aligarh Muslim University | Post Graduate Diploma - Marketing Management | 2020-2022 || Other | Babu Banarasi Das University | Master of Technology (M.Tech.) - Structural Engineering | 2017-2019 || Other | Integral University | Bachelor of Technology (B.Tech.) - Civil Engineering | 2012-2016

Accomplishments: Data Analytics 2023; DUCAT, India - 31122022884281584 / 27710; Executive Diploma In Management 2020; Maxel Leadership Council - 20EDM08; STAAD.Pro 2015; CADD Centre - A150313150; Auto Cad 2014; Cetpa Infotech Private Limited

Personal Details: Name: Aman Ahmed | Email: aman8535050020@gmail.com | Phone: 8535050020 | Location: A1, A48, A1 Block, Indira Enclave, Neb Sarai, Saket, New Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Ahmed.pdf

Parsed Technical Skills: Data Management, Team Management, Construction Management, Data Analysis, Microsoft Excel, Python, SQL, Power BI'),
(8435, 'Aman Jaswal', 'amanjaswal587@gmail.com', '9098313535', 'ICFAI Business School, Agra Road, Jamdoli, Jaipur', 'ICFAI Business School, Agra Road, Jamdoli, Jaipur', '', 'Target role: ICFAI Business School, Agra Road, Jamdoli, Jaipur | Headline: ICFAI Business School, Agra Road, Jamdoli, Jaipur | Location: ICFAI Business School, Agra Road, Jamdoli, Jaipur | LinkedIn: https://www.linkedin.com/in/aman-jaswal', ARRAY['Excel', 'Figma', ' MS Office Suite', ' Figma', ' Jira', ' Canva']::text[], ARRAY[' MS Office Suite', ' Figma', ' Jira', ' Canva']::text[], ARRAY['Excel', 'Figma']::text[], ARRAY[' MS Office Suite', ' Figma', ' Jira', ' Canva']::text[], '', 'Name: Aman Jaswal | Email: amanjaswal587@gmail.com | Phone: +919098313535 | Location: ICFAI Business School, Agra Road, Jamdoli, Jaipur', '', 'Target role: ICFAI Business School, Agra Road, Jamdoli, Jaipur | Headline: ICFAI Business School, Agra Road, Jamdoli, Jaipur | Location: ICFAI Business School, Agra Road, Jamdoli, Jaipur | LinkedIn: https://www.linkedin.com/in/aman-jaswal', 'MBA | Commerce | Passout 2024 | Score 73.33', '73.33', '[{"degree":"MBA","branch":"Commerce","graduationYear":"2024","score":"73.33","raw":"Other | Program Specialization Board / University % / CGPA Year of Completion || Postgraduate | MBA Marketing & Finance ICFAI Business School | Jaipur 9.63 February 2024 | 2024 || Graduation | BBA General Management Vikram University | Ujjain 73.33% July 2021 | 2021 || Other | XII Commerce CBSE 77.60% May 2018 | 2018 || Other | X - CBSE 8.00 May 2016 | 2016 || Other | ALLIED CREDENTIALS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cognus Technology, Jaipur, Rajasthan || Key Responsibilities: ||  Curating content on different subjects based on client specifications. ||  Designing detailed research reports meeting client requirements. ||  Managing a team of content developers, monitoring deliverables and client services. || smartSense || Consulting || Solutions,"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Branding and Brand Management – Udemy (Issued - May 23);  Master Microsoft Excel – LinkedIn Learning (Issued - March 23);  Product Management: Building a Product Strategy – Project Management Institute (Issued - March 23);  The Fundamentals of Digital Marketing – Google Digital Garage (Issued - June 21);  Marketing Management – GIBS Business School (Issued - May 21)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Jaswal.pdf', 'Name: Aman Jaswal

Email: amanjaswal587@gmail.com

Phone: 9098313535

Headline: ICFAI Business School, Agra Road, Jamdoli, Jaipur

Career Profile: Target role: ICFAI Business School, Agra Road, Jamdoli, Jaipur | Headline: ICFAI Business School, Agra Road, Jamdoli, Jaipur | Location: ICFAI Business School, Agra Road, Jamdoli, Jaipur | LinkedIn: https://www.linkedin.com/in/aman-jaswal

Key Skills:  MS Office Suite;  Figma;  Jira;  Canva

IT Skills:  MS Office Suite;  Figma;  Jira;  Canva

Skills: Excel;Figma

Education: Other | Program Specialization Board / University % / CGPA Year of Completion || Postgraduate | MBA Marketing & Finance ICFAI Business School | Jaipur 9.63 February 2024 | 2024 || Graduation | BBA General Management Vikram University | Ujjain 73.33% July 2021 | 2021 || Other | XII Commerce CBSE 77.60% May 2018 | 2018 || Other | X - CBSE 8.00 May 2016 | 2016 || Other | ALLIED CREDENTIALS

Projects: Cognus Technology, Jaipur, Rajasthan || Key Responsibilities: ||  Curating content on different subjects based on client specifications. ||  Designing detailed research reports meeting client requirements. ||  Managing a team of content developers, monitoring deliverables and client services. || smartSense || Consulting || Solutions,

Accomplishments:  Branding and Brand Management – Udemy (Issued - May 23);  Master Microsoft Excel – LinkedIn Learning (Issued - March 23);  Product Management: Building a Product Strategy – Project Management Institute (Issued - March 23);  The Fundamentals of Digital Marketing – Google Digital Garage (Issued - June 21);  Marketing Management – GIBS Business School (Issued - May 21)

Personal Details: Name: Aman Jaswal | Email: amanjaswal587@gmail.com | Phone: +919098313535 | Location: ICFAI Business School, Agra Road, Jamdoli, Jaipur

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Jaswal.pdf

Parsed Technical Skills:  MS Office Suite,  Figma,  Jira,  Canva'),
(8436, 'Till Now', '9015aman@gmail.com', '7042555492', '3023 -', '3023 -', '', 'Target role: 3023 - | Headline: 3023 - | Location: Project Hiring, Recruitment Process, Internal Hiring, Learning Department, End to End | Portfolio: https://Shine.com', ARRAY['Excel', '100%']::text[], ARRAY['100%']::text[], ARRAY['Excel']::text[], ARRAY['100%']::text[], '', 'Name: Till Now | Email: 9015aman@gmail.com | Phone: 70425554929015 | Location: Project Hiring, Recruitment Process, Internal Hiring, Learning Department, End to End', '', 'Target role: 3023 - | Headline: 3023 - | Location: Project Hiring, Recruitment Process, Internal Hiring, Learning Department, End to End | Portfolio: https://Shine.com', 'ME | Passout 2023 | Score 72', '72', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"72","raw":null}]'::jsonb, '[{"title":"3023 -","company":"Imported from resume CSV","description":"03-10- || 2020 | 2020 - || 06-09- || 2021 | 2021 || 2020 | 2020 || 2018 | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman Kumar Dubey.pdf', 'Name: Till Now

Email: 9015aman@gmail.com

Phone: 7042555492

Headline: 3023 -

Career Profile: Target role: 3023 - | Headline: 3023 - | Location: Project Hiring, Recruitment Process, Internal Hiring, Learning Department, End to End | Portfolio: https://Shine.com

Key Skills: 100%

IT Skills: 100%

Skills: Excel

Employment: 03-10- || 2020 | 2020 - || 06-09- || 2021 | 2021 || 2020 | 2020 || 2018 | 2018

Accomplishments: INTERESTS

Personal Details: Name: Till Now | Email: 9015aman@gmail.com | Phone: 70425554929015 | Location: Project Hiring, Recruitment Process, Internal Hiring, Learning Department, End to End

Resume Source Path: F:\Resume All 1\Resume PDF\Aman Kumar Dubey.pdf

Parsed Technical Skills: 100%'),
(8437, 'Aman Pandit', 'mannkumar555@gmail.com', '9871368921', 'Engineering.', 'Engineering.', 'An enthusiastic and high energy-driven professional; Almost 7.4 years of experience in Building Construction works mainly in Civil and Finishing execution works Expert in Quantity Surveying, Cost Estimation, Planning & Site', 'An enthusiastic and high energy-driven professional; Almost 7.4 years of experience in Building Construction works mainly in Civil and Finishing execution works Expert in Quantity Surveying, Cost Estimation, Planning & Site', ARRAY['Excel', 'MS OFFICE –', ' MS Word', ' MS Excel', ' MS Powerpoint', 'Autodesk Autocad', 'Primavera P6', 'MSP', 'Auto desk Construction cloud', '(Bimage)']::text[], ARRAY['MS OFFICE –', ' MS Word', ' MS Excel', ' MS Powerpoint', 'Autodesk Autocad', 'Primavera P6', 'MSP', 'Auto desk Construction cloud', '(Bimage)']::text[], ARRAY['Excel']::text[], ARRAY['MS OFFICE –', ' MS Word', ' MS Excel', ' MS Powerpoint', 'Autodesk Autocad', 'Primavera P6', 'MSP', 'Auto desk Construction cloud', '(Bimage)']::text[], '', 'Name: Aman Pandit | Email: mannkumar555@gmail.com | Phone: +919871368921 | Location: Self-motivated, organized, goal-driven project management professional, with excellent problem-solving and organizational skills.', '', 'Target role: Engineering. | Headline: Engineering. | Location: Self-motivated, organized, goal-driven project management professional, with excellent problem-solving and organizational skills. | Portfolio: https://7.4', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2016 Diploma (Civil Engineering) from Pusa Polytechnic | Delhi. | 2016 || Other | 2015 Autodesk Autocad Certification Course from NSIC | 2015 || Class 12 | 2012 12TH (HIGHER SECONDARY) from G.B.S.S.S | 2012 || Class 10 | 2010 10TH (HIGHER SECONDARY) from G.B.S.S.S | 2010"}]'::jsonb, '[{"title":"Engineering.","company":"Imported from resume CSV","description":"Since June’23: Ahluwalia Contracts (India) Ltd, as Qs and Planning Engineer. || AMAN PANDIT || QS & Planning Engineer || 2015 | Organization: One month training in CPWD DELHI Duration: 2015"}]'::jsonb, '[{"title":"Imported project details","description":"Organization: Ahluwalia Contracts (India) Ltd. || Re-development of Chhatrapati Shivaji Maharaj Terminus (CSMT), Mumbai || 2450 CR || Period: June 2023– Till date | 2023-2023 || Role: || Client: || Responsibility: || Qs & Planning Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN PANDIT.pdf', 'Name: Aman Pandit

Email: mannkumar555@gmail.com

Phone: 9871368921

Headline: Engineering.

Profile Summary: An enthusiastic and high energy-driven professional; Almost 7.4 years of experience in Building Construction works mainly in Civil and Finishing execution works Expert in Quantity Surveying, Cost Estimation, Planning & Site

Career Profile: Target role: Engineering. | Headline: Engineering. | Location: Self-motivated, organized, goal-driven project management professional, with excellent problem-solving and organizational skills. | Portfolio: https://7.4

Key Skills: MS OFFICE –;  MS Word;  MS Excel;  MS Powerpoint; Autodesk Autocad; Primavera P6; MSP; Auto desk Construction cloud; (Bimage)

IT Skills: MS OFFICE –;  MS Word;  MS Excel;  MS Powerpoint; Autodesk Autocad; Primavera P6; MSP; Auto desk Construction cloud; (Bimage)

Skills: Excel

Employment: Since June’23: Ahluwalia Contracts (India) Ltd, as Qs and Planning Engineer. || AMAN PANDIT || QS & Planning Engineer || 2015 | Organization: One month training in CPWD DELHI Duration: 2015

Education: Other | 2016 Diploma (Civil Engineering) from Pusa Polytechnic | Delhi. | 2016 || Other | 2015 Autodesk Autocad Certification Course from NSIC | 2015 || Class 12 | 2012 12TH (HIGHER SECONDARY) from G.B.S.S.S | 2012 || Class 10 | 2010 10TH (HIGHER SECONDARY) from G.B.S.S.S | 2010

Projects: Organization: Ahluwalia Contracts (India) Ltd. || Re-development of Chhatrapati Shivaji Maharaj Terminus (CSMT), Mumbai || 2450 CR || Period: June 2023– Till date | 2023-2023 || Role: || Client: || Responsibility: || Qs & Planning Engineer

Personal Details: Name: Aman Pandit | Email: mannkumar555@gmail.com | Phone: +919871368921 | Location: Self-motivated, organized, goal-driven project management professional, with excellent problem-solving and organizational skills.

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN PANDIT.pdf

Parsed Technical Skills: MS OFFICE –,  MS Word,  MS Excel,  MS Powerpoint, Autodesk Autocad, Primavera P6, MSP, Auto desk Construction cloud, (Bimage)'),
(8438, 'Academic Record', 'amank7388.ak@gmail.com', '7388048388', 'DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a', 'DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a', 'To pursue a career in an organization that indulges my engineering capabilities, management skills to exploit the inherent competence, talents for which I always willing to adapt and learn new technologies and environment. Academic Record Education Board/University School/College Year of', 'To pursue a career in an organization that indulges my engineering capabilities, management skills to exploit the inherent competence, talents for which I always willing to adapt and learn new technologies and environment. Academic Record Education Board/University School/College Year of', ARRAY['Excel', 'Leadership', ' Team Work: Leadership', 'Decisiveness and Problem Solving', ' Thinking: Critical', 'Analytical and Conceptual Thinking.', ' Management: Time Management and Project Planning skills.', 'Declaration']::text[], ARRAY[' Team Work: Leadership', 'Decisiveness and Problem Solving', ' Thinking: Critical', 'Analytical and Conceptual Thinking.', ' Management: Time Management and Project Planning skills.', 'Declaration']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Team Work: Leadership', 'Decisiveness and Problem Solving', ' Thinking: Critical', 'Analytical and Conceptual Thinking.', ' Management: Time Management and Project Planning skills.', 'Declaration']::text[], '', 'Name: Academic Record | Email: amank7388.ak@gmail.com | Phone: +917388048388', '', 'Target role: DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a | Headline: DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a","company":"Imported from resume CSV","description":"Widening and || Strengthening of road || Aim:- To widen the existing road in Mirzapur district of Uttar Pradesh. || 2021-2021 | PD PWD Mirzapur July 2021 to Aug 2021 || Geotech Engineer || Trainee"}]'::jsonb, '[{"title":"Imported project details","description":"MS Excel Intermediate || MS Powerpoint Intermediate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman resume 622024.pdf', 'Name: Academic Record

Email: amank7388.ak@gmail.com

Phone: 7388048388

Headline: DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a

Profile Summary: To pursue a career in an organization that indulges my engineering capabilities, management skills to exploit the inherent competence, talents for which I always willing to adapt and learn new technologies and environment. Academic Record Education Board/University School/College Year of

Career Profile: Target role: DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a | Headline: DOB:14/08/1999, Male, Sonbhadra linkedin.com/in/aman-kumar-38781521a

Key Skills:  Team Work: Leadership; Decisiveness and Problem Solving;  Thinking: Critical; Analytical and Conceptual Thinking.;  Management: Time Management and Project Planning skills.; Declaration

IT Skills:  Team Work: Leadership; Decisiveness and Problem Solving;  Thinking: Critical; Analytical and Conceptual Thinking.;  Management: Time Management and Project Planning skills.; Declaration

Skills: Excel;Leadership

Employment: Widening and || Strengthening of road || Aim:- To widen the existing road in Mirzapur district of Uttar Pradesh. || 2021-2021 | PD PWD Mirzapur July 2021 to Aug 2021 || Geotech Engineer || Trainee

Projects: MS Excel Intermediate || MS Powerpoint Intermediate

Personal Details: Name: Academic Record | Email: amank7388.ak@gmail.com | Phone: +917388048388

Resume Source Path: F:\Resume All 1\Resume PDF\Aman resume 622024.pdf

Parsed Technical Skills:  Team Work: Leadership, Decisiveness and Problem Solving,  Thinking: Critical, Analytical and Conceptual Thinking.,  Management: Time Management and Project Planning skills., Declaration'),
(8439, 'Aman Alam', 'alamaman9876@gmail.com', '8923394780', 'To work in an innovative and challenging environment where I can', 'To work in an innovative and challenging environment where I can', '', 'Target role: To work in an innovative and challenging environment where I can | Headline: To work in an innovative and challenging environment where I can | Location: utilize my technical, professional skills and my working experience. | Portfolio: https://82.3%', ARRAY['MS Office', 'AUTOCAD Electrical']::text[], ARRAY['MS Office', 'AUTOCAD Electrical']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AUTOCAD Electrical']::text[], '', 'Name: AMAN ALAM | Email: alamaman9876@gmail.com | Phone: 8923394780 | Location: utilize my technical, professional skills and my working experience.', '', 'Target role: To work in an innovative and challenging environment where I can | Headline: To work in an innovative and challenging environment where I can | Location: utilize my technical, professional skills and my working experience. | Portfolio: https://82.3%', 'DIPLOMA | Electronics | Passout 2023 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2023","score":"70","raw":"Graduation | 2020-12- BACHELOR’S OF TECHNOLOGY: | 2020 || Other | 2023-07 ELECTRICAL& ELECTRONICS ENGINEERING | 2023 || Other | ABES ENGINEERING COLLEGE –GHAZIABAD (70%) || Other | 2018-08- DIPLOMA IN ENGINEERING | 2018 || Other | 2020-11 ELECTRICAL ENGINEERING | 2020 || Other | IIMT UNIVERSITY- MEERUT (82.3%)"}]'::jsonb, '[{"title":"To work in an innovative and challenging environment where I can","company":"Imported from resume CSV","description":"2023 | 2023-03-01- Engineer Trainee || Present | Current ESPAN INFRASTRUCTURE(I) LTD. ||  Working on project Revamped Distribution || sector Scheme (RDSS) as a site Engineer. ||  Supervise the team for civil structure as well || as Electrical 33/11kv grid installation on site."}]'::jsonb, '[{"title":"Imported project details","description":" Under voltage and over voltage protection system. || Provide protection from low and high voltages ||  Topological Reconfiguration of PV arrays to mitigate the effect of hotspot formation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAN RESUME-4.pdf', 'Name: Aman Alam

Email: alamaman9876@gmail.com

Phone: 8923394780

Headline: To work in an innovative and challenging environment where I can

Career Profile: Target role: To work in an innovative and challenging environment where I can | Headline: To work in an innovative and challenging environment where I can | Location: utilize my technical, professional skills and my working experience. | Portfolio: https://82.3%

Key Skills: MS Office; AUTOCAD Electrical

IT Skills: MS Office; AUTOCAD Electrical

Employment: 2023 | 2023-03-01- Engineer Trainee || Present | Current ESPAN INFRASTRUCTURE(I) LTD. ||  Working on project Revamped Distribution || sector Scheme (RDSS) as a site Engineer. ||  Supervise the team for civil structure as well || as Electrical 33/11kv grid installation on site.

Education: Graduation | 2020-12- BACHELOR’S OF TECHNOLOGY: | 2020 || Other | 2023-07 ELECTRICAL& ELECTRONICS ENGINEERING | 2023 || Other | ABES ENGINEERING COLLEGE –GHAZIABAD (70%) || Other | 2018-08- DIPLOMA IN ENGINEERING | 2018 || Other | 2020-11 ELECTRICAL ENGINEERING | 2020 || Other | IIMT UNIVERSITY- MEERUT (82.3%)

Projects:  Under voltage and over voltage protection system. || Provide protection from low and high voltages ||  Topological Reconfiguration of PV arrays to mitigate the effect of hotspot formation.

Personal Details: Name: AMAN ALAM | Email: alamaman9876@gmail.com | Phone: 8923394780 | Location: utilize my technical, professional skills and my working experience.

Resume Source Path: F:\Resume All 1\Resume PDF\AMAN RESUME-4.pdf

Parsed Technical Skills: MS Office, AUTOCAD Electrical'),
(8440, 'Amar Battini', 'amarbattini39@gmail.com', '9106751031', '12/2019 - 02/2020', '12/2019 - 02/2020', 'Dedicated Billing and Planning Engineer', 'Dedicated Billing and Planning Engineer', ARRAY['Express', 'Excel', 'Communication', 'Road Estimator AutoCAD']::text[], ARRAY['Road Estimator AutoCAD']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Road Estimator AutoCAD']::text[], '', 'Name: Amar Battini | Email: amarbattini39@gmail.com | Phone: 9106751031', '', 'Target role: 12/2019 - 02/2020 | Headline: 12/2019 - 02/2020 | Portfolio: https://1469.99', 'BE | Civil | Passout 2020 | Score 7.77', '7.77', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"7.77","raw":"Graduation | BE in Civil Engineering || Other | Vadodara Institute of Engineering || Other | Gujarat | India. || Other | GPA 7.77 10 || Other | Diploma in Civil Engineering || Other | Krishnalal Javeri Polytechnic"}]'::jsonb, '[{"title":"12/2019 - 02/2020","company":"Imported from resume CSV","description":"Snr. Billing and Planning Engineer || Banshree Enterprise Vadodara || Client : Patel Infrastructure Pvt. Ltd. || Project : Vadodara - Mumbai Express way Package - KIM II || 323 000 to 355 000 32 km. || Project Glance : Length of the project is 32 km. and the project cost is Rs. 1469.99 crores."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMAR BATTINI.pdf', 'Name: Amar Battini

Email: amarbattini39@gmail.com

Phone: 9106751031

Headline: 12/2019 - 02/2020

Profile Summary: Dedicated Billing and Planning Engineer

Career Profile: Target role: 12/2019 - 02/2020 | Headline: 12/2019 - 02/2020 | Portfolio: https://1469.99

Key Skills: Road Estimator AutoCAD

IT Skills: Road Estimator AutoCAD

Skills: Express;Excel;Communication

Employment: Snr. Billing and Planning Engineer || Banshree Enterprise Vadodara || Client : Patel Infrastructure Pvt. Ltd. || Project : Vadodara - Mumbai Express way Package - KIM II || 323 000 to 355 000 32 km. || Project Glance : Length of the project is 32 km. and the project cost is Rs. 1469.99 crores.

Education: Graduation | BE in Civil Engineering || Other | Vadodara Institute of Engineering || Other | Gujarat | India. || Other | GPA 7.77 10 || Other | Diploma in Civil Engineering || Other | Krishnalal Javeri Polytechnic

Personal Details: Name: Amar Battini | Email: amarbattini39@gmail.com | Phone: 9106751031

Resume Source Path: F:\Resume All 1\Resume PDF\AMAR BATTINI.pdf

Parsed Technical Skills: Road Estimator AutoCAD'),
(8441, 'Area Of Expertise', 'amar_kant1977@yahoo.com', '9635391723', 'Area Of Expertise', 'Area Of Expertise', 'To satisfy my client by the execution of the project that fulfils the requirements, to satisfy my superiors as a hard worker and to enjoy the sprit of the team work. Total 25 years experienced as a Site engineer & Planning Engineer/Manager in Highway, Bridge', 'To satisfy my client by the execution of the project that fulfils the requirements, to satisfy my superiors as a hard worker and to enjoy the sprit of the team work. Total 25 years experienced as a Site engineer & Planning Engineer/Manager in Highway, Bridge', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Area Of Expertise | Email: amar_kant1977@yahoo.com | Phone: 09635391723', '', 'Portfolio: https://No.09635391723', 'DIPLOMA | Civil | Passout 2023 | Score 60.33', '60.33', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"60.33","raw":"Other | Course Year of || Other | Passing || Other | School/College Subject Division & || Other | % Of || Other | Marks || Other | Secondary 1993 Alipore Takshal Vidyapith | 1993"}]'::jsonb, '[{"title":"Area Of Expertise","company":"Imported from resume CSV","description":"1) Organisation : Shyam Infra Nirman Pvt. Ltd. || Position : Manager (Planning & QS) || 2023 | Duration : Aug 2023 to Till Now || Roles and Responsibilities: - HO Planning and Co-ordination with various site and their || clients, Resource base Planning, Client & Sub-con Billing, Monitoring the project Progress. || 2) Organisation : Patel Infrastructure Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Project Handled : Construction of Eight Lane Vadodara Kim Expressway including one ROB, || one Flyover, three Major Bridge etc. from Km 292+000 to 323+000 (Manubar to Sanpa Section of || Vadodara Mumbai Expressway) in the State of Gujarat. || Roles and Responsibilities: - Resource base Planning, Client & Sub-con Billing, Monitoring || the project Progress, Coordinate with HO, corresponding with client and monitoring and tracking || Project Handled : Engineering, Procurement and Construction Contract for Development of || Access Controlled Six Lane (Expandable to Eight Lane) Greenfield ''Ganga Expressway'' (Group III, || From Km. 289+300 (Village: Ubariya Khurd, Distt: Hardoi) to Km. 445+000, (Village: Sarso,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amar Kant Resume.pdf', 'Name: Area Of Expertise

Email: amar_kant1977@yahoo.com

Phone: 9635391723

Headline: Area Of Expertise

Profile Summary: To satisfy my client by the execution of the project that fulfils the requirements, to satisfy my superiors as a hard worker and to enjoy the sprit of the team work. Total 25 years experienced as a Site engineer & Planning Engineer/Manager in Highway, Bridge

Career Profile: Portfolio: https://No.09635391723

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1) Organisation : Shyam Infra Nirman Pvt. Ltd. || Position : Manager (Planning & QS) || 2023 | Duration : Aug 2023 to Till Now || Roles and Responsibilities: - HO Planning and Co-ordination with various site and their || clients, Resource base Planning, Client & Sub-con Billing, Monitoring the project Progress. || 2) Organisation : Patel Infrastructure Limited.

Education: Other | Course Year of || Other | Passing || Other | School/College Subject Division & || Other | % Of || Other | Marks || Other | Secondary 1993 Alipore Takshal Vidyapith | 1993

Projects: Project Handled : Construction of Eight Lane Vadodara Kim Expressway including one ROB, || one Flyover, three Major Bridge etc. from Km 292+000 to 323+000 (Manubar to Sanpa Section of || Vadodara Mumbai Expressway) in the State of Gujarat. || Roles and Responsibilities: - Resource base Planning, Client & Sub-con Billing, Monitoring || the project Progress, Coordinate with HO, corresponding with client and monitoring and tracking || Project Handled : Engineering, Procurement and Construction Contract for Development of || Access Controlled Six Lane (Expandable to Eight Lane) Greenfield ''Ganga Expressway'' (Group III, || From Km. 289+300 (Village: Ubariya Khurd, Distt: Hardoi) to Km. 445+000, (Village: Sarso,

Personal Details: Name: Area Of Expertise | Email: amar_kant1977@yahoo.com | Phone: 09635391723

Resume Source Path: F:\Resume All 1\Resume PDF\Amar Kant Resume.pdf

Parsed Technical Skills: Excel'),
(8442, 'Amarjeet Singh', 'abschoudhary7@gmail.com', '9418861830', 'Sr. ICT and ELV Engineer | Chandigarh, India', 'Sr. ICT and ELV Engineer | Chandigarh, India', '', 'Target role: Sr. ICT and ELV Engineer | Chandigarh, India | Headline: Sr. ICT and ELV Engineer | Chandigarh, India | Location: Chandigarh, India', ARRAY['Linux', 'Leadership']::text[], ARRAY['Linux', 'Leadership']::text[], ARRAY['Linux', 'Leadership']::text[], ARRAY['Linux', 'Leadership']::text[], '', 'Name: Amarjeet Singh | Email: abschoudhary7@gmail.com | Phone: +919418861830 | Location: Chandigarh, India', '', 'Target role: Sr. ICT and ELV Engineer | Chandigarh, India | Headline: Sr. ICT and ELV Engineer | Chandigarh, India | Location: Chandigarh, India', 'BACHELOR OF ARTS | Computer Science | Passout 2018', '', '[{"degree":"BACHELOR OF ARTS","branch":"Computer Science","graduationYear":"2018","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Budget Management: Experienced in managing project budgets, optimizing resource allocation, and || achieving cost-effective solutions. ||  Client Engagement: Proficient in engaging with clients to gather requirements, secure approvals, and ||  Quality Management: Adept at ensuring deliverables meet high-quality standards and align with client || expectations. ||  Documentation and Reporting: Expertise in preparing comprehensive project reports, progress || updates, and meticulous handover documentation. ||  IT Infrastructure: Proficient in designing, implementing, and maintaining robust IT systems, including"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amarjeet Singh.pdf', 'Name: Amarjeet Singh

Email: abschoudhary7@gmail.com

Phone: 9418861830

Headline: Sr. ICT and ELV Engineer | Chandigarh, India

Career Profile: Target role: Sr. ICT and ELV Engineer | Chandigarh, India | Headline: Sr. ICT and ELV Engineer | Chandigarh, India | Location: Chandigarh, India

Key Skills: Linux;Leadership

IT Skills: Linux;Leadership

Skills: Linux;Leadership

Projects:  Budget Management: Experienced in managing project budgets, optimizing resource allocation, and || achieving cost-effective solutions. ||  Client Engagement: Proficient in engaging with clients to gather requirements, secure approvals, and ||  Quality Management: Adept at ensuring deliverables meet high-quality standards and align with client || expectations. ||  Documentation and Reporting: Expertise in preparing comprehensive project reports, progress || updates, and meticulous handover documentation. ||  IT Infrastructure: Proficient in designing, implementing, and maintaining robust IT systems, including

Personal Details: Name: Amarjeet Singh | Email: abschoudhary7@gmail.com | Phone: +919418861830 | Location: Chandigarh, India

Resume Source Path: F:\Resume All 1\Resume PDF\Amarjeet Singh.pdf

Parsed Technical Skills: Linux, Leadership'),
(8443, 'Ambuj Kumar', 'ambujchopra@gmail.com', '9418058438', 'Ambuj Kumar', 'Ambuj Kumar', 'Dedicated civil engineering skilled in all phase of engineering operations. Consistently finishes projects under budget and ahead of schedule. Forward-thinking professional familiar with all aspects of construction and residential planning. Advocates for sustainable infrastructure and green city plaining. Committed to designing', 'Dedicated civil engineering skilled in all phase of engineering operations. Consistently finishes projects under budget and ahead of schedule. Forward-thinking professional familiar with all aspects of construction and residential planning. Advocates for sustainable infrastructure and green city plaining. Committed to designing', ARRAY['Communication', ' Cost analysis & control as per under CPWD guidelines and rules.', ' Proficient n MS Office for preparing all types of documents.', ' Studying detailed BBS of building structural members.', ' Site inspection', 'Supervision', 'organizing and coordination of the site activites.', ' Autocad.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'Job responsibilites', ' Managing', 'designing', 'developing', 'create & maintain small-scale through to large-', 'scale construction projects in safe', 'timely & sustainable manner.', 'other)', ' Assessing potential risks', 'materials & cost.', ' Good communication & interpersonals skills.', ' Manage budget & purchase equipments/materials.']::text[], ARRAY[' Cost analysis & control as per under CPWD guidelines and rules.', ' Proficient n MS Office for preparing all types of documents.', ' Studying detailed BBS of building structural members.', ' Site inspection', 'Supervision', 'organizing and coordination of the site activites.', ' Autocad.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'Job responsibilites', ' Managing', 'designing', 'developing', 'create & maintain small-scale through to large-', 'scale construction projects in safe', 'timely & sustainable manner.', 'other)', ' Assessing potential risks', 'materials & cost.', ' Good communication & interpersonals skills.', ' Manage budget & purchase equipments/materials.']::text[], ARRAY['Communication']::text[], ARRAY[' Cost analysis & control as per under CPWD guidelines and rules.', ' Proficient n MS Office for preparing all types of documents.', ' Studying detailed BBS of building structural members.', ' Site inspection', 'Supervision', 'organizing and coordination of the site activites.', ' Autocad.', ' Good communication and time management.', ' Effective team building and negotiating skills.', 'Job responsibilites', ' Managing', 'designing', 'developing', 'create & maintain small-scale through to large-', 'scale construction projects in safe', 'timely & sustainable manner.', 'other)', ' Assessing potential risks', 'materials & cost.', ' Good communication & interpersonals skills.', ' Manage budget & purchase equipments/materials.']::text[], '', 'Name: CURRICULUM VITAE | Email: ambujchopra@gmail.com | Phone: +919418058438 | Location: Distt-kangra(H.P),', '', 'Target role: Ambuj Kumar | Headline: Ambuj Kumar | Location: Distt-kangra(H.P), | Portfolio: https://V.p.o-', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Ambuj Kumar","company":"Imported from resume CSV","description":"2020-Present | EXPERIENCE:- From 08/2020 to currently working in multi sites at || multi companies. ||  3 month summer training and experience at T1P1 Four Lane Project || under NHAI (from Keeratpur To Manali) namely Malori Tunnel. During this || period I had observed all activites like under ground Excavation, Shotcrete, || Rock bolting, Steel support Erection, Concreting and also understanding all"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ambuj Kumar.pdf', 'Name: Ambuj Kumar

Email: ambujchopra@gmail.com

Phone: 9418058438

Headline: Ambuj Kumar

Profile Summary: Dedicated civil engineering skilled in all phase of engineering operations. Consistently finishes projects under budget and ahead of schedule. Forward-thinking professional familiar with all aspects of construction and residential planning. Advocates for sustainable infrastructure and green city plaining. Committed to designing

Career Profile: Target role: Ambuj Kumar | Headline: Ambuj Kumar | Location: Distt-kangra(H.P), | Portfolio: https://V.p.o-

Key Skills:  Cost analysis & control as per under CPWD guidelines and rules.;  Proficient n MS Office for preparing all types of documents.;  Studying detailed BBS of building structural members.;  Site inspection; Supervision; organizing and coordination of the site activites.;  Autocad.;  Good communication and time management.;  Effective team building and negotiating skills.; Job responsibilites;  Managing; designing; developing; create & maintain small-scale through to large-; scale construction projects in safe; timely & sustainable manner.; other);  Assessing potential risks; materials & cost.;  Good communication & interpersonals skills.;  Manage budget & purchase equipments/materials.

IT Skills:  Cost analysis & control as per under CPWD guidelines and rules.;  Proficient n MS Office for preparing all types of documents.;  Studying detailed BBS of building structural members.;  Site inspection; Supervision; organizing and coordination of the site activites.;  Autocad.;  Good communication and time management.;  Effective team building and negotiating skills.; Job responsibilites;  Managing; designing; developing; create & maintain small-scale through to large-; scale construction projects in safe; timely & sustainable manner.; other);  Assessing potential risks; materials & cost.;  Good communication & interpersonals skills.;  Manage budget & purchase equipments/materials.

Skills: Communication

Employment: 2020-Present | EXPERIENCE:- From 08/2020 to currently working in multi sites at || multi companies. ||  3 month summer training and experience at T1P1 Four Lane Project || under NHAI (from Keeratpur To Manali) namely Malori Tunnel. During this || period I had observed all activites like under ground Excavation, Shotcrete, || Rock bolting, Steel support Erection, Concreting and also understanding all

Personal Details: Name: CURRICULUM VITAE | Email: ambujchopra@gmail.com | Phone: +919418058438 | Location: Distt-kangra(H.P),

Resume Source Path: F:\Resume All 1\Resume PDF\Ambuj Kumar.pdf

Parsed Technical Skills:  Cost analysis & control as per under CPWD guidelines and rules.,  Proficient n MS Office for preparing all types of documents.,  Studying detailed BBS of building structural members.,  Site inspection, Supervision, organizing and coordination of the site activites.,  Autocad.,  Good communication and time management.,  Effective team building and negotiating skills., Job responsibilites,  Managing, designing, developing, create & maintain small-scale through to large-, scale construction projects in safe, timely & sustainable manner., other),  Assessing potential risks, materials & cost.,  Good communication & interpersonals skills.,  Manage budget & purchase equipments/materials.'),
(8444, 'Ambuj Singh Kushwaha', 'ambujsingh7566180876@gmail.com', '7566180876', 'EMBEDDED SOFTWARE ENGINEER', 'EMBEDDED SOFTWARE ENGINEER', '', 'Target role: EMBEDDED SOFTWARE ENGINEER | Headline: EMBEDDED SOFTWARE ENGINEER | Location: Pune, India | LinkedIn: https://www.linkedin.com/in/ambuj75661', ARRAY['Python', 'C++', 'Docker', 'Linux', 'Git', 'Communication', 'CAN', 'UART', 'SPI', 'I2C', 'RTOS', 'Embedded Linux', 'MATLAB', 'Embedded Systems']::text[], ARRAY['Python', 'CAN', 'UART', 'SPI', 'I2C', 'RTOS', 'Embedded Linux', 'MATLAB', 'Embedded Systems']::text[], ARRAY['Python', 'C++', 'Docker', 'Linux', 'Git', 'Communication']::text[], ARRAY['Python', 'CAN', 'UART', 'SPI', 'I2C', 'RTOS', 'Embedded Linux', 'MATLAB', 'Embedded Systems']::text[], '', 'Name: Ambuj Singh Kushwaha | Email: ambujsingh7566180876@gmail.com | Phone: 7566180876 | Location: Pune, India', '', 'Target role: EMBEDDED SOFTWARE ENGINEER | Headline: EMBEDDED SOFTWARE ENGINEER | Location: Pune, India | LinkedIn: https://www.linkedin.com/in/ambuj75661', 'M.TECH | Passout 2023', '', '[{"degree":"M.TECH","branch":null,"graduationYear":"2023","score":null,"raw":"Other | School of Electronic | Devi Ahilya University | Indore || Postgraduate | M.Tech(Embedded Systems) | Aug | 2019-2021 || Other | Percentage: 72.73 || Other | School of engineering and technology | Vikram University | Ujjain || Other | Madhya Pradesh || Graduation | B.E (E.C.) | Jul | 2015-2019"}]'::jsonb, '[{"title":"EMBEDDED SOFTWARE ENGINEER","company":"Imported from resume CSV","description":"Embedded Software Engineer( 3 years of experience ) | Nov | 2021-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Embedded Software Engineer || Oct 2023 - Present | 2023-2023 || DMS (Driver Monitoring System) || Developing a Test enverment to test the application. || Embedded Software Engineer || Jan 2023 - Sep 2023 | 2023-2023 || Global Innovation (Sensor Fusion) || My responsibilities & skills: C/C++, Python, Sensor Fusion, Sonar, | Python"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ambuj Singh Kushwaha.pdf', 'Name: Ambuj Singh Kushwaha

Email: ambujsingh7566180876@gmail.com

Phone: 7566180876

Headline: EMBEDDED SOFTWARE ENGINEER

Career Profile: Target role: EMBEDDED SOFTWARE ENGINEER | Headline: EMBEDDED SOFTWARE ENGINEER | Location: Pune, India | LinkedIn: https://www.linkedin.com/in/ambuj75661

Key Skills: Python; CAN; UART; SPI; I2C; RTOS; Embedded Linux; MATLAB; Embedded Systems

IT Skills: Python; CAN; UART; SPI; I2C; RTOS; Embedded Linux; MATLAB; Embedded Systems

Skills: Python;C++;Docker;Linux;Git;Communication

Employment: Embedded Software Engineer( 3 years of experience ) | Nov | 2021-Present

Education: Other | School of Electronic | Devi Ahilya University | Indore || Postgraduate | M.Tech(Embedded Systems) | Aug | 2019-2021 || Other | Percentage: 72.73 || Other | School of engineering and technology | Vikram University | Ujjain || Other | Madhya Pradesh || Graduation | B.E (E.C.) | Jul | 2015-2019

Projects: Embedded Software Engineer || Oct 2023 - Present | 2023-2023 || DMS (Driver Monitoring System) || Developing a Test enverment to test the application. || Embedded Software Engineer || Jan 2023 - Sep 2023 | 2023-2023 || Global Innovation (Sensor Fusion) || My responsibilities & skills: C/C++, Python, Sensor Fusion, Sonar, | Python

Personal Details: Name: Ambuj Singh Kushwaha | Email: ambujsingh7566180876@gmail.com | Phone: 7566180876 | Location: Pune, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ambuj Singh Kushwaha.pdf

Parsed Technical Skills: Python, CAN, UART, SPI, I2C, RTOS, Embedded Linux, MATLAB, Embedded Systems'),
(8445, 'Ameer Khan', 'aamirbelal123@gmail.com', '8960439675', 'PERSONAL DETAILS :', 'PERSONAL DETAILS :', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Ameer Khan | Email: aamirbelal123@gmail.com | Phone: 8960439675 | Location: Current Place : MADHUPUR ,JHARKHAND Signature', '', 'Target role: PERSONAL DETAILS : | Headline: PERSONAL DETAILS : | Location: Current Place : MADHUPUR ,JHARKHAND Signature | Portfolio: https://Mr.Meraj', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 68', '68', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"68","raw":null}]'::jsonb, '[{"title":"PERSONAL DETAILS :","company":"Imported from resume CSV","description":"2022-Present | 1 From November 2022 to current working as a Civil Site Engineer in SAUBER Enviromental Solutions Pvt. Ltd. ||  Project – Water Treatment Plant Of 10 MLD with Urban water supply at MADHUPUR Town JHARKHAND. ||  Consultancy-Mars Planning & Engineering Services Pvt. Ltd. ||  Work – To Handle The Civil work & Contractor Billing ||  Client – JUIDCO, JHARKHAND GOVERNMENT || 2021-2022 | 2 Worked as A Site Engineer in Sudama Construction & Builders from Dec 2021 to Nov 2022"}]'::jsonb, '[{"title":"Imported project details","description":"TOPIC-CONSTRUCTION OF MULTISTOREY BUILDING || Self -Motivated. || Positive attitude and enthusiastic in team work. || Ability to work independently and in team. || Excellent communication and interpersonal skills. || Father’s Name - : Mr.Meraj Ahmad | https://Mr.Meraj || Mother’s name- : Mrs. Soaiba Khatoon || Date of Birth- : 12th May, 1993. | 1993-1993"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMEER KHAN.pdf', 'Name: Ameer Khan

Email: aamirbelal123@gmail.com

Phone: 8960439675

Headline: PERSONAL DETAILS :

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives

Career Profile: Target role: PERSONAL DETAILS : | Headline: PERSONAL DETAILS : | Location: Current Place : MADHUPUR ,JHARKHAND Signature | Portfolio: https://Mr.Meraj

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2022-Present | 1 From November 2022 to current working as a Civil Site Engineer in SAUBER Enviromental Solutions Pvt. Ltd. ||  Project – Water Treatment Plant Of 10 MLD with Urban water supply at MADHUPUR Town JHARKHAND. ||  Consultancy-Mars Planning & Engineering Services Pvt. Ltd. ||  Work – To Handle The Civil work & Contractor Billing ||  Client – JUIDCO, JHARKHAND GOVERNMENT || 2021-2022 | 2 Worked as A Site Engineer in Sudama Construction & Builders from Dec 2021 to Nov 2022

Projects: TOPIC-CONSTRUCTION OF MULTISTOREY BUILDING || Self -Motivated. || Positive attitude and enthusiastic in team work. || Ability to work independently and in team. || Excellent communication and interpersonal skills. || Father’s Name - : Mr.Meraj Ahmad | https://Mr.Meraj || Mother’s name- : Mrs. Soaiba Khatoon || Date of Birth- : 12th May, 1993. | 1993-1993

Personal Details: Name: Ameer Khan | Email: aamirbelal123@gmail.com | Phone: 8960439675 | Location: Current Place : MADHUPUR ,JHARKHAND Signature

Resume Source Path: F:\Resume All 1\Resume PDF\AMEER KHAN.pdf

Parsed Technical Skills: Excel, Communication'),
(8446, 'Ms Project', 'zende.ar99@gmail.com', '7768970103', 'Ms Project', 'Ms Project', '', 'Portfolio: https://w.r.t', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Ms Project | Email: zende.ar99@gmail.com | Phone: 7768970103', '', 'Portfolio: https://w.r.t', 'B.E | Mechanical | Passout 2022 | Score 64.3', '64.3', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":"64.3","raw":"Other | OF PASSING % / CGPA || Other | PGP QSCM NICMAR | Hyderabad. 2020 8.6 | 2020 || Graduation | B.E. Civil G.E.S’s R.H.Sapat College of || Other | Engineering | Nashik. 2019 64.3% | 2019 || Class 12 | 12th class St.Lawrance High School and || Other | Junior College 2015 70.15% | 2015"}]'::jsonb, '[{"title":"Ms Project","company":"Imported from resume CSV","description":"Designation:- Senior Engineer (Project Coordination & Planning) || Ashoka Buildcon Limited., Nashik, Maharashtra || 2022-Present | 08/2022- Present, || Roles & Responsibilities ||  Perform day to day project control assignments like planning, scheduling, cost control, budget || control and monitoring of financial and physical progress for projects having project cost of"}]'::jsonb, '[{"title":"Imported project details","description":"SAP || Road Estimator || zende.ar99@gmail.com || 7768970103 || TECHNICAL ||  Financial tracking of projects through monthly cost monitoring, progress and resource || analysis. ||  Prepare, update and monitor project WBS and BOQ budget, cash flow forecasts and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amey Rajesh Zende.pdf', 'Name: Ms Project

Email: zende.ar99@gmail.com

Phone: 7768970103

Headline: Ms Project

Career Profile: Portfolio: https://w.r.t

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Designation:- Senior Engineer (Project Coordination & Planning) || Ashoka Buildcon Limited., Nashik, Maharashtra || 2022-Present | 08/2022- Present, || Roles & Responsibilities ||  Perform day to day project control assignments like planning, scheduling, cost control, budget || control and monitoring of financial and physical progress for projects having project cost of

Education: Other | OF PASSING % / CGPA || Other | PGP QSCM NICMAR | Hyderabad. 2020 8.6 | 2020 || Graduation | B.E. Civil G.E.S’s R.H.Sapat College of || Other | Engineering | Nashik. 2019 64.3% | 2019 || Class 12 | 12th class St.Lawrance High School and || Other | Junior College 2015 70.15% | 2015

Projects: SAP || Road Estimator || zende.ar99@gmail.com || 7768970103 || TECHNICAL ||  Financial tracking of projects through monthly cost monitoring, progress and resource || analysis. ||  Prepare, update and monitor project WBS and BOQ budget, cash flow forecasts and

Personal Details: Name: Ms Project | Email: zende.ar99@gmail.com | Phone: 7768970103

Resume Source Path: F:\Resume All 1\Resume PDF\Amey Rajesh Zende.pdf

Parsed Technical Skills: Excel, Leadership'),
(8447, 'Sr. Mechanical Design Engineer', 'dabir.ameen.dabir@gmail.com', '7738530824', 'Mr. AMIN SALAHUDDIN DABIR', 'Mr. AMIN SALAHUDDIN DABIR', '', 'Target role: Mr. AMIN SALAHUDDIN DABIR | Headline: Mr. AMIN SALAHUDDIN DABIR | Location: ( 5 years’ Experience in working on Machine design projects, Material handling, Machine Tool.) | Portfolio: https://G.A', ARRAY['Excel', ' Design & Development - Special Purpose Machines', 'Machine Design', 'Machine Tool', 'Material Handling and', 'customized automatic machines.', ' Knowledge of Drive system', 'gears', 'gear box', 'Indexing units', 'motors.', ' Proficient in the use of Design tools like AutoCAD (2D & 3D)', 'Draft Sight.', ' Designing', '3D Modeling (Part', 'Sheet metal', 'Weldment', 'Assembly) drafting', 'detailing', 'BOM.', ' Using SAP for Data Entry and Making BOM.', ' Part design and layout design of Machines and Conveyors.', ' GD & T Design Standard.', ' Error frees drawing of static parts.', ' Manufacturing knowledge: Machining', 'Fabrication', 'Casting & Part Processing.', '# Software Name Version Exp.(Years)', '1 Auto Cad 2D+3D 2016 3', '2 Z W CAD 2020 2', '3 MS Office (Word/Excel) 2010/2013 5']::text[], ARRAY[' Design & Development - Special Purpose Machines', 'Machine Design', 'Machine Tool', 'Material Handling and', 'customized automatic machines.', ' Knowledge of Drive system', 'gears', 'gear box', 'Indexing units', 'motors.', ' Proficient in the use of Design tools like AutoCAD (2D & 3D)', 'Draft Sight.', ' Designing', '3D Modeling (Part', 'Sheet metal', 'Weldment', 'Assembly) drafting', 'detailing', 'BOM.', ' Using SAP for Data Entry and Making BOM.', ' Part design and layout design of Machines and Conveyors.', ' GD & T Design Standard.', ' Error frees drawing of static parts.', ' Manufacturing knowledge: Machining', 'Fabrication', 'Casting & Part Processing.', '# Software Name Version Exp.(Years)', '1 Auto Cad 2D+3D 2016 3', '2 Z W CAD 2020 2', '3 MS Office (Word/Excel) 2010/2013 5']::text[], ARRAY['Excel']::text[], ARRAY[' Design & Development - Special Purpose Machines', 'Machine Design', 'Machine Tool', 'Material Handling and', 'customized automatic machines.', ' Knowledge of Drive system', 'gears', 'gear box', 'Indexing units', 'motors.', ' Proficient in the use of Design tools like AutoCAD (2D & 3D)', 'Draft Sight.', ' Designing', '3D Modeling (Part', 'Sheet metal', 'Weldment', 'Assembly) drafting', 'detailing', 'BOM.', ' Using SAP for Data Entry and Making BOM.', ' Part design and layout design of Machines and Conveyors.', ' GD & T Design Standard.', ' Error frees drawing of static parts.', ' Manufacturing knowledge: Machining', 'Fabrication', 'Casting & Part Processing.', '# Software Name Version Exp.(Years)', '1 Auto Cad 2D+3D 2016 3', '2 Z W CAD 2020 2', '3 MS Office (Word/Excel) 2010/2013 5']::text[], '', 'Name: Sr. MECHANICAL DESIGN ENGINEER | Email: dabir.ameen.dabir@gmail.com | Phone: +917738530824 | Location: ( 5 years’ Experience in working on Machine design projects, Material handling, Machine Tool.)', '', 'Target role: Mr. AMIN SALAHUDDIN DABIR | Headline: Mr. AMIN SALAHUDDIN DABIR | Location: ( 5 years’ Experience in working on Machine design projects, Material handling, Machine Tool.) | Portfolio: https://G.A', 'Mechanical | Passout 2023 | Score 74', '74', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":"74","raw":"Other | 2015 to 2017 I.T.I in (MECHANICAL DRAUGHTSMAN) | 2015-2017 || Other | Institute: Ahmad Abdullah Garib Private I.T.I || Other | Wafa Park Kausa | Mumbra | Thane 400612 || Other | Passed with First Class Percentage: 74% || Other | 2009/2010 Secondary School Certificate | 2009-2010 || Other | Maharashtra State Board Secondary and Higher secondary Education."}]'::jsonb, '[{"title":"Mr. AMIN SALAHUDDIN DABIR","company":"Imported from resume CSV","description":"DABIR INDUSTRIES, THANE. || Designation: Sr. Design Engineer || 2017-Present | Duration : 17th Aug 2017 to Present || Notice period : 30 Days || Total Industrial Experience in Mechanical design and Automation: 5 Years || Job Profile:"}]'::jsonb, '[{"title":"Imported project details","description":"(1) Gaganyaan. || (2) Chandrayaan. || (3) Chandrayaan 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIN SALAHUDDIN DABIR.pdf', 'Name: Sr. Mechanical Design Engineer

Email: dabir.ameen.dabir@gmail.com

Phone: 7738530824

Headline: Mr. AMIN SALAHUDDIN DABIR

Career Profile: Target role: Mr. AMIN SALAHUDDIN DABIR | Headline: Mr. AMIN SALAHUDDIN DABIR | Location: ( 5 years’ Experience in working on Machine design projects, Material handling, Machine Tool.) | Portfolio: https://G.A

Key Skills:  Design & Development - Special Purpose Machines; Machine Design; Machine Tool; Material Handling and; customized automatic machines.;  Knowledge of Drive system; gears; gear box; Indexing units; motors.;  Proficient in the use of Design tools like AutoCAD (2D & 3D); Draft Sight.;  Designing; 3D Modeling (Part, Sheet metal, Weldment, Assembly) drafting; detailing; BOM.;  Using SAP for Data Entry and Making BOM.;  Part design and layout design of Machines and Conveyors.;  GD & T Design Standard.;  Error frees drawing of static parts.;  Manufacturing knowledge: Machining; Fabrication; Casting & Part Processing.; # Software Name Version Exp.(Years); 1 Auto Cad 2D+3D 2016 3; 2 Z W CAD 2020 2; 3 MS Office (Word/Excel) 2010/2013 5

IT Skills:  Design & Development - Special Purpose Machines; Machine Design; Machine Tool; Material Handling and; customized automatic machines.;  Knowledge of Drive system; gears; gear box; Indexing units; motors.;  Proficient in the use of Design tools like AutoCAD (2D & 3D); Draft Sight.;  Designing; 3D Modeling (Part, Sheet metal, Weldment, Assembly) drafting; detailing; BOM.;  Using SAP for Data Entry and Making BOM.;  Part design and layout design of Machines and Conveyors.;  GD & T Design Standard.;  Error frees drawing of static parts.;  Manufacturing knowledge: Machining; Fabrication; Casting & Part Processing.; # Software Name Version Exp.(Years); 1 Auto Cad 2D+3D 2016 3; 2 Z W CAD 2020 2; 3 MS Office (Word/Excel) 2010/2013 5

Skills: Excel

Employment: DABIR INDUSTRIES, THANE. || Designation: Sr. Design Engineer || 2017-Present | Duration : 17th Aug 2017 to Present || Notice period : 30 Days || Total Industrial Experience in Mechanical design and Automation: 5 Years || Job Profile:

Education: Other | 2015 to 2017 I.T.I in (MECHANICAL DRAUGHTSMAN) | 2015-2017 || Other | Institute: Ahmad Abdullah Garib Private I.T.I || Other | Wafa Park Kausa | Mumbra | Thane 400612 || Other | Passed with First Class Percentage: 74% || Other | 2009/2010 Secondary School Certificate | 2009-2010 || Other | Maharashtra State Board Secondary and Higher secondary Education.

Projects: (1) Gaganyaan. || (2) Chandrayaan. || (3) Chandrayaan 3

Personal Details: Name: Sr. MECHANICAL DESIGN ENGINEER | Email: dabir.ameen.dabir@gmail.com | Phone: +917738530824 | Location: ( 5 years’ Experience in working on Machine design projects, Material handling, Machine Tool.)

Resume Source Path: F:\Resume All 1\Resume PDF\AMIN SALAHUDDIN DABIR.pdf

Parsed Technical Skills:  Design & Development - Special Purpose Machines, Machine Design, Machine Tool, Material Handling and, customized automatic machines.,  Knowledge of Drive system, gears, gear box, Indexing units, motors.,  Proficient in the use of Design tools like AutoCAD (2D & 3D), Draft Sight.,  Designing, 3D Modeling (Part, Sheet metal, Weldment, Assembly) drafting, detailing, BOM.,  Using SAP for Data Entry and Making BOM.,  Part design and layout design of Machines and Conveyors.,  GD & T Design Standard.,  Error frees drawing of static parts.,  Manufacturing knowledge: Machining, Fabrication, Casting & Part Processing., # Software Name Version Exp.(Years), 1 Auto Cad 2D+3D 2016 3, 2 Z W CAD 2020 2, 3 MS Office (Word/Excel) 2010/2013 5'),
(8448, 'Amit Bhambri', 'amitbhambri2@gmail.com', '9780135947', 'Amit Bhambri', 'Amit Bhambri', 'Young Hotel professional with ability to lead and manage entire Front Office operation and training activities. Experience in managing inventory of 250+ rooms by handing complaints and offering solution by maintaining high quality of standard and implementation of procedure. Adapt and execute different Front Office strategies for development and application of effective Front Office', 'Young Hotel professional with ability to lead and manage entire Front Office operation and training activities. Experience in managing inventory of 250+ rooms by handing complaints and offering solution by maintaining high quality of standard and implementation of procedure. Adapt and execute different Front Office strategies for development and application of effective Front Office', ARRAY['Excel', '❖ Diploma in computer Hardware & Networking', '❖ Efficiency and accuracy in', '➢ Opera', '➢ Hotelogix', '➢ Birch Street', '➢ QMS', '➢ Triton', '➢ MGS', '➢ GXP', 'ACHIEVEMENT', '❖ Upsell Champion', '❖ Enrollment Champion', 'CERTIFICATION', '❖ Certificate of Trained the Trainer by Accor', '❖ Certificate of First Aid Training by Accor', '❖ Certificate of completion Leading People', '❖ Certificate of completion Decision Making', '❖ Certificate of completion Team Management', '❖ Certificate of completion Feedback Essential', 'PERSONAL DETAILS', 'Pune', 'Single', 'September 8', '1991', 'English']::text[], ARRAY['❖ Diploma in computer Hardware & Networking', '❖ Efficiency and accuracy in', '➢ Opera', '➢ Hotelogix', '➢ Birch Street', '➢ QMS', '➢ Triton', '➢ MGS', '➢ GXP', 'ACHIEVEMENT', '❖ Upsell Champion', '❖ Enrollment Champion', 'CERTIFICATION', '❖ Certificate of Trained the Trainer by Accor', '❖ Certificate of First Aid Training by Accor', '❖ Certificate of completion Leading People', '❖ Certificate of completion Decision Making', '❖ Certificate of completion Team Management', '❖ Certificate of completion Feedback Essential', 'PERSONAL DETAILS', 'Pune', 'Single', 'September 8', '1991', 'English']::text[], ARRAY['Excel']::text[], ARRAY['❖ Diploma in computer Hardware & Networking', '❖ Efficiency and accuracy in', '➢ Opera', '➢ Hotelogix', '➢ Birch Street', '➢ QMS', '➢ Triton', '➢ MGS', '➢ GXP', 'ACHIEVEMENT', '❖ Upsell Champion', '❖ Enrollment Champion', 'CERTIFICATION', '❖ Certificate of Trained the Trainer by Accor', '❖ Certificate of First Aid Training by Accor', '❖ Certificate of completion Leading People', '❖ Certificate of completion Decision Making', '❖ Certificate of completion Team Management', '❖ Certificate of completion Feedback Essential', 'PERSONAL DETAILS', 'Pune', 'Single', 'September 8', '1991', 'English']::text[], '', 'Name: AMIT BHAMBRI | Email: amitbhambri2@gmail.com | Phone: +919780135947', '', '', 'BE | Passout 2023 | Score 92', '92', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"92","raw":"Graduation | ❖ Bachelor’s Degree of Hotel Management & Catering Technology | 2014 | 2014 || Other | ❖ Higher Secondary Schooling | Punjab School Education Board | 2009 | 2009 || Other | ❖ Secondary Schooling from Punjab School Education Board | 2007 | 2007"}]'::jsonb, '[{"title":"Amit Bhambri","company":"Imported from resume CSV","description":"Fairfield by Marriott Pune Kharadi -Assistant Front Office Manager (HOD) || 2023-2023 | (24 April 2023-9 November 2023) || ❖ Monitor and support progress towards guest services and front desk goals. || ❖ Manage day-to-day operations to ensure quality, standards, and meet customer expectations. || ❖ Develops specific goals and plans to prioritize, organize, and accomplish your work. || ❖ Empower employees to provide excellent customer service that is above and beyond for customer satisfaction and retention."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Bhambri''s Resume.pdf', 'Name: Amit Bhambri

Email: amitbhambri2@gmail.com

Phone: 9780135947

Headline: Amit Bhambri

Profile Summary: Young Hotel professional with ability to lead and manage entire Front Office operation and training activities. Experience in managing inventory of 250+ rooms by handing complaints and offering solution by maintaining high quality of standard and implementation of procedure. Adapt and execute different Front Office strategies for development and application of effective Front Office

Key Skills: ❖ Diploma in computer Hardware & Networking; ❖ Efficiency and accuracy in; ➢ Opera; ➢ Hotelogix; ➢ Birch Street; ➢ QMS; ➢ Triton; ➢ MGS; ➢ GXP; ACHIEVEMENT; ❖ Upsell Champion; ❖ Enrollment Champion; CERTIFICATION; ❖ Certificate of Trained the Trainer by Accor; ❖ Certificate of First Aid Training by Accor; ❖ Certificate of completion Leading People; ❖ Certificate of completion Decision Making; ❖ Certificate of completion Team Management; ❖ Certificate of completion Feedback Essential; PERSONAL DETAILS; Pune; Single; September 8; 1991; English

IT Skills: ❖ Diploma in computer Hardware & Networking; ❖ Efficiency and accuracy in; ➢ Opera; ➢ Hotelogix; ➢ Birch Street; ➢ QMS; ➢ Triton; ➢ MGS; ➢ GXP; ACHIEVEMENT; ❖ Upsell Champion; ❖ Enrollment Champion; CERTIFICATION; ❖ Certificate of Trained the Trainer by Accor; ❖ Certificate of First Aid Training by Accor; ❖ Certificate of completion Leading People; ❖ Certificate of completion Decision Making; ❖ Certificate of completion Team Management; ❖ Certificate of completion Feedback Essential; PERSONAL DETAILS; Pune; Single; September 8; 1991; English

Skills: Excel

Employment: Fairfield by Marriott Pune Kharadi -Assistant Front Office Manager (HOD) || 2023-2023 | (24 April 2023-9 November 2023) || ❖ Monitor and support progress towards guest services and front desk goals. || ❖ Manage day-to-day operations to ensure quality, standards, and meet customer expectations. || ❖ Develops specific goals and plans to prioritize, organize, and accomplish your work. || ❖ Empower employees to provide excellent customer service that is above and beyond for customer satisfaction and retention.

Education: Graduation | ❖ Bachelor’s Degree of Hotel Management & Catering Technology | 2014 | 2014 || Other | ❖ Higher Secondary Schooling | Punjab School Education Board | 2009 | 2009 || Other | ❖ Secondary Schooling from Punjab School Education Board | 2007 | 2007

Personal Details: Name: AMIT BHAMBRI | Email: amitbhambri2@gmail.com | Phone: +919780135947

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Bhambri''s Resume.pdf

Parsed Technical Skills: ❖ Diploma in computer Hardware & Networking, ❖ Efficiency and accuracy in, ➢ Opera, ➢ Hotelogix, ➢ Birch Street, ➢ QMS, ➢ Triton, ➢ MGS, ➢ GXP, ACHIEVEMENT, ❖ Upsell Champion, ❖ Enrollment Champion, CERTIFICATION, ❖ Certificate of Trained the Trainer by Accor, ❖ Certificate of First Aid Training by Accor, ❖ Certificate of completion Leading People, ❖ Certificate of completion Decision Making, ❖ Certificate of completion Team Management, ❖ Certificate of completion Feedback Essential, PERSONAL DETAILS, Pune, Single, September 8, 1991, English'),
(8449, 'Amit Choudhary', 'amitchaudhary959@gmail.com', '8793099939', '“Focused and energetic individual having more than Seven', '“Focused and energetic individual having more than Seven', '', 'Target role: “Focused and energetic individual having more than Seven | Headline: “Focused and energetic individual having more than Seven | Portfolio: https://ST.PATRICKS', ARRAY[' DESIGNS & BIM', ' BILLS', ' ESTIMATION & QUANTITY', ' BOQ & BBS', ' QUALITY & FINISHING']::text[], ARRAY[' DESIGNS & BIM', ' BILLS', ' ESTIMATION & QUANTITY', ' BOQ & BBS', ' QUALITY & FINISHING']::text[], ARRAY[]::text[], ARRAY[' DESIGNS & BIM', ' BILLS', ' ESTIMATION & QUANTITY', ' BOQ & BBS', ' QUALITY & FINISHING']::text[], '', 'Name: Amit Choudhary | Email: amitchaudhary959@gmail.com | Phone: +918793099939', '', 'Target role: “Focused and energetic individual having more than Seven | Headline: “Focused and energetic individual having more than Seven | Portfolio: https://ST.PATRICKS', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  Bachelor of || Other | Engineering(Civil) – || Other | University of Pune(2016) | 2016 || Other | WITH 1ST CLASS || Other |  PG DIPLOMA IN BIM 2022 | 2022 || Other |  XII FROM CBSE BOARD IN"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jul 2019 to PRESENT | 2019-2019 || PROJECTS COMPLETED UNDER - HRL FOODS PVT LTD SONIPAT || ASAHI ROPES PVT LTD || MAG PLASTICS || VRM RICE MILLS || MACHINO INTERNATION PVT LTD || DRHK RICE MILL & NAVRATNA BIOTECH PVT LTD || NIRYASA INDUSTRIES PVT LTD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Choudhary.pdf', 'Name: Amit Choudhary

Email: amitchaudhary959@gmail.com

Phone: 8793099939

Headline: “Focused and energetic individual having more than Seven

Career Profile: Target role: “Focused and energetic individual having more than Seven | Headline: “Focused and energetic individual having more than Seven | Portfolio: https://ST.PATRICKS

Key Skills:  DESIGNS & BIM;  BILLS;  ESTIMATION & QUANTITY;  BOQ & BBS;  QUALITY & FINISHING

IT Skills:  DESIGNS & BIM;  BILLS;  ESTIMATION & QUANTITY;  BOQ & BBS;  QUALITY & FINISHING

Education: Graduation |  Bachelor of || Other | Engineering(Civil) – || Other | University of Pune(2016) | 2016 || Other | WITH 1ST CLASS || Other |  PG DIPLOMA IN BIM 2022 | 2022 || Other |  XII FROM CBSE BOARD IN

Projects: Jul 2019 to PRESENT | 2019-2019 || PROJECTS COMPLETED UNDER - HRL FOODS PVT LTD SONIPAT || ASAHI ROPES PVT LTD || MAG PLASTICS || VRM RICE MILLS || MACHINO INTERNATION PVT LTD || DRHK RICE MILL & NAVRATNA BIOTECH PVT LTD || NIRYASA INDUSTRIES PVT LTD

Personal Details: Name: Amit Choudhary | Email: amitchaudhary959@gmail.com | Phone: +918793099939

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Choudhary.pdf

Parsed Technical Skills:  DESIGNS & BIM,  BILLS,  ESTIMATION & QUANTITY,  BOQ & BBS,  QUALITY & FINISHING');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.313Z
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
(7774, 'Shrikant Soni', 'sonishrikant080@gmail.com', '9179581703', 'B.E. –Civil Engineering', 'B.E. –Civil Engineering', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a civil engineer, where I can use my planning designing and overseeing skills in construction and help grow the company to achieves its goal. Academic Credentials:', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a civil engineer, where I can use my planning designing and overseeing skills in construction and help grow the company to achieves its goal. Academic Credentials:', ARRAY['Go', 'Excel', ' JMR Preparation', 'checking and signoff', ' Assigning of PTW and Approval', ' Basics of AutoCAD', ' MS office (word', 'excel)', ' Site Execution Work', ' Winner in school kabaddi competition', ' Participate cultural activity', ' Participate in school in so many programs', ' Building structure designing', ' Costing and Estimation', ' Surveying of Site', ' Learning new Advance technology', ' Different types of civil engineering structure visited.', ' Visited Historical place', 'and belief.', 'PLACE – PANNA SHRIKANT SONI', 'DATE - 19/01/2024']::text[], ARRAY[' JMR Preparation', 'checking and signoff', ' Assigning of PTW and Approval', ' Basics of AutoCAD', ' MS office (word', 'excel)', ' Site Execution Work', ' Winner in school kabaddi competition', ' Participate cultural activity', ' Participate in school in so many programs', ' Building structure designing', ' Costing and Estimation', ' Surveying of Site', ' Learning new Advance technology', ' Different types of civil engineering structure visited.', ' Visited Historical place', 'and belief.', 'PLACE – PANNA SHRIKANT SONI', 'DATE - 19/01/2024']::text[], ARRAY['Go', 'Excel']::text[], ARRAY[' JMR Preparation', 'checking and signoff', ' Assigning of PTW and Approval', ' Basics of AutoCAD', ' MS office (word', 'excel)', ' Site Execution Work', ' Winner in school kabaddi competition', ' Participate cultural activity', ' Participate in school in so many programs', ' Building structure designing', ' Costing and Estimation', ' Surveying of Site', ' Learning new Advance technology', ' Different types of civil engineering structure visited.', ' Visited Historical place', 'and belief.', 'PLACE – PANNA SHRIKANT SONI', 'DATE - 19/01/2024']::text[], '', 'Name: SHRIKANT SONI | Email: sonishrikant080@gmail.com | Phone: 9179581703', '', 'Target role: B.E. –Civil Engineering | Headline: B.E. –Civil Engineering | Portfolio: https://B.E.', 'B.E | Electrical | Passout 2024 | Score 75.3', '75.3', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":"75.3","raw":null}]'::jsonb, '[{"title":"B.E. –Civil Engineering","company":"Imported from resume CSV","description":" NexGen Digital Infrastructure Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Period- From May 2023 to till now | 2023-2023 || Responsibility- ||  Planning and execution work ||  Vendor Management ||  Planning, Costing, Estimation for Site work of Civil & Electrical for Vendor. ||  Quality check as per customer’s requirement. ||  Visiting and standing on site to get work done for quality work within a time line. ||  Check and verify Vendor’s JMR of Civil, electrical and EB work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHRIKANT SONI 20 Jan 2024.pdf', 'Name: Shrikant Soni

Email: sonishrikant080@gmail.com

Phone: 9179581703

Headline: B.E. –Civil Engineering

Profile Summary: Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a civil engineer, where I can use my planning designing and overseeing skills in construction and help grow the company to achieves its goal. Academic Credentials:

Career Profile: Target role: B.E. –Civil Engineering | Headline: B.E. –Civil Engineering | Portfolio: https://B.E.

Key Skills:  JMR Preparation; checking and signoff;  Assigning of PTW and Approval;  Basics of AutoCAD;  MS office (word, excel);  Site Execution Work;  Winner in school kabaddi competition;  Participate cultural activity;  Participate in school in so many programs;  Building structure designing;  Costing and Estimation;  Surveying of Site;  Learning new Advance technology;  Different types of civil engineering structure visited.;  Visited Historical place; and belief.; PLACE – PANNA SHRIKANT SONI; DATE - 19/01/2024

IT Skills:  JMR Preparation; checking and signoff;  Assigning of PTW and Approval;  Basics of AutoCAD;  MS office (word, excel);  Site Execution Work;  Winner in school kabaddi competition;  Participate cultural activity;  Participate in school in so many programs;  Building structure designing;  Costing and Estimation;  Surveying of Site;  Learning new Advance technology;  Different types of civil engineering structure visited.;  Visited Historical place; and belief.; PLACE – PANNA SHRIKANT SONI; DATE - 19/01/2024

Skills: Go;Excel

Employment:  NexGen Digital Infrastructure Pvt Ltd

Projects: Period- From May 2023 to till now | 2023-2023 || Responsibility- ||  Planning and execution work ||  Vendor Management ||  Planning, Costing, Estimation for Site work of Civil & Electrical for Vendor. ||  Quality check as per customer’s requirement. ||  Visiting and standing on site to get work done for quality work within a time line. ||  Check and verify Vendor’s JMR of Civil, electrical and EB work.

Personal Details: Name: SHRIKANT SONI | Email: sonishrikant080@gmail.com | Phone: 9179581703

Resume Source Path: F:\Resume All 1\Resume PDF\SHRIKANT SONI 20 Jan 2024.pdf

Parsed Technical Skills:  JMR Preparation, checking and signoff,  Assigning of PTW and Approval,  Basics of AutoCAD,  MS office (word, excel),  Site Execution Work,  Winner in school kabaddi competition,  Participate cultural activity,  Participate in school in so many programs,  Building structure designing,  Costing and Estimation,  Surveying of Site,  Learning new Advance technology,  Different types of civil engineering structure visited.,  Visited Historical place, and belief., PLACE – PANNA SHRIKANT SONI, DATE - 19/01/2024'),
(7775, 'Mr. Shrikant Yemul', 'shrikant.yemul@jll.com', '8657488769', 'Managing Director, San Francisco, CA', 'Managing Director, San Francisco, CA', 'B. Tech. in Mechanical Engineering in 2008 Originally from Solapur, Maharashtra.', 'B. Tech. in Mechanical Engineering in 2008 Originally from Solapur, Maharashtra.', ARRAY['Leadership', 'Achiever', 'Willingness to learn', 'Interpersonal Skill', 'Good Leadership', 'Abilities', 'Effective Team Player', 'How to Reach Me', '86574 88769', 'E: Shrikant.yemul@jll.com']::text[], ARRAY['Achiever', 'Willingness to learn', 'Interpersonal Skill', 'Good Leadership', 'Abilities', 'Effective Team Player', 'How to Reach Me', '86574 88769', 'E: Shrikant.yemul@jll.com']::text[], ARRAY['Leadership']::text[], ARRAY['Achiever', 'Willingness to learn', 'Interpersonal Skill', 'Good Leadership', 'Abilities', 'Effective Team Player', 'How to Reach Me', '86574 88769', 'E: Shrikant.yemul@jll.com']::text[], '', 'Name: Mr. Shrikant Yemul | Email: shrikant.yemul@jll.com | Phone: 8657488769 | Location: ©2019 Jones Lang LaSalle IP, Inc. All rights reserved.', '', 'Target role: Managing Director, San Francisco, CA | Headline: Managing Director, San Francisco, CA | Location: ©2019 Jones Lang LaSalle IP, Inc. All rights reserved.', 'ME | Mechanical | Passout 2019', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Managing Director, San Francisco, CA","company":"Imported from resume CSV","description":"Turnkey Contracts & LEED Green ||  EPC Turnkey Contract experience of Proposal bid || Tendering & Project Design, Execution for High Rise || Residential Towers & Commercial Buildings ||  B. Tech. in Mechanical Engineer worked with || Consultant, Architects, Contractors & Developers"}]'::jsonb, '[{"title":"Imported project details","description":"Software Courses- QCop, Auto CAD, || Diploma in Office Automation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shrikant Yemul Resume.pdf', 'Name: Mr. Shrikant Yemul

Email: shrikant.yemul@jll.com

Phone: 8657488769

Headline: Managing Director, San Francisco, CA

Profile Summary: B. Tech. in Mechanical Engineering in 2008 Originally from Solapur, Maharashtra.

Career Profile: Target role: Managing Director, San Francisco, CA | Headline: Managing Director, San Francisco, CA | Location: ©2019 Jones Lang LaSalle IP, Inc. All rights reserved.

Key Skills: Achiever; Willingness to learn; Interpersonal Skill; Good Leadership; Abilities; Effective Team Player; How to Reach Me; 86574 88769; E: Shrikant.yemul@jll.com

IT Skills: Achiever; Willingness to learn; Interpersonal Skill; Good Leadership; Abilities; Effective Team Player; How to Reach Me; 86574 88769; E: Shrikant.yemul@jll.com

Skills: Leadership

Employment: Turnkey Contracts & LEED Green ||  EPC Turnkey Contract experience of Proposal bid || Tendering & Project Design, Execution for High Rise || Residential Towers & Commercial Buildings ||  B. Tech. in Mechanical Engineer worked with || Consultant, Architects, Contractors & Developers

Projects: Software Courses- QCop, Auto CAD, || Diploma in Office Automation

Personal Details: Name: Mr. Shrikant Yemul | Email: shrikant.yemul@jll.com | Phone: 8657488769 | Location: ©2019 Jones Lang LaSalle IP, Inc. All rights reserved.

Resume Source Path: F:\Resume All 1\Resume PDF\Shrikant Yemul Resume.pdf

Parsed Technical Skills: Achiever, Willingness to learn, Interpersonal Skill, Good Leadership, Abilities, Effective Team Player, How to Reach Me, 86574 88769, E: Shrikant.yemul@jll.com'),
(7776, 'Shrikant Shrikant Sharma Sharma', 'shrikant.sharma03@gmail.com', '9414840908', 'Shrikant Shrikant Sharma Sharma', 'Shrikant Shrikant Sharma Sharma', 'WORK EXPOSURE', 'WORK EXPOSURE', ARRAY[' Client Co-ordination', ' Quality Assurance', ' Site Execution']::text[], ARRAY[' Client Co-ordination', ' Quality Assurance', ' Site Execution']::text[], ARRAY[]::text[], ARRAY[' Client Co-ordination', ' Quality Assurance', ' Site Execution']::text[], '', 'Name: SHRIKANT SHRIKANT SHARMA SHARMA | Email: shrikant.sharma03@gmail.com | Phone: 9414840908', '', 'Portfolio: https://B.C.C', 'BE | Electrical | Passout 2021', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation |  Bachelor in Electrical Engineering || Graduation | (B.E) | 1994 | SSIT Tumkur | 1994 || Other | Bangalore || Other |  Higher Secondary – XII || Other | 1986 | Govt. College | Beawar | 1986 || Other | Ajmer."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" MEPF ENGINEER - EE || Feb 2021 – Till date | 2021-2021 || Almondz Global Securities || Ltd. PMC – Dholera, Gujarat. ||  ESTATE MANGER || Feb 2020 – Jan 2021 | 2020-2020 || Star Facilities Management || Ltd,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shrikanth Sharma.pdf', 'Name: Shrikant Shrikant Sharma Sharma

Email: shrikant.sharma03@gmail.com

Phone: 9414840908

Headline: Shrikant Shrikant Sharma Sharma

Profile Summary: WORK EXPOSURE

Career Profile: Portfolio: https://B.C.C

Key Skills:  Client Co-ordination;  Quality Assurance;  Site Execution

IT Skills:  Client Co-ordination;  Quality Assurance;  Site Execution

Education: Graduation |  Bachelor in Electrical Engineering || Graduation | (B.E) | 1994 | SSIT Tumkur | 1994 || Other | Bangalore || Other |  Higher Secondary – XII || Other | 1986 | Govt. College | Beawar | 1986 || Other | Ajmer.

Projects:  MEPF ENGINEER - EE || Feb 2021 – Till date | 2021-2021 || Almondz Global Securities || Ltd. PMC – Dholera, Gujarat. ||  ESTATE MANGER || Feb 2020 – Jan 2021 | 2020-2020 || Star Facilities Management || Ltd,

Personal Details: Name: SHRIKANT SHRIKANT SHARMA SHARMA | Email: shrikant.sharma03@gmail.com | Phone: 9414840908

Resume Source Path: F:\Resume All 1\Resume PDF\Shrikanth Sharma.pdf

Parsed Technical Skills:  Client Co-ordination,  Quality Assurance,  Site Execution'),
(7777, 'Shrinivasa J Resume 22', 'srinisrinivas198@gmail.com', '7892461091', 'Shrinivasa J Resume 22', 'Shrinivasa J Resume 22', 'Driven professional, adept at directing technical civil engineering projects by leveraging the knowledge of engineering principles and project management methodologies to deliver projects to client''s specifications. Seeking to optimize technical workflows and facilitate the attainment of collective goals ▼ Experience ( 2 years of Experience in the field of Civil Engineering and Construction)', 'Driven professional, adept at directing technical civil engineering projects by leveraging the knowledge of engineering principles and project management methodologies to deliver projects to client''s specifications. Seeking to optimize technical workflows and facilitate the attainment of collective goals ▼ Experience ( 2 years of Experience in the field of Civil Engineering and Construction)', ARRAY['', 'Hands-on experience in AutoCAD and Microsoft Office.', 'Ability to work in a group as well as an individual.', 'Passionate in learning new', 'Time management.', 'Good analytical Skills and Goal oriented.']::text[], ARRAY['', 'Hands-on experience in AutoCAD and Microsoft Office.', 'Ability to work in a group as well as an individual.', 'Passionate in learning new', 'Time management.', 'Good analytical Skills and Goal oriented.']::text[], ARRAY[]::text[], ARRAY['', 'Hands-on experience in AutoCAD and Microsoft Office.', 'Ability to work in a group as well as an individual.', 'Passionate in learning new', 'Time management.', 'Good analytical Skills and Goal oriented.']::text[], '', 'Name: SHRINIVASA J | Email: srinisrinivas198@gmail.com | Phone: 7892461091', '', 'Portfolio: https://R.R', 'B.E | Civil | Passout 2021 | Score 75', '75', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":"75","raw":"Graduation |  B.E ( CIVIL ENGINEERING) – 2021- Visvesvaraya Technological University | Belgaum – 7.43 CGPA | 2021 || Other |  DIPLOMA IN CIVIL – 2018- Department of Technical Education | Bangalore -75% | 2018 || Other |  SSLC -2014- Karnataka Secondary Education Examination Board – 55% | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHRINIVASA J RESUME 22.pdf', 'Name: Shrinivasa J Resume 22

Email: srinisrinivas198@gmail.com

Phone: 7892461091

Headline: Shrinivasa J Resume 22

Profile Summary: Driven professional, adept at directing technical civil engineering projects by leveraging the knowledge of engineering principles and project management methodologies to deliver projects to client''s specifications. Seeking to optimize technical workflows and facilitate the attainment of collective goals ▼ Experience ( 2 years of Experience in the field of Civil Engineering and Construction)

Career Profile: Portfolio: https://R.R

Key Skills: ; Hands-on experience in AutoCAD and Microsoft Office.; Ability to work in a group as well as an individual.; Passionate in learning new; Time management.; Good analytical Skills and Goal oriented.

IT Skills: ; Hands-on experience in AutoCAD and Microsoft Office.; Ability to work in a group as well as an individual.; Passionate in learning new; Time management.; Good analytical Skills and Goal oriented.

Education: Graduation |  B.E ( CIVIL ENGINEERING) – 2021- Visvesvaraya Technological University | Belgaum – 7.43 CGPA | 2021 || Other |  DIPLOMA IN CIVIL – 2018- Department of Technical Education | Bangalore -75% | 2018 || Other |  SSLC -2014- Karnataka Secondary Education Examination Board – 55% | 2014

Personal Details: Name: SHRINIVASA J | Email: srinisrinivas198@gmail.com | Phone: 7892461091

Resume Source Path: F:\Resume All 1\Resume PDF\SHRINIVASA J RESUME 22.pdf

Parsed Technical Skills: , Hands-on experience in AutoCAD and Microsoft Office., Ability to work in a group as well as an individual., Passionate in learning new, Time management., Good analytical Skills and Goal oriented.'),
(7778, 'Shruti Nagpurkar', 'shruti.nagpurkar26@gmail.com', '9834033962', 'Consultant Tester', 'Consultant Tester', 'Having more than 3+ years of experience in Manual and Automation Testing with responsibilities to analyze Business Requirement Specification Documents and High-Level scenarios and convert them into test cases and Automation Scripts if required. Skilled in utilizing industry-leading tools and enhancing overall product quality. Collaborate effectively with cross-functional teams to deliver high-quality software solutions', 'Having more than 3+ years of experience in Manual and Automation Testing with responsibilities to analyze Business Requirement Specification Documents and High-Level scenarios and convert them into test cases and Automation Scripts if required. Skilled in utilizing industry-leading tools and enhancing overall product quality. Collaborate effectively with cross-functional teams to deliver high-quality software solutions', ARRAY['Javascript', 'Python', 'Java', 'C#', 'Mysql', 'Azure', 'Git', 'Communication', 'Test Planning', 'Version Control Systems', 'Defect Tracking', 'Test Management Tools', 'Severity and Priority Analysis', 'Mobile Testing', 'Agile Methodologies', 'Analytical Skills', 'Team Collaboration', 'Test', 'Strategy', 'Customer Focus', 'Quality Assurance', 'Selenium WebDriver', 'Git Commands', 'API Testing', 'RestAssured', 'BDD Framework', 'POM', 'DOM', 'XPath', 'Apache', 'Maven', 'TestNG', 'Cucumber', 'JMeter', 'Javascript Testing', 'JIRA', 'Blackbox Testing', 'Web Application Testing', 'Functional', 'Testing', 'Bug Reporting', 'Scrum Agile', 'STLC', 'Test Processes', 'Postman.', 'etc.', 'Attention to Detail', 'Problem Solving']::text[], ARRAY['Test Planning', 'Version Control Systems', 'Defect Tracking', 'Test Management Tools', 'Severity and Priority Analysis', 'Mobile Testing', 'Agile Methodologies', 'Analytical Skills', 'Team Collaboration', 'Test', 'Strategy', 'Customer Focus', 'Quality Assurance', 'Java', 'Selenium WebDriver', 'MYSQL', 'Git Commands', 'API Testing', 'RestAssured', 'BDD Framework', 'POM', 'DOM', 'XPath', 'Apache', 'Maven', 'TestNG', 'Cucumber', 'JMeter', 'Javascript Testing', 'JIRA', 'Blackbox Testing', 'Web Application Testing', 'Functional', 'Testing', 'Bug Reporting', 'Scrum Agile', 'STLC', 'Test Processes', 'Postman.', 'etc.', 'Communication', 'Attention to Detail', 'Problem Solving']::text[], ARRAY['Javascript', 'Python', 'Java', 'C#', 'Mysql', 'Azure', 'Git', 'Communication']::text[], ARRAY['Test Planning', 'Version Control Systems', 'Defect Tracking', 'Test Management Tools', 'Severity and Priority Analysis', 'Mobile Testing', 'Agile Methodologies', 'Analytical Skills', 'Team Collaboration', 'Test', 'Strategy', 'Customer Focus', 'Quality Assurance', 'Java', 'Selenium WebDriver', 'MYSQL', 'Git Commands', 'API Testing', 'RestAssured', 'BDD Framework', 'POM', 'DOM', 'XPath', 'Apache', 'Maven', 'TestNG', 'Cucumber', 'JMeter', 'Javascript Testing', 'JIRA', 'Blackbox Testing', 'Web Application Testing', 'Functional', 'Testing', 'Bug Reporting', 'Scrum Agile', 'STLC', 'Test Processes', 'Postman.', 'etc.', 'Communication', 'Attention to Detail', 'Problem Solving']::text[], '', 'Name: Shruti Nagpurkar | Email: shruti.nagpurkar26@gmail.com | Phone: +919834033962 | Location: Pune, Maharashtra', '', 'Target role: Consultant Tester | Headline: Consultant Tester | Location: Pune, Maharashtra | Portfolio: https://B.E.', 'BACHELOR OF ENGINEERING | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering (B.E.): Computer Science and Engineering 2020 | 2020 || Other | G. H. Raisoni College of Engineering || Other | Microsoft Azure Fundamentals"}]'::jsonb, '[{"title":"Consultant Tester","company":"Imported from resume CSV","description":"Proficient in implementing Agile methodologies such as Scrum and Kanban to streamline | Consultant Tester | Infogain | Pune, In | 2020-Present | development and testing processes interacting with clients, developers, and QA teams. Extensive knowledge of e-commerce platforms, including order management, payment gateways, and CRM systems. Experienced in designing and executing comprehensive test strategies, test plans, test casesand Automation scripting if required. Collaborated closely with cross-functional teams including developers, product owners, and UXdesigners to ensure alignment with business requirements. Working on the Release Team and handling the Release Activities closely. Advocated for continuous improvement through knowledge-sharing sessions and introducing best practices in testing. Scripted more than 200+ Automation scripts, both re-work and newly implemented, wrote more than 300+ test cases, and actively participated in more than 282+ deployments of a long-term"}]'::jsonb, '[{"title":"Imported project details","description":"Perform daily skip analysis and failure analysis. || Worked on Azure data migration with full end-to-end testing. | Test; Testing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded Spot Monthly Award for the Month of Dec-2021 and Jun-2023; Functional Testing: Business Requirement Analysis, Test Planning, Test Execution, Regression Testing, Sanity and; Smoke Testing, Black Box Testing, Web Application, Bug Reporting, XML Sitemap verification via Screaming Frog, API; Testing using Postman Tool,Device Testing, Mobile Testing using Fiddler, Tealium, Mod Header, Omnibug, Service; Broker, ElasticSearch and FDS, etc.; Non-Functional Testing: Load Testing, AQA Usability Testing.; Audits: Google Analytics Analysis, DOM, Browser Width, Pricing Audit, Data Capture.; Automation Testing: Page Object Model, SourceTree, SauceLabs, Lambda, Bamboo for CI/CD builds.; Process Management Tools: JIRA, Confluence, Adaptivist, Outlook and MS Word, MS Excel. RestAssured, C# and Basics of Python,; Microsoft Certified Azure Data Fundamentals – DP-900; Udemy – Java with Selenium and API Testing"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shruti Nagpurkar Resume 2024.pdf', 'Name: Shruti Nagpurkar

Email: shruti.nagpurkar26@gmail.com

Phone: 9834033962

Headline: Consultant Tester

Profile Summary: Having more than 3+ years of experience in Manual and Automation Testing with responsibilities to analyze Business Requirement Specification Documents and High-Level scenarios and convert them into test cases and Automation Scripts if required. Skilled in utilizing industry-leading tools and enhancing overall product quality. Collaborate effectively with cross-functional teams to deliver high-quality software solutions

Career Profile: Target role: Consultant Tester | Headline: Consultant Tester | Location: Pune, Maharashtra | Portfolio: https://B.E.

Key Skills: Test Planning; Version Control Systems; Defect Tracking; Test Management Tools; Severity and Priority Analysis; Mobile Testing; Agile Methodologies; Analytical Skills; Team Collaboration; Test; Strategy; Customer Focus; Quality Assurance; Java; Selenium WebDriver; MYSQL; Git Commands; API Testing; RestAssured; BDD Framework; POM; DOM; XPath; Apache; Maven; TestNG; Cucumber; JMeter; Javascript Testing; JIRA; Blackbox Testing; Web Application Testing; Functional; Testing; Bug Reporting; Scrum Agile; STLC; Test Processes; Postman.; etc.; Communication; Attention to Detail; Problem Solving

IT Skills: Test Planning; Version Control Systems; Defect Tracking; Test Management Tools; Severity and Priority Analysis; Mobile Testing; Agile Methodologies; Analytical Skills; Team Collaboration; Test; Strategy; Customer Focus; Quality Assurance; Java; Selenium WebDriver; MYSQL; Git Commands; API Testing; RestAssured; BDD Framework; POM; DOM; XPath; Apache; Maven; TestNG; Cucumber; JMeter; Javascript Testing; JIRA; Blackbox Testing; Web Application Testing; Functional; Testing; Bug Reporting; Scrum Agile; STLC; Test Processes; Postman.; etc.

Skills: Javascript;Python;Java;C#;Mysql;Azure;Git;Communication

Employment: Proficient in implementing Agile methodologies such as Scrum and Kanban to streamline | Consultant Tester | Infogain | Pune, In | 2020-Present | development and testing processes interacting with clients, developers, and QA teams. Extensive knowledge of e-commerce platforms, including order management, payment gateways, and CRM systems. Experienced in designing and executing comprehensive test strategies, test plans, test casesand Automation scripting if required. Collaborated closely with cross-functional teams including developers, product owners, and UXdesigners to ensure alignment with business requirements. Working on the Release Team and handling the Release Activities closely. Advocated for continuous improvement through knowledge-sharing sessions and introducing best practices in testing. Scripted more than 200+ Automation scripts, both re-work and newly implemented, wrote more than 300+ test cases, and actively participated in more than 282+ deployments of a long-term

Education: Graduation | Bachelor of Engineering (B.E.): Computer Science and Engineering 2020 | 2020 || Other | G. H. Raisoni College of Engineering || Other | Microsoft Azure Fundamentals

Projects: Perform daily skip analysis and failure analysis. || Worked on Azure data migration with full end-to-end testing. | Test; Testing

Accomplishments: Awarded Spot Monthly Award for the Month of Dec-2021 and Jun-2023; Functional Testing: Business Requirement Analysis, Test Planning, Test Execution, Regression Testing, Sanity and; Smoke Testing, Black Box Testing, Web Application, Bug Reporting, XML Sitemap verification via Screaming Frog, API; Testing using Postman Tool,Device Testing, Mobile Testing using Fiddler, Tealium, Mod Header, Omnibug, Service; Broker, ElasticSearch and FDS, etc.; Non-Functional Testing: Load Testing, AQA Usability Testing.; Audits: Google Analytics Analysis, DOM, Browser Width, Pricing Audit, Data Capture.; Automation Testing: Page Object Model, SourceTree, SauceLabs, Lambda, Bamboo for CI/CD builds.; Process Management Tools: JIRA, Confluence, Adaptivist, Outlook and MS Word, MS Excel. RestAssured, C# and Basics of Python,; Microsoft Certified Azure Data Fundamentals – DP-900; Udemy – Java with Selenium and API Testing

Personal Details: Name: Shruti Nagpurkar | Email: shruti.nagpurkar26@gmail.com | Phone: +919834033962 | Location: Pune, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Shruti Nagpurkar Resume 2024.pdf

Parsed Technical Skills: Test Planning, Version Control Systems, Defect Tracking, Test Management Tools, Severity and Priority Analysis, Mobile Testing, Agile Methodologies, Analytical Skills, Team Collaboration, Test, Strategy, Customer Focus, Quality Assurance, Java, Selenium WebDriver, MYSQL, Git Commands, API Testing, RestAssured, BDD Framework, POM, DOM, XPath, Apache, Maven, TestNG, Cucumber, JMeter, Javascript Testing, JIRA, Blackbox Testing, Web Application Testing, Functional, Testing, Bug Reporting, Scrum Agile, STLC, Test Processes, Postman., etc., Communication, Attention to Detail, Problem Solving'),
(7779, 'Sharad Pratap Singh Gautam', 'shrdpratap@gmail.com', '9473550050', 'S/o Sri Jai Singh Gautam', 'S/o Sri Jai Singh Gautam', 'I have more than 15 years’ experience to work as an admin manager IE/PMC. To add to the growth of your Company and at the same time learn and gain valuable experience. Am confident that I will be able to deliver through my commitment towards work, passion and a never say die attitude towards the job I undertake and give positive results.', 'I have more than 15 years’ experience to work as an admin manager IE/PMC. To add to the growth of your Company and at the same time learn and gain valuable experience. Am confident that I will be able to deliver through my commitment towards work, passion and a never say die attitude towards the job I undertake and give positive results.', ARRAY['Excel', 'Communication', ' Expert at all aspects of Microsoft Office.', ' Experience of managing office H&S requirements', 'Hobbies -', ' Internet', 'listening music', 'Reading books.']::text[], ARRAY[' Expert at all aspects of Microsoft Office.', ' Experience of managing office H&S requirements', 'Hobbies -', ' Internet', 'listening music', 'Reading books.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Expert at all aspects of Microsoft Office.', ' Experience of managing office H&S requirements', 'Hobbies -', ' Internet', 'listening music', 'Reading books.']::text[], '', 'Name: Sharad Pratap Singh Gautam | Email: shrdpratap@gmail.com | Phone: 9473550050', '', 'Target role: S/o Sri Jai Singh Gautam | Headline: S/o Sri Jai Singh Gautam | Portfolio: https://K.B.', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other |  High School (1997) 1st Div. from Allahabad Board | Uttar Pradesh | 1997 || Other |  HSE (1999) 10+2 Science (Math) from Allahabad Board | Uttar Pradesh | 1999 || Graduation |  Graduation (2006) +3 Degree Arts from Kanpur University. | 2006 || Other |  Certificate In Computing from IGNOU New Delhi || Other |  Three Year Diploma (2002) From Board of Technical Education Lucknow | 2002 || Other |  B. Tech (Civil) 2013 Rajasthan University | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Roll Title : Admin Manager/Accountant || Job Assigned : ||  Supervising day to day operations of the administrative department and staff || members. ||  Preparing monthly PMC invoice. ||  Hiring, training and evaluating employees, taking corrective action when || necessary. ||  Ensuring office is stocked with necessary supplies and all equipment is working"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum--sps Latest.pdf', 'Name: Sharad Pratap Singh Gautam

Email: shrdpratap@gmail.com

Phone: 9473550050

Headline: S/o Sri Jai Singh Gautam

Profile Summary: I have more than 15 years’ experience to work as an admin manager IE/PMC. To add to the growth of your Company and at the same time learn and gain valuable experience. Am confident that I will be able to deliver through my commitment towards work, passion and a never say die attitude towards the job I undertake and give positive results.

Career Profile: Target role: S/o Sri Jai Singh Gautam | Headline: S/o Sri Jai Singh Gautam | Portfolio: https://K.B.

Key Skills:  Expert at all aspects of Microsoft Office.;  Experience of managing office H&S requirements; Hobbies -;  Internet; listening music; Reading books.

IT Skills:  Expert at all aspects of Microsoft Office.;  Experience of managing office H&S requirements; Hobbies -;  Internet; listening music; Reading books.

Skills: Excel;Communication

Education: Other |  High School (1997) 1st Div. from Allahabad Board | Uttar Pradesh | 1997 || Other |  HSE (1999) 10+2 Science (Math) from Allahabad Board | Uttar Pradesh | 1999 || Graduation |  Graduation (2006) +3 Degree Arts from Kanpur University. | 2006 || Other |  Certificate In Computing from IGNOU New Delhi || Other |  Three Year Diploma (2002) From Board of Technical Education Lucknow | 2002 || Other |  B. Tech (Civil) 2013 Rajasthan University | 2013

Projects: Roll Title : Admin Manager/Accountant || Job Assigned : ||  Supervising day to day operations of the administrative department and staff || members. ||  Preparing monthly PMC invoice. ||  Hiring, training and evaluating employees, taking corrective action when || necessary. ||  Ensuring office is stocked with necessary supplies and all equipment is working

Personal Details: Name: Sharad Pratap Singh Gautam | Email: shrdpratap@gmail.com | Phone: 9473550050

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum--sps Latest.pdf

Parsed Technical Skills:  Expert at all aspects of Microsoft Office.,  Experience of managing office H&S requirements, Hobbies -,  Internet, listening music, Reading books.'),
(7780, 'Software And Bim Processes.', 'shubhamrahile28@gmail.com', '9158425767', 'Software And Bim Processes.', 'Software And Bim Processes.', '"To obtain a challenging entry-level position as a BIM Modeler or Revit Designer where I can apply my skills in Revit software to contribute to the creation of accurate and efficient building models. I aim to work collaboratively with a dynamic team to support innovative and sustainable project solutions while', '"To obtain a challenging entry-level position as a BIM Modeler or Revit Designer where I can apply my skills in Revit software to contribute to the creation of accurate and efficient building models. I aim to work collaboratively with a dynamic team to support innovative and sustainable project solutions while', ARRAY['Communication', ' Proficient in Autodesk Revit for MEP', '(Mechanical', 'Electrical', 'Plumbing) modeling.', ' Experienced in creating detailed 3D models', 'of electrical systems.', ' Competent in generating accurate drawings', 'schedules', 'and documentation using Revit.', ' Skilled in clash detection and coordination', 'with other disciplines using Navisworks.', ' Familiar with BIM (Building Information', 'Modeling) standards and best practices', ' Quick learner', ' Autodesk Certified Professional: Revit MEP', ' Data Entry Operator from N.S.D.C.', 'SHUBHAM RAHILE', 'Revit Designer']::text[], ARRAY[' Proficient in Autodesk Revit for MEP', '(Mechanical', 'Electrical', 'Plumbing) modeling.', ' Experienced in creating detailed 3D models', 'of electrical systems.', ' Competent in generating accurate drawings', 'schedules', 'and documentation using Revit.', ' Skilled in clash detection and coordination', 'with other disciplines using Navisworks.', ' Familiar with BIM (Building Information', 'Modeling) standards and best practices', ' Quick learner', ' Autodesk Certified Professional: Revit MEP', ' Data Entry Operator from N.S.D.C.', 'SHUBHAM RAHILE', 'Revit Designer']::text[], ARRAY['Communication']::text[], ARRAY[' Proficient in Autodesk Revit for MEP', '(Mechanical', 'Electrical', 'Plumbing) modeling.', ' Experienced in creating detailed 3D models', 'of electrical systems.', ' Competent in generating accurate drawings', 'schedules', 'and documentation using Revit.', ' Skilled in clash detection and coordination', 'with other disciplines using Navisworks.', ' Familiar with BIM (Building Information', 'Modeling) standards and best practices', ' Quick learner', ' Autodesk Certified Professional: Revit MEP', ' Data Entry Operator from N.S.D.C.', 'SHUBHAM RAHILE', 'Revit Designer']::text[], '', 'Name: Software And Bim Processes. | Email: shubhamrahile28@gmail.com | Phone: +919158425767', '', 'Portfolio: https://B.E.', 'B.E | Electrical | Passout 2024 | Score 7', '7', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":"7","raw":"Other | Name of Course : Autodesk Revit Modeling Software (BIM) || Other | Organization : NewCreax || Other | Duration : Aug - 2023 | 2023 || Graduation | Name of Course : B.E. (Electrical Engineering) | 2019 | 2019 || Other | CGPA : 71.01% || Other | College : Guru Nanak | College of Engineering &Technology"}]'::jsonb, '[{"title":"Software And Bim Processes.","company":"Imported from resume CSV","description":" NewCreaX Technologies PVT LTD. Nagpur. || Present | Revit Designer - (Jan2024- Present) || By fulfilling these roles and responsibilities, a Revit Design Engineer || contributes significantly to the successful completion of building projects, || ensuring accuracy, efficiency, and high-quality outcomes. Help streamline || workflows by developing and maintaining Revit families, templates, and"}]'::jsonb, '[{"title":"Imported project details","description":" Covid Hospital : - The MEP systems designed and their compliance with || applicable standards. A Variable Air Volume (VAV) system was used, featuring || Air Handling Units (AHUs), chillers, boilers, and ductwork. Main power supply || with redundancy through transformers and backup generators.Electrical | https://generators.Electrical || panels and distribution boards are designed to ensure reliable power || distribution.Use Revit''s lighting layout tools to position and specify fixtures. | https://distribution.Use || Conduct photometric analysis to ensure adequate lighting levels. Layout || piping systems using Revit''s plumbing tools. Recap the MEP systems designed,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubh resume EXP 1 Revit.pdf', 'Name: Software And Bim Processes.

Email: shubhamrahile28@gmail.com

Phone: 9158425767

Headline: Software And Bim Processes.

Profile Summary: "To obtain a challenging entry-level position as a BIM Modeler or Revit Designer where I can apply my skills in Revit software to contribute to the creation of accurate and efficient building models. I aim to work collaboratively with a dynamic team to support innovative and sustainable project solutions while

Career Profile: Portfolio: https://B.E.

Key Skills:  Proficient in Autodesk Revit for MEP; (Mechanical, Electrical, Plumbing) modeling.;  Experienced in creating detailed 3D models; of electrical systems.;  Competent in generating accurate drawings; schedules; and documentation using Revit.;  Skilled in clash detection and coordination; with other disciplines using Navisworks.;  Familiar with BIM (Building Information; Modeling) standards and best practices;  Quick learner;  Autodesk Certified Professional: Revit MEP;  Data Entry Operator from N.S.D.C.; SHUBHAM RAHILE; Revit Designer

IT Skills:  Proficient in Autodesk Revit for MEP; (Mechanical, Electrical, Plumbing) modeling.;  Experienced in creating detailed 3D models; of electrical systems.;  Competent in generating accurate drawings; schedules; and documentation using Revit.;  Skilled in clash detection and coordination; with other disciplines using Navisworks.;  Familiar with BIM (Building Information; Modeling) standards and best practices;  Quick learner;  Autodesk Certified Professional: Revit MEP;  Data Entry Operator from N.S.D.C.; SHUBHAM RAHILE; Revit Designer

Skills: Communication

Employment:  NewCreaX Technologies PVT LTD. Nagpur. || Present | Revit Designer - (Jan2024- Present) || By fulfilling these roles and responsibilities, a Revit Design Engineer || contributes significantly to the successful completion of building projects, || ensuring accuracy, efficiency, and high-quality outcomes. Help streamline || workflows by developing and maintaining Revit families, templates, and

Education: Other | Name of Course : Autodesk Revit Modeling Software (BIM) || Other | Organization : NewCreax || Other | Duration : Aug - 2023 | 2023 || Graduation | Name of Course : B.E. (Electrical Engineering) | 2019 | 2019 || Other | CGPA : 71.01% || Other | College : Guru Nanak | College of Engineering &Technology

Projects:  Covid Hospital : - The MEP systems designed and their compliance with || applicable standards. A Variable Air Volume (VAV) system was used, featuring || Air Handling Units (AHUs), chillers, boilers, and ductwork. Main power supply || with redundancy through transformers and backup generators.Electrical | https://generators.Electrical || panels and distribution boards are designed to ensure reliable power || distribution.Use Revit''s lighting layout tools to position and specify fixtures. | https://distribution.Use || Conduct photometric analysis to ensure adequate lighting levels. Layout || piping systems using Revit''s plumbing tools. Recap the MEP systems designed,

Personal Details: Name: Software And Bim Processes. | Email: shubhamrahile28@gmail.com | Phone: +919158425767

Resume Source Path: F:\Resume All 1\Resume PDF\shubh resume EXP 1 Revit.pdf

Parsed Technical Skills:  Proficient in Autodesk Revit for MEP, (Mechanical, Electrical, Plumbing) modeling.,  Experienced in creating detailed 3D models, of electrical systems.,  Competent in generating accurate drawings, schedules, and documentation using Revit.,  Skilled in clash detection and coordination, with other disciplines using Navisworks.,  Familiar with BIM (Building Information, Modeling) standards and best practices,  Quick learner,  Autodesk Certified Professional: Revit MEP,  Data Entry Operator from N.S.D.C., SHUBHAM RAHILE, Revit Designer'),
(7781, 'Mr. Shubham Nandlal Sarve', 'shubhamsarve1999@gmail.com', '8261002940', 'Qualification: (B.E.) & Diploma (Civil Engineering)', 'Qualification: (B.E.) & Diploma (Civil Engineering)', '', 'Target role: Qualification: (B.E.) & Diploma (Civil Engineering) | Headline: Qualification: (B.E.) & Diploma (Civil Engineering) | Portfolio: https://B.E.', ARRAY['Excel', 'Teamwork', ' MS-CIT', ' AutoCAD', ' Platform: Windows', ' Excel', ' PowerPoint', ' Participate in annual function in school cricket game competitions.', ' Participate in event organization program as organize by institute.', ' Fully committed with work & Discipline.', ' Time management.', ' Hardworking', 'Teamwork & Leadership.', ' Playing cricket', ' Listening Music', 'Nandlal Atmaram Sarve', '4th July 1999', 'Male', 'Unmarried', 'Indian', 'English', 'Hindi', 'Marathi', 'At Post. Vinoba Nagar', 'Tumsar', 'Tah. Tumsar', 'Dist.', 'Bhandara', 'Maharashtra Pin Code - 441912', 'mentioned particulars.', '/ / 2024 Your’s Faithfully', 'Tumsar (Shubham N. Sarve)']::text[], ARRAY[' MS-CIT', ' AutoCAD', ' Platform: Windows', ' Excel', ' PowerPoint', ' Participate in annual function in school cricket game competitions.', ' Participate in event organization program as organize by institute.', ' Fully committed with work & Discipline.', ' Time management.', ' Hardworking', 'Teamwork & Leadership.', ' Playing cricket', ' Listening Music', 'Nandlal Atmaram Sarve', '4th July 1999', 'Male', 'Unmarried', 'Indian', 'English', 'Hindi', 'Marathi', 'At Post. Vinoba Nagar', 'Tumsar', 'Tah. Tumsar', 'Dist.', 'Bhandara', 'Maharashtra Pin Code - 441912', 'mentioned particulars.', '/ / 2024 Your’s Faithfully', 'Tumsar (Shubham N. Sarve)']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' MS-CIT', ' AutoCAD', ' Platform: Windows', ' Excel', ' PowerPoint', ' Participate in annual function in school cricket game competitions.', ' Participate in event organization program as organize by institute.', ' Fully committed with work & Discipline.', ' Time management.', ' Hardworking', 'Teamwork & Leadership.', ' Playing cricket', ' Listening Music', 'Nandlal Atmaram Sarve', '4th July 1999', 'Male', 'Unmarried', 'Indian', 'English', 'Hindi', 'Marathi', 'At Post. Vinoba Nagar', 'Tumsar', 'Tah. Tumsar', 'Dist.', 'Bhandara', 'Maharashtra Pin Code - 441912', 'mentioned particulars.', '/ / 2024 Your’s Faithfully', 'Tumsar (Shubham N. Sarve)']::text[], '', 'Name: Mr. Shubham Nandlal Sarve | Email: shubhamsarve1999@gmail.com | Phone: 8261002940', '', 'Target role: Qualification: (B.E.) & Diploma (Civil Engineering) | Headline: Qualification: (B.E.) & Diploma (Civil Engineering) | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024 | Score 78', '78', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"78","raw":null}]'::jsonb, '[{"title":"Qualification: (B.E.) & Diploma (Civil Engineering)","company":"Imported from resume CSV","description":"KHALATKAR CONSTRUCTION INFRA PVT LTD, NAGPUR || PROJECT: - Mokhabardi Lift Irrigation Canal, Bhiwapur, Nagpur || 2022-2023 | Duration: - December 2022 to May 2023 || Designation: - Junior engineer || Worked in as per drawing Soil excavation marking, Leveling, Alignment check, || Template marking & casting, Murrum filling, Compaction, Testing, Concrete lining"}]'::jsonb, '[{"title":"Imported project details","description":"1. Mellbro Sugar pvt, ltd Shirur || 2. EID Parry sugar pvt, ltd haliyal || Project- 5000 TCD sugar unit with 25.6 M.W Cogen Entire sugar plant includes | https://25.6 || power house (G+1), Lagoon Tank (70*40*3 M), Sugar Mill, Fermentation, || Distillation, Molasses Tank 3 cooling tower, Boiler, Chopper, Fitter Table, || Bagasse Conveyer, Slope Tank 2, ID, SA, FD Fan, Slope Tank, Feed Water || Storage Tank, Respective Auxiliary Machinery pump foundation. || Key-role: - Execution of work as per Drawing, Casting work, Shuttering & Steel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubh resume.pdf', 'Name: Mr. Shubham Nandlal Sarve

Email: shubhamsarve1999@gmail.com

Phone: 8261002940

Headline: Qualification: (B.E.) & Diploma (Civil Engineering)

Career Profile: Target role: Qualification: (B.E.) & Diploma (Civil Engineering) | Headline: Qualification: (B.E.) & Diploma (Civil Engineering) | Portfolio: https://B.E.

Key Skills:  MS-CIT;  AutoCAD;  Platform: Windows;  Excel;  PowerPoint;  Participate in annual function in school cricket game competitions.;  Participate in event organization program as organize by institute.;  Fully committed with work & Discipline.;  Time management.;  Hardworking; Teamwork & Leadership.;  Playing cricket;  Listening Music; Nandlal Atmaram Sarve; 4th July 1999; Male; Unmarried; Indian; English; Hindi; Marathi; At Post. Vinoba Nagar; Tumsar; Tah. Tumsar; Dist.; Bhandara; Maharashtra Pin Code - 441912; mentioned particulars.; / / 2024 Your’s Faithfully; Tumsar (Shubham N. Sarve)

IT Skills:  MS-CIT;  AutoCAD;  Platform: Windows;  Excel;  PowerPoint;  Participate in annual function in school cricket game competitions.;  Participate in event organization program as organize by institute.;  Fully committed with work & Discipline.;  Time management.;  Hardworking; Teamwork & Leadership.;  Playing cricket;  Listening Music; Nandlal Atmaram Sarve; 4th July 1999; Male; Unmarried; Indian; English; Hindi; Marathi; At Post. Vinoba Nagar; Tumsar; Tah. Tumsar; Dist.; Bhandara; Maharashtra Pin Code - 441912; mentioned particulars.; / / 2024 Your’s Faithfully; Tumsar (Shubham N. Sarve)

Skills: Excel;Teamwork

Employment: KHALATKAR CONSTRUCTION INFRA PVT LTD, NAGPUR || PROJECT: - Mokhabardi Lift Irrigation Canal, Bhiwapur, Nagpur || 2022-2023 | Duration: - December 2022 to May 2023 || Designation: - Junior engineer || Worked in as per drawing Soil excavation marking, Leveling, Alignment check, || Template marking & casting, Murrum filling, Compaction, Testing, Concrete lining

Projects: 1. Mellbro Sugar pvt, ltd Shirur || 2. EID Parry sugar pvt, ltd haliyal || Project- 5000 TCD sugar unit with 25.6 M.W Cogen Entire sugar plant includes | https://25.6 || power house (G+1), Lagoon Tank (70*40*3 M), Sugar Mill, Fermentation, || Distillation, Molasses Tank 3 cooling tower, Boiler, Chopper, Fitter Table, || Bagasse Conveyer, Slope Tank 2, ID, SA, FD Fan, Slope Tank, Feed Water || Storage Tank, Respective Auxiliary Machinery pump foundation. || Key-role: - Execution of work as per Drawing, Casting work, Shuttering & Steel

Personal Details: Name: Mr. Shubham Nandlal Sarve | Email: shubhamsarve1999@gmail.com | Phone: 8261002940

Resume Source Path: F:\Resume All 1\Resume PDF\shubh resume.pdf

Parsed Technical Skills:  MS-CIT,  AutoCAD,  Platform: Windows,  Excel,  PowerPoint,  Participate in annual function in school cricket game competitions.,  Participate in event organization program as organize by institute.,  Fully committed with work & Discipline.,  Time management.,  Hardworking, Teamwork & Leadership.,  Playing cricket,  Listening Music, Nandlal Atmaram Sarve, 4th July 1999, Male, Unmarried, Indian, English, Hindi, Marathi, At Post. Vinoba Nagar, Tumsar, Tah. Tumsar, Dist., Bhandara, Maharashtra Pin Code - 441912, mentioned particulars., / / 2024 Your’s Faithfully, Tumsar (Shubham N. Sarve)'),
(7782, 'Priyanka Majumdar', 'priyankamajumdar.jpg@gmail.co', '8116340861', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Jalpaiguri, India | Portfolio: https://B.Tech', ARRAY['Auto CAD 2D & 3D', 'Staad Pro V8i', 'MS Office', 'Geotechnical Engineering', 'Quality Control and', 'Assurance', 'Cost Estimation', 'Land Surveying', 'Structural Analysis']::text[], ARRAY['Auto CAD 2D & 3D', 'Staad Pro V8i', 'MS Office', 'Geotechnical Engineering', 'Quality Control and', 'Assurance', 'Cost Estimation', 'Land Surveying', 'Structural Analysis']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D & 3D', 'Staad Pro V8i', 'MS Office', 'Geotechnical Engineering', 'Quality Control and', 'Assurance', 'Cost Estimation', 'Land Surveying', 'Structural Analysis']::text[], '', 'Name: Priyanka Majumdar | Email: priyankamajumdar.jpg@gmail.co | Phone: 8116340861 | Location: Jalpaiguri, India', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Jalpaiguri, India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 91.2', '91.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"91.2","raw":"Graduation | B.Tech in Civil Engineering || Other | Jalpaiguri Government Engineering College || Other | 09/2017 - 07/2020 | Passed with 91.2% marks | 2017-2020 || Other | Diploma in Civil Engineering || Other | Jalpaiguri Polytechnic Iinstitute || Other | 07/2014 - 07/2017 | Passed with 90.0% marks | 2014-2017"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Universal Survey & Engineering Concern, Jalpaiguri || 2020-Present | 08/2020 - Present, || Conduct both field & laboratory tests of building materials and check quality to ensure compliance with || Successfully completed the Summer Internship programme on Geotechnical Engineering from Civil Engineering Department || (Geotechnical Division) of Jadavpur University, Kolkata || ACHIEVEMENT"}]'::jsonb, '[{"title":"Imported project details","description":"Conduct Geo-technical Investigation & Report Preparation as per code. || Assist in the planning and design of civil engineering projects. || Prepare Detailed Project Report for various engineering projects like Roadways, Bridges & Drainage || system, etc. || Study and Analyze the structural Drawing. || Prepare & review engineering drawings, specifications and quantity estimation works. || BOQ preparation of civil works. || Creating 2D & 3D drawing & design using Auto-CAD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Priyanka_Majumdar.pdf', 'Name: Priyanka Majumdar

Email: priyankamajumdar.jpg@gmail.co

Phone: 8116340861

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Jalpaiguri, India | Portfolio: https://B.Tech

Key Skills: Auto CAD 2D & 3D; Staad Pro V8i; MS Office; Geotechnical Engineering; Quality Control and; Assurance; Cost Estimation; Land Surveying; Structural Analysis

IT Skills: Auto CAD 2D & 3D; Staad Pro V8i; MS Office; Geotechnical Engineering; Quality Control and; Assurance; Cost Estimation; Land Surveying; Structural Analysis

Employment: Universal Survey & Engineering Concern, Jalpaiguri || 2020-Present | 08/2020 - Present, || Conduct both field & laboratory tests of building materials and check quality to ensure compliance with || Successfully completed the Summer Internship programme on Geotechnical Engineering from Civil Engineering Department || (Geotechnical Division) of Jadavpur University, Kolkata || ACHIEVEMENT

Education: Graduation | B.Tech in Civil Engineering || Other | Jalpaiguri Government Engineering College || Other | 09/2017 - 07/2020 | Passed with 91.2% marks | 2017-2020 || Other | Diploma in Civil Engineering || Other | Jalpaiguri Polytechnic Iinstitute || Other | 07/2014 - 07/2017 | Passed with 90.0% marks | 2014-2017

Projects: Conduct Geo-technical Investigation & Report Preparation as per code. || Assist in the planning and design of civil engineering projects. || Prepare Detailed Project Report for various engineering projects like Roadways, Bridges & Drainage || system, etc. || Study and Analyze the structural Drawing. || Prepare & review engineering drawings, specifications and quantity estimation works. || BOQ preparation of civil works. || Creating 2D & 3D drawing & design using Auto-CAD.

Personal Details: Name: Priyanka Majumdar | Email: priyankamajumdar.jpg@gmail.co | Phone: 8116340861 | Location: Jalpaiguri, India

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Priyanka_Majumdar.pdf

Parsed Technical Skills: Auto CAD 2D & 3D, Staad Pro V8i, MS Office, Geotechnical Engineering, Quality Control and, Assurance, Cost Estimation, Land Surveying, Structural Analysis'),
(7783, 'Shubham Barot', 'shubhambarot2001@gmail.com', '7567620668', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Date of birth: October 26, 2001 | Portfolio: https://Jobseeker.com.', ARRAY['Communication', 'Leadership', 'Problem Solver', 'Analytic Thinking', 'Team Leadership', 'Site Development', 'Creative Thinking', 'Interpersonal Communication', 'This resume is made with Jobseeker.com.']::text[], ARRAY['Problem Solver', 'Analytic Thinking', 'Team Leadership', 'Site Development', 'Creative Thinking', 'Interpersonal Communication', 'This resume is made with Jobseeker.com.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Problem Solver', 'Analytic Thinking', 'Team Leadership', 'Site Development', 'Creative Thinking', 'Interpersonal Communication', 'This resume is made with Jobseeker.com.']::text[], '', 'Name: SHUBHAM BAROT | Email: shubhambarot2001@gmail.com | Phone: 7567620668 | Location: Date of birth: October 26, 2001', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Date of birth: October 26, 2001 | Portfolio: https://Jobseeker.com.', 'B.E | Civil | Passout 2023 | Score 8.44', '8.44', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"8.44","raw":"Other | SHREE N L PATEL SCHOOL, IDAR | SSC / 10th | 2016-2017 || Other | 70% || Other | FAITH HIGHER SECONDARY SCHOOL, HIMATANAGAR | HSC / 12th SCIENCE | 2017-2019 || Other | 63.53% || Other | GOVERNMENT ENGINEERING COLLEGE, MODASA | B.E. | 2019-2023 || Other | CGPA 8.44"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"AHMEDABAD | Site engineer | 2023-2023 | During the period of Intership , Managed construction site ensuring projects were completed on time and within budget , achieving 99% success rates. REFERENCES Prof. Shivendrakumar B Jha L.D. COLLEGE OF ENGINEERING, AHMEDABAD 9879945132"}]'::jsonb, '[{"title":"Imported project details","description":"Cost Estimation || Strong Decision Making"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I have got a GOLD MEDAL in Civil Engineering"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM BAROT_CIVIL_ENGINEER.pdf', 'Name: Shubham Barot

Email: shubhambarot2001@gmail.com

Phone: 7567620668

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Date of birth: October 26, 2001 | Portfolio: https://Jobseeker.com.

Key Skills: Problem Solver; Analytic Thinking; Team Leadership; Site Development; Creative Thinking; Interpersonal Communication; This resume is made with Jobseeker.com.

IT Skills: Problem Solver; Analytic Thinking; Team Leadership; Site Development; Creative Thinking; Interpersonal Communication; This resume is made with Jobseeker.com.

Skills: Communication;Leadership

Employment: AHMEDABAD | Site engineer | 2023-2023 | During the period of Intership , Managed construction site ensuring projects were completed on time and within budget , achieving 99% success rates. REFERENCES Prof. Shivendrakumar B Jha L.D. COLLEGE OF ENGINEERING, AHMEDABAD 9879945132

Education: Other | SHREE N L PATEL SCHOOL, IDAR | SSC / 10th | 2016-2017 || Other | 70% || Other | FAITH HIGHER SECONDARY SCHOOL, HIMATANAGAR | HSC / 12th SCIENCE | 2017-2019 || Other | 63.53% || Other | GOVERNMENT ENGINEERING COLLEGE, MODASA | B.E. | 2019-2023 || Other | CGPA 8.44

Projects: Cost Estimation || Strong Decision Making

Accomplishments: I have got a GOLD MEDAL in Civil Engineering

Personal Details: Name: SHUBHAM BAROT | Email: shubhambarot2001@gmail.com | Phone: 7567620668 | Location: Date of birth: October 26, 2001

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM BAROT_CIVIL_ENGINEER.pdf

Parsed Technical Skills: Problem Solver, Analytic Thinking, Team Leadership, Site Development, Creative Thinking, Interpersonal Communication, This resume is made with Jobseeker.com.'),
(7784, 'In Designs.', 'shubhambhalla112@gmail.com', '9877361962', 'Roles & Responsibility:', 'Roles & Responsibility:', '', 'Target role: Roles & Responsibility: | Headline: Roles & Responsibility: | Location: Supervise and collate field data, analyze and ensure that all work is carried out according to specifications. | Portfolio: https://5.5', ARRAY['MS Office', 'IIT Pave', 'Civil 3D', 'Auto CAD']::text[], ARRAY['MS Office', 'IIT Pave', 'Civil 3D', 'Auto CAD']::text[], ARRAY[]::text[], ARRAY['MS Office', 'IIT Pave', 'Civil 3D', 'Auto CAD']::text[], '', 'Name: in designs. | Email: shubhambhalla112@gmail.com | Phone: 9877361962 | Location: Supervise and collate field data, analyze and ensure that all work is carried out according to specifications.', '', 'Target role: Roles & Responsibility: | Headline: Roles & Responsibility: | Location: Supervise and collate field data, analyze and ensure that all work is carried out according to specifications. | Portfolio: https://5.5', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Jalandhar, India | August | 2013-2018 || Postgraduate | B.Tech -M.tech (Transportation Engineering) Integrated Degree || Other | Lovely Professional University || Other | Gangath (H.P), India | March | 2012-2013 || Class 12 | 12 th | Govt Senior Secondary School || Other | Gangath (H.P.), India | March | 2010-2011"}]'::jsonb, '[{"title":"Roles & Responsibility:","company":"Imported from resume CSV","description":"Greater Noida (U.P), India | January | 2022-Present | ERVP Pvt. Lt., Assistant Highway Engineer || Gurdaspur (Punjab), India | June | 2018-2021 | Sardar Beant Singh University, Assistant Professor"}]'::jsonb, '[{"title":"Imported project details","description":"March 2022 – present Consultancy Services for Preparation of Detailed Project Report for 2 | 2022-2022 || laning of Khanabal to Baltal section on NH - 501 (Length 90 Km) with || paved shoulder in the UT of Jammu and Kashmir and Ladakh. || June 2023 – January 2024 Carrying out Feasibility study, Soil and Preparation of Preliminary | 2023-2023 || project report (PPR) and Detailed Project Report (DPR) to arrive at || reasonable cost for the construction of High Level RCC Bridge in 5th || Km of Pothia link road in the District of Kishanganj || January 2022 – March 2023 Project Management Consultancy services for up-gradation to 2/4 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Bhalla Resume.pdf', 'Name: In Designs.

Email: shubhambhalla112@gmail.com

Phone: 9877361962

Headline: Roles & Responsibility:

Career Profile: Target role: Roles & Responsibility: | Headline: Roles & Responsibility: | Location: Supervise and collate field data, analyze and ensure that all work is carried out according to specifications. | Portfolio: https://5.5

Key Skills: MS Office; IIT Pave; Civil 3D; Auto CAD

IT Skills: MS Office; IIT Pave; Civil 3D; Auto CAD

Employment: Greater Noida (U.P), India | January | 2022-Present | ERVP Pvt. Lt., Assistant Highway Engineer || Gurdaspur (Punjab), India | June | 2018-2021 | Sardar Beant Singh University, Assistant Professor

Education: Other | Jalandhar, India | August | 2013-2018 || Postgraduate | B.Tech -M.tech (Transportation Engineering) Integrated Degree || Other | Lovely Professional University || Other | Gangath (H.P), India | March | 2012-2013 || Class 12 | 12 th | Govt Senior Secondary School || Other | Gangath (H.P.), India | March | 2010-2011

Projects: March 2022 – present Consultancy Services for Preparation of Detailed Project Report for 2 | 2022-2022 || laning of Khanabal to Baltal section on NH - 501 (Length 90 Km) with || paved shoulder in the UT of Jammu and Kashmir and Ladakh. || June 2023 – January 2024 Carrying out Feasibility study, Soil and Preparation of Preliminary | 2023-2023 || project report (PPR) and Detailed Project Report (DPR) to arrive at || reasonable cost for the construction of High Level RCC Bridge in 5th || Km of Pothia link road in the District of Kishanganj || January 2022 – March 2023 Project Management Consultancy services for up-gradation to 2/4 | 2022-2022

Personal Details: Name: in designs. | Email: shubhambhalla112@gmail.com | Phone: 9877361962 | Location: Supervise and collate field data, analyze and ensure that all work is carried out according to specifications.

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Bhalla Resume.pdf

Parsed Technical Skills: MS Office, IIT Pave, Civil 3D, Auto CAD'),
(7785, 'Shubham Kushwah', 'shubhamkushwaha2509@gmail.com', '8602183579', 'Shubham Kushwah', 'Shubham Kushwah', 'Billing Engineer with 5 + year experience in Residential Commercial and industrial project . Having Good understanding of Client Billing , Sub Contractor Billing , Rate Analysis , Estimation , Quantity surveying , Reconciliation , ERP , Advance Excel , MS 365', 'Billing Engineer with 5 + year experience in Residential Commercial and industrial project . Having Good understanding of Client Billing , Sub Contractor Billing , Rate Analysis , Estimation , Quantity surveying , Reconciliation , ERP , Advance Excel , MS 365', ARRAY['Excel', '● Client billing', 'Sub contractor billing', 'BBS', 'Project Coordination', '● Rate Analysis', 'Estimation', 'Reconciliation', '● MS Excel', 'Advance Excel', 'Autocad', 'MS Dynamic', 'ERP', '● Documentation work', 'Joint Measurement']::text[], ARRAY['● Client billing', 'Sub contractor billing', 'BBS', 'Project Coordination', '● Rate Analysis', 'Estimation', 'Reconciliation', '● MS Excel', 'Advance Excel', 'Autocad', 'MS Dynamic', 'ERP', '● Documentation work', 'Joint Measurement']::text[], ARRAY['Excel']::text[], ARRAY['● Client billing', 'Sub contractor billing', 'BBS', 'Project Coordination', '● Rate Analysis', 'Estimation', 'Reconciliation', '● MS Excel', 'Advance Excel', 'Autocad', 'MS Dynamic', 'ERP', '● Documentation work', 'Joint Measurement']::text[], '', 'Name: SHUBHAM KUSHWAH | Email: shubhamkushwaha2509@gmail.com | Phone: +918602183579 | Location: Ahmedabad, Gujrat', '', 'Location: Ahmedabad, Gujrat | Portfolio: https://53.5', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 6.4', '6.4', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"6.4","raw":"Other | Acropolis Technical Campus | RGPV University || Other | MGM English Medium School | ● Bachelor of engineering (B.E) in civil engineering | | CGPA : 6.4 | 2014-2018 || Other | ● MP board ( Class XII ) | aggregate 70% 2013 – 2014 | 2013-2014"}]'::jsonb, '[{"title":"Shubham Kushwah","company":"Imported from resume CSV","description":". Hitech Projects limited Ahmedabad HO ( Assistant Billing Engineer ) | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":" Construction of Harsha engineering Plant Bhayla ( project cost – 53.5 Cr ) | https://53.5 ||  Construction of Transformer and Rectifier plant ( project cost – 26.5 Cr) | https://26.5 || Construction of commercial G+11 floor building The citadel ( project cost – 78 Cr) ||  Construction of Residential G+21 floor 5 building The Bellagio ( project Cost -106 Cr) || Responsibilities || ● Managing Projects of company in respect to client bill , contractor bills , reconciliation preparation | Reconciliation || ● Preparing of client bill , certified from client and sub contractors bills of projects on monthly basis || and upload in ERP and Microsoft Dynamic System | ERP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham billing engineer (2) (1).pdf', 'Name: Shubham Kushwah

Email: shubhamkushwaha2509@gmail.com

Phone: 8602183579

Headline: Shubham Kushwah

Profile Summary: Billing Engineer with 5 + year experience in Residential Commercial and industrial project . Having Good understanding of Client Billing , Sub Contractor Billing , Rate Analysis , Estimation , Quantity surveying , Reconciliation , ERP , Advance Excel , MS 365

Career Profile: Location: Ahmedabad, Gujrat | Portfolio: https://53.5

Key Skills: ● Client billing; Sub contractor billing; BBS; Project Coordination; ● Rate Analysis; Estimation; Reconciliation; ● MS Excel; Advance Excel; Autocad; MS Dynamic; ERP; ● Documentation work; Joint Measurement

IT Skills: ● Client billing; Sub contractor billing; BBS; Project Coordination; ● Rate Analysis; Estimation; Reconciliation; ● MS Excel; Advance Excel; Autocad; MS Dynamic; ERP; ● Documentation work; Joint Measurement

Skills: Excel

Employment: . Hitech Projects limited Ahmedabad HO ( Assistant Billing Engineer ) | 2024-Present

Education: Other | Acropolis Technical Campus | RGPV University || Other | MGM English Medium School | ● Bachelor of engineering (B.E) in civil engineering | | CGPA : 6.4 | 2014-2018 || Other | ● MP board ( Class XII ) | aggregate 70% 2013 – 2014 | 2013-2014

Projects:  Construction of Harsha engineering Plant Bhayla ( project cost – 53.5 Cr ) | https://53.5 ||  Construction of Transformer and Rectifier plant ( project cost – 26.5 Cr) | https://26.5 || Construction of commercial G+11 floor building The citadel ( project cost – 78 Cr) ||  Construction of Residential G+21 floor 5 building The Bellagio ( project Cost -106 Cr) || Responsibilities || ● Managing Projects of company in respect to client bill , contractor bills , reconciliation preparation | Reconciliation || ● Preparing of client bill , certified from client and sub contractors bills of projects on monthly basis || and upload in ERP and Microsoft Dynamic System | ERP

Personal Details: Name: SHUBHAM KUSHWAH | Email: shubhamkushwaha2509@gmail.com | Phone: +918602183579 | Location: Ahmedabad, Gujrat

Resume Source Path: F:\Resume All 1\Resume PDF\shubham billing engineer (2) (1).pdf

Parsed Technical Skills: ● Client billing, Sub contractor billing, BBS, Project Coordination, ● Rate Analysis, Estimation, Reconciliation, ● MS Excel, Advance Excel, Autocad, MS Dynamic, ERP, ● Documentation work, Joint Measurement'),
(7786, 'Shubham Biswas', 'biswasshubham590@gmail.com', '8670314140', 'Shubham Biswas', 'Shubham Biswas', '“Implementing my skills with creativity and to integrate my personal goals with organizational goals, thus becoming an asset for the organization and can learn more and more.”', '“Implementing my skills with creativity and to integrate my personal goals with organizational goals, thus becoming an asset for the organization and can learn more and more.”', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SHUBHAM BISWAS | Email: biswasshubham590@gmail.com | Phone: 8670314140', '', 'Portfolio: https://15.07.2000', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | ➢ 10th PASSED From WBBSE in 2016. | 2016 || Other | ➢ 10+2 passed from WBCHSE in 2018. | 2018 || Graduation | ➢ DIPLOMA IN CIVIL ENGINEERING from WBSCTE in 2021. | 2021"}]'::jsonb, '[{"title":"Shubham Biswas","company":"Imported from resume CSV","description":"2021 | BHARTIA INFRA PROJECTS LTD. From 10 October 2021 || 2023 | to December 2023. || In Project: (Package-3) on Aizawl-Tuipang section of NH-54 in the State of Mizoram on || EPC mode with JICA loan assistance"}]'::jsonb, '[{"title":"Imported project details","description":"Client: NHIDCL. || Currently working in PRADEERRAJ INFRA PVT. LTD. From 31st January 2024 to Till date. | 2024-2024 || IN project: Existing carriageway in the section of Kalyan to Nirmal Road NH-61 in the state || of Maharashtra on EPC mode. || Client: PWD || RESPONSIBILITY:- || Execution of structural work like Retaining wall, Breast Wall, Cross Drainage, Hume || Pipe, Box Culvert etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Biswas C.V,,.pdf', 'Name: Shubham Biswas

Email: biswasshubham590@gmail.com

Phone: 8670314140

Headline: Shubham Biswas

Profile Summary: “Implementing my skills with creativity and to integrate my personal goals with organizational goals, thus becoming an asset for the organization and can learn more and more.”

Career Profile: Portfolio: https://15.07.2000

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2021 | BHARTIA INFRA PROJECTS LTD. From 10 October 2021 || 2023 | to December 2023. || In Project: (Package-3) on Aizawl-Tuipang section of NH-54 in the State of Mizoram on || EPC mode with JICA loan assistance

Education: Class 10 | ➢ 10th PASSED From WBBSE in 2016. | 2016 || Other | ➢ 10+2 passed from WBCHSE in 2018. | 2018 || Graduation | ➢ DIPLOMA IN CIVIL ENGINEERING from WBSCTE in 2021. | 2021

Projects: Client: NHIDCL. || Currently working in PRADEERRAJ INFRA PVT. LTD. From 31st January 2024 to Till date. | 2024-2024 || IN project: Existing carriageway in the section of Kalyan to Nirmal Road NH-61 in the state || of Maharashtra on EPC mode. || Client: PWD || RESPONSIBILITY:- || Execution of structural work like Retaining wall, Breast Wall, Cross Drainage, Hume || Pipe, Box Culvert etc.

Personal Details: Name: SHUBHAM BISWAS | Email: biswasshubham590@gmail.com | Phone: 8670314140

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Biswas C.V,,.pdf

Parsed Technical Skills: Communication'),
(7787, 'Shubham Kumar', 'shubhamkumarcba34@gmail.com', '8894665631', 'ITI (Surveyor)', 'ITI (Surveyor)', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction PRESENT STATUS: I am currently working with Zetwerk Manufacturing Businessses Pvt, Ltd. in ROB work Lohian khas', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction PRESENT STATUS: I am currently working with Zetwerk Manufacturing Businessses Pvt, Ltd. in ROB work Lohian khas', ARRAY['Excel', '❖ Total Station Operate – ❖Leica TS 03', 'TS 07', 'ATR 16 Topcon GT Series & Sokkia iM 50', 'series', '❖ Knowledge Auto Cad 2D', '❖ MS Office', '❖ Excel', 'Father’s Name: Sh. Darshan singh', 'VPO Rajnagar Distt. & TehshilChamba(H.P.)', '176310.', '08-10-1995', 'Hindi & English', 'Married.', 'Indian/Hindu', 'discrepancies are found', 'my selection can be cancelled.', 'SIGNATURE:', 'Chamba (Himachal Pradesh) Shubham Thakur']::text[], ARRAY['❖ Total Station Operate – ❖Leica TS 03', 'TS 07', 'ATR 16 Topcon GT Series & Sokkia iM 50', 'series', '❖ Knowledge Auto Cad 2D', '❖ MS Office', '❖ Excel', 'Father’s Name: Sh. Darshan singh', 'VPO Rajnagar Distt. & TehshilChamba(H.P.)', '176310.', '08-10-1995', 'Hindi & English', 'Married.', 'Indian/Hindu', 'discrepancies are found', 'my selection can be cancelled.', 'SIGNATURE:', 'Chamba (Himachal Pradesh) Shubham Thakur']::text[], ARRAY['Excel']::text[], ARRAY['❖ Total Station Operate – ❖Leica TS 03', 'TS 07', 'ATR 16 Topcon GT Series & Sokkia iM 50', 'series', '❖ Knowledge Auto Cad 2D', '❖ MS Office', '❖ Excel', 'Father’s Name: Sh. Darshan singh', 'VPO Rajnagar Distt. & TehshilChamba(H.P.)', '176310.', '08-10-1995', 'Hindi & English', 'Married.', 'Indian/Hindu', 'discrepancies are found', 'my selection can be cancelled.', 'SIGNATURE:', 'Chamba (Himachal Pradesh) Shubham Thakur']::text[], '', 'Name: Shubham Kumar | Email: shubhamkumarcba34@gmail.com | Phone: 8894665631', '', 'Target role: ITI (Surveyor) | Headline: ITI (Surveyor) | Portfolio: https://H.P', 'BE | Passout 2025 | Score 50', '50', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":"50","raw":"Other | ❖ Metric from H.P. Board of Secondary Education Dharamshala in 2011 with 50% | 2011 || Other | ❖ 10+2 From H.P Board School Education Board Dharamshala in 2015 With 50% ❖One Year | 2015 || Postgraduate | diploma in Survey from Govt. ITI Chamba in 2016-2017 with 72% | 2016-2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Cv .pdf', 'Name: Shubham Kumar

Email: shubhamkumarcba34@gmail.com

Phone: 8894665631

Headline: ITI (Surveyor)

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction PRESENT STATUS: I am currently working with Zetwerk Manufacturing Businessses Pvt, Ltd. in ROB work Lohian khas

Career Profile: Target role: ITI (Surveyor) | Headline: ITI (Surveyor) | Portfolio: https://H.P

Key Skills: ❖ Total Station Operate – ❖Leica TS 03; TS 07; ATR 16 Topcon GT Series & Sokkia iM 50; series; ❖ Knowledge Auto Cad 2D; ❖ MS Office; ❖ Excel; Father’s Name: Sh. Darshan singh; VPO Rajnagar Distt. & TehshilChamba(H.P.); 176310.; 08-10-1995; Hindi & English; Married.; Indian/Hindu; discrepancies are found; my selection can be cancelled.; SIGNATURE:; Chamba (Himachal Pradesh) Shubham Thakur

IT Skills: ❖ Total Station Operate – ❖Leica TS 03; TS 07; ATR 16 Topcon GT Series & Sokkia iM 50; series; ❖ Knowledge Auto Cad 2D; ❖ MS Office; ❖ Excel; Father’s Name: Sh. Darshan singh; VPO Rajnagar Distt. & TehshilChamba(H.P.); 176310.; 08-10-1995; Hindi & English; Married.; Indian/Hindu; discrepancies are found; my selection can be cancelled.; SIGNATURE:; Chamba (Himachal Pradesh) Shubham Thakur

Skills: Excel

Education: Other | ❖ Metric from H.P. Board of Secondary Education Dharamshala in 2011 with 50% | 2011 || Other | ❖ 10+2 From H.P Board School Education Board Dharamshala in 2015 With 50% ❖One Year | 2015 || Postgraduate | diploma in Survey from Govt. ITI Chamba in 2016-2017 with 72% | 2016-2017

Personal Details: Name: Shubham Kumar | Email: shubhamkumarcba34@gmail.com | Phone: 8894665631

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Cv .pdf

Parsed Technical Skills: ❖ Total Station Operate – ❖Leica TS 03, TS 07, ATR 16 Topcon GT Series & Sokkia iM 50, series, ❖ Knowledge Auto Cad 2D, ❖ MS Office, ❖ Excel, Father’s Name: Sh. Darshan singh, VPO Rajnagar Distt. & TehshilChamba(H.P.), 176310., 08-10-1995, Hindi & English, Married., Indian/Hindu, discrepancies are found, my selection can be cancelled., SIGNATURE:, Chamba (Himachal Pradesh) Shubham Thakur'),
(7788, 'Shubham Kumar', 'shubham17797s@gmail.com', '8407874231', 'Shubham Kumar', 'Shubham Kumar', 'SHUBHAM KUMAR An experienced professional with 3 years in Civil Engineer. Experienced Construction Site Engineer able to manage multiple simultaneous responsibilities to keep construction running smoothly. Excellent planner and problem‐solver versed insite preparation and day‐to‐day management.', 'SHUBHAM KUMAR An experienced professional with 3 years in Civil Engineer. Experienced Construction Site Engineer able to manage multiple simultaneous responsibilities to keep construction running smoothly. Excellent planner and problem‐solver versed insite preparation and day‐to‐day management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shubham Kumar | Email: shubham17797s@gmail.com | Phone: 8407874231', '', '', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Structure Analysis. || ● Estimation Analysis. || ● Engineering Design and Analysis. || ● Ability to manage many projects at a time. || COURSE & CERTIFICATION || Quantity Survey. || Bar Bending Schedule. || Estimation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham cv new.pdf', 'Name: Shubham Kumar

Email: shubham17797s@gmail.com

Phone: 8407874231

Headline: Shubham Kumar

Profile Summary: SHUBHAM KUMAR An experienced professional with 3 years in Civil Engineer. Experienced Construction Site Engineer able to manage multiple simultaneous responsibilities to keep construction running smoothly. Excellent planner and problem‐solver versed insite preparation and day‐to‐day management.

Projects: ● Structure Analysis. || ● Estimation Analysis. || ● Engineering Design and Analysis. || ● Ability to manage many projects at a time. || COURSE & CERTIFICATION || Quantity Survey. || Bar Bending Schedule. || Estimation.

Personal Details: Name: Shubham Kumar | Email: shubham17797s@gmail.com | Phone: 8407874231

Resume Source Path: F:\Resume All 1\Resume PDF\shubham cv new.pdf'),
(7789, 'Cushyant Kumar Pandey', 'email-cushyantkumar@gmail.com', '8562930263', 'New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP)', 'New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP)', ' Focused professional with Civil Engineering background followed by 7 years of experience in Elevated Metro supervision of Piling work, Pile Cap, Foundation work, Pier, Pier Cap, Bearing Pedestal working as Per drawing, Rebar inspection work,Deep Excavation. Preparing BBS for pile rebar cage, Pile cap, Pier and Pier cap, labor Allocates, Site subcontractor Billing Site Paper work,', ' Focused professional with Civil Engineering background followed by 7 years of experience in Elevated Metro supervision of Piling work, Pile Cap, Foundation work, Pier, Pier Cap, Bearing Pedestal working as Per drawing, Rebar inspection work,Deep Excavation. Preparing BBS for pile rebar cage, Pile cap, Pier and Pier cap, labor Allocates, Site subcontractor Billing Site Paper work,', ARRAY['Excel', 'Communication', 'Leadership', 'Windows XP', 'Windows 2000', 'Vista', 'Windows 7', 'MS-OFFICE.', ' Knowledge of Construction management and managing site.', ' Handling of large scale infrastructure projects.', ' Hands on and theoretical knowledge.', ' Ability to manage the work through software and MS office', 'Excel and Power point.', 'PERSONALITY TRAITS', ' Excellent communication and interpersonal skills.', ' Excellent leadership qualities.', 'independently and in a team environment.']::text[], ARRAY['Windows XP', 'Windows 2000', 'Vista', 'Windows 7', 'MS-OFFICE.', ' Knowledge of Construction management and managing site.', ' Handling of large scale infrastructure projects.', ' Hands on and theoretical knowledge.', ' Ability to manage the work through software and MS office', 'Excel and Power point.', 'PERSONALITY TRAITS', ' Excellent communication and interpersonal skills.', ' Excellent leadership qualities.', 'independently and in a team environment.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Windows XP', 'Windows 2000', 'Vista', 'Windows 7', 'MS-OFFICE.', ' Knowledge of Construction management and managing site.', ' Handling of large scale infrastructure projects.', ' Hands on and theoretical knowledge.', ' Ability to manage the work through software and MS office', 'Excel and Power point.', 'PERSONALITY TRAITS', ' Excellent communication and interpersonal skills.', ' Excellent leadership qualities.', 'independently and in a team environment.']::text[], '', 'Name: Cushyant Kumar Pandey | Email: email-cushyantkumar@gmail.com | Phone: +918562930263 | Location: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP)', '', 'Target role: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP) | Headline: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP) | Location: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP) | Portfolio: https://B.E', 'B.E | Civil | Passout 2021', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP)","company":"Imported from resume CSV","description":"Present | Presently working as a SITE ENGINEER Neom Project Since Sept-22) in AL-Yamama Co. Saudi Arabia || Key features of my job description are as under: ||  Responsible to monitor the civil construction works involved in construction of Spine Grading || Earthworks (CH 65+500 TO CH 71+900) WO-11 Coastal Desert West NEOM. ||  To monitor the progress of works are being done with approved drawings and Method Statement as || per drawing before Excavation at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cushyant CV Updated.pdf', 'Name: Cushyant Kumar Pandey

Email: email-cushyantkumar@gmail.com

Phone: 8562930263

Headline: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP)

Profile Summary:  Focused professional with Civil Engineering background followed by 7 years of experience in Elevated Metro supervision of Piling work, Pile Cap, Foundation work, Pier, Pier Cap, Bearing Pedestal working as Per drawing, Rebar inspection work,Deep Excavation. Preparing BBS for pile rebar cage, Pile cap, Pier and Pier cap, labor Allocates, Site subcontractor Billing Site Paper work,

Career Profile: Target role: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP) | Headline: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP) | Location: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP) | Portfolio: https://B.E

Key Skills: Windows XP; Windows 2000; Vista; Windows 7; MS-OFFICE.;  Knowledge of Construction management and managing site.;  Handling of large scale infrastructure projects.;  Hands on and theoretical knowledge.;  Ability to manage the work through software and MS office; Excel and Power point.; PERSONALITY TRAITS;  Excellent communication and interpersonal skills.;  Excellent leadership qualities.; independently and in a team environment.

IT Skills: Windows XP; Windows 2000; Vista; Windows 7; MS-OFFICE.;  Knowledge of Construction management and managing site.;  Handling of large scale infrastructure projects.;  Hands on and theoretical knowledge.;  Ability to manage the work through software and MS office; Excel and Power point.; PERSONALITY TRAITS;  Excellent communication and interpersonal skills.;  Excellent leadership qualities.; independently and in a team environment.

Skills: Excel;Communication;Leadership

Employment: Present | Presently working as a SITE ENGINEER Neom Project Since Sept-22) in AL-Yamama Co. Saudi Arabia || Key features of my job description are as under: ||  Responsible to monitor the civil construction works involved in construction of Spine Grading || Earthworks (CH 65+500 TO CH 71+900) WO-11 Coastal Desert West NEOM. ||  To monitor the progress of works are being done with approved drawings and Method Statement as || per drawing before Excavation at site.

Personal Details: Name: Cushyant Kumar Pandey | Email: email-cushyantkumar@gmail.com | Phone: +918562930263 | Location: New Rampur Colony, Near Oxford Public School, BhagatChauraha Gorakhpur (UP)

Resume Source Path: F:\Resume All 1\Resume PDF\Cushyant CV Updated.pdf

Parsed Technical Skills: Windows XP, Windows 2000, Vista, Windows 7, MS-OFFICE.,  Knowledge of Construction management and managing site.,  Handling of large scale infrastructure projects.,  Hands on and theoretical knowledge.,  Ability to manage the work through software and MS office, Excel and Power point., PERSONALITY TRAITS,  Excellent communication and interpersonal skills.,  Excellent leadership qualities., independently and in a team environment.'),
(7790, 'Shubham Gupta', 'radhegupta94@gmail.com', '8273252932', '1. Name : Shubham Gupta', '1. Name : Shubham Gupta', '', 'Target role: 1. Name : Shubham Gupta | Headline: 1. Name : Shubham Gupta | Portfolio: https://J.E.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHUBHAM GUPTA | Email: radhegupta94@gmail.com | Phone: 8273252932', '', 'Target role: 1. Name : Shubham Gupta | Headline: 1. Name : Shubham Gupta | Portfolio: https://J.E.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position Held : Senior Engineer || Period : June 2023 to Till Date | 2023-2023 || Name of Project : Bandikui – Jaipur Greenfield Expressway (4-Lane) || Spur from Delhi - Vadodara Greenfield Expressway || Client : NHAI || Responsibility : Working in Casting yard. Responsible for execution of PSC || Girders, Rcc Beam, Friction slab crash barrier, Rcc Planks || etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Gupta Curriculum Vitae.pdf', 'Name: Shubham Gupta

Email: radhegupta94@gmail.com

Phone: 8273252932

Headline: 1. Name : Shubham Gupta

Career Profile: Target role: 1. Name : Shubham Gupta | Headline: 1. Name : Shubham Gupta | Portfolio: https://J.E.

Projects: Position Held : Senior Engineer || Period : June 2023 to Till Date | 2023-2023 || Name of Project : Bandikui – Jaipur Greenfield Expressway (4-Lane) || Spur from Delhi - Vadodara Greenfield Expressway || Client : NHAI || Responsibility : Working in Casting yard. Responsible for execution of PSC || Girders, Rcc Beam, Friction slab crash barrier, Rcc Planks || etc.

Personal Details: Name: SHUBHAM GUPTA | Email: radhegupta94@gmail.com | Phone: 8273252932

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Gupta Curriculum Vitae.pdf'),
(7791, 'Demonstrated History Of Working In', 'sirshubham7@gmail.com', '8109829267', 'Demonstrated History Of Working In', 'Demonstrated History Of Working In', 'To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to innovate the work culture for the betterment of all parties concerned.', 'To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to innovate the work culture for the betterment of all parties concerned.', ARRAY['Site Execution', 'Supervision', 'Site Resource', 'Management', 'Drawings', 'Quantity Survey', 'AutoCAD']::text[], ARRAY['Site Execution', 'Supervision', 'Site Resource', 'Management', 'Drawings', 'Quantity Survey', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Supervision', 'Site Resource', 'Management', 'Drawings', 'Quantity Survey', 'AutoCAD']::text[], '', 'Name: Demonstrated History Of Working In | Email: sirshubham7@gmail.com | Phone: +918109829267', '', 'Portfolio: https://no.12', 'ME | Civil | Passout 2024 | Score 72.4', '72.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"72.4","raw":"Other | Diploma in Civil Engineering: || Other | Govt. Kalaniketan Polytechnic || Other | College | JBP (RGPV MP) – 72.4% || Other | SHUBHAM GUPTA || Other | CIVIL ENGINEER"}]'::jsonb, '[{"title":"Demonstrated History Of Working In","company":"Imported from resume CSV","description":"Demonstrated History of Working in"}]'::jsonb, '[{"title":"Imported project details","description":"Execution, Resource Management, | Management || Technical Assistance, Quantity || Surveying. || PERSONAL INFO: || Permanent Address: || Ward no.12 Katangi, | https://no.12 || Dist- Balaghat, Madhya Pradesh || Pin code – 481445"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM GUPTA RESUME 2025 CIVIL (1).pdf', 'Name: Demonstrated History Of Working In

Email: sirshubham7@gmail.com

Phone: 8109829267

Headline: Demonstrated History Of Working In

Profile Summary: To join a company that offers me a stable and positive atmosphere and inspires me to enhance and therefore to innovate the work culture for the betterment of all parties concerned.

Career Profile: Portfolio: https://no.12

Key Skills: Site Execution; Supervision; Site Resource; Management; Drawings; Quantity Survey; AutoCAD

IT Skills: Site Execution; Supervision; Site Resource; Management; Drawings; Quantity Survey; AutoCAD

Employment: Demonstrated History of Working in

Education: Other | Diploma in Civil Engineering: || Other | Govt. Kalaniketan Polytechnic || Other | College | JBP (RGPV MP) – 72.4% || Other | SHUBHAM GUPTA || Other | CIVIL ENGINEER

Projects: Execution, Resource Management, | Management || Technical Assistance, Quantity || Surveying. || PERSONAL INFO: || Permanent Address: || Ward no.12 Katangi, | https://no.12 || Dist- Balaghat, Madhya Pradesh || Pin code – 481445

Personal Details: Name: Demonstrated History Of Working In | Email: sirshubham7@gmail.com | Phone: +918109829267

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM GUPTA RESUME 2025 CIVIL (1).pdf

Parsed Technical Skills: Site Execution, Supervision, Site Resource, Management, Drawings, Quantity Survey, AutoCAD'),
(7792, 'Shubham Gupta', 'write2shubhamgupta@gmail.com', '8618012292', 'Name: Shubham Gupta', 'Name: Shubham Gupta', 'Result-orientated Assistant Engineer with experience of 6+ years in diverse areas of civil engineering. Organized, analytical, and goal-oriented. Seeking challenging opportunities to utilize my expertise and contribute effectively towards successful project completion.', 'Result-orientated Assistant Engineer with experience of 6+ years in diverse areas of civil engineering. Organized, analytical, and goal-oriented. Seeking challenging opportunities to utilize my expertise and contribute effectively towards successful project completion.', ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], '', 'Name: Curriculum Vitae | Email: write2shubhamgupta@gmail.com | Phone: 8618012292', '', 'Target role: Name: Shubham Gupta | Headline: Name: Shubham Gupta | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 7.81', '7.81', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"7.81","raw":"Graduation |  B.Tech in Civil Engineering from JIS College of Engineering(2016) | 2016 || Other | CGPA -7.81. || Class 12 |  Passed Class 12th from CBSE board in the year 2012 with 71% marks. | 2012 || Class 10 |  Passed Class 10th from CBSE board in the year 2010 with CGPA - 8.0. | 2010 || Other | EXPERICENCE: || Other |  Company Name: Apco Infratech Pvt. Ltd. as"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Company Name: P.Manickam &Co. Chennai | https://P.Manickam || Duration: 02/03/2017 – 17/03/2020 | 2017-2017 || Job Description: Integrated Office Complex of BHEL at Pallikarani Chennai ||  Checking Plan and Drawings, and Quantities for accuracy of calculations. ||  Day-To-Day management of the Site, including Supervising and || Monitoring the Site Labour force and the work of any Subcontractors. ||  Planning the work and efficiently organizing the plant and site facilities || in order to meet agreed deadlines."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Gupta Resume.pdf', 'Name: Shubham Gupta

Email: write2shubhamgupta@gmail.com

Phone: 8618012292

Headline: Name: Shubham Gupta

Profile Summary: Result-orientated Assistant Engineer with experience of 6+ years in diverse areas of civil engineering. Organized, analytical, and goal-oriented. Seeking challenging opportunities to utilize my expertise and contribute effectively towards successful project completion.

Career Profile: Target role: Name: Shubham Gupta | Headline: Name: Shubham Gupta | Portfolio: https://B.Tech

Key Skills: C++;Excel

IT Skills: C++;Excel

Skills: C++;Excel

Education: Graduation |  B.Tech in Civil Engineering from JIS College of Engineering(2016) | 2016 || Other | CGPA -7.81. || Class 12 |  Passed Class 12th from CBSE board in the year 2012 with 71% marks. | 2012 || Class 10 |  Passed Class 10th from CBSE board in the year 2010 with CGPA - 8.0. | 2010 || Other | EXPERICENCE: || Other |  Company Name: Apco Infratech Pvt. Ltd. as

Projects:  Company Name: P.Manickam &Co. Chennai | https://P.Manickam || Duration: 02/03/2017 – 17/03/2020 | 2017-2017 || Job Description: Integrated Office Complex of BHEL at Pallikarani Chennai ||  Checking Plan and Drawings, and Quantities for accuracy of calculations. ||  Day-To-Day management of the Site, including Supervising and || Monitoring the Site Labour force and the work of any Subcontractors. ||  Planning the work and efficiently organizing the plant and site facilities || in order to meet agreed deadlines.

Personal Details: Name: Curriculum Vitae | Email: write2shubhamgupta@gmail.com | Phone: 8618012292

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Gupta Resume.pdf

Parsed Technical Skills: C++, Excel'),
(7793, 'Shubham Dilip Jain', 'jainshubham250598@gmail.com', '8788221370', 'Shubham Dilip Jain', 'Shubham Dilip Jain', 'To obtain a challenging position as Quality Control that would increase business productivity of the organization and in turn enhance my skill and competency.', 'To obtain a challenging position as Quality Control that would increase business productivity of the organization and in turn enhance my skill and competency.', ARRAY['Excel', '❖ MSCIT', '❖ 3D MAX', '❖ AutoCAD', '❖ Advance Excel', '❖ ISO 9001:2015 OMS Internal Auditor.', 'CO-/EXTRA-CURRICULAR ACTIVITIE', '❖ Event Manager of CESA Committee in SNJB''s KBJ COE', 'INTERPERSONAL SKILL', '❖ Ability to rapidly build relationships and set up trust.', '❖ Excited foe new opportunity', '❖ Confident and Determined', '❖ Ability to cope with different situations.', 'PERSONAL DETAILS', 'Father’s Name : - Dilip. F. Jain.', 'A/P. Pimpalgaon', 'Pachora Dist.: -Jalgaon', '25th May1998', 'Marathi', 'Hindi & English', 'Single', 'Playing Cricket.', 'DECLARATION', 'Shubham D Jain', '(Signature)']::text[], ARRAY['❖ MSCIT', '❖ 3D MAX', '❖ AutoCAD', '❖ Advance Excel', '❖ ISO 9001:2015 OMS Internal Auditor.', 'CO-/EXTRA-CURRICULAR ACTIVITIE', '❖ Event Manager of CESA Committee in SNJB''s KBJ COE', 'INTERPERSONAL SKILL', '❖ Ability to rapidly build relationships and set up trust.', '❖ Excited foe new opportunity', '❖ Confident and Determined', '❖ Ability to cope with different situations.', 'PERSONAL DETAILS', 'Father’s Name : - Dilip. F. Jain.', 'A/P. Pimpalgaon', 'Pachora Dist.: -Jalgaon', '25th May1998', 'Marathi', 'Hindi & English', 'Single', 'Playing Cricket.', 'DECLARATION', 'Shubham D Jain', '(Signature)']::text[], ARRAY['Excel']::text[], ARRAY['❖ MSCIT', '❖ 3D MAX', '❖ AutoCAD', '❖ Advance Excel', '❖ ISO 9001:2015 OMS Internal Auditor.', 'CO-/EXTRA-CURRICULAR ACTIVITIE', '❖ Event Manager of CESA Committee in SNJB''s KBJ COE', 'INTERPERSONAL SKILL', '❖ Ability to rapidly build relationships and set up trust.', '❖ Excited foe new opportunity', '❖ Confident and Determined', '❖ Ability to cope with different situations.', 'PERSONAL DETAILS', 'Father’s Name : - Dilip. F. Jain.', 'A/P. Pimpalgaon', 'Pachora Dist.: -Jalgaon', '25th May1998', 'Marathi', 'Hindi & English', 'Single', 'Playing Cricket.', 'DECLARATION', 'Shubham D Jain', '(Signature)']::text[], '', 'Name: CURRICULUM VITAE | Email: jainshubham250598@gmail.com | Phone: 918788221370 | Location: Tal: - Pachora, Dist.: -Jalgaon', '', 'Target role: Shubham Dilip Jain | Headline: Shubham Dilip Jain | Location: Tal: - Pachora, Dist.: -Jalgaon | Portfolio: https://B.E.', 'B.E | Civil | Passout 2021 | Score 73.03', '73.03', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":"73.03","raw":null}]'::jsonb, '[{"title":"Shubham Dilip Jain","company":"Imported from resume CSV","description":"GEM ENGSERV Pvt. Ltd.: - || Designation: - Senior Quality Engineer (QA/QC) || 2021-Present | Period: - 09 Nov 2021 to Present"}]'::jsonb, '[{"title":"Imported project details","description":"Structural Audit || Residential || In Mahindra Splendour Society Project, I have audited 6 towers, 1 Club house, 2 || Podium. || Institute of Town Planners, I have Audited G+3. Store Building in Belapur. || Tata Power Panvel Housing Colony G+3 Building Audited in Panvel. || Power Plant / Industrial Plant || Prayagraj Power Generation Company limited Project (3*660MW), I audited 132"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Jain Resume (1).pdf', 'Name: Shubham Dilip Jain

Email: jainshubham250598@gmail.com

Phone: 8788221370

Headline: Shubham Dilip Jain

Profile Summary: To obtain a challenging position as Quality Control that would increase business productivity of the organization and in turn enhance my skill and competency.

Career Profile: Target role: Shubham Dilip Jain | Headline: Shubham Dilip Jain | Location: Tal: - Pachora, Dist.: -Jalgaon | Portfolio: https://B.E.

Key Skills: ❖ MSCIT; ❖ 3D MAX; ❖ AutoCAD; ❖ Advance Excel; ❖ ISO 9001:2015 OMS Internal Auditor.; CO-/EXTRA-CURRICULAR ACTIVITIE; ❖ Event Manager of CESA Committee in SNJB''s KBJ COE; INTERPERSONAL SKILL; ❖ Ability to rapidly build relationships and set up trust.; ❖ Excited foe new opportunity; ❖ Confident and Determined; ❖ Ability to cope with different situations.; PERSONAL DETAILS; Father’s Name : - Dilip. F. Jain.; A/P. Pimpalgaon; Pachora Dist.: -Jalgaon; 25th May1998; Marathi; Hindi & English; Single; Playing Cricket.; DECLARATION; Shubham D Jain; (Signature)

IT Skills: ❖ MSCIT; ❖ 3D MAX; ❖ AutoCAD; ❖ Advance Excel; ❖ ISO 9001:2015 OMS Internal Auditor.; CO-/EXTRA-CURRICULAR ACTIVITIE; ❖ Event Manager of CESA Committee in SNJB''s KBJ COE; INTERPERSONAL SKILL; ❖ Ability to rapidly build relationships and set up trust.; ❖ Excited foe new opportunity; ❖ Confident and Determined; ❖ Ability to cope with different situations.; PERSONAL DETAILS; Father’s Name : - Dilip. F. Jain.; A/P. Pimpalgaon; Pachora Dist.: -Jalgaon; 25th May1998; Marathi; Hindi & English; Single; Playing Cricket.; DECLARATION; Shubham D Jain; (Signature)

Skills: Excel

Employment: GEM ENGSERV Pvt. Ltd.: - || Designation: - Senior Quality Engineer (QA/QC) || 2021-Present | Period: - 09 Nov 2021 to Present

Projects: Structural Audit || Residential || In Mahindra Splendour Society Project, I have audited 6 towers, 1 Club house, 2 || Podium. || Institute of Town Planners, I have Audited G+3. Store Building in Belapur. || Tata Power Panvel Housing Colony G+3 Building Audited in Panvel. || Power Plant / Industrial Plant || Prayagraj Power Generation Company limited Project (3*660MW), I audited 132

Personal Details: Name: CURRICULUM VITAE | Email: jainshubham250598@gmail.com | Phone: 918788221370 | Location: Tal: - Pachora, Dist.: -Jalgaon

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Jain Resume (1).pdf

Parsed Technical Skills: ❖ MSCIT, ❖ 3D MAX, ❖ AutoCAD, ❖ Advance Excel, ❖ ISO 9001:2015 OMS Internal Auditor., CO-/EXTRA-CURRICULAR ACTIVITIE, ❖ Event Manager of CESA Committee in SNJB''s KBJ COE, INTERPERSONAL SKILL, ❖ Ability to rapidly build relationships and set up trust., ❖ Excited foe new opportunity, ❖ Confident and Determined, ❖ Ability to cope with different situations., PERSONAL DETAILS, Father’s Name : - Dilip. F. Jain., A/P. Pimpalgaon, Pachora Dist.: -Jalgaon, 25th May1998, Marathi, Hindi & English, Single, Playing Cricket., DECLARATION, Shubham D Jain, (Signature)'),
(7794, 'Shubham Jain', 'shubhamjain02104@gmail.com', '9467781941', 'Shubham Jain', 'Shubham Jain', '', 'Name: SHUBHAM JAIN | Email: shubhamjain02104@gmail.com | Phone: +919467781941', ARRAY['Excel', '● MS Excel ● SAP –ERP ● Oracle –ERP ● MS Word']::text[], ARRAY['● MS Excel ● SAP –ERP ● Oracle –ERP ● MS Word']::text[], ARRAY['Excel']::text[], ARRAY['● MS Excel ● SAP –ERP ● Oracle –ERP ● MS Word']::text[], '', 'Name: SHUBHAM JAIN | Email: shubhamjain02104@gmail.com | Phone: +919467781941', '', '', 'Passout 2023 | Score 57.5', '57.5', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"57.5","raw":"Other | NAME OF THE COURSE YEAR INSTITUTE/UNIVERSITY MARKS REMARKS || Class 12 | CA INTERMEDIATE November | 2023 ICAI 460/800 | 2023 || Other | (57.5%) || Other | Exemption in Accounting | Cost || Other | & management & Advanced || Other | Accounting."}]'::jsonb, '[{"title":"Shubham Jain","company":"Imported from resume CSV","description":"Present | LODHA & CO LLP APR-24 – PRESENT || STATUTORY AUDIT || ● Conducted statutory audits for listed and manufacturing entities, ensuring compliance with Ind AS and || Companies Act. || ● Performed audit procedures on key financial statement areas, including Revenue from operation, Property Plant || & & Equipment (PPE), borrowings, Leases, Employee Benefit Expenses, and Other Expenses."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Captained School cricket team to 1st position in Inter School Cricket Tournament.; ● Secured 2nd position in Debate competition on ‘The impact of social media.; ● Two Times Silver Medalist in Inter School racing Competition.; EXTRA CURRICULAR ACTIVITES; ● Represented my school in various competitions and quizzes.; ● Worked as a volunteer at ICAI Event.; ● Keen interest in playing and watching Cricket & listening to music."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Jain_IT_CV.pdf', 'Name: Shubham Jain

Email: shubhamjain02104@gmail.com

Phone: 9467781941

Headline: Shubham Jain

Key Skills: ● MS Excel ● SAP –ERP ● Oracle –ERP ● MS Word

IT Skills: ● MS Excel ● SAP –ERP ● Oracle –ERP ● MS Word

Skills: Excel

Employment: Present | LODHA & CO LLP APR-24 – PRESENT || STATUTORY AUDIT || ● Conducted statutory audits for listed and manufacturing entities, ensuring compliance with Ind AS and || Companies Act. || ● Performed audit procedures on key financial statement areas, including Revenue from operation, Property Plant || & & Equipment (PPE), borrowings, Leases, Employee Benefit Expenses, and Other Expenses.

Education: Other | NAME OF THE COURSE YEAR INSTITUTE/UNIVERSITY MARKS REMARKS || Class 12 | CA INTERMEDIATE November | 2023 ICAI 460/800 | 2023 || Other | (57.5%) || Other | Exemption in Accounting | Cost || Other | & management & Advanced || Other | Accounting.

Accomplishments: ● Captained School cricket team to 1st position in Inter School Cricket Tournament.; ● Secured 2nd position in Debate competition on ‘The impact of social media.; ● Two Times Silver Medalist in Inter School racing Competition.; EXTRA CURRICULAR ACTIVITES; ● Represented my school in various competitions and quizzes.; ● Worked as a volunteer at ICAI Event.; ● Keen interest in playing and watching Cricket & listening to music.

Personal Details: Name: SHUBHAM JAIN | Email: shubhamjain02104@gmail.com | Phone: +919467781941

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Jain_IT_CV.pdf

Parsed Technical Skills: ● MS Excel ● SAP –ERP ● Oracle –ERP ● MS Word'),
(7795, 'Shubham Pandey', 'shubhampandey10097@gmail.com', '9517227639', '[Summer Training]', '[Summer Training]', 'To work with utmost eagerness and passion to drive sustainable progress. To bring on table all the skill and knowledge for the development of the company. To work hard for faster growth of self and the organization.', 'To work with utmost eagerness and passion to drive sustainable progress. To bring on table all the skill and knowledge for the development of the company. To work hard for faster growth of self and the organization.', ARRAY[' Concrete Technology.', '', ' Surveying.', ' BuildingPlanning.', ' Adaptable to varioussituations.']::text[], ARRAY[' Concrete Technology.', '', ' Surveying.', ' BuildingPlanning.', ' Adaptable to varioussituations.']::text[], ARRAY[]::text[], ARRAY[' Concrete Technology.', '', ' Surveying.', ' BuildingPlanning.', ' Adaptable to varioussituations.']::text[], '', 'Name: Shubham pandey | Email: shubhampandey10097@gmail.com | Phone: 9517227639', '', 'Target role: [Summer Training] | Headline: [Summer Training] | Portfolio: https://U.P', 'POLYTECHNIC | Civil | Passout 2022 | Score 69.5', '69.5', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":"69.5","raw":"Other | [Civil Engineering] | [Govt. Polytechnic Basti || Other | (U.P)] [2016] – [2018] | 2016-2018 || Other | Aggregate: 69.5% || Other | [Higher Secondary] | [s v m inter collage jharkhand kadipur || Other | sultanpur] [2014] – [2015] | 2014-2015 || Other | Aggregate: 54.8%"}]'::jsonb, '[{"title":"[Summer Training]","company":"Imported from resume CSV","description":"[Summer Training] | [P.W.D] | [Summer Training] | [P.W.D] || 2017-2017 | [05/06/2017] – [04/07/2017] || During the summer training I got to grab the deep insights about the || construction work including roads, buildings, etc. I got to learn how to || develop an amiable environment for a balanced teamwork. I also got to || learn extensively about the construction processes and planning methods."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Summer Training Certificate fromP.W.D;  AutoCAD.;  Sprint200m; ACTIVITIES;  Participation in sprints during Sportsfest.;  Participated in Bikeathon, an event to support plantation and; its sustainability.;  Stood as a volunteer in many of the colleges organizing events,; like sports fest, Prime Minister Mr. Narendra ModiRally.;  Collected funds for cancer patients and for Jammu Kashmir; People for warmClothes.; PERSONALDETAILS;  Name : Shubham pandey;  Father’s Name : Mr. Ashok kumar pandey;  Mother’s Name : Mrs. Saroja Devi;  D.O.B. 08/08/1997;  GENDER :Male;  Marital Status :Unmarried;  Nationality :Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham ji cv 2024 (1).pdf', 'Name: Shubham Pandey

Email: shubhampandey10097@gmail.com

Phone: 9517227639

Headline: [Summer Training]

Profile Summary: To work with utmost eagerness and passion to drive sustainable progress. To bring on table all the skill and knowledge for the development of the company. To work hard for faster growth of self and the organization.

Career Profile: Target role: [Summer Training] | Headline: [Summer Training] | Portfolio: https://U.P

Key Skills:  Concrete Technology.; ;  Surveying.;  BuildingPlanning.;  Adaptable to varioussituations.

IT Skills:  Concrete Technology.; ;  Surveying.;  BuildingPlanning.;  Adaptable to varioussituations.

Employment: [Summer Training] | [P.W.D] | [Summer Training] | [P.W.D] || 2017-2017 | [05/06/2017] – [04/07/2017] || During the summer training I got to grab the deep insights about the || construction work including roads, buildings, etc. I got to learn how to || develop an amiable environment for a balanced teamwork. I also got to || learn extensively about the construction processes and planning methods.

Education: Other | [Civil Engineering] | [Govt. Polytechnic Basti || Other | (U.P)] [2016] – [2018] | 2016-2018 || Other | Aggregate: 69.5% || Other | [Higher Secondary] | [s v m inter collage jharkhand kadipur || Other | sultanpur] [2014] – [2015] | 2014-2015 || Other | Aggregate: 54.8%

Accomplishments:  Summer Training Certificate fromP.W.D;  AutoCAD.;  Sprint200m; ACTIVITIES;  Participation in sprints during Sportsfest.;  Participated in Bikeathon, an event to support plantation and; its sustainability.;  Stood as a volunteer in many of the colleges organizing events,; like sports fest, Prime Minister Mr. Narendra ModiRally.;  Collected funds for cancer patients and for Jammu Kashmir; People for warmClothes.; PERSONALDETAILS;  Name : Shubham pandey;  Father’s Name : Mr. Ashok kumar pandey;  Mother’s Name : Mrs. Saroja Devi;  D.O.B. 08/08/1997;  GENDER :Male;  Marital Status :Unmarried;  Nationality :Indian

Personal Details: Name: Shubham pandey | Email: shubhampandey10097@gmail.com | Phone: 9517227639

Resume Source Path: F:\Resume All 1\Resume PDF\shubham ji cv 2024 (1).pdf

Parsed Technical Skills:  Concrete Technology., ,  Surveying.,  BuildingPlanning.,  Adaptable to varioussituations.'),
(7796, 'Junior Site Engineer', 'shubhamkayangude0303@gmail.com', '8788779732', 'OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great', 'OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great', '', 'Target role: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Headline: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Location: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Portfolio: https://achieve.Motivated', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: work in a dynamic engineering. | Email: shubhamkayangude0303@gmail.com | Phone: 8788779732 | Location: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great', '', 'Target role: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Headline: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Location: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Portfolio: https://achieve.Motivated', 'BACHELOR OF ENGINEERING | Civil | Passout 2025 | Score 75', '75', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2025","score":"75","raw":null}]'::jsonb, '[{"title":"OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great","company":"Imported from resume CSV","description":"SiteEngineer–Execution || S.SCONSTRUCTION,Satara || Present | Aug2025–Present ||  Conductingon-siteinvestigationsandanalyzingdata. ||  Liasingwitharchitects,subcontractors,consultants,co-workersandclients. ||  RCC&Finishing."}]'::jsonb, '[{"title":"Imported project details","description":" Prepared bar bending schedules(BBS) and helped with material || quantity estimation ||  Supported in layout marking, checking reinforcement, and ensuring || construction followed structural drawings ||  Maintained daily progress reports (DPRs) and assisted in coordinating || with labor and site engineers ||  Gainedpracticalknowledgeoffoundationwork,formwork,and || concreting processes"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham kayangude resume 0303(1) (1).pdf', 'Name: Junior Site Engineer

Email: shubhamkayangude0303@gmail.com

Phone: 8788779732

Headline: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great

Career Profile: Target role: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Headline: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Location: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great | Portfolio: https://achieve.Motivated

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: SiteEngineer–Execution || S.SCONSTRUCTION,Satara || Present | Aug2025–Present ||  Conductingon-siteinvestigationsandanalyzingdata. ||  Liasingwitharchitects,subcontractors,consultants,co-workersandclients. ||  RCC&Finishing.

Projects:  Prepared bar bending schedules(BBS) and helped with material || quantity estimation ||  Supported in layout marking, checking reinforcement, and ensuring || construction followed structural drawings ||  Maintained daily progress reports (DPRs) and assisted in coordinating || with labor and site engineers ||  Gainedpracticalknowledgeoffoundationwork,formwork,and || concreting processes

Personal Details: Name: work in a dynamic engineering. | Email: shubhamkayangude0303@gmail.com | Phone: 8788779732 | Location: OBJECTIVE I am a professional, hardworking and resilient civil engineer who takes great

Resume Source Path: F:\Resume All 1\Resume PDF\shubham kayangude resume 0303(1) (1).pdf

Parsed Technical Skills: Teamwork'),
(7797, 'Shubham Kumar', 'kshubham890q@gmail.com', '8690608019', 'Profession: Civil Engineering', 'Profession: Civil Engineering', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.', ARRAY['Excel', 'CIVIL3D', 'AUTOCAD', 'MS Word', 'MS Excel etc.']::text[], ARRAY['CIVIL3D', 'AUTOCAD', 'MS Word', 'MS Excel etc.']::text[], ARRAY['Excel']::text[], ARRAY['CIVIL3D', 'AUTOCAD', 'MS Word', 'MS Excel etc.']::text[], '', 'Name: Shubham Kumar | Email: kshubham890q@gmail.com | Phone: 8690608019', '', 'Target role: Profession: Civil Engineering | Headline: Profession: Civil Engineering | Portfolio: https://i.e.', 'MTECH | Civil | Passout 2023', '', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. E (Civil Engineering) from Savitribai Phule Pune University | 2018 | 2018 || Postgraduate | MTech (Transportation Engineering) from Rajasthan Technical University || Other | I have 6 years experience on construction supervision of roads/highway projects in India. I am thoroughly || Other | conversant with all aspects of construction supervision | construction management | monitoring the progressof work || Other | investigations and approval of construction materials | assessment of maintenance needs | quality assurance and quality || Other | control for highways | roads projects. My spectrum of expertise covers survey using Auto Level | quantities and costing"}]'::jsonb, '[{"title":"Profession: Civil Engineering","company":"Imported from resume CSV","description":"PIONEER INFRA CONSULTANT || 2023 | Assistant Highway Engineer - Independent Engineer Services for construction of SEPT 2023-TILL DATE || 6 lane Green field Karnal Ring Road from NH-44 near village Shamgarh(design Km 0+000) || And terminating at Karnal -Munal Road near village Samalakha (Design Km 34+500) under || Bharatmala Pariyojna in the State of Haryana on Hybrid Annuity mode at an || estimated cost : INR 997.11 Crores, Client :National Highways Authority of India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Kumar AHE.pdf', 'Name: Shubham Kumar

Email: kshubham890q@gmail.com

Phone: 8690608019

Headline: Profession: Civil Engineering

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me.

Career Profile: Target role: Profession: Civil Engineering | Headline: Profession: Civil Engineering | Portfolio: https://i.e.

Key Skills: CIVIL3D; AUTOCAD; MS Word; MS Excel etc.

IT Skills: CIVIL3D; AUTOCAD; MS Word; MS Excel etc.

Skills: Excel

Employment: PIONEER INFRA CONSULTANT || 2023 | Assistant Highway Engineer - Independent Engineer Services for construction of SEPT 2023-TILL DATE || 6 lane Green field Karnal Ring Road from NH-44 near village Shamgarh(design Km 0+000) || And terminating at Karnal -Munal Road near village Samalakha (Design Km 34+500) under || Bharatmala Pariyojna in the State of Haryana on Hybrid Annuity mode at an || estimated cost : INR 997.11 Crores, Client :National Highways Authority of India

Education: Other | B. E (Civil Engineering) from Savitribai Phule Pune University | 2018 | 2018 || Postgraduate | MTech (Transportation Engineering) from Rajasthan Technical University || Other | I have 6 years experience on construction supervision of roads/highway projects in India. I am thoroughly || Other | conversant with all aspects of construction supervision | construction management | monitoring the progressof work || Other | investigations and approval of construction materials | assessment of maintenance needs | quality assurance and quality || Other | control for highways | roads projects. My spectrum of expertise covers survey using Auto Level | quantities and costing

Personal Details: Name: Shubham Kumar | Email: kshubham890q@gmail.com | Phone: 8690608019

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Kumar AHE.pdf

Parsed Technical Skills: CIVIL3D, AUTOCAD, MS Word, MS Excel etc.'),
(7798, 'Curriculam Vittae', 'shubhamshivi8210@gmail.com', '8210377176', 'SHUBHAM KUMAR', 'SHUBHAM KUMAR', 'Mr. Shubham Kumar is a Graduate in Civil Engineer, having more than 7+ years of Professional experience in roads & Highways. The main area of work is construction of earth work in Embankment, Sub grade, GSB, WMM, DBM & BC as per MORTH technical specifications and relevant IRC standards, Project co-ordination and Monitoring of highway construction activities, Preparation of work program for', 'Mr. Shubham Kumar is a Graduate in Civil Engineer, having more than 7+ years of Professional experience in roads & Highways. The main area of work is construction of earth work in Embankment, Sub grade, GSB, WMM, DBM & BC as per MORTH technical specifications and relevant IRC standards, Project co-ordination and Monitoring of highway construction activities, Preparation of work program for', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITTAE | Email: shubhamshivi8210@gmail.com | Phone: 8210377176', '', 'Target role: SHUBHAM KUMAR | Headline: SHUBHAM KUMAR | Portfolio: https://Pvt.Ltd', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation |  BE (Civil Engineering) from RTC Institute Of Technology | Ranchi which is affiliated to Ranchi || Other | university in year 2017. | 2017"}]'::jsonb, '[{"title":"SHUBHAM KUMAR","company":"Imported from resume CSV","description":"2021 | From 16th Sept 2021 : To till date || Employer : L N Malviya Infra Projects Pvt.Ltd || Position held : Assistant Highway Engineer. || Name of assignment or project: Consultancy service for Construction of Eight lane Vadodara - || Mumbai Expressway from Ch-26.582 to Ch-103.400 of main expressway and Km 0.000 to 3.000 of || Spur to JNPT of Vadodara- Mumbai Expressway In the state of Maharashtra on Hybrid Annuity Mode"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Sikkim || Client: NHIDCL || Activities performed: As a Highway Engineer, I specialize in field investigation, construction || supervision, and contractor management for road projects. I ensure all activities align with MOST and || MORTH technical specifications, including tasks like embankment, subgrade, GSB, WMM, DBM, and || BC construction. I oversee testing as per MORTH Section 15, ensuring quality compliance. || I prepare work programs with department coordination, plan materials and manpower, and manage || machinery usage on-site. Additionally, I execute survey work with tools like Auto Level and ensure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Kumar CV.pdf', 'Name: Curriculam Vittae

Email: shubhamshivi8210@gmail.com

Phone: 8210377176

Headline: SHUBHAM KUMAR

Profile Summary: Mr. Shubham Kumar is a Graduate in Civil Engineer, having more than 7+ years of Professional experience in roads & Highways. The main area of work is construction of earth work in Embankment, Sub grade, GSB, WMM, DBM & BC as per MORTH technical specifications and relevant IRC standards, Project co-ordination and Monitoring of highway construction activities, Preparation of work program for

Career Profile: Target role: SHUBHAM KUMAR | Headline: SHUBHAM KUMAR | Portfolio: https://Pvt.Ltd

Employment: 2021 | From 16th Sept 2021 : To till date || Employer : L N Malviya Infra Projects Pvt.Ltd || Position held : Assistant Highway Engineer. || Name of assignment or project: Consultancy service for Construction of Eight lane Vadodara - || Mumbai Expressway from Ch-26.582 to Ch-103.400 of main expressway and Km 0.000 to 3.000 of || Spur to JNPT of Vadodara- Mumbai Expressway In the state of Maharashtra on Hybrid Annuity Mode

Education: Graduation |  BE (Civil Engineering) from RTC Institute Of Technology | Ranchi which is affiliated to Ranchi || Other | university in year 2017. | 2017

Projects: Location: Sikkim || Client: NHIDCL || Activities performed: As a Highway Engineer, I specialize in field investigation, construction || supervision, and contractor management for road projects. I ensure all activities align with MOST and || MORTH technical specifications, including tasks like embankment, subgrade, GSB, WMM, DBM, and || BC construction. I oversee testing as per MORTH Section 15, ensuring quality compliance. || I prepare work programs with department coordination, plan materials and manpower, and manage || machinery usage on-site. Additionally, I execute survey work with tools like Auto Level and ensure

Personal Details: Name: CURRICULAM VITTAE | Email: shubhamshivi8210@gmail.com | Phone: 8210377176

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Kumar CV.pdf'),
(7799, 'Shubham Kumar', 'gshubhamsahu@gmail.com', '8084693481', '( Civil Engineer )', '( Civil Engineer )', '', 'Target role: ( Civil Engineer ) | Headline: ( Civil Engineer ) | Portfolio: https://M.S', ARRAY['Excel', 'architectural &', 'structural drawings', 'calculating material requirements', 'Cutting length of steel bar and', 'levelling buildings using Auto Level.', 'SOFTWARE KNOWLEDGE', 'M.S Excel & M.S Word- Preparing Estimation', 'BOQ & Documents.', 'Autocade 2D- Civil Architecture Design and 2D Work', 'ACADEMIC PROFILE', '2017-2019 [80.80%]', 'BIHAR SCHOOL EXAMINATION BOARD', 'PATNA MATRICULATION', '2019-2021 [ 70.40%]', 'PATNA INTERMEDIATE (SCIENCE WITH MATHEMATICS)', '2021-2025 PURSUING', 'BIHAR ENGINEERING UNIVERSITY', 'PATNA BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING', 'Prepare Bar Bending schedule & checking steel work at site.', 'Allotting work to labors', 'Quantity Estimation of Building material', 'Architectural and Structural Drawings and Analysis Site inspection', 'Supervision and', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'JAMUI Signature', 'SHUBHAM KUMAR']::text[], ARRAY['architectural &', 'structural drawings', 'calculating material requirements', 'Cutting length of steel bar and', 'levelling buildings using Auto Level.', 'SOFTWARE KNOWLEDGE', 'M.S Excel & M.S Word- Preparing Estimation', 'BOQ & Documents.', 'Autocade 2D- Civil Architecture Design and 2D Work', 'ACADEMIC PROFILE', '2017-2019 [80.80%]', 'BIHAR SCHOOL EXAMINATION BOARD', 'PATNA MATRICULATION', '2019-2021 [ 70.40%]', 'PATNA INTERMEDIATE (SCIENCE WITH MATHEMATICS)', '2021-2025 PURSUING', 'BIHAR ENGINEERING UNIVERSITY', 'PATNA BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING', 'Prepare Bar Bending schedule & checking steel work at site.', 'Allotting work to labors', 'Quantity Estimation of Building material', 'Architectural and Structural Drawings and Analysis Site inspection', 'Supervision and', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'JAMUI Signature', 'SHUBHAM KUMAR']::text[], ARRAY['Excel']::text[], ARRAY['architectural &', 'structural drawings', 'calculating material requirements', 'Cutting length of steel bar and', 'levelling buildings using Auto Level.', 'SOFTWARE KNOWLEDGE', 'M.S Excel & M.S Word- Preparing Estimation', 'BOQ & Documents.', 'Autocade 2D- Civil Architecture Design and 2D Work', 'ACADEMIC PROFILE', '2017-2019 [80.80%]', 'BIHAR SCHOOL EXAMINATION BOARD', 'PATNA MATRICULATION', '2019-2021 [ 70.40%]', 'PATNA INTERMEDIATE (SCIENCE WITH MATHEMATICS)', '2021-2025 PURSUING', 'BIHAR ENGINEERING UNIVERSITY', 'PATNA BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING', 'Prepare Bar Bending schedule & checking steel work at site.', 'Allotting work to labors', 'Quantity Estimation of Building material', 'Architectural and Structural Drawings and Analysis Site inspection', 'Supervision and', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'JAMUI Signature', 'SHUBHAM KUMAR']::text[], '', 'Name: SHUBHAM KUMAR | Email: gshubhamsahu@gmail.com | Phone: +918084693481', '', 'Target role: ( Civil Engineer ) | Headline: ( Civil Engineer ) | Portfolio: https://M.S', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2025 | Score 80.8', '80.8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2025","score":"80.8","raw":null}]'::jsonb, '[{"title":"( Civil Engineer )","company":"Imported from resume CSV","description":"ACHIEVEMENT || PERSONAL PROFILE || Declaration || 10th Jan’24 - 3 Mar’24 INTERNSHALA TRAINING || 6- Week (STAAD PRO) || 27 Dec’22 - 23 Feb’23 INTERNSHALA TRAINING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM KUMAR RESUME .pdf', 'Name: Shubham Kumar

Email: gshubhamsahu@gmail.com

Phone: 8084693481

Headline: ( Civil Engineer )

Career Profile: Target role: ( Civil Engineer ) | Headline: ( Civil Engineer ) | Portfolio: https://M.S

Key Skills: architectural &; structural drawings; calculating material requirements; Cutting length of steel bar and; levelling buildings using Auto Level.; SOFTWARE KNOWLEDGE; M.S Excel & M.S Word- Preparing Estimation; BOQ & Documents.; Autocade 2D- Civil Architecture Design and 2D Work; ACADEMIC PROFILE; 2017-2019 [80.80%]; BIHAR SCHOOL EXAMINATION BOARD; PATNA MATRICULATION; 2019-2021 [ 70.40%]; PATNA INTERMEDIATE (SCIENCE WITH MATHEMATICS); 2021-2025 PURSUING; BIHAR ENGINEERING UNIVERSITY; PATNA BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING; Prepare Bar Bending schedule & checking steel work at site.; Allotting work to labors; Quantity Estimation of Building material; Architectural and Structural Drawings and Analysis Site inspection; Supervision and; Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.; JAMUI Signature; SHUBHAM KUMAR

IT Skills: architectural &; structural drawings; calculating material requirements; Cutting length of steel bar and; levelling buildings using Auto Level.; SOFTWARE KNOWLEDGE; M.S Excel & M.S Word- Preparing Estimation; BOQ & Documents.; Autocade 2D- Civil Architecture Design and 2D Work; ACADEMIC PROFILE; 2017-2019 [80.80%]; BIHAR SCHOOL EXAMINATION BOARD; PATNA MATRICULATION; 2019-2021 [ 70.40%]; PATNA INTERMEDIATE (SCIENCE WITH MATHEMATICS); 2021-2025 PURSUING; BIHAR ENGINEERING UNIVERSITY; PATNA BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING; Prepare Bar Bending schedule & checking steel work at site.; Allotting work to labors; Quantity Estimation of Building material; Architectural and Structural Drawings and Analysis Site inspection; Supervision and; Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of documents.; JAMUI Signature; SHUBHAM KUMAR

Skills: Excel

Employment: ACHIEVEMENT || PERSONAL PROFILE || Declaration || 10th Jan’24 - 3 Mar’24 INTERNSHALA TRAINING || 6- Week (STAAD PRO) || 27 Dec’22 - 23 Feb’23 INTERNSHALA TRAINING

Personal Details: Name: SHUBHAM KUMAR | Email: gshubhamsahu@gmail.com | Phone: +918084693481

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM KUMAR RESUME .pdf

Parsed Technical Skills: architectural &, structural drawings, calculating material requirements, Cutting length of steel bar and, levelling buildings using Auto Level., SOFTWARE KNOWLEDGE, M.S Excel & M.S Word- Preparing Estimation, BOQ & Documents., Autocade 2D- Civil Architecture Design and 2D Work, ACADEMIC PROFILE, 2017-2019 [80.80%], BIHAR SCHOOL EXAMINATION BOARD, PATNA MATRICULATION, 2019-2021 [ 70.40%], PATNA INTERMEDIATE (SCIENCE WITH MATHEMATICS), 2021-2025 PURSUING, BIHAR ENGINEERING UNIVERSITY, PATNA BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING, Prepare Bar Bending schedule & checking steel work at site., Allotting work to labors, Quantity Estimation of Building material, Architectural and Structural Drawings and Analysis Site inspection, Supervision and, Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents., JAMUI Signature, SHUBHAM KUMAR'),
(7800, 'Shubham Kumar', 'bt21ce029@nitmz.ac.in', '8824328286', 'Roll No.: BT21CE029', 'Roll No.: BT21CE029', '', 'Target role: Roll No.: BT21CE029 | Headline: Roll No.: BT21CE029 | Location: National Institute Of Technology, | Portfolio: https://B.Tech', ARRAY['Communication', 'AutoCAD', 'Revit', 'Structural Design', 'Geotechnical Analysis', 'Transportation Planning', 'Hydrology Modeling', 'Key courses taken', 'Wolfram Mathematica', 'Ansys Workbench']::text[], ARRAY['AutoCAD', 'Revit', 'Structural Design', 'Geotechnical Analysis', 'Transportation Planning', 'Hydrology Modeling', 'Key courses taken', 'Wolfram Mathematica', 'Ansys Workbench']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'Revit', 'Structural Design', 'Geotechnical Analysis', 'Transportation Planning', 'Hydrology Modeling', 'Key courses taken', 'Wolfram Mathematica', 'Ansys Workbench']::text[], '', 'Name: Shubham Kumar | Email: bt21ce029@nitmz.ac.in | Phone: 8824328286 | Location: National Institute Of Technology,', '', 'Target role: Roll No.: BT21CE029 | Headline: Roll No.: BT21CE029 | Location: National Institute Of Technology, | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 81.4', '81.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"81.4","raw":"Other | Degree Institute Board / University CGPA/Percentage Year of passing || Graduation | B.Tech National Institute of Technology | Mizoram NIT Mizoram 7.4 (Till 7th sem) 2025 | 2025 || Other | XII S.S. 108 M.R.J.D. Inter College Begusarai BSEB 81.4% 2019 | 2019 || Other | X DISHA DELPHI PUBLIC SCHOOL CBSE 9.4 2017 | 2017"}]'::jsonb, '[{"title":"Roll No.: BT21CE029","company":"Imported from resume CSV","description":"TnP Co-ordinator of NITMZ | Student Alumni Section Co-ordinator , | 2023-Present"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Won 1st prize in essay writing competition@NITMZ; School topper in IMO"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Kumar_CV.pdf', 'Name: Shubham Kumar

Email: bt21ce029@nitmz.ac.in

Phone: 8824328286

Headline: Roll No.: BT21CE029

Career Profile: Target role: Roll No.: BT21CE029 | Headline: Roll No.: BT21CE029 | Location: National Institute Of Technology, | Portfolio: https://B.Tech

Key Skills: AutoCAD; Revit; Structural Design; Geotechnical Analysis; Transportation Planning; Hydrology Modeling; Key courses taken; Wolfram Mathematica; Ansys Workbench

IT Skills: AutoCAD; Revit; Structural Design; Geotechnical Analysis; Transportation Planning; Hydrology Modeling; Key courses taken; Wolfram Mathematica; Ansys Workbench

Skills: Communication

Employment: TnP Co-ordinator of NITMZ | Student Alumni Section Co-ordinator , | 2023-Present

Education: Other | Degree Institute Board / University CGPA/Percentage Year of passing || Graduation | B.Tech National Institute of Technology | Mizoram NIT Mizoram 7.4 (Till 7th sem) 2025 | 2025 || Other | XII S.S. 108 M.R.J.D. Inter College Begusarai BSEB 81.4% 2019 | 2019 || Other | X DISHA DELPHI PUBLIC SCHOOL CBSE 9.4 2017 | 2017

Accomplishments: Won 1st prize in essay writing competition@NITMZ; School topper in IMO

Personal Details: Name: Shubham Kumar | Email: bt21ce029@nitmz.ac.in | Phone: 8824328286 | Location: National Institute Of Technology,

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Kumar_CV.pdf

Parsed Technical Skills: AutoCAD, Revit, Structural Design, Geotechnical Analysis, Transportation Planning, Hydrology Modeling, Key courses taken, Wolfram Mathematica, Ansys Workbench'),
(7801, 'Environmental And Health Issues.', 'vikashraj7301053538@gmail.com', '7301053538', 'Environmental And Health Issues.', 'Environmental And Health Issues.', 'Detail-oriented Mechanical Engineer with 3+ years of experience in execution and managing different phases of projects, looking for a managerial position in reputed Company. Capable of handling multiple projects at a time with maximum supervision. Motivated to offer the highest quality of services with a complete focus on safety', 'Detail-oriented Mechanical Engineer with 3+ years of experience in execution and managing different phases of projects, looking for a managerial position in reputed Company. Capable of handling multiple projects at a time with maximum supervision. Motivated to offer the highest quality of services with a complete focus on safety', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: VIKASH RAJ Address- | Email: vikashraj7301053538@gmail.com | Phone: +917301053538', '', 'Portfolio: https://15.05.2023', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | o Diploma in Mechanical Engineering At- Vivekanand institute of Technology & Management || Other | Varanasi. 221003 J.S University Shikohabad ( Firozabad ) 2024 ( UP ) | 2024 || Class 12 | o12th Arthua Inter High School Arthua ( B.S.E.B. Patna) 2022 | 2022 || Other | o ITI in Fitter. At- Adharsh Industrial Training Centre Jasoiya Aurangabad Bihar (824125) || Other | (NCVT) 2019 | 2019 || Class 10 | o 10th Arthua High School Arthua | ( B.S.E.B. Patna) 2017 | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Joining Date- || Notice Period- || 3st july. 2023 – Cont. | 2023-2023 || 1 Month || Client Name- Tata steel Limited, Kalinga nagar || Responsibilities- || Structure, Piping, & Equipment || Erection and commissioning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIKASH RAJ-2_compressed (1).pdf', 'Name: Environmental And Health Issues.

Email: vikashraj7301053538@gmail.com

Phone: 7301053538

Headline: Environmental And Health Issues.

Profile Summary: Detail-oriented Mechanical Engineer with 3+ years of experience in execution and managing different phases of projects, looking for a managerial position in reputed Company. Capable of handling multiple projects at a time with maximum supervision. Motivated to offer the highest quality of services with a complete focus on safety

Career Profile: Portfolio: https://15.05.2023

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | o Diploma in Mechanical Engineering At- Vivekanand institute of Technology & Management || Other | Varanasi. 221003 J.S University Shikohabad ( Firozabad ) 2024 ( UP ) | 2024 || Class 12 | o12th Arthua Inter High School Arthua ( B.S.E.B. Patna) 2022 | 2022 || Other | o ITI in Fitter. At- Adharsh Industrial Training Centre Jasoiya Aurangabad Bihar (824125) || Other | (NCVT) 2019 | 2019 || Class 10 | o 10th Arthua High School Arthua | ( B.S.E.B. Patna) 2017 | 2017

Projects: Joining Date- || Notice Period- || 3st july. 2023 – Cont. | 2023-2023 || 1 Month || Client Name- Tata steel Limited, Kalinga nagar || Responsibilities- || Structure, Piping, & Equipment || Erection and commissioning

Personal Details: Name: VIKASH RAJ Address- | Email: vikashraj7301053538@gmail.com | Phone: +917301053538

Resume Source Path: F:\Resume All 1\Resume PDF\VIKASH RAJ-2_compressed (1).pdf

Parsed Technical Skills: Excel'),
(7802, 'Shubham Rawat', 'rawatshubham261@gmail.com', '7053075386', '1', '1', '', 'Target role: 1 | Headline: 1 | Location: provides me with beautiful opportunities to excel in Innovative Technology application, leadership and', ARRAY['Excel', 'Leadership', ' Revit']::text[], ARRAY[' Revit']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Revit']::text[], '', 'Name: SHUBHAM RAWAT | Email: rawatshubham261@gmail.com | Phone: +917053075386 | Location: provides me with beautiful opportunities to excel in Innovative Technology application, leadership and', '', 'Target role: 1 | Headline: 1 | Location: provides me with beautiful opportunities to excel in Innovative Technology application, leadership and', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | PROFESSIONAL SYNOPSIS || Other | Mob: +91 7053075386 || Other | Email: Rawatshubham261@gmail.com || Other | 2 || Other | ❖ PROJECTS Engineering and Planning Consultants || Other | (April 2022 – Till Date) | 2022"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":" Preparation of Structural Bridge Drawings. ||  Detail Bridge Structure (All Type of box structure (Box Culvert, Minor Bridge, LVUP & SVUP) & Fly || over Minor & Major Bridges & ROB) etc. ||  Miscellaneous Drawings (Railing, Crash Barrier & Drainage) ||  Prepare revised drawings for site. || Year Organization Name Designation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM RAWAT.pdf', 'Name: Shubham Rawat

Email: rawatshubham261@gmail.com

Phone: 7053075386

Headline: 1

Career Profile: Target role: 1 | Headline: 1 | Location: provides me with beautiful opportunities to excel in Innovative Technology application, leadership and

Key Skills:  Revit

IT Skills:  Revit

Skills: Excel;Leadership

Employment:  Preparation of Structural Bridge Drawings. ||  Detail Bridge Structure (All Type of box structure (Box Culvert, Minor Bridge, LVUP & SVUP) & Fly || over Minor & Major Bridges & ROB) etc. ||  Miscellaneous Drawings (Railing, Crash Barrier & Drainage) ||  Prepare revised drawings for site. || Year Organization Name Designation

Education: Other | PROFESSIONAL SYNOPSIS || Other | Mob: +91 7053075386 || Other | Email: Rawatshubham261@gmail.com || Other | 2 || Other | ❖ PROJECTS Engineering and Planning Consultants || Other | (April 2022 – Till Date) | 2022

Personal Details: Name: SHUBHAM RAWAT | Email: rawatshubham261@gmail.com | Phone: +917053075386 | Location: provides me with beautiful opportunities to excel in Innovative Technology application, leadership and

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM RAWAT.pdf

Parsed Technical Skills:  Revit'),
(7803, 'Mohd Shahrukh', 'rihangada100@gmail.com', '9456330556', 'September 2024 - March 2025', 'September 2024 - March 2025', 'I have 6+years experience & my education diploma in Civil Engineering & BA (Private) in Economics, My Experience in Railway (Structure, Formation work,Platform,Track) In Road (Structure,Earthwork ,Road Marking, Bridge Rehabilitation ,Expansion Joints Installation) In Canal (Structure ,Earthwork & Lining) In Building (Finishing work,Structure & Expansion Joints Installation) etc.', 'I have 6+years experience & my education diploma in Civil Engineering & BA (Private) in Economics, My Experience in Railway (Structure, Formation work,Platform,Track) In Road (Structure,Earthwork ,Road Marking, Bridge Rehabilitation ,Expansion Joints Installation) In Canal (Structure ,Earthwork & Lining) In Building (Finishing work,Structure & Expansion Joints Installation) etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mohd Shahrukh | Email: rihangada100@gmail.com | Phone: 9456330556 | Location: Saharanpur, Uttar Pradesh', '', 'Target role: September 2024 - March 2025 | Headline: September 2024 - March 2025 | Location: Saharanpur, Uttar Pradesh | Portfolio: https://1.2KM', 'BA | Civil | Passout 2032', '', '[{"degree":"BA","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other | Diploma || Other | 68 || Other | Maharaj Singh College (CCS University) || Graduation | BA (Private) || Other | Vedic Inter College || Class 12 | 12th"}]'::jsonb, '[{"title":"September 2024 - March 2025","company":"Imported from resume CSV","description":"January | 2023-2024 || December | 2021-2023 || July | 2020-2021 || Sonai Infrastructure Pvt Ltd,Pune | June | 2019-2020 | Structure Engineer Profile summary in this company : Site Execution, Planing, Leveling etc Project (1) . Warora-Balharshah 3rd line Railway Project , Chandrapur, Maharashtra Location : Balharshah, Maharashtra (Ch. 127/750 Gondwana Visapur Railway Station to 131/350 Balharshah Junction (3.6km) Gondia line Side) Client : Central Railway Scope : PSC Slab 3 Nos / RCC Box 3 Nos total 6 Nos Structures & Earthwork up to formation level (2) : Pune - Miraj Railway Doubling Project,Karad, Maharashtra Location : Miraj To Karad Client : Central Railway Scope : 6km Earthworks up to Formation level & construction of 21 Nos Structure (3) : Ghodazari Canal Project, Nagbhid, Maharashtra Location : Wadhona,Nagbhid , Maharashtra (Rd/Ch. 33+00 to 37+00) Client : Irrigation Department Scope : 4km Canal Lining included 14 Nos Structure (DBC,MI Crossing,CTB,S.P,Cut & Cover 100mtrs) Rudranee Infrastructure Ltd. Aurangabad, Maharashtra (431005) Structure Engineer Profile summary in this company : Making BBS,DPR ,RFI ,Supervision ,Leveling,Planning ,Layout ,Site Execution,Submitting Machinary & Concreterequisition to Plant Office before one day / documentation work Project (1) : Rehabilitation and upgradtation of Ardhapur-Tamsa-Himayat Nagar Pkg-1(105km) NH 752I,Nanded,Maharashtra Location : Ardhapur To Himayat Nagar, Maharashtra Client : NHAI Nanded Consultant : TPF Engineering pvt. ltd. Scope : Ardhapur Himayat Nagar (105 km) PQC Road with Major & Minor Structures Hercules Structural Systems Pvt. Ltd. New Delhi (110092) Assistant Engineer Profile summary in this company : (Rehabilitation work of Major Bridge) making BBS,DPR ,RFI, planning,site documentation work ,Changing Bridge Bearings,Changing Expansion Joints,Micro Concreting, Coordinationwith Sub contractors & Client ,submitting fund & Machinary requisition to H.O Etc.Project (1) : Structural Audit & Repair Works of Indira Gandhi Railway Over Bridge at Pimpri Chinchwad ,411015 Location : Pimpri Chinchwad, Maharashtra Client : Pimpri chinchwad municipal corporation Consultant : Unision project management pvt ltd Scope : Rehabilitation of this Bridge (length of Bridge 600m,Size of span 10m×11m ,RCC Railing Both Sides) Project (2) : Rehabilitation of Budhiya River Bridge , Sherghati Gaya, Bihar,824211 Location : Sherghati,Gaya,Bihar Client : NHAI Scope : Rehabilitation of this Bridge (Length of Bridge 450m,Size of Span 50m×12.2m ,RCC Railing Both Sides) Project (3) : IIT Gandhinagar, Gujarat,382424 Location : IIT Gandhinagar ,Gujarat Client : Yashnand Engineer & contractors Pvt ltd Scope : Installation of Architectural Expension J (700rmt)"}]'::jsonb, '[{"title":"Imported project details","description":"(b) Experience in Building construction : (Brick work/ Plastering/Painting/Polish/POP/Tiles/Instalation || Architectural Expansion Joints /planning /Supervision/& Site Execution etc.) || Experience in handling multiple projects and activities at a time. || Inspect project sites to monitor progress and ensure conformance to design specifications and safety || orsanitation standards. || Identify environmental risks and develop risk management strategies for civil engineering projects. || Improved materials / processes / workmanship, ensured execution of works with enhancedconstruction || Quality."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Shahrukh.pdf', 'Name: Mohd Shahrukh

Email: rihangada100@gmail.com

Phone: 9456330556

Headline: September 2024 - March 2025

Profile Summary: I have 6+years experience & my education diploma in Civil Engineering & BA (Private) in Economics, My Experience in Railway (Structure, Formation work,Platform,Track) In Road (Structure,Earthwork ,Road Marking, Bridge Rehabilitation ,Expansion Joints Installation) In Canal (Structure ,Earthwork & Lining) In Building (Finishing work,Structure & Expansion Joints Installation) etc.

Career Profile: Target role: September 2024 - March 2025 | Headline: September 2024 - March 2025 | Location: Saharanpur, Uttar Pradesh | Portfolio: https://1.2KM

Employment: January | 2023-2024 || December | 2021-2023 || July | 2020-2021 || Sonai Infrastructure Pvt Ltd,Pune | June | 2019-2020 | Structure Engineer Profile summary in this company : Site Execution, Planing, Leveling etc Project (1) . Warora-Balharshah 3rd line Railway Project , Chandrapur, Maharashtra Location : Balharshah, Maharashtra (Ch. 127/750 Gondwana Visapur Railway Station to 131/350 Balharshah Junction (3.6km) Gondia line Side) Client : Central Railway Scope : PSC Slab 3 Nos / RCC Box 3 Nos total 6 Nos Structures & Earthwork up to formation level (2) : Pune - Miraj Railway Doubling Project,Karad, Maharashtra Location : Miraj To Karad Client : Central Railway Scope : 6km Earthworks up to Formation level & construction of 21 Nos Structure (3) : Ghodazari Canal Project, Nagbhid, Maharashtra Location : Wadhona,Nagbhid , Maharashtra (Rd/Ch. 33+00 to 37+00) Client : Irrigation Department Scope : 4km Canal Lining included 14 Nos Structure (DBC,MI Crossing,CTB,S.P,Cut & Cover 100mtrs) Rudranee Infrastructure Ltd. Aurangabad, Maharashtra (431005) Structure Engineer Profile summary in this company : Making BBS,DPR ,RFI ,Supervision ,Leveling,Planning ,Layout ,Site Execution,Submitting Machinary & Concreterequisition to Plant Office before one day / documentation work Project (1) : Rehabilitation and upgradtation of Ardhapur-Tamsa-Himayat Nagar Pkg-1(105km) NH 752I,Nanded,Maharashtra Location : Ardhapur To Himayat Nagar, Maharashtra Client : NHAI Nanded Consultant : TPF Engineering pvt. ltd. Scope : Ardhapur Himayat Nagar (105 km) PQC Road with Major & Minor Structures Hercules Structural Systems Pvt. Ltd. New Delhi (110092) Assistant Engineer Profile summary in this company : (Rehabilitation work of Major Bridge) making BBS,DPR ,RFI, planning,site documentation work ,Changing Bridge Bearings,Changing Expansion Joints,Micro Concreting, Coordinationwith Sub contractors & Client ,submitting fund & Machinary requisition to H.O Etc.Project (1) : Structural Audit & Repair Works of Indira Gandhi Railway Over Bridge at Pimpri Chinchwad ,411015 Location : Pimpri Chinchwad, Maharashtra Client : Pimpri chinchwad municipal corporation Consultant : Unision project management pvt ltd Scope : Rehabilitation of this Bridge (length of Bridge 600m,Size of span 10m×11m ,RCC Railing Both Sides) Project (2) : Rehabilitation of Budhiya River Bridge , Sherghati Gaya, Bihar,824211 Location : Sherghati,Gaya,Bihar Client : NHAI Scope : Rehabilitation of this Bridge (Length of Bridge 450m,Size of Span 50m×12.2m ,RCC Railing Both Sides) Project (3) : IIT Gandhinagar, Gujarat,382424 Location : IIT Gandhinagar ,Gujarat Client : Yashnand Engineer & contractors Pvt ltd Scope : Installation of Architectural Expension J (700rmt)

Education: Other | Diploma || Other | 68 || Other | Maharaj Singh College (CCS University) || Graduation | BA (Private) || Other | Vedic Inter College || Class 12 | 12th

Projects: (b) Experience in Building construction : (Brick work/ Plastering/Painting/Polish/POP/Tiles/Instalation || Architectural Expansion Joints /planning /Supervision/& Site Execution etc.) || Experience in handling multiple projects and activities at a time. || Inspect project sites to monitor progress and ensure conformance to design specifications and safety || orsanitation standards. || Identify environmental risks and develop risk management strategies for civil engineering projects. || Improved materials / processes / workmanship, ensured execution of works with enhancedconstruction || Quality.

Personal Details: Name: Mohd Shahrukh | Email: rihangada100@gmail.com | Phone: 9456330556 | Location: Saharanpur, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Shahrukh.pdf'),
(7804, 'Shubham Maurya', 'shubhammaurya2001@gmail.com', '8383042553', 'Resume', 'Resume', 'To work as an Engineer with your reputed organization.', 'To work as an Engineer with your reputed organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHUBHAM MAURYA | Email: shubhammaurya2001@gmail.com | Phone: +918383042553', '', 'Target role: Resume | Headline: Resume | Portfolio: https://A.P.J', 'POLYTECHNIC | Electronics | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Other | University College Standard Year || Other | Dr. A.P.J Abdul Kalam || Other | Technical University Uttar || Other | Pradesh || Other | Sunder Deep Engineering College || Other | Ghaziabad"}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"1 month training from EMU Car Shed,Ghaziabad. ||  Maintenance of DC and AC motor ||  Battery maintenance ||  Light and fan maintenance ||  Pantograph maintenance || 2024-Present | 7 months (June ,2024 to present ) working as an Engineer in Maintenance and Utility Dept. in Samvardhana"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham resume 20122024.pdf', 'Name: Shubham Maurya

Email: shubhammaurya2001@gmail.com

Phone: 8383042553

Headline: Resume

Profile Summary: To work as an Engineer with your reputed organization.

Career Profile: Target role: Resume | Headline: Resume | Portfolio: https://A.P.J

Employment: 1 month training from EMU Car Shed,Ghaziabad. ||  Maintenance of DC and AC motor ||  Battery maintenance ||  Light and fan maintenance ||  Pantograph maintenance || 2024-Present | 7 months (June ,2024 to present ) working as an Engineer in Maintenance and Utility Dept. in Samvardhana

Education: Other | University College Standard Year || Other | Dr. A.P.J Abdul Kalam || Other | Technical University Uttar || Other | Pradesh || Other | Sunder Deep Engineering College || Other | Ghaziabad

Personal Details: Name: SHUBHAM MAURYA | Email: shubhammaurya2001@gmail.com | Phone: +918383042553

Resume Source Path: F:\Resume All 1\Resume PDF\shubham resume 20122024.pdf'),
(7805, 'Shubham Bhardwaj', 'shubhamsharma81999@gmail.com', '9053425530', 'Shubham Bhardwaj', 'Shubham Bhardwaj', '', 'Portfolio: https://B.TECH', ARRAY['Communication', 'Teamwork', 'PERSONAL', 'Problem solving.', 'TECHNICAL', 'Basic knowledge of AutoCAD', 'Basic knowledge of AutoCAD Civil 3D', 'Knowledge of Concrete Technology', 'Knowledge of Estimation & Costing', 'Knowledge of EVA software', 'Knowledge of Building Material', 'SHUBHAM BHARDWAJ', 'Creativity']::text[], ARRAY['PERSONAL', 'Problem solving.', 'TECHNICAL', 'Basic knowledge of AutoCAD', 'Basic knowledge of AutoCAD Civil 3D', 'Knowledge of Concrete Technology', 'Knowledge of Estimation & Costing', 'Knowledge of EVA software', 'Knowledge of Building Material', 'SHUBHAM BHARDWAJ', 'Communication', 'Creativity', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['PERSONAL', 'Problem solving.', 'TECHNICAL', 'Basic knowledge of AutoCAD', 'Basic knowledge of AutoCAD Civil 3D', 'Knowledge of Concrete Technology', 'Knowledge of Estimation & Costing', 'Knowledge of EVA software', 'Knowledge of Building Material', 'SHUBHAM BHARDWAJ', 'Communication', 'Creativity', 'Teamwork']::text[], '', 'Name: Shubham Bhardwaj | Email: shubhamsharma81999@gmail.com | Phone: 9053425530', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73","raw":"Other | SHUBHAM BHARDWAJ || Other | HISAR | 9053425530 | shubhamsharma81999@gmail.com || Other | MAHARSHI DAYANAND UNIVERSITY ROHTAK || Graduation | B.TECH IN CIVIL ENGINEERING || Other | 2023 ( 73% ) | 2023 || Other | DIPLOMA IN CIVIL ENGINEERING"}]'::jsonb, '[{"title":"Shubham Bhardwaj","company":"Imported from resume CSV","description":"Present | Currently working in GLANZ Window Pvt. Ltd. || 40 Days Training in Haryana Police Housing Board, HISAR || 15 days Training in PWD B&R Bhiwani."}]'::jsonb, '[{"title":"Imported project details","description":"Replacement of cement by using fly ash and gypsum || Implemented sustainable construction practices by replacing cement with fly ash and gypsum in concrete mixtures, || optimizing material performance and reducing environmental impact."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM RESUME-2 new .pdf', 'Name: Shubham Bhardwaj

Email: shubhamsharma81999@gmail.com

Phone: 9053425530

Headline: Shubham Bhardwaj

Career Profile: Portfolio: https://B.TECH

Key Skills: PERSONAL; Problem solving.; TECHNICAL; Basic knowledge of AutoCAD; Basic knowledge of AutoCAD Civil 3D; Knowledge of Concrete Technology; Knowledge of Estimation & Costing; Knowledge of EVA software; Knowledge of Building Material; SHUBHAM BHARDWAJ; Communication; Creativity; Teamwork

IT Skills: PERSONAL; Problem solving.; TECHNICAL; Basic knowledge of AutoCAD; Basic knowledge of AutoCAD Civil 3D; Knowledge of Concrete Technology; Knowledge of Estimation & Costing; Knowledge of EVA software; Knowledge of Building Material; SHUBHAM BHARDWAJ

Skills: Communication;Teamwork

Employment: Present | Currently working in GLANZ Window Pvt. Ltd. || 40 Days Training in Haryana Police Housing Board, HISAR || 15 days Training in PWD B&R Bhiwani.

Education: Other | SHUBHAM BHARDWAJ || Other | HISAR | 9053425530 | shubhamsharma81999@gmail.com || Other | MAHARSHI DAYANAND UNIVERSITY ROHTAK || Graduation | B.TECH IN CIVIL ENGINEERING || Other | 2023 ( 73% ) | 2023 || Other | DIPLOMA IN CIVIL ENGINEERING

Projects: Replacement of cement by using fly ash and gypsum || Implemented sustainable construction practices by replacing cement with fly ash and gypsum in concrete mixtures, || optimizing material performance and reducing environmental impact.

Personal Details: Name: Shubham Bhardwaj | Email: shubhamsharma81999@gmail.com | Phone: 9053425530

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM RESUME-2 new .pdf

Parsed Technical Skills: PERSONAL, Problem solving., TECHNICAL, Basic knowledge of AutoCAD, Basic knowledge of AutoCAD Civil 3D, Knowledge of Concrete Technology, Knowledge of Estimation & Costing, Knowledge of EVA software, Knowledge of Building Material, SHUBHAM BHARDWAJ, Communication, Creativity, Teamwork'),
(7806, 'Shubham Chinchole', 'shubham.chinchole11@gmail.com', '8087262568', '(Geotechnical Engineer)', '(Geotechnical Engineer)', 'I am a postgraduate in Geotechnical engineering with 4 years of practical experience and dedicated work ethic. Self-motivated to consistently provide first-class results in line with stringent targets and deadlines Also awarded with Best Employee of the Month', 'I am a postgraduate in Geotechnical engineering with 4 years of practical experience and dedicated work ethic. Self-motivated to consistently provide first-class results in line with stringent targets and deadlines Also awarded with Best Employee of the Month', ARRAY['Excel', '1. Software Skills - AutoCAD', 'Plaxis 3D (Basic)', ' Geotechnical Instrumentation:- Inclinometer', 'Piezometer', 'Settlement Marker', 'CPT (Cone', 'Penetration Test)', 'Van-shear test', 'Packer Test (Permeability).', ' Soil/Rock testing:- Sieve Analysis', 'Specific Gravity', 'Atterberg Limits', 'Field Density by sand', 'replacement method', 'Consolidation', 'Direct shear', 'UCS', 'Point load.', ' Cement & Concrete testing:- Normal Consistency', 'Initial and Final Setting time of cement', 'Compressive Strength of Cement and Concrete', 'Workability of concrete by Slump Cone', 'NDT test', 'by Rebound Hammer', ' Ability to rapidly build relationship and set up trust.', ' Positive Attitude', 'Self-Motivated.', ' Ability to cope up with different situations.', ' Ability to grasp and learn new technology quickly and accurately']::text[], ARRAY['1. Software Skills - AutoCAD', 'Plaxis 3D (Basic)', 'Excel', ' Geotechnical Instrumentation:- Inclinometer', 'Piezometer', 'Settlement Marker', 'CPT (Cone', 'Penetration Test)', 'Van-shear test', 'Packer Test (Permeability).', ' Soil/Rock testing:- Sieve Analysis', 'Specific Gravity', 'Atterberg Limits', 'Field Density by sand', 'replacement method', 'Consolidation', 'Direct shear', 'UCS', 'Point load.', ' Cement & Concrete testing:- Normal Consistency', 'Initial and Final Setting time of cement', 'Compressive Strength of Cement and Concrete', 'Workability of concrete by Slump Cone', 'NDT test', 'by Rebound Hammer', ' Ability to rapidly build relationship and set up trust.', ' Positive Attitude', 'Self-Motivated.', ' Ability to cope up with different situations.', ' Ability to grasp and learn new technology quickly and accurately']::text[], ARRAY['Excel']::text[], ARRAY['1. Software Skills - AutoCAD', 'Plaxis 3D (Basic)', 'Excel', ' Geotechnical Instrumentation:- Inclinometer', 'Piezometer', 'Settlement Marker', 'CPT (Cone', 'Penetration Test)', 'Van-shear test', 'Packer Test (Permeability).', ' Soil/Rock testing:- Sieve Analysis', 'Specific Gravity', 'Atterberg Limits', 'Field Density by sand', 'replacement method', 'Consolidation', 'Direct shear', 'UCS', 'Point load.', ' Cement & Concrete testing:- Normal Consistency', 'Initial and Final Setting time of cement', 'Compressive Strength of Cement and Concrete', 'Workability of concrete by Slump Cone', 'NDT test', 'by Rebound Hammer', ' Ability to rapidly build relationship and set up trust.', ' Positive Attitude', 'Self-Motivated.', ' Ability to cope up with different situations.', ' Ability to grasp and learn new technology quickly and accurately']::text[], '', 'Name: SHUBHAM CHINCHOLE | Email: shubham.chinchole11@gmail.com | Phone: +918087262568 | Location: Mumbai (MH)', '', 'Target role: (Geotechnical Engineer) | Headline: (Geotechnical Engineer) | Location: Mumbai (MH) | Portfolio: https://A.R.', 'BE | Civil | Passout 2023 | Score 63.08', '63.08', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"63.08","raw":"Other | Qualification Collage/ University Year Percentage || Postgraduate | Master of || Other | Engineering || Other | (M.E. Civil) - || Other | Geotechnical || Other | Matoshri College of Engineering"}]'::jsonb, '[{"title":"(Geotechnical Engineer)","company":"Imported from resume CSV","description":"2022 | 13/09/2022 || 2023 | 26/04/2023 || 3. Geo-Enviro || Vision || Geotechnical || investigation for"}]'::jsonb, '[{"title":"Imported project details","description":"name Work Profile Designation Period || 1. A.R. Geodrill | https://A.R. || Consultant Pvt. || Ltd. || Construction Of || Mumbai - || Ahmedabad High || Speed Rail,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM Resume24 (1).pdf', 'Name: Shubham Chinchole

Email: shubham.chinchole11@gmail.com

Phone: 8087262568

Headline: (Geotechnical Engineer)

Profile Summary: I am a postgraduate in Geotechnical engineering with 4 years of practical experience and dedicated work ethic. Self-motivated to consistently provide first-class results in line with stringent targets and deadlines Also awarded with Best Employee of the Month

Career Profile: Target role: (Geotechnical Engineer) | Headline: (Geotechnical Engineer) | Location: Mumbai (MH) | Portfolio: https://A.R.

Key Skills: 1. Software Skills - AutoCAD; Plaxis 3D (Basic); Excel;  Geotechnical Instrumentation:- Inclinometer; Piezometer; Settlement Marker; CPT (Cone; Penetration Test); Van-shear test; Packer Test (Permeability).;  Soil/Rock testing:- Sieve Analysis; Specific Gravity; Atterberg Limits; Field Density by sand; replacement method; Consolidation; Direct shear; UCS; Point load.;  Cement & Concrete testing:- Normal Consistency; Initial and Final Setting time of cement; Compressive Strength of Cement and Concrete; Workability of concrete by Slump Cone; NDT test; by Rebound Hammer;  Ability to rapidly build relationship and set up trust.;  Positive Attitude; Self-Motivated.;  Ability to cope up with different situations.;  Ability to grasp and learn new technology quickly and accurately

IT Skills: 1. Software Skills - AutoCAD; Plaxis 3D (Basic); Excel;  Geotechnical Instrumentation:- Inclinometer; Piezometer; Settlement Marker; CPT (Cone; Penetration Test); Van-shear test; Packer Test (Permeability).;  Soil/Rock testing:- Sieve Analysis; Specific Gravity; Atterberg Limits; Field Density by sand; replacement method; Consolidation; Direct shear; UCS; Point load.;  Cement & Concrete testing:- Normal Consistency; Initial and Final Setting time of cement; Compressive Strength of Cement and Concrete; Workability of concrete by Slump Cone; NDT test; by Rebound Hammer;  Ability to rapidly build relationship and set up trust.;  Positive Attitude; Self-Motivated.;  Ability to cope up with different situations.;  Ability to grasp and learn new technology quickly and accurately

Skills: Excel

Employment: 2022 | 13/09/2022 || 2023 | 26/04/2023 || 3. Geo-Enviro || Vision || Geotechnical || investigation for

Education: Other | Qualification Collage/ University Year Percentage || Postgraduate | Master of || Other | Engineering || Other | (M.E. Civil) - || Other | Geotechnical || Other | Matoshri College of Engineering

Projects: name Work Profile Designation Period || 1. A.R. Geodrill | https://A.R. || Consultant Pvt. || Ltd. || Construction Of || Mumbai - || Ahmedabad High || Speed Rail,

Personal Details: Name: SHUBHAM CHINCHOLE | Email: shubham.chinchole11@gmail.com | Phone: +918087262568 | Location: Mumbai (MH)

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM Resume24 (1).pdf

Parsed Technical Skills: 1. Software Skills - AutoCAD, Plaxis 3D (Basic), Excel,  Geotechnical Instrumentation:- Inclinometer, Piezometer, Settlement Marker, CPT (Cone, Penetration Test), Van-shear test, Packer Test (Permeability).,  Soil/Rock testing:- Sieve Analysis, Specific Gravity, Atterberg Limits, Field Density by sand, replacement method, Consolidation, Direct shear, UCS, Point load.,  Cement & Concrete testing:- Normal Consistency, Initial and Final Setting time of cement, Compressive Strength of Cement and Concrete, Workability of concrete by Slump Cone, NDT test, by Rebound Hammer,  Ability to rapidly build relationship and set up trust.,  Positive Attitude, Self-Motivated.,  Ability to cope up with different situations.,  Ability to grasp and learn new technology quickly and accurately'),
(7807, 'Shubham Saxena', 'shusaxena005@gmail.com', '8299813169', 'Highway Intern Lucknow, India', 'Highway Intern Lucknow, India', '', 'Target role: Highway Intern Lucknow, India | Headline: Highway Intern Lucknow, India | Portfolio: https://M.Tech', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SHUBHAM SAXENA | Email: shusaxena005@gmail.com | Phone: +918299813169', '', 'Target role: Highway Intern Lucknow, India | Headline: Highway Intern Lucknow, India | Portfolio: https://M.Tech', 'B.TECH | Electrical | Passout 2023 | Score 9', '9', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"9","raw":"Postgraduate | M.Tech in Environmental Engineering GPA: 9.0 | Institute of Engineering and Technology, Lucknow | 2021-2023 || Graduation | B.Tech (Hons). in Civil Engineering PER: 76% | Shri Ramswaroop Engineering College & Management, Lucknow | 2012-2016"}]'::jsonb, '[{"title":"Highway Intern Lucknow, India","company":"Imported from resume CSV","description":"M/S S.K.Associates | 2023-Present || Highway Intern Lucknow, India | Uttar Pradesh Public Works Department (UPPWD) | 2015-2015 | – Design and execution of flexible pavements, demonstrating strategic leadership and precision in civil engineering practices, resulting in enhanced project efficiency. – Led rigid pavement road construction, ensuring excellence and structural integrity in civil engineering || Environment Intern Lucknow, India | Centre For Innovation Policy & Social Change (CIPSC) | 2023-2023 | – Developed and presented a strategic and innovative plan for the cleaning and rejuvenation of the Gomti River, showcasing proactive problem-solving skills and a commitment to environmental sustainability. – Organized health camps for slums and ragpickers in collaboration with Lucknow Nagar Nigam, demonstrating a commitment to community well-being and proactive public health initiatives."}]'::jsonb, '[{"title":"Imported project details","description":"– Managed expertise in bridge design and client coordination, track maintenance emphasizing to deliver successful || projects while effectively communicating with clients and managing project workflows. || – Oversaw the construction of a critical ballast retaining wall adjacent to railway tracks, ensuring structural integrity and || safety compliance. || – Managed &Demonstrated expertise in coordinating with stakeholders, including railway authorities and construction || crews, to streamline project execution and meet strict timelines. || – Achieved project success through meticulous planning, proactive problem-solving, and stringent quality control || measures."}]'::jsonb, '[{"title":"Imported accomplishment","description":"– Qualified GATE in Civil Engineering and recipient of MHRD scholarship; – Worked as a Volunteer in UP Startup organized by AKTU; – Trained in evaluating sustainable water supply options and planning rural water systems with IRAP and UNICEF."}]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham saxena IET CV.pdf', 'Name: Shubham Saxena

Email: shusaxena005@gmail.com

Phone: 8299813169

Headline: Highway Intern Lucknow, India

Career Profile: Target role: Highway Intern Lucknow, India | Headline: Highway Intern Lucknow, India | Portfolio: https://M.Tech

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: M/S S.K.Associates | 2023-Present || Highway Intern Lucknow, India | Uttar Pradesh Public Works Department (UPPWD) | 2015-2015 | – Design and execution of flexible pavements, demonstrating strategic leadership and precision in civil engineering practices, resulting in enhanced project efficiency. – Led rigid pavement road construction, ensuring excellence and structural integrity in civil engineering || Environment Intern Lucknow, India | Centre For Innovation Policy & Social Change (CIPSC) | 2023-2023 | – Developed and presented a strategic and innovative plan for the cleaning and rejuvenation of the Gomti River, showcasing proactive problem-solving skills and a commitment to environmental sustainability. – Organized health camps for slums and ragpickers in collaboration with Lucknow Nagar Nigam, demonstrating a commitment to community well-being and proactive public health initiatives.

Education: Postgraduate | M.Tech in Environmental Engineering GPA: 9.0 | Institute of Engineering and Technology, Lucknow | 2021-2023 || Graduation | B.Tech (Hons). in Civil Engineering PER: 76% | Shri Ramswaroop Engineering College & Management, Lucknow | 2012-2016

Projects: – Managed expertise in bridge design and client coordination, track maintenance emphasizing to deliver successful || projects while effectively communicating with clients and managing project workflows. || – Oversaw the construction of a critical ballast retaining wall adjacent to railway tracks, ensuring structural integrity and || safety compliance. || – Managed &Demonstrated expertise in coordinating with stakeholders, including railway authorities and construction || crews, to streamline project execution and meet strict timelines. || – Achieved project success through meticulous planning, proactive problem-solving, and stringent quality control || measures.

Accomplishments: – Qualified GATE in Civil Engineering and recipient of MHRD scholarship; – Worked as a Volunteer in UP Startup organized by AKTU; – Trained in evaluating sustainable water supply options and planning rural water systems with IRAP and UNICEF.

Personal Details: Name: SHUBHAM SAXENA | Email: shusaxena005@gmail.com | Phone: +918299813169

Resume Source Path: F:\Resume All 1\Resume PDF\shubham saxena IET CV.pdf

Parsed Technical Skills: Leadership'),
(7808, 'Shubham Shukla', 'shubhamshukla616@gmail.com', '8516870256', 'Client: Water Resources Department (Govt. of Madhya Pradesh).', 'Client: Water Resources Department (Govt. of Madhya Pradesh).', '', 'Target role: Client: Water Resources Department (Govt. of Madhya Pradesh). | Headline: Client: Water Resources Department (Govt. of Madhya Pradesh). | Portfolio: https://M.P.', ARRAY['Communication', '❖ Proficient in Hindi and English languages.', '❖ Eager to learn and quick in grasping in new concepts.', '❖ Excellent problem solving and analytical skills.', '❖ Father Name : Shri Shrikant Shukla', '❖ Date of Birth : 03/04/1995', '❖ Gender : Male', '❖ Marital Status : Unmarried']::text[], ARRAY['❖ Proficient in Hindi and English languages.', '❖ Eager to learn and quick in grasping in new concepts.', '❖ Excellent problem solving and analytical skills.', '❖ Father Name : Shri Shrikant Shukla', '❖ Date of Birth : 03/04/1995', '❖ Gender : Male', '❖ Marital Status : Unmarried']::text[], ARRAY['Communication']::text[], ARRAY['❖ Proficient in Hindi and English languages.', '❖ Eager to learn and quick in grasping in new concepts.', '❖ Excellent problem solving and analytical skills.', '❖ Father Name : Shri Shrikant Shukla', '❖ Date of Birth : 03/04/1995', '❖ Gender : Male', '❖ Marital Status : Unmarried']::text[], '', 'Name: Shubham Shukla | Email: shubhamshukla616@gmail.com | Phone: +918516870256', '', 'Target role: Client: Water Resources Department (Govt. of Madhya Pradesh). | Headline: Client: Water Resources Department (Govt. of Madhya Pradesh). | Portfolio: https://M.P.', 'M.TECH | Passout 2021 | Score 71', '71', '[{"degree":"M.TECH","branch":null,"graduationYear":"2021","score":"71","raw":"Other | PERSONAL DETAILS: || Other | TECHNICAL SKILL: || Other | STRENGTHS: || Other | EXAMINATION PASSING || Other | YEAR || Other | INSTITUTE BOARD/"}]'::jsonb, '[{"title":"Client: Water Resources Department (Govt. of Madhya Pradesh).","company":"Imported from resume CSV","description":"Client: Water Resources Department (Govt. of Madhya Pradesh). | October | 2021-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Project: Jinha Micro Lift Irrigation Scheme || ROLES & RESPONSIBILITIES: || ❖ Site Planning, Surveying and making. || ❖ Take measurement daily basis & monitor work progress. || ❖ Coordinating with the Inspection Engineer and Department Engineer. || ❖ Arranging the Man Power & Materials. || ❖ Coordination for Clients & Consultant. || ❖ Preparation of work programme for the complete project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Shukla.pdf', 'Name: Shubham Shukla

Email: shubhamshukla616@gmail.com

Phone: 8516870256

Headline: Client: Water Resources Department (Govt. of Madhya Pradesh).

Career Profile: Target role: Client: Water Resources Department (Govt. of Madhya Pradesh). | Headline: Client: Water Resources Department (Govt. of Madhya Pradesh). | Portfolio: https://M.P.

Key Skills: ❖ Proficient in Hindi and English languages.; ❖ Eager to learn and quick in grasping in new concepts.; ❖ Excellent problem solving and analytical skills.; ❖ Father Name : Shri Shrikant Shukla; ❖ Date of Birth : 03/04/1995; ❖ Gender : Male; ❖ Marital Status : Unmarried

IT Skills: ❖ Proficient in Hindi and English languages.; ❖ Eager to learn and quick in grasping in new concepts.; ❖ Excellent problem solving and analytical skills.; ❖ Father Name : Shri Shrikant Shukla; ❖ Date of Birth : 03/04/1995; ❖ Gender : Male; ❖ Marital Status : Unmarried

Skills: Communication

Employment: Client: Water Resources Department (Govt. of Madhya Pradesh). | October | 2021-Present

Education: Other | PERSONAL DETAILS: || Other | TECHNICAL SKILL: || Other | STRENGTHS: || Other | EXAMINATION PASSING || Other | YEAR || Other | INSTITUTE BOARD/

Projects: Name of Project: Jinha Micro Lift Irrigation Scheme || ROLES & RESPONSIBILITIES: || ❖ Site Planning, Surveying and making. || ❖ Take measurement daily basis & monitor work progress. || ❖ Coordinating with the Inspection Engineer and Department Engineer. || ❖ Arranging the Man Power & Materials. || ❖ Coordination for Clients & Consultant. || ❖ Preparation of work programme for the complete project.

Personal Details: Name: Shubham Shukla | Email: shubhamshukla616@gmail.com | Phone: +918516870256

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Shukla.pdf

Parsed Technical Skills: ❖ Proficient in Hindi and English languages., ❖ Eager to learn and quick in grasping in new concepts., ❖ Excellent problem solving and analytical skills., ❖ Father Name : Shri Shrikant Shukla, ❖ Date of Birth : 03/04/1995, ❖ Gender : Male, ❖ Marital Status : Unmarried'),
(7809, 'M.srinivasa Rao', 'msrao_05@yahoo.com', '9818942821', 'Flat no.103,Pavan Nilayam,', 'Flat no.103,Pavan Nilayam,', 'I want to be a trouble shooter and desire to achieve the standards which I have set with my work and to be seek establish a successful professional career with in a reputed organization for a senior level managerial position with a nice and competitive team & towards a great career and my knowledge & skill provide opportunities for continuous growth in the field of', 'I want to be a trouble shooter and desire to achieve the standards which I have set with my work and to be seek establish a successful professional career with in a reputed organization for a senior level managerial position with a nice and competitive team & towards a great career and my knowledge & skill provide opportunities for continuous growth in the field of', ARRAY[' Preparation of BOQs and Contracts.', ' Preparation of (NFA) Note for Approvals', 'Amendments of Contracts .', ' Negotiation', 'Analyse and certification of Extra Items.', ' Estimation of Quantities with Drawings & as per specifications& I.S.', 'Standards', ' Verification & certification of Contractor’s Running a/c as well as', 'Final Bills.', ' Preparation of Backup for Budgets', ' Proper co-ordination with Project heads/Staff/Architects/Design Team', 'Clients/Consultants', ' Preparation of analysis of rates and Zero Cost', ' Preparation of Reports-Progress & Financial Monthly', ' Scheduling monitoring & controlling of construction Responsibilities', ' Preparation of Bills for clients and sub-contractors', 'PRWs.', ' Working out standard quantities as per GFC Drawings& Specifications', ' Layout of Buildings& Roads Using Instruments like Theodolites and', 'levelling', ' Execution of Road Work items like Subgrade', 'G.S.B', 'WMM', 'etc.']::text[], ARRAY[' Preparation of BOQs and Contracts.', ' Preparation of (NFA) Note for Approvals', 'Amendments of Contracts .', ' Negotiation', 'Analyse and certification of Extra Items.', ' Estimation of Quantities with Drawings & as per specifications& I.S.', 'Standards', ' Verification & certification of Contractor’s Running a/c as well as', 'Final Bills.', ' Preparation of Backup for Budgets', ' Proper co-ordination with Project heads/Staff/Architects/Design Team', 'Clients/Consultants', ' Preparation of analysis of rates and Zero Cost', ' Preparation of Reports-Progress & Financial Monthly', ' Scheduling monitoring & controlling of construction Responsibilities', ' Preparation of Bills for clients and sub-contractors', 'PRWs.', ' Working out standard quantities as per GFC Drawings& Specifications', ' Layout of Buildings& Roads Using Instruments like Theodolites and', 'levelling', ' Execution of Road Work items like Subgrade', 'G.S.B', 'WMM', 'etc.']::text[], ARRAY[]::text[], ARRAY[' Preparation of BOQs and Contracts.', ' Preparation of (NFA) Note for Approvals', 'Amendments of Contracts .', ' Negotiation', 'Analyse and certification of Extra Items.', ' Estimation of Quantities with Drawings & as per specifications& I.S.', 'Standards', ' Verification & certification of Contractor’s Running a/c as well as', 'Final Bills.', ' Preparation of Backup for Budgets', ' Proper co-ordination with Project heads/Staff/Architects/Design Team', 'Clients/Consultants', ' Preparation of analysis of rates and Zero Cost', ' Preparation of Reports-Progress & Financial Monthly', ' Scheduling monitoring & controlling of construction Responsibilities', ' Preparation of Bills for clients and sub-contractors', 'PRWs.', ' Working out standard quantities as per GFC Drawings& Specifications', ' Layout of Buildings& Roads Using Instruments like Theodolites and', 'levelling', ' Execution of Road Work items like Subgrade', 'G.S.B', 'WMM', 'etc.']::text[], '', 'Name: CURRICULAM VITAE | Email: msrao_05@yahoo.com | Phone: 9818942821 | Location: Flat no.103,Pavan Nilayam,', '', 'Target role: Flat no.103,Pavan Nilayam, | Headline: Flat no.103,Pavan Nilayam, | Location: Flat no.103,Pavan Nilayam, | Portfolio: https://no.103', 'B.TECH | Civil | Passout 2017 | Score 77.2', '77.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2017","score":"77.2","raw":"Other | a)Technical : Diploma in Civil Engg. – 1st Division with distinction (77.2%) || Other | MBTS Govt. Polytechnic | Guntur (A.P) 1994-97 | 1994 || Other | State Board of Technical education &Training | A.P. || Graduation | B.Tech in Civil Engg (Correspondence Mode) with 1st Div. from JRN || Other | Rajasthan Vidyapeeth University | Udaipur | Rajasthan. || Other | 2007-2010 | 2007-2010"}]'::jsonb, '[{"title":"Flat no.103,Pavan Nilayam,","company":"Imported from resume CSV","description":"Worked as Dy.Manager(Quantity Survey/Billing)in M/s DLF | d) | 2007-2010 | Limited.at 16th Floor,Cyber green,DLF ViharPh-III.Gurgaon. || Worked as Dy.Manager(Quantity Survey/ Billing))in M/s | e) | 2007-2007 | Central Park Estats Pvt.Ltd.(Project Managers of M/s Oriental Structures Ltd.).at Gurgaon. || Worked as Sr.Engineer(Civil) in M/s NCC Ltd.( Nagarjuna | f) | 1998-2007 | Construction Company .Ltd.; Gurgaon."}]'::jsonb, '[{"title":"Imported project details","description":"July 2007-August 2010 : Worked as Dy.Manager –QS/Billing , | https://Dy.Manager | 2007-2007 || Project: The Belaire (30 Storeyed Housing Project) || Responsibilities : Preparation of BOQ &Certification of || contractor bills including Extra Items etc. Rate Analysis of Items | etc. || Preparation of Backup for Budgets || In M/s Central Park Estates Pvt.Ltd | https://Pvt.Ltd || Feb 2007- July 2007 : Worked as Dy.Manager –QS/Billing , | https://Dy.Manager | 2007-2007 || Project:The NOVOTEL (Restaurant/Recreation Centre)Hotel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - M Srinivasa Rao.pdf', 'Name: M.srinivasa Rao

Email: msrao_05@yahoo.com

Phone: 9818942821

Headline: Flat no.103,Pavan Nilayam,

Profile Summary: I want to be a trouble shooter and desire to achieve the standards which I have set with my work and to be seek establish a successful professional career with in a reputed organization for a senior level managerial position with a nice and competitive team & towards a great career and my knowledge & skill provide opportunities for continuous growth in the field of

Career Profile: Target role: Flat no.103,Pavan Nilayam, | Headline: Flat no.103,Pavan Nilayam, | Location: Flat no.103,Pavan Nilayam, | Portfolio: https://no.103

Key Skills:  Preparation of BOQs and Contracts.;  Preparation of (NFA) Note for Approvals; Amendments of Contracts .;  Negotiation; Analyse and certification of Extra Items.;  Estimation of Quantities with Drawings & as per specifications& I.S.; Standards;  Verification & certification of Contractor’s Running a/c as well as; Final Bills.;  Preparation of Backup for Budgets;  Proper co-ordination with Project heads/Staff/Architects/Design Team; Clients/Consultants;  Preparation of analysis of rates and Zero Cost;  Preparation of Reports-Progress & Financial Monthly;  Scheduling monitoring & controlling of construction Responsibilities;  Preparation of Bills for clients and sub-contractors; PRWs.;  Working out standard quantities as per GFC Drawings& Specifications;  Layout of Buildings& Roads Using Instruments like Theodolites and; levelling;  Execution of Road Work items like Subgrade; G.S.B; WMM; etc.

IT Skills:  Preparation of BOQs and Contracts.;  Preparation of (NFA) Note for Approvals; Amendments of Contracts .;  Negotiation; Analyse and certification of Extra Items.;  Estimation of Quantities with Drawings & as per specifications& I.S.; Standards;  Verification & certification of Contractor’s Running a/c as well as; Final Bills.;  Preparation of Backup for Budgets;  Proper co-ordination with Project heads/Staff/Architects/Design Team; Clients/Consultants;  Preparation of analysis of rates and Zero Cost;  Preparation of Reports-Progress & Financial Monthly;  Scheduling monitoring & controlling of construction Responsibilities;  Preparation of Bills for clients and sub-contractors; PRWs.;  Working out standard quantities as per GFC Drawings& Specifications;  Layout of Buildings& Roads Using Instruments like Theodolites and; levelling;  Execution of Road Work items like Subgrade; G.S.B; WMM; etc.

Employment: Worked as Dy.Manager(Quantity Survey/Billing)in M/s DLF | d) | 2007-2010 | Limited.at 16th Floor,Cyber green,DLF ViharPh-III.Gurgaon. || Worked as Dy.Manager(Quantity Survey/ Billing))in M/s | e) | 2007-2007 | Central Park Estats Pvt.Ltd.(Project Managers of M/s Oriental Structures Ltd.).at Gurgaon. || Worked as Sr.Engineer(Civil) in M/s NCC Ltd.( Nagarjuna | f) | 1998-2007 | Construction Company .Ltd.; Gurgaon.

Education: Other | a)Technical : Diploma in Civil Engg. – 1st Division with distinction (77.2%) || Other | MBTS Govt. Polytechnic | Guntur (A.P) 1994-97 | 1994 || Other | State Board of Technical education &Training | A.P. || Graduation | B.Tech in Civil Engg (Correspondence Mode) with 1st Div. from JRN || Other | Rajasthan Vidyapeeth University | Udaipur | Rajasthan. || Other | 2007-2010 | 2007-2010

Projects: July 2007-August 2010 : Worked as Dy.Manager –QS/Billing , | https://Dy.Manager | 2007-2007 || Project: The Belaire (30 Storeyed Housing Project) || Responsibilities : Preparation of BOQ &Certification of || contractor bills including Extra Items etc. Rate Analysis of Items | etc. || Preparation of Backup for Budgets || In M/s Central Park Estates Pvt.Ltd | https://Pvt.Ltd || Feb 2007- July 2007 : Worked as Dy.Manager –QS/Billing , | https://Dy.Manager | 2007-2007 || Project:The NOVOTEL (Restaurant/Recreation Centre)Hotel

Personal Details: Name: CURRICULAM VITAE | Email: msrao_05@yahoo.com | Phone: 9818942821 | Location: Flat no.103,Pavan Nilayam,

Resume Source Path: F:\Resume All 1\Resume PDF\CV - M Srinivasa Rao.pdf

Parsed Technical Skills:  Preparation of BOQs and Contracts.,  Preparation of (NFA) Note for Approvals, Amendments of Contracts .,  Negotiation, Analyse and certification of Extra Items.,  Estimation of Quantities with Drawings & as per specifications& I.S., Standards,  Verification & certification of Contractor’s Running a/c as well as, Final Bills.,  Preparation of Backup for Budgets,  Proper co-ordination with Project heads/Staff/Architects/Design Team, Clients/Consultants,  Preparation of analysis of rates and Zero Cost,  Preparation of Reports-Progress & Financial Monthly,  Scheduling monitoring & controlling of construction Responsibilities,  Preparation of Bills for clients and sub-contractors, PRWs.,  Working out standard quantities as per GFC Drawings& Specifications,  Layout of Buildings& Roads Using Instruments like Theodolites and, levelling,  Execution of Road Work items like Subgrade, G.S.B, WMM, etc.'),
(7810, 'Shubham Tyagi', 'tyagishubham7827@gmail.com', '8851914431', 'Scope of Work-', 'Scope of Work-', 'Quality-driven Civil Engineer with hands-on experience in construction and infrastructure projects. Skilled in site execution, coordination, and quality control, with a strong ability to deliver projects within time, cost, and quality constraints. Seeking to contribute technical and managerial skills to a growth-oriented organization.', 'Quality-driven Civil Engineer with hands-on experience in construction and infrastructure projects. Skilled in site execution, coordination, and quality control, with a strong ability to deliver projects within time, cost, and quality constraints. Seeking to contribute technical and managerial skills to a growth-oriented organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SHUBHAM TYAGI | Email: tyagishubham7827@gmail.com | Phone: +918851914431', '', 'Target role: Scope of Work- | Headline: Scope of Work- | Portfolio: https://87.4%', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 83', '83', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"83","raw":"Other | Location || Other | Percentage || Graduation | Bachelor of Engineering – Civil Engineering || Other | RD Engineering College | AKTU | Ghaziabad || Other | 83% || Class 12 | Senior Secondary (XII) – CBSE"}]'::jsonb, '[{"title":"Scope of Work-","company":"Imported from resume CSV","description":"Scope of Work- | Duration- | 2024-Present | Involved in Managing, execution and supervision of High-Rise Structural Construction Work (G+38). Ensuring compliance with quality and safety standards. Coordinating with contractors and site teams"}]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD (Basic) || MS Office (Word, Excel, PowerPoint) || Quality Control & Site Supervision || Strong Decision Making || Detail Oriented || Team Coordination/Management || Good Communication Skill || Positive Attitude (willing to learn new skills)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM TYAGI Resume.docx', 'Name: Shubham Tyagi

Email: tyagishubham7827@gmail.com

Phone: 8851914431

Headline: Scope of Work-

Profile Summary: Quality-driven Civil Engineer with hands-on experience in construction and infrastructure projects. Skilled in site execution, coordination, and quality control, with a strong ability to deliver projects within time, cost, and quality constraints. Seeking to contribute technical and managerial skills to a growth-oriented organization.

Career Profile: Target role: Scope of Work- | Headline: Scope of Work- | Portfolio: https://87.4%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Scope of Work- | Duration- | 2024-Present | Involved in Managing, execution and supervision of High-Rise Structural Construction Work (G+38). Ensuring compliance with quality and safety standards. Coordinating with contractors and site teams

Education: Other | Location || Other | Percentage || Graduation | Bachelor of Engineering – Civil Engineering || Other | RD Engineering College | AKTU | Ghaziabad || Other | 83% || Class 12 | Senior Secondary (XII) – CBSE

Projects: AutoCAD (Basic) || MS Office (Word, Excel, PowerPoint) || Quality Control & Site Supervision || Strong Decision Making || Detail Oriented || Team Coordination/Management || Good Communication Skill || Positive Attitude (willing to learn new skills)

Personal Details: Name: SHUBHAM TYAGI | Email: tyagishubham7827@gmail.com | Phone: +918851914431

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM TYAGI Resume.docx

Parsed Technical Skills: Excel, Communication'),
(7811, 'Shubham Vinayak Pharate', 'shubhampharate11@gmail.com', '8208015055', 'SHUBHAM VINAYAK PHARATE', 'SHUBHAM VINAYAK PHARATE', 'To make a career in Transportation and Construction Field and continuously enhance my knowledge, skills and abilities and simultaneously contribute to the growth and success of the organization I represent', 'To make a career in Transportation and Construction Field and continuously enhance my knowledge, skills and abilities and simultaneously contribute to the growth and success of the organization I represent', ARRAY['Excel', 'Software Auto Cad', 'Z-Cad', 'Microsoft Office.']::text[], ARRAY['Software Auto Cad', 'Z-Cad', 'Microsoft Office.']::text[], ARRAY['Excel']::text[], ARRAY['Software Auto Cad', 'Z-Cad', 'Microsoft Office.']::text[], '', 'Name: Curriculum Viate | Email: shubhampharate11@gmail.com | Phone: +918208015055', '', 'Target role: SHUBHAM VINAYAK PHARATE | Headline: SHUBHAM VINAYAK PHARATE | Portfolio: https://Co.Pvt.Ltd', 'BE | Civil | Passout 2023 | Score 68', '68', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"68","raw":"Other | Degree. University. Year Of Passing Percentage || Other | D.C. E Solapur 2020 68% | 2020 || Other | S.S.C Pune 2015 65% | 2015"}]'::jsonb, '[{"title":"SHUBHAM VINAYAK PHARATE","company":"Imported from resume CSV","description":"1. Worked with RK Builders Co.Pvt.Ltd as a Junior Engineer . || 2020-2021 | Duration Oct 2020 to May 2021. || 2. Worked with Shivtirth Civil Engineering Services Pvt. Ltd as a Sr.Traffic || Surveyor. || 2021-2023 | Duration June 2021 to Oct 2023. || 3. Working with S.V. Associate as a Site Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"1) Multimodal Corridor || 2) J Kumar – Traffic Management || 3) TPF – Pimpalgaon Toll Plaza (Nashik) || 4) TPF – Vasco Da Gama Port (Goa) || 5) Jalna-Nanded Greenfield Expressway || 6) Neral-Shirur Highway || 7) Nagpur-Bhandara-Gondia-Gadchiroli || Highway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham V Pharate.pdf', 'Name: Shubham Vinayak Pharate

Email: shubhampharate11@gmail.com

Phone: 8208015055

Headline: SHUBHAM VINAYAK PHARATE

Profile Summary: To make a career in Transportation and Construction Field and continuously enhance my knowledge, skills and abilities and simultaneously contribute to the growth and success of the organization I represent

Career Profile: Target role: SHUBHAM VINAYAK PHARATE | Headline: SHUBHAM VINAYAK PHARATE | Portfolio: https://Co.Pvt.Ltd

Key Skills: Software Auto Cad; Z-Cad; Microsoft Office.

IT Skills: Software Auto Cad; Z-Cad; Microsoft Office.

Skills: Excel

Employment: 1. Worked with RK Builders Co.Pvt.Ltd as a Junior Engineer . || 2020-2021 | Duration Oct 2020 to May 2021. || 2. Worked with Shivtirth Civil Engineering Services Pvt. Ltd as a Sr.Traffic || Surveyor. || 2021-2023 | Duration June 2021 to Oct 2023. || 3. Working with S.V. Associate as a Site Engineer.

Education: Other | Degree. University. Year Of Passing Percentage || Other | D.C. E Solapur 2020 68% | 2020 || Other | S.S.C Pune 2015 65% | 2015

Projects: 1) Multimodal Corridor || 2) J Kumar – Traffic Management || 3) TPF – Pimpalgaon Toll Plaza (Nashik) || 4) TPF – Vasco Da Gama Port (Goa) || 5) Jalna-Nanded Greenfield Expressway || 6) Neral-Shirur Highway || 7) Nagpur-Bhandara-Gondia-Gadchiroli || Highway

Personal Details: Name: Curriculum Viate | Email: shubhampharate11@gmail.com | Phone: +918208015055

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham V Pharate.pdf

Parsed Technical Skills: Software Auto Cad, Z-Cad, Microsoft Office.'),
(7812, 'Raj Kumar Misra', 'rajkmishra75@gmail.com', '9358441975', 'Resume', 'Resume', 'To be a part of an organization that provide the best opportunity to improve my intellect and which will also provide me challenging environment to grow professionally and personally.', 'To be a part of an organization that provide the best opportunity to improve my intellect and which will also provide me challenging environment to grow professionally and personally.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJ KUMAR MISRA | Email: rajkmishra75@gmail.com | Phone: 9358441975 | Location: 7T/4, Teliyar Gunj,', '', 'Target role: Resume | Headline: Resume | Location: 7T/4, Teliyar Gunj, | Portfolio: https://U.P', 'BE | Electrical | Passout 2025', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | B.com from Osmania University in the year 1998 | 1998 || Other | Type writing Lower Grade from A.P.Board of Technical Education. || Other | Computer Skills: Windows | MSOffice and Internet related || Other | applications. Having Oracle11i & SAP end user experience. || Other | Personal Details: || Other | Father''s Name: Late Rama Shankar Mishra."}]'::jsonb, '[{"title":"Resume","company":"Imported from resume CSV","description":"Worked as “Dupety Manager Store” at Ncc Limited, Meter Project || Patna , since 09th Dec 24 to Till Date || Worked as “Associate Manager Store ” at M/s Energetic People Pvt || 2024 | Ltd , Solar Project Maharashtra , since 10th June 24 to 30 Nov 2024 || Worked as “Manager Store ” at M/s Madhucon Projects Ltd , Bina || Kakri Cool Mines Madhy Pradesh Project , since 23rd March2022 to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv R K Mishra ( Manager Store) .pdf', 'Name: Raj Kumar Misra

Email: rajkmishra75@gmail.com

Phone: 9358441975

Headline: Resume

Profile Summary: To be a part of an organization that provide the best opportunity to improve my intellect and which will also provide me challenging environment to grow professionally and personally.

Career Profile: Target role: Resume | Headline: Resume | Location: 7T/4, Teliyar Gunj, | Portfolio: https://U.P

Employment: Worked as “Dupety Manager Store” at Ncc Limited, Meter Project || Patna , since 09th Dec 24 to Till Date || Worked as “Associate Manager Store ” at M/s Energetic People Pvt || 2024 | Ltd , Solar Project Maharashtra , since 10th June 24 to 30 Nov 2024 || Worked as “Manager Store ” at M/s Madhucon Projects Ltd , Bina || Kakri Cool Mines Madhy Pradesh Project , since 23rd March2022 to

Education: Other | B.com from Osmania University in the year 1998 | 1998 || Other | Type writing Lower Grade from A.P.Board of Technical Education. || Other | Computer Skills: Windows | MSOffice and Internet related || Other | applications. Having Oracle11i & SAP end user experience. || Other | Personal Details: || Other | Father''s Name: Late Rama Shankar Mishra.

Personal Details: Name: RAJ KUMAR MISRA | Email: rajkmishra75@gmail.com | Phone: 9358441975 | Location: 7T/4, Teliyar Gunj,

Resume Source Path: F:\Resume All 1\Resume PDF\cv R K Mishra ( Manager Store) .pdf'),
(7813, 'Shubham Kumar', 'shubham.civiltech@gmail.com', '9122497753', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Dear Sir/Madam, | Portfolio: https://6.5+', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: SHUBHAM KUMAR | Email: shubham.civiltech@gmail.com | Phone: 9122497753 | Location: Dear Sir/Madam,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Dear Sir/Madam, | Portfolio: https://6.5+', 'BTECH | Civil | Passout 2019 | Score 73.3', '73.3', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2019","score":"73.3","raw":"Graduation | Btech in Civil Engineering || Other | VBU | Hazaribag || Other | 73.30% First Class || Other | 2015-2018 | 2015-2018 || Other | Diploma in Civil Engineering || Other | SBTE | Jharkhand"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Project Feature- Panchayat Bhawan, School Building, PCC Road, Drainage | Site Engineer (Civil) | 2014-2016 | Client- Block Work (Govt. of Jharkhand), Jarmundi Block, Dumka Location- Dumka (Jharkhand) Responsibilities Handled- Proper execution of work in site and to see that the work is being done as per specification. Site Execution, inspection, supervision, organizing and coordination of site activities. Making Measurement Book (MB) and Estimating quantity. Getting work done a/c to Drawing and specifications and Providing Instruction. Maintaining all types of Records, Data and Work progress report (DPR & MPR). Surveying and establish reference point and elevation to guide construction. One month Building Construction Training in ISMU Project Division, CPWD Project- Watershed Management, Duration- 1 year, Role/Responsibility- Team Leader MS Office (MS word, Excel, PowerPoint) AutoCAD"}]'::jsonb, '[{"title":"Imported project details","description":"Management || Billing Engineering || Client Billing || Contractor Billing || Estimation & Costing || Bar Bending Schedule (BBS) || Quantity Surveying || Quantity Estimation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham(Civil)-Resume with coverletter.pdf', 'Name: Shubham Kumar

Email: shubham.civiltech@gmail.com

Phone: 9122497753

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Dear Sir/Madam, | Portfolio: https://6.5+

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Project Feature- Panchayat Bhawan, School Building, PCC Road, Drainage | Site Engineer (Civil) | 2014-2016 | Client- Block Work (Govt. of Jharkhand), Jarmundi Block, Dumka Location- Dumka (Jharkhand) Responsibilities Handled- Proper execution of work in site and to see that the work is being done as per specification. Site Execution, inspection, supervision, organizing and coordination of site activities. Making Measurement Book (MB) and Estimating quantity. Getting work done a/c to Drawing and specifications and Providing Instruction. Maintaining all types of Records, Data and Work progress report (DPR & MPR). Surveying and establish reference point and elevation to guide construction. One month Building Construction Training in ISMU Project Division, CPWD Project- Watershed Management, Duration- 1 year, Role/Responsibility- Team Leader MS Office (MS word, Excel, PowerPoint) AutoCAD

Education: Graduation | Btech in Civil Engineering || Other | VBU | Hazaribag || Other | 73.30% First Class || Other | 2015-2018 | 2015-2018 || Other | Diploma in Civil Engineering || Other | SBTE | Jharkhand

Projects: Management || Billing Engineering || Client Billing || Contractor Billing || Estimation & Costing || Bar Bending Schedule (BBS) || Quantity Surveying || Quantity Estimation

Personal Details: Name: SHUBHAM KUMAR | Email: shubham.civiltech@gmail.com | Phone: 9122497753 | Location: Dear Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham(Civil)-Resume with coverletter.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(7814, 'Shubham Raj Civil Engineer', '4305shubham@gmail.com', '7479598551', 'Siwan, Bihar (841226)', 'Siwan, Bihar (841226)', 'Highly motivated and detail-oriented Civil Engineer with a strong academic foundation and a deep passion for designing, building, and managing infrastructure projects. Proficient in AutoCAD software, structural analysis, and core project management principles. Eager to leverage theoretical knowledge and practical skills to contribute to the development of innovative and sustainable infrastructure solutions.', 'Highly motivated and detail-oriented Civil Engineer with a strong academic foundation and a deep passion for designing, building, and managing infrastructure projects. Proficient in AutoCAD software, structural analysis, and core project management principles. Eager to leverage theoretical knowledge and practical skills to contribute to the development of innovative and sustainable infrastructure solutions.', ARRAY['Communication', 'Leadership', 'AutoCAD', 'MS Office', 'Quality Control', 'Ansys', 'The course provides practical tips for skill integration', 'focusing on traits such as a positive attitude', 'self-', 'confidence', 'and effective collaboration to foster a well-', 'rounded and pleasant personality.', 'Critical Thinking', 'Adaptability', 'Time Management']::text[], ARRAY['AutoCAD', 'MS Office', 'Quality Control', 'Ansys', 'The course provides practical tips for skill integration', 'focusing on traits such as a positive attitude', 'self-', 'confidence', 'and effective collaboration to foster a well-', 'rounded and pleasant personality.', 'Critical Thinking', 'Adaptability', 'Time Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'MS Office', 'Quality Control', 'Ansys', 'The course provides practical tips for skill integration', 'focusing on traits such as a positive attitude', 'self-', 'confidence', 'and effective collaboration to foster a well-', 'rounded and pleasant personality.', 'Critical Thinking', 'Adaptability', 'Time Management']::text[], '', 'Name: Shubham Raj Civil Engineer | Email: 4305shubham@gmail.com | Phone: +9174795985512004', '', 'Target role: Siwan, Bihar (841226) | Headline: Siwan, Bihar (841226)', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 12/2021 – 05/2025 | 2021-2025 || Other | Chapra | Bihar || Graduation | B.Tech (Civil Engineering) || Other | Loknayak Jai Prakash Institute of Technology | Chapra || Other | 05/2019 – 03/2021 | 2019-2021 || Other | Siwan | Bihar"}]'::jsonb, '[{"title":"Siwan, Bihar (841226)","company":"Imported from resume CSV","description":"2025-Present | 06/2025 – Present || Marhaurah (Saran) || Site Engineer || Canal Project, Baibhaw Construction Pvt. Ltd. || Managed the end-to-end execution of canal lining, including subgrade preparation, || slope stabilization, and high-quality concrete pouring to eliminate seepage. Ensured"}]'::jsonb, '[{"title":"Imported project details","description":"12/2024 – 05/2025 Self curing, healing and compacting concrete | 2024-2024 || This project tests the combination of self-curing, self-healing, and self-compacting | self- || concrete. The advantage of this combination is that if any cracks develop due to the self- | self- || curing agent, they are self-repaired by the self-healing bacteria. Furthermore, the self- | self- || compacting agent increases workability, strength, and performance. || Key Benefit: Autonomous crack repair to enhance the durability of concrete."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Event Coordinator; L.N.J.P.I.T. Chapra; Ethics in Engineering Practice; The study of moral issues and decisions confronting; engineers and organizations in technological fields,; focusing on obligations to the public''s health, safety,; and welfare"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham-Raj-Resume-20251228.pdf', 'Name: Shubham Raj Civil Engineer

Email: 4305shubham@gmail.com

Phone: 7479598551

Headline: Siwan, Bihar (841226)

Profile Summary: Highly motivated and detail-oriented Civil Engineer with a strong academic foundation and a deep passion for designing, building, and managing infrastructure projects. Proficient in AutoCAD software, structural analysis, and core project management principles. Eager to leverage theoretical knowledge and practical skills to contribute to the development of innovative and sustainable infrastructure solutions.

Career Profile: Target role: Siwan, Bihar (841226) | Headline: Siwan, Bihar (841226)

Key Skills: AutoCAD; MS Office; Quality Control; Ansys; The course provides practical tips for skill integration; focusing on traits such as a positive attitude; self-; confidence; and effective collaboration to foster a well-; rounded and pleasant personality.; Critical Thinking; Adaptability; Time Management

IT Skills: AutoCAD; MS Office; Quality Control; Ansys; The course provides practical tips for skill integration; focusing on traits such as a positive attitude; self-; confidence; and effective collaboration to foster a well-; rounded and pleasant personality.

Skills: Communication;Leadership

Employment: 2025-Present | 06/2025 – Present || Marhaurah (Saran) || Site Engineer || Canal Project, Baibhaw Construction Pvt. Ltd. || Managed the end-to-end execution of canal lining, including subgrade preparation, || slope stabilization, and high-quality concrete pouring to eliminate seepage. Ensured

Education: Other | 12/2021 – 05/2025 | 2021-2025 || Other | Chapra | Bihar || Graduation | B.Tech (Civil Engineering) || Other | Loknayak Jai Prakash Institute of Technology | Chapra || Other | 05/2019 – 03/2021 | 2019-2021 || Other | Siwan | Bihar

Projects: 12/2024 – 05/2025 Self curing, healing and compacting concrete | 2024-2024 || This project tests the combination of self-curing, self-healing, and self-compacting | self- || concrete. The advantage of this combination is that if any cracks develop due to the self- | self- || curing agent, they are self-repaired by the self-healing bacteria. Furthermore, the self- | self- || compacting agent increases workability, strength, and performance. || Key Benefit: Autonomous crack repair to enhance the durability of concrete.

Accomplishments: Event Coordinator; L.N.J.P.I.T. Chapra; Ethics in Engineering Practice; The study of moral issues and decisions confronting; engineers and organizations in technological fields,; focusing on obligations to the public''s health, safety,; and welfare

Personal Details: Name: Shubham Raj Civil Engineer | Email: 4305shubham@gmail.com | Phone: +9174795985512004

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham-Raj-Resume-20251228.pdf

Parsed Technical Skills: AutoCAD, MS Office, Quality Control, Ansys, The course provides practical tips for skill integration, focusing on traits such as a positive attitude, self-, confidence, and effective collaboration to foster a well-, rounded and pleasant personality., Critical Thinking, Adaptability, Time Management'),
(7815, 'Shubham Sharma', 'sharmashubh360@gmail.com', '8319223587', 'Structural Draftsman', 'Structural Draftsman', '', 'Target role: Structural Draftsman | Headline: Structural Draftsman | Portfolio: https://B.tech', ARRAY['Autocad', 'Well versed with Autocad and Civil 3D', 'Google earth', 'Revit-Structure', 'STAAD PRO', 'Well versed with Staad pro', 'MS Office']::text[], ARRAY['Autocad', 'Well versed with Autocad and Civil 3D', 'Google earth', 'Revit-Structure', 'STAAD PRO', 'Well versed with Staad pro', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Well versed with Autocad and Civil 3D', 'Google earth', 'Revit-Structure', 'STAAD PRO', 'Well versed with Staad pro', 'MS Office']::text[], '', 'Name: Shubham Sharma | Email: sharmashubh360@gmail.com | Phone: 8319223587', '', 'Target role: Structural Draftsman | Headline: Structural Draftsman | Portfolio: https://B.tech', 'B.TECH | Information Technology | Passout 2024 | Score 2', '2', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2024","score":"2","raw":"Graduation | B.tech | Truba Institute of Engineering & Information Technology || Other | Passed in Honors with 7.67 CGPA || Other | 2020 – 2023 | 2020-2023 || Other | Bhopal | India || Other | DIPLOMA (CIVIL) | Sardar Vallabhbhai Polytechnic College || Other | Passed with 71.30 %"}]'::jsonb, '[{"title":"Structural Draftsman","company":"Imported from resume CSV","description":"Structural Draftsman, Consulting Engineers Group (CEG) || Working as a Structural Draftsman on Mumbai-Ahmedabad High Speed Rail || project (MAHSR), responsible for the review & modification of general arrangement || drawing (GAD) & detailed reinforcement drawing of Underground Station & || Elevated viaduct. || 2024-Present | 02/2024 – present"}]'::jsonb, '[{"title":"Imported project details","description":"Worked as a Structural Draftsman (Bridge), responsible for the preparation of || General Arrangement Drawings (GAD) & Detailed Reinforcement drawings of || Minor Bridges, VUP, LVUP, Box Culverts. Marking Catchment area, site visits, || Preparing Hydrological Analysis Report (Hydrology) for river bridges & Inventory || of Bridges. || 07/2022 – 01/2024 | 2022-2022 || Bhopal, India || Mumbai-Ahmedabad High Speed Rail project (MAHSR)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Second prize in Essay Writing competition in College,; Madhya Pradesh Rajya Anand sansthan, Govt. of Madhya Pradesh.; Won silver medal in Badminton in college, Sardar Vallabhbhai Polytechnic College Bhopal; Declaration; I hereby declare that all the above furnished information and particulars are true to the best of my Knowledge.; Shubham Sharma; Autocad Certification Course; from ITDP; Staad Pro Certification Course; Interests; Playing synthesizer Playing Badminton"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham-Sharma_CV.pdf', 'Name: Shubham Sharma

Email: sharmashubh360@gmail.com

Phone: 8319223587

Headline: Structural Draftsman

Career Profile: Target role: Structural Draftsman | Headline: Structural Draftsman | Portfolio: https://B.tech

Key Skills: Autocad; Well versed with Autocad and Civil 3D; Google earth; Revit-Structure; STAAD PRO; Well versed with Staad pro; MS Office

IT Skills: Autocad; Well versed with Autocad and Civil 3D; Google earth; Revit-Structure; STAAD PRO; Well versed with Staad pro; MS Office

Employment: Structural Draftsman, Consulting Engineers Group (CEG) || Working as a Structural Draftsman on Mumbai-Ahmedabad High Speed Rail || project (MAHSR), responsible for the review & modification of general arrangement || drawing (GAD) & detailed reinforcement drawing of Underground Station & || Elevated viaduct. || 2024-Present | 02/2024 – present

Education: Graduation | B.tech | Truba Institute of Engineering & Information Technology || Other | Passed in Honors with 7.67 CGPA || Other | 2020 – 2023 | 2020-2023 || Other | Bhopal | India || Other | DIPLOMA (CIVIL) | Sardar Vallabhbhai Polytechnic College || Other | Passed with 71.30 %

Projects: Worked as a Structural Draftsman (Bridge), responsible for the preparation of || General Arrangement Drawings (GAD) & Detailed Reinforcement drawings of || Minor Bridges, VUP, LVUP, Box Culverts. Marking Catchment area, site visits, || Preparing Hydrological Analysis Report (Hydrology) for river bridges & Inventory || of Bridges. || 07/2022 – 01/2024 | 2022-2022 || Bhopal, India || Mumbai-Ahmedabad High Speed Rail project (MAHSR)

Accomplishments: Second prize in Essay Writing competition in College,; Madhya Pradesh Rajya Anand sansthan, Govt. of Madhya Pradesh.; Won silver medal in Badminton in college, Sardar Vallabhbhai Polytechnic College Bhopal; Declaration; I hereby declare that all the above furnished information and particulars are true to the best of my Knowledge.; Shubham Sharma; Autocad Certification Course; from ITDP; Staad Pro Certification Course; Interests; Playing synthesizer Playing Badminton

Personal Details: Name: Shubham Sharma | Email: sharmashubh360@gmail.com | Phone: 8319223587

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham-Sharma_CV.pdf

Parsed Technical Skills: Autocad, Well versed with Autocad and Civil 3D, Google earth, Revit-Structure, STAAD PRO, Well versed with Staad pro, MS Office'),
(7816, 'Shubham Jain', 'sj18se@gmail.com', '9165280158', 'Shubham Jain', 'Shubham Jain', 'Looking to join a progressive organization that has need for Project Management and offers opportunities for Advancement.', 'Looking to join a progressive organization that has need for Project Management and offers opportunities for Advancement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sj18se@gmail.com | Phone: 9165280158 | Location: 5, Vidya Vihar Colony', '', 'Target role: Shubham Jain | Headline: Shubham Jain | Location: 5, Vidya Vihar Colony | Portfolio: https://M.P.', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | S.No Exam Passed Board/University Year % of || Other | Marks || Other | Grade & || Other | Rank || Other | 1. H.S.C.(X) M.P. Board of Secondary || Other | 2009 68.6 First | 2009"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Best performance in Civil Engineering, got “RGPV SCHOLARSHIP” and honoured; by “GOVERNOR OF MADHYA PRADESH.”;  Gold Medalist in B.E.;  1st rank in attendance during civil engineering semesters;  First rank holder and Gold medallist in Structural engineering.;  Academic Membership;  Member of committee of central library of college (graduation).;  Member of excellence club of civil engineering department of college (graduation).;  Industrial Training;  ‘Testing soil for civil engineering project’ at Quality control Laboratory sub-division; at M.P irrigation department, Gwalior.;  ‘Trip shed construction’ at west central railway, Indian railway, Jabalpur.;  Project Undertaken during Technical Education;  Major Project: Water quality of Chambal River & determination of vulnerability; Index through GIS.;  Computer Literacy;  Office Tools: MS Office;  Software: AutoCAD, Primavera;  Extra-Curriculum Activities;  Participated in “National innovative ideas topic on Green building” (AAROHAN) on; 16 March 2013;  Participated in “Cambridge ESOL international” (Business English) on 29 April 2013;  Participated in “National innovative ideas topic on Green Engineering” (AAROHAN); on 22 March 2014;  Participated in National science day “ Science for nation building” 23-27 February; 2015;  Personal Details; Father’s Name : Mr. S.K. Jain; Mother’s Name : Mrs. Asha Jain; Date of Birth : 18th Dec. 1994; Gender : Male; Declaration; I hereby declare that all the above information is true to the best of my knowledge.; Date: (Shubham Jain); Place:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\shubhamcv (4) (4).pdf', 'Name: Shubham Jain

Email: sj18se@gmail.com

Phone: 9165280158

Headline: Shubham Jain

Profile Summary: Looking to join a progressive organization that has need for Project Management and offers opportunities for Advancement.

Career Profile: Target role: Shubham Jain | Headline: Shubham Jain | Location: 5, Vidya Vihar Colony | Portfolio: https://M.P.

Education: Other | S.No Exam Passed Board/University Year % of || Other | Marks || Other | Grade & || Other | Rank || Other | 1. H.S.C.(X) M.P. Board of Secondary || Other | 2009 68.6 First | 2009

Accomplishments:  Best performance in Civil Engineering, got “RGPV SCHOLARSHIP” and honoured; by “GOVERNOR OF MADHYA PRADESH.”;  Gold Medalist in B.E.;  1st rank in attendance during civil engineering semesters;  First rank holder and Gold medallist in Structural engineering.;  Academic Membership;  Member of committee of central library of college (graduation).;  Member of excellence club of civil engineering department of college (graduation).;  Industrial Training;  ‘Testing soil for civil engineering project’ at Quality control Laboratory sub-division; at M.P irrigation department, Gwalior.;  ‘Trip shed construction’ at west central railway, Indian railway, Jabalpur.;  Project Undertaken during Technical Education;  Major Project: Water quality of Chambal River & determination of vulnerability; Index through GIS.;  Computer Literacy;  Office Tools: MS Office;  Software: AutoCAD, Primavera;  Extra-Curriculum Activities;  Participated in “National innovative ideas topic on Green building” (AAROHAN) on; 16 March 2013;  Participated in “Cambridge ESOL international” (Business English) on 29 April 2013;  Participated in “National innovative ideas topic on Green Engineering” (AAROHAN); on 22 March 2014;  Participated in National science day “ Science for nation building” 23-27 February; 2015;  Personal Details; Father’s Name : Mr. S.K. Jain; Mother’s Name : Mrs. Asha Jain; Date of Birth : 18th Dec. 1994; Gender : Male; Declaration; I hereby declare that all the above information is true to the best of my knowledge.; Date: (Shubham Jain); Place:

Personal Details: Name: CURRICULUM VITAE | Email: sj18se@gmail.com | Phone: 9165280158 | Location: 5, Vidya Vihar Colony

Resume Source Path: F:\Resume All 1\Resume PDF\shubhamcv (4) (4).pdf'),
(7817, 'About Me', 'sk0601357@gmail.com', '7905960395', 'Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER),', 'Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER),', 'Civil Engineer with 8+ years of experience in railway, ROB, and infrastructure projects, specializing in RCC and PSC works, site execution, QA/QC, billing, and project coordination. Skilled in AutoCAD and ETABS with strong focus on quality and safety compliance.', 'Civil Engineer with 8+ years of experience in railway, ROB, and infrastructure projects, specializing in RCC and PSC works, site execution, QA/QC, billing, and project coordination. Skilled in AutoCAD and ETABS with strong focus on quality and safety compliance.', ARRAY['Excel', 'AutoCAD 2D', 'MB Billing', 'BBS', 'BOQ', 'Cube test', 'Cement/Aggregate tests', 'Moisture', 'correction', 'MS Office (Word', 'PowerPoint)']::text[], ARRAY['AutoCAD 2D', 'MB Billing', 'BBS', 'BOQ', 'Cube test', 'Cement/Aggregate tests', 'Moisture', 'correction', 'MS Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D', 'MB Billing', 'BBS', 'BOQ', 'Cube test', 'Cement/Aggregate tests', 'Moisture', 'correction', 'MS Office (Word', 'Excel', 'PowerPoint)']::text[], '', 'Name: About Me | Email: sk0601357@gmail.com | Phone: +917905960395', '', 'Target role: Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER), | Headline: Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER), | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering || Other | Dr. A.P.J. Abdul Kalam Technical University | 2015-2018 | 2015-2018"}]'::jsonb, '[{"title":"Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER),","company":"Imported from resume CSV","description":"Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER), | Oct | 2021-2025 | (Client:-Rail Vikash Nigam Limited,Varanasi) Supervised platform construction, Station Building, gate lodges, blanketing, fencing, WBM, PCC, and VDC work. Checked material quality, supervised concrete and earthwork tests, and ensured drawing-level accuracy. Oversaw fabrication and erection of height gauges, relay buildings, staff quarters, and pathway works. Maintained records of site tests (cube test, moisture correction, cement/aggregate checks). Senior Site Engineer Parmar Construction & Supplier — Varanasi ,Uttar Pradesh || Project: Water Treatment Plant 27 MLD (Client:-PHED Jharkhand) | Nov | 2020-2021 | Executed construction of pump house, flocculation tank, filter bed, chemical house, roads, etc. Prepared BBS, managed material planning, manpower, sub-contractor/client billing, and MB billing. Ensured compliance with project specifications and safety guidelines. Site Engineer and Quantity Surveyor Built Up Consultant Pvt. Ltd. — Varanasi, Uttar Pradesh || Managed manpower for daily construction tasks including PCC, shuttering, steel arrangement, casting, and | Aug | 2018-2020 | plastering. Ensured execution as per drawings and client requirements. Performed material reconciliation for steel, concrete, and binding wire. Maintained daily progress reports and site documentation. Diploma in Civil Engineering || Summer Training – Diesel Locomotive Works (DLW), Varanasi – 4 weeks | Board of Technical Education, UP | | | 2011-2014 | Summer Training – Planner India Pvt. Ltd., Varanasi – 4 weeks CCC & ADCA Computer Certification Senior Site Engineer Twamev Construction and Infrastructure Limited — Mahoba, Madhya Pradesh (Formerly Known as Tantia Constructions LImited ) || Project: Road over Bridge Level crossing no. 2(Mahoba Khjuraho M.P.) | Sep | 2025-Present | Executed Railway Over Bridge (ROB) works including pile foundations, pier shafts, and Broad Gauge bridge structures Managed precasting, prestressing, and grouting of PSC I-girders and slabs in casting yard Supervised fabrication, assembly, erection, and launching of PSC and steel girders into final position Delivered segmental bridge construction, including segment casting and launching, ensuring quality, safety, and schedule compliance"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"S H U B H A M K U M A RCivil Engineer+91 7905960395 Varanasi,Uttar Pradesh Linkedin sk0601357@gmail.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ShubhamResume11feb26 (1).pdf', 'Name: About Me

Email: sk0601357@gmail.com

Phone: 7905960395

Headline: Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER),

Profile Summary: Civil Engineer with 8+ years of experience in railway, ROB, and infrastructure projects, specializing in RCC and PSC works, site execution, QA/QC, billing, and project coordination. Skilled in AutoCAD and ETABS with strong focus on quality and safety compliance.

Career Profile: Target role: Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER), | Headline: Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER), | Portfolio: https://B.Tech

Key Skills: AutoCAD 2D; MB Billing; BBS; BOQ; Cube test; Cement/Aggregate tests; Moisture; correction; MS Office (Word, Excel,; PowerPoint)

IT Skills: AutoCAD 2D; MB Billing; BBS; BOQ; Cube test; Cement/Aggregate tests; Moisture; correction; MS Office (Word, Excel,; PowerPoint)

Skills: Excel

Employment: Project: Railway Platform, Gate Lodges (Aunrihar-Bhatni Doubling Project,NER), | Oct | 2021-2025 | (Client:-Rail Vikash Nigam Limited,Varanasi) Supervised platform construction, Station Building, gate lodges, blanketing, fencing, WBM, PCC, and VDC work. Checked material quality, supervised concrete and earthwork tests, and ensured drawing-level accuracy. Oversaw fabrication and erection of height gauges, relay buildings, staff quarters, and pathway works. Maintained records of site tests (cube test, moisture correction, cement/aggregate checks). Senior Site Engineer Parmar Construction & Supplier — Varanasi ,Uttar Pradesh || Project: Water Treatment Plant 27 MLD (Client:-PHED Jharkhand) | Nov | 2020-2021 | Executed construction of pump house, flocculation tank, filter bed, chemical house, roads, etc. Prepared BBS, managed material planning, manpower, sub-contractor/client billing, and MB billing. Ensured compliance with project specifications and safety guidelines. Site Engineer and Quantity Surveyor Built Up Consultant Pvt. Ltd. — Varanasi, Uttar Pradesh || Managed manpower for daily construction tasks including PCC, shuttering, steel arrangement, casting, and | Aug | 2018-2020 | plastering. Ensured execution as per drawings and client requirements. Performed material reconciliation for steel, concrete, and binding wire. Maintained daily progress reports and site documentation. Diploma in Civil Engineering || Summer Training – Diesel Locomotive Works (DLW), Varanasi – 4 weeks | Board of Technical Education, UP | | | 2011-2014 | Summer Training – Planner India Pvt. Ltd., Varanasi – 4 weeks CCC & ADCA Computer Certification Senior Site Engineer Twamev Construction and Infrastructure Limited — Mahoba, Madhya Pradesh (Formerly Known as Tantia Constructions LImited ) || Project: Road over Bridge Level crossing no. 2(Mahoba Khjuraho M.P.) | Sep | 2025-Present | Executed Railway Over Bridge (ROB) works including pile foundations, pier shafts, and Broad Gauge bridge structures Managed precasting, prestressing, and grouting of PSC I-girders and slabs in casting yard Supervised fabrication, assembly, erection, and launching of PSC and steel girders into final position Delivered segmental bridge construction, including segment casting and launching, ensuring quality, safety, and schedule compliance

Education: Graduation | B.Tech in Civil Engineering || Other | Dr. A.P.J. Abdul Kalam Technical University | 2015-2018 | 2015-2018

Accomplishments: S H U B H A M K U M A RCivil Engineer+91 7905960395 Varanasi,Uttar Pradesh Linkedin sk0601357@gmail.com

Personal Details: Name: About Me | Email: sk0601357@gmail.com | Phone: +917905960395

Resume Source Path: F:\Resume All 1\Resume PDF\ShubhamResume11feb26 (1).pdf

Parsed Technical Skills: AutoCAD 2D, MB Billing, BBS, BOQ, Cube test, Cement/Aggregate tests, Moisture, correction, MS Office (Word, Excel, PowerPoint)'),
(7818, 'Shubham Yadav', '224shubham@gmail.com', '7084239098', '2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52%', '2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52%', '', 'Target role: 2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52% | Headline: 2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52% | Portfolio: https://72.52%', ARRAY['Excel', 'Drafting', 'Modelling and Visualization', 'Annotation', 'Dimensioning', 'Advance Excel', 'Power Point', 'MS Ofice', '224shubham@gmail.com', '+91 7084239098', 'Appearing B.Tech. in Civil Engineering BBS Prayagraj', 'MANAV DEKOR', 'New Delhi', 'Junior Engineer', '[October 2020 - September 2022 ]', '[April 2024 - Ongoing]', '[July 2019 - September 2019]', '[June 2018 - August 2018]', '[January 2019 - June 2019]', '5 Blocks (1-2 family member)', '1 Common room', '1 Security guard room.', 'EXTRA CURRICULAR ACTIVITIES', '21st June 2019.', 'NIT Jalandhar', 'Certified with certificate in 2018. NCC B', 'PERSONAL DETAILS', 'Shubham Yadav', 'Father''s Name : Late. Dinesh Singh Yadav', 'Mother''s name : Asha Yadav', '02/02/1998', 'Devbhita', 'Bidanpur kakorha', 'Sirathu', 'kaushambi', 'Uttar Pradesh', 'CERTIFICATION', 'AutoCAD', 'Building & Estimation With BBS - Solitude Education']::text[], ARRAY['Drafting', 'Modelling and Visualization', 'Annotation', 'Dimensioning', 'Advance Excel', 'Power Point', 'MS Ofice', '224shubham@gmail.com', '+91 7084239098', 'Appearing B.Tech. in Civil Engineering BBS Prayagraj', 'MANAV DEKOR', 'New Delhi', 'Junior Engineer', '[October 2020 - September 2022 ]', '[April 2024 - Ongoing]', '[July 2019 - September 2019]', '[June 2018 - August 2018]', '[January 2019 - June 2019]', '5 Blocks (1-2 family member)', '1 Common room', '1 Security guard room.', 'EXTRA CURRICULAR ACTIVITIES', '21st June 2019.', 'NIT Jalandhar', 'Certified with certificate in 2018. NCC B', 'PERSONAL DETAILS', 'Shubham Yadav', 'Father''s Name : Late. Dinesh Singh Yadav', 'Mother''s name : Asha Yadav', '02/02/1998', 'Devbhita', 'Bidanpur kakorha', 'Sirathu', 'kaushambi', 'Uttar Pradesh', 'CERTIFICATION', 'AutoCAD', 'Building & Estimation With BBS - Solitude Education']::text[], ARRAY['Excel']::text[], ARRAY['Drafting', 'Modelling and Visualization', 'Annotation', 'Dimensioning', 'Advance Excel', 'Power Point', 'MS Ofice', '224shubham@gmail.com', '+91 7084239098', 'Appearing B.Tech. in Civil Engineering BBS Prayagraj', 'MANAV DEKOR', 'New Delhi', 'Junior Engineer', '[October 2020 - September 2022 ]', '[April 2024 - Ongoing]', '[July 2019 - September 2019]', '[June 2018 - August 2018]', '[January 2019 - June 2019]', '5 Blocks (1-2 family member)', '1 Common room', '1 Security guard room.', 'EXTRA CURRICULAR ACTIVITIES', '21st June 2019.', 'NIT Jalandhar', 'Certified with certificate in 2018. NCC B', 'PERSONAL DETAILS', 'Shubham Yadav', 'Father''s Name : Late. Dinesh Singh Yadav', 'Mother''s name : Asha Yadav', '02/02/1998', 'Devbhita', 'Bidanpur kakorha', 'Sirathu', 'kaushambi', 'Uttar Pradesh', 'CERTIFICATION', 'AutoCAD', 'Building & Estimation With BBS - Solitude Education']::text[], '', 'Name: SHUBHAM YADAV | Email: 224shubham@gmail.com | Phone: +917084239098', '', 'Target role: 2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52% | Headline: 2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52% | Portfolio: https://72.52%', 'B.TECH | Civil | Passout 2024 | Score 72.52', '72.52', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72.52","raw":"Other | CCC (Course on Computer Concepts) - NIELT || Other | MS Excel - Coursera || Other | Pin code: 212201 || Other | Blood Group : B+"}]'::jsonb, '[{"title":"2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52%","company":"Imported from resume CSV","description":"Trainee at CPWD Prayagraj : || Multi Storied(G+12) faculty quarters at MNNIT Prayagraj. || This internship is offered by Ministry of Housing and Urban Affairs || Trainee at PWD, Prayagraj : || Observation and Inspection of a Multi StoriedBuilding Constrction Project. || Company: TDI INFRACORP LTD"}]'::jsonb, '[{"title":"Imported project details","description":"5 Blocks (3-5 Family member) | 5 Blocks (1-2 family member)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham_CV .pdf', 'Name: Shubham Yadav

Email: 224shubham@gmail.com

Phone: 7084239098

Headline: 2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52%

Career Profile: Target role: 2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52% | Headline: 2019 Diploma in Civil Engineering Govt. Polytechnic Fatehpur 72.52% | Portfolio: https://72.52%

Key Skills: Drafting; Modelling and Visualization; Annotation; Dimensioning; Advance Excel; Power Point; MS Ofice; 224shubham@gmail.com; +91 7084239098; Appearing B.Tech. in Civil Engineering BBS Prayagraj; MANAV DEKOR; New Delhi; Junior Engineer; [October 2020 - September 2022 ]; [April 2024 - Ongoing]; [July 2019 - September 2019]; [June 2018 - August 2018]; [January 2019 - June 2019]; 5 Blocks (1-2 family member); 1 Common room; 1 Security guard room.; EXTRA CURRICULAR ACTIVITIES; 21st June 2019.; NIT Jalandhar; Certified with certificate in 2018. NCC B; PERSONAL DETAILS; Shubham Yadav; Father''s Name : Late. Dinesh Singh Yadav; Mother''s name : Asha Yadav; 02/02/1998; Devbhita; Bidanpur kakorha; Sirathu; kaushambi; Uttar Pradesh; CERTIFICATION; AutoCAD; Building & Estimation With BBS - Solitude Education

IT Skills: Drafting; Modelling and Visualization; Annotation; Dimensioning; Advance Excel; Power Point; MS Ofice; 224shubham@gmail.com; +91 7084239098; Appearing B.Tech. in Civil Engineering BBS Prayagraj; MANAV DEKOR; New Delhi; Junior Engineer; [October 2020 - September 2022 ]; [April 2024 - Ongoing]; [July 2019 - September 2019]; [June 2018 - August 2018]; [January 2019 - June 2019]; 5 Blocks (1-2 family member); 1 Common room; 1 Security guard room.; EXTRA CURRICULAR ACTIVITIES; 21st June 2019.; NIT Jalandhar; Certified with certificate in 2018. NCC B; PERSONAL DETAILS; Shubham Yadav; Father''s Name : Late. Dinesh Singh Yadav; Mother''s name : Asha Yadav; 02/02/1998; Devbhita; Bidanpur kakorha; Sirathu; kaushambi; Uttar Pradesh; CERTIFICATION; AutoCAD; Building & Estimation With BBS - Solitude Education

Skills: Excel

Employment: Trainee at CPWD Prayagraj : || Multi Storied(G+12) faculty quarters at MNNIT Prayagraj. || This internship is offered by Ministry of Housing and Urban Affairs || Trainee at PWD, Prayagraj : || Observation and Inspection of a Multi StoriedBuilding Constrction Project. || Company: TDI INFRACORP LTD

Education: Other | CCC (Course on Computer Concepts) - NIELT || Other | MS Excel - Coursera || Other | Pin code: 212201 || Other | Blood Group : B+

Projects: 5 Blocks (3-5 Family member) | 5 Blocks (1-2 family member)

Personal Details: Name: SHUBHAM YADAV | Email: 224shubham@gmail.com | Phone: +917084239098

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham_CV .pdf

Parsed Technical Skills: Drafting, Modelling and Visualization, Annotation, Dimensioning, Advance Excel, Power Point, MS Ofice, 224shubham@gmail.com, +91 7084239098, Appearing B.Tech. in Civil Engineering BBS Prayagraj, MANAV DEKOR, New Delhi, Junior Engineer, [October 2020 - September 2022 ], [April 2024 - Ongoing], [July 2019 - September 2019], [June 2018 - August 2018], [January 2019 - June 2019], 5 Blocks (1-2 family member), 1 Common room, 1 Security guard room., EXTRA CURRICULAR ACTIVITIES, 21st June 2019., NIT Jalandhar, Certified with certificate in 2018. NCC B, PERSONAL DETAILS, Shubham Yadav, Father''s Name : Late. Dinesh Singh Yadav, Mother''s name : Asha Yadav, 02/02/1998, Devbhita, Bidanpur kakorha, Sirathu, kaushambi, Uttar Pradesh, CERTIFICATION, AutoCAD, Building & Estimation With BBS - Solitude Education'),
(7819, 'Shubham Kumar', 'kshubham9403@gmail.com', '8359029886', '(Civil Engineer)', '(Civil Engineer)', 'Looking forward to an organization that offers a challenging, stimulating, learning environment to work in and provide scope for individual development, which offers attractive prospects for long-term personal development and carrier growth. CARRIER SUMMERY', 'Looking forward to an organization that offers a challenging, stimulating, learning environment to work in and provide scope for individual development, which offers attractive prospects for long-term personal development and carrier growth. CARRIER SUMMERY', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SHUBHAM KUMAR | Email: kshubham9403@gmail.com | Phone: +918359029886', '', 'Target role: (Civil Engineer) | Headline: (Civil Engineer) | Portfolio: https://i.e.', 'M.TECH | Civil | Passout 2025', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Qualification Stream Year Institute City | State Board/ || Other | University || Postgraduate | M.Tech || Other | Transportation || Other | Engg. (Civil) 2023 | 2023 || Other | SAT PRIYA GROUP OF"}]'::jsonb, '[{"title":"(Civil Engineer)","company":"Imported from resume CSV","description":"SNo Project Details Project Cost Company Name Duration Years Client Position || 1 || NH-54 Aizawl-Tuipang || (Mizoram Pkg. 07) || 2 Lane with Paved Shoulder || 446 Cr"}]'::jsonb, '[{"title":"Imported project details","description":"Sub-Contractor : M/s || Mundan Construction || Company || Aug 2016 | 2016-2016 || To || Oct 2017 | 2017-2017 || 1 Yr & || 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham_CV_Astt. Material Engg._ Civil..pdf', 'Name: Shubham Kumar

Email: kshubham9403@gmail.com

Phone: 8359029886

Headline: (Civil Engineer)

Profile Summary: Looking forward to an organization that offers a challenging, stimulating, learning environment to work in and provide scope for individual development, which offers attractive prospects for long-term personal development and carrier growth. CARRIER SUMMERY

Career Profile: Target role: (Civil Engineer) | Headline: (Civil Engineer) | Portfolio: https://i.e.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: SNo Project Details Project Cost Company Name Duration Years Client Position || 1 || NH-54 Aizawl-Tuipang || (Mizoram Pkg. 07) || 2 Lane with Paved Shoulder || 446 Cr

Education: Other | Qualification Stream Year Institute City | State Board/ || Other | University || Postgraduate | M.Tech || Other | Transportation || Other | Engg. (Civil) 2023 | 2023 || Other | SAT PRIYA GROUP OF

Projects: Sub-Contractor : M/s || Mundan Construction || Company || Aug 2016 | 2016-2016 || To || Oct 2017 | 2017-2017 || 1 Yr & || 3

Personal Details: Name: SHUBHAM KUMAR | Email: kshubham9403@gmail.com | Phone: +918359029886

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham_CV_Astt. Material Engg._ Civil..pdf

Parsed Technical Skills: Excel, Communication'),
(7820, 'Shubham Ghogare', 'ghogareshubhamsg@gmail.com', '8888336036', 'Pune, Maharashtra', 'Pune, Maharashtra', 'Enthusiastic Data Scientist with 2+ years bracing new challenges, demonstrating proficiency in cutting-edge technologies and methodologies.', 'Enthusiastic Data Scientist with 2+ years bracing new challenges, demonstrating proficiency in cutting-edge technologies and methodologies.', ARRAY['Python', 'Flask', 'Sql', 'Docker', 'Aws', 'Azure', 'Linux', 'Git', 'Excel', 'Machine Learning', 'Deep Learning', 'Pytorch', 'Tensorflow', 'Pandas', 'Numpy', 'Time Series', 'Computer Vision', 'NLP', 'Generative', 'Open AI', 'Data-bricks', 'Azure Cognitive Services', 'Large', 'Language Models', 'MLOPS', 'Flask API', 'Fast-API', 'Pyspark', 'Matplotlib', 'Scikit-Learn', 'Keras', 'NLTK', 'Spacy', 'OpenCV']::text[], ARRAY['Machine Learning', 'Time Series', 'Computer Vision', 'NLP', 'Generative', 'Open AI', 'Data-bricks', 'Azure', 'AWS', 'Azure Cognitive Services', 'Large', 'Language Models', 'MLOPS', 'Linux', 'Flask API', 'Fast-API', 'Git', 'Docker', 'Numpy', 'Pandas', 'Pyspark', 'Matplotlib', 'Scikit-Learn', 'TensorFlow', 'Keras', 'PyTorch', 'NLTK', 'Spacy', 'OpenCV', 'Python']::text[], ARRAY['Python', 'Flask', 'Sql', 'Docker', 'Aws', 'Azure', 'Linux', 'Git', 'Excel', 'Machine Learning', 'Deep Learning', 'Pytorch', 'Tensorflow', 'Pandas', 'Numpy']::text[], ARRAY['Machine Learning', 'Time Series', 'Computer Vision', 'NLP', 'Generative', 'Open AI', 'Data-bricks', 'Azure', 'AWS', 'Azure Cognitive Services', 'Large', 'Language Models', 'MLOPS', 'Linux', 'Flask API', 'Fast-API', 'Git', 'Docker', 'Numpy', 'Pandas', 'Pyspark', 'Matplotlib', 'Scikit-Learn', 'TensorFlow', 'Keras', 'PyTorch', 'NLTK', 'Spacy', 'OpenCV', 'Python']::text[], '', 'Name: Shubham Ghogare | Email: ghogareshubhamsg@gmail.com | Phone: 8888336036 | Location: Pune, Maharashtra', '', 'Target role: Pune, Maharashtra | Headline: Pune, Maharashtra | Location: Pune, Maharashtra', 'B.TECH | Information Technology | Passout 2022 | Score 8.7', '8.7', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2022","score":"8.7","raw":"Other | Sanjivani College || Other | of Engineering || Other | Kopargaon || Other | Maharashtra || Graduation | B.Tech - Information Technology || Other | GPA: 8.7/10.0"}]'::jsonb, '[{"title":"Pune, Maharashtra","company":"Imported from resume CSV","description":"Celebal Technologies. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . || 2022-Present | Data Scientist - AI Engineer Aug 2022 - PRESENT, Pune, || Maharashtra || Generative Open AI: Supply Chain Bot Structured + Unstructured || data || Developed a solution to address user queries using information from"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Databricks Certified Machine Learn-; ing Professional; Completed Coursera Deep Learning; AI Specialization; Achieved Coursera DP-100 MLOPS; certification; Obtained Microsoft Azure Fundamen-; tals AZ and AI (900); Certified Microsoft Azure AI Engineer; Associate AI (102)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\shubham_ghogare_CV.pdf', 'Name: Shubham Ghogare

Email: ghogareshubhamsg@gmail.com

Phone: 8888336036

Headline: Pune, Maharashtra

Profile Summary: Enthusiastic Data Scientist with 2+ years bracing new challenges, demonstrating proficiency in cutting-edge technologies and methodologies.

Career Profile: Target role: Pune, Maharashtra | Headline: Pune, Maharashtra | Location: Pune, Maharashtra

Key Skills: Machine Learning; Time Series; Computer Vision; NLP; Generative; Open AI; Data-bricks; Azure; AWS; Azure Cognitive Services; Large; Language Models; MLOPS; Linux; Flask API; Fast-API; Git; Docker; Numpy; Pandas; Pyspark; Matplotlib; Scikit-Learn; TensorFlow; Keras; PyTorch; NLTK; Spacy; OpenCV; Python

IT Skills: Machine Learning; Time Series; Computer Vision; NLP; Generative; Open AI; Data-bricks; Azure; AWS; Azure Cognitive Services; Large; Language Models; MLOPS; Linux; Flask API; Fast-API; Git; Docker; Numpy; Pandas; Pyspark; Matplotlib; Scikit-Learn; TensorFlow; Keras; PyTorch; NLTK; Spacy; OpenCV; Python

Skills: Python;Flask;Sql;Docker;Aws;Azure;Linux;Git;Excel;Machine Learning;Deep Learning;Pytorch;Tensorflow;Pandas;Numpy

Employment: Celebal Technologies. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . || 2022-Present | Data Scientist - AI Engineer Aug 2022 - PRESENT, Pune, || Maharashtra || Generative Open AI: Supply Chain Bot Structured + Unstructured || data || Developed a solution to address user queries using information from

Education: Other | Sanjivani College || Other | of Engineering || Other | Kopargaon || Other | Maharashtra || Graduation | B.Tech - Information Technology || Other | GPA: 8.7/10.0

Accomplishments: Databricks Certified Machine Learn-; ing Professional; Completed Coursera Deep Learning; AI Specialization; Achieved Coursera DP-100 MLOPS; certification; Obtained Microsoft Azure Fundamen-; tals AZ and AI (900); Certified Microsoft Azure AI Engineer; Associate AI (102)

Personal Details: Name: Shubham Ghogare | Email: ghogareshubhamsg@gmail.com | Phone: 8888336036 | Location: Pune, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\shubham_ghogare_CV.pdf

Parsed Technical Skills: Machine Learning, Time Series, Computer Vision, NLP, Generative, Open AI, Data-bricks, Azure, AWS, Azure Cognitive Services, Large, Language Models, MLOPS, Linux, Flask API, Fast-API, Git, Docker, Numpy, Pandas, Pyspark, Matplotlib, Scikit-Learn, TensorFlow, Keras, PyTorch, NLTK, Spacy, OpenCV, Python'),
(7821, 'Chhote Lal R. Sah', 'chhotelalsah505@yahoo.com', '8850998550', 'CHHOTE LAL R. SAH', 'CHHOTE LAL R. SAH', '', 'Target role: CHHOTE LAL R. SAH | Headline: CHHOTE LAL R. SAH | Portfolio: https://B.E', ARRAY['Communication', 'Leadership', 'Constructions &Coordination of Space', 'Hydro', 'Nature', 'Oxygen', 'Social', 'Censure', 'Sound', 'Wellness', 'Fitness', 'and Retail Therapy with RCC consultants', 'Architects', 'MEP consultants', 'Landscape consultants etc', ' Knowledge of interiors and fixtures.', ' Knowledge of local statutory laws regarding site execution.', ' Excellent networking with vendors.', ' Ability to understand and report financials.', ' Excellent', 'skill', 'Warehouses.', ' Ability to motivate people', 'instills accountability', 'and achieves results. Excellent vendor management skills.', ' Adaptable and ability to prioritize tasks in a changing environment.', ' Ability to work autonomously and as part of a team.', ' Enthusiasm and strong interpersonal skills.', ' Superior organizational skill', ' Excellent verbal and written communication skills.', ' Ability to handle pressures and work long hours when necessary.', 'polite professional', 'manner.', ' Worked with leading organizations on large projects e.g. Housing', 'High Rise Buildings', 'Commercial', 'Shopping Mall / Complexes', 'Hotels', 'Very Big Hospitals & Sewerage Treatment Plants', 'Screen Chamber', 'with big Pumping Stations in Gulf etc. Constructions of Big Jetty', 'Excellent Time Management skills', 'High', 'on personal integrity.', ' Knowledge of computer eg. MS Office', 'Internet and project related software’s eg. MS Project', 'Primavera']::text[], ARRAY['Constructions &Coordination of Space', 'Hydro', 'Nature', 'Oxygen', 'Social', 'Censure', 'Sound', 'Wellness', 'Fitness', 'and Retail Therapy with RCC consultants', 'Architects', 'MEP consultants', 'Landscape consultants etc', ' Knowledge of interiors and fixtures.', ' Knowledge of local statutory laws regarding site execution.', ' Excellent networking with vendors.', ' Ability to understand and report financials.', ' Excellent', 'skill', 'Warehouses.', ' Ability to motivate people', 'instills accountability', 'and achieves results. Excellent vendor management skills.', ' Adaptable and ability to prioritize tasks in a changing environment.', ' Ability to work autonomously and as part of a team.', ' Enthusiasm and strong interpersonal skills.', ' Superior organizational skill', ' Excellent verbal and written communication skills.', ' Ability to handle pressures and work long hours when necessary.', 'polite professional', 'manner.', ' Worked with leading organizations on large projects e.g. Housing', 'High Rise Buildings', 'Commercial', 'Shopping Mall / Complexes', 'Hotels', 'Very Big Hospitals & Sewerage Treatment Plants', 'Screen Chamber', 'with big Pumping Stations in Gulf etc. Constructions of Big Jetty', 'Excellent Time Management skills', 'High', 'on personal integrity.', ' Knowledge of computer eg. MS Office', 'Internet and project related software’s eg. MS Project', 'Primavera']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Constructions &Coordination of Space', 'Hydro', 'Nature', 'Oxygen', 'Social', 'Censure', 'Sound', 'Wellness', 'Fitness', 'and Retail Therapy with RCC consultants', 'Architects', 'MEP consultants', 'Landscape consultants etc', ' Knowledge of interiors and fixtures.', ' Knowledge of local statutory laws regarding site execution.', ' Excellent networking with vendors.', ' Ability to understand and report financials.', ' Excellent', 'skill', 'Warehouses.', ' Ability to motivate people', 'instills accountability', 'and achieves results. Excellent vendor management skills.', ' Adaptable and ability to prioritize tasks in a changing environment.', ' Ability to work autonomously and as part of a team.', ' Enthusiasm and strong interpersonal skills.', ' Superior organizational skill', ' Excellent verbal and written communication skills.', ' Ability to handle pressures and work long hours when necessary.', 'polite professional', 'manner.', ' Worked with leading organizations on large projects e.g. Housing', 'High Rise Buildings', 'Commercial', 'Shopping Mall / Complexes', 'Hotels', 'Very Big Hospitals & Sewerage Treatment Plants', 'Screen Chamber', 'with big Pumping Stations in Gulf etc. Constructions of Big Jetty', 'Excellent Time Management skills', 'High', 'on personal integrity.', ' Knowledge of computer eg. MS Office', 'Internet and project related software’s eg. MS Project', 'Primavera']::text[], '', 'Name: CURRICULUM VITAE | Email: chhotelalsah505@yahoo.com | Phone: 8850998550', '', 'Target role: CHHOTE LAL R. SAH | Headline: CHHOTE LAL R. SAH | Portfolio: https://B.E', 'B.E | Electrical | Passout 2029', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2029","score":null,"raw":"Graduation |  B.E / B. TECH in Civil Engineering- AMIE (INDIA) -1996. The Institution of Engineers (India) | Allahabad. | 1996 || Other |  Diploma in Civil Engineering (Specialization in Architecture and Town Planning) –1989.Institute of Engineering | 1989 || Other | & Rural Technology | Allahabad. (India)."}]'::jsonb, '[{"title":"CHHOTE LAL R. SAH","company":"Imported from resume CSV","description":"1 - Employer - (Total Constructed Area – 100 Lac Sqft & Total cost of projects –0.25 Billion US Dollar) || SIDDHI GROUPS (Developers & Contracting firms), Highland Highly! Mechanized Mega Township || Present | Present CTC : 30 Lac per year || Expected CTC : will discuss at the time of meeting || Notice Period : 30 Days || Relocate : Anywhere India or Abroad"}]'::jsonb, '[{"title":"Imported project details","description":" Primavera P6, | Primavera ||  Microsoft Office, ||  AutoCAD, || Professional Experience – (Total Constructed Areas – 250 Lac Sqft till now & Total Cost of Projects – 5 Billion || US Dollar) ||  29 - Years of Working experience in the Highly Mechanized Contracting cum Builders & Developers | High || Company in Constructions, Co-ordination with Engineers of all discipline, Co-ordination &Leadership in || Energy & Environmental Department for Design and review, Co-ordination with RCC consultants,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - Chhotelal.pdf', 'Name: Chhote Lal R. Sah

Email: chhotelalsah505@yahoo.com

Phone: 8850998550

Headline: CHHOTE LAL R. SAH

Career Profile: Target role: CHHOTE LAL R. SAH | Headline: CHHOTE LAL R. SAH | Portfolio: https://B.E

Key Skills: Constructions &Coordination of Space; Hydro; Nature; Oxygen; Social; Censure; Sound; Wellness; Fitness; and Retail Therapy with RCC consultants; Architects; MEP consultants; Landscape consultants etc;  Knowledge of interiors and fixtures.;  Knowledge of local statutory laws regarding site execution.;  Excellent networking with vendors.;  Ability to understand and report financials.;  Excellent; skill; Warehouses.;  Ability to motivate people; instills accountability; and achieves results. Excellent vendor management skills.;  Adaptable and ability to prioritize tasks in a changing environment.;  Ability to work autonomously and as part of a team.;  Enthusiasm and strong interpersonal skills.;  Superior organizational skill;  Excellent verbal and written communication skills.;  Ability to handle pressures and work long hours when necessary.; polite professional; manner.;  Worked with leading organizations on large projects e.g. Housing; High Rise Buildings; Commercial; Shopping Mall / Complexes; Hotels; Very Big Hospitals & Sewerage Treatment Plants; Screen Chamber; with big Pumping Stations in Gulf etc. Constructions of Big Jetty; Excellent Time Management skills; High; on personal integrity.;  Knowledge of computer eg. MS Office; Internet and project related software’s eg. MS Project; Primavera

IT Skills: Constructions &Coordination of Space; Hydro; Nature; Oxygen; Social; Censure; Sound; Wellness; Fitness; and Retail Therapy with RCC consultants; Architects; MEP consultants; Landscape consultants etc;  Knowledge of interiors and fixtures.;  Knowledge of local statutory laws regarding site execution.;  Excellent networking with vendors.;  Ability to understand and report financials.;  Excellent; skill; Warehouses.;  Ability to motivate people; instills accountability; and achieves results. Excellent vendor management skills.;  Adaptable and ability to prioritize tasks in a changing environment.;  Ability to work autonomously and as part of a team.;  Enthusiasm and strong interpersonal skills.;  Superior organizational skill;  Excellent verbal and written communication skills.;  Ability to handle pressures and work long hours when necessary.; polite professional; manner.;  Worked with leading organizations on large projects e.g. Housing; High Rise Buildings; Commercial; Shopping Mall / Complexes; Hotels; Very Big Hospitals & Sewerage Treatment Plants; Screen Chamber; with big Pumping Stations in Gulf etc. Constructions of Big Jetty; Excellent Time Management skills; High; on personal integrity.;  Knowledge of computer eg. MS Office; Internet and project related software’s eg. MS Project; Primavera

Skills: Communication;Leadership

Employment: 1 - Employer - (Total Constructed Area – 100 Lac Sqft & Total cost of projects –0.25 Billion US Dollar) || SIDDHI GROUPS (Developers & Contracting firms), Highland Highly! Mechanized Mega Township || Present | Present CTC : 30 Lac per year || Expected CTC : will discuss at the time of meeting || Notice Period : 30 Days || Relocate : Anywhere India or Abroad

Education: Graduation |  B.E / B. TECH in Civil Engineering- AMIE (INDIA) -1996. The Institution of Engineers (India) | Allahabad. | 1996 || Other |  Diploma in Civil Engineering (Specialization in Architecture and Town Planning) –1989.Institute of Engineering | 1989 || Other | & Rural Technology | Allahabad. (India).

Projects:  Primavera P6, | Primavera ||  Microsoft Office, ||  AutoCAD, || Professional Experience – (Total Constructed Areas – 250 Lac Sqft till now & Total Cost of Projects – 5 Billion || US Dollar) ||  29 - Years of Working experience in the Highly Mechanized Contracting cum Builders & Developers | High || Company in Constructions, Co-ordination with Engineers of all discipline, Co-ordination &Leadership in || Energy & Environmental Department for Design and review, Co-ordination with RCC consultants,

Personal Details: Name: CURRICULUM VITAE | Email: chhotelalsah505@yahoo.com | Phone: 8850998550

Resume Source Path: F:\Resume All 1\Resume PDF\CV - Chhotelal.pdf

Parsed Technical Skills: Constructions &Coordination of Space, Hydro, Nature, Oxygen, Social, Censure, Sound, Wellness, Fitness, and Retail Therapy with RCC consultants, Architects, MEP consultants, Landscape consultants etc,  Knowledge of interiors and fixtures.,  Knowledge of local statutory laws regarding site execution.,  Excellent networking with vendors.,  Ability to understand and report financials.,  Excellent, skill, Warehouses.,  Ability to motivate people, instills accountability, and achieves results. Excellent vendor management skills.,  Adaptable and ability to prioritize tasks in a changing environment.,  Ability to work autonomously and as part of a team.,  Enthusiasm and strong interpersonal skills.,  Superior organizational skill,  Excellent verbal and written communication skills.,  Ability to handle pressures and work long hours when necessary., polite professional, manner.,  Worked with leading organizations on large projects e.g. Housing, High Rise Buildings, Commercial, Shopping Mall / Complexes, Hotels, Very Big Hospitals & Sewerage Treatment Plants, Screen Chamber, with big Pumping Stations in Gulf etc. Constructions of Big Jetty, Excellent Time Management skills, High, on personal integrity.,  Knowledge of computer eg. MS Office, Internet and project related software’s eg. MS Project, Primavera'),
(7822, 'Shubham Singh', 'shubham.vishnu77390@gmail.com', '6390136856', 'Revit Structure Modeler', 'Revit Structure Modeler', '', 'Target role: Revit Structure Modeler | Headline: Revit Structure Modeler', ARRAY['Python', 'Excel']::text[], ARRAY['Python', 'Excel']::text[], ARRAY['Python', 'Excel']::text[], ARRAY['Python', 'Excel']::text[], '', 'Name: SHUBHAM SINGH | Email: shubham.vishnu77390@gmail.com | Phone: 6390136856', '', 'Target role: Revit Structure Modeler | Headline: Revit Structure Modeler', 'DIPLOMA | Civil | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"75","raw":"Other | Diploma in Civil Engineering(Lateral Entry) || Other | Govt. Polytechnic | Mawana Khurd | Meerut || Other | 08/2019 - 09/2021 | 75% | 2019-2021 || Class 12 | Intermediate || Other | Udai Pratap Public School | Varanasi || Other | 04/2016 - 03/2018 | 75.8% | 2016-2018"}]'::jsonb, '[{"title":"Revit Structure Modeler","company":"Imported from resume CSV","description":"Revit Structure Modeler || High Design Studio Pvt Ltd || 2023-Present | 11/2023 - Present, South Extension, Delhi || Partner with a company of Belgium Tkn-buro || Cad Design Engineer || Ritex Design and Construction Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM_RESUME CV.pdf', 'Name: Shubham Singh

Email: shubham.vishnu77390@gmail.com

Phone: 6390136856

Headline: Revit Structure Modeler

Career Profile: Target role: Revit Structure Modeler | Headline: Revit Structure Modeler

Key Skills: Python;Excel

IT Skills: Python;Excel

Skills: Python;Excel

Employment: Revit Structure Modeler || High Design Studio Pvt Ltd || 2023-Present | 11/2023 - Present, South Extension, Delhi || Partner with a company of Belgium Tkn-buro || Cad Design Engineer || Ritex Design and Construction Management

Education: Other | Diploma in Civil Engineering(Lateral Entry) || Other | Govt. Polytechnic | Mawana Khurd | Meerut || Other | 08/2019 - 09/2021 | 75% | 2019-2021 || Class 12 | Intermediate || Other | Udai Pratap Public School | Varanasi || Other | 04/2016 - 03/2018 | 75.8% | 2016-2018

Personal Details: Name: SHUBHAM SINGH | Email: shubham.vishnu77390@gmail.com | Phone: 6390136856

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM_RESUME CV.pdf

Parsed Technical Skills: Python, Excel'),
(7823, 'Sudheer Singh Choudhary', 'sudheer02019@gmail.com', '8104097976', 'Sudheer Singh Choudhary', 'Sudheer Singh Choudhary', 'To obtain a position as a Civil Engineer in a reputed construction firm where I can utilize my strong background in project billing, AutoCAD, estimation, and site coordination. With proven experience in handling large-scale projects such as SDH Dudu Hospital and Medical College in Churu under the Government of Rajasthan, I am eager to contribute to quality project execution within time and cost constraints. I am also passionate about', 'To obtain a position as a Civil Engineer in a reputed construction firm where I can utilize my strong background in project billing, AutoCAD, estimation, and site coordination. With proven experience in handling large-scale projects such as SDH Dudu Hospital and Medical College in Churu under the Government of Rajasthan, I am eager to contribute to quality project execution within time and cost constraints. I am also passionate about', ARRAY['Excel', 'Communication', ' Auto-CAD', ' MS Word & Excel', ' Estimation', 'BOQ and Billing', ' Team Playing and Handling Work Pressure', ' Fast Learner']::text[], ARRAY[' Auto-CAD', ' MS Word & Excel', ' Estimation', 'BOQ and Billing', ' Team Playing and Handling Work Pressure', ' Fast Learner']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Auto-CAD', ' MS Word & Excel', ' Estimation', 'BOQ and Billing', ' Team Playing and Handling Work Pressure', ' Fast Learner']::text[], '', 'Name: SUDHEER SINGH CHOUDHARY | Email: sudheer02019@gmail.com | Phone: 8104097976', '', 'Portfolio: https://61.00%', 'BE | Civil | Passout 2025 | Score 61', '61', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"61","raw":"Other | Class Board Passing Year Percentage || Class 10 | 10th RBSE 2009 61.00% | 2009 || Class 12 | 12th RBSE 2011 68.46% | 2011 || Other | Diploma (Civil Engg.) BTER 2014 60.35% | 2014 || Other | Industrial Training || Other |  Undergone a rigorous training at “P.W.D. ALWAR at the project of MODAL SCHOOL | ALWAR” 2014. | 2014"}]'::jsonb, '[{"title":"Sudheer Singh Choudhary","company":"Imported from resume CSV","description":"A. COMPANY – M/S Ashok Kumar Mahnot, || Designation- Billing Engineer || Project – 100 Bedded SDH Dudu, Hospital projects under govt. of Rajasthan (Cost =27Cr+) || 2025 | Period –Jan 2025 to till date || Nature of duties Performed in various Jobs:- ||  Overall Monitoring of Progress"}]'::jsonb, '[{"title":"Imported project details","description":"Period – February 2019 to Sept. 2020(1Year+7Month) | 2019-2019 || Nature of duties Performed in various Jobs:- ||  Overall Monitoring of quantity survey works and Site Supervision. ||  Reporting of Work Progress"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SUDHEER SINGH CHOUDHARY (1).pdf', 'Name: Sudheer Singh Choudhary

Email: sudheer02019@gmail.com

Phone: 8104097976

Headline: Sudheer Singh Choudhary

Profile Summary: To obtain a position as a Civil Engineer in a reputed construction firm where I can utilize my strong background in project billing, AutoCAD, estimation, and site coordination. With proven experience in handling large-scale projects such as SDH Dudu Hospital and Medical College in Churu under the Government of Rajasthan, I am eager to contribute to quality project execution within time and cost constraints. I am also passionate about

Career Profile: Portfolio: https://61.00%

Key Skills:  Auto-CAD;  MS Word & Excel;  Estimation; BOQ and Billing;  Team Playing and Handling Work Pressure;  Fast Learner

IT Skills:  Auto-CAD;  MS Word & Excel;  Estimation; BOQ and Billing;  Team Playing and Handling Work Pressure;  Fast Learner

Skills: Excel;Communication

Employment: A. COMPANY – M/S Ashok Kumar Mahnot, || Designation- Billing Engineer || Project – 100 Bedded SDH Dudu, Hospital projects under govt. of Rajasthan (Cost =27Cr+) || 2025 | Period –Jan 2025 to till date || Nature of duties Performed in various Jobs:- ||  Overall Monitoring of Progress

Education: Other | Class Board Passing Year Percentage || Class 10 | 10th RBSE 2009 61.00% | 2009 || Class 12 | 12th RBSE 2011 68.46% | 2011 || Other | Diploma (Civil Engg.) BTER 2014 60.35% | 2014 || Other | Industrial Training || Other |  Undergone a rigorous training at “P.W.D. ALWAR at the project of MODAL SCHOOL | ALWAR” 2014. | 2014

Projects: Period – February 2019 to Sept. 2020(1Year+7Month) | 2019-2019 || Nature of duties Performed in various Jobs:- ||  Overall Monitoring of quantity survey works and Site Supervision. ||  Reporting of Work Progress

Personal Details: Name: SUDHEER SINGH CHOUDHARY | Email: sudheer02019@gmail.com | Phone: 8104097976

Resume Source Path: F:\Resume All 1\Resume PDF\CV SUDHEER SINGH CHOUDHARY (1).pdf

Parsed Technical Skills:  Auto-CAD,  MS Word & Excel,  Estimation, BOQ and Billing,  Team Playing and Handling Work Pressure,  Fast Learner');

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

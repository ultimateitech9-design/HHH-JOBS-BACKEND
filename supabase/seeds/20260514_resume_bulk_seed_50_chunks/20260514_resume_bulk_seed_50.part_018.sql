-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.014Z
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
(891, 'Core Competencies', 'thakuraakash277@gmail.com', '9960286082', 'Core Competencies', 'Core Competencies', 'Program and Project Mastery: Meticulously oversaw diverse programs and end- to-end projects, guaranteeing punctuality and budget adherence by deftly engaging stakeholders from various geographic regions, including multicultural customers, domain experts, third-party agencies, and government bodies.', 'Program and Project Mastery: Meticulously oversaw diverse programs and end- to-end projects, guaranteeing punctuality and budget adherence by deftly engaging stakeholders from various geographic regions, including multicultural customers, domain experts, third-party agencies, and government bodies.', ARRAY['Leadership', 'Tactical Business Planning', 'Cost Optimization and Control', 'Change Management', 'Order Fulfillment', 'Client Engagement', 'Cash Flow Management', 'End To End Process Digitalization', 'Supply Chain', 'Product Localization']::text[], ARRAY['Tactical Business Planning', 'Cost Optimization and Control', 'Change Management', 'Order Fulfillment', 'Client Engagement', 'Cash Flow Management', 'End To End Process Digitalization', 'Supply Chain', 'Product Localization']::text[], ARRAY['Leadership']::text[], ARRAY['Tactical Business Planning', 'Cost Optimization and Control', 'Change Management', 'Order Fulfillment', 'Client Engagement', 'Cash Flow Management', 'End To End Process Digitalization', 'Supply Chain', 'Product Localization']::text[], '', 'Name: Core Competencies | Email: thakuraakash277@gmail.com | Phone: +919960286082', '', '', 'Electrical | Passout 2024 | Score 10', '10', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"10","raw":"Other | PMP® from (IIL USA | Reg Number: 1003HGS62C) 2023 | 2023 || Other | B Tech Electrical from North Maharashtra University in 2019 | 2019 || Other | IT Forte || Other | Project Management: MS Project | B2B PLM Touch Base | Operational: SAP || Other | Training Undergone || Other | Leading a PMO"}]'::jsonb, '[{"title":"Core Competencies","company":"Imported from resume CSV","description":"Present | Apr’23-Present: KONE Elevator India Ltd as Senior Project Planning Engineer- Project Management and Operations || End-to-end Project Management: Led full project management from pre-sales to commercial closure. Conduct project || activities, centralize planning for efficiency, utilize PMIS for reporting, and bidding. || Operational Planning and Strategic Decision-Making: Effectively handle annual operation planning, tactical business || planning, forecasting, and process improvement aligned with organizational goals and missions. || Stakeholder Mgmt: Oversee complete stakeholder management, including customers, sales, engineering, manufacturing, supply"}]'::jsonb, '[{"title":"Imported project details","description":"Artificial intelligence for Project Managers || Supply Chain Operations | Supply Chain || Ethics and Compliance || Imports and Exports Transactions, Incoterms || Environmental Health and Safety || Internal Auditor for QMS || Personal Details || Date of Birth: 20th August 1997 | 1997-1997"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Maintained a 10% annual growth trajectory from 2023 to 2024.; Spearheaded a strategic initiative for scaffold-less installation, achieving a conversion rate exceeding 50% compared to; traditional methods.; Managed nationwide projects across India with a 10-manager and 20-engineer team, delivering an impressive 16% year-on-year; growth from 2021 to 2023.; Enhanced EBIT by INR 2.5 Crores.; Achieved substantial cost savings through process excellence and product enhancements, resulting in an EBIT increase of 3 Cr.; Introduced and implemented a secure and efficient installation process that surpassed industry standards, leading to improved; efficiency and an impeccable safety record.; Jan’22-Apr’23: THYSEEN KRUP Elevator India Pvt. Ltd as Senior Executive - Project, Program and Operations; PMO Management: Managed a PMO in Engineering Services, overseeing projects, Ensured timely, high-quality project delivery,; effective control over billing, revenue, COPQ, and resource balancing for concurrent projects.; ERP Implementation: Led the implementation of an ERP system to enhance business efficiency and productivity.; Program Management: Covering strategic planning, P&L management, product development, supply chain, quality, logistics,; and finance. Manage recruitment and focus on EBIT results.; CAPEX Planning and Procurement: Strategically planned and managed Capital Expenditures (CAPEX) with limited funds from; investors, ensuring that resources were allocated effectively to support business growth.; Team Building: Built and nurtured a team, growing it from a single employee to a workforce of 80, aligning their efforts with the; start-up''s mission and goals.; Vendor Base Development: Established a vendor base, starting from scratch and growing it to 36 vendors while implementing; controls and compliance measures to sustain and strengthen business relationships.; Customer Base Expansion: Expanded the customer base by attracting and retaining relationships with five multinational; companies. Developed and executed customized strategies in collaboration with investors to achieve this.; BLUE Elevators; India Pvt. Ltd; SCHINDLER; Mar’16-Oct’19 Dec’19-Jun’21 Apr’23-Present Jan’22-Apr’23; GRAANDPRIX; Elevator India; Pvt Ltd; KONE Elevator; India Ltd; THYSEENKRUP; Pvt. Ltd; Jul’21-Jan’22; COPQ Assessment and EBIT Improvement: Conducted a COPQ assessment and implemented improvements to enhance EBIT,; contributing to the overall financial performance of the business.; Led successful digital transformation, from ERP selection to seamless implementation.; Managed international exhibitions, boosting visibility, and creating significant business opportunities.; Established a Project Management Office (PMO) for improved project effectiveness and best practice implementation.; Jul’21-Jan’22: GRAANDPRIX Elevators India Pvt Ltd as Service Manager (PAN India Operations); Setting Service Standards: Established an Effective Overseeing Service Standards & Procedures with a KPI focused on reducing; the repeated service call backs and retaining the loss service portfolio units across PAN India.; Team Management Leadership: Led Service Engineers for both standard and complex-customized-modernization businesses; with a team consisting of 5 Senior Engineers and 15 engineers.; Single Point of Contact (SPOC) for Customers: Acted as the SPOC for customers Post order Installations, overseeing all pivotal; collaborations, decisions, and Service Operations activities until customer satisfaction.; Import and Export Transactions: Gain hands-on experience in import and export transactions, collaborating with end-to-end; stakeholders. Possess knowledge of Incoterms and commercial documentation.; Quality Assurance and Compliance: Ensure quality assurance and adherence to QAP during factory and field execution by; focusing on internal control compliance.; Successfully resolved Change Orders (20 lacks INR), Cancellation claims (5000000 INR), and Insurance matters (1M INR) in; complex projects, offering robust legal defense with thorough documentation for penalty cases.; Successfully recovered INR 3.5 Crores from an insurance claim, reclaimed 65 lakhs INR from Liquidated Damages deductions,; and obtained 2 Crores INR from Change Orders initiated by customers.; Successfully Improved the customer retention rate up to 13% Quarterly. & increased the modernization revenue up to 25 Lacs; Quarterly.; Successfully Build Strong Customer Relationship & received the customer appreciation & Employee of the year award for; building strong Customer Relationship"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aakash Thakur Resume 2024 Updated .pdf', 'Name: Core Competencies

Email: thakuraakash277@gmail.com

Phone: 9960286082

Headline: Core Competencies

Profile Summary: Program and Project Mastery: Meticulously oversaw diverse programs and end- to-end projects, guaranteeing punctuality and budget adherence by deftly engaging stakeholders from various geographic regions, including multicultural customers, domain experts, third-party agencies, and government bodies.

Key Skills: Tactical Business Planning; Cost Optimization and Control; Change Management; Order Fulfillment; Client Engagement; Cash Flow Management; End To End Process Digitalization; Supply Chain; Product Localization

IT Skills: Tactical Business Planning; Cost Optimization and Control; Change Management; Order Fulfillment; Client Engagement; Cash Flow Management; End To End Process Digitalization; Supply Chain; Product Localization

Skills: Leadership

Employment: Present | Apr’23-Present: KONE Elevator India Ltd as Senior Project Planning Engineer- Project Management and Operations || End-to-end Project Management: Led full project management from pre-sales to commercial closure. Conduct project || activities, centralize planning for efficiency, utilize PMIS for reporting, and bidding. || Operational Planning and Strategic Decision-Making: Effectively handle annual operation planning, tactical business || planning, forecasting, and process improvement aligned with organizational goals and missions. || Stakeholder Mgmt: Oversee complete stakeholder management, including customers, sales, engineering, manufacturing, supply

Education: Other | PMP® from (IIL USA | Reg Number: 1003HGS62C) 2023 | 2023 || Other | B Tech Electrical from North Maharashtra University in 2019 | 2019 || Other | IT Forte || Other | Project Management: MS Project | B2B PLM Touch Base | Operational: SAP || Other | Training Undergone || Other | Leading a PMO

Projects: Artificial intelligence for Project Managers || Supply Chain Operations | Supply Chain || Ethics and Compliance || Imports and Exports Transactions, Incoterms || Environmental Health and Safety || Internal Auditor for QMS || Personal Details || Date of Birth: 20th August 1997 | 1997-1997

Accomplishments: Maintained a 10% annual growth trajectory from 2023 to 2024.; Spearheaded a strategic initiative for scaffold-less installation, achieving a conversion rate exceeding 50% compared to; traditional methods.; Managed nationwide projects across India with a 10-manager and 20-engineer team, delivering an impressive 16% year-on-year; growth from 2021 to 2023.; Enhanced EBIT by INR 2.5 Crores.; Achieved substantial cost savings through process excellence and product enhancements, resulting in an EBIT increase of 3 Cr.; Introduced and implemented a secure and efficient installation process that surpassed industry standards, leading to improved; efficiency and an impeccable safety record.; Jan’22-Apr’23: THYSEEN KRUP Elevator India Pvt. Ltd as Senior Executive - Project, Program and Operations; PMO Management: Managed a PMO in Engineering Services, overseeing projects, Ensured timely, high-quality project delivery,; effective control over billing, revenue, COPQ, and resource balancing for concurrent projects.; ERP Implementation: Led the implementation of an ERP system to enhance business efficiency and productivity.; Program Management: Covering strategic planning, P&L management, product development, supply chain, quality, logistics,; and finance. Manage recruitment and focus on EBIT results.; CAPEX Planning and Procurement: Strategically planned and managed Capital Expenditures (CAPEX) with limited funds from; investors, ensuring that resources were allocated effectively to support business growth.; Team Building: Built and nurtured a team, growing it from a single employee to a workforce of 80, aligning their efforts with the; start-up''s mission and goals.; Vendor Base Development: Established a vendor base, starting from scratch and growing it to 36 vendors while implementing; controls and compliance measures to sustain and strengthen business relationships.; Customer Base Expansion: Expanded the customer base by attracting and retaining relationships with five multinational; companies. Developed and executed customized strategies in collaboration with investors to achieve this.; BLUE Elevators; India Pvt. Ltd; SCHINDLER; Mar’16-Oct’19 Dec’19-Jun’21 Apr’23-Present Jan’22-Apr’23; GRAANDPRIX; Elevator India; Pvt Ltd; KONE Elevator; India Ltd; THYSEENKRUP; Pvt. Ltd; Jul’21-Jan’22; COPQ Assessment and EBIT Improvement: Conducted a COPQ assessment and implemented improvements to enhance EBIT,; contributing to the overall financial performance of the business.; Led successful digital transformation, from ERP selection to seamless implementation.; Managed international exhibitions, boosting visibility, and creating significant business opportunities.; Established a Project Management Office (PMO) for improved project effectiveness and best practice implementation.; Jul’21-Jan’22: GRAANDPRIX Elevators India Pvt Ltd as Service Manager (PAN India Operations); Setting Service Standards: Established an Effective Overseeing Service Standards & Procedures with a KPI focused on reducing; the repeated service call backs and retaining the loss service portfolio units across PAN India.; Team Management Leadership: Led Service Engineers for both standard and complex-customized-modernization businesses; with a team consisting of 5 Senior Engineers and 15 engineers.; Single Point of Contact (SPOC) for Customers: Acted as the SPOC for customers Post order Installations, overseeing all pivotal; collaborations, decisions, and Service Operations activities until customer satisfaction.; Import and Export Transactions: Gain hands-on experience in import and export transactions, collaborating with end-to-end; stakeholders. Possess knowledge of Incoterms and commercial documentation.; Quality Assurance and Compliance: Ensure quality assurance and adherence to QAP during factory and field execution by; focusing on internal control compliance.; Successfully resolved Change Orders (20 lacks INR), Cancellation claims (5000000 INR), and Insurance matters (1M INR) in; complex projects, offering robust legal defense with thorough documentation for penalty cases.; Successfully recovered INR 3.5 Crores from an insurance claim, reclaimed 65 lakhs INR from Liquidated Damages deductions,; and obtained 2 Crores INR from Change Orders initiated by customers.; Successfully Improved the customer retention rate up to 13% Quarterly. & increased the modernization revenue up to 25 Lacs; Quarterly.; Successfully Build Strong Customer Relationship & received the customer appreciation & Employee of the year award for; building strong Customer Relationship

Personal Details: Name: Core Competencies | Email: thakuraakash277@gmail.com | Phone: +919960286082

Resume Source Path: F:\Resume All 1\Resume PDF\Aakash Thakur Resume 2024 Updated .pdf

Parsed Technical Skills: Tactical Business Planning, Cost Optimization and Control, Change Management, Order Fulfillment, Client Engagement, Cash Flow Management, End To End Process Digitalization, Supply Chain, Product Localization'),
(892, 'Aditya Kumar Arya', 'adityakumar.ak9212@gmail.com', '8953244824', 'RESUME', 'RESUME', ' Seeking a middle management job in an engineering organization, where in exists a challenging and rewarded contribution in the industry by continuous developing my technical skills. Experienced MEP Project Manager with over 8 years of expertise in managing mechanical, electrical, and plumbing systems for diverse construction projects. Adept at overseeing all phases', ' Seeking a middle management job in an engineering organization, where in exists a challenging and rewarded contribution in the industry by continuous developing my technical skills. Experienced MEP Project Manager with over 8 years of expertise in managing mechanical, electrical, and plumbing systems for diverse construction projects. Adept at overseeing all phases', ARRAY[' MEP System Design & Implementation']::text[], ARRAY[' MEP System Design & Implementation']::text[], ARRAY[]::text[], ARRAY[' MEP System Design & Implementation']::text[], '', 'Name: ADITYA KUMAR ARYA | Email: adityakumar.ak9212@gmail.com | Phone: 8953244824', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://P.G', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  Three years Diploma (Electrical Engineer.) from Vikas Institute of Engineering and Technology | Gorakhpur || Other | [U.P] in 2017. | 2017 || Graduation |  B.Tech (Electrical Engineer.) From P.K University | Mathura [U.P] in 2023. | 2023"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Present | Present Employer- Burfee Solutions beyond Perfection Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Budgeting & Cost Management ||  Vendor & Contractor Coordination ||  Quality Assurance & Control ||  Risk Management ||  Regulatory Compliance ||  HVAC Systems ||  Electrical Systems ||  Plumbing Systems"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya Kumar Arya CV..pdf', 'Name: Aditya Kumar Arya

Email: adityakumar.ak9212@gmail.com

Phone: 8953244824

Headline: RESUME

Profile Summary:  Seeking a middle management job in an engineering organization, where in exists a challenging and rewarded contribution in the industry by continuous developing my technical skills. Experienced MEP Project Manager with over 8 years of expertise in managing mechanical, electrical, and plumbing systems for diverse construction projects. Adept at overseeing all phases

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://P.G

Key Skills:  MEP System Design & Implementation

IT Skills:  MEP System Design & Implementation

Employment: Present | Present Employer- Burfee Solutions beyond Perfection Pvt Ltd.

Education: Other |  Three years Diploma (Electrical Engineer.) from Vikas Institute of Engineering and Technology | Gorakhpur || Other | [U.P] in 2017. | 2017 || Graduation |  B.Tech (Electrical Engineer.) From P.K University | Mathura [U.P] in 2023. | 2023

Projects:  Budgeting & Cost Management ||  Vendor & Contractor Coordination ||  Quality Assurance & Control ||  Risk Management ||  Regulatory Compliance ||  HVAC Systems ||  Electrical Systems ||  Plumbing Systems

Personal Details: Name: ADITYA KUMAR ARYA | Email: adityakumar.ak9212@gmail.com | Phone: 8953244824

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya Kumar Arya CV..pdf

Parsed Technical Skills:  MEP System Design & Implementation'),
(893, 'Patan Mohammed', 'patanmansoorkhan@gmail.com', '8886265164', 'Mansoor Khan', 'Mansoor Khan', '', 'Target role: Mansoor Khan | Headline: Mansoor Khan | Location: Indra Nagar 2nd Stage Bangalore. | Portfolio: https://B.Tech', ARRAY['Communication', 'Good Communication', 'Responsibility', 'Self Motivated', 'Quick Learner']::text[], ARRAY['Good Communication', 'Responsibility', 'Self Motivated', 'Quick Learner']::text[], ARRAY['Communication']::text[], ARRAY['Good Communication', 'Responsibility', 'Self Motivated', 'Quick Learner']::text[], '', 'Name: Patan Mohammed | Email: patanmansoorkhan@gmail.com | Phone: +918886265164 | Location: Indra Nagar 2nd Stage Bangalore.', '', 'Target role: Mansoor Khan | Headline: Mansoor Khan | Location: Indra Nagar 2nd Stage Bangalore. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2024 | 2024 || Other | Anantapur | India || Graduation | B.Tech Civil Engineering | Jawaharlal Nehru Technological University. || Other | 2021 | 2021 || Other | Kadapa | India || Other | Diploma Civil Engineering | SBTET Board."}]'::jsonb, '[{"title":"Mansoor Khan","company":"Imported from resume CSV","description":"2024-Present | 2024 July – present || Chennai || SATHLOKHAR SYNERGYS E&C GLOBAL LIMITED, Site Engineer || Manage daily activities at the construction site. || Coordinate with contractors, subcontractors, and suppliers for timely || delivery of goods and equipment."}]'::jsonb, '[{"title":"Imported project details","description":"Title : COMPRESSIVE STRENGTH ASSESSMENT OF SOIL CEMENT BLOCKS WITH FLYASH || Description: In our project, we use Soil for the production of bricks of size 190*90*90mm. The || paper discusses the result of the soil test. To investigate this type of soil was mixed with cement || and fly ash at various proportions to obtain a large variation of compressive strength values. The || compressive strength of the cement-treated soil was determined for a curing period of the cement || equal to 28 days. It was obvious that the soil type is a controlling factor in the rate of increase of || compressive strength with increasing cement content . Other factors affecting strength are the || curing time of cement and the optimum water content."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PM@CV-1.pdf', 'Name: Patan Mohammed

Email: patanmansoorkhan@gmail.com

Phone: 8886265164

Headline: Mansoor Khan

Career Profile: Target role: Mansoor Khan | Headline: Mansoor Khan | Location: Indra Nagar 2nd Stage Bangalore. | Portfolio: https://B.Tech

Key Skills: Good Communication; Responsibility; Self Motivated; Quick Learner

IT Skills: Good Communication; Responsibility; Self Motivated; Quick Learner

Skills: Communication

Employment: 2024-Present | 2024 July – present || Chennai || SATHLOKHAR SYNERGYS E&C GLOBAL LIMITED, Site Engineer || Manage daily activities at the construction site. || Coordinate with contractors, subcontractors, and suppliers for timely || delivery of goods and equipment.

Education: Other | 2024 | 2024 || Other | Anantapur | India || Graduation | B.Tech Civil Engineering | Jawaharlal Nehru Technological University. || Other | 2021 | 2021 || Other | Kadapa | India || Other | Diploma Civil Engineering | SBTET Board.

Projects: Title : COMPRESSIVE STRENGTH ASSESSMENT OF SOIL CEMENT BLOCKS WITH FLYASH || Description: In our project, we use Soil for the production of bricks of size 190*90*90mm. The || paper discusses the result of the soil test. To investigate this type of soil was mixed with cement || and fly ash at various proportions to obtain a large variation of compressive strength values. The || compressive strength of the cement-treated soil was determined for a curing period of the cement || equal to 28 days. It was obvious that the soil type is a controlling factor in the rate of increase of || compressive strength with increasing cement content . Other factors affecting strength are the || curing time of cement and the optimum water content.

Personal Details: Name: Patan Mohammed | Email: patanmansoorkhan@gmail.com | Phone: +918886265164 | Location: Indra Nagar 2nd Stage Bangalore.

Resume Source Path: F:\Resume All 1\Resume PDF\PM@CV-1.pdf

Parsed Technical Skills: Good Communication, Responsibility, Self Motivated, Quick Learner'),
(894, 'Aakash Goyal', 'iamakashgoyal1@gmail.com', '9115762632', '◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and', '◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and', '', 'Target role: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Headline: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Portfolio: https://React.js', ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Node.js', 'Spring Boot', 'Mongodb', 'Mysql', 'Kafka', 'Docker', 'Aws', 'Azure', 'Git', 'Html', 'Css', 'Bootstrap', 'Golang', 'Hibernate (JPA)', 'React.js', 'Express.js', 'Microsoft Azure', 'Agile methodologies', 'Test-Driven Development (TDD)', 'Data Structures', 'Algorithms', 'OOPS']::text[], ARRAY['Java', 'C++', 'JavaScript', 'Python', 'Golang', 'Spring Boot', 'Hibernate (JPA)', 'React.js', 'Node.js', 'Express.js', 'MySQL', 'MongoDB', 'Microsoft Azure', 'Git', 'Agile methodologies', 'Test-Driven Development (TDD)', 'Data Structures', 'Algorithms', 'OOPS', 'Docker', 'AWS', 'Kafka']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'React', 'Node.js', 'Spring Boot', 'Mongodb', 'Mysql', 'Kafka', 'Docker', 'Aws', 'Azure', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Java', 'C++', 'JavaScript', 'Python', 'Golang', 'Spring Boot', 'Hibernate (JPA)', 'React.js', 'Node.js', 'Express.js', 'MySQL', 'MongoDB', 'Microsoft Azure', 'Git', 'Agile methodologies', 'Test-Driven Development (TDD)', 'Data Structures', 'Algorithms', 'OOPS', 'Docker', 'AWS', 'Kafka']::text[], '', 'Name: Aakash Goyal | Email: iamakashgoyal1@gmail.com | Phone: +919115762632', '', 'Target role: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Headline: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Portfolio: https://React.js', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2025 | Score 9.4', '9.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2025","score":"9.4","raw":"Other | Chitkara University Chandigarh | Punjab || Graduation | Bachelor of Technology | Computer Science (CGPA - 9.4/10.0) May 2021 – May 2025 | 2021-2025"}]'::jsonb, '[{"title":"◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and","company":"Imported from resume CSV","description":"◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Associate Software Engineer | 2024-Present | handling over 500,000 transactions daily. ◦ Implement role-based authentication (RBAC) and JWT-based security using Spring Security, reducing unauthorized access by 30% and significantly improving data protection. ◦ Design RESTful APIs with Hibernate (JPA) and MySQL, improving data retrieval and system efficiency by 20%. ◦ Optimize batch processing workflows using Spring Batch, enabling the processing of over 2 million records per batch in 30% less time. ◦ Integrate a secure payment gateway in collaboration with the backend team, enabling smooth and reliable transactions for all users. ◦ Design dynamic filtering and sorting mechanisms for food items using React.js, offering a personalized experience based on user preferences and order history."}]'::jsonb, '[{"title":"Imported project details","description":"Banking Application (Backend) || Skills: Java, Spring Boot, Hibernate (JPA), MySQL, React, JWT, JSON Dec 2023 – Feb 2024 | Java; Spring Boot; Hibernate (JPA); MySQL; JWT | 2023-2023 || ◦ Developed APIs to support various banking operations like fund transfers, balance inquiries, and transaction history || retrieval, ensuring real-time processing and data consistency. || ◦ Used Hibernate (JPA) with MySQL for efficient database interaction and ensure proper indexing for fast query | Hibernate (JPA); MySQL || execution and minimal latency. || ◦ Implemented strong error handling and logging practices to maintain compliance with financial regulations and simplify || troubleshooting."}]'::jsonb, '[{"title":"Imported accomplishment","description":"◦ Mastered over 800 Data Structures challenges, demonstrating exceptional analytical skills and persistence in; overcoming complex problems.; ◦ Earned a prestigious 5-star rating on HackerRank, reflecting commitment to coding excellence and problem-solving; prowess.; ◦ Ranked among the top achievers on GeeksForGeeks for developing effective solutions to complex problems,; contributing to a personal record of over 800 coding challenges completed with a 95% success rate.; ◦ Secured first place in the Punjab region for Abacus, organized by the AB Abacus Club."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aakash_Resume_SDE1.pdf', 'Name: Aakash Goyal

Email: iamakashgoyal1@gmail.com

Phone: 9115762632

Headline: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and

Career Profile: Target role: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Headline: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Portfolio: https://React.js

Key Skills: Java; C++; JavaScript; Python; Golang; Spring Boot; Hibernate (JPA); React.js; Node.js; Express.js; MySQL; MongoDB; Microsoft Azure; Git; Agile methodologies; Test-Driven Development (TDD); Data Structures; Algorithms; OOPS; Docker; AWS; Kafka

IT Skills: Java; C++; JavaScript; Python; Golang; Spring Boot; Hibernate (JPA); React.js; Node.js; Express.js; MySQL; MongoDB; Microsoft Azure; Git; Agile methodologies; Test-Driven Development (TDD); Data Structures; Algorithms; OOPS; Docker; AWS; Kafka

Skills: Javascript;Python;Java;C++;React;Node.js;Spring Boot;Mongodb;Mysql;Kafka;Docker;Aws;Azure;Git;Html;Css;Bootstrap

Employment: ◦ Engineer and streamline Spring Boot microservices to process billed revenue, reducing processing time by 40% and | Associate Software Engineer | 2024-Present | handling over 500,000 transactions daily. ◦ Implement role-based authentication (RBAC) and JWT-based security using Spring Security, reducing unauthorized access by 30% and significantly improving data protection. ◦ Design RESTful APIs with Hibernate (JPA) and MySQL, improving data retrieval and system efficiency by 20%. ◦ Optimize batch processing workflows using Spring Batch, enabling the processing of over 2 million records per batch in 30% less time. ◦ Integrate a secure payment gateway in collaboration with the backend team, enabling smooth and reliable transactions for all users. ◦ Design dynamic filtering and sorting mechanisms for food items using React.js, offering a personalized experience based on user preferences and order history.

Education: Other | Chitkara University Chandigarh | Punjab || Graduation | Bachelor of Technology | Computer Science (CGPA - 9.4/10.0) May 2021 – May 2025 | 2021-2025

Projects: Banking Application (Backend) || Skills: Java, Spring Boot, Hibernate (JPA), MySQL, React, JWT, JSON Dec 2023 – Feb 2024 | Java; Spring Boot; Hibernate (JPA); MySQL; JWT | 2023-2023 || ◦ Developed APIs to support various banking operations like fund transfers, balance inquiries, and transaction history || retrieval, ensuring real-time processing and data consistency. || ◦ Used Hibernate (JPA) with MySQL for efficient database interaction and ensure proper indexing for fast query | Hibernate (JPA); MySQL || execution and minimal latency. || ◦ Implemented strong error handling and logging practices to maintain compliance with financial regulations and simplify || troubleshooting.

Accomplishments: ◦ Mastered over 800 Data Structures challenges, demonstrating exceptional analytical skills and persistence in; overcoming complex problems.; ◦ Earned a prestigious 5-star rating on HackerRank, reflecting commitment to coding excellence and problem-solving; prowess.; ◦ Ranked among the top achievers on GeeksForGeeks for developing effective solutions to complex problems,; contributing to a personal record of over 800 coding challenges completed with a 95% success rate.; ◦ Secured first place in the Punjab region for Abacus, organized by the AB Abacus Club.

Personal Details: Name: Aakash Goyal | Email: iamakashgoyal1@gmail.com | Phone: +919115762632

Resume Source Path: F:\Resume All 1\Resume PDF\Aakash_Resume_SDE1.pdf

Parsed Technical Skills: Java, C++, JavaScript, Python, Golang, Spring Boot, Hibernate (JPA), React.js, Node.js, Express.js, MySQL, MongoDB, Microsoft Azure, Git, Agile methodologies, Test-Driven Development (TDD), Data Structures, Algorithms, OOPS, Docker, AWS, Kafka'),
(895, 'Successful Project Delivery.', 'sihaabaakil@gmail.com', '6534249565', 'Successful Project Delivery.', 'Successful Project Delivery.', 'Post-Contract Review contract documents to understand obligations and payment terms. Identify required changes, including scope, materials, or schedule modifications. Accurately quantify the impact of variations on the contract sum.', 'Post-Contract Review contract documents to understand obligations and payment terms. Identify required changes, including scope, materials, or schedule modifications. Accurately quantify the impact of variations on the contract sum.', ARRAY['Communication', ' Strong analytical', 'problem-solving', 'and communication skills', 'with a commitment to delivering high-', 'quality results.', 'FAMIALARIZED DOCUMENTS', ' Principal of measurement International (POMI)', ' Details Measurement for Building works (NRM2)', ' Civil Engineering Standard Method of Measurement (CESMM3)', ' FIDIC Conditions of Contract (RED BOOK)', 'COMPUTER LITERACY', ' Intermediate in Microsoft Office Suite.', ' Competent in using AutoCAD.', ' Intermediate proficiency in Revit.', ' Skilled in PDF tools for document management.', 'PROFESSIONAL MEMBERSHIP', ' Chartered Institute of Building [CIOB] Student Membership (#7006363)', 'PERSONAL INFORMATION', ' Full Name: Aakil Sihaab Naseer', ' Driving License: Sri Lanka', ' Nationality: Sri Lankan', 'N Aakil Sihaab.']::text[], ARRAY[' Strong analytical', 'problem-solving', 'and communication skills', 'with a commitment to delivering high-', 'quality results.', 'FAMIALARIZED DOCUMENTS', ' Principal of measurement International (POMI)', ' Details Measurement for Building works (NRM2)', ' Civil Engineering Standard Method of Measurement (CESMM3)', ' FIDIC Conditions of Contract (RED BOOK)', 'COMPUTER LITERACY', ' Intermediate in Microsoft Office Suite.', ' Competent in using AutoCAD.', ' Intermediate proficiency in Revit.', ' Skilled in PDF tools for document management.', 'PROFESSIONAL MEMBERSHIP', ' Chartered Institute of Building [CIOB] Student Membership (#7006363)', 'PERSONAL INFORMATION', ' Full Name: Aakil Sihaab Naseer', ' Driving License: Sri Lanka', ' Nationality: Sri Lankan', 'N Aakil Sihaab.']::text[], ARRAY['Communication']::text[], ARRAY[' Strong analytical', 'problem-solving', 'and communication skills', 'with a commitment to delivering high-', 'quality results.', 'FAMIALARIZED DOCUMENTS', ' Principal of measurement International (POMI)', ' Details Measurement for Building works (NRM2)', ' Civil Engineering Standard Method of Measurement (CESMM3)', ' FIDIC Conditions of Contract (RED BOOK)', 'COMPUTER LITERACY', ' Intermediate in Microsoft Office Suite.', ' Competent in using AutoCAD.', ' Intermediate proficiency in Revit.', ' Skilled in PDF tools for document management.', 'PROFESSIONAL MEMBERSHIP', ' Chartered Institute of Building [CIOB] Student Membership (#7006363)', 'PERSONAL INFORMATION', ' Full Name: Aakil Sihaab Naseer', ' Driving License: Sri Lanka', ' Nationality: Sri Lankan', 'N Aakil Sihaab.']::text[], '', 'Name: Successful Project Delivery. | Email: sihaabaakil@gmail.com | Phone: 6534249565 | Location: Skilled in pre and post contract duties for residential, Commercial and Mixed-use development projects in Middle', '', 'Location: Skilled in pre and post contract duties for residential, Commercial and Mixed-use development projects in Middle | Portfolio: https://L.L.C', 'BSC | Civil | Passout 2024', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  BSc (Hons) Quantity Surveying & Construction (R) || Other | De Montfort University | UK || Other |  Advanced Technician Diploma in Quantity Surveying || Other | City & Guilds | UK || Other |  Diploma in Quantity Surveying || Other | Institute of Professional and Higher Studies"}]'::jsonb, '[{"title":"Successful Project Delivery.","company":"Imported from resume CSV","description":"2022-2024 | Al Matar Engineering Services & Infrastructure L.L.C, Oman. (Jul 2022 - Aug 2024) || Quantity Surveyor (Apartment Building Project) || 2019-2022 | Super Dyna Power Contracting Co, Sri Lanka. (Jul 2019 - May 2022) || Quantity Surveyor (Municipal councils Building Project) || ROLES & RESPONSIBILYTIES || Pre-Contract"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aakil Sihaab (5+Years Quantity Surveyor).pdf', 'Name: Successful Project Delivery.

Email: sihaabaakil@gmail.com

Phone: 6534249565

Headline: Successful Project Delivery.

Profile Summary: Post-Contract Review contract documents to understand obligations and payment terms. Identify required changes, including scope, materials, or schedule modifications. Accurately quantify the impact of variations on the contract sum.

Career Profile: Location: Skilled in pre and post contract duties for residential, Commercial and Mixed-use development projects in Middle | Portfolio: https://L.L.C

Key Skills:  Strong analytical; problem-solving; and communication skills; with a commitment to delivering high-; quality results.; FAMIALARIZED DOCUMENTS;  Principal of measurement International (POMI);  Details Measurement for Building works (NRM2);  Civil Engineering Standard Method of Measurement (CESMM3);  FIDIC Conditions of Contract (RED BOOK); COMPUTER LITERACY;  Intermediate in Microsoft Office Suite.;  Competent in using AutoCAD.;  Intermediate proficiency in Revit.;  Skilled in PDF tools for document management.; PROFESSIONAL MEMBERSHIP;  Chartered Institute of Building [CIOB] Student Membership (#7006363); PERSONAL INFORMATION;  Full Name: Aakil Sihaab Naseer;  Driving License: Sri Lanka;  Nationality: Sri Lankan; N Aakil Sihaab.

IT Skills:  Strong analytical; problem-solving; and communication skills; with a commitment to delivering high-; quality results.; FAMIALARIZED DOCUMENTS;  Principal of measurement International (POMI);  Details Measurement for Building works (NRM2);  Civil Engineering Standard Method of Measurement (CESMM3);  FIDIC Conditions of Contract (RED BOOK); COMPUTER LITERACY;  Intermediate in Microsoft Office Suite.;  Competent in using AutoCAD.;  Intermediate proficiency in Revit.;  Skilled in PDF tools for document management.; PROFESSIONAL MEMBERSHIP;  Chartered Institute of Building [CIOB] Student Membership (#7006363); PERSONAL INFORMATION;  Full Name: Aakil Sihaab Naseer;  Driving License: Sri Lanka;  Nationality: Sri Lankan; N Aakil Sihaab.

Skills: Communication

Employment: 2022-2024 | Al Matar Engineering Services & Infrastructure L.L.C, Oman. (Jul 2022 - Aug 2024) || Quantity Surveyor (Apartment Building Project) || 2019-2022 | Super Dyna Power Contracting Co, Sri Lanka. (Jul 2019 - May 2022) || Quantity Surveyor (Municipal councils Building Project) || ROLES & RESPONSIBILYTIES || Pre-Contract

Education: Graduation |  BSc (Hons) Quantity Surveying & Construction (R) || Other | De Montfort University | UK || Other |  Advanced Technician Diploma in Quantity Surveying || Other | City & Guilds | UK || Other |  Diploma in Quantity Surveying || Other | Institute of Professional and Higher Studies

Personal Details: Name: Successful Project Delivery. | Email: sihaabaakil@gmail.com | Phone: 6534249565 | Location: Skilled in pre and post contract duties for residential, Commercial and Mixed-use development projects in Middle

Resume Source Path: F:\Resume All 1\Resume PDF\Aakil Sihaab (5+Years Quantity Surveyor).pdf

Parsed Technical Skills:  Strong analytical, problem-solving, and communication skills, with a commitment to delivering high-, quality results., FAMIALARIZED DOCUMENTS,  Principal of measurement International (POMI),  Details Measurement for Building works (NRM2),  Civil Engineering Standard Method of Measurement (CESMM3),  FIDIC Conditions of Contract (RED BOOK), COMPUTER LITERACY,  Intermediate in Microsoft Office Suite.,  Competent in using AutoCAD.,  Intermediate proficiency in Revit.,  Skilled in PDF tools for document management., PROFESSIONAL MEMBERSHIP,  Chartered Institute of Building [CIOB] Student Membership (#7006363), PERSONAL INFORMATION,  Full Name: Aakil Sihaab Naseer,  Driving License: Sri Lanka,  Nationality: Sri Lankan, N Aakil Sihaab.'),
(896, 'Remarks Year Of', 'nasimaamani3@gmail.com', '9630750130', 'Remarks Year Of', 'Remarks Year Of', 'To work in a professionally managed organization where the work is challenging and there is operational freedom to achieve the set goals.', 'To work in a professionally managed organization where the work is challenging and there is operational freedom to achieve the set goals.', ARRAY['Excel', 'Windows 10', '8', '7 &XP', 'MS Word', 'MS Excel', 'MS PowerPoint', 'AUTOCAD', 'Thorough Internet Surfing.']::text[], ARRAY['Windows 10', '8', '7 &XP', 'MS Word', 'MS Excel', 'MS PowerPoint', 'AUTOCAD', 'Thorough Internet Surfing.']::text[], ARRAY['Excel']::text[], ARRAY['Windows 10', '8', '7 &XP', 'MS Word', 'MS Excel', 'MS PowerPoint', 'AUTOCAD', 'Thorough Internet Surfing.']::text[], '', 'Name: RESUME OF AAMANI NASIM | Email: nasimaamani3@gmail.com | Phone: 9630750130', '', 'Portfolio: https://GOVT.ENGG', 'BTECH | Civil | Passout 2021 | Score 82.62', '82.62', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2021","score":"82.62","raw":"Other | UNIVERSITY || Other | PERCENT || Other | / CGPA || Other | REMARKS YEAR OF || Other | PASSING || Graduation | BTECH"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"The ability of applying the engineering knowledge in to a practical || problem. || Road Construction || My Role : Finding RL(Reduced level) at points || 1. Design a water capacity tank & water demand of college & supply system of it. || 2. Study and Utilization of Plastic Waste in Paver Blocks. || My Roles: ||  Finding water demand and solving design in copy."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAMANI Recent Resume - Copy (1).pdf', 'Name: Remarks Year Of

Email: nasimaamani3@gmail.com

Phone: 9630750130

Headline: Remarks Year Of

Profile Summary: To work in a professionally managed organization where the work is challenging and there is operational freedom to achieve the set goals.

Career Profile: Portfolio: https://GOVT.ENGG

Key Skills: Windows 10; 8; 7 &XP; MS Word; MS Excel; MS PowerPoint; AUTOCAD; Thorough Internet Surfing.

IT Skills: Windows 10; 8; 7 &XP; MS Word; MS Excel; MS PowerPoint; AUTOCAD; Thorough Internet Surfing.

Skills: Excel

Education: Other | UNIVERSITY || Other | PERCENT || Other | / CGPA || Other | REMARKS YEAR OF || Other | PASSING || Graduation | BTECH

Projects: The ability of applying the engineering knowledge in to a practical || problem. || Road Construction || My Role : Finding RL(Reduced level) at points || 1. Design a water capacity tank & water demand of college & supply system of it. || 2. Study and Utilization of Plastic Waste in Paver Blocks. || My Roles: ||  Finding water demand and solving design in copy.

Personal Details: Name: RESUME OF AAMANI NASIM | Email: nasimaamani3@gmail.com | Phone: 9630750130

Resume Source Path: F:\Resume All 1\Resume PDF\AAMANI Recent Resume - Copy (1).pdf

Parsed Technical Skills: Windows 10, 8, 7 &XP, MS Word, MS Excel, MS PowerPoint, AUTOCAD, Thorough Internet Surfing.'),
(897, 'Aamir Aalam', 'aamirimam684@gmail.com', '9234402598', 'AAMIR AALAM', 'AAMIR AALAM', 'Engineering Graduate with strong analytical and academic background .Excellent communication skills, coordination through periodic meetings and interactions. High initiative level & action oriented where I can effectively utilize my above skills and contribute to the growth of the Organization.', 'Engineering Graduate with strong analytical and academic background .Excellent communication skills, coordination through periodic meetings and interactions. High initiative level & action oriented where I can effectively utilize my above skills and contribute to the growth of the Organization.', ARRAY['Communication', 'DECLARATION']::text[], ARRAY['DECLARATION']::text[], ARRAY['Communication']::text[], ARRAY['DECLARATION']::text[], '', 'Name: CURRICULUM VITAE | Email: aamirimam684@gmail.com | Phone: 9234402598 | Location: Janipur , Phulwarisharif, Patna', '', 'Target role: AAMIR AALAM | Headline: AAMIR AALAM | Location: Janipur , Phulwarisharif, Patna | Portfolio: https://R.P.S', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree University/College Duration Grade/Percentage || Graduation | Bachelor of Civil Engineering Magadh University || Other | R.P.S IT Patna || Other | 2017 73.16 | 2017 || Class 12 | Senior secondary School BSEB PATNA || Other | J.N.L College Khagaul"}]'::jsonb, '[{"title":"AAMIR AALAM","company":"Imported from resume CSV","description":"Recently Working as a Civil Site Engineer at “Rajdhani Electric” for Build up a || Commercial Building. || Worked as a Civil Site Engineer “Maa Vindhyawasini Developer” || 2021-2023 | From 5th April 2021 to 8th july 2023. || Worked in “Chankya foundation” as a Civil Site Engineer as well as Lab || Instructor."}]'::jsonb, '[{"title":"Imported project details","description":"Duration:- 30 Days || CANTILEVER RETAINING WALL || Cantilever Retaining wall is The Most Common type of Earth Retaining Structure. Its use for Retain || Water fort And Soil in Barrage/Bridge. || ✓ COMPUTER FUNDAMENTAL || ✓ Windows || ✓ MS-Office || ✓ MS Word"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aamir Aalam Resume^.pdf', 'Name: Aamir Aalam

Email: aamirimam684@gmail.com

Phone: 9234402598

Headline: AAMIR AALAM

Profile Summary: Engineering Graduate with strong analytical and academic background .Excellent communication skills, coordination through periodic meetings and interactions. High initiative level & action oriented where I can effectively utilize my above skills and contribute to the growth of the Organization.

Career Profile: Target role: AAMIR AALAM | Headline: AAMIR AALAM | Location: Janipur , Phulwarisharif, Patna | Portfolio: https://R.P.S

Key Skills: DECLARATION

IT Skills: DECLARATION

Skills: Communication

Employment: Recently Working as a Civil Site Engineer at “Rajdhani Electric” for Build up a || Commercial Building. || Worked as a Civil Site Engineer “Maa Vindhyawasini Developer” || 2021-2023 | From 5th April 2021 to 8th july 2023. || Worked in “Chankya foundation” as a Civil Site Engineer as well as Lab || Instructor.

Education: Other | Degree University/College Duration Grade/Percentage || Graduation | Bachelor of Civil Engineering Magadh University || Other | R.P.S IT Patna || Other | 2017 73.16 | 2017 || Class 12 | Senior secondary School BSEB PATNA || Other | J.N.L College Khagaul

Projects: Duration:- 30 Days || CANTILEVER RETAINING WALL || Cantilever Retaining wall is The Most Common type of Earth Retaining Structure. Its use for Retain || Water fort And Soil in Barrage/Bridge. || ✓ COMPUTER FUNDAMENTAL || ✓ Windows || ✓ MS-Office || ✓ MS Word

Personal Details: Name: CURRICULUM VITAE | Email: aamirimam684@gmail.com | Phone: 9234402598 | Location: Janipur , Phulwarisharif, Patna

Resume Source Path: F:\Resume All 1\Resume PDF\Aamir Aalam Resume^.pdf

Parsed Technical Skills: DECLARATION'),
(898, 'Mr. Dipjyoti Dihingia Mother', 'dipkhowang.1988@gmail.com', '8638342329', 'Mr. Dipjyoti Dihingia Mother', 'Mr. Dipjyoti Dihingia Mother', 'To achieve quality environment where my working knowledge and experience can be shared and enriched working for responsible position where I can work in a challenging environment, which will help me to prove my skills with the growth of the organization. WORKING EXPERIENCE DETAILS IN IVRCL LIMITED:', 'To achieve quality environment where my working knowledge and experience can be shared and enriched working for responsible position where I can work in a challenging environment, which will help me to prove my skills with the growth of the organization. WORKING EXPERIENCE DETAILS IN IVRCL LIMITED:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: dipkhowang.1988@gmail.com | Phone: 8638342329', '', 'Portfolio: https://A.P', 'BE | Finance | Passout 2025', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2025","score":null,"raw":"Other | 1. H.S.L.C. from Govt Higher Secondary School Mebo in the year 2004. | 2004 || Other | 2. H.S. from Govt Higher Secondary School Mebo in the year 2006. | 2006 || Other | 3. B.A. from City College Dibrugarh in the year 2009. | 2009 || Postgraduate | 4. MBA from IIMCR in the year 2011. | 2011 || Other | 1. One year Computer Application from NICM Dibrugarh. || Postgraduate | 1.One year Master in Hardware Engineering from CEC Dibrugarh."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Consultant: EIL (Engineers India Limited) || Client: Brahmaputra Cracker & Polymer Limited || Period of service: 14 June 2010 to 05 September 2012. | 2010-2010 || WORKING EXPERIENCE DETAILS IN RDS PROJECT LIMITED: || Position held: Asst Officer HR & Admin || Project: Kaladan Multi Modal Transit Transport Project || Lawngtlai, Mizoram || Consultant: Public Work Department (Mizoram)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dipjyoti Dihingia CV.pdf', 'Name: Mr. Dipjyoti Dihingia Mother

Email: dipkhowang.1988@gmail.com

Phone: 8638342329

Headline: Mr. Dipjyoti Dihingia Mother

Profile Summary: To achieve quality environment where my working knowledge and experience can be shared and enriched working for responsible position where I can work in a challenging environment, which will help me to prove my skills with the growth of the organization. WORKING EXPERIENCE DETAILS IN IVRCL LIMITED:

Career Profile: Portfolio: https://A.P

Education: Other | 1. H.S.L.C. from Govt Higher Secondary School Mebo in the year 2004. | 2004 || Other | 2. H.S. from Govt Higher Secondary School Mebo in the year 2006. | 2006 || Other | 3. B.A. from City College Dibrugarh in the year 2009. | 2009 || Postgraduate | 4. MBA from IIMCR in the year 2011. | 2011 || Other | 1. One year Computer Application from NICM Dibrugarh. || Postgraduate | 1.One year Master in Hardware Engineering from CEC Dibrugarh.

Projects: Consultant: EIL (Engineers India Limited) || Client: Brahmaputra Cracker & Polymer Limited || Period of service: 14 June 2010 to 05 September 2012. | 2010-2010 || WORKING EXPERIENCE DETAILS IN RDS PROJECT LIMITED: || Position held: Asst Officer HR & Admin || Project: Kaladan Multi Modal Transit Transport Project || Lawngtlai, Mizoram || Consultant: Public Work Department (Mizoram)

Personal Details: Name: CURRICULUM VITAE | Email: dipkhowang.1988@gmail.com | Phone: 8638342329

Resume Source Path: F:\Resume All 1\Resume PDF\Dipjyoti Dihingia CV.pdf'),
(899, 'Aamir Usmani', 'aamirusmani94@gmail.com', '9718508234', 'Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.)', 'Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.)', 'Experienced HVAC industry with 5+ years of expertise in installation, testing, and commissioning of HVAC systems including AHU, FCU, VRF, Duct and ventilation systems. Skilled in project execution, site supervision, ducting and piping works, and coordination with contractors.', 'Experienced HVAC industry with 5+ years of expertise in installation, testing, and commissioning of HVAC systems including AHU, FCU, VRF, Duct and ventilation systems. Skilled in project execution, site supervision, ducting and piping works, and coordination with contractors.', ARRAY['Excel', 'Communication', 'Teamwork', 'AutoCAD']::text[], ARRAY['AutoCAD']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['AutoCAD']::text[], '', 'Name: AAMIR USMANI | Email: aamirusmani94@gmail.com | Phone: +919718508234', '', 'Target role: Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.) | Headline: Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.) | Portfolio: https://B.tech', 'B.TECH | Electrical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Graduation | B.tech in Mechanical Engineer | Maharshi Dayanand University | India | 2013-2017"}]'::jsonb, '[{"title":"Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.)","company":"Imported from resume CSV","description":"Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.) | Nov | 2023-2025 | Supervise & coordinate HVAC technicians at site. Heat load calculation by E-20 format Excel sheet or HAP software. Duct design by using ductulator. Coordinate with other trades(electrical,plumbing,civil) to avoid clashes and delays. Ensure proper routing of ducts and pipes in line with approved coordination drawings. Assist in material take-off and ensure availability of tools,equipment,and materials on site. Support testing,commissioning,and handover activities. Ensure all HVAC installation works comply with project standards,specifications,and approved shop drawings(SMACNA,ASHRAE/ISHRAE,etc.) Maintain daily progress reports and manpower logs. Record material usage and report shortages or damages. Support testing of duct leakage,air balancing,chilled water pressure testing,and system commissioning. Oversee installation of HVAC systems including ducting,chilled water piping,insulation,and equipment(AHUs,FCUs,chillers,exhaust fans,etc.). Conduct daily safety toolbox talks with the HVAC workforce. Coordinates equipment additions and deletions to the fleet, ensuring timely reporting and compliance. Verifies daily mobile equipment utilization and requires on-site witnessing of equipment usage. Tracked equipment usage and maintenance schedules to ensure compliance with safety standards. Shutdown project do in MAADEN Plant,Turaif. Equipments logsheet data entry in Troonote software. Heavy equipment, light vehicles, minor equipments etc. do inspection by clients. Preparing documents of equipments,operators and drivers as per clients and SAUDI ARAMCO standards. HVAC Foreman ACGC, Saudi Arabia || Supervised a team of HVAC technicians in the installation, maintenance,and repair of HVAC systems at | June | 2022-2023 | sites. Performed diagnostics and troubleshooting on complex HVAC systems, improving response times to service requests. Interpreted technical drawings and specifications to direct HVAC installations an repairs, ensuring compliance with industry standards. Developed and implemented preventive maintenance programs, reducing equipment failures. Installation, Testing & commissioning of HVAC system as AHU,VRV/VRF,FCU,PACU,Cooling tower,Chillers etc. Installation, testing, Commissioning and repairing of Plumbing system as water supply, drainage,pump. HVAC Supervisor Delta Protech Pvt Ltd , India || Supervise and lead a team of HVAC technicians and subcontractors. | Feb | 2021-2022 | Assign daily tasks,monitor performance,and ensure work is completed safely and on schedule. Provide technical guidance,training,and mentoring to team members. Oversee installation,operation,maintenance,and repair of HVAC systems such as AHUs,FCUs,chillers,split units,VRF/VRV systems,ventilation,and ducting. Ensure work complies with local building codes,HVAC standards,and environmental regulations(like refrigerant handling). Coordinate with other departments(Electrical,Plumbing,Facilities,MEP) for smooth operations. Communicate with clients,contractors,and management regarding HVAC system performance and service updates. Carried out work as per Shop Drawings and site requirement, take approval from consultant. HVAC Supervisor Kool Kraft Engineers , India || Supervise and lead a team of HVAC technicians and subcontractors. | Nov | 2019-2021 | Assign daily tasks,monitor performance,and ensure work is completed safely and on schedule. Provide technical guidance,training,and mentoring to team members. Enforce safety procedures(including LOTO and PPE usage). Ensure work complies with local building codes,HVAC standards,and environmental regulations(like refrigerant handling). Maintain proper documentation of safety checks and incidents. Diagnose faults in HVAC equipment and provide solutions quickly. Coordinate with vendors for specialized repairs or spare parts. Plan daily,weekly,and monthly maintenance schedules. Coordinate with other departments(Electrical,Plumbing,Facilities,MEP) for smooth operations. Monitor and request materials,refrigerants,and tools for HVAC system. Communicate with clients,contractors,and management regarding HVAC system performance and service updates. Carried out work as per Shop Drawings and site requirement, take approval from consultant. Selection of equipments such as VCD,Fire damper,VRV/VRF,AHUs etc."}]'::jsonb, '[{"title":"Imported project details","description":"Heat load calculation(E-20 format Excel sheet/HAP) || Duct design(Ductulator) || Teamwork || Communication || HVAC design || King Faisal Air Academy || Location-Al Majmah,Riyadh,Saudi Arabia || Client- Ministry of Defence / Royal Saudi Air Forces,BAE system Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AAMIR USMANI CV-Pdfi.pdf', 'Name: Aamir Usmani

Email: aamirusmani94@gmail.com

Phone: 9718508234

Headline: Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.)

Profile Summary: Experienced HVAC industry with 5+ years of expertise in installation, testing, and commissioning of HVAC systems including AHU, FCU, VRF, Duct and ventilation systems. Skilled in project execution, site supervision, ducting and piping works, and coordination with contractors.

Career Profile: Target role: Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.) | Headline: Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.) | Portfolio: https://B.tech

Key Skills: AutoCAD

IT Skills: AutoCAD

Skills: Excel;Communication;Teamwork

Employment: Execute HVAC installation works(ducting,piping,insulation,equipment installation,equipment installation, etc.) | Nov | 2023-2025 | Supervise & coordinate HVAC technicians at site. Heat load calculation by E-20 format Excel sheet or HAP software. Duct design by using ductulator. Coordinate with other trades(electrical,plumbing,civil) to avoid clashes and delays. Ensure proper routing of ducts and pipes in line with approved coordination drawings. Assist in material take-off and ensure availability of tools,equipment,and materials on site. Support testing,commissioning,and handover activities. Ensure all HVAC installation works comply with project standards,specifications,and approved shop drawings(SMACNA,ASHRAE/ISHRAE,etc.) Maintain daily progress reports and manpower logs. Record material usage and report shortages or damages. Support testing of duct leakage,air balancing,chilled water pressure testing,and system commissioning. Oversee installation of HVAC systems including ducting,chilled water piping,insulation,and equipment(AHUs,FCUs,chillers,exhaust fans,etc.). Conduct daily safety toolbox talks with the HVAC workforce. Coordinates equipment additions and deletions to the fleet, ensuring timely reporting and compliance. Verifies daily mobile equipment utilization and requires on-site witnessing of equipment usage. Tracked equipment usage and maintenance schedules to ensure compliance with safety standards. Shutdown project do in MAADEN Plant,Turaif. Equipments logsheet data entry in Troonote software. Heavy equipment, light vehicles, minor equipments etc. do inspection by clients. Preparing documents of equipments,operators and drivers as per clients and SAUDI ARAMCO standards. HVAC Foreman ACGC, Saudi Arabia || Supervised a team of HVAC technicians in the installation, maintenance,and repair of HVAC systems at | June | 2022-2023 | sites. Performed diagnostics and troubleshooting on complex HVAC systems, improving response times to service requests. Interpreted technical drawings and specifications to direct HVAC installations an repairs, ensuring compliance with industry standards. Developed and implemented preventive maintenance programs, reducing equipment failures. Installation, Testing & commissioning of HVAC system as AHU,VRV/VRF,FCU,PACU,Cooling tower,Chillers etc. Installation, testing, Commissioning and repairing of Plumbing system as water supply, drainage,pump. HVAC Supervisor Delta Protech Pvt Ltd , India || Supervise and lead a team of HVAC technicians and subcontractors. | Feb | 2021-2022 | Assign daily tasks,monitor performance,and ensure work is completed safely and on schedule. Provide technical guidance,training,and mentoring to team members. Oversee installation,operation,maintenance,and repair of HVAC systems such as AHUs,FCUs,chillers,split units,VRF/VRV systems,ventilation,and ducting. Ensure work complies with local building codes,HVAC standards,and environmental regulations(like refrigerant handling). Coordinate with other departments(Electrical,Plumbing,Facilities,MEP) for smooth operations. Communicate with clients,contractors,and management regarding HVAC system performance and service updates. Carried out work as per Shop Drawings and site requirement, take approval from consultant. HVAC Supervisor Kool Kraft Engineers , India || Supervise and lead a team of HVAC technicians and subcontractors. | Nov | 2019-2021 | Assign daily tasks,monitor performance,and ensure work is completed safely and on schedule. Provide technical guidance,training,and mentoring to team members. Enforce safety procedures(including LOTO and PPE usage). Ensure work complies with local building codes,HVAC standards,and environmental regulations(like refrigerant handling). Maintain proper documentation of safety checks and incidents. Diagnose faults in HVAC equipment and provide solutions quickly. Coordinate with vendors for specialized repairs or spare parts. Plan daily,weekly,and monthly maintenance schedules. Coordinate with other departments(Electrical,Plumbing,Facilities,MEP) for smooth operations. Monitor and request materials,refrigerants,and tools for HVAC system. Communicate with clients,contractors,and management regarding HVAC system performance and service updates. Carried out work as per Shop Drawings and site requirement, take approval from consultant. Selection of equipments such as VCD,Fire damper,VRV/VRF,AHUs etc.

Education: Graduation | B.tech in Mechanical Engineer | Maharshi Dayanand University | India | 2013-2017

Projects: Heat load calculation(E-20 format Excel sheet/HAP) || Duct design(Ductulator) || Teamwork || Communication || HVAC design || King Faisal Air Academy || Location-Al Majmah,Riyadh,Saudi Arabia || Client- Ministry of Defence / Royal Saudi Air Forces,BAE system Project

Personal Details: Name: AAMIR USMANI | Email: aamirusmani94@gmail.com | Phone: +919718508234

Resume Source Path: F:\Resume All 1\Resume PDF\AAMIR USMANI CV-Pdfi.pdf

Parsed Technical Skills: AutoCAD'),
(900, 'Aamir Khan', 'khanaamir2006@gmail.com', '9897659255', 'AAMIR KHAN', 'AAMIR KHAN', 'To continuous improve the level of quality of my work, by gaining knowledge learning new thinking improving speed and widening the area of responsibility and new. PROFILE : I am young and energetic Civil Engineering graduate with 7 years 10 month above of', 'To continuous improve the level of quality of my work, by gaining knowledge learning new thinking improving speed and widening the area of responsibility and new. PROFILE : I am young and energetic Civil Engineering graduate with 7 years 10 month above of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: khanaamir2006@gmail.com | Phone: 09897659255', '', 'Target role: AAMIR KHAN | Headline: AAMIR KHAN | Portfolio: https://U.P', 'B.TECH | Electrical | Passout 2034 | Score 67', '67', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2034","score":"67","raw":"Other | Exam University Year of passing Percentage || Graduation | B.Tech in Civil || Other | Engineer || Other | A.K.T.U 2016 67% | 2016 || Other | High School U.P Board 2010 54% | 2010 || Class 12 | Intermediate U.P Board 2012 56% | 2012"}]'::jsonb, '[{"title":"AAMIR KHAN","company":"Imported from resume CSV","description":"Present |  At present working in B.L.MAHTA CONSTRUCTION PVT LTD || 2022 | as a Sr.civil engineer.start March 2022 ( government project CPWD ) Central || University of Gujarat (Kundala). ||  At past working in AKASVA INFRASTRUCTURE as a civil engineer.start || 2019-2022 | November 2019 March 2022.Project R&R colony saliyari (M.P). ||  At Past working in LAURAL PROJECT PVT LTD , at Multi Stories project as a"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aamirkhan2024newCVpdf-compressed.pdf', 'Name: Aamir Khan

Email: khanaamir2006@gmail.com

Phone: 9897659255

Headline: AAMIR KHAN

Profile Summary: To continuous improve the level of quality of my work, by gaining knowledge learning new thinking improving speed and widening the area of responsibility and new. PROFILE : I am young and energetic Civil Engineering graduate with 7 years 10 month above of

Career Profile: Target role: AAMIR KHAN | Headline: AAMIR KHAN | Portfolio: https://U.P

Employment: Present |  At present working in B.L.MAHTA CONSTRUCTION PVT LTD || 2022 | as a Sr.civil engineer.start March 2022 ( government project CPWD ) Central || University of Gujarat (Kundala). ||  At past working in AKASVA INFRASTRUCTURE as a civil engineer.start || 2019-2022 | November 2019 March 2022.Project R&R colony saliyari (M.P). ||  At Past working in LAURAL PROJECT PVT LTD , at Multi Stories project as a

Education: Other | Exam University Year of passing Percentage || Graduation | B.Tech in Civil || Other | Engineer || Other | A.K.T.U 2016 67% | 2016 || Other | High School U.P Board 2010 54% | 2010 || Class 12 | Intermediate U.P Board 2012 56% | 2012

Personal Details: Name: CURRICULUM VITAE | Email: khanaamir2006@gmail.com | Phone: 09897659255

Resume Source Path: F:\Resume All 1\Resume PDF\Aamirkhan2024newCVpdf-compressed.pdf'),
(901, 'Aanchal Gupta', 'guptaaanchal727@gmail.com', '6393822155', 'Analyst-2 ERP Package Applications', 'Analyst-2 ERP Package Applications', '● 2 years experienced Analyst-2 ERP Package Applications specializing in Bi Solution design, development, and data analysis. ● Proficient in designing/building complex stunning reports/dashboards using Filters (Slicers), Drill downReports, Sub reports and Ad-hoc reports in Power BI Desktop. ● Applied Excel V-lookup, Pivot Table and utilized SQL to analyze customer churn across diverse industries. Identified retention', '● 2 years experienced Analyst-2 ERP Package Applications specializing in Bi Solution design, development, and data analysis. ● Proficient in designing/building complex stunning reports/dashboards using Filters (Slicers), Drill downReports, Sub reports and Ad-hoc reports in Power BI Desktop. ● Applied Excel V-lookup, Pivot Table and utilized SQL to analyze customer churn across diverse industries. Identified retention', ARRAY['Python', 'Sql', 'Azure', 'Excel', 'Pandas', 'Numpy', 'Leadership', 'Languages & Frameworks - SQL (Joins', 'Window Functions', 'Aggregation)', 'MS Excel (VLOOKUP', 'PivotTable)', 'Programming Tools - Power BI (DAX', 'Power Query', 'ETL)', 'Excel Charts', 'Jupyter Notebook', 'Data Visualization Tools - Python (NumPy and Pandas)', 'MS SQL Server', 'Libraries - Pandas', 'Matplotlib', 'Other Software- Microsoft Application Insights', 'Azure DevOps', 'PowerPoint', 'Soft Skills- Analytical Thinking', 'Stakeholder Management', 'Interests - Geopolitics', 'Economics', 'Technology', 'History', 'Statistics', 'Mathematics', 'Problem Solving']::text[], ARRAY['Languages & Frameworks - SQL (Joins', 'Window Functions', 'Aggregation)', 'MS Excel (VLOOKUP', 'PivotTable)', 'Programming Tools - Power BI (DAX', 'Power Query', 'ETL)', 'Excel Charts', 'Jupyter Notebook', 'Data Visualization Tools - Python (NumPy and Pandas)', 'MS SQL Server', 'Libraries - Pandas', 'NumPy', 'Matplotlib', 'Other Software- Microsoft Application Insights', 'Azure DevOps', 'PowerPoint', 'Soft Skills- Analytical Thinking', 'Stakeholder Management', 'Interests - Geopolitics', 'Economics', 'Technology', 'History', 'Statistics', 'Mathematics', 'Problem Solving', 'Leadership']::text[], ARRAY['Python', 'Sql', 'Azure', 'Excel', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Languages & Frameworks - SQL (Joins', 'Window Functions', 'Aggregation)', 'MS Excel (VLOOKUP', 'PivotTable)', 'Programming Tools - Power BI (DAX', 'Power Query', 'ETL)', 'Excel Charts', 'Jupyter Notebook', 'Data Visualization Tools - Python (NumPy and Pandas)', 'MS SQL Server', 'Libraries - Pandas', 'NumPy', 'Matplotlib', 'Other Software- Microsoft Application Insights', 'Azure DevOps', 'PowerPoint', 'Soft Skills- Analytical Thinking', 'Stakeholder Management', 'Interests - Geopolitics', 'Economics', 'Technology', 'History', 'Statistics', 'Mathematics', 'Problem Solving', 'Leadership']::text[], '', 'Name: Aanchal Gupta | Email: guptaaanchal727@gmail.com | Phone: +916393822155', '', 'Target role: Analyst-2 ERP Package Applications | Headline: Analyst-2 ERP Package Applications | LinkedIn: https://www.linkedin.com/in/guttaraanchal/', 'Finance | Passout 2024 | Score 12', '12', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":"12","raw":"Graduation | Bachelor of Engineering (Computer Science and Engineering) | Chandigarh University | 2018-2022"}]'::jsonb, '[{"title":"Analyst-2 ERP Package Applications","company":"Imported from resume CSV","description":"Analyst-2 ERP Package Applications | DXC Technology- Bangalore - | 2022-2024 | Power BI Reports (finance) / SQL Data marts - One of the largest banks in India Integration of Power BI with ServiceNow application(a cloud-based workflow automation platform that enables enterprise organizations to improve operational efficiencies by streamlining and automating routine work tasks). Technology: Power Bi, Excel, Sql ● Built and published interactive dashboards as per client’s requirement. ● Implemented incremental refresh to daily refresh the data as per client’s requirement. ● Provided support and troubleshooting for Power BI reports, resolving issues and enhancing functionality based on user feedback. ● Created documentation and training materials for end users to effectively use and interpret Power BI reports. ● Integrated Power BI reports with other Microsoft products like SharePoint, Teams or Excel for seamless collaboration and data sharing. ● Conducted regular data quality checks and validations to ensure accuracy and reliability of reports."}]'::jsonb, '[{"title":"Imported project details","description":"Supply Chain Issue in FMCG Domain Python, Excel, Power Bi || ● Data Preparation: Python is used for understanding data and Excel is used for data cleaning and manipulations. || ● KPI Calculation: Compute key metrics using Powerbi DAX || ● Root Cause Analysis: Identify issues and correlations with statistical methods in Python and Excel. || ● Data Visualization : Build interactive dashboards for real-time monitoring and actionable insigh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aanchal_Gupta_CV.pdf', 'Name: Aanchal Gupta

Email: guptaaanchal727@gmail.com

Phone: 6393822155

Headline: Analyst-2 ERP Package Applications

Profile Summary: ● 2 years experienced Analyst-2 ERP Package Applications specializing in Bi Solution design, development, and data analysis. ● Proficient in designing/building complex stunning reports/dashboards using Filters (Slicers), Drill downReports, Sub reports and Ad-hoc reports in Power BI Desktop. ● Applied Excel V-lookup, Pivot Table and utilized SQL to analyze customer churn across diverse industries. Identified retention

Career Profile: Target role: Analyst-2 ERP Package Applications | Headline: Analyst-2 ERP Package Applications | LinkedIn: https://www.linkedin.com/in/guttaraanchal/

Key Skills: Languages & Frameworks - SQL (Joins, Window Functions, Aggregation); MS Excel (VLOOKUP, PivotTable); Programming Tools - Power BI (DAX, Power Query, ETL); Excel Charts; Jupyter Notebook; Data Visualization Tools - Python (NumPy and Pandas); MS SQL Server; Libraries - Pandas; NumPy; Matplotlib; Other Software- Microsoft Application Insights; Azure DevOps; PowerPoint; Soft Skills- Analytical Thinking; Stakeholder Management; Interests - Geopolitics; Economics; Technology; History; Statistics; Mathematics; Problem Solving; Leadership

IT Skills: Languages & Frameworks - SQL (Joins, Window Functions, Aggregation); MS Excel (VLOOKUP, PivotTable); Programming Tools - Power BI (DAX, Power Query, ETL); Excel Charts; Jupyter Notebook; Data Visualization Tools - Python (NumPy and Pandas); MS SQL Server; Libraries - Pandas; NumPy; Matplotlib; Other Software- Microsoft Application Insights; Azure DevOps; PowerPoint; Soft Skills- Analytical Thinking; Stakeholder Management; Interests - Geopolitics; Economics; Technology; History; Statistics; Mathematics

Skills: Python;Sql;Azure;Excel;Pandas;Numpy;Leadership

Employment: Analyst-2 ERP Package Applications | DXC Technology- Bangalore - | 2022-2024 | Power BI Reports (finance) / SQL Data marts - One of the largest banks in India Integration of Power BI with ServiceNow application(a cloud-based workflow automation platform that enables enterprise organizations to improve operational efficiencies by streamlining and automating routine work tasks). Technology: Power Bi, Excel, Sql ● Built and published interactive dashboards as per client’s requirement. ● Implemented incremental refresh to daily refresh the data as per client’s requirement. ● Provided support and troubleshooting for Power BI reports, resolving issues and enhancing functionality based on user feedback. ● Created documentation and training materials for end users to effectively use and interpret Power BI reports. ● Integrated Power BI reports with other Microsoft products like SharePoint, Teams or Excel for seamless collaboration and data sharing. ● Conducted regular data quality checks and validations to ensure accuracy and reliability of reports.

Education: Graduation | Bachelor of Engineering (Computer Science and Engineering) | Chandigarh University | 2018-2022

Projects: Supply Chain Issue in FMCG Domain Python, Excel, Power Bi || ● Data Preparation: Python is used for understanding data and Excel is used for data cleaning and manipulations. || ● KPI Calculation: Compute key metrics using Powerbi DAX || ● Root Cause Analysis: Identify issues and correlations with statistical methods in Python and Excel. || ● Data Visualization : Build interactive dashboards for real-time monitoring and actionable insigh

Personal Details: Name: Aanchal Gupta | Email: guptaaanchal727@gmail.com | Phone: +916393822155

Resume Source Path: F:\Resume All 1\Resume PDF\Aanchal_Gupta_CV.pdf

Parsed Technical Skills: Languages & Frameworks - SQL (Joins, Window Functions, Aggregation), MS Excel (VLOOKUP, PivotTable), Programming Tools - Power BI (DAX, Power Query, ETL), Excel Charts, Jupyter Notebook, Data Visualization Tools - Python (NumPy and Pandas), MS SQL Server, Libraries - Pandas, NumPy, Matplotlib, Other Software- Microsoft Application Insights, Azure DevOps, PowerPoint, Soft Skills- Analytical Thinking, Stakeholder Management, Interests - Geopolitics, Economics, Technology, History, Statistics, Mathematics, Problem Solving, Leadership'),
(902, 'Needs And Support Decision-making Processes.', 'athawani12@gmail.com', '0000000000', 'Bachelor of Arts and Social Sciences in International Studies and Communications', 'Bachelor of Arts and Social Sciences in International Studies and Communications', '', 'Target role: Bachelor of Arts and Social Sciences in International Studies and Communications | Headline: Bachelor of Arts and Social Sciences in International Studies and Communications | Location: Monash University, Malaysia Oct 2014 to Jul 2017 | LinkedIn: https://www.linkedin.com/in/anju-thawani/', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Brand Development Executive | Email: athawani12@gmail.com | Phone: +601117604538 | Location: Monash University, Malaysia Oct 2014 to Jul 2017', '', 'Target role: Bachelor of Arts and Social Sciences in International Studies and Communications | Headline: Bachelor of Arts and Social Sciences in International Studies and Communications | Location: Monash University, Malaysia Oct 2014 to Jul 2017 | LinkedIn: https://www.linkedin.com/in/anju-thawani/', 'BACHELOR OF ARTS | Marketing | Passout 2024', '', '[{"degree":"BACHELOR OF ARTS","branch":"Marketing","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aanju_Thawanni_Resume.pdf', 'Name: Needs And Support Decision-making Processes.

Email: athawani12@gmail.com

Headline: Bachelor of Arts and Social Sciences in International Studies and Communications

Career Profile: Target role: Bachelor of Arts and Social Sciences in International Studies and Communications | Headline: Bachelor of Arts and Social Sciences in International Studies and Communications | Location: Monash University, Malaysia Oct 2014 to Jul 2017 | LinkedIn: https://www.linkedin.com/in/anju-thawani/

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Personal Details: Name: Brand Development Executive | Email: athawani12@gmail.com | Phone: +601117604538 | Location: Monash University, Malaysia Oct 2014 to Jul 2017

Resume Source Path: F:\Resume All 1\Resume PDF\Aanju_Thawanni_Resume.pdf

Parsed Technical Skills: Communication, Leadership'),
(903, 'Diwakar Kumar', 'dk123arya@gmail.com', '7319954462', 'Diwakar Kumar', 'Diwakar Kumar', 'A challenging career which offers me an opportunity to move in organization, continuous learning and for shouldering more responsibility and be a part of a team achieving organizational', 'A challenging career which offers me an opportunity to move in organization, continuous learning and for shouldering more responsibility and be a part of a team achieving organizational', ARRAY['Javascript', 'Python', 'C++', 'Django', 'Bootstrap', '● Computer fundamentals &', 'MicroSoft office.', '● Software & Web Development', 'With', '● JavaScript', '● HTML5', '● CSS3', '● Bootstrap']::text[], ARRAY['● Computer fundamentals &', 'MicroSoft office.', '● Software & Web Development', 'With', '● JavaScript', '● HTML5', '● CSS3', '● Bootstrap']::text[], ARRAY['Javascript', 'Python', 'C++', 'Django', 'Bootstrap']::text[], ARRAY['● Computer fundamentals &', 'MicroSoft office.', '● Software & Web Development', 'With', '● JavaScript', '● HTML5', '● CSS3', '● Bootstrap']::text[], '', 'Name: CURRICULUM VITAE | Email: dk123arya@gmail.com | Phone: +917319954462', '', 'Target role: Diwakar Kumar | Headline: Diwakar Kumar | Portfolio: https://7.25', 'BE | Passout 2022 | Score 55', '55', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"55","raw":"Graduation | “BCA” Vinoba Bhave University Hazaribag (2019 - 2022) 7.25 | 2019-2022 || Other | Software Development & IT (CGPA) || Other | JHARKHAND ACADEMIC COUNCIL | RANCHI 55.00% || Class 12 | Intermediate Examination - 2019 | 2019 || Other | JHARKHAND ACADEMIC COUNCIL | RANCHI 73.34% || Other | Annual Secondary Examination - 2017 | 2017"}]'::jsonb, '[{"title":"Diwakar Kumar","company":"Imported from resume CSV","description":"● Fresher"}]'::jsonb, '[{"title":"Imported project details","description":"Summer Training on Python (Django) || Personal Data: || Name : Diwakar Kumar || Father’s Name : Shri Pawan Kumar Arya || Date of Birth : 7th April 2002 | 2002-2002 || Nationality : Indian || Marital Status : Unmarried || Expected CTC :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Diwakar4 CV.pdf', 'Name: Diwakar Kumar

Email: dk123arya@gmail.com

Phone: 7319954462

Headline: Diwakar Kumar

Profile Summary: A challenging career which offers me an opportunity to move in organization, continuous learning and for shouldering more responsibility and be a part of a team achieving organizational

Career Profile: Target role: Diwakar Kumar | Headline: Diwakar Kumar | Portfolio: https://7.25

Key Skills: ● Computer fundamentals &; MicroSoft office.; ● Software & Web Development; With; ● JavaScript; ● HTML5; ● CSS3; ● Bootstrap

IT Skills: ● Computer fundamentals &; MicroSoft office.; ● Software & Web Development; With; ● JavaScript; ● HTML5; ● CSS3; ● Bootstrap

Skills: Javascript;Python;C++;Django;Bootstrap

Employment: ● Fresher

Education: Graduation | “BCA” Vinoba Bhave University Hazaribag (2019 - 2022) 7.25 | 2019-2022 || Other | Software Development & IT (CGPA) || Other | JHARKHAND ACADEMIC COUNCIL | RANCHI 55.00% || Class 12 | Intermediate Examination - 2019 | 2019 || Other | JHARKHAND ACADEMIC COUNCIL | RANCHI 73.34% || Other | Annual Secondary Examination - 2017 | 2017

Projects: Summer Training on Python (Django) || Personal Data: || Name : Diwakar Kumar || Father’s Name : Shri Pawan Kumar Arya || Date of Birth : 7th April 2002 | 2002-2002 || Nationality : Indian || Marital Status : Unmarried || Expected CTC :

Personal Details: Name: CURRICULUM VITAE | Email: dk123arya@gmail.com | Phone: +917319954462

Resume Source Path: F:\Resume All 1\Resume PDF\Diwakar4 CV.pdf

Parsed Technical Skills: ● Computer fundamentals &, MicroSoft office., ● Software & Web Development, With, ● JavaScript, ● HTML5, ● CSS3, ● Bootstrap'),
(904, 'Kaushal Mishra', 'mishra.kaushal0197@gmail.com', '8787287016', 'CURRICULAM VITAE', 'CURRICULAM VITAE', 'To work in challenging and creative environment, where I can get a chance to prove myself by contributing innovative ideas and work for an organization where there is an ample scope for individual as well organization goal.', 'To work in challenging and creative environment, where I can get a chance to prove myself by contributing innovative ideas and work for an organization where there is an ample scope for individual as well organization goal.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Kaushal Mishra | Email: mishra.kaushal0197@gmail.com | Phone: 8787287016', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Portfolio: https://U.P.Board', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Name of Institution/Board or || Other | University || Other | Year of || Other | Passing || Other | Diploma (Civil) Chandauli Polytechnic July 2017 | 2017 || Class 12 | Intermediate Krashak Inter collage (U.P.Board) May 2014 | 2014"}]'::jsonb, '[{"title":"CURRICULAM VITAE","company":"Imported from resume CSV","description":"▪ Organization : Vindhya telelinks limited."}]'::jsonb, '[{"title":"Imported project details","description":"▪ Period : Nov 2023 to Present | 2023-2023 || ▪ Project : State Water & Sanitation Mission, Distt. Ambedkar Nagar || (Jalalpur). || ▪ Client : UP Water Jal Nigam || ▪ Organization:- Victoria One Infra Pvt Ltd. || ▪ Designation : Site Engineer (Structure). || ▪ Period : Aug 2021 to July 2023. | 2021-2021 || ▪ Project : Trivandrum smart city underground ducting and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20230819-WA0000.pdf', 'Name: Kaushal Mishra

Email: mishra.kaushal0197@gmail.com

Phone: 8787287016

Headline: CURRICULAM VITAE

Profile Summary: To work in challenging and creative environment, where I can get a chance to prove myself by contributing innovative ideas and work for an organization where there is an ample scope for individual as well organization goal.

Career Profile: Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Portfolio: https://U.P.Board

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ▪ Organization : Vindhya telelinks limited.

Education: Other | Qualification Name of Institution/Board or || Other | University || Other | Year of || Other | Passing || Other | Diploma (Civil) Chandauli Polytechnic July 2017 | 2017 || Class 12 | Intermediate Krashak Inter collage (U.P.Board) May 2014 | 2014

Projects: ▪ Period : Nov 2023 to Present | 2023-2023 || ▪ Project : State Water & Sanitation Mission, Distt. Ambedkar Nagar || (Jalalpur). || ▪ Client : UP Water Jal Nigam || ▪ Organization:- Victoria One Infra Pvt Ltd. || ▪ Designation : Site Engineer (Structure). || ▪ Period : Aug 2021 to July 2023. | 2021-2021 || ▪ Project : Trivandrum smart city underground ducting and

Personal Details: Name: Kaushal Mishra | Email: mishra.kaushal0197@gmail.com | Phone: 8787287016

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20230819-WA0000.pdf

Parsed Technical Skills: Communication'),
(905, 'Aditya Sharma', 'aditya956882@gmail.com', '9568829719', 'Personal details', 'Personal details', '', 'Target role: Personal details | Headline: Personal details | Portfolio: https://30.12.2004', ARRAY['Excel', 'Teamwork', ' Basic Knowledge of Microsoft Office (Excel and Word)', ' English & Hindi']::text[], ARRAY[' Basic Knowledge of Microsoft Office (Excel and Word)', ' English & Hindi']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' Basic Knowledge of Microsoft Office (Excel and Word)', ' English & Hindi']::text[], '', 'Name: ADITYA SHARMA | Email: aditya956882@gmail.com | Phone: 9568829719', '', 'Target role: Personal details | Headline: Personal details | Portfolio: https://30.12.2004', 'B.A | Passout 2024', '', '[{"degree":"B.A","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 |  10th Pass from Uttarakhand Board 2019 | 2019 || Class 12 |  12th Pass from Uttarakhand Board 2021 | 2021 || Other |  B.A Completed Kumaun University Uttarakhand 2024 | 2024 || Other |  ITI Completed form govt. ITI Kaladhungi Uttarakhand 2022 to 2024. | 2022-2024 || Other |  Auto Cad 2D Completed from Canter Cad Lzaxmi Nagar Delhi. || Other | STRENGTH"}]'::jsonb, '[{"title":"Personal details","company":"Imported from resume CSV","description":" Fresher || DECALERTION: || I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the || responsibility for the correctness of the Above-mentioned. || Place: DELHI || Date:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aditya sharma cv 1.pdf', 'Name: Aditya Sharma

Email: aditya956882@gmail.com

Phone: 9568829719

Headline: Personal details

Career Profile: Target role: Personal details | Headline: Personal details | Portfolio: https://30.12.2004

Key Skills:  Basic Knowledge of Microsoft Office (Excel and Word);  English & Hindi

IT Skills:  Basic Knowledge of Microsoft Office (Excel and Word);  English & Hindi

Skills: Excel;Teamwork

Employment:  Fresher || DECALERTION: || I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the || responsibility for the correctness of the Above-mentioned. || Place: DELHI || Date:

Education: Class 10 |  10th Pass from Uttarakhand Board 2019 | 2019 || Class 12 |  12th Pass from Uttarakhand Board 2021 | 2021 || Other |  B.A Completed Kumaun University Uttarakhand 2024 | 2024 || Other |  ITI Completed form govt. ITI Kaladhungi Uttarakhand 2022 to 2024. | 2022-2024 || Other |  Auto Cad 2D Completed from Canter Cad Lzaxmi Nagar Delhi. || Other | STRENGTH

Personal Details: Name: ADITYA SHARMA | Email: aditya956882@gmail.com | Phone: 9568829719

Resume Source Path: F:\Resume All 1\Resume PDF\Aditya sharma cv 1.pdf

Parsed Technical Skills:  Basic Knowledge of Microsoft Office (Excel and Word),  English & Hindi'),
(906, 'Aashish Rawat', 'rawatashish1477@gmail.com', '7011726897', 'Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)', 'Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)', 'Dedicated Plumbing Draftsman with 1 year of experience in preparing plumbing layouts for water supply and drainage systems. Looking to contribute my drafting and AutoCAD skills in a reputed MEP or architectural firm.', 'Dedicated Plumbing Draftsman with 1 year of experience in preparing plumbing layouts for water supply and drainage systems. Looking to contribute my drafting and AutoCAD skills in a reputed MEP or architectural firm.', ARRAY['Excel', 'AutoCAD 2D Drafting', 'Plumbing Layout Drawing (Water Supply & Drainage)', 'Understanding Pipe Sizes & Slope', 'Layer Management in AutoCAD', 'Basic BOQ Preparation', 'Coordination with Site and Consultants']::text[], ARRAY['AutoCAD 2D Drafting', 'Plumbing Layout Drawing (Water Supply & Drainage)', 'Understanding Pipe Sizes & Slope', 'Layer Management in AutoCAD', 'Basic BOQ Preparation', 'Coordination with Site and Consultants']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D Drafting', 'Plumbing Layout Drawing (Water Supply & Drainage)', 'Understanding Pipe Sizes & Slope', 'Layer Management in AutoCAD', 'Basic BOQ Preparation', 'Coordination with Site and Consultants']::text[], '', 'Name: AASHISH RAWAT | Email: rawatashish1477@gmail.com | Phone: 7011726897 | Location: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)', '', 'Target role: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad) | Headline: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad) | Location: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | Diploma in Mechanical Engineering || Other | Maharaja Agarsain Institute of Technology || Other | Software Proficiency || Other | AutoCAD | SOLIDWORK || Other | MS Excel (for BOQ & schedules) || Other | Personal Details"}]'::jsonb, '[{"title":"Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)","company":"Imported from resume CSV","description":"Plumbing Draftsman || KCS DESIGN Consulting Engineers (P) || 2024-Present | Ltd. (June 2024 – Present) || Prepared 2D plumbing layouts (water supply and drainage). || Coordinated with site engineers and consultants for drawing updates. || Created pipe legends, line diagrams, and shop drawings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AASHISH RAWAT RESUME. (1).pdf', 'Name: Aashish Rawat

Email: rawatashish1477@gmail.com

Phone: 7011726897

Headline: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)

Profile Summary: Dedicated Plumbing Draftsman with 1 year of experience in preparing plumbing layouts for water supply and drainage systems. Looking to contribute my drafting and AutoCAD skills in a reputed MEP or architectural firm.

Career Profile: Target role: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad) | Headline: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad) | Location: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)

Key Skills: AutoCAD 2D Drafting; Plumbing Layout Drawing (Water Supply & Drainage); Understanding Pipe Sizes & Slope; Layer Management in AutoCAD; Basic BOQ Preparation; Coordination with Site and Consultants

IT Skills: AutoCAD 2D Drafting; Plumbing Layout Drawing (Water Supply & Drainage); Understanding Pipe Sizes & Slope; Layer Management in AutoCAD; Basic BOQ Preparation; Coordination with Site and Consultants

Skills: Excel

Employment: Plumbing Draftsman || KCS DESIGN Consulting Engineers (P) || 2024-Present | Ltd. (June 2024 – Present) || Prepared 2D plumbing layouts (water supply and drainage). || Coordinated with site engineers and consultants for drawing updates. || Created pipe legends, line diagrams, and shop drawings.

Education: Other | Diploma in Mechanical Engineering || Other | Maharaja Agarsain Institute of Technology || Other | Software Proficiency || Other | AutoCAD | SOLIDWORK || Other | MS Excel (for BOQ & schedules) || Other | Personal Details

Personal Details: Name: AASHISH RAWAT | Email: rawatashish1477@gmail.com | Phone: 7011726897 | Location: Address: C-151-B, Lajpat Nagar, Sahibabad (Ghaziabad)

Resume Source Path: F:\Resume All 1\Resume PDF\AASHISH RAWAT RESUME. (1).pdf

Parsed Technical Skills: AutoCAD 2D Drafting, Plumbing Layout Drawing (Water Supply & Drainage), Understanding Pipe Sizes & Slope, Layer Management in AutoCAD, Basic BOQ Preparation, Coordination with Site and Consultants'),
(907, 'Aashish Tiwari', 'aashishtiwari620@gmail.com', '9039627079', 'tiwari-b1291b294', 'tiwari-b1291b294', 'J U N I O R E N G I N E E R', 'J U N I O R E N G I N E E R', ARRAY['Excel', 'Communication', 'Leadership', 'UniproTechno infrastructure', 'Pvt Ltd.', 'Basic knowledge of', 'construction materials', 'Basics Concrete technology', 'Understanding of Site', 'Exeuction', 'Measurement Taking at Site', 'Budget Management', 'Sustainable Design', 'Solutions', 'Client Collaboration &', 'DESIGN TOOLS', 'MS Excel', 'MS Word', 'MS Power Point.', 'Auto Cad', 'NCC Cadet B&C Certificate.', 'Winners of Various Technical', 'event organized by Civil', 'Society.', 'Placement In charged .']::text[], ARRAY['UniproTechno infrastructure', 'Pvt Ltd.', 'Basic knowledge of', 'construction materials', 'Basics Concrete technology', 'Understanding of Site', 'Exeuction', 'Measurement Taking at Site', 'Budget Management', 'Sustainable Design', 'Solutions', 'Client Collaboration &', 'DESIGN TOOLS', 'MS Excel', 'MS Word', 'MS Power Point.', 'Auto Cad', 'NCC Cadet B&C Certificate.', 'Winners of Various Technical', 'event organized by Civil', 'Society.', 'Placement In charged .', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['UniproTechno infrastructure', 'Pvt Ltd.', 'Basic knowledge of', 'construction materials', 'Basics Concrete technology', 'Understanding of Site', 'Exeuction', 'Measurement Taking at Site', 'Budget Management', 'Sustainable Design', 'Solutions', 'Client Collaboration &', 'DESIGN TOOLS', 'MS Excel', 'MS Word', 'MS Power Point.', 'Auto Cad', 'NCC Cadet B&C Certificate.', 'Winners of Various Technical', 'event organized by Civil', 'Society.', 'Placement In charged .', 'Communication']::text[], '', 'Name: AASHISH TIWARI | Email: aashishtiwari620@gmail.com | Phone: 9039627079', '', 'Target role: tiwari-b1291b294 | Headline: tiwari-b1291b294 | LinkedIn: https://www.linkedin.com/in/aashish-', 'ME | Civil | Passout 2023 | Score 8', '8', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"8","raw":"Other | 2020-11 | 2020 || Other | 2023-06 | 2023 || Other | Goverment Polytechnic College Damoh . || Other | University RGPV. || Other | CGPA-83.2 || Other | DIPLOMA IN CIVIL ENGINEERING"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working As Junior Engineer Unipro Techno Infrastructure || Pvt.Ltd. | https://Pvt.Ltd. || Pawai Byarma Multi-Village Water Supply Scheme, Madhya || Pradesh MPJNM supply of safe drinking water to || approximately 260 villages. || HDPE Pipe Laying Of Different Dia 63mm to 250mm. || Various Fittings of Electro fussing ( Tee,Coupler,Bend,etc) || DI Pipe Laying of Different Dia 100mm to 800mm (K7 & K9)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Highly motivated eager to contribute to team success through hard work, attention to detail and; excellent organizational skills. Dedicated to deliver highest quality of work for clients through; creative problem solving and innovative solution.; Work History"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Aashish Tiwari update.pdf', 'Name: Aashish Tiwari

Email: aashishtiwari620@gmail.com

Phone: 9039627079

Headline: tiwari-b1291b294

Profile Summary: J U N I O R E N G I N E E R

Career Profile: Target role: tiwari-b1291b294 | Headline: tiwari-b1291b294 | LinkedIn: https://www.linkedin.com/in/aashish-

Key Skills: UniproTechno infrastructure; Pvt Ltd.; Basic knowledge of; construction materials; Basics Concrete technology; Understanding of Site; Exeuction; Measurement Taking at Site; Budget Management; Sustainable Design; Solutions; Client Collaboration &; DESIGN TOOLS; MS Excel; MS Word; MS Power Point.; Auto Cad; NCC Cadet B&C Certificate.; Winners of Various Technical; event organized by Civil; Society.; Placement In charged .; Communication

IT Skills: UniproTechno infrastructure; Pvt Ltd.; Basic knowledge of; construction materials; Basics Concrete technology; Understanding of Site; Exeuction; Measurement Taking at Site; Budget Management; Sustainable Design; Solutions; Client Collaboration &; DESIGN TOOLS; MS Excel; MS Word; MS Power Point.; Auto Cad; NCC Cadet B&C Certificate.; Winners of Various Technical; event organized by Civil; Society.; Placement In charged .

Skills: Excel;Communication;Leadership

Education: Other | 2020-11 | 2020 || Other | 2023-06 | 2023 || Other | Goverment Polytechnic College Damoh . || Other | University RGPV. || Other | CGPA-83.2 || Other | DIPLOMA IN CIVIL ENGINEERING

Projects: Working As Junior Engineer Unipro Techno Infrastructure || Pvt.Ltd. | https://Pvt.Ltd. || Pawai Byarma Multi-Village Water Supply Scheme, Madhya || Pradesh MPJNM supply of safe drinking water to || approximately 260 villages. || HDPE Pipe Laying Of Different Dia 63mm to 250mm. || Various Fittings of Electro fussing ( Tee,Coupler,Bend,etc) || DI Pipe Laying of Different Dia 100mm to 800mm (K7 & K9)

Accomplishments: Highly motivated eager to contribute to team success through hard work, attention to detail and; excellent organizational skills. Dedicated to deliver highest quality of work for clients through; creative problem solving and innovative solution.; Work History

Personal Details: Name: AASHISH TIWARI | Email: aashishtiwari620@gmail.com | Phone: 9039627079

Resume Source Path: F:\Resume All 1\Resume PDF\Aashish Tiwari update.pdf

Parsed Technical Skills: UniproTechno infrastructure, Pvt Ltd., Basic knowledge of, construction materials, Basics Concrete technology, Understanding of Site, Exeuction, Measurement Taking at Site, Budget Management, Sustainable Design, Solutions, Client Collaboration &, DESIGN TOOLS, MS Excel, MS Word, MS Power Point., Auto Cad, NCC Cadet B&C Certificate., Winners of Various Technical, event organized by Civil, Society., Placement In charged ., Communication'),
(908, 'Detail-oriented Quality', 'aashishkumar217@gmail.com', '7017648760', 'KUMAR', 'KUMAR', '', 'Target role: KUMAR | Headline: KUMAR | LinkedIn: http://www.linkedin.com/in/', ARRAY['Excel', 'Communication', 'Microsoft office', 'Microsoft', 'CAD STAAD PRO', 'STRENGTHS', 'Details', 'Abilities', 'Technical Expertise', 'SOCIAL MEDIA', '//www.linkedin.com/in/', 'aashish-kumar-b1b0a5b2', 'REFRENCE', 'Akash Dhimmar Babubhai', 'L&T Construction (Senior', 'Engineer) +91846982814', 'Dhrinder L&T Construction', '(Senior Engineer)', '+91846982814', 'Sorav Singh L&T Construction', 'Jitender Diwedi ICT +91', '8318543575', 'Problem solving']::text[], ARRAY['Microsoft office', 'Microsoft', 'Excel', 'CAD STAAD PRO', 'STRENGTHS', 'Details', 'Abilities', 'Technical Expertise', 'SOCIAL MEDIA', '//www.linkedin.com/in/', 'aashish-kumar-b1b0a5b2', 'REFRENCE', 'Akash Dhimmar Babubhai', 'L&T Construction (Senior', 'Engineer) +91846982814', 'Dhrinder L&T Construction', '(Senior Engineer)', '+91846982814', 'Sorav Singh L&T Construction', 'Jitender Diwedi ICT +91', '8318543575', 'Problem solving']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Microsoft office', 'Microsoft', 'Excel', 'CAD STAAD PRO', 'STRENGTHS', 'Details', 'Abilities', 'Technical Expertise', 'SOCIAL MEDIA', '//www.linkedin.com/in/', 'aashish-kumar-b1b0a5b2', 'REFRENCE', 'Akash Dhimmar Babubhai', 'L&T Construction (Senior', 'Engineer) +91846982814', 'Dhrinder L&T Construction', '(Senior Engineer)', '+91846982814', 'Sorav Singh L&T Construction', 'Jitender Diwedi ICT +91', '8318543575', 'Problem solving']::text[], '', 'Name: Detail-oriented Quality | Email: aashishkumar217@gmail.com | Phone: +917017648760', '', 'Target role: KUMAR | Headline: KUMAR | LinkedIn: http://www.linkedin.com/in/', 'B.TECH | Civil | Passout 2022 | Score 15', '15', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"15","raw":"Other | DR. APJ ABDUL KALAM TECHINICAL UNIVERSITY || Other | 2014-2018 | Ghaziabad Uttar Pradesh | 2014-2018 || Graduation | B.Tech -Civil engineering with 60.04% || Class 12 | 12th-KENDRIYA VIDYALAYA LUCKNOW CANTT. (U.P) || Other | 2013 in CBSE with 79.8% | 2013 || Class 10 | 10th-KENDRIYA VIDYALAYA LUCKNOW CANTT. (U.P)"}]'::jsonb, '[{"title":"KUMAR","company":"Imported from resume CSV","description":"industry. Skilled in || implementing quality control || processes, analyzing data, || and identifying areas for || improvement. Seeking a || challenging role where I can"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AashishCV.pdf', 'Name: Detail-oriented Quality

Email: aashishkumar217@gmail.com

Phone: 7017648760

Headline: KUMAR

Career Profile: Target role: KUMAR | Headline: KUMAR | LinkedIn: http://www.linkedin.com/in/

Key Skills: Microsoft office; Microsoft; Excel; CAD STAAD PRO; STRENGTHS; Details; Abilities; Technical Expertise; SOCIAL MEDIA; //www.linkedin.com/in/; aashish-kumar-b1b0a5b2; REFRENCE; Akash Dhimmar Babubhai; L&T Construction (Senior; Engineer) +91846982814; Dhrinder L&T Construction; (Senior Engineer); +91846982814; Sorav Singh L&T Construction; Jitender Diwedi ICT +91; 8318543575; Problem solving

IT Skills: Microsoft office; Microsoft; Excel; CAD STAAD PRO; STRENGTHS; Details; Abilities; Technical Expertise; SOCIAL MEDIA; //www.linkedin.com/in/; aashish-kumar-b1b0a5b2; REFRENCE; Akash Dhimmar Babubhai; L&T Construction (Senior; Engineer) +91846982814; Dhrinder L&T Construction; (Senior Engineer); +91846982814; Sorav Singh L&T Construction; Jitender Diwedi ICT +91; 8318543575

Skills: Excel;Communication

Employment: industry. Skilled in || implementing quality control || processes, analyzing data, || and identifying areas for || improvement. Seeking a || challenging role where I can

Education: Other | DR. APJ ABDUL KALAM TECHINICAL UNIVERSITY || Other | 2014-2018 | Ghaziabad Uttar Pradesh | 2014-2018 || Graduation | B.Tech -Civil engineering with 60.04% || Class 12 | 12th-KENDRIYA VIDYALAYA LUCKNOW CANTT. (U.P) || Other | 2013 in CBSE with 79.8% | 2013 || Class 10 | 10th-KENDRIYA VIDYALAYA LUCKNOW CANTT. (U.P)

Personal Details: Name: Detail-oriented Quality | Email: aashishkumar217@gmail.com | Phone: +917017648760

Resume Source Path: F:\Resume All 1\Resume PDF\AashishCV.pdf

Parsed Technical Skills: Microsoft office, Microsoft, Excel, CAD STAAD PRO, STRENGTHS, Details, Abilities, Technical Expertise, SOCIAL MEDIA, //www.linkedin.com/in/, aashish-kumar-b1b0a5b2, REFRENCE, Akash Dhimmar Babubhai, L&T Construction (Senior, Engineer) +91846982814, Dhrinder L&T Construction, (Senior Engineer), +91846982814, Sorav Singh L&T Construction, Jitender Diwedi ICT +91, 8318543575, Problem solving'),
(909, 'Khaliq Ali', 'khaliqsabir14@gmai.com', '9665952942', 'Position: Senior Surveyor/Chief Land Surveyor', 'Position: Senior Surveyor/Chief Land Surveyor', 'I am looking forward to a challenging role as a Sr. Surveyor / Supervisor where hard work and achievement is the criterion for growth. I did like to work with a professional company, where my creative and leadership capabilities can be used to the best. ➢ Career Profile:', 'I am looking forward to a challenging role as a Sr. Surveyor / Supervisor where hard work and achievement is the criterion for growth. I did like to work with a professional company, where my creative and leadership capabilities can be used to the best. ➢ Career Profile:', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Curriculum Vitae | Email: khaliqsabir14@gmai.com | Phone: 00966595294290', '', 'Target role: Position: Senior Surveyor/Chief Land Surveyor | Headline: Position: Senior Surveyor/Chief Land Surveyor | Portfolio: https://N.H.C', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 3Years DAE Diploma Board of professional & Technical Education Islamabad || Other | session 2008-2011 | Auto CAD Auto CAD Civil 3D | and MS office certificate | 2008-2011 || Other | college of professional studies Islamabad."}]'::jsonb, '[{"title":"Position: Senior Surveyor/Chief Land Surveyor","company":"Imported from resume CSV","description":"TIE JUN China company || 2023 | Duration: 01-01-2023 to till date || Red Sea Saudi Arabia || Prepared comprehensive survey reports and documentation, including legal. || descriptions, plat maps, and survey drawings. Worked closely with local authorities to || ensure compliance with zoning regulations and land use codes. Served as an expert."}]'::jsonb, '[{"title":"Imported project details","description":"M.O. I Ministry of interior (KAP 5) & Management King Abdullah bin | https://M.O. || Abdul Aziz Project. King Fahd security collage Site 6 Riyadh. MOI Saudi Arabia || Approval Saudi Arabia. Buildings, Road, Landscape, Sewerage. Infrastructure. || Precast. Works || ➢ Personal Information: || Father Name Sabir Ali || Date of Birth 16/05/1990 | 1990-1990 || Passport No GX1804703"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ab Khaliq Ali CV NEW 1.pdf', 'Name: Khaliq Ali

Email: khaliqsabir14@gmai.com

Phone: 9665952942

Headline: Position: Senior Surveyor/Chief Land Surveyor

Profile Summary: I am looking forward to a challenging role as a Sr. Surveyor / Supervisor where hard work and achievement is the criterion for growth. I did like to work with a professional company, where my creative and leadership capabilities can be used to the best. ➢ Career Profile:

Career Profile: Target role: Position: Senior Surveyor/Chief Land Surveyor | Headline: Position: Senior Surveyor/Chief Land Surveyor | Portfolio: https://N.H.C

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: TIE JUN China company || 2023 | Duration: 01-01-2023 to till date || Red Sea Saudi Arabia || Prepared comprehensive survey reports and documentation, including legal. || descriptions, plat maps, and survey drawings. Worked closely with local authorities to || ensure compliance with zoning regulations and land use codes. Served as an expert.

Education: Other | 3Years DAE Diploma Board of professional & Technical Education Islamabad || Other | session 2008-2011 | Auto CAD Auto CAD Civil 3D | and MS office certificate | 2008-2011 || Other | college of professional studies Islamabad.

Projects: M.O. I Ministry of interior (KAP 5) & Management King Abdullah bin | https://M.O. || Abdul Aziz Project. King Fahd security collage Site 6 Riyadh. MOI Saudi Arabia || Approval Saudi Arabia. Buildings, Road, Landscape, Sewerage. Infrastructure. || Precast. Works || ➢ Personal Information: || Father Name Sabir Ali || Date of Birth 16/05/1990 | 1990-1990 || Passport No GX1804703

Personal Details: Name: Curriculum Vitae | Email: khaliqsabir14@gmai.com | Phone: 00966595294290

Resume Source Path: F:\Resume All 1\Resume PDF\Ab Khaliq Ali CV NEW 1.pdf

Parsed Technical Skills: Communication, Leadership'),
(910, 'Abdul Asad', 'asadbabu600@gmail.com', '8127783626', 'Sohanpur Bazar, Deoria Uttar Pradesh – 274704', 'Sohanpur Bazar, Deoria Uttar Pradesh – 274704', 'Highly motivated and detail-oriented civil engineer with 4 years of experience in QS-Billing & Execution. Proven ability to deliver high-quality engineering solutions on time and within budget. Strong proficiency in Strategic ERP, AutoCAD, MS Excel etc. and excellent communication and teamwork skills.', 'Highly motivated and detail-oriented civil engineer with 4 years of experience in QS-Billing & Execution. Proven ability to deliver high-quality engineering solutions on time and within budget. Strong proficiency in Strategic ERP, AutoCAD, MS Excel etc. and excellent communication and teamwork skills.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' Billing on Strategic ERP.', ' Bar Bending Schedule.', ' MEP billing.', ' Quantity Survey.', ' Preparing drawing of building using Auto-CAD.', ' Concrete design mix as per IS 10262.', ' Quality control & Quality Assurance.', ' Proficiency in site layout', 'grading', 'utility design', 'erosion control', 'regulatory approvals', 'etc.', ' Problem-Solving', ' Leadership']::text[], ARRAY[' Billing on Strategic ERP.', ' Bar Bending Schedule.', ' MEP billing.', ' Quantity Survey.', ' Preparing drawing of building using Auto-CAD.', ' Concrete design mix as per IS 10262.', ' Quality control & Quality Assurance.', ' Proficiency in site layout', 'grading', 'utility design', 'erosion control', 'regulatory approvals', 'etc.', ' Problem-Solving', ' Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Billing on Strategic ERP.', ' Bar Bending Schedule.', ' MEP billing.', ' Quantity Survey.', ' Preparing drawing of building using Auto-CAD.', ' Concrete design mix as per IS 10262.', ' Quality control & Quality Assurance.', ' Proficiency in site layout', 'grading', 'utility design', 'erosion control', 'regulatory approvals', 'etc.', ' Problem-Solving', ' Leadership']::text[], '', 'Name: ABDUL ASAD | Email: asadbabu600@gmail.com | Phone: +918127783626', '', 'Target role: Sohanpur Bazar, Deoria Uttar Pradesh – 274704 | Headline: Sohanpur Bazar, Deoria Uttar Pradesh – 274704 | Portfolio: https://P.W.D.', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Diploma In Civil Engineering || Other | Government polytechnic Sirsa | Sirsa Haryana || Other | Panchkula Board || Other | July 2019 to June 2021 | 2019-2021 || Class 12 | 12th || Other | M.S.I. Inter College Gorakhpur | Uttar Pradesh"}]'::jsonb, '[{"title":"Sohanpur Bazar, Deoria Uttar Pradesh – 274704","company":"Imported from resume CSV","description":"QS-Billing || CAPACIT’E Infra Project Limited, Mumbai, Maharastra. || Client:- Adani Groups || 2024 | ( April 2024 to Till Now ) ||  Prepare Quantity sheet from onsite data & Drawing. ||  Prepare bill of quantities (BOQ) & bills with item rates from tender."}]'::jsonb, '[{"title":"Imported project details","description":" Billing & Planning. ||  Estimation & Costing. ||  Software Proficiency: ||  Strategic ERP ||  MS Office Suite ||  AutoCAD || 9PBR SEAWOODS, NAVI MUMBAI-MAHARASTRA || Working on R.C.C. structure of 9PBR Seawood site G+14 Floor building. I am | https://R.C.C."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABDUL ASAD CV 06.08.2024 (1).pdf', 'Name: Abdul Asad

Email: asadbabu600@gmail.com

Phone: 8127783626

Headline: Sohanpur Bazar, Deoria Uttar Pradesh – 274704

Profile Summary: Highly motivated and detail-oriented civil engineer with 4 years of experience in QS-Billing & Execution. Proven ability to deliver high-quality engineering solutions on time and within budget. Strong proficiency in Strategic ERP, AutoCAD, MS Excel etc. and excellent communication and teamwork skills.

Career Profile: Target role: Sohanpur Bazar, Deoria Uttar Pradesh – 274704 | Headline: Sohanpur Bazar, Deoria Uttar Pradesh – 274704 | Portfolio: https://P.W.D.

Key Skills:  Billing on Strategic ERP.;  Bar Bending Schedule.;  MEP billing.;  Quantity Survey.;  Preparing drawing of building using Auto-CAD.;  Concrete design mix as per IS 10262.;  Quality control & Quality Assurance.;  Proficiency in site layout; grading; utility design; erosion control; regulatory approvals; etc.;  Problem-Solving;  Leadership

IT Skills:  Billing on Strategic ERP.;  Bar Bending Schedule.;  MEP billing.;  Quantity Survey.;  Preparing drawing of building using Auto-CAD.;  Concrete design mix as per IS 10262.;  Quality control & Quality Assurance.;  Proficiency in site layout; grading; utility design; erosion control; regulatory approvals; etc.;  Problem-Solving;  Leadership

Skills: Excel;Communication;Leadership;Teamwork

Employment: QS-Billing || CAPACIT’E Infra Project Limited, Mumbai, Maharastra. || Client:- Adani Groups || 2024 | ( April 2024 to Till Now ) ||  Prepare Quantity sheet from onsite data & Drawing. ||  Prepare bill of quantities (BOQ) & bills with item rates from tender.

Education: Other | Diploma In Civil Engineering || Other | Government polytechnic Sirsa | Sirsa Haryana || Other | Panchkula Board || Other | July 2019 to June 2021 | 2019-2021 || Class 12 | 12th || Other | M.S.I. Inter College Gorakhpur | Uttar Pradesh

Projects:  Billing & Planning. ||  Estimation & Costing. ||  Software Proficiency: ||  Strategic ERP ||  MS Office Suite ||  AutoCAD || 9PBR SEAWOODS, NAVI MUMBAI-MAHARASTRA || Working on R.C.C. structure of 9PBR Seawood site G+14 Floor building. I am | https://R.C.C.

Personal Details: Name: ABDUL ASAD | Email: asadbabu600@gmail.com | Phone: +918127783626

Resume Source Path: F:\Resume All 1\Resume PDF\ABDUL ASAD CV 06.08.2024 (1).pdf

Parsed Technical Skills:  Billing on Strategic ERP.,  Bar Bending Schedule.,  MEP billing.,  Quantity Survey.,  Preparing drawing of building using Auto-CAD.,  Concrete design mix as per IS 10262.,  Quality control & Quality Assurance.,  Proficiency in site layout, grading, utility design, erosion control, regulatory approvals, etc.,  Problem-Solving,  Leadership'),
(911, 'Abdul Kalam Azad', 'abdulraj183@gmail.com', '8962953237', 'Disst.- Rohtas(sasaram), Bihar, 802213', 'Disst.- Rohtas(sasaram), Bihar, 802213', 'Results-driven Civil Engineer with 5 years of hands-on experience in construction and industrial projects. Proven expertise in project management, site development, and infrastructure design. Adept at leading multidisciplinary teams to deliver high-quality projects within budget and timeline constraints. Seeking a challenging role where I can', 'Results-driven Civil Engineer with 5 years of hands-on experience in construction and industrial projects. Proven expertise in project management, site development, and infrastructure design. Adept at leading multidisciplinary teams to deliver high-quality projects within budget and timeline constraints. Seeking a challenging role where I can', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: ABDUL KALAM AZAD | Email: abdulraj183@gmail.com | Phone: +918962953237', '', 'Target role: Disst.- Rohtas(sasaram), Bihar, 802213 | Headline: Disst.- Rohtas(sasaram), Bihar, 802213 | Portfolio: https://Disst.-', 'Electrical | Passout 2020', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2020","score":null,"raw":"Graduation | Bachelor degree in Civil Engineering || Other | [RGPV university] | [Bhopal] | [2018] | 2018"}]'::jsonb, '[{"title":"Disst.- Rohtas(sasaram), Bihar, 802213","company":"Imported from resume CSV","description":"Civil Engineer | RIZQ GROUP, Lucknows , UP | 2020-Present | Civil Engineer | RIZQ GROUP, Lucknows , UP | [04/2020] – Present…… || Site Preparation: The construction process begins with site preparation, which || involves clearing the land, grading the terrain, and preparing the site for || construction activities. This may include excavation, removal of vegetation, and || levelling the ground to create a suitable foundation for the school building. || Foundation Construction: Foundations are crucial for providing structural support"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Structural Design and Analysis || ➢ Site Development || ➢ Construction Supervision || ➢ Regulatory Compliance || ➢ AutoCAD and other engineering software || ➢ Oracle ERP software || ➢ Strong Analytical and Problem-solving Skills || ➢ Excellent Communication and Collaboration Abilities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul CV n..pdf', 'Name: Abdul Kalam Azad

Email: abdulraj183@gmail.com

Phone: 8962953237

Headline: Disst.- Rohtas(sasaram), Bihar, 802213

Profile Summary: Results-driven Civil Engineer with 5 years of hands-on experience in construction and industrial projects. Proven expertise in project management, site development, and infrastructure design. Adept at leading multidisciplinary teams to deliver high-quality projects within budget and timeline constraints. Seeking a challenging role where I can

Career Profile: Target role: Disst.- Rohtas(sasaram), Bihar, 802213 | Headline: Disst.- Rohtas(sasaram), Bihar, 802213 | Portfolio: https://Disst.-

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Civil Engineer | RIZQ GROUP, Lucknows , UP | 2020-Present | Civil Engineer | RIZQ GROUP, Lucknows , UP | [04/2020] – Present…… || Site Preparation: The construction process begins with site preparation, which || involves clearing the land, grading the terrain, and preparing the site for || construction activities. This may include excavation, removal of vegetation, and || levelling the ground to create a suitable foundation for the school building. || Foundation Construction: Foundations are crucial for providing structural support

Education: Graduation | Bachelor degree in Civil Engineering || Other | [RGPV university] | [Bhopal] | [2018] | 2018

Projects: ➢ Structural Design and Analysis || ➢ Site Development || ➢ Construction Supervision || ➢ Regulatory Compliance || ➢ AutoCAD and other engineering software || ➢ Oracle ERP software || ➢ Strong Analytical and Problem-solving Skills || ➢ Excellent Communication and Collaboration Abilities

Personal Details: Name: ABDUL KALAM AZAD | Email: abdulraj183@gmail.com | Phone: +918962953237

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul CV n..pdf

Parsed Technical Skills: Communication, Leadership'),
(912, 'Schemefrom The Ministry Of Youth', 'abdulrahman6050@gmail.com', '9509283415', 'RAHMAN', 'RAHMAN', 'I am a punctual and motivated individual who is able to work in a busy environment and produce high standards of work. I am an excellent team worker and am able to take instructions from all levels and build up good working relationships with all colleagues. I am flexible, reliable and possess', 'I am a punctual and motivated individual who is able to work in a busy environment and produce high standards of work. I am an excellent team worker and am able to take instructions from all levels and build up good working relationships with all colleagues. I am flexible, reliable and possess', ARRAY['Excel', 'Communication', 'Teamwork', 'Skill Highlights', ' Basic knowledge of computer.', ' Problem solving abilities.', ' Teamwork skill.', ' Creativity', ' Quick learner and proactive', ' Strategic planning', ' Communication/Delegation', ' Word-Excel']::text[], ARRAY['Skill Highlights', ' Basic knowledge of computer.', ' Problem solving abilities.', ' Teamwork skill.', ' Creativity', ' Quick learner and proactive', ' Strategic planning', ' Communication/Delegation', ' Word-Excel']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Skill Highlights', ' Basic knowledge of computer.', ' Problem solving abilities.', ' Teamwork skill.', ' Creativity', ' Quick learner and proactive', ' Strategic planning', ' Communication/Delegation', ' Word-Excel']::text[], '', 'Name: Schemefrom The Ministry Of Youth | Email: abdulrahman6050@gmail.com | Phone: 9509283415', '', 'Target role: RAHMAN | Headline: RAHMAN', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of Technology: Electrical Engineering - Jodhpur Institute of || Other | Engineering and Technology | RTU kota University | 2017 | 2017"}]'::jsonb, '[{"title":"RAHMAN","company":"Imported from resume CSV","description":"2022-2024 | Birch wood industries LLC: 10/2022 to 07/2024 || Post – information clerk || company,united arab emirates ||  Co-ordination and supervision of technical aspects of project ||  Organising and overseeing material and human resources || 2019-2021 | Bayalan Construction Company: 06/2019 to 02/2021"}]'::jsonb, '[{"title":"Imported project details","description":"Company, rajasthan india . ||  Co-ordination and supervision of technical aspects of project. ||  checking condition and progress of work. ||  Supervising site security, health and safety. ||  Reporting processad other updates back to client. || JODHPUR VIDYUT VITRAN NIGAM LIMITED:05/2016 to | 2016-2016 || 7/2016 | 2016-2016 || Training: Trainee Engineer, JDVVNL"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in National Service; Schemefrom the ministry of youth; affairs and sports.;  Certificate of participation in working; model and non-working model from; Jodhpur Institute of Engineering and; Technology.;  Certificate of Rajasthan state certificate; in information technology from VMOU."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ABDUL CV NEW.pdf', 'Name: Schemefrom The Ministry Of Youth

Email: abdulrahman6050@gmail.com

Phone: 9509283415

Headline: RAHMAN

Profile Summary: I am a punctual and motivated individual who is able to work in a busy environment and produce high standards of work. I am an excellent team worker and am able to take instructions from all levels and build up good working relationships with all colleagues. I am flexible, reliable and possess

Career Profile: Target role: RAHMAN | Headline: RAHMAN

Key Skills: Skill Highlights;  Basic knowledge of computer.;  Problem solving abilities.;  Teamwork skill.;  Creativity;  Quick learner and proactive;  Strategic planning;  Communication/Delegation;  Word-Excel

IT Skills: Skill Highlights;  Basic knowledge of computer.;  Problem solving abilities.;  Teamwork skill.;  Creativity;  Quick learner and proactive;  Strategic planning;  Communication/Delegation;  Word-Excel

Skills: Excel;Communication;Teamwork

Employment: 2022-2024 | Birch wood industries LLC: 10/2022 to 07/2024 || Post – information clerk || company,united arab emirates ||  Co-ordination and supervision of technical aspects of project ||  Organising and overseeing material and human resources || 2019-2021 | Bayalan Construction Company: 06/2019 to 02/2021

Education: Graduation |  Bachelor of Technology: Electrical Engineering - Jodhpur Institute of || Other | Engineering and Technology | RTU kota University | 2017 | 2017

Projects: Company, rajasthan india . ||  Co-ordination and supervision of technical aspects of project. ||  checking condition and progress of work. ||  Supervising site security, health and safety. ||  Reporting processad other updates back to client. || JODHPUR VIDYUT VITRAN NIGAM LIMITED:05/2016 to | 2016-2016 || 7/2016 | 2016-2016 || Training: Trainee Engineer, JDVVNL

Accomplishments:  Participated in National Service; Schemefrom the ministry of youth; affairs and sports.;  Certificate of participation in working; model and non-working model from; Jodhpur Institute of Engineering and; Technology.;  Certificate of Rajasthan state certificate; in information technology from VMOU.

Personal Details: Name: Schemefrom The Ministry Of Youth | Email: abdulrahman6050@gmail.com | Phone: 9509283415

Resume Source Path: F:\Resume All 1\Resume PDF\ABDUL CV NEW.pdf

Parsed Technical Skills: Skill Highlights,  Basic knowledge of computer.,  Problem solving abilities.,  Teamwork skill.,  Creativity,  Quick learner and proactive,  Strategic planning,  Communication/Delegation,  Word-Excel'),
(913, 'Academic Qualification', 'lateef7898@gmail.com', '9305063405', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: lateef7898@gmail.com | Phone: 9305063405', '', 'Portfolio: https://76.16%', 'B.COM | Passout 2023 | Score 76.16', '76.16', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":"76.16","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2016 76.16% FIRST | 2016 || Class 12 | INTERMEDIATE UP BOARD 2018 58% SECOND | 2018 || Other | B.COM SUK SIDDHARTHNAGAR 2021 53.16% SECOND | 2021 || Other | M.COM SUK SIDDHARTHNAGAR 2023 61.33% FIRST | 2023 || Other | ADCA"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"FRESHER || Personal Information || 2002 | Date of Birth : 07-03-2002 || Father''s Name : ABDUL HAFEEZ KHAN || Mother''s Name : JAHIDUNNISHA || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul lateef (Resume).pdf', 'Name: Academic Qualification

Email: lateef7898@gmail.com

Phone: 9305063405

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Portfolio: https://76.16%

Employment: FRESHER || Personal Information || 2002 | Date of Birth : 07-03-2002 || Father''s Name : ABDUL HAFEEZ KHAN || Mother''s Name : JAHIDUNNISHA || Nationality : INDIAN

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2016 76.16% FIRST | 2016 || Class 12 | INTERMEDIATE UP BOARD 2018 58% SECOND | 2018 || Other | B.COM SUK SIDDHARTHNAGAR 2021 53.16% SECOND | 2021 || Other | M.COM SUK SIDDHARTHNAGAR 2023 61.33% FIRST | 2023 || Other | ADCA

Personal Details: Name: Academic Qualification | Email: lateef7898@gmail.com | Phone: 9305063405

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul lateef (Resume).pdf'),
(914, 'Abdul Kayyum', 'abdulkayyum32@gmail.com', '9671975519', 'ABDUL KAYYUM', 'ABDUL KAYYUM', ' Desire to be a part of vibrant and leading organisation to work in a challenging and dynamic environment to assist the organisations in all aspects by utilising all my skills, knowledge, abilities', ' Desire to be a part of vibrant and leading organisation to work in a challenging and dynamic environment to assist the organisations in all aspects by utilising all my skills, knowledge, abilities', ARRAY['Leadership', ' Basic knowledge of Computer application- MS Office', 'Internet.']::text[], ARRAY[' Basic knowledge of Computer application- MS Office', 'Internet.']::text[], ARRAY['Leadership']::text[], ARRAY[' Basic knowledge of Computer application- MS Office', 'Internet.']::text[], '', 'Name: CURRICULUM VITAE | Email: abdulkayyum32@gmail.com | Phone: +919671975519', '', 'Target role: ABDUL KAYYUM | Headline: ABDUL KAYYUM | Portfolio: https://H.B.S.E.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  3Year Diploma in Civil Engineering From Shree Sai || Other | Institute of Engineering & Technology | Barani | jhajjar || Other | (HR) in 2013. | 2013 || Class 10 |  10th passed from H.B.S.E. || Class 12 |  12th passed from NIOS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Site Excaution ||  Site Supervision ||  Construction ||  Inspection || E-mail :- || abdulkayyum32@gmail.com || Contact no.: +91-9671975519 || Address:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul may 2024 CV.pdf', 'Name: Abdul Kayyum

Email: abdulkayyum32@gmail.com

Phone: 9671975519

Headline: ABDUL KAYYUM

Profile Summary:  Desire to be a part of vibrant and leading organisation to work in a challenging and dynamic environment to assist the organisations in all aspects by utilising all my skills, knowledge, abilities

Career Profile: Target role: ABDUL KAYYUM | Headline: ABDUL KAYYUM | Portfolio: https://H.B.S.E.

Key Skills:  Basic knowledge of Computer application- MS Office; Internet.

IT Skills:  Basic knowledge of Computer application- MS Office; Internet.

Skills: Leadership

Education: Other |  3Year Diploma in Civil Engineering From Shree Sai || Other | Institute of Engineering & Technology | Barani | jhajjar || Other | (HR) in 2013. | 2013 || Class 10 |  10th passed from H.B.S.E. || Class 12 |  12th passed from NIOS

Projects:  Site Excaution ||  Site Supervision ||  Construction ||  Inspection || E-mail :- || abdulkayyum32@gmail.com || Contact no.: +91-9671975519 || Address:-

Personal Details: Name: CURRICULUM VITAE | Email: abdulkayyum32@gmail.com | Phone: +919671975519

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul may 2024 CV.pdf

Parsed Technical Skills:  Basic knowledge of Computer application- MS Office, Internet.'),
(915, 'Ahmad Furquan Khan', 'furquan0786@gmail.com', '8840281819', 'Permanent Address,', 'Permanent Address,', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth Strength', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth Strength', ARRAY['Communication', 'Proficient in Hydrology', 'Environmental Engineering', 'Irrigation Engineering', 'Language', ' Fluent in English &Hindi', 'Hobbies', 'Sports (cricket', 'football', 'Volleyball & Pool)', 'Listening music', 'Cooking', 'Declaration', 'my knowledge.']::text[], ARRAY['Proficient in Hydrology', 'Environmental Engineering', 'Irrigation Engineering', 'Language', ' Fluent in English &Hindi', 'Hobbies', 'Sports (cricket', 'football', 'Volleyball & Pool)', 'Listening music', 'Cooking', 'Declaration', 'my knowledge.']::text[], ARRAY['Communication']::text[], ARRAY['Proficient in Hydrology', 'Environmental Engineering', 'Irrigation Engineering', 'Language', ' Fluent in English &Hindi', 'Hobbies', 'Sports (cricket', 'football', 'Volleyball & Pool)', 'Listening music', 'Cooking', 'Declaration', 'my knowledge.']::text[], '', 'Name: Ahmad Furquan Khan | Email: furquan0786@gmail.com | Phone: +918840281819 | Location: Permanent Address,', '', 'Target role: Permanent Address, | Headline: Permanent Address, | Location: Permanent Address, | Portfolio: https://Dist.Fatehpur', 'BE | Civil | Passout 2022 | Score 62', '62', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"62","raw":"Other | 2014: Diploma engineering in Civil | 2014 || Other | University: Lovely professional university | Phagwara || Other | Semester wise grade || Other | 1 2 3 4 5 6 || Other | 5.04 7.50 6.10 8.06 7.17 9.09 || Other | 2008: Indian Certificate Of Secondary Examination | ICSE (High School) | 2008"}]'::jsonb, '[{"title":"Permanent Address,","company":"Imported from resume CSV","description":"Company : KMC Constructions Limited || Position : Site Engineer || 2014-2015 | Date : 1 September 2014 to October 2015 || (PCEPL Package 5 project in NH8 , Jaipur to Gurugram) || Company : M/s Ashok Kumar || Position : Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"DETAILED ESTIMATE OF RESIDENTIAL BUILDING || Company : M/s Saurabh Enterprises || Position : Site Engineer || Date : 2 December 2020 to 26 June 2021 | 2020-2020 || (Construction of cc road from BB marg to jai maasaraswatigyanmandir,Radhanagar , || Fatehpur) || Company : Gupta Engineers & Contractor || Position : Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250604-WA0001..pdf', 'Name: Ahmad Furquan Khan

Email: furquan0786@gmail.com

Phone: 8840281819

Headline: Permanent Address,

Profile Summary: To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth Strength

Career Profile: Target role: Permanent Address, | Headline: Permanent Address, | Location: Permanent Address, | Portfolio: https://Dist.Fatehpur

Key Skills: Proficient in Hydrology; Environmental Engineering; Irrigation Engineering; Language;  Fluent in English &Hindi; Hobbies; Sports (cricket, football, Volleyball & Pool); Listening music; Cooking; Declaration; my knowledge.

IT Skills: Proficient in Hydrology; Environmental Engineering; Irrigation Engineering; Language;  Fluent in English &Hindi; Hobbies; Sports (cricket, football, Volleyball & Pool); Listening music; Cooking; Declaration; my knowledge.

Skills: Communication

Employment: Company : KMC Constructions Limited || Position : Site Engineer || 2014-2015 | Date : 1 September 2014 to October 2015 || (PCEPL Package 5 project in NH8 , Jaipur to Gurugram) || Company : M/s Ashok Kumar || Position : Site Engineer

Education: Other | 2014: Diploma engineering in Civil | 2014 || Other | University: Lovely professional university | Phagwara || Other | Semester wise grade || Other | 1 2 3 4 5 6 || Other | 5.04 7.50 6.10 8.06 7.17 9.09 || Other | 2008: Indian Certificate Of Secondary Examination | ICSE (High School) | 2008

Projects: DETAILED ESTIMATE OF RESIDENTIAL BUILDING || Company : M/s Saurabh Enterprises || Position : Site Engineer || Date : 2 December 2020 to 26 June 2021 | 2020-2020 || (Construction of cc road from BB marg to jai maasaraswatigyanmandir,Radhanagar , || Fatehpur) || Company : Gupta Engineers & Contractor || Position : Site Engineer

Personal Details: Name: Ahmad Furquan Khan | Email: furquan0786@gmail.com | Phone: +918840281819 | Location: Permanent Address,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250604-WA0001..pdf

Parsed Technical Skills: Proficient in Hydrology, Environmental Engineering, Irrigation Engineering, Language,  Fluent in English &Hindi, Hobbies, Sports (cricket, football, Volleyball & Pool), Listening music, Cooking, Declaration, my knowledge.'),
(916, 'Abdul Qadir', 'qadirabd787@gmail.com', '7906656407', 'F15/16 Jamia Nagar, Batla House', 'F15/16 Jamia Nagar, Batla House', ' To secure a position in the company where I can efficiently contribute my skills and learn the abilities for the growth of the organization, which also help in building my professional career.', ' To secure a position in the company where I can efficiently contribute my skills and learn the abilities for the growth of the organization, which also help in building my professional career.', ARRAY['Excel', ' AutoCAD', ' Revit', ' MS-Excel', ' MS Word']::text[], ARRAY[' AutoCAD', ' Revit', ' MS-Excel', ' MS Word']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', ' Revit', ' MS-Excel', ' MS Word']::text[], '', 'Name: ABDUL QADIR | Email: qadirabd787@gmail.com | Phone: 7906656407 | Location: F15/16 Jamia Nagar, Batla House', '', 'Target role: F15/16 Jamia Nagar, Batla House | Headline: F15/16 Jamia Nagar, Batla House | Location: F15/16 Jamia Nagar, Batla House | Portfolio: https://P.v.t', 'DIPLOMA | Electrical | Passout 2024 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"70","raw":"Other |  DIPLOMA in Civil Engineering from IFTM University Moradabad with 70% || Other | (2015) | 2015 || Class 12 |  Senior Secondary School from U.P. Board Allahabad in 2013. | 2013 || Other |  Higher Secondary School from U.P. Board Allahabad in 2011. | 2011 || Other | STRENGTH: || Other |  Target oriented"}]'::jsonb, '[{"title":"F15/16 Jamia Nagar, Batla House","company":"Imported from resume CSV","description":"Designation:SiteEngineer, Finishing, Structure, Layout, Auto level, Billing & B.B.S. | 1. Himshikhar Construction P.v.t L.t.d. (Pillakhwa-Hapur) As a Site Engineer since | 2016-2021 | 2. 1 year Expeince in Autocad jan 2021 to march 2022. 3. 1 year Experience in Revit Architecture & Structure DEC 2022 to MAR 2024. SITE SUPERVISION:  Responsible forallocating work among team members fortimely completion of projects.  Tomaintain the different phases of the project and evaluateall the technical problem sand resolve them.  Toensure the electrical work has complied with the specifications, codes ,and standard sand according to the shop drawings. PROFESSIONAL PROFICIENCY: CERTIFICATIONCOURSES:  Complete Autocad Drafting Certification in Building Architecture from Cad Centre Sarai Julena Okhla.  Completed REVIT certificate course in Building Structure from Cad Centre Sarai Julena Okhla"}]'::jsonb, '[{"title":"Imported project details","description":" CWTP BUILDING (COOLING WATER TREATMENT PLANT) ||  D.G. SHED BUILDING | https://D.G."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABDUL QADIR CV-1.pdf', 'Name: Abdul Qadir

Email: qadirabd787@gmail.com

Phone: 7906656407

Headline: F15/16 Jamia Nagar, Batla House

Profile Summary:  To secure a position in the company where I can efficiently contribute my skills and learn the abilities for the growth of the organization, which also help in building my professional career.

Career Profile: Target role: F15/16 Jamia Nagar, Batla House | Headline: F15/16 Jamia Nagar, Batla House | Location: F15/16 Jamia Nagar, Batla House | Portfolio: https://P.v.t

Key Skills:  AutoCAD;  Revit;  MS-Excel;  MS Word

IT Skills:  AutoCAD;  Revit;  MS-Excel;  MS Word

Skills: Excel

Employment: Designation:SiteEngineer, Finishing, Structure, Layout, Auto level, Billing & B.B.S. | 1. Himshikhar Construction P.v.t L.t.d. (Pillakhwa-Hapur) As a Site Engineer since | 2016-2021 | 2. 1 year Expeince in Autocad jan 2021 to march 2022. 3. 1 year Experience in Revit Architecture & Structure DEC 2022 to MAR 2024. SITE SUPERVISION:  Responsible forallocating work among team members fortimely completion of projects.  Tomaintain the different phases of the project and evaluateall the technical problem sand resolve them.  Toensure the electrical work has complied with the specifications, codes ,and standard sand according to the shop drawings. PROFESSIONAL PROFICIENCY: CERTIFICATIONCOURSES:  Complete Autocad Drafting Certification in Building Architecture from Cad Centre Sarai Julena Okhla.  Completed REVIT certificate course in Building Structure from Cad Centre Sarai Julena Okhla

Education: Other |  DIPLOMA in Civil Engineering from IFTM University Moradabad with 70% || Other | (2015) | 2015 || Class 12 |  Senior Secondary School from U.P. Board Allahabad in 2013. | 2013 || Other |  Higher Secondary School from U.P. Board Allahabad in 2011. | 2011 || Other | STRENGTH: || Other |  Target oriented

Projects:  CWTP BUILDING (COOLING WATER TREATMENT PLANT) ||  D.G. SHED BUILDING | https://D.G.

Personal Details: Name: ABDUL QADIR | Email: qadirabd787@gmail.com | Phone: 7906656407 | Location: F15/16 Jamia Nagar, Batla House

Resume Source Path: F:\Resume All 1\Resume PDF\ABDUL QADIR CV-1.pdf

Parsed Technical Skills:  AutoCAD,  Revit,  MS-Excel,  MS Word'),
(917, 'Abdul Qadir Hafizoddin', 'abdulqadir5414@gmail.com', '9764940414', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Motivated Construction Site Supervisor has a broad knowledge of all construction subtrades and the ability to monitor all aspects of a construction site. Has excellent oral and interpersonal skills and leadership abilities.', 'Motivated Construction Site Supervisor has a broad knowledge of all construction subtrades and the ability to monitor all aspects of a construction site. Has excellent oral and interpersonal skills and leadership abilities.', ARRAY['Leadership', '● AutoCAD 2D', '● MS-O ce']::text[], ARRAY['● AutoCAD 2D', '● MS-O ce']::text[], ARRAY['Leadership']::text[], ARRAY['● AutoCAD 2D', '● MS-O ce']::text[], '', 'Name: Abdul Qadir Hafizoddin | Email: abdulqadir5414@gmail.com | Phone: 9764940414 | Location: Qazi Maidan, Gopipura,', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Qazi Maidan, Gopipura, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 8.08', '8.08', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"8.08","raw":"Graduation | B.Tech in Civil Engineering | SEP-2021 | 2021 || Graduation | Shri Sant Gadgebaba College of Engineering | Bhusawal. || Other | Result: CGPA 8.08 || Other | Polytechnic in Civil Engineering | JUN-2018 | 2018 || Other | Smt. Sharachchandrika Suresh Patil Intitute of Technology | Chopda. || Other | Result: 72.42%"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"PRESENT – EAGLION CONSULTANT (PMC) | SEP | 2022-2023 | ● Monitored compliance with all safety guidelines and policies. ● Made daily decisions about construction activities. ● Established and implemented work schedules and adjusted them"}]'::jsonb, '[{"title":"Imported project details","description":"● Inventoried materials and ordered materials as needed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul Qadir Resume-6.pdf', 'Name: Abdul Qadir Hafizoddin

Email: abdulqadir5414@gmail.com

Phone: 9764940414

Headline: CIVIL ENGINEER

Profile Summary: Motivated Construction Site Supervisor has a broad knowledge of all construction subtrades and the ability to monitor all aspects of a construction site. Has excellent oral and interpersonal skills and leadership abilities.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Qazi Maidan, Gopipura, | Portfolio: https://B.Tech

Key Skills: ● AutoCAD 2D; ● MS-O ce

IT Skills: ● AutoCAD 2D; ● MS-O ce

Skills: Leadership

Employment: PRESENT – EAGLION CONSULTANT (PMC) | SEP | 2022-2023 | ● Monitored compliance with all safety guidelines and policies. ● Made daily decisions about construction activities. ● Established and implemented work schedules and adjusted them

Education: Graduation | B.Tech in Civil Engineering | SEP-2021 | 2021 || Graduation | Shri Sant Gadgebaba College of Engineering | Bhusawal. || Other | Result: CGPA 8.08 || Other | Polytechnic in Civil Engineering | JUN-2018 | 2018 || Other | Smt. Sharachchandrika Suresh Patil Intitute of Technology | Chopda. || Other | Result: 72.42%

Projects: ● Inventoried materials and ordered materials as needed.

Personal Details: Name: Abdul Qadir Hafizoddin | Email: abdulqadir5414@gmail.com | Phone: 9764940414 | Location: Qazi Maidan, Gopipura,

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul Qadir Resume-6.pdf

Parsed Technical Skills: ● AutoCAD 2D, ● MS-O ce'),
(918, 'Abdul Razik Khan', 'abdulrazikkhan10@gmail.com', '8953036351', 'Civil engineer', 'Civil engineer', 'Project Name (Shankul Thakur Complex building Kandivali East maintenance work) Repairs Pluster, Beams , Columns, and repair all types of Crack Overseeing, hiring, managing and supervising tradesmen for installations, repairs or maintenance. Monitoring stock of materials and equipment', 'Project Name (Shankul Thakur Complex building Kandivali East maintenance work) Repairs Pluster, Beams , Columns, and repair all types of Crack Overseeing, hiring, managing and supervising tradesmen for installations, repairs or maintenance. Monitoring stock of materials and equipment', ARRAY['Excel', 'Leadership', 'AutoCAD 2D 3D Auto Level Basic Knowledge of MS Excel']::text[], ARRAY['AutoCAD 2D 3D Auto Level Basic Knowledge of MS Excel']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['AutoCAD 2D 3D Auto Level Basic Knowledge of MS Excel']::text[], '', 'Name: Abdul Razik Khan | Email: abdulrazikkhan10@gmail.com | Phone: +918953036351', '', 'Target role: Civil engineer | Headline: Civil engineer | LinkedIn: https://www.linkedin.com/in/abdul-razik-khan-494478243?', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | 2019 – 2023 | 2019-2023 || Other | Prayagraj | India || Other | LDC Institute of technical studies || Graduation | B.tech in Civil Engineering || Other | 2017 – 2019 | 2017-2019 || Other | Vimla Devi shyamkali inter College"}]'::jsonb, '[{"title":"Civil engineer","company":"Imported from resume CSV","description":"2024-Present | 04/2024 – present || Mumbai, India || Site Engineer At Nityanand infraproject (KEC international ltd)"}]'::jsonb, '[{"title":"Imported project details","description":"Client Hitachi Energy Ltd. || Have experience surrounding piling and foundations or related background || A good understanding and demonstrative experience of civil engineering || Ability to work in a demanding environment in challenging conditions || Ensure that proper records are kept and carefully filed || Good Knowledge about BBS of Pile foundation || 2023 – 04/2024 | 2023-2023 || Mumbai, India"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PWD Prayagraj Certificate AutoCAD certificate"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul-Razik-Khan-FlowCV-Resume-20240802.pdf', 'Name: Abdul Razik Khan

Email: abdulrazikkhan10@gmail.com

Phone: 8953036351

Headline: Civil engineer

Profile Summary: Project Name (Shankul Thakur Complex building Kandivali East maintenance work) Repairs Pluster, Beams , Columns, and repair all types of Crack Overseeing, hiring, managing and supervising tradesmen for installations, repairs or maintenance. Monitoring stock of materials and equipment

Career Profile: Target role: Civil engineer | Headline: Civil engineer | LinkedIn: https://www.linkedin.com/in/abdul-razik-khan-494478243?

Key Skills: AutoCAD 2D 3D Auto Level Basic Knowledge of MS Excel

IT Skills: AutoCAD 2D 3D Auto Level Basic Knowledge of MS Excel

Skills: Excel;Leadership

Employment: 2024-Present | 04/2024 – present || Mumbai, India || Site Engineer At Nityanand infraproject (KEC international ltd)

Education: Other | 2019 – 2023 | 2019-2023 || Other | Prayagraj | India || Other | LDC Institute of technical studies || Graduation | B.tech in Civil Engineering || Other | 2017 – 2019 | 2017-2019 || Other | Vimla Devi shyamkali inter College

Projects: Client Hitachi Energy Ltd. || Have experience surrounding piling and foundations or related background || A good understanding and demonstrative experience of civil engineering || Ability to work in a demanding environment in challenging conditions || Ensure that proper records are kept and carefully filed || Good Knowledge about BBS of Pile foundation || 2023 – 04/2024 | 2023-2023 || Mumbai, India

Accomplishments: PWD Prayagraj Certificate AutoCAD certificate

Personal Details: Name: Abdul Razik Khan | Email: abdulrazikkhan10@gmail.com | Phone: +918953036351

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul-Razik-Khan-FlowCV-Resume-20240802.pdf

Parsed Technical Skills: AutoCAD 2D 3D Auto Level Basic Knowledge of MS Excel'),
(919, 'Basic Knowledge Of Computer.', 'abdullahansari6554@gmail.com', '9199089571', 'Abdullah Contact Details:', 'Abdullah Contact Details:', '', 'Target role: Abdullah Contact Details: | Headline: Abdullah Contact Details: | Location: I have good hands on experience of construction supervision of roads and Structure work viz, MJB, Pile &MNB,PUP, | Portfolio: https://36.5', ARRAY['Sr.', 'No. Organization Period Descripti', 'on', 'Role & Responsibility', '2. MKC', 'Infrastructure', 'Ltd', '29 December', '2018', 'To', 'Worked As Junior', 'StructureEngineer']::text[], ARRAY['Sr.', 'No. Organization Period Descripti', 'on', 'Role & Responsibility', '2. MKC', 'Infrastructure', 'Ltd', '29 December', '2018', 'To', 'Worked As Junior', 'StructureEngineer']::text[], ARRAY[]::text[], ARRAY['Sr.', 'No. Organization Period Descripti', 'on', 'Role & Responsibility', '2. MKC', 'Infrastructure', 'Ltd', '29 December', '2018', 'To', 'Worked As Junior', 'StructureEngineer']::text[], '', 'Name: Basic Knowledge Of Computer. | Email: abdullahansari6554@gmail.com | Phone: +919199089571 | Location: I have good hands on experience of construction supervision of roads and Structure work viz, MJB, Pile &MNB,PUP,', '', 'Target role: Abdullah Contact Details: | Headline: Abdullah Contact Details: | Location: I have good hands on experience of construction supervision of roads and Structure work viz, MJB, Pile &MNB,PUP, | Portfolio: https://36.5', 'B.TECH | Civil | Passout 2022 | Score 72.86', '72.86', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"72.86","raw":"Other | Qualification Board Year Of Passing Percentage || Graduation | B.Tech In Civil Engineering RKDF UNIVERSITY BHOPAL 2020 72.86% | 2020 || Other | Diploma In Civil Engineering PSBTE IT CHANDIGARH 2017 72.58% | 2017 || Class 12 | 12th BSMEB PATNA 2014 75.66% | 2014 || Class 10 | 10th BSMEB PATNA 2011 61.9% | 2011 || Other | Father’s Name : Baqraeedi Ansari"}]'::jsonb, '[{"title":"Abdullah Contact Details:","company":"Imported from resume CSV","description":"Sr. || No. Organization Period Description Role & Responsibility || 1. MKC || Infrastructure || Ltd || Transfer"}]'::jsonb, '[{"title":"Imported project details","description":"widening 4-Lane Greenfield || Delhi-Amritsar-Katra Expressway || from Junction with Ludhiana - | on || Moga Road (NH5) to Junction | on; To || with Jalandhar-Moga || Road(NH703) || 1. Working as the responsible person of Structure | on || work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdullah Resume (1) (2) (1) (1).pdf', 'Name: Basic Knowledge Of Computer.

Email: abdullahansari6554@gmail.com

Phone: 9199089571

Headline: Abdullah Contact Details:

Career Profile: Target role: Abdullah Contact Details: | Headline: Abdullah Contact Details: | Location: I have good hands on experience of construction supervision of roads and Structure work viz, MJB, Pile &MNB,PUP, | Portfolio: https://36.5

Key Skills: Sr.; No. Organization Period Descripti; on; Role & Responsibility; 2. MKC; Infrastructure; Ltd; 29 December; 2018; To; Worked As Junior; StructureEngineer

IT Skills: Sr.; No. Organization Period Descripti; on; Role & Responsibility; 2. MKC; Infrastructure; Ltd; 29 December; 2018; To; Worked As Junior; StructureEngineer

Employment: Sr. || No. Organization Period Description Role & Responsibility || 1. MKC || Infrastructure || Ltd || Transfer

Education: Other | Qualification Board Year Of Passing Percentage || Graduation | B.Tech In Civil Engineering RKDF UNIVERSITY BHOPAL 2020 72.86% | 2020 || Other | Diploma In Civil Engineering PSBTE IT CHANDIGARH 2017 72.58% | 2017 || Class 12 | 12th BSMEB PATNA 2014 75.66% | 2014 || Class 10 | 10th BSMEB PATNA 2011 61.9% | 2011 || Other | Father’s Name : Baqraeedi Ansari

Projects: widening 4-Lane Greenfield || Delhi-Amritsar-Katra Expressway || from Junction with Ludhiana - | on || Moga Road (NH5) to Junction | on; To || with Jalandhar-Moga || Road(NH703) || 1. Working as the responsible person of Structure | on || work.

Personal Details: Name: Basic Knowledge Of Computer. | Email: abdullahansari6554@gmail.com | Phone: +919199089571 | Location: I have good hands on experience of construction supervision of roads and Structure work viz, MJB, Pile &MNB,PUP,

Resume Source Path: F:\Resume All 1\Resume PDF\Abdullah Resume (1) (2) (1) (1).pdf

Parsed Technical Skills: Sr., No. Organization Period Descripti, on, Role & Responsibility, 2. MKC, Infrastructure, Ltd, 29 December, 2018, To, Worked As Junior, StructureEngineer'),
(920, 'Abdullah Mohammad Swaleh', 'swaleh.abdullah10@gmail.com', '8601600509', 'Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P.', 'Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P.', 'To work in a quality environment where my skill and knowledge can be shared and enriched in a progressive field with all freedom to be creative, innovative and utilisation of my education, abilities and skills to perform accordingly and grow with your reputed organisation.', 'To work in a quality environment where my skill and knowledge can be shared and enriched in a progressive field with all freedom to be creative, innovative and utilisation of my education, abilities and skills to perform accordingly and grow with your reputed organisation.', ARRAY['Excel', 'MS Word', 'MS Excel', 'MS Powerpoint']::text[], ARRAY['MS Word', 'MS Excel', 'MS Powerpoint']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'MS Excel', 'MS Powerpoint']::text[], '', 'Name: ABDULLAH MOHAMMAD SWALEH | Email: swaleh.abdullah10@gmail.com | Phone: 8601600509 | Location: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P.', '', 'Target role: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P. | Headline: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P. | Location: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P. | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"60","raw":"Other | High School (Xth) (2015) ICSE Board | Awarded First Division | 60% | 2015 || Other | Fatima School | Tajopur | Mau || Other | Diploma in Civil Engineering (2016-2019) | Awarded First Division | 70% | 2016-2019 || Other | Integral University | Lucknow | U.P. || Graduation | B.TECH in Civil Engineering (2019-2022) | Awarded First Division with Honours | 75% | 2019-2022"}]'::jsonb, '[{"title":"Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P.","company":"Imported from resume CSV","description":"Completed One yesr as a “Graduate Engineering Trainee”(GET) in Vindhya Telelinks || 2022-2023 | Limited(MP Birla Group) posted at Kanpur U.P. from November 2022 to October 2023. || Working as “Engineer” in Vindhya Telelinks Limited(MP Birla Group) posted at Kanpur U.P. || 2023 | since November 2023. || Project- Water Project (Har Ghar Jal-Jal Jeevan Mission)"}]'::jsonb, '[{"title":"Imported project details","description":"Certificate course of Project Planning & Management with PRIMAVERA || B.TECH Project on Estimation and Costing of G+3 Residential Building | https://B.TECH || Site visit of Ready Mixed Concrete (RMC) plant || Site visit of Sewage Treatment Plant (STP) || PERSONAL PROFILE || Father’s Name - Sarfaraz Alam || Nationality - Indian || Date of Birth - 10/11/1999 | 1999-1999"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdullah''s Resume-1.pdf', 'Name: Abdullah Mohammad Swaleh

Email: swaleh.abdullah10@gmail.com

Phone: 8601600509

Headline: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P.

Profile Summary: To work in a quality environment where my skill and knowledge can be shared and enriched in a progressive field with all freedom to be creative, innovative and utilisation of my education, abilities and skills to perform accordingly and grow with your reputed organisation.

Career Profile: Target role: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P. | Headline: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P. | Location: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P. | Portfolio: https://U.P.

Key Skills: MS Word; MS Excel; MS Powerpoint

IT Skills: MS Word; MS Excel; MS Powerpoint

Skills: Excel

Employment: Completed One yesr as a “Graduate Engineering Trainee”(GET) in Vindhya Telelinks || 2022-2023 | Limited(MP Birla Group) posted at Kanpur U.P. from November 2022 to October 2023. || Working as “Engineer” in Vindhya Telelinks Limited(MP Birla Group) posted at Kanpur U.P. || 2023 | since November 2023. || Project- Water Project (Har Ghar Jal-Jal Jeevan Mission)

Education: Other | High School (Xth) (2015) ICSE Board | Awarded First Division | 60% | 2015 || Other | Fatima School | Tajopur | Mau || Other | Diploma in Civil Engineering (2016-2019) | Awarded First Division | 70% | 2016-2019 || Other | Integral University | Lucknow | U.P. || Graduation | B.TECH in Civil Engineering (2019-2022) | Awarded First Division with Honours | 75% | 2019-2022

Projects: Certificate course of Project Planning & Management with PRIMAVERA || B.TECH Project on Estimation and Costing of G+3 Residential Building | https://B.TECH || Site visit of Ready Mixed Concrete (RMC) plant || Site visit of Sewage Treatment Plant (STP) || PERSONAL PROFILE || Father’s Name - Sarfaraz Alam || Nationality - Indian || Date of Birth - 10/11/1999 | 1999-1999

Personal Details: Name: ABDULLAH MOHAMMAD SWALEH | Email: swaleh.abdullah10@gmail.com | Phone: 8601600509 | Location: Add- Hasan Makkha Awwal, Baghcha, Maunath Bhanjan, U.P.

Resume Source Path: F:\Resume All 1\Resume PDF\Abdullah''s Resume-1.pdf

Parsed Technical Skills: MS Word, MS Excel, MS Powerpoint'),
(921, 'Wintel Administrator', 'abdullah.shaikh077@gmail.com', '9118857551', 'LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a', 'LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a', ' Microsoft Certified with over 10+ years of experience in IT industry and very passionate about technology, support, and administration.  Server Admin with 3 years of experience.  Strong with up-to-date Industry Certifications which is my pattern to prove quality and consistency.', ' Microsoft Certified with over 10+ years of experience in IT industry and very passionate about technology, support, and administration.  Server Admin with 3 years of experience.  Strong with up-to-date Industry Certifications which is my pattern to prove quality and consistency.', ARRAY['Azure']::text[], ARRAY['Azure']::text[], ARRAY['Azure']::text[], ARRAY['Azure']::text[], '', 'Name: Wintel Administrator | Email: abdullah.shaikh077@gmail.com | Phone: +919118857551', '', 'Target role: LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a | Headline: LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a | LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Technology (B.tech) | Computer Science and Engineering (CSE) || Other | Qualified from Uttar Pradesh Technical University (UPTU) in 2013. | 2013 || Other | GLOBLE CERTIFICATION || Other |  Microsoft Certified: SC-900 Microsoft Security | Compliance | and Identity Fundamentals || Other | Microsoft || Other | Date: 25th February 2023 | 2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"National Housing Bank (NHB) || Senior IT Engineer || Dafaf Wood Industry LLC, Ajman, U.A.E | https://U.A.E || From 20 July 2017 to 31 July 2021. | 2017-2017 || IT Support Engineer || Kamtech Equipment LLC, Dubai, U.A.E | https://U.A.E || From 1 Jun 2016 to 30 Jun 2017. | 2016-2016 || IT Engineer cum Account Assistant"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABDULLAH_New_Wintel.pdf', 'Name: Wintel Administrator

Email: abdullah.shaikh077@gmail.com

Phone: 9118857551

Headline: LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a

Profile Summary:  Microsoft Certified with over 10+ years of experience in IT industry and very passionate about technology, support, and administration.  Server Admin with 3 years of experience.  Strong with up-to-date Industry Certifications which is my pattern to prove quality and consistency.

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a | Headline: LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a | LinkedIn: https://www.linkedin.com/in/abdullah-83321a5a

Key Skills: Azure

IT Skills: Azure

Skills: Azure

Education: Graduation | Bachelor of Technology (B.tech) | Computer Science and Engineering (CSE) || Other | Qualified from Uttar Pradesh Technical University (UPTU) in 2013. | 2013 || Other | GLOBLE CERTIFICATION || Other |  Microsoft Certified: SC-900 Microsoft Security | Compliance | and Identity Fundamentals || Other | Microsoft || Other | Date: 25th February 2023 | 2023

Projects: National Housing Bank (NHB) || Senior IT Engineer || Dafaf Wood Industry LLC, Ajman, U.A.E | https://U.A.E || From 20 July 2017 to 31 July 2021. | 2017-2017 || IT Support Engineer || Kamtech Equipment LLC, Dubai, U.A.E | https://U.A.E || From 1 Jun 2016 to 30 Jun 2017. | 2016-2016 || IT Engineer cum Account Assistant

Personal Details: Name: Wintel Administrator | Email: abdullah.shaikh077@gmail.com | Phone: +919118857551

Resume Source Path: F:\Resume All 1\Resume PDF\ABDULLAH_New_Wintel.pdf

Parsed Technical Skills: Azure'),
(922, 'Professional Experience', 'hakkeemlathif123@gmail.com', '0000000000', 'Professional Experience', 'Professional Experience', 'Dedicated and detail-oriented AC Technician with hands-on experience in HVAC systems, mechanical servicing, and staff supervision. Seeking a technical role where I can apply my skills in installation, troubleshooting, and maintenance to ensure high-quality service delivery.', 'Dedicated and detail-oriented AC Technician with hands-on experience in HVAC systems, mechanical servicing, and staff supervision. Seeking a technical role where I can apply my skills in installation, troubleshooting, and maintenance to ensure high-quality service delivery.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Experience | Email: hakkeemlathif123@gmail.com | Phone: +971521168926', '', '', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Diploma in AC & Refrigeration Mechanical – ACE College for Engineering & IT | India (2022 – | 2022 || Other | 2023) | 2023 || Other | Plus Two – Commerce – GMSS | Palakkad (2019 – 2021) | 2019-2021 || Other | SSLC – BEM Higher Secondary School | Palakkad (2018 – 2019)Technical Skills | 2018-2019"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"AC Mechanical Technician || Freelancer – India Kerala ||  Install and maintain HVAC systems (split, ducted, package units) following safety || standards. ||  Diagnose and troubleshoot AC issues using tools and technical manuals. ||  Perform preventive maintenance on AC units, compressors, and refrigeration systems."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul_Hakkeem -AC Technician.pdf', 'Name: Professional Experience

Email: hakkeemlathif123@gmail.com

Headline: Professional Experience

Profile Summary: Dedicated and detail-oriented AC Technician with hands-on experience in HVAC systems, mechanical servicing, and staff supervision. Seeking a technical role where I can apply my skills in installation, troubleshooting, and maintenance to ensure high-quality service delivery.

Employment: AC Mechanical Technician || Freelancer – India Kerala ||  Install and maintain HVAC systems (split, ducted, package units) following safety || standards. ||  Diagnose and troubleshoot AC issues using tools and technical manuals. ||  Perform preventive maintenance on AC units, compressors, and refrigeration systems.

Education: Other | Diploma in AC & Refrigeration Mechanical – ACE College for Engineering & IT | India (2022 – | 2022 || Other | 2023) | 2023 || Other | Plus Two – Commerce – GMSS | Palakkad (2019 – 2021) | 2019-2021 || Other | SSLC – BEM Higher Secondary School | Palakkad (2018 – 2019)Technical Skills | 2018-2019

Personal Details: Name: Professional Experience | Email: hakkeemlathif123@gmail.com | Phone: +971521168926

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul_Hakkeem -AC Technician.pdf'),
(923, 'Professional Experience', 'abdullatheefyakkara@gmail.com', '0000000000', 'UAE | Abu Dhabi', 'UAE | Abu Dhabi', '', 'Target role: UAE | Abu Dhabi | Headline: UAE | Abu Dhabi | Location: Dedicated and skilled professional with hands-on experience as a Kitchen Steward, buidling watchman and Office Boy.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Professional Experience | Email: abdullatheefyakkara@gmail.com | Phone: +9710569272526 | Location: Dedicated and skilled professional with hands-on experience as a Kitchen Steward, buidling watchman and Office Boy.', '', 'Target role: UAE | Abu Dhabi | Headline: UAE | Abu Dhabi | Location: Dedicated and skilled professional with hands-on experience as a Kitchen Steward, buidling watchman and Office Boy.', '', '', '[]'::jsonb, '[{"title":"UAE | Abu Dhabi","company":"Imported from resume CSV","description":"KITCHEN STEWARD & STORE ASSISTANT || ADNIC Services | Abu Dhabi, UAE | ADNIC Services | Abu Dhabi, UAE || Present | PRESENT || Loading and Unloading of Catering food items from central kitchen food truck for delivering event locations. || Maintain cleanliness and hygiene standards in kitchen and food preparation areas. || Sanitize and organize kitchen equipment and prep areas efficiently."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul_Latheef_Resume.pdf', 'Name: Professional Experience

Email: abdullatheefyakkara@gmail.com

Headline: UAE | Abu Dhabi

Career Profile: Target role: UAE | Abu Dhabi | Headline: UAE | Abu Dhabi | Location: Dedicated and skilled professional with hands-on experience as a Kitchen Steward, buidling watchman and Office Boy.

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: KITCHEN STEWARD & STORE ASSISTANT || ADNIC Services | Abu Dhabi, UAE | ADNIC Services | Abu Dhabi, UAE || Present | PRESENT || Loading and Unloading of Catering food items from central kitchen food truck for delivering event locations. || Maintain cleanliness and hygiene standards in kitchen and food preparation areas. || Sanitize and organize kitchen equipment and prep areas efficiently.

Education: Other | HIGH SCHOOL GRADUATE || Other | LANGUAGES - English | Hindi | Malayalam

Personal Details: Name: Professional Experience | Email: abdullatheefyakkara@gmail.com | Phone: +9710569272526 | Location: Dedicated and skilled professional with hands-on experience as a Kitchen Steward, buidling watchman and Office Boy.

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul_Latheef_Resume.pdf

Parsed Technical Skills: Teamwork'),
(924, 'Abdul Raheem Moin', 'abdulraheemmoin@gmail.com', '6573137851', 'Senior Quantity Surveyor / Cost Manager', 'Senior Quantity Surveyor / Cost Manager', '', 'Target role: Senior Quantity Surveyor / Cost Manager | Headline: Senior Quantity Surveyor / Cost Manager | Location: Riyadh, Saudi Arabia | Portfolio: https://4.5B', ARRAY['Communication', 'Quantity Takeoff & BOQ Preparation', 'Interim Payment Applications', 'Contract Administration', 'Variations & Final Accounts', 'Tendering & Estimation', 'Cost Reporting', 'Cash Flows', 'Coordination with Procurement & Engineering Teams', 'PERSONAL DETAILS', 'Indian']::text[], ARRAY['Quantity Takeoff & BOQ Preparation', 'Interim Payment Applications', 'Contract Administration', 'Variations & Final Accounts', 'Tendering & Estimation', 'Cost Reporting', 'Cash Flows', 'Coordination with Procurement & Engineering Teams', 'PERSONAL DETAILS', 'Indian']::text[], ARRAY['Communication']::text[], ARRAY['Quantity Takeoff & BOQ Preparation', 'Interim Payment Applications', 'Contract Administration', 'Variations & Final Accounts', 'Tendering & Estimation', 'Cost Reporting', 'Cash Flows', 'Coordination with Procurement & Engineering Teams', 'PERSONAL DETAILS', 'Indian']::text[], '', 'Name: ABDUL RAHEEM MOIN | Email: abdulraheemmoin@gmail.com | Phone: +966573137851 | Location: Riyadh, Saudi Arabia', '', 'Target role: Senior Quantity Surveyor / Cost Manager | Headline: Senior Quantity Surveyor / Cost Manager | Location: Riyadh, Saudi Arabia | Portfolio: https://4.5B', 'DIPLOMA | Civil | Passout 2028', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2028","score":null,"raw":"Graduation | Bachelor of Civil Engineering || Other | Diploma in Quantity Surveying"}]'::jsonb, '[{"title":"Senior Quantity Surveyor / Cost Manager","company":"Imported from resume CSV","description":"Managing cost control and commercial reporting for residential infrastructure projects | Jul | 2024-Present | Preparing interim payment applications and final accounts Coordinating with engineering teams for variation approvals and site progress tracking Senior QS / Project Coordinator | Deccan Construction India Pvt. Ltd. – Hyderabad, India || Oversaw cost estimation and BOQ preparation for multi-building residential projects | May | 2015-2024 | Managed subcontractor billing, material reconciliation, and client invoicing Led coordination between site execution and design teams Senior Quantity Surveyor | Al Bawani Co. – Riyadh, KSA || Prepared cost reports and variation claims for healthcare and commercial facilities | Apr | 2013-2015 | Reviewed contract terms and ensured compliance with FIDIC standards Project Engineer | Water Life India Pvt. Ltd. – Hyderabad, India || Executed civil works for water treatment facilities and RO plants | Mar | 2012-2013 | Monitored site progress and ensured quality control Civil Site Engineer | New Consolidated Construction Co. Ltd. – Hyderabad, India || Managed execution of structural works and finishing activities | Aug | 2009-2012 | Prepared daily progress reports and coordinated with consultants"}]'::jsonb, '[{"title":"Imported project details","description":"Roya Sidra 4 Project – 372 villas, utilities, infrastructure (SAR 500M) || Al Bawani Medical Facility – 20-storey hospital, RO plant, MEP works (SAR 1B) || Ark Homes Infra Project – 7 buildings, 10km pipeline, asphalt roads (INR 4.5B) | https://4.5B || Water Life India PVT Ltd – Water Treatment Facilities & RO P || KNOWLEDGE OF CONTRACTS & STANDARDS || FIDIC | POMI | CESMM4 | NRM 1 & 2 | SMM || SOFTWARE PROFICIENCY || AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abdul_Raheem_Moin_CV.pdf', 'Name: Abdul Raheem Moin

Email: abdulraheemmoin@gmail.com

Phone: 6573137851

Headline: Senior Quantity Surveyor / Cost Manager

Career Profile: Target role: Senior Quantity Surveyor / Cost Manager | Headline: Senior Quantity Surveyor / Cost Manager | Location: Riyadh, Saudi Arabia | Portfolio: https://4.5B

Key Skills: Quantity Takeoff & BOQ Preparation; Interim Payment Applications; Contract Administration; Variations & Final Accounts; Tendering & Estimation; Cost Reporting; Cash Flows; Coordination with Procurement & Engineering Teams; PERSONAL DETAILS; Indian

IT Skills: Quantity Takeoff & BOQ Preparation; Interim Payment Applications; Contract Administration; Variations & Final Accounts; Tendering & Estimation; Cost Reporting; Cash Flows; Coordination with Procurement & Engineering Teams; PERSONAL DETAILS; Indian

Skills: Communication

Employment: Managing cost control and commercial reporting for residential infrastructure projects | Jul | 2024-Present | Preparing interim payment applications and final accounts Coordinating with engineering teams for variation approvals and site progress tracking Senior QS / Project Coordinator | Deccan Construction India Pvt. Ltd. – Hyderabad, India || Oversaw cost estimation and BOQ preparation for multi-building residential projects | May | 2015-2024 | Managed subcontractor billing, material reconciliation, and client invoicing Led coordination between site execution and design teams Senior Quantity Surveyor | Al Bawani Co. – Riyadh, KSA || Prepared cost reports and variation claims for healthcare and commercial facilities | Apr | 2013-2015 | Reviewed contract terms and ensured compliance with FIDIC standards Project Engineer | Water Life India Pvt. Ltd. – Hyderabad, India || Executed civil works for water treatment facilities and RO plants | Mar | 2012-2013 | Monitored site progress and ensured quality control Civil Site Engineer | New Consolidated Construction Co. Ltd. – Hyderabad, India || Managed execution of structural works and finishing activities | Aug | 2009-2012 | Prepared daily progress reports and coordinated with consultants

Education: Graduation | Bachelor of Civil Engineering || Other | Diploma in Quantity Surveying

Projects: Roya Sidra 4 Project – 372 villas, utilities, infrastructure (SAR 500M) || Al Bawani Medical Facility – 20-storey hospital, RO plant, MEP works (SAR 1B) || Ark Homes Infra Project – 7 buildings, 10km pipeline, asphalt roads (INR 4.5B) | https://4.5B || Water Life India PVT Ltd – Water Treatment Facilities & RO P || KNOWLEDGE OF CONTRACTS & STANDARDS || FIDIC | POMI | CESMM4 | NRM 1 & 2 | SMM || SOFTWARE PROFICIENCY || AutoCAD

Personal Details: Name: ABDUL RAHEEM MOIN | Email: abdulraheemmoin@gmail.com | Phone: +966573137851 | Location: Riyadh, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\Abdul_Raheem_Moin_CV.pdf

Parsed Technical Skills: Quantity Takeoff & BOQ Preparation, Interim Payment Applications, Contract Administration, Variations & Final Accounts, Tendering & Estimation, Cost Reporting, Cash Flows, Coordination with Procurement & Engineering Teams, PERSONAL DETAILS, Indian'),
(925, 'Abdur Rub', 'abdurrab123@gmail.com', '9718862830', '4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA', '4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA', 'To obtain a meaningful and challenging position, which not only enable me to work for the benefit of the organization but also offer me opportunity to enhance my skills and raise my performance level. Also want to seek a career in an organization that provides motivation, ambience, upward mobility and exposure to technology.', 'To obtain a meaningful and challenging position, which not only enable me to work for the benefit of the organization but also offer me opportunity to enhance my skills and raise my performance level. Also want to seek a career in an organization that provides motivation, ambience, upward mobility and exposure to technology.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ABDUR RUB | Email: abdurrab123@gmail.com | Phone: +919718862830 | Location: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA', '', 'Target role: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA | Headline: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA | Location: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 63', '63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"63","raw":"Graduation | B.Tech (CIVIL) from Maharshi Dayanand University | Rohtak.Intermediate (ISc.) From BIHAR || Other | BOARD | PATNA. || Other | High School From BIHAR BOARD PATNA. || Other | Course Institute University Year of Passing Percentage || Other | B-Tech(Civil) Rawal Institute M.D.U | Rohtak 2016 63% | 2016 || Other | of Engineering"}]'::jsonb, '[{"title":"4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA","company":"Imported from resume CSV","description":"Noble Callista PVT.LTD. || 2022-Present | . 5th August 2022 to Present Designation:-Site Engineer (Civil)"}]'::jsonb, '[{"title":"Imported project details","description":"Project Location:- Proposed Group Housing “Noble Callista” GH Site Plot No-1,Sector || 66B,Mohali. || Client:- Noble Callista Private.LTD. | https://Private.LTD. || Type of Project:- Highrise building Project. || Job Responsibility ( BUILDING PROJECT WORK ) || o Extensive knowledge of Building Projects and Building Activities at Site. || o Communicate with other engineers, foremen, and supervisors to ensure full || understanding of the information provided."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABDUR RUB-2.pdf', 'Name: Abdur Rub

Email: abdurrab123@gmail.com

Phone: 9718862830

Headline: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA

Profile Summary: To obtain a meaningful and challenging position, which not only enable me to work for the benefit of the organization but also offer me opportunity to enhance my skills and raise my performance level. Also want to seek a career in an organization that provides motivation, ambience, upward mobility and exposure to technology.

Career Profile: Target role: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA | Headline: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA | Location: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Noble Callista PVT.LTD. || 2022-Present | . 5th August 2022 to Present Designation:-Site Engineer (Civil)

Education: Graduation | B.Tech (CIVIL) from Maharshi Dayanand University | Rohtak.Intermediate (ISc.) From BIHAR || Other | BOARD | PATNA. || Other | High School From BIHAR BOARD PATNA. || Other | Course Institute University Year of Passing Percentage || Other | B-Tech(Civil) Rawal Institute M.D.U | Rohtak 2016 63% | 2016 || Other | of Engineering

Projects: Project Location:- Proposed Group Housing “Noble Callista” GH Site Plot No-1,Sector || 66B,Mohali. || Client:- Noble Callista Private.LTD. | https://Private.LTD. || Type of Project:- Highrise building Project. || Job Responsibility ( BUILDING PROJECT WORK ) || o Extensive knowledge of Building Projects and Building Activities at Site. || o Communicate with other engineers, foremen, and supervisors to ensure full || understanding of the information provided.

Personal Details: Name: ABDUR RUB | Email: abdurrab123@gmail.com | Phone: +919718862830 | Location: 4TH FLOOR, F-9/12, STREET NO,6/4, NEAR ISLAH MASJID, JOGA BAI, BATLA

Resume Source Path: F:\Resume All 1\Resume PDF\ABDUR RUB-2.pdf

Parsed Technical Skills: Communication'),
(926, 'Abhay Partap Singh Raghav', 'abhayraghav501@gmail.com', '9911645498', '5-A, Janta Flats, Krishna Enclave, Ashok Vihar,', '5-A, Janta Flats, Krishna Enclave, Ashok Vihar,', 'Seeking a responsible position in an organization which gives me a chance to prove my Caliber, enhances my skills to strive towards the overall development of organization. EXECUTIVE DIGEST A competent professional with above 8 years of experience for Planning, Coordination,', 'Seeking a responsible position in an organization which gives me a chance to prove my Caliber, enhances my skills to strive towards the overall development of organization. EXECUTIVE DIGEST A competent professional with above 8 years of experience for Planning, Coordination,', ARRAY['Communication', 'Auto CAD 2012 Civil-2D CAD Software ( AUTOCAD from AUTODESK )', 'Auto CAD Civil-3D CAD Software ( AUTOCAD from AUTODESK )', 'STAAD.Pro V8i ( DESIGN and ANALYSIS SOFTWARE from BENTLEY )', 'Knowledge in MS- Office tools', 'DECLARATION', 'knowledge.', '(ABHAY PARTAP SINGH RAGHAV)']::text[], ARRAY['Auto CAD 2012 Civil-2D CAD Software ( AUTOCAD from AUTODESK )', 'Auto CAD Civil-3D CAD Software ( AUTOCAD from AUTODESK )', 'STAAD.Pro V8i ( DESIGN and ANALYSIS SOFTWARE from BENTLEY )', 'Knowledge in MS- Office tools', 'DECLARATION', 'knowledge.', '(ABHAY PARTAP SINGH RAGHAV)']::text[], ARRAY['Communication']::text[], ARRAY['Auto CAD 2012 Civil-2D CAD Software ( AUTOCAD from AUTODESK )', 'Auto CAD Civil-3D CAD Software ( AUTOCAD from AUTODESK )', 'STAAD.Pro V8i ( DESIGN and ANALYSIS SOFTWARE from BENTLEY )', 'Knowledge in MS- Office tools', 'DECLARATION', 'knowledge.', '(ABHAY PARTAP SINGH RAGHAV)']::text[], '', 'Name: ABHAY PARTAP SINGH RAGHAV | Email: abhayraghav501@gmail.com | Phone: +919911645498 | Location: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar,', '', 'Target role: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar, | Headline: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar, | Location: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar, | Portfolio: https://i.e.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech in Civil Engineering in 2015 | 2015 || Other | Geeta Institute of Management and Technology | Kurukshetra University (KU). || Other | Diploma in Structural Design || Other | CADD Centre | New Delhi. || Class 12 | 12th and 10th from CBSE Board | New Delhi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Sr. Project Coordinator Aug 2023– Jan 2024 | 2023-2023 || Clients: CPWD, DRDO || Role: Project Coordination, Planning, Procurement, Execution Reporting to Directors and || General Managers. || Responsibilities: || ➢ Planning for Project Execution Activities, Manpower, Preparation of DPR and follow-up || ➢ Assigning of Work Order to the Sub Contractor (If required) & coordinating various || required T&P required at the site for smooth execution of the project."}]'::jsonb, '[{"title":"Imported accomplishment","description":"A National Service Scheme \"NSS\" volunteer.; First Aid training from \"Indian Red Cross Society\".; INDUSTRIAL TRAINING; Six weeks training on “SURVEING” within the campus under senior civil engineering; teachers.; Six weeks training on “ADDITIONAL OFFICE COMPLEX FOR THE SUPREME COURT OF INDIA”; from Central Public Works Department (CPWD). Under senior Assistant engineer. Learning; includes…; Assisting the site engineer in construction.; Observing the working of engineers and supervisor at the site.; Coordinating with suppliers under observation of senior engineer."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhay CV 2(1).pdf', 'Name: Abhay Partap Singh Raghav

Email: abhayraghav501@gmail.com

Phone: 9911645498

Headline: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar,

Profile Summary: Seeking a responsible position in an organization which gives me a chance to prove my Caliber, enhances my skills to strive towards the overall development of organization. EXECUTIVE DIGEST A competent professional with above 8 years of experience for Planning, Coordination,

Career Profile: Target role: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar, | Headline: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar, | Location: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar, | Portfolio: https://i.e.

Key Skills: Auto CAD 2012 Civil-2D CAD Software ( AUTOCAD from AUTODESK ); Auto CAD Civil-3D CAD Software ( AUTOCAD from AUTODESK ); STAAD.Pro V8i ( DESIGN and ANALYSIS SOFTWARE from BENTLEY ); Knowledge in MS- Office tools; DECLARATION; knowledge.; (ABHAY PARTAP SINGH RAGHAV)

IT Skills: Auto CAD 2012 Civil-2D CAD Software ( AUTOCAD from AUTODESK ); Auto CAD Civil-3D CAD Software ( AUTOCAD from AUTODESK ); STAAD.Pro V8i ( DESIGN and ANALYSIS SOFTWARE from BENTLEY ); Knowledge in MS- Office tools; DECLARATION; knowledge.; (ABHAY PARTAP SINGH RAGHAV)

Skills: Communication

Education: Graduation | B.Tech in Civil Engineering in 2015 | 2015 || Other | Geeta Institute of Management and Technology | Kurukshetra University (KU). || Other | Diploma in Structural Design || Other | CADD Centre | New Delhi. || Class 12 | 12th and 10th from CBSE Board | New Delhi

Projects: Sr. Project Coordinator Aug 2023– Jan 2024 | 2023-2023 || Clients: CPWD, DRDO || Role: Project Coordination, Planning, Procurement, Execution Reporting to Directors and || General Managers. || Responsibilities: || ➢ Planning for Project Execution Activities, Manpower, Preparation of DPR and follow-up || ➢ Assigning of Work Order to the Sub Contractor (If required) & coordinating various || required T&P required at the site for smooth execution of the project.

Accomplishments: A National Service Scheme "NSS" volunteer.; First Aid training from "Indian Red Cross Society".; INDUSTRIAL TRAINING; Six weeks training on “SURVEING” within the campus under senior civil engineering; teachers.; Six weeks training on “ADDITIONAL OFFICE COMPLEX FOR THE SUPREME COURT OF INDIA”; from Central Public Works Department (CPWD). Under senior Assistant engineer. Learning; includes…; Assisting the site engineer in construction.; Observing the working of engineers and supervisor at the site.; Coordinating with suppliers under observation of senior engineer.

Personal Details: Name: ABHAY PARTAP SINGH RAGHAV | Email: abhayraghav501@gmail.com | Phone: +919911645498 | Location: 5-A, Janta Flats, Krishna Enclave, Ashok Vihar,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhay CV 2(1).pdf

Parsed Technical Skills: Auto CAD 2012 Civil-2D CAD Software ( AUTOCAD from AUTODESK ), Auto CAD Civil-3D CAD Software ( AUTOCAD from AUTODESK ), STAAD.Pro V8i ( DESIGN and ANALYSIS SOFTWARE from BENTLEY ), Knowledge in MS- Office tools, DECLARATION, knowledge., (ABHAY PARTAP SINGH RAGHAV)'),
(927, 'Abhay Kumar Rajak', 'abhayrajak9889@gmail.com', '9889277931', 'ABHAY KUMAR RAJAK', 'ABHAY KUMAR RAJAK', 'I want to devote my service as a professional in a progressive and professionally managed organization – which provide excellent and corporate vision of construction industry to draw upon my knowledge,', 'I want to devote my service as a professional in a progressive and professionally managed organization – which provide excellent and corporate vision of construction industry to draw upon my knowledge,', ARRAY['Go', 'Excel', 'Communication', ' Accountancy (3 month)', 'MS Excel', 'Reliable', 'trustworthy', 'numerate and meticulous are the values I', 'bring with me. I have ability to take initiative', 'work in teams', 'deal with', 'workpressure and maintain efficient balance between productivity and', '', 'Abhay Kumar Rajak', 'Mr. Rambriksh Rajak', 'Mrs.Rajmati Devi', '16/04/1996', 'Male', 'Married', 'Indian', 'Hindu', 'Vill- Daniyari', 'po- Bedupar', 'Dist- Kushinagar(UP)', 'Pin Code', 'Language', ':', '274409', 'Hindi &English', 'to go along with intelligence to achieve any desired goal. I can work', 'the best of my knowledge.', 'Place Abhay Rajak', 'creativity']::text[], ARRAY[' Accountancy (3 month)', 'MS Excel', 'Reliable', 'trustworthy', 'numerate and meticulous are the values I', 'bring with me. I have ability to take initiative', 'work in teams', 'deal with', 'workpressure and maintain efficient balance between productivity and', '', 'Abhay Kumar Rajak', 'Mr. Rambriksh Rajak', 'Mrs.Rajmati Devi', '16/04/1996', 'Male', 'Married', 'Indian', 'Hindu', 'Vill- Daniyari', 'po- Bedupar', 'Dist- Kushinagar(UP)', 'Pin Code', 'Language', ':', '274409', 'Hindi &English', 'to go along with intelligence to achieve any desired goal. I can work', 'the best of my knowledge.', 'Place Abhay Rajak', 'creativity']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY[' Accountancy (3 month)', 'MS Excel', 'Reliable', 'trustworthy', 'numerate and meticulous are the values I', 'bring with me. I have ability to take initiative', 'work in teams', 'deal with', 'workpressure and maintain efficient balance between productivity and', '', 'Abhay Kumar Rajak', 'Mr. Rambriksh Rajak', 'Mrs.Rajmati Devi', '16/04/1996', 'Male', 'Married', 'Indian', 'Hindu', 'Vill- Daniyari', 'po- Bedupar', 'Dist- Kushinagar(UP)', 'Pin Code', 'Language', ':', '274409', 'Hindi &English', 'to go along with intelligence to achieve any desired goal. I can work', 'the best of my knowledge.', 'Place Abhay Rajak', 'creativity']::text[], '', 'Name: CURRICULUM- VITAE | Email: abhayrajak9889@gmail.com | Phone: +919889277931 | Location: Vill – Daniyari, Po- Bedupar', '', 'Target role: ABHAY KUMAR RAJAK | Headline: ABHAY KUMAR RAJAK | Location: Vill – Daniyari, Po- Bedupar | Portfolio: https://U.P', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | S.No Exam Passed Institute/ || Other | College/ || Other | university || Other | Year Percentage || Class 10 | 1 Matriculations (10th) UP Board 2011 65 | 2011 || Class 12 | 2 Intermediate (12th) UP Board 2013 78 | 2013"}]'::jsonb, '[{"title":"ABHAY KUMAR RAJAK","company":"Imported from resume CSV","description":"Now, I am working as a Sr. Structure Engineer in a company || 2024 | Hillways Construction Company Pvt. Ltd. From 17 June 2024 to Till Date. || As my CV reflects, I have extensive experience in the construction of || Rail-way & Expressway Bridge structure, Rail Over Bridge (ROB), || Major Bridge (PSC girder progress), Minor Bridges, Culverts, || retaining wall & wing wall, bar binding schedule (BBS) sub-"}]'::jsonb, '[{"title":"Imported project details","description":"Designation: - Structure Engg. | : || Job responsibilities: - site execution as per drawing structures such as SVUP, LVUP, VUP, | : || MNB cum LVUP & piling work & psc girder also. || Period: - Feb. 01, 2018 TO Jan 25, 2019 | : | 2018-2018 || 2. Company Name: - Shubham Construction | : || Project Name: - balance four laning work of | : || PKG -8from km 270.00 (near jalna) To km | https://270.00 || 315.000 (nearjalna) section of Nagpur To | https://315.000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHAY CV UPDATED (1).pdf', 'Name: Abhay Kumar Rajak

Email: abhayrajak9889@gmail.com

Phone: 9889277931

Headline: ABHAY KUMAR RAJAK

Profile Summary: I want to devote my service as a professional in a progressive and professionally managed organization – which provide excellent and corporate vision of construction industry to draw upon my knowledge,

Career Profile: Target role: ABHAY KUMAR RAJAK | Headline: ABHAY KUMAR RAJAK | Location: Vill – Daniyari, Po- Bedupar | Portfolio: https://U.P

Key Skills:  Accountancy (3 month); MS Excel; Reliable; trustworthy; numerate and meticulous are the values I; bring with me. I have ability to take initiative; work in teams; deal with; workpressure and maintain efficient balance between productivity and; ; Abhay Kumar Rajak; Mr. Rambriksh Rajak; Mrs.Rajmati Devi; 16/04/1996; Male; Married; Indian; Hindu; Vill- Daniyari; po- Bedupar; Dist- Kushinagar(UP); Pin Code; Language; :; 274409; Hindi &English; to go along with intelligence to achieve any desired goal. I can work; the best of my knowledge.; Place Abhay Rajak; creativity

IT Skills:  Accountancy (3 month); MS Excel; Reliable; trustworthy; numerate and meticulous are the values I; bring with me. I have ability to take initiative; work in teams; deal with; workpressure and maintain efficient balance between productivity and; ; Abhay Kumar Rajak; Mr. Rambriksh Rajak; Mrs.Rajmati Devi; 16/04/1996; Male; Married; Indian; Hindu; Vill- Daniyari; po- Bedupar; Dist- Kushinagar(UP); Pin Code; Language; :; 274409; Hindi &English; to go along with intelligence to achieve any desired goal. I can work; the best of my knowledge.; Place Abhay Rajak

Skills: Go;Excel;Communication

Employment: Now, I am working as a Sr. Structure Engineer in a company || 2024 | Hillways Construction Company Pvt. Ltd. From 17 June 2024 to Till Date. || As my CV reflects, I have extensive experience in the construction of || Rail-way & Expressway Bridge structure, Rail Over Bridge (ROB), || Major Bridge (PSC girder progress), Minor Bridges, Culverts, || retaining wall & wing wall, bar binding schedule (BBS) sub-

Education: Other | S.No Exam Passed Institute/ || Other | College/ || Other | university || Other | Year Percentage || Class 10 | 1 Matriculations (10th) UP Board 2011 65 | 2011 || Class 12 | 2 Intermediate (12th) UP Board 2013 78 | 2013

Projects: Designation: - Structure Engg. | : || Job responsibilities: - site execution as per drawing structures such as SVUP, LVUP, VUP, | : || MNB cum LVUP & piling work & psc girder also. || Period: - Feb. 01, 2018 TO Jan 25, 2019 | : | 2018-2018 || 2. Company Name: - Shubham Construction | : || Project Name: - balance four laning work of | : || PKG -8from km 270.00 (near jalna) To km | https://270.00 || 315.000 (nearjalna) section of Nagpur To | https://315.000

Personal Details: Name: CURRICULUM- VITAE | Email: abhayrajak9889@gmail.com | Phone: +919889277931 | Location: Vill – Daniyari, Po- Bedupar

Resume Source Path: F:\Resume All 1\Resume PDF\ABHAY CV UPDATED (1).pdf

Parsed Technical Skills:  Accountancy (3 month), MS Excel, Reliable, trustworthy, numerate and meticulous are the values I, bring with me. I have ability to take initiative, work in teams, deal with, workpressure and maintain efficient balance between productivity and, , Abhay Kumar Rajak, Mr. Rambriksh Rajak, Mrs.Rajmati Devi, 16/04/1996, Male, Married, Indian, Hindu, Vill- Daniyari, po- Bedupar, Dist- Kushinagar(UP), Pin Code, Language, :, 274409, Hindi &English, to go along with intelligence to achieve any desired goal. I can work, the best of my knowledge., Place Abhay Rajak, creativity'),
(928, 'Abhay Chaubey', 'email-abhaychaubey92@gmail.com', '8600318438', '302,Shidhi Vinayak App, Agrwal Circal ,', '302,Shidhi Vinayak App, Agrwal Circal ,', 'Seeking a challenging career in Steel Structural Drawings, at a growing organization where my skills and ability will be put to the best utilization. To turn the challenges into opportunities and translate my potential into performance.', 'Seeking a challenging career in Steel Structural Drawings, at a growing organization where my skills and ability will be put to the best utilization. To turn the challenges into opportunities and translate my potential into performance.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Abhay Chaubey | Email: email-abhaychaubey92@gmail.com | Phone: 8600318438 | Location: 302,Shidhi Vinayak App, Agrwal Circal ,', '', 'Target role: 302,Shidhi Vinayak App, Agrwal Circal , | Headline: 302,Shidhi Vinayak App, Agrwal Circal , | Location: 302,Shidhi Vinayak App, Agrwal Circal , | Portfolio: https://C.V.', 'BE | Mechanical | Passout 2019', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2019","score":null,"raw":"Class 10 | Passed Matriculation Examination From SHIM collage Varanasi UP in the years || Other | 2007. | 2007 || Class 12 | Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009. | 2009 || Other | Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012. | 2012 || Other | Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014. | 2014 || Other | TECHNICAL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital) || 2. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai ) || 3. Pre- Engineering Building Structure. (Mitshubishi ) || 4. Pre Engineering Building Structure . ( Nagpur Metro Rail Project ) || 5. Industrial Structure. ( TATA) || 6. Commercial Building Structure. (JLL, BKC ,Mumbai) || 7. Steel Girder Bridge ( L&T . ) || 8. Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhay CV. (Sr. Draughtsman).pdf', 'Name: Abhay Chaubey

Email: email-abhaychaubey92@gmail.com

Phone: 8600318438

Headline: 302,Shidhi Vinayak App, Agrwal Circal ,

Profile Summary: Seeking a challenging career in Steel Structural Drawings, at a growing organization where my skills and ability will be put to the best utilization. To turn the challenges into opportunities and translate my potential into performance.

Career Profile: Target role: 302,Shidhi Vinayak App, Agrwal Circal , | Headline: 302,Shidhi Vinayak App, Agrwal Circal , | Location: 302,Shidhi Vinayak App, Agrwal Circal , | Portfolio: https://C.V.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 | Passed Matriculation Examination From SHIM collage Varanasi UP in the years || Other | 2007. | 2007 || Class 12 | Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009. | 2009 || Other | Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012. | 2012 || Other | Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014. | 2014 || Other | TECHNICAL

Projects: 1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital) || 2. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai ) || 3. Pre- Engineering Building Structure. (Mitshubishi ) || 4. Pre Engineering Building Structure . ( Nagpur Metro Rail Project ) || 5. Industrial Structure. ( TATA) || 6. Commercial Building Structure. (JLL, BKC ,Mumbai) || 7. Steel Girder Bridge ( L&T . ) || 8. Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)

Personal Details: Name: Abhay Chaubey | Email: email-abhaychaubey92@gmail.com | Phone: 8600318438 | Location: 302,Shidhi Vinayak App, Agrwal Circal ,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhay CV. (Sr. Draughtsman).pdf

Parsed Technical Skills: Excel'),
(930, 'Effective Manner.', 'sarojabhisek@gmail.com', '7304499264', 'Effective Manner.', 'Effective Manner.', 'I aspire to have an extremely rewarding career in an organization where I can put in all my efforts to attain organization, where I can enhance my skill, strengths being dedicated to the objectives/goals of the organization in the innovative and effective manner.', 'I aspire to have an extremely rewarding career in an organization where I can put in all my efforts to attain organization, where I can enhance my skill, strengths being dedicated to the objectives/goals of the organization in the innovative and effective manner.', ARRAY['Communication', 'Leadership', 'Engineer and Expertise on Installation', 'operations', 'maintenance and support functions', 'in electric transmission & distribution.', ' Erection of distribution (RE Project i.e. Soubhagya', 'DDUGJY)', 'IPDS', 'CAPEX of', 'Electrical engineering management', 'Construction', 'manpower planning', 'execution', 'planning', 'material stock management', 'vendor management', 'Maintenance.11kv line', 'supply to substation through 25 kva', '63 kva & 100 kva transformer.', ' Totally operation & maintenance of street lights', 'panel board & switchyard.']::text[], ARRAY['Engineer and Expertise on Installation', 'operations', 'maintenance and support functions', 'in electric transmission & distribution.', ' Erection of distribution (RE Project i.e. Soubhagya', 'DDUGJY)', 'IPDS', 'CAPEX of', 'Electrical engineering management', 'Construction', 'manpower planning', 'execution', 'planning', 'material stock management', 'vendor management', 'Maintenance.11kv line', 'supply to substation through 25 kva', '63 kva & 100 kva transformer.', ' Totally operation & maintenance of street lights', 'panel board & switchyard.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Engineer and Expertise on Installation', 'operations', 'maintenance and support functions', 'in electric transmission & distribution.', ' Erection of distribution (RE Project i.e. Soubhagya', 'DDUGJY)', 'IPDS', 'CAPEX of', 'Electrical engineering management', 'Construction', 'manpower planning', 'execution', 'planning', 'material stock management', 'vendor management', 'Maintenance.11kv line', 'supply to substation through 25 kva', '63 kva & 100 kva transformer.', ' Totally operation & maintenance of street lights', 'panel board & switchyard.']::text[], '', 'Name: Effective Manner. | Email: sarojabhisek@gmail.com | Phone: 7304499264', '', 'Portfolio: https://11.2', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Effective Manner.","company":"Imported from resume CSV","description":"Company I :-Shyam Indus Power Solution (P) Ltd. || Designation:-APM || Project Name:CAPEX(For Addition of LT line , Conversion pole mounted DTR to plinth || mounted, Augmentation of DTR. || .Job Description: || Execution planning to work smoothly execute.Material Requisition as per site execution.attain"}]'::jsonb, '[{"title":"Imported project details","description":" Antisleep alarm. ||  Fuzzy logic speed control of D.C motor. | https://D.C || PERSONAL PROFILE: || Date of Birth : 19th june1989 || Gender : Male || Marital Status : Single || Passport : R3047587 || DECLARATION:"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Bachelor degree in ELECTRICAL ENGG at Ajay Binay Institute of Technology,; Cuttack under BPUT, Orissa in the of 2011;  Diploma from Berhampur School of Engg. & Tech in ELECTRICAL ENGG under; SCTE & VT Orissa in the yr of 2007;  10th from Govt high school Sahid Nagar, Bhubaneswar under BSE in the yr of 2004; TRAINING;  One month Training in “transmission & distribution” of electric supply in OPTCL at; Chandaka Bhubaneswar.;  One month course completed AutoCAD programming in OCAC.; PERSONAL TRAITS:;  Positive attitude with patience.;  Good observation quality.;  Prefer leadership in team work.;  Posses’ good communication / inter-personal skills."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhi cv.pdf', 'Name: Effective Manner.

Email: sarojabhisek@gmail.com

Phone: 7304499264

Headline: Effective Manner.

Profile Summary: I aspire to have an extremely rewarding career in an organization where I can put in all my efforts to attain organization, where I can enhance my skill, strengths being dedicated to the objectives/goals of the organization in the innovative and effective manner.

Career Profile: Portfolio: https://11.2

Key Skills: Engineer and Expertise on Installation; operations; maintenance and support functions; in electric transmission & distribution.;  Erection of distribution (RE Project i.e. Soubhagya, DDUGJY); IPDS; CAPEX of; Electrical engineering management; Construction; manpower planning; execution; planning; material stock management; vendor management; Maintenance.11kv line; supply to substation through 25 kva; 63 kva & 100 kva transformer.;  Totally operation & maintenance of street lights; panel board & switchyard.

IT Skills: Engineer and Expertise on Installation; operations; maintenance and support functions; in electric transmission & distribution.;  Erection of distribution (RE Project i.e. Soubhagya, DDUGJY); IPDS; CAPEX of; Electrical engineering management; Construction; manpower planning; execution; planning; material stock management; vendor management; Maintenance.11kv line; supply to substation through 25 kva; 63 kva & 100 kva transformer.;  Totally operation & maintenance of street lights; panel board & switchyard.

Skills: Communication;Leadership

Employment: Company I :-Shyam Indus Power Solution (P) Ltd. || Designation:-APM || Project Name:CAPEX(For Addition of LT line , Conversion pole mounted DTR to plinth || mounted, Augmentation of DTR. || .Job Description: || Execution planning to work smoothly execute.Material Requisition as per site execution.attain

Projects:  Antisleep alarm. ||  Fuzzy logic speed control of D.C motor. | https://D.C || PERSONAL PROFILE: || Date of Birth : 19th june1989 || Gender : Male || Marital Status : Single || Passport : R3047587 || DECLARATION:

Accomplishments:  Bachelor degree in ELECTRICAL ENGG at Ajay Binay Institute of Technology,; Cuttack under BPUT, Orissa in the of 2011;  Diploma from Berhampur School of Engg. & Tech in ELECTRICAL ENGG under; SCTE & VT Orissa in the yr of 2007;  10th from Govt high school Sahid Nagar, Bhubaneswar under BSE in the yr of 2004; TRAINING;  One month Training in “transmission & distribution” of electric supply in OPTCL at; Chandaka Bhubaneswar.;  One month course completed AutoCAD programming in OCAC.; PERSONAL TRAITS:;  Positive attitude with patience.;  Good observation quality.;  Prefer leadership in team work.;  Posses’ good communication / inter-personal skills.

Personal Details: Name: Effective Manner. | Email: sarojabhisek@gmail.com | Phone: 7304499264

Resume Source Path: F:\Resume All 1\Resume PDF\Abhi cv.pdf

Parsed Technical Skills: Engineer and Expertise on Installation, operations, maintenance and support functions, in electric transmission & distribution.,  Erection of distribution (RE Project i.e. Soubhagya, DDUGJY), IPDS, CAPEX of, Electrical engineering management, Construction, manpower planning, execution, planning, material stock management, vendor management, Maintenance.11kv line, supply to substation through 25 kva, 63 kva & 100 kva transformer.,  Totally operation & maintenance of street lights, panel board & switchyard.'),
(931, 'Abhishek Dubey', 'ad9528829@gmail.com', '7006641981', 'Seeking an Entry level position in an Organization where my knowledge and skills will be', 'Seeking an Entry level position in an Organization where my knowledge and skills will be', '', 'Target role: Seeking an Entry level position in an Organization where my knowledge and skills will be | Headline: Seeking an Entry level position in an Organization where my knowledge and skills will be | Portfolio: https://61.6%', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ABHISHEK DUBEY | Email: ad9528829@gmail.com | Phone: 7006641981', '', 'Target role: Seeking an Entry level position in an Organization where my knowledge and skills will be | Headline: Seeking an Entry level position in an Organization where my knowledge and skills will be | Portfolio: https://61.6%', 'BE | Passout 2024 | Score 61.6', '61.6', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"61.6","raw":"Other | University Year Percentage || Graduation | BA BRR Degree college Rajendra Singh || Other | University 2020 61.6% | 2020 || Class 12 | 12th Class M I Collage Bichhiya || Other | . || Other | U. P BOARD 2015 69.4% | 2015"}]'::jsonb, '[{"title":"Seeking an Entry level position in an Organization where my knowledge and skills will be","company":"Imported from resume CSV","description":"Company : Silver Line Technospin. || Company : Megha Engineering Infrastructure Limited. || Project Name : Zojila Pass Tunnel Project || Location : Jammu Kashmir, || Designation : Asst store. || 2021-2023 | Duration of Work : March 2021 to March 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Location : Gujrat , || Designation : Asst store. || Duration of Work : March 2018 to January 2021. | 2018-2018 || Location || Designation || Duration of Work || : Vedu Infrastructure private Limited || : Kerala"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhi Dubey.pdf', 'Name: Abhishek Dubey

Email: ad9528829@gmail.com

Phone: 7006641981

Headline: Seeking an Entry level position in an Organization where my knowledge and skills will be

Career Profile: Target role: Seeking an Entry level position in an Organization where my knowledge and skills will be | Headline: Seeking an Entry level position in an Organization where my knowledge and skills will be | Portfolio: https://61.6%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Company : Silver Line Technospin. || Company : Megha Engineering Infrastructure Limited. || Project Name : Zojila Pass Tunnel Project || Location : Jammu Kashmir, || Designation : Asst store. || 2021-2023 | Duration of Work : March 2021 to March 2023

Education: Other | University Year Percentage || Graduation | BA BRR Degree college Rajendra Singh || Other | University 2020 61.6% | 2020 || Class 12 | 12th Class M I Collage Bichhiya || Other | . || Other | U. P BOARD 2015 69.4% | 2015

Projects: Location : Gujrat , || Designation : Asst store. || Duration of Work : March 2018 to January 2021. | 2018-2018 || Location || Designation || Duration of Work || : Vedu Infrastructure private Limited || : Kerala

Personal Details: Name: ABHISHEK DUBEY | Email: ad9528829@gmail.com | Phone: 7006641981

Resume Source Path: F:\Resume All 1\Resume PDF\Abhi Dubey.pdf

Parsed Technical Skills: Communication'),
(932, 'Abhishek Vishwakarma', '-vishabhi321@gmail.com', '8174907581', 'Address:-', 'Address:-', 'To work for an organization where conductive work culture is provided and also where I can use my skills for the growth and development of the organization and self.', 'To work for an organization where conductive work culture is provided and also where I can use my skills for the growth and development of the organization and self.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ABHISHEK VISHWAKARMA | Email: -vishabhi321@gmail.com | Phone: 8174907581', '', 'Target role: Address:- | Headline: Address:- | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other |  High School from Tirupati Montessori School CBSE BOARD with 8.4CGPA in 2015. | 2015 || Other |  Diploma in Civil engineering from Saroj Institute of technology and management || Other | lucknow with 70% in 2019. | 2019 || Graduation |  B.Tech in Civil engineering from Babasaheb Bhimrao Ambedkar Universiry lucknow || Other | with 7.91CGPA in 2023. | 2023"}]'::jsonb, '[{"title":"Address:-","company":"Imported from resume CSV","description":" Six months work as a Civil Site engineer under Contractor. ||  Four months worked in \"Landway Innovation India Pvt Ltd\" as Civil Site engineer. || Strength:- ||  Honest ||  Good Communication ||  Positive Thinking"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhi New cv.pdf', 'Name: Abhishek Vishwakarma

Email: -vishabhi321@gmail.com

Phone: 8174907581

Headline: Address:-

Profile Summary: To work for an organization where conductive work culture is provided and also where I can use my skills for the growth and development of the organization and self.

Career Profile: Target role: Address:- | Headline: Address:- | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Six months work as a Civil Site engineer under Contractor. ||  Four months worked in "Landway Innovation India Pvt Ltd" as Civil Site engineer. || Strength:- ||  Honest ||  Good Communication ||  Positive Thinking

Education: Other |  High School from Tirupati Montessori School CBSE BOARD with 8.4CGPA in 2015. | 2015 || Other |  Diploma in Civil engineering from Saroj Institute of technology and management || Other | lucknow with 70% in 2019. | 2019 || Graduation |  B.Tech in Civil engineering from Babasaheb Bhimrao Ambedkar Universiry lucknow || Other | with 7.91CGPA in 2023. | 2023

Personal Details: Name: ABHISHEK VISHWAKARMA | Email: -vishabhi321@gmail.com | Phone: 8174907581

Resume Source Path: F:\Resume All 1\Resume PDF\Abhi New cv.pdf

Parsed Technical Skills: Communication'),
(933, 'Examination University', 'abhiruppatra99@gmail.com', '7890481901', 'Examination University', 'Examination University', 'To work as a key player in a challenging and creative environment, utilizing my skills and hard work for growth of organization & thus improving my own profession and personal abilities.', 'To work as a key player in a challenging and creative environment, utilizing my skills and hard work for growth of organization & thus improving my own profession and personal abilities.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Examination University | Email: abhiruppatra99@gmail.com | Phone: +917890481901', '', 'Portfolio: https://W.E.B.S.C.T.E.', 'DIPLOMA | Passout 2032 | Score 81', '81', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2032","score":"81","raw":null}]'::jsonb, '[{"title":"Examination University","company":"Imported from resume CSV","description":"Employer: Raviraj green energy private limited, (Una, Gujarat, India) || Position Held: Assistant Surveyor || Project Profile: Wind energy 200 MW GUVNL-3 || Client: Blupine energy private limited || ACADEMIC CREDENTIALS: - || EXAMINATION UNIVERSITY"}]'::jsonb, '[{"title":"Imported project details","description":"Instrument: DGPS, AutoCAD, Auto level, Handheld GPS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHI PDF CV (1).pdf', 'Name: Examination University

Email: abhiruppatra99@gmail.com

Phone: 7890481901

Headline: Examination University

Profile Summary: To work as a key player in a challenging and creative environment, utilizing my skills and hard work for growth of organization & thus improving my own profession and personal abilities.

Career Profile: Portfolio: https://W.E.B.S.C.T.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Employer: Raviraj green energy private limited, (Una, Gujarat, India) || Position Held: Assistant Surveyor || Project Profile: Wind energy 200 MW GUVNL-3 || Client: Blupine energy private limited || ACADEMIC CREDENTIALS: - || EXAMINATION UNIVERSITY

Projects: Instrument: DGPS, AutoCAD, Auto level, Handheld GPS

Personal Details: Name: Examination University | Email: abhiruppatra99@gmail.com | Phone: +917890481901

Resume Source Path: F:\Resume All 1\Resume PDF\ABHI PDF CV (1).pdf

Parsed Technical Skills: Excel'),
(934, 'Vill-karammar Mathiya Post-karammar Dist- Ballia', 'abhishekkumar784587@gmail.com', '6392636494', 'AbhishekKumarYadav Address:', 'AbhishekKumarYadav Address:', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environmenttoprovemyskillsandutilizemyknowledge&intelligenceinthegrowthofthe organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environmenttoprovemyskillsandutilizemyknowledge&intelligenceinthegrowthofthe organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vill-Karammar Mathiya Post-Karammar Dist- Ballia | Email: abhishekkumar784587@gmail.com | Phone: +916392636494', '', 'Target role: AbhishekKumarYadav Address: | Headline: AbhishekKumarYadav Address: | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"80","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School U.P Board 2013 80% 1st | 2013 || Class 12 | Intermediate U.P Board 2015 82% 1st | 2015 || Other | B .A MGKVP 2018 48% 2nd | 2018 || Other | M .A JNCU 2020 52% 2nd | 2020 || Other | Diploma In Civil Engineering BTEUP 2023 70% 1st | 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHI RE (12 (1).pdf', 'Name: Vill-karammar Mathiya Post-karammar Dist- Ballia

Email: abhishekkumar784587@gmail.com

Phone: 6392636494

Headline: AbhishekKumarYadav Address:

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environmenttoprovemyskillsandutilizemyknowledge&intelligenceinthegrowthofthe organization.

Career Profile: Target role: AbhishekKumarYadav Address: | Headline: AbhishekKumarYadav Address: | Portfolio: https://U.P

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School U.P Board 2013 80% 1st | 2013 || Class 12 | Intermediate U.P Board 2015 82% 1st | 2015 || Other | B .A MGKVP 2018 48% 2nd | 2018 || Other | M .A JNCU 2020 52% 2nd | 2020 || Other | Diploma In Civil Engineering BTEUP 2023 70% 1st | 2023

Personal Details: Name: Vill-Karammar Mathiya Post-Karammar Dist- Ballia | Email: abhishekkumar784587@gmail.com | Phone: +916392636494

Resume Source Path: F:\Resume All 1\Resume PDF\ABHI RE (12 (1).pdf'),
(935, 'Abhigyan Dubey', 'abhigyandubey2281@gmail.com', '9598217120', 'Abhigyan Dubey', 'Abhigyan Dubey', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me .', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ABHIGYAN DUBEY | Email: abhigyandubey2281@gmail.com | Phone: +919598217120', '', 'Portfolio: https://1.5', 'ME | Civil | Passout 2023 | Score 69.2', '69.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"69.2","raw":"Other | Diploma (Civil Engineering) : Board Of Technical Education Uttar Pradesh(2022) With 69.2% marks. | 2022 || Other | . || Other | High School : U.P Board | (2018) With 74.5% marks. | 2018 || Other | PERSONAL DETAILS || Other | Father''s Name Mr. Ratnesh Dubey || Other | Date of Birth 04/05/2002 | 2002"}]'::jsonb, '[{"title":"Abhigyan Dubey","company":"Imported from resume CSV","description":"Over 1.5 years of experience in water supply project under Uttar Pradesh Jal Jeevan Mission . || WORK EXPIRENCE || 2022-2023 | ❖ M.S.ENTERPRISE (05-August-2022 to 07-September-2023) || Junior Engineer (Civil) || Project : Water supply project ( Jal Jeevan Mission) \"Har Ghar Jal\" || Client : State water & sanitation mission (SWSM)."}]'::jsonb, '[{"title":"Imported project details","description":"Time Management || Team Work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhigyan Dubey CV format.pdf', 'Name: Abhigyan Dubey

Email: abhigyandubey2281@gmail.com

Phone: 9598217120

Headline: Abhigyan Dubey

Profile Summary: To work in an environment that challenges me to improve and constantly thrive for perfection in all the tasks allotted to me .

Career Profile: Portfolio: https://1.5

Employment: Over 1.5 years of experience in water supply project under Uttar Pradesh Jal Jeevan Mission . || WORK EXPIRENCE || 2022-2023 | ❖ M.S.ENTERPRISE (05-August-2022 to 07-September-2023) || Junior Engineer (Civil) || Project : Water supply project ( Jal Jeevan Mission) "Har Ghar Jal" || Client : State water & sanitation mission (SWSM).

Education: Other | Diploma (Civil Engineering) : Board Of Technical Education Uttar Pradesh(2022) With 69.2% marks. | 2022 || Other | . || Other | High School : U.P Board | (2018) With 74.5% marks. | 2018 || Other | PERSONAL DETAILS || Other | Father''s Name Mr. Ratnesh Dubey || Other | Date of Birth 04/05/2002 | 2002

Projects: Time Management || Team Work

Personal Details: Name: ABHIGYAN DUBEY | Email: abhigyandubey2281@gmail.com | Phone: +919598217120

Resume Source Path: F:\Resume All 1\Resume PDF\Abhigyan Dubey CV format.pdf'),
(937, 'Abhijeet Dinesh Ankush', 'ankush.abhijeet@gmail.com', '7875867918', 'S&OP | B2B Account Management & Order Management | Liasoning', 'S&OP | B2B Account Management & Order Management | Liasoning', 'Result driven Business Development and Sales Operations professional with 8+ years of collective and versatile experience, specializing in complex B2B Technical Sales Coordination and strategic Demand Planning within the industrial and manufacturing sectors. Proven track record in managing large-scale sales cycles, leading cross-functional alignment (Sales,', 'Result driven Business Development and Sales Operations professional with 8+ years of collective and versatile experience, specializing in complex B2B Technical Sales Coordination and strategic Demand Planning within the industrial and manufacturing sectors. Proven track record in managing large-scale sales cycles, leading cross-functional alignment (Sales,', ARRAY['Leadership', 'Technical Sales & Coordination: RFQ/RFP Handling', 'Technical Presentations & Demos', 'Post-', 'Sales/After-Sales Support', 'Contract Negotiation', 'Quotation Preparation', 'Liaisoning (Sales', 'Pre-Sales', 'Legal)', 'CRM Administration (Salesforce', 'Oracle', 'Zoho)', 'Pipeline Analysis', 'Revenue Forecasting', 'KPI Dashboards', 'MIS Reporting', 'Quote-to-Cash Cycle', 'Sales & Operations Planning (S&OP/SIOP)', 'Demand Planning & Forecasting', '(Statistical Modeling)', 'Inventory Management', 'Procurement/Vendor Management', 'Project & Cross-functional Coordination: Proposal execution', 'SIOP/S&OP alignment', 'vendor', 'management', 'stakeholder communication.', 'Salesforce CRM', 'Oracle CRM', 'Zoho CRM', 'SAP MM', 'MS Office', 'Advanced Excel.', 'CAREER HISTORY', 'A) Executive – Demand Planning & Sales Operations', 'Jul 2024 – Sep 2025', 'supply/Delivery', 'and', 'financial plans (around 510 Cr) to business objectives.', 'Improved forecast accuracy by 15% through statistical modelling', 'historical trend analysis', 'and close', 'collaboration with sales and marketing.', 'ensuring proactive', 'risk identification and mitigation.', 'Acted as liaison between sales', 'delivery', 'and legal teams to ensure timely proposal and contract', 'execution.', 'Managed contracts end-to-end', 'aligning terms with legal and sales requirements.', 'and Legal', 'Partnered with Pre-Sales/Technical teams to manage complex proposals', 'RFPs', 'and contracts', 'ensuring 100% compliance and smooth execution', 'Administered global Salesforce CRM for Sales', 'Marketing', 'and Inside Sales', 'ensuring data integrity and', 'pipeline visibility.', 'Managed the complete quote-to-cash cycle', 'coordinating smooth order processing', 'and revenue', 'recognition for Digital and Cloud business.', 'B) Assistant Manager (Demand-Supply Planning', '& Sales)', 'Jul 2020– Sep 2023', 'Vertiv India Pvt Ltd', 'Thane', 'Coordinated with technical and pre-sales teams to deliver customized', 'infrastructure solutions for clients.', 'management.', 'Supported Domestic & Export business operations', 'revenue planning', 'and billing.', 'Distributors', 'and Export clients', 'after-sales support and escalation management.', 'Led the Demand', 'Supply', 'and Revenue Planning for 2 business units', 'covering multiple', 'aligning', 'supply with sales forecasts and achieving 25% reduction in stockouts.', 'Managed monthly and weekly production plans', 'contributing to a 12% inventory reduction and improved', 'delivery (ITO).', 'thus reduce the total inventory costs.', 'Led rolling forecasts (3', '6', '12 months)', 'achieving ~25% revenue growth and 85–90% forecast', 'accuracy.', 'Presales', 'Engineering', 'and Marketing.', 'Facilitated monthly SIOP meetings with Sales', 'Operations', 'and Supply Chain teams.', 'reducing lead time.', 'industry developments', 'gather customer', 'feedback', 'sharing and KPI improvement.', 'Engaged in short term project coordination activities.', 'C) Assistant Manager (Sales Operations & Demand - Supply Planning)', 'Sep 2018– Nov 2019', 'Powerica Limited', 'Mumbai', 'Oversaw after-sales operations across Dealers', 'Partners and Service locations', 'ensuring high service levels and', 'customer satisfaction.', 'Delivered technical presentations and product demos to clients', 'supporting business acquisition.', 'Prepared quotations', 'proposals', 'and sales documentation in line with client specifications.', 'Developed and maintained relationships with multiple clients', 'including industrial and commercial accounts.', 'requirements.', 'Maintained and updated CRM with client interactions', 'sales progress', 'and feedback.', 'Supported customer onboarding.', 'Executed monthly and annual demand forecasts', 'aligned purchase planning for engines and alternators.', 'Handled daily follow-ups with suppliers', 'ensuring schedule adherence.', 'production schedules.', 'D) Business Development Manager', 'Feb 2017 – Aug 2018', 'Wilbert Creations Pvt Ltd', 'Built and maintained strong relationships with clients', 'project managers', 'and procurement heads across core', 'sectors.', 'Acquired and managed strategic accounts across manufacturing', 'oil & gas', 'and engineering sectors.', 'Leveraged Zoho CRM for sales tracking', 'forecasting', 'and reporting.', 'E) Procurement Specialist (Sourcing & Procurement)', 'Sep 2015 – Feb 2017', 'GEP Solutions Pvt Ltd', 'Navi Mumbai', 'Review purchase requisitions and identify sources of supply', 'Identify', 'and resolve PO/PR processing issues.', 'Create and release POs from approved requisition.', 'PO accuracy', 'supplier onboarding.', 'Supported contract drafting', 'redlining', 'and SLA negotiations for North America regional vendors.', 'supplier performance.']::text[], ARRAY['Technical Sales & Coordination: RFQ/RFP Handling', 'Technical Presentations & Demos', 'Post-', 'Sales/After-Sales Support', 'Contract Negotiation', 'Quotation Preparation', 'Liaisoning (Sales', 'Pre-Sales', 'Legal)', 'CRM Administration (Salesforce', 'Oracle', 'Zoho)', 'Pipeline Analysis', 'Revenue Forecasting', 'KPI Dashboards', 'MIS Reporting', 'Quote-to-Cash Cycle', 'Sales & Operations Planning (S&OP/SIOP)', 'Demand Planning & Forecasting', '(Statistical Modeling)', 'Inventory Management', 'Procurement/Vendor Management', 'Project & Cross-functional Coordination: Proposal execution', 'SIOP/S&OP alignment', 'vendor', 'management', 'stakeholder communication.', 'Salesforce CRM', 'Oracle CRM', 'Zoho CRM', 'SAP MM', 'MS Office', 'Advanced Excel.', 'CAREER HISTORY', 'A) Executive – Demand Planning & Sales Operations', 'Jul 2024 – Sep 2025', 'supply/Delivery', 'and', 'financial plans (around 510 Cr) to business objectives.', 'Improved forecast accuracy by 15% through statistical modelling', 'historical trend analysis', 'and close', 'collaboration with sales and marketing.', 'ensuring proactive', 'risk identification and mitigation.', 'Acted as liaison between sales', 'delivery', 'and legal teams to ensure timely proposal and contract', 'execution.', 'Managed contracts end-to-end', 'aligning terms with legal and sales requirements.', 'and Legal', 'Partnered with Pre-Sales/Technical teams to manage complex proposals', 'RFPs', 'and contracts', 'ensuring 100% compliance and smooth execution', 'Administered global Salesforce CRM for Sales', 'Marketing', 'and Inside Sales', 'ensuring data integrity and', 'pipeline visibility.', 'Managed the complete quote-to-cash cycle', 'coordinating smooth order processing', 'and revenue', 'recognition for Digital and Cloud business.', 'B) Assistant Manager (Demand-Supply Planning', '& Sales)', 'Jul 2020– Sep 2023', 'Vertiv India Pvt Ltd', 'Thane', 'Coordinated with technical and pre-sales teams to deliver customized', 'infrastructure solutions for clients.', 'management.', 'Supported Domestic & Export business operations', 'revenue planning', 'and billing.', 'Distributors', 'and Export clients', 'after-sales support and escalation management.', 'Led the Demand', 'Supply', 'and Revenue Planning for 2 business units', 'covering multiple', 'aligning', 'supply with sales forecasts and achieving 25% reduction in stockouts.', 'Managed monthly and weekly production plans', 'contributing to a 12% inventory reduction and improved', 'delivery (ITO).', 'thus reduce the total inventory costs.', 'Led rolling forecasts (3', '6', '12 months)', 'achieving ~25% revenue growth and 85–90% forecast', 'accuracy.', 'Presales', 'Engineering', 'and Marketing.', 'Facilitated monthly SIOP meetings with Sales', 'Operations', 'and Supply Chain teams.', 'reducing lead time.', 'industry developments', 'gather customer', 'feedback', 'sharing and KPI improvement.', 'Engaged in short term project coordination activities.', 'C) Assistant Manager (Sales Operations & Demand - Supply Planning)', 'Sep 2018– Nov 2019', 'Powerica Limited', 'Mumbai', 'Oversaw after-sales operations across Dealers', 'Partners and Service locations', 'ensuring high service levels and', 'customer satisfaction.', 'Delivered technical presentations and product demos to clients', 'supporting business acquisition.', 'Prepared quotations', 'proposals', 'and sales documentation in line with client specifications.', 'Developed and maintained relationships with multiple clients', 'including industrial and commercial accounts.', 'requirements.', 'Maintained and updated CRM with client interactions', 'sales progress', 'and feedback.', 'Supported customer onboarding.', 'Executed monthly and annual demand forecasts', 'aligned purchase planning for engines and alternators.', 'Handled daily follow-ups with suppliers', 'ensuring schedule adherence.', 'production schedules.', 'D) Business Development Manager', 'Feb 2017 – Aug 2018', 'Wilbert Creations Pvt Ltd', 'Built and maintained strong relationships with clients', 'project managers', 'and procurement heads across core', 'sectors.', 'Acquired and managed strategic accounts across manufacturing', 'oil & gas', 'and engineering sectors.', 'Leveraged Zoho CRM for sales tracking', 'forecasting', 'and reporting.', 'E) Procurement Specialist (Sourcing & Procurement)', 'Sep 2015 – Feb 2017', 'GEP Solutions Pvt Ltd', 'Navi Mumbai', 'Review purchase requisitions and identify sources of supply', 'Identify', 'and resolve PO/PR processing issues.', 'Create and release POs from approved requisition.', 'PO accuracy', 'supplier onboarding.', 'Supported contract drafting', 'redlining', 'and SLA negotiations for North America regional vendors.', 'supplier performance.']::text[], ARRAY['Leadership']::text[], ARRAY['Technical Sales & Coordination: RFQ/RFP Handling', 'Technical Presentations & Demos', 'Post-', 'Sales/After-Sales Support', 'Contract Negotiation', 'Quotation Preparation', 'Liaisoning (Sales', 'Pre-Sales', 'Legal)', 'CRM Administration (Salesforce', 'Oracle', 'Zoho)', 'Pipeline Analysis', 'Revenue Forecasting', 'KPI Dashboards', 'MIS Reporting', 'Quote-to-Cash Cycle', 'Sales & Operations Planning (S&OP/SIOP)', 'Demand Planning & Forecasting', '(Statistical Modeling)', 'Inventory Management', 'Procurement/Vendor Management', 'Project & Cross-functional Coordination: Proposal execution', 'SIOP/S&OP alignment', 'vendor', 'management', 'stakeholder communication.', 'Salesforce CRM', 'Oracle CRM', 'Zoho CRM', 'SAP MM', 'MS Office', 'Advanced Excel.', 'CAREER HISTORY', 'A) Executive – Demand Planning & Sales Operations', 'Jul 2024 – Sep 2025', 'supply/Delivery', 'and', 'financial plans (around 510 Cr) to business objectives.', 'Improved forecast accuracy by 15% through statistical modelling', 'historical trend analysis', 'and close', 'collaboration with sales and marketing.', 'ensuring proactive', 'risk identification and mitigation.', 'Acted as liaison between sales', 'delivery', 'and legal teams to ensure timely proposal and contract', 'execution.', 'Managed contracts end-to-end', 'aligning terms with legal and sales requirements.', 'and Legal', 'Partnered with Pre-Sales/Technical teams to manage complex proposals', 'RFPs', 'and contracts', 'ensuring 100% compliance and smooth execution', 'Administered global Salesforce CRM for Sales', 'Marketing', 'and Inside Sales', 'ensuring data integrity and', 'pipeline visibility.', 'Managed the complete quote-to-cash cycle', 'coordinating smooth order processing', 'and revenue', 'recognition for Digital and Cloud business.', 'B) Assistant Manager (Demand-Supply Planning', '& Sales)', 'Jul 2020– Sep 2023', 'Vertiv India Pvt Ltd', 'Thane', 'Coordinated with technical and pre-sales teams to deliver customized', 'infrastructure solutions for clients.', 'management.', 'Supported Domestic & Export business operations', 'revenue planning', 'and billing.', 'Distributors', 'and Export clients', 'after-sales support and escalation management.', 'Led the Demand', 'Supply', 'and Revenue Planning for 2 business units', 'covering multiple', 'aligning', 'supply with sales forecasts and achieving 25% reduction in stockouts.', 'Managed monthly and weekly production plans', 'contributing to a 12% inventory reduction and improved', 'delivery (ITO).', 'thus reduce the total inventory costs.', 'Led rolling forecasts (3', '6', '12 months)', 'achieving ~25% revenue growth and 85–90% forecast', 'accuracy.', 'Presales', 'Engineering', 'and Marketing.', 'Facilitated monthly SIOP meetings with Sales', 'Operations', 'and Supply Chain teams.', 'reducing lead time.', 'industry developments', 'gather customer', 'feedback', 'sharing and KPI improvement.', 'Engaged in short term project coordination activities.', 'C) Assistant Manager (Sales Operations & Demand - Supply Planning)', 'Sep 2018– Nov 2019', 'Powerica Limited', 'Mumbai', 'Oversaw after-sales operations across Dealers', 'Partners and Service locations', 'ensuring high service levels and', 'customer satisfaction.', 'Delivered technical presentations and product demos to clients', 'supporting business acquisition.', 'Prepared quotations', 'proposals', 'and sales documentation in line with client specifications.', 'Developed and maintained relationships with multiple clients', 'including industrial and commercial accounts.', 'requirements.', 'Maintained and updated CRM with client interactions', 'sales progress', 'and feedback.', 'Supported customer onboarding.', 'Executed monthly and annual demand forecasts', 'aligned purchase planning for engines and alternators.', 'Handled daily follow-ups with suppliers', 'ensuring schedule adherence.', 'production schedules.', 'D) Business Development Manager', 'Feb 2017 – Aug 2018', 'Wilbert Creations Pvt Ltd', 'Built and maintained strong relationships with clients', 'project managers', 'and procurement heads across core', 'sectors.', 'Acquired and managed strategic accounts across manufacturing', 'oil & gas', 'and engineering sectors.', 'Leveraged Zoho CRM for sales tracking', 'forecasting', 'and reporting.', 'E) Procurement Specialist (Sourcing & Procurement)', 'Sep 2015 – Feb 2017', 'GEP Solutions Pvt Ltd', 'Navi Mumbai', 'Review purchase requisitions and identify sources of supply', 'Identify', 'and resolve PO/PR processing issues.', 'Create and release POs from approved requisition.', 'PO accuracy', 'supplier onboarding.', 'Supported contract drafting', 'redlining', 'and SLA negotiations for North America regional vendors.', 'supplier performance.']::text[], '', 'Name: ABHIJEET DINESH ANKUSH | Email: ankush.abhijeet@gmail.com | Phone: 917875867918', '', 'Target role: S&OP | B2B Account Management & Order Management | Liasoning | Headline: S&OP | B2B Account Management & Order Management | Liasoning | Portfolio: https://D.G.', 'BACHELOR OF ENGINEERING | Commerce | Passout 2025 | Score 15', '15', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Commerce","graduationYear":"2025","score":"15","raw":"Postgraduate | Konkan Gyanpeeth College of Engineering, Karjat – Mumbai University | A) Bachelor of Engineering (Production Engineering) | | 2009-2013 || Other | B. K. Birla College of Arts, Science & Commerce, Kalyan– Maharashtra State Board | B) HSC (12th ) | | 2008-2009 || Other | D.G. Naik Vidyalaya, Badlapur – Maharashtra State Board | C) SSC (10th ) | | 2006-2007 || Other | DECLARATION || Other | I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility || Other | for the correctness of the above-mentioned particulars."}]'::jsonb, '[{"title":"S&OP | B2B Account Management & Order Management | Liasoning","company":"Imported from resume CSV","description":"Larsen & Toubro Ltd, Mumbai | A) Project & Procurement Engineer | | 2013-2014 | Company Profile: - Heavy Engineering and EPC Contractor || Godrej & Boyce Mfg. Co. Ltd, Mumbai | B) Project Trainee | | 2012-2013 | Company Profile: - Manufacturing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHIJEET D. ANKUSH - Sales & BD V2.pdf', 'Name: Abhijeet Dinesh Ankush

Email: ankush.abhijeet@gmail.com

Phone: 7875867918

Headline: S&OP | B2B Account Management & Order Management | Liasoning

Profile Summary: Result driven Business Development and Sales Operations professional with 8+ years of collective and versatile experience, specializing in complex B2B Technical Sales Coordination and strategic Demand Planning within the industrial and manufacturing sectors. Proven track record in managing large-scale sales cycles, leading cross-functional alignment (Sales,

Career Profile: Target role: S&OP | B2B Account Management & Order Management | Liasoning | Headline: S&OP | B2B Account Management & Order Management | Liasoning | Portfolio: https://D.G.

Key Skills: Technical Sales & Coordination: RFQ/RFP Handling; Technical Presentations & Demos; Post-; Sales/After-Sales Support; Contract Negotiation; Quotation Preparation; Liaisoning (Sales, Pre-Sales, Legal); CRM Administration (Salesforce, Oracle, Zoho); Pipeline Analysis; Revenue Forecasting; KPI Dashboards; MIS Reporting; Quote-to-Cash Cycle; Sales & Operations Planning (S&OP/SIOP); Demand Planning & Forecasting; (Statistical Modeling); Inventory Management; Procurement/Vendor Management; Project & Cross-functional Coordination: Proposal execution; SIOP/S&OP alignment; vendor; management; stakeholder communication.; Salesforce CRM; Oracle CRM; Zoho CRM; SAP MM; MS Office; Advanced Excel.; CAREER HISTORY; A) Executive – Demand Planning & Sales Operations; Jul 2024 – Sep 2025; supply/Delivery; and; financial plans (around 510 Cr) to business objectives.; Improved forecast accuracy by 15% through statistical modelling; historical trend analysis; and close; collaboration with sales and marketing.; ensuring proactive; risk identification and mitigation.; Acted as liaison between sales; pre-sales; delivery; and legal teams to ensure timely proposal and contract; execution.; Managed contracts end-to-end; aligning terms with legal and sales requirements.; and Legal; Partnered with Pre-Sales/Technical teams to manage complex proposals; RFPs; and contracts; ensuring 100% compliance and smooth execution; Administered global Salesforce CRM for Sales; Marketing; and Inside Sales; ensuring data integrity and; pipeline visibility.; Managed the complete quote-to-cash cycle; coordinating smooth order processing; and revenue; recognition for Digital and Cloud business.; B) Assistant Manager (Demand-Supply Planning, & Sales); Jul 2020– Sep 2023; Vertiv India Pvt Ltd; Thane; Coordinated with technical and pre-sales teams to deliver customized; infrastructure solutions for clients.; management.; Supported Domestic & Export business operations; revenue planning; and billing.; Distributors; and Export clients; after-sales support and escalation management.; Led the Demand; Supply; and Revenue Planning for 2 business units; covering multiple; aligning; supply with sales forecasts and achieving 25% reduction in stockouts.; Managed monthly and weekly production plans; contributing to a 12% inventory reduction and improved; delivery (ITO).; thus reduce the total inventory costs.; Led rolling forecasts (3, 6, 12 months); achieving ~25% revenue growth and 85–90% forecast; accuracy.; Presales; Engineering; and Marketing.; Facilitated monthly SIOP meetings with Sales; Operations; and Supply Chain teams.; reducing lead time.; industry developments; gather customer; feedback; sharing and KPI improvement.; Engaged in short term project coordination activities.; C) Assistant Manager (Sales Operations & Demand - Supply Planning); Sep 2018– Nov 2019; Powerica Limited; Mumbai; Oversaw after-sales operations across Dealers; Partners and Service locations; ensuring high service levels and; customer satisfaction.; Delivered technical presentations and product demos to clients; supporting business acquisition.; Prepared quotations; proposals; and sales documentation in line with client specifications.; Developed and maintained relationships with multiple clients; including industrial and commercial accounts.; requirements.; Maintained and updated CRM with client interactions; sales progress; and feedback.; Supported customer onboarding.; Executed monthly and annual demand forecasts; aligned purchase planning for engines and alternators.; Handled daily follow-ups with suppliers; ensuring schedule adherence.; production schedules.; D) Business Development Manager; Feb 2017 – Aug 2018; Wilbert Creations Pvt Ltd; Built and maintained strong relationships with clients; project managers; and procurement heads across core; sectors.; Acquired and managed strategic accounts across manufacturing; oil & gas; and engineering sectors.; Leveraged Zoho CRM for sales tracking; forecasting; and reporting.; E) Procurement Specialist (Sourcing & Procurement); Sep 2015 – Feb 2017; GEP Solutions Pvt Ltd; Navi Mumbai; Review purchase requisitions and identify sources of supply; Identify; and resolve PO/PR processing issues.; Create and release POs from approved requisition.; PO accuracy; supplier onboarding.; Supported contract drafting; redlining; and SLA negotiations for North America regional vendors.; supplier performance.

IT Skills: Technical Sales & Coordination: RFQ/RFP Handling; Technical Presentations & Demos; Post-; Sales/After-Sales Support; Contract Negotiation; Quotation Preparation; Liaisoning (Sales, Pre-Sales, Legal); CRM Administration (Salesforce, Oracle, Zoho); Pipeline Analysis; Revenue Forecasting; KPI Dashboards; MIS Reporting; Quote-to-Cash Cycle; Sales & Operations Planning (S&OP/SIOP); Demand Planning & Forecasting; (Statistical Modeling); Inventory Management; Procurement/Vendor Management; Project & Cross-functional Coordination: Proposal execution; SIOP/S&OP alignment; vendor; management; stakeholder communication.; Salesforce CRM; Oracle CRM; Zoho CRM; SAP MM; MS Office; Advanced Excel.; CAREER HISTORY; A) Executive – Demand Planning & Sales Operations; Jul 2024 – Sep 2025; supply/Delivery; and; financial plans (around 510 Cr) to business objectives.; Improved forecast accuracy by 15% through statistical modelling; historical trend analysis; and close; collaboration with sales and marketing.; ensuring proactive; risk identification and mitigation.; Acted as liaison between sales; pre-sales; delivery; and legal teams to ensure timely proposal and contract; execution.; Managed contracts end-to-end; aligning terms with legal and sales requirements.; and Legal; Partnered with Pre-Sales/Technical teams to manage complex proposals; RFPs; and contracts; ensuring 100% compliance and smooth execution; Administered global Salesforce CRM for Sales; Marketing; and Inside Sales; ensuring data integrity and; pipeline visibility.; Managed the complete quote-to-cash cycle; coordinating smooth order processing; and revenue; recognition for Digital and Cloud business.; B) Assistant Manager (Demand-Supply Planning, & Sales); Jul 2020– Sep 2023; Vertiv India Pvt Ltd; Thane; Coordinated with technical and pre-sales teams to deliver customized; infrastructure solutions for clients.; management.; Supported Domestic & Export business operations; revenue planning; and billing.; Distributors; and Export clients; after-sales support and escalation management.; Led the Demand; Supply; and Revenue Planning for 2 business units; covering multiple; aligning; supply with sales forecasts and achieving 25% reduction in stockouts.; Managed monthly and weekly production plans; contributing to a 12% inventory reduction and improved; delivery (ITO).; thus reduce the total inventory costs.; Led rolling forecasts (3, 6, 12 months); achieving ~25% revenue growth and 85–90% forecast; accuracy.; Presales; Engineering; and Marketing.; Facilitated monthly SIOP meetings with Sales; Operations; and Supply Chain teams.; reducing lead time.; industry developments; gather customer; feedback; sharing and KPI improvement.; Engaged in short term project coordination activities.; C) Assistant Manager (Sales Operations & Demand - Supply Planning); Sep 2018– Nov 2019; Powerica Limited; Mumbai; Oversaw after-sales operations across Dealers; Partners and Service locations; ensuring high service levels and; customer satisfaction.; Delivered technical presentations and product demos to clients; supporting business acquisition.; Prepared quotations; proposals; and sales documentation in line with client specifications.; Developed and maintained relationships with multiple clients; including industrial and commercial accounts.; requirements.; Maintained and updated CRM with client interactions; sales progress; and feedback.; Supported customer onboarding.; Executed monthly and annual demand forecasts; aligned purchase planning for engines and alternators.; Handled daily follow-ups with suppliers; ensuring schedule adherence.; production schedules.; D) Business Development Manager; Feb 2017 – Aug 2018; Wilbert Creations Pvt Ltd; Built and maintained strong relationships with clients; project managers; and procurement heads across core; sectors.; Acquired and managed strategic accounts across manufacturing; oil & gas; and engineering sectors.; Leveraged Zoho CRM for sales tracking; forecasting; and reporting.; E) Procurement Specialist (Sourcing & Procurement); Sep 2015 – Feb 2017; GEP Solutions Pvt Ltd; Navi Mumbai; Review purchase requisitions and identify sources of supply; Identify; and resolve PO/PR processing issues.; Create and release POs from approved requisition.; PO accuracy; supplier onboarding.; Supported contract drafting; redlining; and SLA negotiations for North America regional vendors.; supplier performance.

Skills: Leadership

Employment: Larsen & Toubro Ltd, Mumbai | A) Project & Procurement Engineer | | 2013-2014 | Company Profile: - Heavy Engineering and EPC Contractor || Godrej & Boyce Mfg. Co. Ltd, Mumbai | B) Project Trainee | | 2012-2013 | Company Profile: - Manufacturing

Education: Postgraduate | Konkan Gyanpeeth College of Engineering, Karjat – Mumbai University | A) Bachelor of Engineering (Production Engineering) | | 2009-2013 || Other | B. K. Birla College of Arts, Science & Commerce, Kalyan– Maharashtra State Board | B) HSC (12th ) | | 2008-2009 || Other | D.G. Naik Vidyalaya, Badlapur – Maharashtra State Board | C) SSC (10th ) | | 2006-2007 || Other | DECLARATION || Other | I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility || Other | for the correctness of the above-mentioned particulars.

Personal Details: Name: ABHIJEET DINESH ANKUSH | Email: ankush.abhijeet@gmail.com | Phone: 917875867918

Resume Source Path: F:\Resume All 1\Resume PDF\ABHIJEET D. ANKUSH - Sales & BD V2.pdf

Parsed Technical Skills: Technical Sales & Coordination: RFQ/RFP Handling, Technical Presentations & Demos, Post-, Sales/After-Sales Support, Contract Negotiation, Quotation Preparation, Liaisoning (Sales, Pre-Sales, Legal), CRM Administration (Salesforce, Oracle, Zoho), Pipeline Analysis, Revenue Forecasting, KPI Dashboards, MIS Reporting, Quote-to-Cash Cycle, Sales & Operations Planning (S&OP/SIOP), Demand Planning & Forecasting, (Statistical Modeling), Inventory Management, Procurement/Vendor Management, Project & Cross-functional Coordination: Proposal execution, SIOP/S&OP alignment, vendor, management, stakeholder communication., Salesforce CRM, Oracle CRM, Zoho CRM, SAP MM, MS Office, Advanced Excel., CAREER HISTORY, A) Executive – Demand Planning & Sales Operations, Jul 2024 – Sep 2025, supply/Delivery, and, financial plans (around 510 Cr) to business objectives., Improved forecast accuracy by 15% through statistical modelling, historical trend analysis, and close, collaboration with sales and marketing., ensuring proactive, risk identification and mitigation., Acted as liaison between sales, delivery, and legal teams to ensure timely proposal and contract, execution., Managed contracts end-to-end, aligning terms with legal and sales requirements., and Legal, Partnered with Pre-Sales/Technical teams to manage complex proposals, RFPs, and contracts, ensuring 100% compliance and smooth execution, Administered global Salesforce CRM for Sales, Marketing, and Inside Sales, ensuring data integrity and, pipeline visibility., Managed the complete quote-to-cash cycle, coordinating smooth order processing, and revenue, recognition for Digital and Cloud business., B) Assistant Manager (Demand-Supply Planning, & Sales), Jul 2020– Sep 2023, Vertiv India Pvt Ltd, Thane, Coordinated with technical and pre-sales teams to deliver customized, infrastructure solutions for clients., management., Supported Domestic & Export business operations, revenue planning, and billing., Distributors, and Export clients, after-sales support and escalation management., Led the Demand, Supply, and Revenue Planning for 2 business units, covering multiple, aligning, supply with sales forecasts and achieving 25% reduction in stockouts., Managed monthly and weekly production plans, contributing to a 12% inventory reduction and improved, delivery (ITO)., thus reduce the total inventory costs., Led rolling forecasts (3, 6, 12 months), achieving ~25% revenue growth and 85–90% forecast, accuracy., Presales, Engineering, and Marketing., Facilitated monthly SIOP meetings with Sales, Operations, and Supply Chain teams., reducing lead time., industry developments, gather customer, feedback, sharing and KPI improvement., Engaged in short term project coordination activities., C) Assistant Manager (Sales Operations & Demand - Supply Planning), Sep 2018– Nov 2019, Powerica Limited, Mumbai, Oversaw after-sales operations across Dealers, Partners and Service locations, ensuring high service levels and, customer satisfaction., Delivered technical presentations and product demos to clients, supporting business acquisition., Prepared quotations, proposals, and sales documentation in line with client specifications., Developed and maintained relationships with multiple clients, including industrial and commercial accounts., requirements., Maintained and updated CRM with client interactions, sales progress, and feedback., Supported customer onboarding., Executed monthly and annual demand forecasts, aligned purchase planning for engines and alternators., Handled daily follow-ups with suppliers, ensuring schedule adherence., production schedules., D) Business Development Manager, Feb 2017 – Aug 2018, Wilbert Creations Pvt Ltd, Built and maintained strong relationships with clients, project managers, and procurement heads across core, sectors., Acquired and managed strategic accounts across manufacturing, oil & gas, and engineering sectors., Leveraged Zoho CRM for sales tracking, forecasting, and reporting., E) Procurement Specialist (Sourcing & Procurement), Sep 2015 – Feb 2017, GEP Solutions Pvt Ltd, Navi Mumbai, Review purchase requisitions and identify sources of supply, Identify, and resolve PO/PR processing issues., Create and release POs from approved requisition., PO accuracy, supplier onboarding., Supported contract drafting, redlining, and SLA negotiations for North America regional vendors., supplier performance.'),
(938, 'Abhijeet Kumar Tiwari', 'abhijeettiwari55@gmail.com', '9804420174', ' Flexibility and Adaptability to work in any environment.', ' Flexibility and Adaptability to work in any environment.', '', 'Target role:  Flexibility and Adaptability to work in any environment. | Headline:  Flexibility and Adaptability to work in any environment. | Location: To secure a position with an innovative organization that provides a positive and dynamic environment, allowing | Portfolio: https://L.S', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: ABHIJEET KUMAR TIWARI | Email: abhijeettiwari55@gmail.com | Phone: +919804420174 | Location: To secure a position with an innovative organization that provides a positive and dynamic environment, allowing', '', 'Target role:  Flexibility and Adaptability to work in any environment. | Headline:  Flexibility and Adaptability to work in any environment. | Location: To secure a position with an innovative organization that provides a positive and dynamic environment, allowing | Portfolio: https://L.S', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | LANGUAGE || Other | DECLAIMER"}]'::jsonb, '[{"title":" Flexibility and Adaptability to work in any environment.","company":"Imported from resume CSV","description":"Primary Responsibilities : || 1. Oversaw and coordinated all aspects of interior projects, ensuring alignment with client specifications, budget || constraints, and timelines || 2. Collaborated with clients, architects, and interior designers to understand project requirements || 3. Developed and maintained detailed project plans, including timelines, milestones, and resource allocation. || 4. Coordinated procurement of materials and services, maintaining relationships with vendors"}]'::jsonb, '[{"title":"Imported project details","description":"o Location – North East, Uttar Pradesh (Mathura & Agra), Bihar (Patna) ||  North East – Telecom ||  Mathura, Uttar Pradesh – Water Pipeline Projects & Overhead Tanks (OHT) || Primary Responsibilities: || 1. Oversee and manage all Circle projects from conception to completion. || 2. Develop project plans and budgets that meet client requirements and align with organizational goals. || 3. Provide leadership, guidance, and motivation to ensure successful project completion. || 4. Accurately track progress, resource utilization, and performance metrics."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijeet Kr Tiwari.pdf', 'Name: Abhijeet Kumar Tiwari

Email: abhijeettiwari55@gmail.com

Phone: 9804420174

Headline:  Flexibility and Adaptability to work in any environment.

Career Profile: Target role:  Flexibility and Adaptability to work in any environment. | Headline:  Flexibility and Adaptability to work in any environment. | Location: To secure a position with an innovative organization that provides a positive and dynamic environment, allowing | Portfolio: https://L.S

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Primary Responsibilities : || 1. Oversaw and coordinated all aspects of interior projects, ensuring alignment with client specifications, budget || constraints, and timelines || 2. Collaborated with clients, architects, and interior designers to understand project requirements || 3. Developed and maintained detailed project plans, including timelines, milestones, and resource allocation. || 4. Coordinated procurement of materials and services, maintaining relationships with vendors

Education: Other | LANGUAGE || Other | DECLAIMER

Projects: o Location – North East, Uttar Pradesh (Mathura & Agra), Bihar (Patna) ||  North East – Telecom ||  Mathura, Uttar Pradesh – Water Pipeline Projects & Overhead Tanks (OHT) || Primary Responsibilities: || 1. Oversee and manage all Circle projects from conception to completion. || 2. Develop project plans and budgets that meet client requirements and align with organizational goals. || 3. Provide leadership, guidance, and motivation to ensure successful project completion. || 4. Accurately track progress, resource utilization, and performance metrics.

Personal Details: Name: ABHIJEET KUMAR TIWARI | Email: abhijeettiwari55@gmail.com | Phone: +919804420174 | Location: To secure a position with an innovative organization that provides a positive and dynamic environment, allowing

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijeet Kr Tiwari.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(939, 'Abhijeet Kumar Singh', 'aabhi2355@gmail.com', '8287138099', 'POSITION TITLE AND NO. SITE ENGINEER', 'POSITION TITLE AND NO. SITE ENGINEER', '', 'Target role: POSITION TITLE AND NO. SITE ENGINEER | Headline: POSITION TITLE AND NO. SITE ENGINEER | Location: EDUCATION B.TECH (Civil) from J.C. Bose University of Science and Technology, YMCA in 2021 | Portfolio: https://B.TECH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Abhijeet Kumar Singh | Email: aabhi2355@gmail.com | Phone: 8287138099 | Location: EDUCATION B.TECH (Civil) from J.C. Bose University of Science and Technology, YMCA in 2021', '', 'Target role: POSITION TITLE AND NO. SITE ENGINEER | Headline: POSITION TITLE AND NO. SITE ENGINEER | Location: EDUCATION B.TECH (Civil) from J.C. Bose University of Science and Technology, YMCA in 2021 | Portfolio: https://B.TECH', 'B.TECH | Mechanical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Faridabad( HR) || Designation : Quality Engineer ( QA/QC || Head) || Location: Rajpura Punjab || India || Involved in the Project of Department of Water Supply || & Sanitation (DWSS). In Large surface water projects || in the town of Fatehgarh Sahib & Patiala. Dealing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\abhijeet rajput resume'' .pdf', 'Name: Abhijeet Kumar Singh

Email: aabhi2355@gmail.com

Phone: 8287138099

Headline: POSITION TITLE AND NO. SITE ENGINEER

Career Profile: Target role: POSITION TITLE AND NO. SITE ENGINEER | Headline: POSITION TITLE AND NO. SITE ENGINEER | Location: EDUCATION B.TECH (Civil) from J.C. Bose University of Science and Technology, YMCA in 2021 | Portfolio: https://B.TECH

Projects: Faridabad( HR) || Designation : Quality Engineer ( QA/QC || Head) || Location: Rajpura Punjab || India || Involved in the Project of Department of Water Supply || & Sanitation (DWSS). In Large surface water projects || in the town of Fatehgarh Sahib & Patiala. Dealing

Personal Details: Name: Abhijeet Kumar Singh | Email: aabhi2355@gmail.com | Phone: 8287138099 | Location: EDUCATION B.TECH (Civil) from J.C. Bose University of Science and Technology, YMCA in 2021

Resume Source Path: F:\Resume All 1\Resume PDF\abhijeet rajput resume'' .pdf'),
(940, 'Covering Letter', 'abhi13480@gmail.com', '9420841645', 'RATNAPARKHI.', 'RATNAPARKHI.', ' Knowledgeable individual in a wide variety of professional disciplines and an expert at organizing and directing turnaround situations.  An exceptionally competent and highly qualified Professional with 17 years of evident experience in the areas of Project Planning, Execution, Scheduling, Materials Management, Budgeting& Billing of', ' Knowledgeable individual in a wide variety of professional disciplines and an expert at organizing and directing turnaround situations.  An exceptionally competent and highly qualified Professional with 17 years of evident experience in the areas of Project Planning, Execution, Scheduling, Materials Management, Budgeting& Billing of', ARRAY['Communication', 'Leadership', ' Extensive experience of all tools of MS Office& Autocad.', 'Extra Co Curricular Activities', 'Sadak Yojana of 1000 Km in Kolhapur district.']::text[], ARRAY[' Extensive experience of all tools of MS Office& Autocad.', 'Extra Co Curricular Activities', 'Sadak Yojana of 1000 Km in Kolhapur district.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Extensive experience of all tools of MS Office& Autocad.', 'Extra Co Curricular Activities', 'Sadak Yojana of 1000 Km in Kolhapur district.']::text[], '', 'Name: CV OF ABHIJEET J. | Email: abhi13480@gmail.com | Phone: +919420841645 | Location: FLAT NO. 302, KRUSHNAKUNJ BUILDING, MAHADEVNAGAR, WADAGAONSHERI, PUNE - 14', '', 'Target role: RATNAPARKHI. | Headline: RATNAPARKHI. | Location: FLAT NO. 302, KRUSHNAKUNJ BUILDING, MAHADEVNAGAR, WADAGAONSHERI, PUNE - 14 | Portfolio: https://skills.I', 'BE | Electrical | Passout 2004', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2004","score":null,"raw":"Other | Sr. No Exam Passed University/B || Other | oard Year of Passing Percentage / || Other | Class || Other | 1 S.S.C. Maharashtra || Other | State Board. 1995 First Class | 1995 || Other | 2 Diploma in Civil Engineering M.S.B.T.E."}]'::jsonb, '[{"title":"RATNAPARKHI.","company":"Imported from resume CSV","description":"Company Name: - Pandit Javdekar Associates, Pune"}]'::jsonb, '[{"title":"Imported project details","description":" Proficient in handling vendor development, Operations encompassing, Vendor Selection, Purchase, || Quality & Quantity Assurance at Vendors end and Final Inspection. ||  Proficient in handling Safety Norms. ||  A keen strategist, analyst and planner with skills in conceptualizing and effecting process initiatives || to implement the execution plan for various executed projects. ||  Excellent interpersonal, coordination and negotiations skills with customers, outside agencies and || colleagues at all levels. ||  Possess strong communication, leadership and team building abilities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijeet Ratnaparkhi CV (1).pdf', 'Name: Covering Letter

Email: abhi13480@gmail.com

Phone: 9420841645

Headline: RATNAPARKHI.

Profile Summary:  Knowledgeable individual in a wide variety of professional disciplines and an expert at organizing and directing turnaround situations.  An exceptionally competent and highly qualified Professional with 17 years of evident experience in the areas of Project Planning, Execution, Scheduling, Materials Management, Budgeting& Billing of

Career Profile: Target role: RATNAPARKHI. | Headline: RATNAPARKHI. | Location: FLAT NO. 302, KRUSHNAKUNJ BUILDING, MAHADEVNAGAR, WADAGAONSHERI, PUNE - 14 | Portfolio: https://skills.I

Key Skills:  Extensive experience of all tools of MS Office& Autocad.; Extra Co Curricular Activities; Sadak Yojana of 1000 Km in Kolhapur district.

IT Skills:  Extensive experience of all tools of MS Office& Autocad.; Extra Co Curricular Activities; Sadak Yojana of 1000 Km in Kolhapur district.

Skills: Communication;Leadership

Employment: Company Name: - Pandit Javdekar Associates, Pune

Education: Other | Sr. No Exam Passed University/B || Other | oard Year of Passing Percentage / || Other | Class || Other | 1 S.S.C. Maharashtra || Other | State Board. 1995 First Class | 1995 || Other | 2 Diploma in Civil Engineering M.S.B.T.E.

Projects:  Proficient in handling vendor development, Operations encompassing, Vendor Selection, Purchase, || Quality & Quantity Assurance at Vendors end and Final Inspection. ||  Proficient in handling Safety Norms. ||  A keen strategist, analyst and planner with skills in conceptualizing and effecting process initiatives || to implement the execution plan for various executed projects. ||  Excellent interpersonal, coordination and negotiations skills with customers, outside agencies and || colleagues at all levels. ||  Possess strong communication, leadership and team building abilities.

Personal Details: Name: CV OF ABHIJEET J. | Email: abhi13480@gmail.com | Phone: +919420841645 | Location: FLAT NO. 302, KRUSHNAKUNJ BUILDING, MAHADEVNAGAR, WADAGAONSHERI, PUNE - 14

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijeet Ratnaparkhi CV (1).pdf

Parsed Technical Skills:  Extensive experience of all tools of MS Office& Autocad., Extra Co Curricular Activities, Sadak Yojana of 1000 Km in Kolhapur district.'),
(941, 'Present Company', 'abhi2888@gmail.com', '9619671208', 'Previous Company', 'Previous Company', 'Previous Company Present Company Profile: Previous Company Profile: Previous Company Profile:', 'Previous Company Present Company Profile: Previous Company Profile: Previous Company Profile:', ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], ARRAY['C++', 'Leadership']::text[], '', 'Name: Present Company | Email: abhi2888@gmail.com | Phone: 9619671208 | Location: hard work, there by satisfying my own aspiration. To', '', 'Target role: Previous Company | Headline: Previous Company | Location: hard work, there by satisfying my own aspiration. To | Portfolio: https://M.H.', 'BE | Civil | Passout 2023 | Score 45', '45', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"45","raw":null}]'::jsonb, '[{"title":"Previous Company","company":"Imported from resume CSV","description":"Declaration: || Documentation for the Company. || Making Monthly Programmed. || Preparation of Monthly Reports. || Daily Progress Report || Cash Statement Monthly"}]'::jsonb, '[{"title":"Imported project details","description":"Koradi, Nagpur || Client : L & T Power || ABHIJEET SHINDE || Contact On || Mobile No: 9619671208/8087430068 || Email || abhi2888@gmail.com || Address"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijeet Shinde CV.pdf', 'Name: Present Company

Email: abhi2888@gmail.com

Phone: 9619671208

Headline: Previous Company

Profile Summary: Previous Company Present Company Profile: Previous Company Profile: Previous Company Profile:

Career Profile: Target role: Previous Company | Headline: Previous Company | Location: hard work, there by satisfying my own aspiration. To | Portfolio: https://M.H.

Key Skills: C++;Leadership

IT Skills: C++;Leadership

Skills: C++;Leadership

Employment: Declaration: || Documentation for the Company. || Making Monthly Programmed. || Preparation of Monthly Reports. || Daily Progress Report || Cash Statement Monthly

Projects: Koradi, Nagpur || Client : L & T Power || ABHIJEET SHINDE || Contact On || Mobile No: 9619671208/8087430068 || Email || abhi2888@gmail.com || Address

Personal Details: Name: Present Company | Email: abhi2888@gmail.com | Phone: 9619671208 | Location: hard work, there by satisfying my own aspiration. To

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijeet Shinde CV.pdf

Parsed Technical Skills: C++, Leadership'),
(942, 'Personal Goals.', 'abhijeetsingh20000@gmail.com', '9760622375', 'Personal Goals.', 'Personal Goals.', 'Seeking an assignment in an organization of repute to enhance my potential in corporate world that offers continuous Professional Growth while accomplishing short as well as Long-Term Objectives of my life along with the objectives of the organization . To work in an innovative, cooperative and competitive environment where I can learn, explore and enhance my skills and contribute using my strengths like', 'Seeking an assignment in an organization of repute to enhance my potential in corporate world that offers continuous Professional Growth while accomplishing short as well as Long-Term Objectives of my life along with the objectives of the organization . To work in an innovative, cooperative and competitive environment where I can learn, explore and enhance my skills and contribute using my strengths like', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Personal Goals. | Email: abhijeetsingh20000@gmail.com | Phone: +919760622375', '', 'Portfolio: https://Package-2.in', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Personal Goals.","company":"Imported from resume CSV","description":"1. Coordination with draught-person for GAD preparation. || 2. Expertise in Preparation of GAD like ROB and Structure over Canal and River. || 3. Have Coordination experience with NHAI officials , PWD & Other Departments. || Professional Experience:-Total Experience 2 year || 2023 | Working in SA Infrastructure Consultants Private Ltd. from 05 Oct 2023 till date as a Junior Structure || Design Engineer in Bridges .Having Design Experience in following Structure:-"}]'::jsonb, '[{"title":"Imported project details","description":"1. || Construction of Greenfield Connectivity to || Jewar international Airport from DND- || Faridabad-Ballabhgarh Bypass KMP Link- || Spur to Delhi Mumbai Expressway Under || Bharatmala Pariyojna Lot-4/package-1 in || the state of Haryana & Uttar Pradesh || Design of RCC Box & Retaining Wall"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhijeet Singh_CV_19.04.2024.pdf', 'Name: Personal Goals.

Email: abhijeetsingh20000@gmail.com

Phone: 9760622375

Headline: Personal Goals.

Profile Summary: Seeking an assignment in an organization of repute to enhance my potential in corporate world that offers continuous Professional Growth while accomplishing short as well as Long-Term Objectives of my life along with the objectives of the organization . To work in an innovative, cooperative and competitive environment where I can learn, explore and enhance my skills and contribute using my strengths like

Career Profile: Portfolio: https://Package-2.in

Employment: 1. Coordination with draught-person for GAD preparation. || 2. Expertise in Preparation of GAD like ROB and Structure over Canal and River. || 3. Have Coordination experience with NHAI officials , PWD & Other Departments. || Professional Experience:-Total Experience 2 year || 2023 | Working in SA Infrastructure Consultants Private Ltd. from 05 Oct 2023 till date as a Junior Structure || Design Engineer in Bridges .Having Design Experience in following Structure:-

Projects: 1. || Construction of Greenfield Connectivity to || Jewar international Airport from DND- || Faridabad-Ballabhgarh Bypass KMP Link- || Spur to Delhi Mumbai Expressway Under || Bharatmala Pariyojna Lot-4/package-1 in || the state of Haryana & Uttar Pradesh || Design of RCC Box & Retaining Wall

Personal Details: Name: Personal Goals. | Email: abhijeetsingh20000@gmail.com | Phone: +919760622375

Resume Source Path: F:\Resume All 1\Resume PDF\Abhijeet Singh_CV_19.04.2024.pdf');

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

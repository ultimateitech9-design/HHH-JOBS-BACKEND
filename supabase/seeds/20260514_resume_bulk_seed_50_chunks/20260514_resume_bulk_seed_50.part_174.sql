-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.366Z
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
(8961, 'Impactful Results.', 'danumalali28@gmail.com', '8660989808', 'GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md', 'GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md', '', 'Target role: GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md | Headline: GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md | Location: Career Objective: As dedicated and skilled Manual Tester, I seek an opportunity to apply my expertise in | GitHub: https://github.com/DanammaMalali/Automation/blob/master/README.md | Portfolio: https://testingcareerpathacademy.netlify.app', ARRAY['Python', 'Java', 'Sql', 'Html', 'Css', 'Communication', ' Operating Systems : Windows', ' Skills Area : Manual Testing', 'Automation Testing using Selenium and API Testing', ' IDE : Eclipse', ' Languages : Java', ' Other tools : Spread Sheets', 'MS Office', 'JIRA', 'TestNG.']::text[], ARRAY[' Operating Systems : Windows', ' Skills Area : Manual Testing', 'Automation Testing using Selenium and API Testing', ' IDE : Eclipse', ' Languages : Java', 'Python', 'SQL', 'HTML', 'CSS', ' Other tools : Spread Sheets', 'MS Office', 'JIRA', 'TestNG.']::text[], ARRAY['Python', 'Java', 'Sql', 'Html', 'Css', 'Communication']::text[], ARRAY[' Operating Systems : Windows', ' Skills Area : Manual Testing', 'Automation Testing using Selenium and API Testing', ' IDE : Eclipse', ' Languages : Java', 'Python', 'SQL', 'HTML', 'CSS', ' Other tools : Spread Sheets', 'MS Office', 'JIRA', 'TestNG.']::text[], '', 'Name: impactful results. | Email: danumalali28@gmail.com | Phone: 8660989808 | Location: Career Objective: As dedicated and skilled Manual Tester, I seek an opportunity to apply my expertise in', '', 'Target role: GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md | Headline: GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md | Location: Career Objective: As dedicated and skilled Manual Tester, I seek an opportunity to apply my expertise in | GitHub: https://github.com/DanammaMalali/Automation/blob/master/README.md | Portfolio: https://testingcareerpathacademy.netlify.app', 'BACHELOR OF ENGINEERING | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Commerce","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md","company":"Imported from resume CSV","description":" Hands-on experience in writing Test Cases Writing, Test planning, Test execution. ||  Ability to understand Functional Specification document and Requirement Specification. ||  Hands-on experience in good defect reporting using bug tracking tool, JIRA. ||  Excellent working knowledge of Software Development Life Cycle (SDLC), like Agile/Scrum, || Software Testing Life Cycle (STLC) and Defect/Bug Life Cycle (DLC). ||  Able to run test cases and do Regression Testing, Functional Testing, UI Testing,Smoke Testing"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Smeaker (Smart-Speaker) Description: Users facing the issues over arrival and departure || timings of bus specially in villages. This can lead to time consumption of passengers waiting in bus stop || for longer hours. The system delivers exact times of next bus available to destination. Through the || microphone user can input the destination and as soon as the data inputted matches with database, the || user can get to know the about arrival timing of next bus available to the destination. || Project Name: https://testingcareerpathacademy.netlify.app | https://testingcareerpathacademy.netlify.app || Description: It is E-commerce product where user can get items delivered to his home without stepping || out of the home. The website aims to provide use friendly environment and can purchase the item after"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Danamma Malali.pdf', 'Name: Impactful Results.

Email: danumalali28@gmail.com

Phone: 8660989808

Headline: GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md

Career Profile: Target role: GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md | Headline: GitHub:https://github.com/DanammaMalali/Automation/blob/master/README.md | Location: Career Objective: As dedicated and skilled Manual Tester, I seek an opportunity to apply my expertise in | GitHub: https://github.com/DanammaMalali/Automation/blob/master/README.md | Portfolio: https://testingcareerpathacademy.netlify.app

Key Skills:  Operating Systems : Windows;  Skills Area : Manual Testing; Automation Testing using Selenium and API Testing;  IDE : Eclipse;  Languages : Java; Python; SQL; HTML; CSS;  Other tools : Spread Sheets; MS Office; JIRA; TestNG.

IT Skills:  Operating Systems : Windows;  Skills Area : Manual Testing; Automation Testing using Selenium and API Testing;  IDE : Eclipse;  Languages : Java; Python; SQL; HTML; CSS;  Other tools : Spread Sheets; MS Office; JIRA; TestNG.

Skills: Python;Java;Sql;Html;Css;Communication

Employment:  Hands-on experience in writing Test Cases Writing, Test planning, Test execution. ||  Ability to understand Functional Specification document and Requirement Specification. ||  Hands-on experience in good defect reporting using bug tracking tool, JIRA. ||  Excellent working knowledge of Software Development Life Cycle (SDLC), like Agile/Scrum, || Software Testing Life Cycle (STLC) and Defect/Bug Life Cycle (DLC). ||  Able to run test cases and do Regression Testing, Functional Testing, UI Testing,Smoke Testing

Projects: Project Name : Smeaker (Smart-Speaker) Description: Users facing the issues over arrival and departure || timings of bus specially in villages. This can lead to time consumption of passengers waiting in bus stop || for longer hours. The system delivers exact times of next bus available to destination. Through the || microphone user can input the destination and as soon as the data inputted matches with database, the || user can get to know the about arrival timing of next bus available to the destination. || Project Name: https://testingcareerpathacademy.netlify.app | https://testingcareerpathacademy.netlify.app || Description: It is E-commerce product where user can get items delivered to his home without stepping || out of the home. The website aims to provide use friendly environment and can purchase the item after

Personal Details: Name: impactful results. | Email: danumalali28@gmail.com | Phone: 8660989808 | Location: Career Objective: As dedicated and skilled Manual Tester, I seek an opportunity to apply my expertise in

Resume Source Path: F:\Resume All 1\Resume PDF\Danamma Malali.pdf

Parsed Technical Skills:  Operating Systems : Windows,  Skills Area : Manual Testing, Automation Testing using Selenium and API Testing,  IDE : Eclipse,  Languages : Java, Python, SQL, HTML, CSS,  Other tools : Spread Sheets, MS Office, JIRA, TestNG.'),
(8962, 'Skill Set', 'gupta.atul1996@gmail.com', '9739562253', 'Skill Set', 'Skill Set', 'Ecommerce Business Analyst with 5+ years of experience in end-to-end Product development of B2C & B2B E- Commerce Solutions & analysing data, identifying trends, and optimizing online sales strategies. Proven track record of driving revenue growth through actionable insights and effective collaboration with cross-functional teams. A competent professional with 5+ years of experience as a Business Analyst.', 'Ecommerce Business Analyst with 5+ years of experience in end-to-end Product development of B2C & B2B E- Commerce Solutions & analysing data, identifying trends, and optimizing online sales strategies. Proven track record of driving revenue growth through actionable insights and effective collaboration with cross-functional teams. A competent professional with 5+ years of experience as a Business Analyst.', ARRAY['React', 'Sql', 'Excel', 'Figma', 'Communication', 'Leadership', 'ECommerce Suite –', 'o Salesforce commerce cloud', 'o HCL Commerce', 'o Adobe Magento', 'o Oracle Commerce Cloud', 'o OSLO Commerce (Headless Build on React', '& Node)', 'o Kartopia (E – Commerce Suit – Drupal &', 'Ofbiz)', 'o Brick n Click (Retail Suite – Drupal & D365', 'commerce)', 'o SAP Hybris', 'Documentation tools – Confluence', 'Microsoft', 'Office (Word', 'PowerPoint', 'Onenote)', 'Data Analysis – SPSS', 'Google analytics 4', 'Designing Tool – Figma', 'Business Process – Lucid Chart', 'Project Management tools – Jira', 'Adept Probook', 'Video Making tools – Camtasia V19.0.2', 'Personal Details', '15th April 1996']::text[], ARRAY['ECommerce Suite –', 'o Salesforce commerce cloud', 'o HCL Commerce', 'o Adobe Magento', 'o Oracle Commerce Cloud', 'o OSLO Commerce (Headless Build on React', '& Node)', 'o Kartopia (E – Commerce Suit – Drupal &', 'Ofbiz)', 'o Brick n Click (Retail Suite – Drupal & D365', 'commerce)', 'o SAP Hybris', 'Documentation tools – Confluence', 'Microsoft', 'Office (Word', 'Excel', 'PowerPoint', 'Onenote)', 'Data Analysis – SPSS', 'Google analytics 4', 'SQL', 'Designing Tool – Figma', 'Business Process – Lucid Chart', 'Project Management tools – Jira', 'Adept Probook', 'Video Making tools – Camtasia V19.0.2', 'Personal Details', '15th April 1996']::text[], ARRAY['React', 'Sql', 'Excel', 'Figma', 'Communication', 'Leadership']::text[], ARRAY['ECommerce Suite –', 'o Salesforce commerce cloud', 'o HCL Commerce', 'o Adobe Magento', 'o Oracle Commerce Cloud', 'o OSLO Commerce (Headless Build on React', '& Node)', 'o Kartopia (E – Commerce Suit – Drupal &', 'Ofbiz)', 'o Brick n Click (Retail Suite – Drupal & D365', 'commerce)', 'o SAP Hybris', 'Documentation tools – Confluence', 'Microsoft', 'Office (Word', 'Excel', 'PowerPoint', 'Onenote)', 'Data Analysis – SPSS', 'Google analytics 4', 'SQL', 'Designing Tool – Figma', 'Business Process – Lucid Chart', 'Project Management tools – Jira', 'Adept Probook', 'Video Making tools – Camtasia V19.0.2', 'Personal Details', '15th April 1996']::text[], '', 'Name: Skill Set | Email: gupta.atul1996@gmail.com | Phone: +919739562253', '', 'Portfolio: https://V19.0.2', 'BACHELOR OF COMMERCE | Data Science | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Data Science","graduationYear":"2023","score":null,"raw":"Postgraduate | Post Graduate Program in management (2016-2018) | ICFAI Business School – Bangalore | 2016-2018 || Postgraduate | Bachelor of Commerce | Hons. (2013-2016) | Rama Post Graduate College | 2013-2016"}]'::jsonb, '[{"title":"Skill Set","company":"Imported from resume CSV","description":"2023-Present | Solveda India Private limited – Senior business Analyst (January 2023 – Present) || o 6 Client interaction, 1 Demo, 1 New client || o Project: 1 – Titan (Implementation - Salesforce commerce cloud) || o Analysing the UI/UX mockups, Identifying the solutioning techniques in SFCC || o Interacting with the client, Understanding the existing system, Creation of user stories in Jira || o Project: 2 – Tanishq (Implementation - Salesforce commerce cloud)"}]'::jsonb, '[{"title":"Imported project details","description":"Stakeholder Management || Requirement Elicitation || Process Improvement || Requirements || Documentation || Agile Methodology || Market and Industry Analysis || Critical Thinking"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded “Team of the month” for USP (United States Pharmacopeia) project.; Organisation level Training Session on GA4 implementation.; Certification; Certified Scrum Product Owner (CSPO), Scrum Alliance; Certified Research Analyst, International Institute for Procurement and Market Research"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Gupta.pdf', 'Name: Skill Set

Email: gupta.atul1996@gmail.com

Phone: 9739562253

Headline: Skill Set

Profile Summary: Ecommerce Business Analyst with 5+ years of experience in end-to-end Product development of B2C & B2B E- Commerce Solutions & analysing data, identifying trends, and optimizing online sales strategies. Proven track record of driving revenue growth through actionable insights and effective collaboration with cross-functional teams. A competent professional with 5+ years of experience as a Business Analyst.

Career Profile: Portfolio: https://V19.0.2

Key Skills: ECommerce Suite –; o Salesforce commerce cloud; o HCL Commerce; o Adobe Magento; o Oracle Commerce Cloud; o OSLO Commerce (Headless Build on React; & Node); o Kartopia (E – Commerce Suit – Drupal &; Ofbiz); o Brick n Click (Retail Suite – Drupal & D365; commerce); o SAP Hybris; Documentation tools – Confluence; Microsoft; Office (Word, Excel, PowerPoint, Onenote); Data Analysis – SPSS; Google analytics 4; SQL; Designing Tool – Figma; Business Process – Lucid Chart; Project Management tools – Jira; Adept Probook; Video Making tools – Camtasia V19.0.2; Personal Details; 15th April 1996

IT Skills: ECommerce Suite –; o Salesforce commerce cloud; o HCL Commerce; o Adobe Magento; o Oracle Commerce Cloud; o OSLO Commerce (Headless Build on React; & Node); o Kartopia (E – Commerce Suit – Drupal &; Ofbiz); o Brick n Click (Retail Suite – Drupal & D365; commerce); o SAP Hybris; Documentation tools – Confluence; Microsoft; Office (Word, Excel, PowerPoint, Onenote); Data Analysis – SPSS; Google analytics 4; SQL; Designing Tool – Figma; Business Process – Lucid Chart; Project Management tools – Jira; Adept Probook; Video Making tools – Camtasia V19.0.2; Personal Details; 15th April 1996

Skills: React;Sql;Excel;Figma;Communication;Leadership

Employment: 2023-Present | Solveda India Private limited – Senior business Analyst (January 2023 – Present) || o 6 Client interaction, 1 Demo, 1 New client || o Project: 1 – Titan (Implementation - Salesforce commerce cloud) || o Analysing the UI/UX mockups, Identifying the solutioning techniques in SFCC || o Interacting with the client, Understanding the existing system, Creation of user stories in Jira || o Project: 2 – Tanishq (Implementation - Salesforce commerce cloud)

Education: Postgraduate | Post Graduate Program in management (2016-2018) | ICFAI Business School – Bangalore | 2016-2018 || Postgraduate | Bachelor of Commerce | Hons. (2013-2016) | Rama Post Graduate College | 2013-2016

Projects: Stakeholder Management || Requirement Elicitation || Process Improvement || Requirements || Documentation || Agile Methodology || Market and Industry Analysis || Critical Thinking

Accomplishments: Awarded “Team of the month” for USP (United States Pharmacopeia) project.; Organisation level Training Session on GA4 implementation.; Certification; Certified Scrum Product Owner (CSPO), Scrum Alliance; Certified Research Analyst, International Institute for Procurement and Market Research

Personal Details: Name: Skill Set | Email: gupta.atul1996@gmail.com | Phone: +919739562253

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Gupta.pdf

Parsed Technical Skills: ECommerce Suite –, o Salesforce commerce cloud, o HCL Commerce, o Adobe Magento, o Oracle Commerce Cloud, o OSLO Commerce (Headless Build on React, & Node), o Kartopia (E – Commerce Suit – Drupal &, Ofbiz), o Brick n Click (Retail Suite – Drupal & D365, commerce), o SAP Hybris, Documentation tools – Confluence, Microsoft, Office (Word, Excel, PowerPoint, Onenote), Data Analysis – SPSS, Google analytics 4, SQL, Designing Tool – Figma, Business Process – Lucid Chart, Project Management tools – Jira, Adept Probook, Video Making tools – Camtasia V19.0.2, Personal Details, 15th April 1996'),
(8963, 'Danyal Azam', 'danyalsitm@gmail.com', '8299756898', 'DANYAL AZAM', 'DANYAL AZAM', 'A challenging position utilizing my proven abilities developed through my education & experience with the opportunity for professional growth based on my performance.', 'A challenging position utilizing my proven abilities developed through my education & experience with the opportunity for professional growth based on my performance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: danyalsitm@gmail.com | Phone: +918299756898 | Location: GRAM BALIA, POST AFZALA, DARBHANGA,', '', 'Target role: DANYAL AZAM | Headline: DANYAL AZAM | Location: GRAM BALIA, POST AFZALA, DARBHANGA, | Portfolio: https://A.R.', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 10 | Passed Matriculation from BSEB BOARD PATNA in the year 2016. | 2016 || Other | Passed Diploma from BTEUP in the year 2019. | 2019 || Other | COMPLETED THREE YEAR DIPLOMA IN CIVIL ENGINEERING FORM BTEUP || Other | COMPLETED ONE YEAR DIPLOMA IN INDUSTRIAL SAFETY & FIRE || Other | MANAGEMENT FROM A.R. TECHNICAL INSTITUTE JAMSHEDPUR IN THE YEAR || Other | JULY 2020 TO JUNE 2021. | 2020-2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DANYAL AZAM.pdf', 'Name: Danyal Azam

Email: danyalsitm@gmail.com

Phone: 8299756898

Headline: DANYAL AZAM

Profile Summary: A challenging position utilizing my proven abilities developed through my education & experience with the opportunity for professional growth based on my performance.

Career Profile: Target role: DANYAL AZAM | Headline: DANYAL AZAM | Location: GRAM BALIA, POST AFZALA, DARBHANGA, | Portfolio: https://A.R.

Education: Class 10 | Passed Matriculation from BSEB BOARD PATNA in the year 2016. | 2016 || Other | Passed Diploma from BTEUP in the year 2019. | 2019 || Other | COMPLETED THREE YEAR DIPLOMA IN CIVIL ENGINEERING FORM BTEUP || Other | COMPLETED ONE YEAR DIPLOMA IN INDUSTRIAL SAFETY & FIRE || Other | MANAGEMENT FROM A.R. TECHNICAL INSTITUTE JAMSHEDPUR IN THE YEAR || Other | JULY 2020 TO JUNE 2021. | 2020-2021

Personal Details: Name: CURRICULUM VITAE | Email: danyalsitm@gmail.com | Phone: +918299756898 | Location: GRAM BALIA, POST AFZALA, DARBHANGA,

Resume Source Path: F:\Resume All 1\Resume PDF\DANYAL AZAM.pdf'),
(8964, 'Atul Pal', 'atul.pal103@gmail.com', '8200063693', '2022 -', '2022 -', '', 'Target role: 2022 - | Headline: 2022 - | Location: 15th Oct, | LinkedIn: https://www.linkedin.com/in/atul-pal-a64ab979 | Portfolio: https://Dist.-Gir', ARRAY['Excel', 'Communication', '100%', 'Strong skills in maintaining accurate Excel spreadsheets', 'Knowledge of Excels advanced features.', 'Maintain Company Site Expenses and Ledger Properly.', 'Ability to work in a team and new work environment', 'Disciplined & good etiquette', 'Problem solving abilities & Self – Motivated.', 'Good interpersonal relationships.', 'I', 'correct to the best of my knowledge.', 'Yours sincerely', 'Pal Atul.', 'PERSONAL DETAILS', 'ADDITIONAL INFORMATION', 'INTERPERSONAL SKILL', 'MICROSOFT EXCEL PROFICIENCY', 'DECLARATION']::text[], ARRAY['100%', 'Strong skills in maintaining accurate Excel spreadsheets', 'Knowledge of Excels advanced features.', 'Maintain Company Site Expenses and Ledger Properly.', 'Ability to work in a team and new work environment', 'Disciplined & good etiquette', 'Problem solving abilities & Self – Motivated.', 'Good interpersonal relationships.', 'I', 'correct to the best of my knowledge.', 'Yours sincerely', 'Pal Atul.', 'PERSONAL DETAILS', 'ADDITIONAL INFORMATION', 'INTERPERSONAL SKILL', 'MICROSOFT EXCEL PROFICIENCY', 'DECLARATION']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['100%', 'Strong skills in maintaining accurate Excel spreadsheets', 'Knowledge of Excels advanced features.', 'Maintain Company Site Expenses and Ledger Properly.', 'Ability to work in a team and new work environment', 'Disciplined & good etiquette', 'Problem solving abilities & Self – Motivated.', 'Good interpersonal relationships.', 'I', 'correct to the best of my knowledge.', 'Yours sincerely', 'Pal Atul.', 'PERSONAL DETAILS', 'ADDITIONAL INFORMATION', 'INTERPERSONAL SKILL', 'MICROSOFT EXCEL PROFICIENCY', 'DECLARATION']::text[], '', 'Name: Atul Pal | Email: atul.pal103@gmail.com | Phone: +918200063693 | Location: 15th Oct,', '', 'Target role: 2022 - | Headline: 2022 - | Location: 15th Oct, | LinkedIn: https://www.linkedin.com/in/atul-pal-a64ab979 | Portfolio: https://Dist.-Gir', 'Passout 2022 | Score 100', '100', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"100","raw":"Other | Ensure the integrity of accountings information by recording | verifying | consolidation || Other | and entering transactions. || Other | Proper Maintenance of Cash Bank and Journal Vouchers with all supporting || Other | documents & Bank MIS & Report to HO. || Other | Proper Maintaining of Weekly Fund Request to process & Site Imprest | including || Other | weekly fund flow statement."}]'::jsonb, '[{"title":"2022 -","company":"Imported from resume CSV","description":"01st May, || 2018 | 2018 - || 21st || April, || 2021 | 2021 || 20th May,"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and Verification of Sub-Contractor billing as per BOQ and Client billing | I || Maintaining Suppliers Bills & Payment Records. | I || Maintaining & Handling Creditors outstanding of Project. | I || Maintaining Sub-Contractors Ledger of Project. | I || Scrutiny of Suppliers & Subcontractor Invoices in all respect & verification with | I || Purchase Order. || Developed relationships with Directors and C-level executives. | I || Build strong relationships with vendors and Suppliers. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Pal.pdf', 'Name: Atul Pal

Email: atul.pal103@gmail.com

Phone: 8200063693

Headline: 2022 -

Career Profile: Target role: 2022 - | Headline: 2022 - | Location: 15th Oct, | LinkedIn: https://www.linkedin.com/in/atul-pal-a64ab979 | Portfolio: https://Dist.-Gir

Key Skills: 100%; Strong skills in maintaining accurate Excel spreadsheets; Knowledge of Excels advanced features.; Maintain Company Site Expenses and Ledger Properly.; Ability to work in a team and new work environment; Disciplined & good etiquette; Problem solving abilities & Self – Motivated.; Good interpersonal relationships.; I; correct to the best of my knowledge.; Yours sincerely; Pal Atul.; PERSONAL DETAILS; ADDITIONAL INFORMATION; INTERPERSONAL SKILL; MICROSOFT EXCEL PROFICIENCY; DECLARATION

IT Skills: 100%; Strong skills in maintaining accurate Excel spreadsheets; Knowledge of Excels advanced features.; Maintain Company Site Expenses and Ledger Properly.; Ability to work in a team and new work environment; Disciplined & good etiquette; Problem solving abilities & Self – Motivated.; Good interpersonal relationships.; I; correct to the best of my knowledge.; Yours sincerely; Pal Atul.; PERSONAL DETAILS; ADDITIONAL INFORMATION; INTERPERSONAL SKILL; MICROSOFT EXCEL PROFICIENCY; DECLARATION

Skills: Excel;Communication

Employment: 01st May, || 2018 | 2018 - || 21st || April, || 2021 | 2021 || 20th May,

Education: Other | Ensure the integrity of accountings information by recording | verifying | consolidation || Other | and entering transactions. || Other | Proper Maintenance of Cash Bank and Journal Vouchers with all supporting || Other | documents & Bank MIS & Report to HO. || Other | Proper Maintaining of Weekly Fund Request to process & Site Imprest | including || Other | weekly fund flow statement.

Projects: Analysis and Verification of Sub-Contractor billing as per BOQ and Client billing | I || Maintaining Suppliers Bills & Payment Records. | I || Maintaining & Handling Creditors outstanding of Project. | I || Maintaining Sub-Contractors Ledger of Project. | I || Scrutiny of Suppliers & Subcontractor Invoices in all respect & verification with | I || Purchase Order. || Developed relationships with Directors and C-level executives. | I || Build strong relationships with vendors and Suppliers. | I

Personal Details: Name: Atul Pal | Email: atul.pal103@gmail.com | Phone: +918200063693 | Location: 15th Oct,

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Pal.pdf

Parsed Technical Skills: 100%, Strong skills in maintaining accurate Excel spreadsheets, Knowledge of Excels advanced features., Maintain Company Site Expenses and Ledger Properly., Ability to work in a team and new work environment, Disciplined & good etiquette, Problem solving abilities & Self – Motivated., Good interpersonal relationships., I, correct to the best of my knowledge., Yours sincerely, Pal Atul., PERSONAL DETAILS, ADDITIONAL INFORMATION, INTERPERSONAL SKILL, MICROSOFT EXCEL PROFICIENCY, DECLARATION'),
(8965, 'Gadiyagaon Nagra', 'yadavdarshan685@gmail.com', '8853066260', 'DARSHAN K. SINGH YADAV Mailing:', 'DARSHAN K. SINGH YADAV Mailing:', '31Krishna Nagar Colony Gadiyagaon Nagra Near Mangala Bhawani temple Jhansi (U.P)', '31Krishna Nagar Colony Gadiyagaon Nagra Near Mangala Bhawani temple Jhansi (U.P)', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM RESUME | Email: yadavdarshan685@gmail.com | Phone: 8853066260', '', 'Target role: DARSHAN K. SINGH YADAV Mailing: | Headline: DARSHAN K. SINGH YADAV Mailing: | Portfolio: https://U.P', 'Electronics | Passout 2022 | Score 56', '56', '[{"degree":null,"branch":"Electronics","graduationYear":"2022","score":"56","raw":"Other | I have done high school in the year 1989 from GIC Inter College Jhansi (UP) in 56% marks and | 1989 || Class 12 | I have done intermediate in 58% marks as a private student of GIC Inter College Jhansi (U.P). || Graduation | I have completed my graduation in Engineering in Electronics & Communication from || Other | Bundelkhand Institute of Science and Technology Jhansi (U.P) with first class in 1995. | 1995 || Other | JOB WORK SPECILIZATION BY EXPIREANCE: || Other |  Knowledge in electrical | mechanical | and civil construction documents and ability to read them"}]'::jsonb, '[{"title":"DARSHAN K. SINGH YADAV Mailing:","company":"Imported from resume CSV","description":"Present | (I) Presently I am working on the post of PLANT & MACHINERY IN-CHARGE Since || 2022 | 01/11/2022 in Agroh Infrastructure Developers Pvt. Ltd ( HO- Bungalow No.74 in front of || Govt. girl’s School , Mhow Dist. Indore M.P – 453441) On the N.H.A.I Road Project, The || Project’s name of Agroh Diu link Project it’s a Independent Engineer Service For Four || laning of Kagvadar-Una Sectionof NH-8E from Km. 139.915 to Km. 180.478 (design || chainage from Km.140.470 to Km. 181.450)."}]'::jsonb, '[{"title":"Imported project details","description":" Obtaining permits and licenses from the appropriate authorities. ||  Determining the end-to-end resources (manpower, equipment and || materials) required, taking into account budgetary limits. ||  Planning production''s target and scheduling intermediate steps for || completion within a time frame. ||  To Arrange equipment and materials and monitor stock to handle || inadequacies in a timely manner. ||  Hiring and assigning responsibilities to contractors and other employees."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DARSHAN K. SINGH YADAV.pdf', 'Name: Gadiyagaon Nagra

Email: yadavdarshan685@gmail.com

Phone: 8853066260

Headline: DARSHAN K. SINGH YADAV Mailing:

Profile Summary: 31Krishna Nagar Colony Gadiyagaon Nagra Near Mangala Bhawani temple Jhansi (U.P)

Career Profile: Target role: DARSHAN K. SINGH YADAV Mailing: | Headline: DARSHAN K. SINGH YADAV Mailing: | Portfolio: https://U.P

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Present | (I) Presently I am working on the post of PLANT & MACHINERY IN-CHARGE Since || 2022 | 01/11/2022 in Agroh Infrastructure Developers Pvt. Ltd ( HO- Bungalow No.74 in front of || Govt. girl’s School , Mhow Dist. Indore M.P – 453441) On the N.H.A.I Road Project, The || Project’s name of Agroh Diu link Project it’s a Independent Engineer Service For Four || laning of Kagvadar-Una Sectionof NH-8E from Km. 139.915 to Km. 180.478 (design || chainage from Km.140.470 to Km. 181.450).

Education: Other | I have done high school in the year 1989 from GIC Inter College Jhansi (UP) in 56% marks and | 1989 || Class 12 | I have done intermediate in 58% marks as a private student of GIC Inter College Jhansi (U.P). || Graduation | I have completed my graduation in Engineering in Electronics & Communication from || Other | Bundelkhand Institute of Science and Technology Jhansi (U.P) with first class in 1995. | 1995 || Other | JOB WORK SPECILIZATION BY EXPIREANCE: || Other |  Knowledge in electrical | mechanical | and civil construction documents and ability to read them

Projects:  Obtaining permits and licenses from the appropriate authorities. ||  Determining the end-to-end resources (manpower, equipment and || materials) required, taking into account budgetary limits. ||  Planning production''s target and scheduling intermediate steps for || completion within a time frame. ||  To Arrange equipment and materials and monitor stock to handle || inadequacies in a timely manner. ||  Hiring and assigning responsibilities to contractors and other employees.

Personal Details: Name: CURRICULUM RESUME | Email: yadavdarshan685@gmail.com | Phone: 8853066260

Resume Source Path: F:\Resume All 1\Resume PDF\DARSHAN K. SINGH YADAV.pdf

Parsed Technical Skills: Excel, Communication'),
(8966, 'Pavan Kumar Dasari', 'sreeraama.pavan@gmail.com', '9652659694', 'Pavan Kumar Dasari', 'Pavan Kumar Dasari', '', 'LinkedIn: https://www.linkedin.com/in/dpk-hr/ | Portfolio: https://5.8', ARRAY['Javascript', 'Python', 'Java', 'C++', 'C#', 'Power Bi', 'Excel', 'Html', 'Css', 'Machine Learning', 'Communication', 'Leadership', 'C language', 'Perl', 'Python Script', 'Selenium Automation', 'Verification & Validation Engineers', 'Android Developers - Java & Kotlin', 'Android Testing Engineers - JUnit and Espresso for unit testing and UI', 'testing', 'Java Developers', 'Fullstack Developers', 'C++ 11 to 23 Versions', 'Matlab/Simulink - applications in robotics and mechatronics for', 'designing and simulating control algorithms for robotic systems', 'QT/QML - GUI Developers', 'Data Engineering', 'Web technologies like CSS', 'Knowledge', 'Artificial Intelligence and Machine Learning', 'Prompt Engineering', 'Natural Language Processing (NLP)', 'predictive analytics', 'Industrial automation', 'Mobile technologies - Augmented Reality (AR)', 'Virtual Reality (VR)', 'and Internet', 'of Things (IoT)', 'Cloud computing', 'English', 'Hindi', 'Telugu']::text[], ARRAY['C language', 'Perl', 'Python Script', 'Selenium Automation', 'Verification & Validation Engineers', 'Android Developers - Java & Kotlin', 'Android Testing Engineers - JUnit and Espresso for unit testing and UI', 'testing', 'Java Developers', 'Fullstack Developers', 'C++ 11 to 23 Versions', 'Matlab/Simulink - applications in robotics and mechatronics for', 'designing and simulating control algorithms for robotic systems', 'QT/QML - GUI Developers', 'Data Engineering', 'Web technologies like CSS', 'HTML', 'Javascript', 'Knowledge', 'Artificial Intelligence and Machine Learning', 'Prompt Engineering', 'Natural Language Processing (NLP)', 'predictive analytics', 'Industrial automation', 'Mobile technologies - Augmented Reality (AR)', 'Virtual Reality (VR)', 'and Internet', 'of Things (IoT)', 'Cloud computing', 'English', 'Hindi', 'Telugu']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'C#', 'Power Bi', 'Excel', 'Html', 'Css', 'Machine Learning', 'Communication', 'Leadership']::text[], ARRAY['C language', 'Perl', 'Python Script', 'Selenium Automation', 'Verification & Validation Engineers', 'Android Developers - Java & Kotlin', 'Android Testing Engineers - JUnit and Espresso for unit testing and UI', 'testing', 'Java Developers', 'Fullstack Developers', 'C++ 11 to 23 Versions', 'Matlab/Simulink - applications in robotics and mechatronics for', 'designing and simulating control algorithms for robotic systems', 'QT/QML - GUI Developers', 'Data Engineering', 'Web technologies like CSS', 'HTML', 'Javascript', 'Knowledge', 'Artificial Intelligence and Machine Learning', 'Prompt Engineering', 'Natural Language Processing (NLP)', 'predictive analytics', 'Industrial automation', 'Mobile technologies - Augmented Reality (AR)', 'Virtual Reality (VR)', 'and Internet', 'of Things (IoT)', 'Cloud computing', 'English', 'Hindi', 'Telugu']::text[], '', 'Name: Pavan Kumar Dasari | Email: sreeraama.pavan@gmail.com | Phone: +919652659694', '', 'LinkedIn: https://www.linkedin.com/in/dpk-hr/ | Portfolio: https://5.8', 'Mechanical | Passout 2023', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | +91 9652659694 || Other | Phone || Other | sreeraama.pavan@gmail.com || Other | Email || Other | 3-176/3 | Plot 100 | Chaitanya Hills || Other | Colony | Meerpet | Hyderabad"}]'::jsonb, '[{"title":"Pavan Kumar Dasari","company":"Imported from resume CSV","description":"Hiring for Surgical Robotics business || Ensuring the achievement of monthly productivity. || Ensuring the delivery of recruitment services as per the client''s requirement. || Ensuring the joining of targeted number of hires as per the requirement || Engaging in stakeholder management. || Working independently and handling a team of sourcing & coordination."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dasari Pavan Kumar 5.8 Years_Talent Acquisition.pdf', 'Name: Pavan Kumar Dasari

Email: sreeraama.pavan@gmail.com

Phone: 9652659694

Headline: Pavan Kumar Dasari

Career Profile: LinkedIn: https://www.linkedin.com/in/dpk-hr/ | Portfolio: https://5.8

Key Skills: C language; Perl; Python Script; Selenium Automation; Verification & Validation Engineers; Android Developers - Java & Kotlin; Android Testing Engineers - JUnit and Espresso for unit testing and UI; testing; Java Developers; Fullstack Developers; C++ 11 to 23 Versions; Matlab/Simulink - applications in robotics and mechatronics for; designing and simulating control algorithms for robotic systems; QT/QML - GUI Developers; Data Engineering; Web technologies like CSS; HTML; Javascript; Knowledge; Artificial Intelligence and Machine Learning; Prompt Engineering; Natural Language Processing (NLP); predictive analytics; Industrial automation; Mobile technologies - Augmented Reality (AR); Virtual Reality (VR); and Internet; of Things (IoT); Cloud computing; English; Hindi; Telugu

IT Skills: C language; Perl; Python Script; Selenium Automation; Verification & Validation Engineers; Android Developers - Java & Kotlin; Android Testing Engineers - JUnit and Espresso for unit testing and UI; testing; Java Developers; Fullstack Developers; C++ 11 to 23 Versions; Matlab/Simulink - applications in robotics and mechatronics for; designing and simulating control algorithms for robotic systems; QT/QML - GUI Developers; Data Engineering; Web technologies like CSS; HTML; Javascript; Knowledge; Artificial Intelligence and Machine Learning; Prompt Engineering; Natural Language Processing (NLP); predictive analytics; Industrial automation; Mobile technologies - Augmented Reality (AR); Virtual Reality (VR); and Internet; of Things (IoT); Cloud computing; English; Hindi; Telugu

Skills: Javascript;Python;Java;C++;C#;Power Bi;Excel;Html;Css;Machine Learning;Communication;Leadership

Employment: Hiring for Surgical Robotics business || Ensuring the achievement of monthly productivity. || Ensuring the delivery of recruitment services as per the client''s requirement. || Ensuring the joining of targeted number of hires as per the requirement || Engaging in stakeholder management. || Working independently and handling a team of sourcing & coordination.

Education: Other | +91 9652659694 || Other | Phone || Other | sreeraama.pavan@gmail.com || Other | Email || Other | 3-176/3 | Plot 100 | Chaitanya Hills || Other | Colony | Meerpet | Hyderabad

Personal Details: Name: Pavan Kumar Dasari | Email: sreeraama.pavan@gmail.com | Phone: +919652659694

Resume Source Path: F:\Resume All 1\Resume PDF\Dasari Pavan Kumar 5.8 Years_Talent Acquisition.pdf

Parsed Technical Skills: C language, Perl, Python Script, Selenium Automation, Verification & Validation Engineers, Android Developers - Java & Kotlin, Android Testing Engineers - JUnit and Espresso for unit testing and UI, testing, Java Developers, Fullstack Developers, C++ 11 to 23 Versions, Matlab/Simulink - applications in robotics and mechatronics for, designing and simulating control algorithms for robotic systems, QT/QML - GUI Developers, Data Engineering, Web technologies like CSS, HTML, Javascript, Knowledge, Artificial Intelligence and Machine Learning, Prompt Engineering, Natural Language Processing (NLP), predictive analytics, Industrial automation, Mobile technologies - Augmented Reality (AR), Virtual Reality (VR), and Internet, of Things (IoT), Cloud computing, English, Hindi, Telugu'),
(8967, 'Atul Rai', 'ar.atulrai01@gmail.com', '9971414843', 'in spirit of continuous improvement.', 'in spirit of continuous improvement.', '', 'Target role: in spirit of continuous improvement. | Headline: in spirit of continuous improvement. | Portfolio: https://B.COM(HONS', ARRAY['Power Bi', 'Power BI Program', 'Cost Budgeting and Forecasting', 'Tally ERPs', 'Microsoft Excels.', 'TDS Filing', 'Payroll Management', 'Account Reconciliation', 'Financial Statement Review', 'Account Receivables', 'Tax Filing', 'US GAAP', 'IFRS', 'Fixed Asset Management', 'Accounts Payable']::text[], ARRAY['Power BI Program', 'Cost Budgeting and Forecasting', 'Tally ERPs', 'Microsoft Excels.', 'TDS Filing', 'Payroll Management', 'Account Reconciliation', 'Financial Statement Review', 'Account Receivables', 'Tax Filing', 'US GAAP', 'IFRS', 'Fixed Asset Management', 'Accounts Payable']::text[], ARRAY['Power Bi']::text[], ARRAY['Power BI Program', 'Cost Budgeting and Forecasting', 'Tally ERPs', 'Microsoft Excels.', 'TDS Filing', 'Payroll Management', 'Account Reconciliation', 'Financial Statement Review', 'Account Receivables', 'Tax Filing', 'US GAAP', 'IFRS', 'Fixed Asset Management', 'Accounts Payable']::text[], '', 'Name: ATUL RAI | Email: ar.atulrai01@gmail.com | Phone: 9971414843', '', 'Target role: in spirit of continuous improvement. | Headline: in spirit of continuous improvement. | Portfolio: https://B.COM(HONS', 'B.COM | Passout 2023', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Training || Other | Certified Management Accountant | Accounting and Management | 11/2022-pursunig | 2022 || Other | Institute of Management Accountants | California | USA || Postgraduate | MBA | Financial Accounting and Corporate Financing | 06/2023 | 2023 || Other | National Institute of Business Management || Other | B.COM(HONS) | Accounting and Business Management | 08/2018 | 2018"}]'::jsonb, '[{"title":"in spirit of continuous improvement.","company":"Imported from resume CSV","description":"RCR and Associates, NEW DELHI, INDIA || Prepared monthly and year-end closing statements, financial documents, and invoices. || Maintained accurate invoice summaries and collection records to enhance monitoring of billing and cash || inflows. || Calculated and prepared checks for utilities, taxes, and other payments. || Monitored balance sheets and income statements to evaluate financial performance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATUL RAI.pdf', 'Name: Atul Rai

Email: ar.atulrai01@gmail.com

Phone: 9971414843

Headline: in spirit of continuous improvement.

Career Profile: Target role: in spirit of continuous improvement. | Headline: in spirit of continuous improvement. | Portfolio: https://B.COM(HONS

Key Skills: Power BI Program; Cost Budgeting and Forecasting; Tally ERPs; Microsoft Excels.; TDS Filing; Payroll Management; Account Reconciliation; Financial Statement Review; Account Receivables; Tax Filing; US GAAP; IFRS; Fixed Asset Management; Accounts Payable

IT Skills: Power BI Program; Cost Budgeting and Forecasting; Tally ERPs; Microsoft Excels.; TDS Filing; Payroll Management; Account Reconciliation; Financial Statement Review; Account Receivables; Tax Filing; US GAAP; IFRS; Fixed Asset Management; Accounts Payable

Skills: Power Bi

Employment: RCR and Associates, NEW DELHI, INDIA || Prepared monthly and year-end closing statements, financial documents, and invoices. || Maintained accurate invoice summaries and collection records to enhance monitoring of billing and cash || inflows. || Calculated and prepared checks for utilities, taxes, and other payments. || Monitored balance sheets and income statements to evaluate financial performance.

Education: Other | Training || Other | Certified Management Accountant | Accounting and Management | 11/2022-pursunig | 2022 || Other | Institute of Management Accountants | California | USA || Postgraduate | MBA | Financial Accounting and Corporate Financing | 06/2023 | 2023 || Other | National Institute of Business Management || Other | B.COM(HONS) | Accounting and Business Management | 08/2018 | 2018

Personal Details: Name: ATUL RAI | Email: ar.atulrai01@gmail.com | Phone: 9971414843

Resume Source Path: F:\Resume All 1\Resume PDF\ATUL RAI.pdf

Parsed Technical Skills: Power BI Program, Cost Budgeting and Forecasting, Tally ERPs, Microsoft Excels., TDS Filing, Payroll Management, Account Reconciliation, Financial Statement Review, Account Receivables, Tax Filing, US GAAP, IFRS, Fixed Asset Management, Accounts Payable'),
(8968, 'Richa Suryavanshi', 'richasuryavanshi06@gmail.com', '8698576835', 'Domain: Automobile', 'Domain: Automobile', '', 'Target role: Domain: Automobile | Headline: Domain: Automobile | Portfolio: https://66.33', ARRAY['Python', 'Sql', 'Linux', 'Tableau', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Linux', 'Tableau', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Linux', 'Tableau', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Linux', 'Tableau', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], '', 'Name: Richa Suryavanshi | Email: richasuryavanshi06@gmail.com | Phone: +918698576835', '', 'Target role: Domain: Automobile | Headline: Domain: Automobile | Portfolio: https://66.33', 'ME | Marketing | Passout 2022 | Score 78', '78', '[{"degree":"ME","branch":"Marketing","graduationYear":"2022","score":"78","raw":"Other | Richa Suryavanshi || Other | D a t a A n a l y s t || Other | To join a company that offers me a stable and positive atmosphere and || Other | inspires me to enhance in Data Analyst and therefore to innovate the work || Other | culture for the betterment of all parties concerned."}]'::jsonb, '[{"title":"Domain: Automobile","company":"Imported from resume CSV","description":"Domain: Automobile | Bgauss Auto PrivateLimited | 2022-Present | Description: The charging station data analytics project involves installing various components to collect, analyze, and utilize data from charging stations. This includes setting up hardware and software at charging station locations, establishing data collection infrastructure, installing a data storage system, implementing an analytics platform, integrating with existing systems, and ensuring security and compliance measures are in place. The project aims to leverage the collected data for analysis, visualization, and reporting purposes to gain insights into charging station performance, energy usage, and other relevant metrics. Responsibilities: Collect and preprocess vehicle sales data for analysis. Apply statistical analysis and predictive modeling techniques to identify trends and patterns. Develop data visualizations and Power Bi reports to communicate insights effectively. Collaborate with sales and marketing teams to optimize sales strategies. Conducting statistical analysis and data visualization. Identify customer preferences and target audience for improved targeting. Monitor sales performance and provide data-driven recommendations. Ensure data accuracy and quality throughout the analysis process. Stay updated with industry trends and advancements in sales analytics. Proficient with Microsoft Excel functions and pivot tables. Phoenix,Pune June 2020 – May 2022 Domain: Sales Description: The Vehicle Sales Data Analytics Project aims to analyze vehicle sales data to optimize strategies and improve performance. It involves collecting and preprocessing sales data, applying statistical analysis and predictive modeling techniques, and leveraging insights to enhance sales strategies. Proficiency in data analytics tools, statistical analysis, and data visualization is crucial for success. Responsibilities: MSC (Master of computer science) 2022 | 78 % BSC (Bachelor of computer science) 2020 | 66.33 % DOB: 3rd Sep, 1997. Gender: Female."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Data Analyast_Richa Suryavanshi_Resume. (3).pdf', 'Name: Richa Suryavanshi

Email: richasuryavanshi06@gmail.com

Phone: 8698576835

Headline: Domain: Automobile

Career Profile: Target role: Domain: Automobile | Headline: Domain: Automobile | Portfolio: https://66.33

Key Skills: Python;Sql;Linux;Tableau;Power Bi;Excel;Pandas;Numpy

IT Skills: Python;Sql;Linux;Tableau;Power Bi;Excel;Pandas;Numpy

Skills: Python;Sql;Linux;Tableau;Power Bi;Excel;Pandas;Numpy

Employment: Domain: Automobile | Bgauss Auto PrivateLimited | 2022-Present | Description: The charging station data analytics project involves installing various components to collect, analyze, and utilize data from charging stations. This includes setting up hardware and software at charging station locations, establishing data collection infrastructure, installing a data storage system, implementing an analytics platform, integrating with existing systems, and ensuring security and compliance measures are in place. The project aims to leverage the collected data for analysis, visualization, and reporting purposes to gain insights into charging station performance, energy usage, and other relevant metrics. Responsibilities: Collect and preprocess vehicle sales data for analysis. Apply statistical analysis and predictive modeling techniques to identify trends and patterns. Develop data visualizations and Power Bi reports to communicate insights effectively. Collaborate with sales and marketing teams to optimize sales strategies. Conducting statistical analysis and data visualization. Identify customer preferences and target audience for improved targeting. Monitor sales performance and provide data-driven recommendations. Ensure data accuracy and quality throughout the analysis process. Stay updated with industry trends and advancements in sales analytics. Proficient with Microsoft Excel functions and pivot tables. Phoenix,Pune June 2020 – May 2022 Domain: Sales Description: The Vehicle Sales Data Analytics Project aims to analyze vehicle sales data to optimize strategies and improve performance. It involves collecting and preprocessing sales data, applying statistical analysis and predictive modeling techniques, and leveraging insights to enhance sales strategies. Proficiency in data analytics tools, statistical analysis, and data visualization is crucial for success. Responsibilities: MSC (Master of computer science) 2022 | 78 % BSC (Bachelor of computer science) 2020 | 66.33 % DOB: 3rd Sep, 1997. Gender: Female.

Education: Other | Richa Suryavanshi || Other | D a t a A n a l y s t || Other | To join a company that offers me a stable and positive atmosphere and || Other | inspires me to enhance in Data Analyst and therefore to innovate the work || Other | culture for the betterment of all parties concerned.

Personal Details: Name: Richa Suryavanshi | Email: richasuryavanshi06@gmail.com | Phone: +918698576835

Resume Source Path: F:\Resume All 1\Resume PDF\Data Analyast_Richa Suryavanshi_Resume. (3).pdf

Parsed Technical Skills: Python, Sql, Linux, Tableau, Power Bi, Excel, Pandas, Numpy'),
(8969, 'Engineer Railway', 'singhatul4963@gmail.com', '9399765649', 'Atul Singh E - Mail Add:', 'Atul Singh E - Mail Add:', '', 'Target role: Atul Singh E - Mail Add: | Headline: Atul Singh E - Mail Add: | Portfolio: https://M.P', ARRAY['Computer Basic Knowledge', 'PERSONAL DETAILS', 'Atul Singh', 'Father’s Name: Mahendra Singh', '24-07-1995', 'N15/584 Kirhiya Road Varanasi', 'Varanasi', 'Uttar Pradesh', '221010', '9399765649', 'singhatul4963@gmail.com', 'Indian', 'Single']::text[], ARRAY['Computer Basic Knowledge', 'PERSONAL DETAILS', 'Atul Singh', 'Father’s Name: Mahendra Singh', '24-07-1995', 'N15/584 Kirhiya Road Varanasi', 'Varanasi', 'Uttar Pradesh', '221010', '9399765649', 'singhatul4963@gmail.com', 'Indian', 'Single']::text[], ARRAY[]::text[], ARRAY['Computer Basic Knowledge', 'PERSONAL DETAILS', 'Atul Singh', 'Father’s Name: Mahendra Singh', '24-07-1995', 'N15/584 Kirhiya Road Varanasi', 'Varanasi', 'Uttar Pradesh', '221010', '9399765649', 'singhatul4963@gmail.com', 'Indian', 'Single']::text[], '', 'Name: CURRICULUM VITAE | Email: singhatul4963@gmail.com | Phone: +919399765649', '', 'Target role: Atul Singh E - Mail Add: | Headline: Atul Singh E - Mail Add: | Portfolio: https://M.P', 'BE | Civil | Passout 2021 | Score 74', '74', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"74","raw":"Other | I have 5+ year experience in Railway work. || Other | Engineer Name of Company- G R Infraproject Contractor Shekhawati || Other | Enterprises || Other | Project- CONSTRUCTION OF THIRD LINE OF RAILWAY DHOLPUR TO ANTRI | KM || Other | 1202/0 TO KM1289/0 IN THE STATE OF RAJASTHAN AND MADHYA PRADESH. || Other | CLIENT – RAIL VIKAS NIGAM LTD | COST-640 CR."}]'::jsonb, '[{"title":"Atul Singh E - Mail Add:","company":"Imported from resume CSV","description":"2018 | Aug-2018 – Till Today Railway (Railway 3rd line Jhansi to Mathura) Department form M.P || Civil Engineer || Minor bridge 1. || Excavation,back filling .responsibillity include construction and supervision of various activities like earthwork,sub || grade,ballast layeing and blanket laying GSB, WMM,BM ,DBM Etc. Excevation of earthwork involved in all || type of serve works transferring levels on TBM using auto level with refrence to permanent"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Railway 3rd line Jhansi to Mathura (RVNL Project) || Role: Civil site engg. || Project Detail Company name Shekhawati Enterprises contractor GR infra pvt. Sub || . Contractor Client. PMC || Organization : Public Work Department || Period : 14-06-2017 to 13-07-2016 | 2017-2017 || Certificate in CCC from NIELIT || Autocad (2d+3d), MS Office"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Singh.pdf', 'Name: Engineer Railway

Email: singhatul4963@gmail.com

Phone: 9399765649

Headline: Atul Singh E - Mail Add:

Career Profile: Target role: Atul Singh E - Mail Add: | Headline: Atul Singh E - Mail Add: | Portfolio: https://M.P

Key Skills: Computer Basic Knowledge; PERSONAL DETAILS; Atul Singh; Father’s Name: Mahendra Singh; 24-07-1995; N15/584 Kirhiya Road Varanasi; Varanasi; Uttar Pradesh; 221010; 9399765649; singhatul4963@gmail.com; Indian; Single

IT Skills: Computer Basic Knowledge; PERSONAL DETAILS; Atul Singh; Father’s Name: Mahendra Singh; 24-07-1995; N15/584 Kirhiya Road Varanasi; Varanasi; Uttar Pradesh; 221010; 9399765649; singhatul4963@gmail.com; Indian; Single

Employment: 2018 | Aug-2018 – Till Today Railway (Railway 3rd line Jhansi to Mathura) Department form M.P || Civil Engineer || Minor bridge 1. || Excavation,back filling .responsibillity include construction and supervision of various activities like earthwork,sub || grade,ballast layeing and blanket laying GSB, WMM,BM ,DBM Etc. Excevation of earthwork involved in all || type of serve works transferring levels on TBM using auto level with refrence to permanent

Education: Other | I have 5+ year experience in Railway work. || Other | Engineer Name of Company- G R Infraproject Contractor Shekhawati || Other | Enterprises || Other | Project- CONSTRUCTION OF THIRD LINE OF RAILWAY DHOLPUR TO ANTRI | KM || Other | 1202/0 TO KM1289/0 IN THE STATE OF RAJASTHAN AND MADHYA PRADESH. || Other | CLIENT – RAIL VIKAS NIGAM LTD | COST-640 CR.

Projects: Project Name: Railway 3rd line Jhansi to Mathura (RVNL Project) || Role: Civil site engg. || Project Detail Company name Shekhawati Enterprises contractor GR infra pvt. Sub || . Contractor Client. PMC || Organization : Public Work Department || Period : 14-06-2017 to 13-07-2016 | 2017-2017 || Certificate in CCC from NIELIT || Autocad (2d+3d), MS Office

Personal Details: Name: CURRICULUM VITAE | Email: singhatul4963@gmail.com | Phone: +919399765649

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Singh.pdf

Parsed Technical Skills: Computer Basic Knowledge, PERSONAL DETAILS, Atul Singh, Father’s Name: Mahendra Singh, 24-07-1995, N15/584 Kirhiya Road Varanasi, Varanasi, Uttar Pradesh, 221010, 9399765649, singhatul4963@gmail.com, Indian, Single'),
(8970, 'Working Experience', 'debabrataadhya@yahoo.com', '9681042538', 'Working Experience', 'Working Experience', '', 'Name: Working Experience | Email: debabrataadhya@yahoo.com | Phone: +919681042538', ARRAY['Excel', '● Microsoft Word ● Excel ● Power-Point', '●Site Execution', '● Quantity Surveying with BBS & preparing of BOQ', '● Rate analysis as per Indian standards (IS)', '● Planning', 'Monitoring & Billing', '● Project Management & Organising of site activity', '● Client & Contractor dealing.']::text[], ARRAY['● Microsoft Word ● Excel ● Power-Point', '●Site Execution', '● Quantity Surveying with BBS & preparing of BOQ', '● Rate analysis as per Indian standards (IS)', '● Planning', 'Monitoring & Billing', '● Project Management & Organising of site activity', '● Client & Contractor dealing.']::text[], ARRAY['Excel']::text[], ARRAY['● Microsoft Word ● Excel ● Power-Point', '●Site Execution', '● Quantity Surveying with BBS & preparing of BOQ', '● Rate analysis as per Indian standards (IS)', '● Planning', 'Monitoring & Billing', '● Project Management & Organising of site activity', '● Client & Contractor dealing.']::text[], '', 'Name: Working Experience | Email: debabrataadhya@yahoo.com | Phone: +919681042538', '', '', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Board / Examination School / College Percentage Year Of Passing || Graduation | Diploma in Civil Engineer (WBSCTE) JIS School Of Polytecnic 75.8 2012 | 2012 || Graduation | Engineering & Technology (WBSCVET) KaswaraYasinMondalSikshanikatan 78.8 2008 | 2008 || Other | B.A Graduate (BurdwanUniversity) Chandannagore Govt. College 37.18 2007 | 2007 || Other | Hobbies || Other | ● Social Work | ● Travelling | ●Playing & Watching Cricket"}]'::jsonb, '[{"title":"Working Experience","company":"Imported from resume CSV","description":"▪Supreme & Co. Pvt. Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"debabrataadhya@yahoo.com | NERPSIP Project at Tripura, under PGCIL (Govt.Of India Undertaken) ▪KEI Industries Limited Senior Engineer (Civil) Sept 2017 – Oct 2019 EPC/EHV Division IPDS Project at Unnao, UP, under MVVNL (Govt. Of UPPCL) Nov 2019 – Sep. 2021 S/S & UG Project at Chinsurah, under WBSEDCL (Govt. Of WB) ▪ Genus Power Infrastructure Limited Engineer (Civil) April 2015 – Dec 2016 EPC/EHV Division IPDS Project at UK, under UPCL (Govt. Of Uttarakhand) Senior Engineer (Civil) Dec 2016 – Aug 2017 EHV Division 220 KV S/S Transmission Project at Hazaribag, Jharkhand under NTPC (Govt. Of India Undertaken) ▪ Rahul Cables Private Limited Civil Engineer Aug 2013 – Nov 2013 EPC Division 132/33 KV S/S & Transmission Project at Visakhapatnam & Hyderabad under AP TRANSCO (Govt. Of Andhra Pradesh) Civil In-Charge Nov 2013 – Oct 2014 G +10 Commercial Building Project from Andheri West, Mumbai Civil In-Charge Oct 2014 – April 2015 EPC Division 132/33 KV S/S & Transmission Project at Visakhapatnam & Hyderabad under AP TRANSCO (Govt. Of Andhra Pradesh) ▪ Techno Electric & Engineering Company Limited Site Engineer (Civil) Aug 2012 – Aug 2013 765/400 KV S/S Project at Indore, Madhya Pradesh, under PGCIL (Govt. Of India Undertaken) ▪ Rail Vikas Nigam Limited (Govt.Of India Undertaken) Industrial Tanning June 2011 – July 2011 Construction & Management of Metro Railway Project. | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Achieved civil in-charge on Vizag Project for being one of the Star Performers in October, 2013"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Debabrata Adhya.pdf', 'Name: Working Experience

Email: debabrataadhya@yahoo.com

Phone: 9681042538

Headline: Working Experience

Key Skills: ● Microsoft Word ● Excel ● Power-Point; ●Site Execution; ● Quantity Surveying with BBS & preparing of BOQ; ● Rate analysis as per Indian standards (IS); ● Planning; Monitoring & Billing; ● Project Management & Organising of site activity; ● Client & Contractor dealing.

IT Skills: ● Microsoft Word ● Excel ● Power-Point; ●Site Execution; ● Quantity Surveying with BBS & preparing of BOQ; ● Rate analysis as per Indian standards (IS); ● Planning; Monitoring & Billing; ● Project Management & Organising of site activity; ● Client & Contractor dealing.

Skills: Excel

Employment: ▪Supreme & Co. Pvt. Ltd

Education: Other | Board / Examination School / College Percentage Year Of Passing || Graduation | Diploma in Civil Engineer (WBSCTE) JIS School Of Polytecnic 75.8 2012 | 2012 || Graduation | Engineering & Technology (WBSCVET) KaswaraYasinMondalSikshanikatan 78.8 2008 | 2008 || Other | B.A Graduate (BurdwanUniversity) Chandannagore Govt. College 37.18 2007 | 2007 || Other | Hobbies || Other | ● Social Work | ● Travelling | ●Playing & Watching Cricket

Projects: debabrataadhya@yahoo.com | NERPSIP Project at Tripura, under PGCIL (Govt.Of India Undertaken) ▪KEI Industries Limited Senior Engineer (Civil) Sept 2017 – Oct 2019 EPC/EHV Division IPDS Project at Unnao, UP, under MVVNL (Govt. Of UPPCL) Nov 2019 – Sep. 2021 S/S & UG Project at Chinsurah, under WBSEDCL (Govt. Of WB) ▪ Genus Power Infrastructure Limited Engineer (Civil) April 2015 – Dec 2016 EPC/EHV Division IPDS Project at UK, under UPCL (Govt. Of Uttarakhand) Senior Engineer (Civil) Dec 2016 – Aug 2017 EHV Division 220 KV S/S Transmission Project at Hazaribag, Jharkhand under NTPC (Govt. Of India Undertaken) ▪ Rahul Cables Private Limited Civil Engineer Aug 2013 – Nov 2013 EPC Division 132/33 KV S/S & Transmission Project at Visakhapatnam & Hyderabad under AP TRANSCO (Govt. Of Andhra Pradesh) Civil In-Charge Nov 2013 – Oct 2014 G +10 Commercial Building Project from Andheri West, Mumbai Civil In-Charge Oct 2014 – April 2015 EPC Division 132/33 KV S/S & Transmission Project at Visakhapatnam & Hyderabad under AP TRANSCO (Govt. Of Andhra Pradesh) ▪ Techno Electric & Engineering Company Limited Site Engineer (Civil) Aug 2012 – Aug 2013 765/400 KV S/S Project at Indore, Madhya Pradesh, under PGCIL (Govt. Of India Undertaken) ▪ Rail Vikas Nigam Limited (Govt.Of India Undertaken) Industrial Tanning June 2011 – July 2011 Construction & Management of Metro Railway Project. | 2021-2021

Accomplishments: ● Achieved civil in-charge on Vizag Project for being one of the Star Performers in October, 2013

Personal Details: Name: Working Experience | Email: debabrataadhya@yahoo.com | Phone: +919681042538

Resume Source Path: F:\Resume All 1\Resume PDF\Debabrata Adhya.pdf

Parsed Technical Skills: ● Microsoft Word ● Excel ● Power-Point, ●Site Execution, ● Quantity Surveying with BBS & preparing of BOQ, ● Rate analysis as per Indian standards (IS), ● Planning, Monitoring & Billing, ● Project Management & Organising of site activity, ● Client & Contractor dealing.'),
(8971, 'Ayush Dixit', 'ayushdixit919@gmail.com', '7302695757', '11/07/2022 -', '11/07/2022 -', '', 'Target role: 11/07/2022 - | Headline: 11/07/2022 - | Location: I Mature and stable personality, good interpersonal relations, good | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication', 'AYUSH DIXIT', 'VFD Drive Knowledge', 'Third Eye For Blind Person', 'people to navigate with speed and confidence by detecting the nearby', 'sound or vibration. They only need to wear this device as glasses.', 'Smart Dustbin', 'Radar Sensor Detector (ArduinoBased)', 'Automatic Street light', 'Automation', 'Designing and Testing', 'Control Wiring', 'PLC PROGRAMMING', 'Drive', 'Photography', 'Participate In Jhanki Gyanjyoti 2019 at Campus', 'Participate In Entrepreneurship Awareness Camp', 'English & Hindi', '33/11KV SUB STATION SITE-C', 'AGRA(SIKNDRA)', 'Working Of Transformer 45days', 'National Productivity Council-Saksham 4.0 Virtual']::text[], ARRAY['AYUSH DIXIT', 'VFD Drive Knowledge', 'Third Eye For Blind Person', 'people to navigate with speed and confidence by detecting the nearby', 'sound or vibration. They only need to wear this device as glasses.', 'Smart Dustbin', 'Radar Sensor Detector (ArduinoBased)', 'Automatic Street light', 'Automation', 'Designing and Testing', 'Control Wiring', 'PLC PROGRAMMING', 'Drive', 'Photography', 'Participate In Jhanki Gyanjyoti 2019 at Campus', 'Participate In Entrepreneurship Awareness Camp', 'English & Hindi', '33/11KV SUB STATION SITE-C', 'AGRA(SIKNDRA)', 'Working Of Transformer 45days', 'National Productivity Council-Saksham 4.0 Virtual']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AYUSH DIXIT', 'VFD Drive Knowledge', 'Third Eye For Blind Person', 'people to navigate with speed and confidence by detecting the nearby', 'sound or vibration. They only need to wear this device as glasses.', 'Smart Dustbin', 'Radar Sensor Detector (ArduinoBased)', 'Automatic Street light', 'Automation', 'Designing and Testing', 'Control Wiring', 'PLC PROGRAMMING', 'Drive', 'Photography', 'Participate In Jhanki Gyanjyoti 2019 at Campus', 'Participate In Entrepreneurship Awareness Camp', 'English & Hindi', '33/11KV SUB STATION SITE-C', 'AGRA(SIKNDRA)', 'Working Of Transformer 45days', 'National Productivity Council-Saksham 4.0 Virtual']::text[], '', 'Name: Ayush Dixit | Email: ayushdixit919@gmail.com | Phone: 202320192017 | Location: I Mature and stable personality, good interpersonal relations, good', '', 'Target role: 11/07/2022 - | Headline: 11/07/2022 - | Location: I Mature and stable personality, good interpersonal relations, good | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Diploma (Electrical Engineering) || Other | 65.5 || Other | B.R.S.G.M Inter College Bakewar Etawah || Class 12 | Intermediate || Other | 67.5 || Class 12 | Highschool"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERESTS || ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayush Dixit.pdf', 'Name: Ayush Dixit

Email: ayushdixit919@gmail.com

Phone: 7302695757

Headline: 11/07/2022 -

Career Profile: Target role: 11/07/2022 - | Headline: 11/07/2022 - | Location: I Mature and stable personality, good interpersonal relations, good | Portfolio: https://B.Tech

Key Skills: AYUSH DIXIT; VFD Drive Knowledge; Third Eye For Blind Person; people to navigate with speed and confidence by detecting the nearby; sound or vibration. They only need to wear this device as glasses.; Smart Dustbin; Radar Sensor Detector (ArduinoBased); Automatic Street light; Automation; Designing and Testing; Control Wiring; PLC PROGRAMMING; Drive; Photography; Participate In Jhanki Gyanjyoti 2019 at Campus; Participate In Entrepreneurship Awareness Camp; English & Hindi; 33/11KV SUB STATION SITE-C; AGRA(SIKNDRA); Working Of Transformer 45days; National Productivity Council-Saksham 4.0 Virtual

IT Skills: AYUSH DIXIT; VFD Drive Knowledge; Third Eye For Blind Person; people to navigate with speed and confidence by detecting the nearby; sound or vibration. They only need to wear this device as glasses.; Smart Dustbin; Radar Sensor Detector (ArduinoBased); Automatic Street light; Automation; Designing and Testing; Control Wiring; PLC PROGRAMMING; Drive; Photography; Participate In Jhanki Gyanjyoti 2019 at Campus; Participate In Entrepreneurship Awareness Camp; English & Hindi; 33/11KV SUB STATION SITE-C; AGRA(SIKNDRA); Working Of Transformer 45days; National Productivity Council-Saksham 4.0 Virtual

Skills: Excel;Communication

Education: Other | Diploma (Electrical Engineering) || Other | 65.5 || Other | B.R.S.G.M Inter College Bakewar Etawah || Class 12 | Intermediate || Other | 67.5 || Class 12 | Highschool

Projects: INTERESTS || ACTIVITIES

Personal Details: Name: Ayush Dixit | Email: ayushdixit919@gmail.com | Phone: 202320192017 | Location: I Mature and stable personality, good interpersonal relations, good

Resume Source Path: F:\Resume All 1\Resume PDF\Ayush Dixit.pdf

Parsed Technical Skills: AYUSH DIXIT, VFD Drive Knowledge, Third Eye For Blind Person, people to navigate with speed and confidence by detecting the nearby, sound or vibration. They only need to wear this device as glasses., Smart Dustbin, Radar Sensor Detector (ArduinoBased), Automatic Street light, Automation, Designing and Testing, Control Wiring, PLC PROGRAMMING, Drive, Photography, Participate In Jhanki Gyanjyoti 2019 at Campus, Participate In Entrepreneurship Awareness Camp, English & Hindi, 33/11KV SUB STATION SITE-C, AGRA(SIKNDRA), Working Of Transformer 45days, National Productivity Council-Saksham 4.0 Virtual'),
(8972, 'Debabrata Banerjee', 'debu_raj@rediffmail.com', '7602455527', 'Debabrata Banerjee', 'Debabrata Banerjee', 'Dedicate myself to be able to contribute significantly towards organizational vision and mission and grow with the organization. 1)Current Organization:-Activity Engineering Co-operative Society Ltd(January 2019 to Present)', 'Dedicate myself to be able to contribute significantly towards organizational vision and mission and grow with the organization. 1)Current Organization:-Activity Engineering Co-operative Society Ltd(January 2019 to Present)', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Debabrata Banerjee | Email: debu_raj@rediffmail.com | Phone: +917602455527', '', 'Portfolio: https://W.B.', 'BE | Finance | Passout 2019', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1)Project Name: RJ-7 Road project (4 Lane Road construction) || Period: Dec 2005 to June 2008 | 2005-2005 || 2)Project Name: AP-8 BOT Road project (4 Lane Road construction) || Period: July 2008 to December 2011 | 2008-2008 || 3)Project Name: Kishanganga Hydro Power project (330 Mega watt Hydro power) || Period: January 2012 to Nov 2014 | 2012-2012 || 4) Project Name: Teesta Low Dam Stage -4(160 Mega Watt Hydro Power Project) || Period: December 2014 to March 2015 | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debabrata Banerjee.pdf', 'Name: Debabrata Banerjee

Email: debu_raj@rediffmail.com

Phone: 7602455527

Headline: Debabrata Banerjee

Profile Summary: Dedicate myself to be able to contribute significantly towards organizational vision and mission and grow with the organization. 1)Current Organization:-Activity Engineering Co-operative Society Ltd(January 2019 to Present)

Career Profile: Portfolio: https://W.B.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Projects: 1)Project Name: RJ-7 Road project (4 Lane Road construction) || Period: Dec 2005 to June 2008 | 2005-2005 || 2)Project Name: AP-8 BOT Road project (4 Lane Road construction) || Period: July 2008 to December 2011 | 2008-2008 || 3)Project Name: Kishanganga Hydro Power project (330 Mega watt Hydro power) || Period: January 2012 to Nov 2014 | 2012-2012 || 4) Project Name: Teesta Low Dam Stage -4(160 Mega Watt Hydro Power Project) || Period: December 2014 to March 2015 | 2014-2014

Personal Details: Name: Debabrata Banerjee | Email: debu_raj@rediffmail.com | Phone: +917602455527

Resume Source Path: F:\Resume All 1\Resume PDF\Debabrata Banerjee.pdf

Parsed Technical Skills: Leadership'),
(8973, 'Ayush Kumar Mishra', 'ayushmishrason4@gmail.com', '7393835553', 'AYUSH KUMAR MISHRA', 'AYUSH KUMAR MISHRA', '', 'Target role: AYUSH KUMAR MISHRA | Headline: AYUSH KUMAR MISHRA | Location: Career objective: To get a job in an esteemed company, where I can show my best technical knowladge , and work | Portfolio: https://76.5%', ARRAY['Excel', 'P.W.D', 'Sonbhadra and learn about “Bituminious ( Asphalt) Road Construction.”']::text[], ARRAY['P.W.D', 'Sonbhadra and learn about “Bituminious ( Asphalt) Road Construction.”']::text[], ARRAY['Excel']::text[], ARRAY['P.W.D', 'Sonbhadra and learn about “Bituminious ( Asphalt) Road Construction.”']::text[], '', 'Name: CURRICULUM VIATE | Email: ayushmishrason4@gmail.com | Phone: +917393835553 | Location: Career objective: To get a job in an esteemed company, where I can show my best technical knowladge , and work', '', 'Target role: AYUSH KUMAR MISHRA | Headline: AYUSH KUMAR MISHRA | Location: Career objective: To get a job in an esteemed company, where I can show my best technical knowladge , and work | Portfolio: https://76.5%', 'DIPLOMA | Civil | Passout 2022 | Score 76.5', '76.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"76.5","raw":null}]'::jsonb, '[{"title":"AYUSH KUMAR MISHRA","company":"Imported from resume CSV","description":"2021 | 1. I have worked in AR construction as a Junior Engineer (Civil) from 25/08/2021to 30/12/2021. || Projects : Construction of Apratment building . || Project detail - High rise building work (G+7) building. || Present | 2. Currently I am working in 1st party - Akasva Infrastructure Private Limited ( Suliyari M.P) as a Site Engineer || 2022 | (civil) from 10/01/2022 to till now. || Projects : Construction of building infrastructure for R&R colony suliyari phase 2nd part -B suliyari , Madhya"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AYUSH KUMAR MISHRA.pdf', 'Name: Ayush Kumar Mishra

Email: ayushmishrason4@gmail.com

Phone: 7393835553

Headline: AYUSH KUMAR MISHRA

Career Profile: Target role: AYUSH KUMAR MISHRA | Headline: AYUSH KUMAR MISHRA | Location: Career objective: To get a job in an esteemed company, where I can show my best technical knowladge , and work | Portfolio: https://76.5%

Key Skills: P.W.D; Sonbhadra and learn about “Bituminious ( Asphalt) Road Construction.”

IT Skills: P.W.D; Sonbhadra and learn about “Bituminious ( Asphalt) Road Construction.”

Skills: Excel

Employment: 2021 | 1. I have worked in AR construction as a Junior Engineer (Civil) from 25/08/2021to 30/12/2021. || Projects : Construction of Apratment building . || Project detail - High rise building work (G+7) building. || Present | 2. Currently I am working in 1st party - Akasva Infrastructure Private Limited ( Suliyari M.P) as a Site Engineer || 2022 | (civil) from 10/01/2022 to till now. || Projects : Construction of building infrastructure for R&R colony suliyari phase 2nd part -B suliyari , Madhya

Personal Details: Name: CURRICULUM VIATE | Email: ayushmishrason4@gmail.com | Phone: +917393835553 | Location: Career objective: To get a job in an esteemed company, where I can show my best technical knowladge , and work

Resume Source Path: F:\Resume All 1\Resume PDF\AYUSH KUMAR MISHRA.pdf

Parsed Technical Skills: P.W.D, Sonbhadra and learn about “Bituminious ( Asphalt) Road Construction.”'),
(8974, 'Organization To Scale New Heights.', 'dnc29073@gmail.com', '9910393183', 'Deba Chakraborty', 'Deba Chakraborty', '', 'Target role: Deba Chakraborty | Headline: Deba Chakraborty | Location: Seeking assignments in Accounts & Finance, Taxation, Payroll Management with a high growth oriented | Portfolio: https://ERP.9', ARRAY['Sql', 'Oracle 8i', 'SQL International', 'ERP', 'SAP', 'VB 6', 'TALLY – ERP.9', 'Kolkata in 1993', 'Since Dec’2022 to Till date', 'Sr. Executive -Finance', 'ITV Digital Services Pvt. Ltd. Okhla', 'New Delhi', 'Since Jul’2021 to 31 Dec 2022', 'Sr. Executive -Finance and Accounts', 'Tokyo Consultancy Firm Pvt Ltd. Saket', 'Since May’ 2006 to Jul’2021 Stanley Consultants India Pvt. Ltd. Saket', 'Jul’97 – May’06', 'Accountant', 'Consulting Engineering Services (I) Ltd. New Delhi', 'Aug’95 – Jul’97', 'Assistant Accountant /Accountant', 'Apex Information Servcies Pvt Ltd.', 'Sep’93 - Jul’95', 'Assistant Accountant', 'ACE Consultants', 'Kolkata']::text[], ARRAY['Oracle 8i', 'SQL International', 'ERP', 'SAP', 'VB 6', 'TALLY – ERP.9', 'Kolkata in 1993', 'Since Dec’2022 to Till date', 'Sr. Executive -Finance', 'ITV Digital Services Pvt. Ltd. Okhla', 'New Delhi', 'Since Jul’2021 to 31 Dec 2022', 'Sr. Executive -Finance and Accounts', 'Tokyo Consultancy Firm Pvt Ltd. Saket', 'Since May’ 2006 to Jul’2021 Stanley Consultants India Pvt. Ltd. Saket', 'Jul’97 – May’06', 'Accountant', 'Consulting Engineering Services (I) Ltd. New Delhi', 'Aug’95 – Jul’97', 'Assistant Accountant /Accountant', 'Apex Information Servcies Pvt Ltd.', 'Sep’93 - Jul’95', 'Assistant Accountant', 'ACE Consultants', 'Kolkata']::text[], ARRAY['Sql']::text[], ARRAY['Oracle 8i', 'SQL International', 'ERP', 'SAP', 'VB 6', 'TALLY – ERP.9', 'Kolkata in 1993', 'Since Dec’2022 to Till date', 'Sr. Executive -Finance', 'ITV Digital Services Pvt. Ltd. Okhla', 'New Delhi', 'Since Jul’2021 to 31 Dec 2022', 'Sr. Executive -Finance and Accounts', 'Tokyo Consultancy Firm Pvt Ltd. Saket', 'Since May’ 2006 to Jul’2021 Stanley Consultants India Pvt. Ltd. Saket', 'Jul’97 – May’06', 'Accountant', 'Consulting Engineering Services (I) Ltd. New Delhi', 'Aug’95 – Jul’97', 'Assistant Accountant /Accountant', 'Apex Information Servcies Pvt Ltd.', 'Sep’93 - Jul’95', 'Assistant Accountant', 'ACE Consultants', 'Kolkata']::text[], '', 'Name: organization to scale new heights. | Email: dnc29073@gmail.com | Phone: +919910393183 | Location: Seeking assignments in Accounts & Finance, Taxation, Payroll Management with a high growth oriented', '', 'Target role: Deba Chakraborty | Headline: Deba Chakraborty | Location: Seeking assignments in Accounts & Finance, Taxation, Payroll Management with a high growth oriented | Portfolio: https://ERP.9', 'MBA | Finance | Passout 2022', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Deba Chakraborty","company":"Imported from resume CSV","description":"Accounts / Finance Management ||  Supervising/controlling the accounts department & coordination with all the units regarding maintenance of accounts. ||  Handling and maintenance of various books of accounts in computerized system. ||  Ensuring the preparation & maintenance of statutory books of accounts including P&L Account and Balance Sheet in line with || statutory & corporate governance requirements. ||  Preparing cash/fund flow statement to monitor the inflow & outflow of funds and ensuring optimum utilization of available"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\debachakraborty.pdf', 'Name: Organization To Scale New Heights.

Email: dnc29073@gmail.com

Phone: 9910393183

Headline: Deba Chakraborty

Career Profile: Target role: Deba Chakraborty | Headline: Deba Chakraborty | Location: Seeking assignments in Accounts & Finance, Taxation, Payroll Management with a high growth oriented | Portfolio: https://ERP.9

Key Skills: Oracle 8i; SQL International; ERP; SAP; VB 6; TALLY – ERP.9; Kolkata in 1993; Since Dec’2022 to Till date; Sr. Executive -Finance; ITV Digital Services Pvt. Ltd. Okhla; New Delhi; Since Jul’2021 to 31 Dec 2022; Sr. Executive -Finance and Accounts; Tokyo Consultancy Firm Pvt Ltd. Saket; Since May’ 2006 to Jul’2021 Stanley Consultants India Pvt. Ltd. Saket; Jul’97 – May’06; Accountant; Consulting Engineering Services (I) Ltd. New Delhi; Aug’95 – Jul’97; Assistant Accountant /Accountant; Apex Information Servcies Pvt Ltd.; Sep’93 - Jul’95; Assistant Accountant; ACE Consultants; Kolkata

IT Skills: Oracle 8i; SQL International; ERP; SAP; VB 6; TALLY – ERP.9; Kolkata in 1993; Since Dec’2022 to Till date; Sr. Executive -Finance; ITV Digital Services Pvt. Ltd. Okhla; New Delhi; Since Jul’2021 to 31 Dec 2022; Sr. Executive -Finance and Accounts; Tokyo Consultancy Firm Pvt Ltd. Saket; Since May’ 2006 to Jul’2021 Stanley Consultants India Pvt. Ltd. Saket; Jul’97 – May’06; Accountant; Consulting Engineering Services (I) Ltd. New Delhi; Aug’95 – Jul’97; Assistant Accountant /Accountant; Apex Information Servcies Pvt Ltd.; Sep’93 - Jul’95; Assistant Accountant; ACE Consultants; Kolkata

Skills: Sql

Employment: Accounts / Finance Management ||  Supervising/controlling the accounts department & coordination with all the units regarding maintenance of accounts. ||  Handling and maintenance of various books of accounts in computerized system. ||  Ensuring the preparation & maintenance of statutory books of accounts including P&L Account and Balance Sheet in line with || statutory & corporate governance requirements. ||  Preparing cash/fund flow statement to monitor the inflow & outflow of funds and ensuring optimum utilization of available

Personal Details: Name: organization to scale new heights. | Email: dnc29073@gmail.com | Phone: +919910393183 | Location: Seeking assignments in Accounts & Finance, Taxation, Payroll Management with a high growth oriented

Resume Source Path: F:\Resume All 1\Resume PDF\debachakraborty.pdf

Parsed Technical Skills: Oracle 8i, SQL International, ERP, SAP, VB 6, TALLY – ERP.9, Kolkata in 1993, Since Dec’2022 to Till date, Sr. Executive -Finance, ITV Digital Services Pvt. Ltd. Okhla, New Delhi, Since Jul’2021 to 31 Dec 2022, Sr. Executive -Finance and Accounts, Tokyo Consultancy Firm Pvt Ltd. Saket, Since May’ 2006 to Jul’2021 Stanley Consultants India Pvt. Ltd. Saket, Jul’97 – May’06, Accountant, Consulting Engineering Services (I) Ltd. New Delhi, Aug’95 – Jul’97, Assistant Accountant /Accountant, Apex Information Servcies Pvt Ltd., Sep’93 - Jul’95, Assistant Accountant, ACE Consultants, Kolkata'),
(8975, 'Sr. Engineer', 'sudhab79@gmail.com', '7010788978', 'B. SUDHAKAR Mobile: 70107 88978 / 96000 09722', 'B. SUDHAKAR Mobile: 70107 88978 / 96000 09722', '', 'Target role: B. SUDHAKAR Mobile: 70107 88978 / 96000 09722 | Headline: B. SUDHAKAR Mobile: 70107 88978 / 96000 09722 | Portfolio: https://A.P.', ARRAY['Leadership', ' Influencer.', ' Collaborator.', ' Flexible.', ' Fast Learner.']::text[], ARRAY[' Influencer.', ' Collaborator.', ' Flexible.', ' Fast Learner.']::text[], ARRAY['Leadership']::text[], ARRAY[' Influencer.', ' Collaborator.', ' Flexible.', ' Fast Learner.']::text[], '', 'Name: Sr. Engineer | Email: sudhab79@gmail.com | Phone: 7010788978', '', 'Target role: B. SUDHAKAR Mobile: 70107 88978 / 96000 09722 | Headline: B. SUDHAKAR Mobile: 70107 88978 / 96000 09722 | Portfolio: https://A.P.', 'MA | Electronics | Passout 2015', '', '[{"degree":"MA","branch":"Electronics","graduationYear":"2015","score":null,"raw":"Other |  B-Tech | (EEE) Karnataka Open University 2014. | 2014 || Other |  D.E.C.E | Sri Krishna Polytechnic | State Board of Technical Education | 1999 || Other | PERSONAL DETAILS || Other | Father’s Name : R.Bakthavachalu || Other | Date of Birth : 24.04.1979 | 1979 || Other | Sex : Male"}]'::jsonb, '[{"title":"B. SUDHAKAR Mobile: 70107 88978 / 96000 09722","company":"Imported from resume CSV","description":"Highly motivated seasoned professional with 20 years of diversified || experience, demonstrated leadership capabilities to achieve overall organization goals. ||  Core Competencies: Leading Maintenance engineering of electrical, mechanical and electronics and || special process equipments in automobile / smart phones manufacturing. || 2015 | Bharat FIH (Foxconn) Sricity,Tada, A.P. 05/2015 to Till date || Sr. Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Reduce conveyor down time [removed Molex connector & directly soldered] for MA, Flali & basic UI; conveyor.;  Quick change over setup for Jot Auto screw cell bowl feed.; SHARDA MOTORS India LTD 05/2006 to 05/2008; (HYUNDAI ANCILLARY); Maintenance Engineer;  Maintenance of DG Set, 55 HP Screw Compressors and Cooling Tower.;  Breakdown and Preventive Maintenance of Press 700T, 1000T, Sharing, Cutting, PLC Auto Welding; M/C, CNC Tube Bending M/C, Spot Welder, Seam Welder, TIG and MIG Welding.;  Installation Work for new line MCI, TBI FL Model Machine, Panel Board, Water Line, Gas Line and; Compressed Air Line.;  ISO, TS 16949:2002 & 50 PPM routine work & documentation.; KAMAL & CO : CHENNAI 04/2001 to 03/2006; Sr. Electronics Service Engineer; Servicing electronics PCB testing, analysis and maintenance repair.; Electronics component Soldering and Disordering, troubleshooting in PCB, trace over in Electronics circuit; board. Servicing in the electronic Items, assembling in electronics PCB ."}]'::jsonb, 'F:\Resume All 1\Resume PDF\B. SUDHAKAR.pdf', 'Name: Sr. Engineer

Email: sudhab79@gmail.com

Phone: 7010788978

Headline: B. SUDHAKAR Mobile: 70107 88978 / 96000 09722

Career Profile: Target role: B. SUDHAKAR Mobile: 70107 88978 / 96000 09722 | Headline: B. SUDHAKAR Mobile: 70107 88978 / 96000 09722 | Portfolio: https://A.P.

Key Skills:  Influencer.;  Collaborator.;  Flexible.;  Fast Learner.

IT Skills:  Influencer.;  Collaborator.;  Flexible.;  Fast Learner.

Skills: Leadership

Employment: Highly motivated seasoned professional with 20 years of diversified || experience, demonstrated leadership capabilities to achieve overall organization goals. ||  Core Competencies: Leading Maintenance engineering of electrical, mechanical and electronics and || special process equipments in automobile / smart phones manufacturing. || 2015 | Bharat FIH (Foxconn) Sricity,Tada, A.P. 05/2015 to Till date || Sr. Engineer

Education: Other |  B-Tech | (EEE) Karnataka Open University 2014. | 2014 || Other |  D.E.C.E | Sri Krishna Polytechnic | State Board of Technical Education | 1999 || Other | PERSONAL DETAILS || Other | Father’s Name : R.Bakthavachalu || Other | Date of Birth : 24.04.1979 | 1979 || Other | Sex : Male

Accomplishments:  Reduce conveyor down time [removed Molex connector & directly soldered] for MA, Flali & basic UI; conveyor.;  Quick change over setup for Jot Auto screw cell bowl feed.; SHARDA MOTORS India LTD 05/2006 to 05/2008; (HYUNDAI ANCILLARY); Maintenance Engineer;  Maintenance of DG Set, 55 HP Screw Compressors and Cooling Tower.;  Breakdown and Preventive Maintenance of Press 700T, 1000T, Sharing, Cutting, PLC Auto Welding; M/C, CNC Tube Bending M/C, Spot Welder, Seam Welder, TIG and MIG Welding.;  Installation Work for new line MCI, TBI FL Model Machine, Panel Board, Water Line, Gas Line and; Compressed Air Line.;  ISO, TS 16949:2002 & 50 PPM routine work & documentation.; KAMAL & CO : CHENNAI 04/2001 to 03/2006; Sr. Electronics Service Engineer; Servicing electronics PCB testing, analysis and maintenance repair.; Electronics component Soldering and Disordering, troubleshooting in PCB, trace over in Electronics circuit; board. Servicing in the electronic Items, assembling in electronics PCB .

Personal Details: Name: Sr. Engineer | Email: sudhab79@gmail.com | Phone: 7010788978

Resume Source Path: F:\Resume All 1\Resume PDF\B. SUDHAKAR.pdf

Parsed Technical Skills:  Influencer.,  Collaborator.,  Flexible.,  Fast Learner.'),
(8976, 'Debanjan Sharma', 'e-mail-sharmadebanjan@gmail.com', '7384398973', 'DEBANJAN SHARMA', 'DEBANJAN SHARMA', 'I want to build up my career with your organization, where I can show my work efficiency with optimum utilization of my communication & interpersonal skills with dedicated and committed people where my potential and commitment of performance could be assessed and evaluated and willing to work as a key player in a challenging environment.', 'I want to build up my career with your organization, where I can show my work efficiency with optimum utilization of my communication & interpersonal skills with dedicated and committed people where my potential and commitment of performance could be assessed and evaluated and willing to work as a key player in a challenging environment.', ARRAY['Communication', 'Leadership', '2. Ability to plan', 'organize', 'control', 'and effectively supervise the working of subordinates.', '3. Leadership with a strong ethics to produce outstanding results.']::text[], ARRAY['2. Ability to plan', 'organize', 'control', 'and effectively supervise the working of subordinates.', '3. Leadership with a strong ethics to produce outstanding results.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['2. Ability to plan', 'organize', 'control', 'and effectively supervise the working of subordinates.', '3. Leadership with a strong ethics to produce outstanding results.']::text[], '', 'Name: CURRICULUM- VITAE | Email: e-mail-sharmadebanjan@gmail.com | Phone: 7384398973', '', 'Target role: DEBANJAN SHARMA | Headline: DEBANJAN SHARMA | Portfolio: https://S.K', 'BE | Electronics | Passout 2031 | Score 61', '61', '[{"degree":"BE","branch":"Electronics","graduationYear":"2031","score":"61","raw":"Other | 1. SECONDARY from W.B.B.S.E | with an aggregate of 61.00% in 2007. | 2007 || Other | 2. HIGHER SECONDARY from W.B.C.H.S.E | with an aggregate of 45.20% in 2009. | 2009 || Other | 1. DIPLOMA IN Electrical Engineering from W.B.S.C.T.E | with an aggregate of 74.60% in May | 2012. | 2012 || Other | VOCATIONAL TRAINING DETAILS: - || Other | Company : WEST BENGAL STATE ELECTRICITY TRANSMISSION COMPANY LIMITED || Other | Location : TITAGARH | WEST BENGAL"}]'::jsonb, '[{"title":"DEBANJAN SHARMA","company":"Imported from resume CSV","description":"Company : SUN TECHNOLOGIES || Project : 3 MW SPV Plant Installation, Operation & Maintenance || Location : METAL & STEEL FACTORY, Ishapore, West Bengal || 2022-2024 | Time Duration : February 2022 to January 2024 || Designation : Site In charge O&M || Work Responsibility : Operation and maintenance of VCB panel, OLTC panel, 3 MVA transformer and"}]'::jsonb, '[{"title":"Imported project details","description":"Location : Dhenkanal, Odisha || Time Duration : Since December of 2020 to February 2022 | 2020-2020 || Designation : General Electrical Works Supervisor || Work Responsibility : Erecting and commissioning of 25 kV Auxiliary Transformer panel, || Extracting panel specification from BOQ and reviewing the design and submission || of drawing to railway and also Reviewing the panel specification after making. || Operation and Maintenance of LT panel and 20 kV DG. || Company : M/S KRISHNA ENGINEERING"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Organisation : Government Of West Bengal Electrical Supervisor’s Certificate of; Competency; Certificate No. : 2021176601246; Qualified Parts : 1(01/21), 2(01/21), 11(01/21),; Validation : 22nd march, 2021 to 21st march of 2031; PERSONAL STRENGTHS: -; 1. Handling challenging jobs through proper planning and management.; 2. Adaptability to the persons and the places.; 3. Keen learner with ability to learn & grasp new knowledge with ease.; 4. Ability to work in a team coupled with leadership skills.; 5. Possess excellent communication skills and interpersonal skills.; 6. Sincerity, Honesty & Hardworking.; Personal vitae: -; Father''s Name : Mr. Dulal Chandra Sharma; Date of Birth : 29th July 1991; Marital Status : Single; Nationality : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBANJAN CV 2.2024.pdf', 'Name: Debanjan Sharma

Email: e-mail-sharmadebanjan@gmail.com

Phone: 7384398973

Headline: DEBANJAN SHARMA

Profile Summary: I want to build up my career with your organization, where I can show my work efficiency with optimum utilization of my communication & interpersonal skills with dedicated and committed people where my potential and commitment of performance could be assessed and evaluated and willing to work as a key player in a challenging environment.

Career Profile: Target role: DEBANJAN SHARMA | Headline: DEBANJAN SHARMA | Portfolio: https://S.K

Key Skills: 2. Ability to plan; organize; control; and effectively supervise the working of subordinates.; 3. Leadership with a strong ethics to produce outstanding results.

IT Skills: 2. Ability to plan; organize; control; and effectively supervise the working of subordinates.; 3. Leadership with a strong ethics to produce outstanding results.

Skills: Communication;Leadership

Employment: Company : SUN TECHNOLOGIES || Project : 3 MW SPV Plant Installation, Operation & Maintenance || Location : METAL & STEEL FACTORY, Ishapore, West Bengal || 2022-2024 | Time Duration : February 2022 to January 2024 || Designation : Site In charge O&M || Work Responsibility : Operation and maintenance of VCB panel, OLTC panel, 3 MVA transformer and

Education: Other | 1. SECONDARY from W.B.B.S.E | with an aggregate of 61.00% in 2007. | 2007 || Other | 2. HIGHER SECONDARY from W.B.C.H.S.E | with an aggregate of 45.20% in 2009. | 2009 || Other | 1. DIPLOMA IN Electrical Engineering from W.B.S.C.T.E | with an aggregate of 74.60% in May | 2012. | 2012 || Other | VOCATIONAL TRAINING DETAILS: - || Other | Company : WEST BENGAL STATE ELECTRICITY TRANSMISSION COMPANY LIMITED || Other | Location : TITAGARH | WEST BENGAL

Projects: Location : Dhenkanal, Odisha || Time Duration : Since December of 2020 to February 2022 | 2020-2020 || Designation : General Electrical Works Supervisor || Work Responsibility : Erecting and commissioning of 25 kV Auxiliary Transformer panel, || Extracting panel specification from BOQ and reviewing the design and submission || of drawing to railway and also Reviewing the panel specification after making. || Operation and Maintenance of LT panel and 20 kV DG. || Company : M/S KRISHNA ENGINEERING

Accomplishments: Organisation : Government Of West Bengal Electrical Supervisor’s Certificate of; Competency; Certificate No. : 2021176601246; Qualified Parts : 1(01/21), 2(01/21), 11(01/21),; Validation : 22nd march, 2021 to 21st march of 2031; PERSONAL STRENGTHS: -; 1. Handling challenging jobs through proper planning and management.; 2. Adaptability to the persons and the places.; 3. Keen learner with ability to learn & grasp new knowledge with ease.; 4. Ability to work in a team coupled with leadership skills.; 5. Possess excellent communication skills and interpersonal skills.; 6. Sincerity, Honesty & Hardworking.; Personal vitae: -; Father''s Name : Mr. Dulal Chandra Sharma; Date of Birth : 29th July 1991; Marital Status : Single; Nationality : Indian

Personal Details: Name: CURRICULUM- VITAE | Email: e-mail-sharmadebanjan@gmail.com | Phone: 7384398973

Resume Source Path: F:\Resume All 1\Resume PDF\DEBANJAN CV 2.2024.pdf

Parsed Technical Skills: 2. Ability to plan, organize, control, and effectively supervise the working of subordinates., 3. Leadership with a strong ethics to produce outstanding results.'),
(8977, 'Debashish Vardhan', 'debashishvardhan@gmail.com', '7762961284', 'MECHANICAL ENGINEER', 'MECHANICAL ENGINEER', 'Experienced Mechanical Engineer with 7+ years to work for a successful company like O.S.E.P Ltd Odisha, S.R.S.M Ltd Nepal, where I can use my extensive skills and Expertise in the operation and Maintenance to further the company’s Advancement.', 'Experienced Mechanical Engineer with 7+ years to work for a successful company like O.S.E.P Ltd Odisha, S.R.S.M Ltd Nepal, where I can use my extensive skills and Expertise in the operation and Maintenance to further the company’s Advancement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DEBASHISH VARDHAN | Email: debashishvardhan@gmail.com | Phone: 7762961284', '', 'Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Portfolio: https://O.S.E.P', 'B.E | Mechanical | Passout 2023 | Score 66.8', '66.8', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":"66.8","raw":null}]'::jsonb, '[{"title":"MECHANICAL ENGINEER","company":"Imported from resume CSV","description":"Indofit solutions pvt. Ltd.Bangalore. || Designation: Service coordinator || 2023-Present | March 2023 to present. || Role & Responsibilities: ||  Supervise team operations. ||  Maintenance of all Equipment under machinery dept."}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION : GET Mechanical || Oct 2010 to April 2012 | 2010-2010 || Role & Responsibilities: || Prepare Breakdown Maintenance chart. || VOCATIONAL TRAINING || Organization: Indian oil corporation Ltd. Barauni Refinery, || Duration: 25-06-2007 to 10-08-2007 | 2007-2007 || Under guidance of Mr. J.N.Bhilware (Training officer) | https://J.N.Bhilware"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBASHISH VARDHAN.pdf', 'Name: Debashish Vardhan

Email: debashishvardhan@gmail.com

Phone: 7762961284

Headline: MECHANICAL ENGINEER

Profile Summary: Experienced Mechanical Engineer with 7+ years to work for a successful company like O.S.E.P Ltd Odisha, S.R.S.M Ltd Nepal, where I can use my extensive skills and Expertise in the operation and Maintenance to further the company’s Advancement.

Career Profile: Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Portfolio: https://O.S.E.P

Employment: Indofit solutions pvt. Ltd.Bangalore. || Designation: Service coordinator || 2023-Present | March 2023 to present. || Role & Responsibilities: ||  Supervise team operations. ||  Maintenance of all Equipment under machinery dept.

Projects: DESIGNATION : GET Mechanical || Oct 2010 to April 2012 | 2010-2010 || Role & Responsibilities: || Prepare Breakdown Maintenance chart. || VOCATIONAL TRAINING || Organization: Indian oil corporation Ltd. Barauni Refinery, || Duration: 25-06-2007 to 10-08-2007 | 2007-2007 || Under guidance of Mr. J.N.Bhilware (Training officer) | https://J.N.Bhilware

Personal Details: Name: DEBASHISH VARDHAN | Email: debashishvardhan@gmail.com | Phone: 7762961284

Resume Source Path: F:\Resume All 1\Resume PDF\DEBASHISH VARDHAN.pdf'),
(8979, 'Debasish Chakraborty', 'lkg30103@gmail.com', '9023352503', 'RESUME', 'RESUME', 'Major Responsibility:- JOB PROFILE ▪ Preparation of Inward, Outward Register. ▪ Material Receipt Note (MRN) OR Goods Receipt Note (GRN).', 'Major Responsibility:- JOB PROFILE ▪ Preparation of Inward, Outward Register. ▪ Material Receipt Note (MRN) OR Goods Receipt Note (GRN).', ARRAY['Communication', 'Leadership', 'Believes in continuous learning', 'Leadership qualities', 'Quick learner', 'Team player & Leader']::text[], ARRAY['Believes in continuous learning', 'Leadership qualities', 'Quick learner', 'Team player & Leader']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Believes in continuous learning', 'Leadership qualities', 'Quick learner', 'Team player & Leader']::text[], '', 'Name: Debasish Chakraborty | Email: lkg30103@gmail.com | Phone: +919023352503', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://2.5', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Qualification/ Degree University Year of Passing || Class 10 | 10TH PASS S.E.B.A."}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Mobile: +91-9023352503 || E-mail: lkg30103@gmail.com || I would like to be a part of a successful company, delivering the best of my abilities and skill. I will strive to || upload the reputation of the organization and at the same time enhance my skill and deliver my best and || to be a part of a successful team."}]'::jsonb, '[{"title":"Imported project details","description":"1. WORK EXPERIENCE & RESPONSIBILITY UNDERTAKEN: OCT 26, 2021 – Till Now. | 2021-2021 || Working as a “Store Asst.” in M/S. Skylark Infra Engineering PVT LTD. || Projects: -1. Widening/Improvement to 4-lane with paved shoulder from km 66.923 to km 81.000 | https://66.923 || on Dokmoka Loring Thepi section (package3) of NH-29 in the state of Assam. (Project || Cost: 129.1446 Cr.) | https://129.1446 || Client: - National Highways and Infrastructure Development Corporation || Limited (NHIDCL) || Project Features: - E P C Contract (18 months + 48 months DLP)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Debasish Chakraborty.pdf', 'Name: Debasish Chakraborty

Email: lkg30103@gmail.com

Phone: 9023352503

Headline: RESUME

Profile Summary: Major Responsibility:- JOB PROFILE ▪ Preparation of Inward, Outward Register. ▪ Material Receipt Note (MRN) OR Goods Receipt Note (GRN).

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://2.5

Key Skills: Believes in continuous learning; Leadership qualities; Quick learner; Team player & Leader

IT Skills: Believes in continuous learning; Leadership qualities; Quick learner; Team player & Leader

Skills: Communication;Leadership

Employment: Mobile: +91-9023352503 || E-mail: lkg30103@gmail.com || I would like to be a part of a successful company, delivering the best of my abilities and skill. I will strive to || upload the reputation of the organization and at the same time enhance my skill and deliver my best and || to be a part of a successful team.

Education: Other | Qualification/ Degree University Year of Passing || Class 10 | 10TH PASS S.E.B.A.

Projects: 1. WORK EXPERIENCE & RESPONSIBILITY UNDERTAKEN: OCT 26, 2021 – Till Now. | 2021-2021 || Working as a “Store Asst.” in M/S. Skylark Infra Engineering PVT LTD. || Projects: -1. Widening/Improvement to 4-lane with paved shoulder from km 66.923 to km 81.000 | https://66.923 || on Dokmoka Loring Thepi section (package3) of NH-29 in the state of Assam. (Project || Cost: 129.1446 Cr.) | https://129.1446 || Client: - National Highways and Infrastructure Development Corporation || Limited (NHIDCL) || Project Features: - E P C Contract (18 months + 48 months DLP)

Personal Details: Name: Debasish Chakraborty | Email: lkg30103@gmail.com | Phone: +919023352503

Resume Source Path: F:\Resume All 1\Resume PDF\Debasish Chakraborty.pdf

Parsed Technical Skills: Believes in continuous learning, Leadership qualities, Quick learner, Team player & Leader'),
(8980, 'Balaji Kawtage', 'bkkawtage@gmail.com', '9972777124', 'BALAJI KAWTAGE', 'BALAJI KAWTAGE', ' The 2 years of experience in SATHE ESTATE BUILDERS & DEVELOPERS in Hyderabad Road no 12 Banjara hills, G + 4th floor residential apartments .From nov - 2001 to jan – 2003.  The 9 years of experience in From DSR INFRASTRUCTURE PVT', ' The 2 years of experience in SATHE ESTATE BUILDERS & DEVELOPERS in Hyderabad Road no 12 Banjara hills, G + 4th floor residential apartments .From nov - 2001 to jan – 2003.  The 9 years of experience in From DSR INFRASTRUCTURE PVT', ARRAY['Excel', 'Leadership', 'a) Operating System', 'b) Auto Cadd 2014', 'c) Windows 98', 'Ms office', 'Description', 'The projects was developed according to the specification given by the', 'Structures', 'Architects.', 'Clients', 'regarding sales and servicing of their branded products', 'technically.']::text[], ARRAY['a) Operating System', 'b) Auto Cadd 2014', 'c) Windows 98', 'Ms office', 'excel', 'Description', 'The projects was developed according to the specification given by the', 'Structures', 'Architects.', 'Clients', 'regarding sales and servicing of their branded products', 'technically.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['a) Operating System', 'b) Auto Cadd 2014', 'c) Windows 98', 'Ms office', 'excel', 'Description', 'The projects was developed according to the specification given by the', 'Structures', 'Architects.', 'Clients', 'regarding sales and servicing of their branded products', 'technically.']::text[], '', 'Name: CURRICULAM VITAE | Email: bkkawtage@gmail.com | Phone: 919972777124', '', 'Target role: BALAJI KAWTAGE | Headline: BALAJI KAWTAGE | Portfolio: https://pvt.ltd', 'BE | Civil | Passout 2019', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Diploma in Civil Engineering from Government Polytechnic Bidar || Other | Karnataka in the year May 2001. | 2001 || Class 10 | SSC from HSV High School Dongaon (M) || Other | PUC from Karnataka College | Bidar || Other | Karnataka in the year May 2001 | 2001 || Other | PERSONAL PROFILE :"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cjn properties pvt.ltd | https://pvt.ltd || Mobile No 91-9972777124 || Email: bkkawtage@gmail.com || I have 24 + years’ Experience of High-rise residential & Commercial || Buildings in Site Execution, Project Management & Construction. || Dear Sir/Madam, || I am submitting herewith my resume for your consideration for the post || Project manager -Execution in your organization"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BALAJI KAWTAGE.pdf', 'Name: Balaji Kawtage

Email: bkkawtage@gmail.com

Phone: 9972777124

Headline: BALAJI KAWTAGE

Profile Summary:  The 2 years of experience in SATHE ESTATE BUILDERS & DEVELOPERS in Hyderabad Road no 12 Banjara hills, G + 4th floor residential apartments .From nov - 2001 to jan – 2003.  The 9 years of experience in From DSR INFRASTRUCTURE PVT

Career Profile: Target role: BALAJI KAWTAGE | Headline: BALAJI KAWTAGE | Portfolio: https://pvt.ltd

Key Skills: a) Operating System; b) Auto Cadd 2014; c) Windows 98; Ms office; excel; Description; The projects was developed according to the specification given by the; Structures; Architects.; Clients; regarding sales and servicing of their branded products; technically.

IT Skills: a) Operating System; b) Auto Cadd 2014; c) Windows 98; Ms office; excel; Description; The projects was developed according to the specification given by the; Structures; Architects.; Clients; regarding sales and servicing of their branded products; technically.

Skills: Excel;Leadership

Education: Other | Diploma in Civil Engineering from Government Polytechnic Bidar || Other | Karnataka in the year May 2001. | 2001 || Class 10 | SSC from HSV High School Dongaon (M) || Other | PUC from Karnataka College | Bidar || Other | Karnataka in the year May 2001 | 2001 || Other | PERSONAL PROFILE :

Projects: Cjn properties pvt.ltd | https://pvt.ltd || Mobile No 91-9972777124 || Email: bkkawtage@gmail.com || I have 24 + years’ Experience of High-rise residential & Commercial || Buildings in Site Execution, Project Management & Construction. || Dear Sir/Madam, || I am submitting herewith my resume for your consideration for the post || Project manager -Execution in your organization

Personal Details: Name: CURRICULAM VITAE | Email: bkkawtage@gmail.com | Phone: 919972777124

Resume Source Path: F:\Resume All 1\Resume PDF\BALAJI KAWTAGE.pdf

Parsed Technical Skills: a) Operating System, b) Auto Cadd 2014, c) Windows 98, Ms office, excel, Description, The projects was developed according to the specification given by the, Structures, Architects., Clients, regarding sales and servicing of their branded products, technically.'),
(8981, 'Rabindra Nager Kalitala Chinsurha', 'debachanda712103@gmail.com', '8240183945', 'i', 'i', '', 'Target role: i | Headline: i | Location: , | LinkedIn: https://www.linkedin.com/in/debasish-', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Rabindra nager kalitala Chinsurha | Email: debachanda712103@gmail.com | Phone: 8240183945 | Location: ,', '', 'Target role: i | Headline: i | Location: , | LinkedIn: https://www.linkedin.com/in/debasish-', 'POLYTECHNIC | Civil | Passout 2023 | Score 45', '45', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":"45","raw":"Other | 2016 | 2016 || Class 10 | 10th || Other | 45% || Other | West Bengal Council of Higher Secondary Education (WBCHSE) || Other | 2019 | 2019 || Class 12 | 12th"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBASISH CHANDA.pdf', 'Name: Rabindra Nager Kalitala Chinsurha

Email: debachanda712103@gmail.com

Phone: 8240183945

Headline: i

Career Profile: Target role: i | Headline: i | Location: , | LinkedIn: https://www.linkedin.com/in/debasish-

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | 2016 | 2016 || Class 10 | 10th || Other | 45% || Other | West Bengal Council of Higher Secondary Education (WBCHSE) || Other | 2019 | 2019 || Class 12 | 12th

Personal Details: Name: Rabindra nager kalitala Chinsurha | Email: debachanda712103@gmail.com | Phone: 8240183945 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\DEBASISH CHANDA.pdf

Parsed Technical Skills: Excel, Communication'),
(8982, 'Debasish Mondal', 'debasishmondal1416@gmail.com', '7980716039', 'DEBASISH MONDAL', 'DEBASISH MONDAL', '', 'Target role: DEBASISH MONDAL | Headline: DEBASISH MONDAL | Location: Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work, | Portfolio: https://Vill.-Kuldaha', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: debasishmondal1416@gmail.com | Phone: 7980716039 | Location: Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,', '', 'Target role: DEBASISH MONDAL | Headline: DEBASISH MONDAL | Location: Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work, | Portfolio: https://Vill.-Kuldaha', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Secondary (2008) : West Bengal Board of Secondary Education. | 2008 || Other |  W.B. State Council of Vocational Education 2018 (PUTIARY BRAJAMOHAN TEWARY | 2018 || Other | INSTITUTION- Paschim putiary | kolkata-700041) || Other |  Civil Diploma in Techno polytechnic Durgapur (W.B.) 2019 | 2019"}]'::jsonb, '[{"title":"DEBASISH MONDAL","company":"Imported from resume CSV","description":" Having good working knowledge of detailing software like Auto Cad. || Software Exposure: || 2000-2017 |  Auto CAD 2000, 2004, 2006, 2008, 2009, 2010, 2013 & 2017. ||  Paint, Notepad, Adobe Acrobat 8 Professional Office. ||  Microsoft Office Excel, Microsoft Office Word, ||  Revit Structure"}]'::jsonb, '[{"title":"Imported project details","description":"Consultant: LARSEN & TOUBRO LIMITED MINERALS & METALS STRATEGIC BUSINESS. || GROUP || PRIME SUPPLIER: NIPPON STEEL ENGINEERING CO. LTD. PLANT & MACHINERY DIVISION || Job Responsibilities: a) Preparation Detailed Fabrication Drawings. || b) Preparation of Bill of Materials || Project Title: BLAST FURNACE-H UPGRADATION OF PCI AT TATA STEEL, JAMSHEDPUR || Consultant: LARSEN & TOUBRO LIMITED ECC DIVISION-EDRC || Job Responsibilities: a) Preparation Detailed Fabrication Drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBASISH MONDAL.pdf', 'Name: Debasish Mondal

Email: debasishmondal1416@gmail.com

Phone: 7980716039

Headline: DEBASISH MONDAL

Career Profile: Target role: DEBASISH MONDAL | Headline: DEBASISH MONDAL | Location: Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work, | Portfolio: https://Vill.-Kuldaha

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Having good working knowledge of detailing software like Auto Cad. || Software Exposure: || 2000-2017 |  Auto CAD 2000, 2004, 2006, 2008, 2009, 2010, 2013 & 2017. ||  Paint, Notepad, Adobe Acrobat 8 Professional Office. ||  Microsoft Office Excel, Microsoft Office Word, ||  Revit Structure

Education: Other |  Secondary (2008) : West Bengal Board of Secondary Education. | 2008 || Other |  W.B. State Council of Vocational Education 2018 (PUTIARY BRAJAMOHAN TEWARY | 2018 || Other | INSTITUTION- Paschim putiary | kolkata-700041) || Other |  Civil Diploma in Techno polytechnic Durgapur (W.B.) 2019 | 2019

Projects: Consultant: LARSEN & TOUBRO LIMITED MINERALS & METALS STRATEGIC BUSINESS. || GROUP || PRIME SUPPLIER: NIPPON STEEL ENGINEERING CO. LTD. PLANT & MACHINERY DIVISION || Job Responsibilities: a) Preparation Detailed Fabrication Drawings. || b) Preparation of Bill of Materials || Project Title: BLAST FURNACE-H UPGRADATION OF PCI AT TATA STEEL, JAMSHEDPUR || Consultant: LARSEN & TOUBRO LIMITED ECC DIVISION-EDRC || Job Responsibilities: a) Preparation Detailed Fabrication Drawings.

Personal Details: Name: CURRICULUM VITAE | Email: debasishmondal1416@gmail.com | Phone: 7980716039 | Location: Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,

Resume Source Path: F:\Resume All 1\Resume PDF\DEBASISH MONDAL.pdf

Parsed Technical Skills: Excel'),
(8983, 'Success Of The Company.', 'balravi.pandey@gmail.com', '9956244170', 'PANDEY', 'PANDEY', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Civil Works', 'Tunnel Lining', 'Eathwork', 'Concreting and Reinforcement', 'Well foundation and well sinking', 'Pier', 'Raft', 'Well Stening', 'Bottom Plug', 'Top', 'Plug', 'Well Cap', 'Pier Cap', 'High Rise Buildings', 'ADDRESS', 'Mirjapur Kodra', 'Post- Akbarpur', 'Distict- Ambedkar Nagar Pin Code- 224122', 'Uttar Pradesh']::text[], ARRAY['Civil Works', 'Tunnel Lining', 'Eathwork', 'Concreting and Reinforcement', 'Well foundation and well sinking', 'Pier', 'Raft', 'Well Stening', 'Bottom Plug', 'Top', 'Plug', 'Well Cap', 'Pier Cap', 'High Rise Buildings', 'ADDRESS', 'Mirjapur Kodra', 'Post- Akbarpur', 'Distict- Ambedkar Nagar Pin Code- 224122', 'Uttar Pradesh']::text[], ARRAY[]::text[], ARRAY['Civil Works', 'Tunnel Lining', 'Eathwork', 'Concreting and Reinforcement', 'Well foundation and well sinking', 'Pier', 'Raft', 'Well Stening', 'Bottom Plug', 'Top', 'Plug', 'Well Cap', 'Pier Cap', 'High Rise Buildings', 'ADDRESS', 'Mirjapur Kodra', 'Post- Akbarpur', 'Distict- Ambedkar Nagar Pin Code- 224122', 'Uttar Pradesh']::text[], '', 'Name: Success Of The Company. | Email: balravi.pandey@gmail.com | Phone: 9956244170', '', 'Target role: PANDEY | Headline: PANDEY', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Lucknow Institute of Technology | Lucknow || Other | Diploma in Civil Engineering [2017-2019] | 2017-2019"}]'::jsonb, '[{"title":"PANDEY","company":"Imported from resume CSV","description":"Hindustan Construction Company Limited [Site. Civil Supervisor ] || 2023-Present | 25/07/2023-Present || Project: Construction of Metro Line, Mumbai || Hindustan Construction Company Limited [Site. Civil Supervisor ] || 2020-2023 | 01/03/2020–15/06/2023 || Project: Construction of Tunnel T49A, Bridge 2 & 3 and Sumbar Station Yard,"}]'::jsonb, '[{"title":"Imported project details","description":"Duties and Responsibility || Civil works | Civil Works || Smoothening Shotcrete Main Tunnel and Escape Tunnel || Surface Preparation for Lining works || Water Proofing || Final Lining Main Tunnel and Escape Tunnel || Concreting and Reinforcement of Bridge 2 and Bridge 3 | Concreting and Reinforcement || Micro Pilling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BALRAVI PANDEY.pdf', 'Name: Success Of The Company.

Email: balravi.pandey@gmail.com

Phone: 9956244170

Headline: PANDEY

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: PANDEY | Headline: PANDEY

Key Skills: Civil Works; Tunnel Lining; Eathwork; Concreting and Reinforcement; Well foundation and well sinking; Pier; Raft; Well Stening; Bottom Plug; Top; Plug; Well Cap; Pier Cap; High Rise Buildings; ADDRESS; Mirjapur Kodra; Post- Akbarpur; Distict- Ambedkar Nagar Pin Code- 224122; Uttar Pradesh

IT Skills: Civil Works; Tunnel Lining; Eathwork; Concreting and Reinforcement; Well foundation and well sinking; Pier; Raft; Well Stening; Bottom Plug; Top; Plug; Well Cap; Pier Cap; High Rise Buildings; ADDRESS; Mirjapur Kodra; Post- Akbarpur; Distict- Ambedkar Nagar Pin Code- 224122; Uttar Pradesh

Employment: Hindustan Construction Company Limited [Site. Civil Supervisor ] || 2023-Present | 25/07/2023-Present || Project: Construction of Metro Line, Mumbai || Hindustan Construction Company Limited [Site. Civil Supervisor ] || 2020-2023 | 01/03/2020–15/06/2023 || Project: Construction of Tunnel T49A, Bridge 2 & 3 and Sumbar Station Yard,

Education: Other | Lucknow Institute of Technology | Lucknow || Other | Diploma in Civil Engineering [2017-2019] | 2017-2019

Projects: Duties and Responsibility || Civil works | Civil Works || Smoothening Shotcrete Main Tunnel and Escape Tunnel || Surface Preparation for Lining works || Water Proofing || Final Lining Main Tunnel and Escape Tunnel || Concreting and Reinforcement of Bridge 2 and Bridge 3 | Concreting and Reinforcement || Micro Pilling

Personal Details: Name: Success Of The Company. | Email: balravi.pandey@gmail.com | Phone: 9956244170

Resume Source Path: F:\Resume All 1\Resume PDF\BALRAVI PANDEY.pdf

Parsed Technical Skills: Civil Works, Tunnel Lining, Eathwork, Concreting and Reinforcement, Well foundation and well sinking, Pier, Raft, Well Stening, Bottom Plug, Top, Plug, Well Cap, Pier Cap, High Rise Buildings, ADDRESS, Mirjapur Kodra, Post- Akbarpur, Distict- Ambedkar Nagar Pin Code- 224122, Uttar Pradesh'),
(8984, 'Debasish Samanta', 'debasishsamanta51@gmail.com', '9748478333', 'DEBASISH SAMANTA', 'DEBASISH SAMANTA', 'Seeking a position where I can utilize my skills and abilities in any industry that offers security and professional growth while being resourceful, innovative and flexible. Present Status Working as All Type Of R.C.C. Civil Draughtsman at INTERARCH.', 'Seeking a position where I can utilize my skills and abilities in any industry that offers security and professional growth while being resourceful, innovative and flexible. Present Status Working as All Type Of R.C.C. Civil Draughtsman at INTERARCH.', ARRAY['Excel', 'Auto cad-2D', 'MS ward./ MS office /MS excel', 'Basic knowledge Sketchup and Revit', 'Examination University/Board Year of', 'Passing', '%OfMarks', 'Madhyamik (X Std.) West Bengal Board of Secondary']::text[], ARRAY['Auto cad-2D', 'MS ward./ MS office /MS excel', 'Basic knowledge Sketchup and Revit', 'Examination University/Board Year of', 'Passing', '%OfMarks', 'Madhyamik (X Std.) West Bengal Board of Secondary']::text[], ARRAY['Excel']::text[], ARRAY['Auto cad-2D', 'MS ward./ MS office /MS excel', 'Basic knowledge Sketchup and Revit', 'Examination University/Board Year of', 'Passing', '%OfMarks', 'Madhyamik (X Std.) West Bengal Board of Secondary']::text[], '', 'Name: Curriculum Vita | Email: debasishsamanta51@gmail.com | Phone: 9748478333 | Location: State . - West Bengal (INDIA).', '', 'Target role: DEBASISH SAMANTA | Headline: DEBASISH SAMANTA | Location: State . - West Bengal (INDIA). | Portfolio: https://P.O.', 'BA | Electronics | Passout 2022 | Score 50', '50', '[{"degree":"BA","branch":"Electronics","graduationYear":"2022","score":"50","raw":"Other | Draughtsman Civil || Other | (Bagnan | NorthHowrah) || Other | . || Other | THE GEORGE TELEGRAPH || Other | TRAINING INSTUTE. 2008 82.70% | 2008 || Other | Civil Diploma"}]'::jsonb, '[{"title":"DEBASISH SAMANTA","company":"Imported from resume CSV","description":"Company : GLOBAL STRUCTURAL SERVICE || Shibpure || Designation : Architect & Structural Draughtsman || 2008-2012 | Duration : From August 2008 TO June 2012 || Responsibilities : 1) R.C.C. Structural drawing Commercial || & Residential Building up to (B+G+VI) storied."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEBASISH SAMANTA.pdf', 'Name: Debasish Samanta

Email: debasishsamanta51@gmail.com

Phone: 9748478333

Headline: DEBASISH SAMANTA

Profile Summary: Seeking a position where I can utilize my skills and abilities in any industry that offers security and professional growth while being resourceful, innovative and flexible. Present Status Working as All Type Of R.C.C. Civil Draughtsman at INTERARCH.

Career Profile: Target role: DEBASISH SAMANTA | Headline: DEBASISH SAMANTA | Location: State . - West Bengal (INDIA). | Portfolio: https://P.O.

Key Skills: Auto cad-2D; MS ward./ MS office /MS excel; Basic knowledge Sketchup and Revit; Examination University/Board Year of; Passing; %OfMarks; Madhyamik (X Std.) West Bengal Board of Secondary

IT Skills: Auto cad-2D; MS ward./ MS office /MS excel; Basic knowledge Sketchup and Revit; Examination University/Board Year of; Passing; %OfMarks; Madhyamik (X Std.) West Bengal Board of Secondary

Skills: Excel

Employment: Company : GLOBAL STRUCTURAL SERVICE || Shibpure || Designation : Architect & Structural Draughtsman || 2008-2012 | Duration : From August 2008 TO June 2012 || Responsibilities : 1) R.C.C. Structural drawing Commercial || & Residential Building up to (B+G+VI) storied.

Education: Other | Draughtsman Civil || Other | (Bagnan | NorthHowrah) || Other | . || Other | THE GEORGE TELEGRAPH || Other | TRAINING INSTUTE. 2008 82.70% | 2008 || Other | Civil Diploma

Personal Details: Name: Curriculum Vita | Email: debasishsamanta51@gmail.com | Phone: 9748478333 | Location: State . - West Bengal (INDIA).

Resume Source Path: F:\Resume All 1\Resume PDF\DEBASISH SAMANTA.pdf

Parsed Technical Skills: Auto cad-2D, MS ward./ MS office /MS excel, Basic knowledge Sketchup and Revit, Examination University/Board Year of, Passing, %OfMarks, Madhyamik (X Std.) West Bengal Board of Secondary'),
(8985, 'Graduation From', 'banhi18@gmail.com', '8981623929', 'Graduation From', 'Graduation From', '', 'Portfolio: https://Naukri.com', ARRAY['Go', 'Leadership', 'Consulting & Client Relations', 'Human Resource Management', 'Recruitment Lifecycle Management', 'Leadership Management', 'Team Management', '08/2022- 05/2023', 'Innominds Software- Bangalore', 'Talent Acquisition Executive', 'Involved End-to-End recruitment process with client & candidates go', 'smoothly.', 'Understand clients'' recruitment related requirements clearly.', 'Shortlisting of suitable CVs for Portals', 'Social Media & personal referrals &', 'Connecting with candidates to explain them job opportunities & conduct', 'Telephonic assessment & shortlisting of suitable candidates.', 'qualified candidates', 'Follow up with candidates for proper joining with client company &', 'feedback after joining.', 'Coordination with entire interview procedure.', '08/2021- 8/2022Dynpro India Pvt Ltd- Kolkata', '01/2021- 7/2021', 'Averon Software & Services (Concept Software)', '05/2019- 10/2020', 'Procuretechstaff Private Limited', 'IT Recruiter', 'Ensuring End-to-End recruitment process with client & candidates go', 'Sharing of CVs & coordination for end-to-end interview process.', 'Support in interview activities at client locations as & when needed.', 'Sourced profiles through various channels', 'evaluated/screened resumes', 'and conducted tests.', 'Scheduled and organized interviews. Responded to questions and guided', 'applicants through the process.', 'Built and cultivated client relationships to', 'sustain business and generate additional revenue.', 'Facilitated a smooth recruitment process and lifecycle', 'including initial', 'assessments', 'interviews', 'and offers.', 'the Onboarding responsibilities.', 'Understanding the requirements from the business partner.', 'Indeed', 'LinkedIn etc.)', 'by evaluating their skill sets source them for relevant', 'requirement.', 'Arranging management interviews by coordinating schedules', 'arranging', 'interview procedure (Video Call interview', 'meeting)', 'Arranging interview panel with US team.', 'Evaluating applicants by discussing job requirements and applicant']::text[], ARRAY['Consulting & Client Relations', 'Human Resource Management', 'Recruitment Lifecycle Management', 'Leadership Management', 'Team Management', '08/2022- 05/2023', 'Innominds Software- Bangalore', 'Talent Acquisition Executive', 'Involved End-to-End recruitment process with client & candidates go', 'smoothly.', 'Understand clients'' recruitment related requirements clearly.', 'Shortlisting of suitable CVs for Portals', 'Social Media & personal referrals &', 'Connecting with candidates to explain them job opportunities & conduct', 'Telephonic assessment & shortlisting of suitable candidates.', 'qualified candidates', 'Follow up with candidates for proper joining with client company &', 'feedback after joining.', 'Coordination with entire interview procedure.', '08/2021- 8/2022Dynpro India Pvt Ltd- Kolkata', '01/2021- 7/2021', 'Averon Software & Services (Concept Software)', '05/2019- 10/2020', 'Procuretechstaff Private Limited', 'IT Recruiter', 'Ensuring End-to-End recruitment process with client & candidates go', 'Sharing of CVs & coordination for end-to-end interview process.', 'Support in interview activities at client locations as & when needed.', 'Sourced profiles through various channels', 'evaluated/screened resumes', 'and conducted tests.', 'Scheduled and organized interviews. Responded to questions and guided', 'applicants through the process.', 'Built and cultivated client relationships to', 'sustain business and generate additional revenue.', 'Facilitated a smooth recruitment process and lifecycle', 'including initial', 'assessments', 'interviews', 'and offers.', 'the Onboarding responsibilities.', 'Understanding the requirements from the business partner.', 'Indeed', 'LinkedIn etc.)', 'by evaluating their skill sets source them for relevant', 'requirement.', 'Arranging management interviews by coordinating schedules', 'arranging', 'interview procedure (Video Call interview', 'meeting)', 'Arranging interview panel with US team.', 'Evaluating applicants by discussing job requirements and applicant']::text[], ARRAY['Go', 'Leadership']::text[], ARRAY['Consulting & Client Relations', 'Human Resource Management', 'Recruitment Lifecycle Management', 'Leadership Management', 'Team Management', '08/2022- 05/2023', 'Innominds Software- Bangalore', 'Talent Acquisition Executive', 'Involved End-to-End recruitment process with client & candidates go', 'smoothly.', 'Understand clients'' recruitment related requirements clearly.', 'Shortlisting of suitable CVs for Portals', 'Social Media & personal referrals &', 'Connecting with candidates to explain them job opportunities & conduct', 'Telephonic assessment & shortlisting of suitable candidates.', 'qualified candidates', 'Follow up with candidates for proper joining with client company &', 'feedback after joining.', 'Coordination with entire interview procedure.', '08/2021- 8/2022Dynpro India Pvt Ltd- Kolkata', '01/2021- 7/2021', 'Averon Software & Services (Concept Software)', '05/2019- 10/2020', 'Procuretechstaff Private Limited', 'IT Recruiter', 'Ensuring End-to-End recruitment process with client & candidates go', 'Sharing of CVs & coordination for end-to-end interview process.', 'Support in interview activities at client locations as & when needed.', 'Sourced profiles through various channels', 'evaluated/screened resumes', 'and conducted tests.', 'Scheduled and organized interviews. Responded to questions and guided', 'applicants through the process.', 'Built and cultivated client relationships to', 'sustain business and generate additional revenue.', 'Facilitated a smooth recruitment process and lifecycle', 'including initial', 'assessments', 'interviews', 'and offers.', 'the Onboarding responsibilities.', 'Understanding the requirements from the business partner.', 'Indeed', 'LinkedIn etc.)', 'by evaluating their skill sets source them for relevant', 'requirement.', 'Arranging management interviews by coordinating schedules', 'arranging', 'interview procedure (Video Call interview', 'meeting)', 'Arranging interview panel with US team.', 'Evaluating applicants by discussing job requirements and applicant']::text[], '', 'Name: CONTACT ME | Email: banhi18@gmail.com | Phone: 8981623929', '', 'Portfolio: https://Naukri.com', 'ME | Human Resource | Passout 2023', '', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2023","score":null,"raw":"Other | Kolkata-700144 || Other | banhi18@gmail.com || Other | 8981623929 || Postgraduate | MBA from IEM (Institute of || Other | Engineering & Management) || Other | Kolkata 2017 | 2017"}]'::jsonb, '[{"title":"Graduation From","company":"Imported from resume CSV","description":"Language || ENGLISH: FLUENT || BENGALI: FLUENT || HINDI: BEGINNER || Executive Resourcing || Smart Talents"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BANHI GHOSH.pdf', 'Name: Graduation From

Email: banhi18@gmail.com

Phone: 8981623929

Headline: Graduation From

Career Profile: Portfolio: https://Naukri.com

Key Skills: Consulting & Client Relations; Human Resource Management; Recruitment Lifecycle Management; Leadership Management; Team Management; 08/2022- 05/2023; Innominds Software- Bangalore; Talent Acquisition Executive; Involved End-to-End recruitment process with client & candidates go; smoothly.; Understand clients'' recruitment related requirements clearly.; Shortlisting of suitable CVs for Portals; Social Media & personal referrals &; Connecting with candidates to explain them job opportunities & conduct; Telephonic assessment & shortlisting of suitable candidates.; qualified candidates; Follow up with candidates for proper joining with client company &; feedback after joining.; Coordination with entire interview procedure.; 08/2021- 8/2022Dynpro India Pvt Ltd- Kolkata; 01/2021- 7/2021; Averon Software & Services (Concept Software); 05/2019- 10/2020; Procuretechstaff Private Limited; IT Recruiter; Ensuring End-to-End recruitment process with client & candidates go; Sharing of CVs & coordination for end-to-end interview process.; Support in interview activities at client locations as & when needed.; Sourced profiles through various channels; evaluated/screened resumes; and conducted tests.; Scheduled and organized interviews. Responded to questions and guided; applicants through the process.; Built and cultivated client relationships to; sustain business and generate additional revenue.; Facilitated a smooth recruitment process and lifecycle; including initial; assessments; interviews; and offers.; the Onboarding responsibilities.; Understanding the requirements from the business partner.; Indeed; LinkedIn etc.); by evaluating their skill sets source them for relevant; requirement.; Arranging management interviews by coordinating schedules; arranging; interview procedure (Video Call interview, meeting); Arranging interview panel with US team.; Evaluating applicants by discussing job requirements and applicant

IT Skills: Consulting & Client Relations; Human Resource Management; Recruitment Lifecycle Management; Leadership Management; Team Management; 08/2022- 05/2023; Innominds Software- Bangalore; Talent Acquisition Executive; Involved End-to-End recruitment process with client & candidates go; smoothly.; Understand clients'' recruitment related requirements clearly.; Shortlisting of suitable CVs for Portals; Social Media & personal referrals &; Connecting with candidates to explain them job opportunities & conduct; Telephonic assessment & shortlisting of suitable candidates.; qualified candidates; Follow up with candidates for proper joining with client company &; feedback after joining.; Coordination with entire interview procedure.; 08/2021- 8/2022Dynpro India Pvt Ltd- Kolkata; 01/2021- 7/2021; Averon Software & Services (Concept Software); 05/2019- 10/2020; Procuretechstaff Private Limited; IT Recruiter; Ensuring End-to-End recruitment process with client & candidates go; Sharing of CVs & coordination for end-to-end interview process.; Support in interview activities at client locations as & when needed.; Sourced profiles through various channels; evaluated/screened resumes; and conducted tests.; Scheduled and organized interviews. Responded to questions and guided; applicants through the process.; Built and cultivated client relationships to; sustain business and generate additional revenue.; Facilitated a smooth recruitment process and lifecycle; including initial; assessments; interviews; and offers.; the Onboarding responsibilities.; Understanding the requirements from the business partner.; Indeed; LinkedIn etc.); by evaluating their skill sets source them for relevant; requirement.; Arranging management interviews by coordinating schedules; arranging; interview procedure (Video Call interview, meeting); Arranging interview panel with US team.; Evaluating applicants by discussing job requirements and applicant

Skills: Go;Leadership

Employment: Language || ENGLISH: FLUENT || BENGALI: FLUENT || HINDI: BEGINNER || Executive Resourcing || Smart Talents

Education: Other | Kolkata-700144 || Other | banhi18@gmail.com || Other | 8981623929 || Postgraduate | MBA from IEM (Institute of || Other | Engineering & Management) || Other | Kolkata 2017 | 2017

Personal Details: Name: CONTACT ME | Email: banhi18@gmail.com | Phone: 8981623929

Resume Source Path: F:\Resume All 1\Resume PDF\BANHI GHOSH.pdf

Parsed Technical Skills: Consulting & Client Relations, Human Resource Management, Recruitment Lifecycle Management, Leadership Management, Team Management, 08/2022- 05/2023, Innominds Software- Bangalore, Talent Acquisition Executive, Involved End-to-End recruitment process with client & candidates go, smoothly., Understand clients'' recruitment related requirements clearly., Shortlisting of suitable CVs for Portals, Social Media & personal referrals &, Connecting with candidates to explain them job opportunities & conduct, Telephonic assessment & shortlisting of suitable candidates., qualified candidates, Follow up with candidates for proper joining with client company &, feedback after joining., Coordination with entire interview procedure., 08/2021- 8/2022Dynpro India Pvt Ltd- Kolkata, 01/2021- 7/2021, Averon Software & Services (Concept Software), 05/2019- 10/2020, Procuretechstaff Private Limited, IT Recruiter, Ensuring End-to-End recruitment process with client & candidates go, Sharing of CVs & coordination for end-to-end interview process., Support in interview activities at client locations as & when needed., Sourced profiles through various channels, evaluated/screened resumes, and conducted tests., Scheduled and organized interviews. Responded to questions and guided, applicants through the process., Built and cultivated client relationships to, sustain business and generate additional revenue., Facilitated a smooth recruitment process and lifecycle, including initial, assessments, interviews, and offers., the Onboarding responsibilities., Understanding the requirements from the business partner., Indeed, LinkedIn etc.), by evaluating their skill sets source them for relevant, requirement., Arranging management interviews by coordinating schedules, arranging, interview procedure (Video Call interview, meeting), Arranging interview panel with US team., Evaluating applicants by discussing job requirements and applicant'),
(8986, 'Personal Information', '-barunkumargautam@yahoo.com', '9060128541', 'Personal Information', 'Personal Information', 'Mechanical engineering (diploma) with more than 6 yr work experience in powerplants seeking a career in energy sector which will provide the plateform to blend my academic excellence and professional skills in pursuit to excel in my field of interest. To obtain a challenging and academic skills will add value to organizational operations. To utilize my technical skills for', 'Mechanical engineering (diploma) with more than 6 yr work experience in powerplants seeking a career in energy sector which will provide the plateform to blend my academic excellence and professional skills in pursuit to excel in my field of interest. To obtain a challenging and academic skills will add value to organizational operations. To utilize my technical skills for', ARRAY['Excel', 'Leadership', 'Operation', 'Maintanance', 'Erection', 'Commissioning & Project coordination', 'Leadership potential', 'Strong interpersonal skills', 'capacity to work as a team player', 'High Energy Level', 'skill in dealing', 'with stress.']::text[], ARRAY['Operation', 'Maintanance', 'Erection', 'Commissioning & Project coordination', 'Leadership potential', 'Strong interpersonal skills', 'capacity to work as a team player', 'High Energy Level', 'skill in dealing', 'with stress.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Operation', 'Maintanance', 'Erection', 'Commissioning & Project coordination', 'Leadership potential', 'Strong interpersonal skills', 'capacity to work as a team player', 'High Energy Level', 'skill in dealing', 'with stress.']::text[], '', 'Name: Curriculam Vitae | Email: -barunkumargautam@yahoo.com | Phone: 9060128541 | Location: Add:- Vill- Kurro, Tashil- Bounsi, Dist- Banka,', '', 'Target role: Personal Information | Headline: Personal Information | Location: Add:- Vill- Kurro, Tashil- Bounsi, Dist- Banka, | Portfolio: https://D.O.B:-', 'ME | Mechanical | Passout 2020 | Score 58', '58', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2020","score":"58","raw":"Class 10 | MATRICULATION-BSEB 1995-58% | 1995 || Class 12 | 10+2 (PCM GROUP)- BIHAR INTERMEDIATE EDUCATION COUNCIL 1997-69% with 1st | 1997 || Other | class || Other | Diploma- Mechanical Engineering 2004 with 1st class | 2004 || Other | ADDITIONAL INFORMATION || Other | Awarded Training Certificate of centum CS 3000 | DCS system YOKAGAWA INDIA."}]'::jsonb, '[{"title":"Personal Information","company":"Imported from resume CSV","description":"2004-2005 | 1. From 2004 to 2005 as a trainee engineer (Murli Agro Industries Ltd.) Vadoda dist- || Nagpur 15mw capacity Triveni make turbine AFBC boiler 85 tph CVL make || commissioning of 85 tph boiler CVL make pressure 65kg/cm2 temp. 485± 5o c || 2005-2006 | 2. IGL (Ispat Godawari Ltd) from 15 april 2005 to 15may, 2006 as Junior Engineer afbc || boiler 70 tph pr 40kg/cm2 ,2 nos boiler whrb 30tph and 53 tph pr 40kg/cm2 , capacity || 30mw .CA Parson England 10X2 MW, Turbine Hitachi 10X1 MW DCS System ABB"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BARUN KUMAR GAUTAM.pdf', 'Name: Personal Information

Email: -barunkumargautam@yahoo.com

Phone: 9060128541

Headline: Personal Information

Profile Summary: Mechanical engineering (diploma) with more than 6 yr work experience in powerplants seeking a career in energy sector which will provide the plateform to blend my academic excellence and professional skills in pursuit to excel in my field of interest. To obtain a challenging and academic skills will add value to organizational operations. To utilize my technical skills for

Career Profile: Target role: Personal Information | Headline: Personal Information | Location: Add:- Vill- Kurro, Tashil- Bounsi, Dist- Banka, | Portfolio: https://D.O.B:-

Key Skills: Operation; Maintanance; Erection; Commissioning & Project coordination; Leadership potential; Strong interpersonal skills; capacity to work as a team player; High Energy Level; skill in dealing; with stress.

IT Skills: Operation; Maintanance; Erection; Commissioning & Project coordination; Leadership potential; Strong interpersonal skills; capacity to work as a team player; High Energy Level; skill in dealing; with stress.

Skills: Excel;Leadership

Employment: 2004-2005 | 1. From 2004 to 2005 as a trainee engineer (Murli Agro Industries Ltd.) Vadoda dist- || Nagpur 15mw capacity Triveni make turbine AFBC boiler 85 tph CVL make || commissioning of 85 tph boiler CVL make pressure 65kg/cm2 temp. 485± 5o c || 2005-2006 | 2. IGL (Ispat Godawari Ltd) from 15 april 2005 to 15may, 2006 as Junior Engineer afbc || boiler 70 tph pr 40kg/cm2 ,2 nos boiler whrb 30tph and 53 tph pr 40kg/cm2 , capacity || 30mw .CA Parson England 10X2 MW, Turbine Hitachi 10X1 MW DCS System ABB

Education: Class 10 | MATRICULATION-BSEB 1995-58% | 1995 || Class 12 | 10+2 (PCM GROUP)- BIHAR INTERMEDIATE EDUCATION COUNCIL 1997-69% with 1st | 1997 || Other | class || Other | Diploma- Mechanical Engineering 2004 with 1st class | 2004 || Other | ADDITIONAL INFORMATION || Other | Awarded Training Certificate of centum CS 3000 | DCS system YOKAGAWA INDIA.

Personal Details: Name: Curriculam Vitae | Email: -barunkumargautam@yahoo.com | Phone: 9060128541 | Location: Add:- Vill- Kurro, Tashil- Bounsi, Dist- Banka,

Resume Source Path: F:\Resume All 1\Resume PDF\BARUN KUMAR GAUTAM.pdf

Parsed Technical Skills: Operation, Maintanance, Erection, Commissioning & Project coordination, Leadership potential, Strong interpersonal skills, capacity to work as a team player, High Energy Level, skill in dealing, with stress.'),
(8987, 'Abhishek Revannavar', 'abhishekh.reva@gmail.com', '9972398680', 'House No.68, Shirur Park', 'House No.68, Shirur Park', ' Experienced talent acquisition professional with over 2+ years of experience.  Skilled in sourcing, screening, and interviewing candidates across a variety of industries and job functions (Full Time / Permanent Hiring and Contract to Hire -C2H).  Proven track record of successfully filling difficult-to-fill roles, including executive and leadership', ' Experienced talent acquisition professional with over 2+ years of experience.  Skilled in sourcing, screening, and interviewing candidates across a variety of industries and job functions (Full Time / Permanent Hiring and Contract to Hire -C2H).  Proven track record of successfully filling difficult-to-fill roles, including executive and leadership', ARRAY['Communication', 'Leadership', ' Excellent communication and interpersonal and Negotiation skills.', ' Strong attention to detail.', ' Ability to work effectively in a fast-paced', 'deadline-driven environment and Decision-making.', ' Knowledge of employment law and regulations.']::text[], ARRAY[' Excellent communication and interpersonal and Negotiation skills.', ' Strong attention to detail.', ' Ability to work effectively in a fast-paced', 'deadline-driven environment and Decision-making.', ' Knowledge of employment law and regulations.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Excellent communication and interpersonal and Negotiation skills.', ' Strong attention to detail.', ' Ability to work effectively in a fast-paced', 'deadline-driven environment and Decision-making.', ' Knowledge of employment law and regulations.']::text[], '', 'Name: Abhishek Revannavar | Email: abhishekh.reva@gmail.com | Phone: +919972398680 | Location: House No.68, Shirur Park', '', 'Target role: House No.68, Shirur Park | Headline: House No.68, Shirur Park | Location: House No.68, Shirur Park | Portfolio: https://No.68', 'BE | Commerce | Passout 2023 | Score 68', '68', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":"68","raw":"Postgraduate | Master''s of Business Management 01/2021 - 02/2023 | Percentage : 68% | 2021-2023 || Other | Karnataka University Dharwad || Other | IEMS B-School. || Other | Hubli | karnataka | India. || Postgraduate | Master''s of Commerce 05/2018 - 12/2020 | Percentage : 55% | 2018-2020 || Other | C I C College of Arts and Commerce"}]'::jsonb, '[{"title":"House No.68, Shirur Park","company":"Imported from resume CSV","description":"2023-2023 | Span Idea Systems Pvt Ltd. From : March 2023 to July 2023. || Bangalore, Karnataka,India || Domain: IT Recruiter || Profile: Talent Acquisition Executive. ||  Provided full spectrum recruiting for all open positions as assigned by the Human Resources || Director."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Applied AI for Human Resources;  Human Resources: Payroll;  Human Resources: Running Company Onboarding;  Human Resources: Managing Employee Problems;  SAP SuccessFactors Performance and Goals Management;  Recruiting Foundations: Recruiting for In-House Recruiters;  Introduction to SuccessFactors Foundation Module;  HR and Digital Transformation;  HR Recruiting Communication Strategies to Attract and Retain Top Talent;  Employer Branding on LinkedIn"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dec 2023 Abhishek Resume.pdf', 'Name: Abhishek Revannavar

Email: abhishekh.reva@gmail.com

Phone: 9972398680

Headline: House No.68, Shirur Park

Profile Summary:  Experienced talent acquisition professional with over 2+ years of experience.  Skilled in sourcing, screening, and interviewing candidates across a variety of industries and job functions (Full Time / Permanent Hiring and Contract to Hire -C2H).  Proven track record of successfully filling difficult-to-fill roles, including executive and leadership

Career Profile: Target role: House No.68, Shirur Park | Headline: House No.68, Shirur Park | Location: House No.68, Shirur Park | Portfolio: https://No.68

Key Skills:  Excellent communication and interpersonal and Negotiation skills.;  Strong attention to detail.;  Ability to work effectively in a fast-paced; deadline-driven environment and Decision-making.;  Knowledge of employment law and regulations.

IT Skills:  Excellent communication and interpersonal and Negotiation skills.;  Strong attention to detail.;  Ability to work effectively in a fast-paced; deadline-driven environment and Decision-making.;  Knowledge of employment law and regulations.

Skills: Communication;Leadership

Employment: 2023-2023 | Span Idea Systems Pvt Ltd. From : March 2023 to July 2023. || Bangalore, Karnataka,India || Domain: IT Recruiter || Profile: Talent Acquisition Executive. ||  Provided full spectrum recruiting for all open positions as assigned by the Human Resources || Director.

Education: Postgraduate | Master''s of Business Management 01/2021 - 02/2023 | Percentage : 68% | 2021-2023 || Other | Karnataka University Dharwad || Other | IEMS B-School. || Other | Hubli | karnataka | India. || Postgraduate | Master''s of Commerce 05/2018 - 12/2020 | Percentage : 55% | 2018-2020 || Other | C I C College of Arts and Commerce

Accomplishments:  Applied AI for Human Resources;  Human Resources: Payroll;  Human Resources: Running Company Onboarding;  Human Resources: Managing Employee Problems;  SAP SuccessFactors Performance and Goals Management;  Recruiting Foundations: Recruiting for In-House Recruiters;  Introduction to SuccessFactors Foundation Module;  HR and Digital Transformation;  HR Recruiting Communication Strategies to Attract and Retain Top Talent;  Employer Branding on LinkedIn

Personal Details: Name: Abhishek Revannavar | Email: abhishekh.reva@gmail.com | Phone: +919972398680 | Location: House No.68, Shirur Park

Resume Source Path: F:\Resume All 1\Resume PDF\Dec 2023 Abhishek Resume.pdf

Parsed Technical Skills:  Excellent communication and interpersonal and Negotiation skills.,  Strong attention to detail.,  Ability to work effectively in a fast-paced, deadline-driven environment and Decision-making.,  Knowledge of employment law and regulations.'),
(8988, 'Beer Singh', 'beer975346@gmail.com', '9098334033', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development. Willing to work in an organization with high end responsibility, where I can utilize my skills, experience and knowledge for its interpretation in terms of excellent growth of company and self both', 'Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development. Willing to work in an organization with high end responsibility, where I can utilize my skills, experience and knowledge for its interpretation in terms of excellent growth of company and self both', ARRAY['Excel', 'MS Office', 'MS Excel', 'MS WORD. Auto Cad & etc.', ' Father’s name :- Mr. Ramsajeevan', ' Date of Birth :- 02.08.1995', ' Marital Status :- Un-Married', ' Nationality :- Indian', ' Sex :- Male', 'omission of data', 'Name: BEER SINGH']::text[], ARRAY['MS Office', 'MS Excel', 'MS WORD. Auto Cad & etc.', ' Father’s name :- Mr. Ramsajeevan', ' Date of Birth :- 02.08.1995', ' Marital Status :- Un-Married', ' Nationality :- Indian', ' Sex :- Male', 'omission of data', 'Name: BEER SINGH']::text[], ARRAY['Excel']::text[], ARRAY['MS Office', 'MS Excel', 'MS WORD. Auto Cad & etc.', ' Father’s name :- Mr. Ramsajeevan', ' Date of Birth :- 02.08.1995', ' Marital Status :- Un-Married', ' Nationality :- Indian', ' Sex :- Male', 'omission of data', 'Name: BEER SINGH']::text[], '', 'Name: BEER SINGH | Email: beer975346@gmail.com | Phone: +919098334033', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://B.E', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Having experience more than 5 year 10 month in the field Construction and Supervision of || Other | National Highways. The main area of work is construction an Site Structure Engineer responsible for || Other | Excavation of work As per Design & Drawing on Site experience as an engineer for Construction Pile || Other | Foundation | Raft Foundation& Open Foundation | of Major Bridge || Other | Pipe Culvert | Flyover & RCC Drain monthly progress report | responsible for measurement of works || Other | and quantity estimation | collection of samples for materials testing."}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"Construction of Elevated Corridor in Ranchi city from Km 0.000 to Km 3.570 of NH-75 || including down ramp on NH-23 from Km 0.000 to Km 0.610 in the state of Jharkhand || Project Length: 0+00. Km to4.18KM. Project Cost: INR 291 Cr. 4 Lane; ||   || 2022 |  Duration : 17 September 2022 to Till Date ||  Employer : L.N. MALVIYA INFRA PROJECTS PVT. LTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BEER SINGH.pdf', 'Name: Beer Singh

Email: beer975346@gmail.com

Phone: 9098334033

Headline: CURRICULUM VITAE

Profile Summary: Expecting a challenging and dynamic career in Civil Engineering where I can apply my knowledge and skill development. Willing to work in an organization with high end responsibility, where I can utilize my skills, experience and knowledge for its interpretation in terms of excellent growth of company and self both

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Portfolio: https://B.E

Key Skills: MS Office; MS Excel; MS WORD. Auto Cad & etc.;  Father’s name :- Mr. Ramsajeevan;  Date of Birth :- 02.08.1995;  Marital Status :- Un-Married;  Nationality :- Indian;  Sex :- Male; omission of data; Name: BEER SINGH

IT Skills: MS Office; MS Excel; MS WORD. Auto Cad & etc.;  Father’s name :- Mr. Ramsajeevan;  Date of Birth :- 02.08.1995;  Marital Status :- Un-Married;  Nationality :- Indian;  Sex :- Male; omission of data; Name: BEER SINGH

Skills: Excel

Employment: Construction of Elevated Corridor in Ranchi city from Km 0.000 to Km 3.570 of NH-75 || including down ramp on NH-23 from Km 0.000 to Km 0.610 in the state of Jharkhand || Project Length: 0+00. Km to4.18KM. Project Cost: INR 291 Cr. 4 Lane; ||   || 2022 |  Duration : 17 September 2022 to Till Date ||  Employer : L.N. MALVIYA INFRA PROJECTS PVT. LTD.

Education: Other | Having experience more than 5 year 10 month in the field Construction and Supervision of || Other | National Highways. The main area of work is construction an Site Structure Engineer responsible for || Other | Excavation of work As per Design & Drawing on Site experience as an engineer for Construction Pile || Other | Foundation | Raft Foundation& Open Foundation | of Major Bridge || Other | Pipe Culvert | Flyover & RCC Drain monthly progress report | responsible for measurement of works || Other | and quantity estimation | collection of samples for materials testing.

Personal Details: Name: BEER SINGH | Email: beer975346@gmail.com | Phone: +919098334033

Resume Source Path: F:\Resume All 1\Resume PDF\BEER SINGH.pdf

Parsed Technical Skills: MS Office, MS Excel, MS WORD. Auto Cad & etc.,  Father’s name :- Mr. Ramsajeevan,  Date of Birth :- 02.08.1995,  Marital Status :- Un-Married,  Nationality :- Indian,  Sex :- Male, omission of data, Name: BEER SINGH'),
(8989, 'Shailesh Kumar Jha', 'shailesjha@gmail.com', '8447479601', 'Sr. UI/UX Designer', 'Sr. UI/UX Designer', '', 'Target role: Sr. UI/UX Designer | Headline: Sr. UI/UX Designer | Location: Delhi | Portfolio: https://www.libsys.co.in/', ARRAY['Javascript', 'Java', 'Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Bootstrap', 'Usability Testing', 'Product Presentation', 'Visual Design', 'Adobe Creative Suite', '(Photoshop', 'XD)', 'Information Architecture', 'IOS & Android UI Apps', 'Successfully redesigned the company''s flagship product', 'resulting', 'in a 20% increase in user engagement.', 'User Interface (UI) Design']::text[], ARRAY['Usability Testing', 'Product Presentation', 'Visual Design', 'Adobe Creative Suite', '(Photoshop', 'Illustrator', 'XD)', 'HTML', 'CSS', 'Information Architecture', 'IOS & Android UI Apps', 'Successfully redesigned the company''s flagship product', 'resulting', 'in a 20% increase in user engagement.', 'User Interface (UI) Design']::text[], ARRAY['Javascript', 'Java', 'Figma', 'Photoshop', 'Illustrator', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Usability Testing', 'Product Presentation', 'Visual Design', 'Adobe Creative Suite', '(Photoshop', 'Illustrator', 'XD)', 'HTML', 'CSS', 'Information Architecture', 'IOS & Android UI Apps', 'Successfully redesigned the company''s flagship product', 'resulting', 'in a 20% increase in user engagement.', 'User Interface (UI) Design']::text[], '', 'Name: SHAILESH KUMAR JHA | Email: shailesjha@gmail.com | Phone: +918447479601 | Location: Delhi', '', 'Target role: Sr. UI/UX Designer | Headline: Sr. UI/UX Designer | Location: Delhi | Portfolio: https://www.libsys.co.in/', 'BE | Information Technology | Passout 2019 | Score 20', '20', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2019","score":"20","raw":"Other | HTML5 | CSS3 | Less CSS || Other | J-query | Basic Angular7 | VS Code."}]'::jsonb, '[{"title":"Sr. UI/UX Designer","company":"Imported from resume CSV","description":"BAG Films Media Ltd. | Web Designer | | 2010-2012 || Icronex Technology Pvt. Ltd. | UI Developer/Designer | | 2012-2014 | Sr Creative Designer | 2015 LIBSYS Ltd Freelance work Multiple Various Clients Dell International Services India Pvt Ltd SVAM International, BIHANI Groups, India News, Haveus-Aerotech || NCR Corporation | UI/UX Designer | | 2014-2015 | (Received UI/UX Excellence Award 2014 ) Highly skilled and creative UI/UX designer with 12 years of experience in crafting visually stunning and user-friendly digital experiences. Proven track record of delivering innovative designs for a diverse range of clients and industries. Adept at collaborating with cross-functional teams and passionate about creating intuitive and delightful user interfaces. Lead the design team in conceptualizing and implementing innovative design solutions for web and mobile applications. Collaborated with product managers and developers to create user flows, wireframes, and prototypes that enhance user experience. Conducted user research and usability testing to gather insights and refine designs based on user feedback. 2019 - 2019 Adobe Certified UI/UX Certification 2008 - 2009 Areena Web Designing Course 2003 - 2007 IGNOU (2003 - 2007 ) Delhi, India (BIT) Bachelor Of Information Technology User Research Interaction Design Information Architecture Wireframing and Prototyping Color Theory & Typography Graphics Banners & Logos LIBSYS Pvt. Ltd I worked closely with the CEO and developers to design an Classroom Management System Software, Mobile App (Android/IOS), Website Pages Designing, Business PPTs, Usability Testing, UI Designing, Research on Product. Essential Duties And Responsibilities Managing a team of 4 designers and supervise work Lead the design of a TargetX app solution for the University, College and students. Worked with product owner, developers & marketers to build features and meet business goals Designed a presentation which features previous designs of past clients projects. Design UI screens, edit and testing according requirement. LIBSYS Ltd. is the leading provider in Library management systems across India & Student life-cycle Management system that helps institutes to manage their academic session from beginning to the end of a session year. Iʼm working as Sr. Creative Designer, closely with the BODʼs of the company, Business Team and Development Team. https://www.libsys.co.in/ Libsys10 is Cloud based Library Management System software, Which mange Redefine cloud computing with our flexible, scalable and reliable cloud based library automation software designed to improve customer experience. With LSCloud, you won''t need to worry about rising server costs, expensive hardware or data security. Everything will be taken care of by our cloud based Library Management System allowing you to focus more on the other important aspects of your business. Our cloud based Library Management System helps to reduce your costs and improve library operations. BAG Films Media Ltd. https://www.bagnetwork24.in/ Icronex Tech. Pvt. Ltd. Its an online Gaming Company based (Bingo, Casino, Slots, Poker, Blackjack). https://www.icronex.com/ Essential Duties And Responsibilities Usability Analysis, Create graphics Promotional Banners Ads design & Creating new design Website Templates and convert into development phase, resolving problem on existing websites and providing support for web related problem. Using Tools- Adobe Photoshop, Illustrator, HTML, CSS. Essential Duties And Responsibilities Responsible for creating new Website page design & slice into HTML & CSS. Created Responsive layout for all views (Mobile, Tablet, Mobile). Received 97% Positive Clients Feedback Created Newsletter, E-mailer for various Promotions. Corporate Mailers, Newsletter. Using Tools- Photoshop, Illustrator, HTML, CSS, jQuery Mobile. BAG network is successful media channels and networks including News 24 The fastest growing Hindi news channel in India E 24 Bollywoodʼs No 1 Channel Dhamaal 24 An FM radio network amongst others. Freelance work ( Client Side work Various Clients) Worked with a variety of Clients in the industry to bring their business online in a beautiful way, transforming their vision into a powerful online presence through web design. Created UX strategies, including detailed Wireframes and Mockups & powerful graphics, visual concepts & their Development work that met their specific requirements and goals. Essential Duties And Responsibilities Managed a diverse portfolio of clients, ranging from startups to established businesses, providing end-to-end UI/UX design services. Designed and implemented company websites, including drawing Wireframes, establishing navigation, writing HTML and JavaScript, and optimizing web graphics. Developed user personas, conducted user interviews, and iteratively refined designs based on user behavior analysis. Specialist –Web Designer | (Jan 2010 to May 2012)"}]'::jsonb, '[{"title":"Imported project details","description":"Sr UI/UX Designer | NCR Corporation Received UI/UX Excellence Award 2014 https://www.ncr.com/ Essential Duties And Responsibilities Itʼs a Banking Company. Responsible for UI Designing new Applications, Which was Helpful to resolve Field Engineer issues on ATM Machine. Design Application & Mailer for Desktop, Android & Tablets. Using Tools- Photoshop, Illustrator, HTML, CSS, jQuery Mobile. Sr UI Engineer | (Aug 2014 to Aug 2015) | HTML; CSS | 2015-2015 || Web Designer | 2012-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dec-CV-Updated-2024 SHAILESH JHA.pdf', 'Name: Shailesh Kumar Jha

Email: shailesjha@gmail.com

Phone: 8447479601

Headline: Sr. UI/UX Designer

Career Profile: Target role: Sr. UI/UX Designer | Headline: Sr. UI/UX Designer | Location: Delhi | Portfolio: https://www.libsys.co.in/

Key Skills: Usability Testing; Product Presentation; Visual Design; Adobe Creative Suite; (Photoshop, Illustrator, XD); HTML; CSS; Information Architecture; IOS & Android UI Apps; Successfully redesigned the company''s flagship product; resulting; in a 20% increase in user engagement.; User Interface (UI) Design

IT Skills: Usability Testing; Product Presentation; Visual Design; Adobe Creative Suite; (Photoshop, Illustrator, XD); HTML; CSS; Information Architecture; IOS & Android UI Apps; Successfully redesigned the company''s flagship product; resulting; in a 20% increase in user engagement.; User Interface (UI) Design

Skills: Javascript;Java;Figma;Photoshop;Illustrator;Html;Css;Bootstrap

Employment: BAG Films Media Ltd. | Web Designer | | 2010-2012 || Icronex Technology Pvt. Ltd. | UI Developer/Designer | | 2012-2014 | Sr Creative Designer | 2015 LIBSYS Ltd Freelance work Multiple Various Clients Dell International Services India Pvt Ltd SVAM International, BIHANI Groups, India News, Haveus-Aerotech || NCR Corporation | UI/UX Designer | | 2014-2015 | (Received UI/UX Excellence Award 2014 ) Highly skilled and creative UI/UX designer with 12 years of experience in crafting visually stunning and user-friendly digital experiences. Proven track record of delivering innovative designs for a diverse range of clients and industries. Adept at collaborating with cross-functional teams and passionate about creating intuitive and delightful user interfaces. Lead the design team in conceptualizing and implementing innovative design solutions for web and mobile applications. Collaborated with product managers and developers to create user flows, wireframes, and prototypes that enhance user experience. Conducted user research and usability testing to gather insights and refine designs based on user feedback. 2019 - 2019 Adobe Certified UI/UX Certification 2008 - 2009 Areena Web Designing Course 2003 - 2007 IGNOU (2003 - 2007 ) Delhi, India (BIT) Bachelor Of Information Technology User Research Interaction Design Information Architecture Wireframing and Prototyping Color Theory & Typography Graphics Banners & Logos LIBSYS Pvt. Ltd I worked closely with the CEO and developers to design an Classroom Management System Software, Mobile App (Android/IOS), Website Pages Designing, Business PPTs, Usability Testing, UI Designing, Research on Product. Essential Duties And Responsibilities Managing a team of 4 designers and supervise work Lead the design of a TargetX app solution for the University, College and students. Worked with product owner, developers & marketers to build features and meet business goals Designed a presentation which features previous designs of past clients projects. Design UI screens, edit and testing according requirement. LIBSYS Ltd. is the leading provider in Library management systems across India & Student life-cycle Management system that helps institutes to manage their academic session from beginning to the end of a session year. Iʼm working as Sr. Creative Designer, closely with the BODʼs of the company, Business Team and Development Team. https://www.libsys.co.in/ Libsys10 is Cloud based Library Management System software, Which mange Redefine cloud computing with our flexible, scalable and reliable cloud based library automation software designed to improve customer experience. With LSCloud, you won''t need to worry about rising server costs, expensive hardware or data security. Everything will be taken care of by our cloud based Library Management System allowing you to focus more on the other important aspects of your business. Our cloud based Library Management System helps to reduce your costs and improve library operations. BAG Films Media Ltd. https://www.bagnetwork24.in/ Icronex Tech. Pvt. Ltd. Its an online Gaming Company based (Bingo, Casino, Slots, Poker, Blackjack). https://www.icronex.com/ Essential Duties And Responsibilities Usability Analysis, Create graphics Promotional Banners Ads design & Creating new design Website Templates and convert into development phase, resolving problem on existing websites and providing support for web related problem. Using Tools- Adobe Photoshop, Illustrator, HTML, CSS. Essential Duties And Responsibilities Responsible for creating new Website page design & slice into HTML & CSS. Created Responsive layout for all views (Mobile, Tablet, Mobile). Received 97% Positive Clients Feedback Created Newsletter, E-mailer for various Promotions. Corporate Mailers, Newsletter. Using Tools- Photoshop, Illustrator, HTML, CSS, jQuery Mobile. BAG network is successful media channels and networks including News 24 The fastest growing Hindi news channel in India E 24 Bollywoodʼs No 1 Channel Dhamaal 24 An FM radio network amongst others. Freelance work ( Client Side work Various Clients) Worked with a variety of Clients in the industry to bring their business online in a beautiful way, transforming their vision into a powerful online presence through web design. Created UX strategies, including detailed Wireframes and Mockups & powerful graphics, visual concepts & their Development work that met their specific requirements and goals. Essential Duties And Responsibilities Managed a diverse portfolio of clients, ranging from startups to established businesses, providing end-to-end UI/UX design services. Designed and implemented company websites, including drawing Wireframes, establishing navigation, writing HTML and JavaScript, and optimizing web graphics. Developed user personas, conducted user interviews, and iteratively refined designs based on user behavior analysis. Specialist –Web Designer | (Jan 2010 to May 2012)

Education: Other | HTML5 | CSS3 | Less CSS || Other | J-query | Basic Angular7 | VS Code.

Projects: Sr UI/UX Designer | NCR Corporation Received UI/UX Excellence Award 2014 https://www.ncr.com/ Essential Duties And Responsibilities Itʼs a Banking Company. Responsible for UI Designing new Applications, Which was Helpful to resolve Field Engineer issues on ATM Machine. Design Application & Mailer for Desktop, Android & Tablets. Using Tools- Photoshop, Illustrator, HTML, CSS, jQuery Mobile. Sr UI Engineer | (Aug 2014 to Aug 2015) | HTML; CSS | 2015-2015 || Web Designer | 2012-2014

Personal Details: Name: SHAILESH KUMAR JHA | Email: shailesjha@gmail.com | Phone: +918447479601 | Location: Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Dec-CV-Updated-2024 SHAILESH JHA.pdf

Parsed Technical Skills: Usability Testing, Product Presentation, Visual Design, Adobe Creative Suite, (Photoshop, Illustrator, XD), HTML, CSS, Information Architecture, IOS & Android UI Apps, Successfully redesigned the company''s flagship product, resulting, in a 20% increase in user engagement., User Interface (UI) Design'),
(8990, 'Key Competencies', 'nayak.deeksha19@gmail.com', '8277278725', 'Contact Information', 'Contact Information', '', 'Target role: Contact Information | Headline: Contact Information', ARRAY['Excel', 'Communication', 'Adaptable nature', 'Excellent Communication', 'Zeal to learn new things', 'Team Player', 'Hobby', 'Reading Novels', 'Doodle art', 'Cube player', 'Yoga enthusiast', 'Gardening', 'Excel for accountants (Issuing organization- LinkedIn)']::text[], ARRAY['Adaptable nature', 'Excellent Communication', 'Zeal to learn new things', 'Team Player', 'Hobby', 'Reading Novels', 'Doodle art', 'Cube player', 'Yoga enthusiast', 'Gardening', 'Excel for accountants (Issuing organization- LinkedIn)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Adaptable nature', 'Excellent Communication', 'Zeal to learn new things', 'Team Player', 'Hobby', 'Reading Novels', 'Doodle art', 'Cube player', 'Yoga enthusiast', 'Gardening', 'Excel for accountants (Issuing organization- LinkedIn)']::text[], '', 'Name: Deeksha Nayak K | Email: nayak.deeksha19@gmail.com | Phone: +918277278725', '', 'Target role: Contact Information | Headline: Contact Information', 'ME | Commerce | Passout 2020 | Score 70', '70', '[{"degree":"ME","branch":"Commerce","graduationYear":"2020","score":"70","raw":"Other | & Finance): NMIMS College || Graduation | Bachelor of Commerce: || Other | MangaloreUniversity 2017-2020- | 2017-2020 || Other | 70% || Other | 201776.83% || Other | Financial Modeling and Forecasting Financial Statements (Issuing Organization-"}]'::jsonb, '[{"title":"Contact Information","company":"Imported from resume CSV","description":"Role: Accounts Receivable Executive /Invoicing. || Responsibilities: || Systemically intake, escalate and triage vendor payments and recognize the || escalation and identify the underlying defects and root causes. || Raising Credit notes, Debit Notes and Other Invoices. || Developed and executed strategic collection plans for designated accounts, skillfully"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Declaration; Key Skill; To work in an organization which provides me with; ample opportunities to enhance my skills and; knowledge along with contributing to the growth of; the organization"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Deeksha Nayak_Resume.pdf', 'Name: Key Competencies

Email: nayak.deeksha19@gmail.com

Phone: 8277278725

Headline: Contact Information

Career Profile: Target role: Contact Information | Headline: Contact Information

Key Skills: Adaptable nature; Excellent Communication; Zeal to learn new things; Team Player; Hobby; Reading Novels; Doodle art; Cube player; Yoga enthusiast; Gardening; Excel for accountants (Issuing organization- LinkedIn)

IT Skills: Adaptable nature; Excellent Communication; Zeal to learn new things; Team Player; Hobby; Reading Novels; Doodle art; Cube player; Yoga enthusiast; Gardening; Excel for accountants (Issuing organization- LinkedIn)

Skills: Excel;Communication

Employment: Role: Accounts Receivable Executive /Invoicing. || Responsibilities: || Systemically intake, escalate and triage vendor payments and recognize the || escalation and identify the underlying defects and root causes. || Raising Credit notes, Debit Notes and Other Invoices. || Developed and executed strategic collection plans for designated accounts, skillfully

Education: Other | & Finance): NMIMS College || Graduation | Bachelor of Commerce: || Other | MangaloreUniversity 2017-2020- | 2017-2020 || Other | 70% || Other | 201776.83% || Other | Financial Modeling and Forecasting Financial Statements (Issuing Organization-

Accomplishments: Declaration; Key Skill; To work in an organization which provides me with; ample opportunities to enhance my skills and; knowledge along with contributing to the growth of; the organization

Personal Details: Name: Deeksha Nayak K | Email: nayak.deeksha19@gmail.com | Phone: +918277278725

Resume Source Path: F:\Resume All 1\Resume PDF\Deeksha Nayak_Resume.pdf

Parsed Technical Skills: Adaptable nature, Excellent Communication, Zeal to learn new things, Team Player, Hobby, Reading Novels, Doodle art, Cube player, Yoga enthusiast, Gardening, Excel for accountants (Issuing organization- LinkedIn)'),
(8991, 'Bhanu Pratap Singh', 'bhanupratap361996@gmail.com', '9027954351', 'BHANU PRATAP SINGH', 'BHANU PRATAP SINGH', 'To work in a competitive and challenging work environment constantly improving my technical and interpersonal skills and contributing to organization growth in line with personal growth.', 'To work in a competitive and challenging work environment constantly improving my technical and interpersonal skills and contributing to organization growth in line with personal growth.', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: CURRICULUM VITAE | Email: bhanupratap361996@gmail.com | Phone: +919027954351', '', 'Target role: BHANU PRATAP SINGH | Headline: BHANU PRATAP SINGH | Portfolio: https://No.-', 'B.TECH | Electrical | Passout 2019', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2019","score":null,"raw":"Other | ● High School Passed From CBSE Board in 2012. | 2012 || Class 12 | ● Intermediate Passed From CBSE Board in 2015. | 2015 || Graduation | ● B.Tech. (EE) passed From A.K.T.U | Lucknow Formerly U.P.T.U. in 2019 | 2019"}]'::jsonb, '[{"title":"BHANU PRATAP SINGH","company":"Imported from resume CSV","description":"● Three years experience as SITE ENGINEER(ELECTRICAL) in SINGH & SON''S || CONSTRUCTION,AGRA working with Torrent power & UPPCL. || Responsibilities - || 1. Designing & implementing work schedule for electrical staff & || enforce safety requirements. || 2. Supervised the team for Maintenance & Installation of HT 33/11KV"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BHANU PRATAP SINGH.pdf', 'Name: Bhanu Pratap Singh

Email: bhanupratap361996@gmail.com

Phone: 9027954351

Headline: BHANU PRATAP SINGH

Profile Summary: To work in a competitive and challenging work environment constantly improving my technical and interpersonal skills and contributing to organization growth in line with personal growth.

Career Profile: Target role: BHANU PRATAP SINGH | Headline: BHANU PRATAP SINGH | Portfolio: https://No.-

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Employment: ● Three years experience as SITE ENGINEER(ELECTRICAL) in SINGH & SON''S || CONSTRUCTION,AGRA working with Torrent power & UPPCL. || Responsibilities - || 1. Designing & implementing work schedule for electrical staff & || enforce safety requirements. || 2. Supervised the team for Maintenance & Installation of HT 33/11KV

Education: Other | ● High School Passed From CBSE Board in 2012. | 2012 || Class 12 | ● Intermediate Passed From CBSE Board in 2015. | 2015 || Graduation | ● B.Tech. (EE) passed From A.K.T.U | Lucknow Formerly U.P.T.U. in 2019 | 2019

Personal Details: Name: CURRICULUM VITAE | Email: bhanupratap361996@gmail.com | Phone: +919027954351

Resume Source Path: F:\Resume All 1\Resume PDF\BHANU PRATAP SINGH.pdf

Parsed Technical Skills: Communication, Teamwork'),
(8992, 'Diploma In India Cyber', 'rashisadanshiv@gmail.com', '8308710145', 'Diploma In India Cyber', 'Diploma In India Cyber', 'To be in a challenging career that would allow me to contribute proactively in achieving the organizational objectives by making optimum use of my knowledge while moving ahead on a path of professional growth and continuous self-improvement through continuous learning process.', 'To be in a challenging career that would allow me to contribute proactively in achieving the organizational objectives by making optimum use of my knowledge while moving ahead on a path of professional growth and continuous self-improvement through continuous learning process.', ARRAY['Communication', 'Collaborated with Manager', 'Kept daily logs and wrote submitted reports as needed to agencies']::text[], ARRAY['Collaborated with Manager', 'Kept daily logs and wrote submitted reports as needed to agencies']::text[], ARRAY['Communication']::text[], ARRAY['Collaborated with Manager', 'Kept daily logs and wrote submitted reports as needed to agencies']::text[], '', 'Name: Diploma In India Cyber | Email: rashisadanshiv@gmail.com | Phone: 8308710145', '', '', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXAM/ DEGREE Year of || Other | Passing Institute/College name University/Board || Other | Diploma in India Cyber || Other | Law 2023 Ascian School of Cyber Law | 2023 || Postgraduate | Mumbai || Graduation | Bachelor of Engineering"}]'::jsonb, '[{"title":"Diploma In India Cyber","company":"Imported from resume CSV","description":"Company Name – Sai Associates || CERTIFICATION: || MSCIT || Typing – English 30,40 and Marathi 30,40 || AutoCAD || HOBBIES:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deeksha Pradeep Sardar.pdf', 'Name: Diploma In India Cyber

Email: rashisadanshiv@gmail.com

Phone: 8308710145

Headline: Diploma In India Cyber

Profile Summary: To be in a challenging career that would allow me to contribute proactively in achieving the organizational objectives by making optimum use of my knowledge while moving ahead on a path of professional growth and continuous self-improvement through continuous learning process.

Key Skills: Collaborated with Manager; Kept daily logs and wrote submitted reports as needed to agencies

IT Skills: Collaborated with Manager; Kept daily logs and wrote submitted reports as needed to agencies

Skills: Communication

Employment: Company Name – Sai Associates || CERTIFICATION: || MSCIT || Typing – English 30,40 and Marathi 30,40 || AutoCAD || HOBBIES:

Education: Other | EXAM/ DEGREE Year of || Other | Passing Institute/College name University/Board || Other | Diploma in India Cyber || Other | Law 2023 Ascian School of Cyber Law | 2023 || Postgraduate | Mumbai || Graduation | Bachelor of Engineering

Personal Details: Name: Diploma In India Cyber | Email: rashisadanshiv@gmail.com | Phone: 8308710145

Resume Source Path: F:\Resume All 1\Resume PDF\Deeksha Pradeep Sardar.pdf

Parsed Technical Skills: Collaborated with Manager, Kept daily logs and wrote submitted reports as needed to agencies'),
(8993, 'Bharat Bhooshan Saini Vpo-sonkhari', 'bbsainibtp@gmail.com', '9660502640', 'To pursue a managerial in production engineering and system', 'To pursue a managerial in production engineering and system', '', 'Target role: To pursue a managerial in production engineering and system | Headline: To pursue a managerial in production engineering and system | Location: An analytical mind with the obility to think clearly, logically & pay | Portfolio: https://G.polytech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BHARAT BHOOSHAN SAINI VPO-SONKHARI | Email: bbsainibtp@gmail.com | Phone: 9660502640321606 | Location: An analytical mind with the obility to think clearly, logically & pay', '', 'Target role: To pursue a managerial in production engineering and system | Headline: To pursue a managerial in production engineering and system | Location: An analytical mind with the obility to think clearly, logically & pay | Portfolio: https://G.polytech', 'B.A | Mechanical | Passout 2020', '', '[{"degree":"B.A","branch":"Mechanical","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"To pursue a managerial in production engineering and system","company":"Imported from resume CSV","description":"Musashi auto parts Ltd. Bawal (Hariyana) from 1 june2011 to 8 june || 2016 | 2016. As a assistant engineer. || 2016 | Laxmi motars limited. Neemkathana (sikar). From 22/05/2016 to || 2018 | 22/05/2018. As a service engineer. || 2018 | Khandelval tata motors Ltd. Mahava (dausa) from 01/06/2018 to || 2020 | 27/07/2020. As a service engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BHARAT BHOOSHAN SAINI.pdf', 'Name: Bharat Bhooshan Saini Vpo-sonkhari

Email: bbsainibtp@gmail.com

Phone: 9660502640

Headline: To pursue a managerial in production engineering and system

Career Profile: Target role: To pursue a managerial in production engineering and system | Headline: To pursue a managerial in production engineering and system | Location: An analytical mind with the obility to think clearly, logically & pay | Portfolio: https://G.polytech

Employment: Musashi auto parts Ltd. Bawal (Hariyana) from 1 june2011 to 8 june || 2016 | 2016. As a assistant engineer. || 2016 | Laxmi motars limited. Neemkathana (sikar). From 22/05/2016 to || 2018 | 22/05/2018. As a service engineer. || 2018 | Khandelval tata motors Ltd. Mahava (dausa) from 01/06/2018 to || 2020 | 27/07/2020. As a service engineer.

Personal Details: Name: BHARAT BHOOSHAN SAINI VPO-SONKHARI | Email: bbsainibtp@gmail.com | Phone: 9660502640321606 | Location: An analytical mind with the obility to think clearly, logically & pay

Resume Source Path: F:\Resume All 1\Resume PDF\BHARAT BHOOSHAN SAINI.pdf'),
(8994, 'Deepa Sonu', 'deepa.svar@gmail.com', '9999982610', 'Senior HR Manager', 'Senior HR Manager', 'A result oriented professional with more than 14 years of overall experience out of which around 12 years are into managing the complete Employee life-cycle, Talent acquisition [Both Active and Passive hiring], Talent Management, Employee Engagement, Performance Management, Compensation', 'A result oriented professional with more than 14 years of overall experience out of which around 12 years are into managing the complete Employee life-cycle, Talent acquisition [Both Active and Passive hiring], Talent Management, Employee Engagement, Performance Management, Compensation', ARRAY['Communication', 'Recruitment & Retention Strategies.', 'Manpower Planning.', 'Induction & Separation.', 'Performance Management.', 'Payroll Management.', 'Organization Development & Change Management.', 'Team Building & Leadership.', 'Employee Engagement.', 'Strategic HR Operations.']::text[], ARRAY['Recruitment & Retention Strategies.', 'Manpower Planning.', 'Induction & Separation.', 'Performance Management.', 'Payroll Management.', 'Organization Development & Change Management.', 'Team Building & Leadership.', 'Employee Engagement.', 'Strategic HR Operations.']::text[], ARRAY['Communication']::text[], ARRAY['Recruitment & Retention Strategies.', 'Manpower Planning.', 'Induction & Separation.', 'Performance Management.', 'Payroll Management.', 'Organization Development & Change Management.', 'Team Building & Leadership.', 'Employee Engagement.', 'Strategic HR Operations.']::text[], '', 'Name: DEEPA SONU | Email: deepa.svar@gmail.com | Phone: 9999982610', '', 'Target role: Senior HR Manager | Headline: Senior HR Manager | Portfolio: https://M.Com', 'B.COM | Human Resource | Passout 2024', '', '[{"degree":"B.COM","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Other | PGD in Industrial Relations and Human Resource Management from Mahatma || Other | Gandhi Labour Institute. || Other | M.Com from Gujarat University. || Other | B.Com from C.C. Seth College. || Other | H.S.C from St. Xavier''s School. || Other | S.S.C from St. Ann''s Convent."}]'::jsonb, '[{"title":"Senior HR Manager","company":"Imported from resume CSV","description":"Steadfast Medishield Pvt. Ltd., Noida || 2019-2024 | Assistant General Manager - HR Jan 2019 to Jan 2024 || Joined as AM-HR || 2020 | Elevated to Manager-HR in 2020 || 2022 | Elevated again to AGM-HR in 2022 || Managing the gap analysis of manpower and leading the end -to-end"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"On Diversity and Inclusion in a Global Enterprise.; On Driving Workplace Happiness.; On Reducing Employee Turnover.; On HR as a Business Partner."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepa Sonu - Updated Resume.pdf', 'Name: Deepa Sonu

Email: deepa.svar@gmail.com

Phone: 9999982610

Headline: Senior HR Manager

Profile Summary: A result oriented professional with more than 14 years of overall experience out of which around 12 years are into managing the complete Employee life-cycle, Talent acquisition [Both Active and Passive hiring], Talent Management, Employee Engagement, Performance Management, Compensation

Career Profile: Target role: Senior HR Manager | Headline: Senior HR Manager | Portfolio: https://M.Com

Key Skills: Recruitment & Retention Strategies.; Manpower Planning.; Induction & Separation.; Performance Management.; Payroll Management.; Organization Development & Change Management.; Team Building & Leadership.; Employee Engagement.; Strategic HR Operations.

IT Skills: Recruitment & Retention Strategies.; Manpower Planning.; Induction & Separation.; Performance Management.; Payroll Management.; Organization Development & Change Management.; Team Building & Leadership.; Employee Engagement.; Strategic HR Operations.

Skills: Communication

Employment: Steadfast Medishield Pvt. Ltd., Noida || 2019-2024 | Assistant General Manager - HR Jan 2019 to Jan 2024 || Joined as AM-HR || 2020 | Elevated to Manager-HR in 2020 || 2022 | Elevated again to AGM-HR in 2022 || Managing the gap analysis of manpower and leading the end -to-end

Education: Other | PGD in Industrial Relations and Human Resource Management from Mahatma || Other | Gandhi Labour Institute. || Other | M.Com from Gujarat University. || Other | B.Com from C.C. Seth College. || Other | H.S.C from St. Xavier''s School. || Other | S.S.C from St. Ann''s Convent.

Accomplishments: On Diversity and Inclusion in a Global Enterprise.; On Driving Workplace Happiness.; On Reducing Employee Turnover.; On HR as a Business Partner.

Personal Details: Name: DEEPA SONU | Email: deepa.svar@gmail.com | Phone: 9999982610

Resume Source Path: F:\Resume All 1\Resume PDF\Deepa Sonu - Updated Resume.pdf

Parsed Technical Skills: Recruitment & Retention Strategies., Manpower Planning., Induction & Separation., Performance Management., Payroll Management., Organization Development & Change Management., Team Building & Leadership., Employee Engagement., Strategic HR Operations.'),
(8995, 'Bharat Suresh Mahsane', 'bharatmahsane@gmail.com', '9144906410', 'Name : Bharat Suresh Mahsane', 'Name : Bharat Suresh Mahsane', 'To obtain a challenging and responsible position of a civil engineering that facilitates learning and provides strong communicational, organizational and analytical skills feel that my educational qualification, with my accuracy to attempt the work, will definitely help me to serve better for the organization.', 'To obtain a challenging and responsible position of a civil engineering that facilitates learning and provides strong communicational, organizational and analytical skills feel that my educational qualification, with my accuracy to attempt the work, will definitely help me to serve better for the organization.', ARRAY[' Engineering : AutoCAD', ' Microsoft Office : Word', 'Power Point', 'Excel.(MSCIT)']::text[], ARRAY[' Engineering : AutoCAD', ' Microsoft Office : Word', 'Power Point', 'Excel.(MSCIT)']::text[], ARRAY[]::text[], ARRAY[' Engineering : AutoCAD', ' Microsoft Office : Word', 'Power Point', 'Excel.(MSCIT)']::text[], '', 'Name: Bharat Suresh Mahsane | Email: bharatmahsane@gmail.com | Phone: +919144906410', '', 'Target role: Name : Bharat Suresh Mahsane | Headline: Name : Bharat Suresh Mahsane | Portfolio: https://F.M.', 'ME | Civil | Passout 2023 | Score 10', '10', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"10","raw":"Class 10 |  10th from Madhya Pradesh State Board of secondary & Higher Secondary Education || Other | In 2010 | 2nd Class. | 2010 || Class 12 |  12th from Madhya Pradesh State Board of Higher Secondary Education | In 2012 | 2nd | 2012 || Other | Class. || Other |  B. E. Civil Engineer from Rajiv Gandhi Pr. University | Bhopal in 2017 | Higher 1st Class. | 2017"}]'::jsonb, '[{"title":"Name : Bharat Suresh Mahsane","company":"Imported from resume CSV","description":"I have 6 years+ experience in Highway Construction under the guidance of MORTH & || specifications. My Job profile includes mainly design, supervision of construction & quality || control activities for Roads & Bridges work. Construction flexible pavements maintaining || high standard of quality control as quality assurance. Well co-ordination with client, || consultant and sub contractors. ||  AJAYDEEP INFRACON PVT LTD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bharat Suresh Mahsane.pdf', 'Name: Bharat Suresh Mahsane

Email: bharatmahsane@gmail.com

Phone: 9144906410

Headline: Name : Bharat Suresh Mahsane

Profile Summary: To obtain a challenging and responsible position of a civil engineering that facilitates learning and provides strong communicational, organizational and analytical skills feel that my educational qualification, with my accuracy to attempt the work, will definitely help me to serve better for the organization.

Career Profile: Target role: Name : Bharat Suresh Mahsane | Headline: Name : Bharat Suresh Mahsane | Portfolio: https://F.M.

Key Skills:  Engineering : AutoCAD;  Microsoft Office : Word; Power Point; Excel.(MSCIT)

IT Skills:  Engineering : AutoCAD;  Microsoft Office : Word; Power Point; Excel.(MSCIT)

Employment: I have 6 years+ experience in Highway Construction under the guidance of MORTH & || specifications. My Job profile includes mainly design, supervision of construction & quality || control activities for Roads & Bridges work. Construction flexible pavements maintaining || high standard of quality control as quality assurance. Well co-ordination with client, || consultant and sub contractors. ||  AJAYDEEP INFRACON PVT LTD

Education: Class 10 |  10th from Madhya Pradesh State Board of secondary & Higher Secondary Education || Other | In 2010 | 2nd Class. | 2010 || Class 12 |  12th from Madhya Pradesh State Board of Higher Secondary Education | In 2012 | 2nd | 2012 || Other | Class. || Other |  B. E. Civil Engineer from Rajiv Gandhi Pr. University | Bhopal in 2017 | Higher 1st Class. | 2017

Personal Details: Name: Bharat Suresh Mahsane | Email: bharatmahsane@gmail.com | Phone: +919144906410

Resume Source Path: F:\Resume All 1\Resume PDF\Bharat Suresh Mahsane.pdf

Parsed Technical Skills:  Engineering : AutoCAD,  Microsoft Office : Word, Power Point, Excel.(MSCIT)'),
(8996, 'Deepak Chauhan', 'deepak.chauhan1594@gmail.com', '9911935452', 'DEEPAK CHAUHAN', 'DEEPAK CHAUHAN', 'I want to explore the business world and business management for the betterment of my organization and myself. I want to work in challenging atmosphere because this provides me ample opportunities to learn and perform. I want to associate with an organization that provide me an opportunity to show my skill, improve my knowledge with the latest developed system', 'I want to explore the business world and business management for the betterment of my organization and myself. I want to work in challenging atmosphere because this provides me ample opportunities to learn and perform. I want to associate with an organization that provide me an opportunity to show my skill, improve my knowledge with the latest developed system', ARRAY['Excel', 'Teamwork', 'KLR & Co.', 'Faridabad', 'Accountant Assistant', 'September 2013 to June 2014', 'PROFILE', ' Accounts entry in the Tally', 'Associate Motor Spares', '2590 Hamilton Road Kashmeri Gate', 'Delhi', 'Junior Accountant', 'July 2014 to May 2015', ' Handle Account Work', ' Prepare the T-2 Form', ' Entry the C Form In D- Vat Site', 'Minecom Merchants Pvt. Ltd.', '504-507 Best Sky Tower', 'Netaji Shubash Place', 'New Delhi', 'May 2015 to Jan 2016', ' Handle Account & Admin Work', 'Bodice', '19A', 'First Floor', 'Hauz Khas Village', 'New Delhi-110016', 'Jan 2016 to Jan 2019', ' Prepare Cost sheet', ' Handling Export Documentation', ' Prepare Stock Statement in excel', ' Prepare Salary Sheet', 'Prem Chaudhery & Associates pvt. Ltd.', 'B-30', 'Kailash Colony', 'New Delhi-110048', 'Accountant Cum Asst. Manager- Business Development', 'Jan 2019 to Till Now', ' Handle All Account Work', ' Data Entry in Tally', ' Handling Finance', ' Handling Hr and Admin Work', ' Prepare Tds Challan']::text[], ARRAY['KLR & Co.', 'Faridabad', 'Accountant Assistant', 'September 2013 to June 2014', 'PROFILE', ' Accounts entry in the Tally', 'Associate Motor Spares', '2590 Hamilton Road Kashmeri Gate', 'Delhi', 'Junior Accountant', 'July 2014 to May 2015', ' Handle Account Work', ' Prepare the T-2 Form', ' Entry the C Form In D- Vat Site', 'Minecom Merchants Pvt. Ltd.', '504-507 Best Sky Tower', 'Netaji Shubash Place', 'New Delhi', 'May 2015 to Jan 2016', ' Handle Account & Admin Work', 'Bodice', '19A', 'First Floor', 'Hauz Khas Village', 'New Delhi-110016', 'Jan 2016 to Jan 2019', ' Prepare Cost sheet', ' Handling Export Documentation', ' Prepare Stock Statement in excel', ' Prepare Salary Sheet', 'Prem Chaudhery & Associates pvt. Ltd.', 'B-30', 'Kailash Colony', 'New Delhi-110048', 'Accountant Cum Asst. Manager- Business Development', 'Jan 2019 to Till Now', ' Handle All Account Work', ' Data Entry in Tally', ' Handling Finance', ' Handling Hr and Admin Work', ' Prepare Tds Challan']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['KLR & Co.', 'Faridabad', 'Accountant Assistant', 'September 2013 to June 2014', 'PROFILE', ' Accounts entry in the Tally', 'Associate Motor Spares', '2590 Hamilton Road Kashmeri Gate', 'Delhi', 'Junior Accountant', 'July 2014 to May 2015', ' Handle Account Work', ' Prepare the T-2 Form', ' Entry the C Form In D- Vat Site', 'Minecom Merchants Pvt. Ltd.', '504-507 Best Sky Tower', 'Netaji Shubash Place', 'New Delhi', 'May 2015 to Jan 2016', ' Handle Account & Admin Work', 'Bodice', '19A', 'First Floor', 'Hauz Khas Village', 'New Delhi-110016', 'Jan 2016 to Jan 2019', ' Prepare Cost sheet', ' Handling Export Documentation', ' Prepare Stock Statement in excel', ' Prepare Salary Sheet', 'Prem Chaudhery & Associates pvt. Ltd.', 'B-30', 'Kailash Colony', 'New Delhi-110048', 'Accountant Cum Asst. Manager- Business Development', 'Jan 2019 to Till Now', ' Handle All Account Work', ' Data Entry in Tally', ' Handling Finance', ' Handling Hr and Admin Work', ' Prepare Tds Challan']::text[], '', 'Name: Curriculum Vitae | Email: deepak.chauhan1594@gmail.com | Phone: +919911935452 | Location: P-2/709, Sultan Puri', '', 'Target role: DEEPAK CHAUHAN | Headline: DEEPAK CHAUHAN | Location: P-2/709, Sultan Puri', 'BE | Finance | Passout 2019 | Score 64', '64', '[{"degree":"BE","branch":"Finance","graduationYear":"2019","score":"64","raw":"Class 10 | 1. 10TH passed from CBSE Board -64% (Delhi-2010). | 2010 || Other | 2. 10+2 passed from CBSE Board -51% (Delhi-2012). | 2012 || Other | 3. B. Com Passed from School of open learning DU-43% (Delhi- 2015) | 2015 || Postgraduate | 4. MBA Passed from IMT Ghaziabad-56% (Ghaziabad-2018) | 2018 || Other | 1. I have completed Three-month computer basic course from Web Tech Infosys and also Tally || Other | course from North Campus Computer Education."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Handling GST work ||  Making Salary Sheet ||  Timesheet Analysis ||  Handling multiple company accounting ||  Making Balance Sheet and Profit and Loss Statement ||  Tender Search ||  Tender Submission ||  Meeting and Deduction with Department Officer regarding Tender"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepak Chauhan.pdf', 'Name: Deepak Chauhan

Email: deepak.chauhan1594@gmail.com

Phone: 9911935452

Headline: DEEPAK CHAUHAN

Profile Summary: I want to explore the business world and business management for the betterment of my organization and myself. I want to work in challenging atmosphere because this provides me ample opportunities to learn and perform. I want to associate with an organization that provide me an opportunity to show my skill, improve my knowledge with the latest developed system

Career Profile: Target role: DEEPAK CHAUHAN | Headline: DEEPAK CHAUHAN | Location: P-2/709, Sultan Puri

Key Skills: KLR & Co.; Faridabad; Accountant Assistant; September 2013 to June 2014; PROFILE;  Accounts entry in the Tally; Associate Motor Spares; 2590 Hamilton Road Kashmeri Gate; Delhi; Junior Accountant; July 2014 to May 2015;  Handle Account Work;  Prepare the T-2 Form;  Entry the C Form In D- Vat Site; Minecom Merchants Pvt. Ltd.; 504-507 Best Sky Tower; Netaji Shubash Place; New Delhi; May 2015 to Jan 2016;  Handle Account & Admin Work; Bodice; 19A; First Floor; Hauz Khas Village; New Delhi-110016; Jan 2016 to Jan 2019;  Prepare Cost sheet;  Handling Export Documentation;  Prepare Stock Statement in excel;  Prepare Salary Sheet; Prem Chaudhery & Associates pvt. Ltd.; B-30; Kailash Colony; New Delhi-110048; Accountant Cum Asst. Manager- Business Development; Jan 2019 to Till Now;  Handle All Account Work;  Data Entry in Tally;  Handling Finance;  Handling Hr and Admin Work;  Prepare Tds Challan

IT Skills: KLR & Co.; Faridabad; Accountant Assistant; September 2013 to June 2014; PROFILE;  Accounts entry in the Tally; Associate Motor Spares; 2590 Hamilton Road Kashmeri Gate; Delhi; Junior Accountant; July 2014 to May 2015;  Handle Account Work;  Prepare the T-2 Form;  Entry the C Form In D- Vat Site; Minecom Merchants Pvt. Ltd.; 504-507 Best Sky Tower; Netaji Shubash Place; New Delhi; May 2015 to Jan 2016;  Handle Account & Admin Work; Bodice; 19A; First Floor; Hauz Khas Village; New Delhi-110016; Jan 2016 to Jan 2019;  Prepare Cost sheet;  Handling Export Documentation;  Prepare Stock Statement in excel;  Prepare Salary Sheet; Prem Chaudhery & Associates pvt. Ltd.; B-30; Kailash Colony; New Delhi-110048; Accountant Cum Asst. Manager- Business Development; Jan 2019 to Till Now;  Handle All Account Work;  Data Entry in Tally;  Handling Finance;  Handling Hr and Admin Work;  Prepare Tds Challan

Skills: Excel;Teamwork

Education: Class 10 | 1. 10TH passed from CBSE Board -64% (Delhi-2010). | 2010 || Other | 2. 10+2 passed from CBSE Board -51% (Delhi-2012). | 2012 || Other | 3. B. Com Passed from School of open learning DU-43% (Delhi- 2015) | 2015 || Postgraduate | 4. MBA Passed from IMT Ghaziabad-56% (Ghaziabad-2018) | 2018 || Other | 1. I have completed Three-month computer basic course from Web Tech Infosys and also Tally || Other | course from North Campus Computer Education.

Projects:  Handling GST work ||  Making Salary Sheet ||  Timesheet Analysis ||  Handling multiple company accounting ||  Making Balance Sheet and Profit and Loss Statement ||  Tender Search ||  Tender Submission ||  Meeting and Deduction with Department Officer regarding Tender

Personal Details: Name: Curriculum Vitae | Email: deepak.chauhan1594@gmail.com | Phone: +919911935452 | Location: P-2/709, Sultan Puri

Resume Source Path: F:\Resume All 1\Resume PDF\Deepak Chauhan.pdf

Parsed Technical Skills: KLR & Co., Faridabad, Accountant Assistant, September 2013 to June 2014, PROFILE,  Accounts entry in the Tally, Associate Motor Spares, 2590 Hamilton Road Kashmeri Gate, Delhi, Junior Accountant, July 2014 to May 2015,  Handle Account Work,  Prepare the T-2 Form,  Entry the C Form In D- Vat Site, Minecom Merchants Pvt. Ltd., 504-507 Best Sky Tower, Netaji Shubash Place, New Delhi, May 2015 to Jan 2016,  Handle Account & Admin Work, Bodice, 19A, First Floor, Hauz Khas Village, New Delhi-110016, Jan 2016 to Jan 2019,  Prepare Cost sheet,  Handling Export Documentation,  Prepare Stock Statement in excel,  Prepare Salary Sheet, Prem Chaudhery & Associates pvt. Ltd., B-30, Kailash Colony, New Delhi-110048, Accountant Cum Asst. Manager- Business Development, Jan 2019 to Till Now,  Handle All Account Work,  Data Entry in Tally,  Handling Finance,  Handling Hr and Admin Work,  Prepare Tds Challan'),
(8997, 'Bhavesh M. Chudasama', 'chudasamabhavesh03@gmail.com', '9558880161', 'S/o Manjibhai,', 'S/o Manjibhai,', 'To work with an organization where, is a scope for self-improvement and knowledge enhancement which will provide the opportunities to exhibit the best of my ability and contribute towards organizational development. (1.)', 'To work with an organization where, is a scope for self-improvement and knowledge enhancement which will provide the opportunities to exhibit the best of my ability and contribute towards organizational development. (1.)', ARRAY['Excel', 'Leadership', 'Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Excel', 'AutoCAD - 2D', 'Basic of AutoCAD - 3D', 'Total Station', 'Auto Level', '2']::text[], ARRAY['Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Excel', 'AutoCAD - 2D', 'Basic of AutoCAD - 3D', 'Total Station', 'Auto Level', '2']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Microsoft Word', 'Microsoft PowerPoint', 'Microsoft Excel', 'AutoCAD - 2D', 'Basic of AutoCAD - 3D', 'Total Station', 'Auto Level', '2']::text[], '', 'Name: BHAVESH M. CHUDASAMA | Email: chudasamabhavesh03@gmail.com | Phone: +919558880161 | Location: S/o Manjibhai,', '', 'Target role: S/o Manjibhai, | Headline: S/o Manjibhai, | Location: S/o Manjibhai, | Portfolio: https://No.04', 'DIPLOMA | Civil | Passout 2023 | Score 86.1', '86.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"86.1","raw":"Other | NAME OF || Other | DEGREE INSTITUTION BOARD YEAR OF || Other | STUDY AGGREGATE || Other | Post Diploma || Other | Degree || Other | Course(Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BHAVESH M. CHUDASAMA.pdf', 'Name: Bhavesh M. Chudasama

Email: chudasamabhavesh03@gmail.com

Phone: 9558880161

Headline: S/o Manjibhai,

Profile Summary: To work with an organization where, is a scope for self-improvement and knowledge enhancement which will provide the opportunities to exhibit the best of my ability and contribute towards organizational development. (1.)

Career Profile: Target role: S/o Manjibhai, | Headline: S/o Manjibhai, | Location: S/o Manjibhai, | Portfolio: https://No.04

Key Skills: Microsoft Word; Microsoft PowerPoint; Microsoft Excel; AutoCAD - 2D; Basic of AutoCAD - 3D; Total Station; Auto Level; 2

IT Skills: Microsoft Word; Microsoft PowerPoint; Microsoft Excel; AutoCAD - 2D; Basic of AutoCAD - 3D; Total Station; Auto Level; 2

Skills: Excel;Leadership

Education: Other | NAME OF || Other | DEGREE INSTITUTION BOARD YEAR OF || Other | STUDY AGGREGATE || Other | Post Diploma || Other | Degree || Other | Course(Civil

Personal Details: Name: BHAVESH M. CHUDASAMA | Email: chudasamabhavesh03@gmail.com | Phone: +919558880161 | Location: S/o Manjibhai,

Resume Source Path: F:\Resume All 1\Resume PDF\BHAVESH M. CHUDASAMA.pdf

Parsed Technical Skills: Microsoft Word, Microsoft PowerPoint, Microsoft Excel, AutoCAD - 2D, Basic of AutoCAD - 3D, Total Station, Auto Level, 2'),
(8998, 'Bhim Singh', 'bhim201996@gmail.con', '9871232804', 'A/33 gali no-3 mandoli', 'A/33 gali no-3 mandoli', ' Proficient in structure and new technical utilization them in an effective manner  To secure a challenging position in a reputable organization to expand my learning, knowledge,', ' Proficient in structure and new technical utilization them in an effective manner  To secure a challenging position in a reputable organization to expand my learning, knowledge,', ARRAY[' Secure a responsible career opportunity to fully utilize my', 'training and skills', 'while making a significant', 'contribution to the success of the company.', ' I start many big businesses in my life']::text[], ARRAY[' Secure a responsible career opportunity to fully utilize my', 'training and skills', 'while making a significant', 'contribution to the success of the company.', ' I start many big businesses in my life']::text[], ARRAY[]::text[], ARRAY[' Secure a responsible career opportunity to fully utilize my', 'training and skills', 'while making a significant', 'contribution to the success of the company.', ' I start many big businesses in my life']::text[], '', 'Name: Bhim singh | Email: bhim201996@gmail.con | Phone: 1100939871232804', '', 'Target role: A/33 gali no-3 mandoli | Headline: A/33 gali no-3 mandoli | Portfolio: https://64.6', 'B.TECH | Civil | Passout 2024 | Score 64.6', '64.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"64.6","raw":"Class 12 |  Govt. boys senior secondary school | mandoli (Delhi)10th passing year || Other | 2013 ( 64.6 % percentage) | 2013 || Other |  Chhotu ram rural institute of technology kanjhawla (Delhi) diploma in civil || Other | Engineering passing year 2016 ( 60% percentage) | 2016 || Graduation |  Maharshi dayanand university (Rohtak) B.tech in civil Engineering passing || Other | year 2023 ( 73.78 percentage ) | 2023"}]'::jsonb, '[{"title":"A/33 gali no-3 mandoli","company":"Imported from resume CSV","description":"Industrial training ( PWD Delhi ) || 2022-2022 | 17 september 2022 - 14 october 2022 || Under the pwd industrial training I develop my skills and I learn || estimation of material , drawing reading , bar bending schedule || Calculation for require reinforcement bar for rcc ,test of pcc etc…"}]'::jsonb, '[{"title":"Imported project details","description":" Mini dam construction ||  Eiffiel tower construction || Language ||  Hindi, English. || Strength ||  Intend to deliver my best. ||  Self motivating. ||  Hard working personality."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BHIM SINGH.pdf', 'Name: Bhim Singh

Email: bhim201996@gmail.con

Phone: 9871232804

Headline: A/33 gali no-3 mandoli

Profile Summary:  Proficient in structure and new technical utilization them in an effective manner  To secure a challenging position in a reputable organization to expand my learning, knowledge,

Career Profile: Target role: A/33 gali no-3 mandoli | Headline: A/33 gali no-3 mandoli | Portfolio: https://64.6

Key Skills:  Secure a responsible career opportunity to fully utilize my; training and skills; while making a significant; contribution to the success of the company.;  I start many big businesses in my life

IT Skills:  Secure a responsible career opportunity to fully utilize my; training and skills; while making a significant; contribution to the success of the company.;  I start many big businesses in my life

Employment: Industrial training ( PWD Delhi ) || 2022-2022 | 17 september 2022 - 14 october 2022 || Under the pwd industrial training I develop my skills and I learn || estimation of material , drawing reading , bar bending schedule || Calculation for require reinforcement bar for rcc ,test of pcc etc…

Education: Class 12 |  Govt. boys senior secondary school | mandoli (Delhi)10th passing year || Other | 2013 ( 64.6 % percentage) | 2013 || Other |  Chhotu ram rural institute of technology kanjhawla (Delhi) diploma in civil || Other | Engineering passing year 2016 ( 60% percentage) | 2016 || Graduation |  Maharshi dayanand university (Rohtak) B.tech in civil Engineering passing || Other | year 2023 ( 73.78 percentage ) | 2023

Projects:  Mini dam construction ||  Eiffiel tower construction || Language ||  Hindi, English. || Strength ||  Intend to deliver my best. ||  Self motivating. ||  Hard working personality.

Personal Details: Name: Bhim singh | Email: bhim201996@gmail.con | Phone: 1100939871232804

Resume Source Path: F:\Resume All 1\Resume PDF\BHIM SINGH.pdf

Parsed Technical Skills:  Secure a responsible career opportunity to fully utilize my, training and skills, while making a significant, contribution to the success of the company.,  I start many big businesses in my life'),
(8999, 'Deepak Dash', '-dash.deepak246@gmail.com', '8144775420', 'At/P.o:-Udala, District:-Mayurbhanj,', 'At/P.o:-Udala, District:-Mayurbhanj,', 'I want to work with an organization that can give me ample opportunity to exhibit my skills in the field of civil engineering. So that I will be able to help in the growth of that organization and will be able to enhance my skill and my capabilities.', 'I want to work with an organization that can give me ample opportunity to exhibit my skills in the field of civil engineering. So that I will be able to help in the growth of that organization and will be able to enhance my skill and my capabilities.', ARRAY['Leadership', ' Strength: Persistence', 'people skill', 'Reliable', ' Hobbies: Reading Books', ' Interest: Listening Music and Lead a Project.', ' Date of Birth: 21/12/2002', ' Father''s Name: Tarkeswar Dash', ' Nationality: Indian', ' Language Proficiency: Hindi', 'English and Oriya. (Read', 'Write', 'Speak)', 'DEEPAK DASH', '(Signature)']::text[], ARRAY[' Strength: Persistence', 'people skill', 'Reliable', ' Hobbies: Reading Books', ' Interest: Listening Music and Lead a Project.', ' Date of Birth: 21/12/2002', ' Father''s Name: Tarkeswar Dash', ' Nationality: Indian', ' Language Proficiency: Hindi', 'English and Oriya. (Read', 'Write', 'Speak)', 'DEEPAK DASH', '(Signature)', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY[' Strength: Persistence', 'people skill', 'Reliable', ' Hobbies: Reading Books', ' Interest: Listening Music and Lead a Project.', ' Date of Birth: 21/12/2002', ' Father''s Name: Tarkeswar Dash', ' Nationality: Indian', ' Language Proficiency: Hindi', 'English and Oriya. (Read', 'Write', 'Speak)', 'DEEPAK DASH', '(Signature)', 'Leadership']::text[], '', 'Name: DEEPAK DASH | Email: -dash.deepak246@gmail.com | Phone: 8144775420 | Location: At/P.o:-Udala, District:-Mayurbhanj,', '', 'Target role: At/P.o:-Udala, District:-Mayurbhanj, | Headline: At/P.o:-Udala, District:-Mayurbhanj, | Location: At/P.o:-Udala, District:-Mayurbhanj, | Portfolio: https://P.o:-Udala', 'BTECH | Civil | Passout 2020 | Score 63.17', '63.17', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2020","score":"63.17","raw":"Graduation |  Btech - Civil || Other |  Continuing from Driems Autonomous Engineering Collage | Cuttack. || Class 12 |  Intermediate session (2018-2020) | 2018-2020 || Other |  From Wisdom Higher Secondary School | Balasore | with 63.17% || Class 10 |  Matriculation session (2017-2018) | 2017-2018 || Other |  From Maharishi Vidya Mandir | Balasore | with 59%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK DASH.pdf', 'Name: Deepak Dash

Email: -dash.deepak246@gmail.com

Phone: 8144775420

Headline: At/P.o:-Udala, District:-Mayurbhanj,

Profile Summary: I want to work with an organization that can give me ample opportunity to exhibit my skills in the field of civil engineering. So that I will be able to help in the growth of that organization and will be able to enhance my skill and my capabilities.

Career Profile: Target role: At/P.o:-Udala, District:-Mayurbhanj, | Headline: At/P.o:-Udala, District:-Mayurbhanj, | Location: At/P.o:-Udala, District:-Mayurbhanj, | Portfolio: https://P.o:-Udala

Key Skills:  Strength: Persistence; people skill; Reliable;  Hobbies: Reading Books;  Interest: Listening Music and Lead a Project.;  Date of Birth: 21/12/2002;  Father''s Name: Tarkeswar Dash;  Nationality: Indian;  Language Proficiency: Hindi; English and Oriya. (Read, Write, Speak); DEEPAK DASH; (Signature); Leadership

IT Skills:  Strength: Persistence; people skill; Reliable;  Hobbies: Reading Books;  Interest: Listening Music and Lead a Project.;  Date of Birth: 21/12/2002;  Father''s Name: Tarkeswar Dash;  Nationality: Indian;  Language Proficiency: Hindi; English and Oriya. (Read, Write, Speak); DEEPAK DASH; (Signature)

Skills: Leadership

Education: Graduation |  Btech - Civil || Other |  Continuing from Driems Autonomous Engineering Collage | Cuttack. || Class 12 |  Intermediate session (2018-2020) | 2018-2020 || Other |  From Wisdom Higher Secondary School | Balasore | with 63.17% || Class 10 |  Matriculation session (2017-2018) | 2017-2018 || Other |  From Maharishi Vidya Mandir | Balasore | with 59%

Personal Details: Name: DEEPAK DASH | Email: -dash.deepak246@gmail.com | Phone: 8144775420 | Location: At/P.o:-Udala, District:-Mayurbhanj,

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK DASH.pdf

Parsed Technical Skills:  Strength: Persistence, people skill, Reliable,  Hobbies: Reading Books,  Interest: Listening Music and Lead a Project.,  Date of Birth: 21/12/2002,  Father''s Name: Tarkeswar Dash,  Nationality: Indian,  Language Proficiency: Hindi, English and Oriya. (Read, Write, Speak), DEEPAK DASH, (Signature), Leadership'),
(9000, 'Deepak Goyal', 'deepakgoyal7266@gmail.com', '9910973800', 'Deepak Goyal', 'Deepak Goyal', 'Good understanding of IP Verification, Sanity, and Regression Involved in Coding Test benches using System Verilog and UVM Experience in debugging failures from regression and fixing issues. Experience in Functional Coverage, and Code Coverage', 'Good understanding of IP Verification, Sanity, and Regression Involved in Coding Test benches using System Verilog and UVM Experience in debugging failures from regression and fixing issues. Experience in Functional Coverage, and Code Coverage', ARRAY['Python', 'Linux']::text[], ARRAY['Python', 'Linux']::text[], ARRAY['Python', 'Linux']::text[], ARRAY['Python', 'Linux']::text[], '', 'Name: CURRICULUM VITAE - DEEPAK GOYAL | Email: deepakgoyal7266@gmail.com | Phone: +919910973800', '', 'Portfolio: https://B.Tech-', 'B.TECH | Score 65', '65', '[{"degree":"B.TECH","branch":null,"graduationYear":null,"score":"65","raw":"Other | Diploma- Hindu college Sonipat- 63% || Other | Technical Skill set: -"}]'::jsonb, '[{"title":"Deepak Goyal","company":"Imported from resume CSV","description":"Relative Experience 3 Years (Design & Verification Engineer) || Non-Relative Experience 8 Years (Hardware validation) || Present | Area of working experience Currently working as Design and Verification Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"RAPTOR ARIS-SOC BASED PROJECT (Intel - ODC): - || Developed a test plan, test case for the register IP and performed different register operation like || reset value check test, read test and write test. || Test controller with the help of jtag from the scratch and developed different test cases like || connectivity. || Toggle Coverage Improvement || Worked on Process, voltage, temperature sensor Block. Toggle Coverage Improvement || APB VIP DEVELOPMENT USING UVM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK GOYAL.pdf', 'Name: Deepak Goyal

Email: deepakgoyal7266@gmail.com

Phone: 9910973800

Headline: Deepak Goyal

Profile Summary: Good understanding of IP Verification, Sanity, and Regression Involved in Coding Test benches using System Verilog and UVM Experience in debugging failures from regression and fixing issues. Experience in Functional Coverage, and Code Coverage

Career Profile: Portfolio: https://B.Tech-

Key Skills: Python;Linux

IT Skills: Python;Linux

Skills: Python;Linux

Employment: Relative Experience 3 Years (Design & Verification Engineer) || Non-Relative Experience 8 Years (Hardware validation) || Present | Area of working experience Currently working as Design and Verification Engineer

Education: Other | Diploma- Hindu college Sonipat- 63% || Other | Technical Skill set: -

Projects: RAPTOR ARIS-SOC BASED PROJECT (Intel - ODC): - || Developed a test plan, test case for the register IP and performed different register operation like || reset value check test, read test and write test. || Test controller with the help of jtag from the scratch and developed different test cases like || connectivity. || Toggle Coverage Improvement || Worked on Process, voltage, temperature sensor Block. Toggle Coverage Improvement || APB VIP DEVELOPMENT USING UVM

Personal Details: Name: CURRICULUM VITAE - DEEPAK GOYAL | Email: deepakgoyal7266@gmail.com | Phone: +919910973800

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK GOYAL.pdf

Parsed Technical Skills: Python, Linux'),
(9001, 'Bilal Naik Structural Engineer', 'bnstreet08@gmail.com', '8671980677', 'D.O.B-06/06/1994', 'D.O.B-06/06/1994', 'To achieve high career growth, technically as well as financially, through a continuous process of learning and become one of the best in structural engineering field by taking up challenging works. KEY ROLES & RESPONSIBILITIES: ➢ Analysis & Design of Box type Structures such as Box culverts, Box type MNB, Underpass.', 'To achieve high career growth, technically as well as financially, through a continuous process of learning and become one of the best in structural engineering field by taking up challenging works. KEY ROLES & RESPONSIBILITIES: ➢ Analysis & Design of Box type Structures such as Box culverts, Box type MNB, Underpass.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: BILAL NAIK STRUCTURAL ENGINEER | Email: bnstreet08@gmail.com | Phone: +918671980677 | Location: 34/B, Aamir Park Society,', '', 'Target role: D.O.B-06/06/1994 | Headline: D.O.B-06/06/1994 | Location: 34/B, Aamir Park Society, | Portfolio: https://D.O.B-06/06/1994', 'MTECH | Civil | Passout 2022', '', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ➢ Completed B.E.-Civil from Gandhinagar Institute of Technology (Affiliate to GTU) with 6.56 || Other | CGPA in 2015. | 2015 || Postgraduate | ➢ Completed MTech-Structural Engineering from Dharamsinh Desai University | Nadiad with CPI || Other | 6.73 in 2019. | 2019 || Other | SOFTWARE KNOWLEDGE"}]'::jsonb, '[{"title":"D.O.B-06/06/1994","company":"Imported from resume CSV","description":"❖ Working as Bridge Engineer (Structures) at SAI Consulting Engineers Pvt. Ltd., a SYSTRA group of || 2022 | Company since December-2022. I have been involved in following projects: || ➢ Construction Of Access Controlled Nagpur-Mumbai Super Communication Expressway || (Maharashtra Samruddhi Mahamarg) In The State Of Maharashtra On EPC Mode For Package-15, || From Km. 636.479 To Km. 664.479 (From Village Vashala Bk. To Village Birwadi In District || Thane)"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Involved in building design. || ➢ Coordination with highway engineer regarding any discussion of Plan & Profile. || ➢ Coordination with site engineers if by any changes on site affects design of structure."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bilal Naik.pdf', 'Name: Bilal Naik Structural Engineer

Email: bnstreet08@gmail.com

Phone: 8671980677

Headline: D.O.B-06/06/1994

Profile Summary: To achieve high career growth, technically as well as financially, through a continuous process of learning and become one of the best in structural engineering field by taking up challenging works. KEY ROLES & RESPONSIBILITIES: ➢ Analysis & Design of Box type Structures such as Box culverts, Box type MNB, Underpass.

Career Profile: Target role: D.O.B-06/06/1994 | Headline: D.O.B-06/06/1994 | Location: 34/B, Aamir Park Society, | Portfolio: https://D.O.B-06/06/1994

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ❖ Working as Bridge Engineer (Structures) at SAI Consulting Engineers Pvt. Ltd., a SYSTRA group of || 2022 | Company since December-2022. I have been involved in following projects: || ➢ Construction Of Access Controlled Nagpur-Mumbai Super Communication Expressway || (Maharashtra Samruddhi Mahamarg) In The State Of Maharashtra On EPC Mode For Package-15, || From Km. 636.479 To Km. 664.479 (From Village Vashala Bk. To Village Birwadi In District || Thane)

Education: Graduation | ➢ Completed B.E.-Civil from Gandhinagar Institute of Technology (Affiliate to GTU) with 6.56 || Other | CGPA in 2015. | 2015 || Postgraduate | ➢ Completed MTech-Structural Engineering from Dharamsinh Desai University | Nadiad with CPI || Other | 6.73 in 2019. | 2019 || Other | SOFTWARE KNOWLEDGE

Projects: ➢ Involved in building design. || ➢ Coordination with highway engineer regarding any discussion of Plan & Profile. || ➢ Coordination with site engineers if by any changes on site affects design of structure.

Personal Details: Name: BILAL NAIK STRUCTURAL ENGINEER | Email: bnstreet08@gmail.com | Phone: +918671980677 | Location: 34/B, Aamir Park Society,

Resume Source Path: F:\Resume All 1\Resume PDF\Bilal Naik.pdf

Parsed Technical Skills: Excel, Communication'),
(9002, 'Deepak Kant Gupta', 'dkgupta4613@gmail.com', '7607302677', 'Civil Engineer', 'Civil Engineer', 'A competent professional with over 4.2 years of experience in Site Management and Site Operations, Expertise in managing diverse range of project activities Construction of chimney and beam erection work, Heavy structures foundation for the', 'A competent professional with over 4.2 years of experience in Site Management and Site Operations, Expertise in managing diverse range of project activities Construction of chimney and beam erection work, Heavy structures foundation for the', ARRAY['Excel', 'Client & Subcontract Coordination', 'Progress Reporting & Documentation', 'Invoicing / Billing', 'Resource Management', 'DEEPAK KANT GUPTA', 'MS Office‐Word', 'P a g e', '1 of 3', 'DEEPAK KANT GUPTA P a g e', '2 of 3']::text[], ARRAY['Client & Subcontract Coordination', 'Progress Reporting & Documentation', 'Invoicing / Billing', 'Resource Management', 'DEEPAK KANT GUPTA', 'MS Office‐Word', 'Excel', 'P a g e', '1 of 3', 'DEEPAK KANT GUPTA P a g e', '2 of 3']::text[], ARRAY['Excel']::text[], ARRAY['Client & Subcontract Coordination', 'Progress Reporting & Documentation', 'Invoicing / Billing', 'Resource Management', 'DEEPAK KANT GUPTA', 'MS Office‐Word', 'Excel', 'P a g e', '1 of 3', 'DEEPAK KANT GUPTA P a g e', '2 of 3']::text[], '', 'Name: DEEPAK KANT GUPTA | Email: dkgupta4613@gmail.com | Phone: +917607302677', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://4.2', 'B.E | Civil | Passout 2023 | Score 86.6', '86.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"86.6","raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"2023 | ➢ ManpowerGroup India Pvt. Ltd.: August 2023 to till Date (NTPC) || 2021-2023 | ➢ PES Engineers Private Ltd, Hyderabad (Telangana): JUNE 2021 to August 2023 || 2019-2021 | ➢ SPAYERA CONSTRUCTION PRIVATE LIMITED: August 2019 to MAY 2021 || 2023 | ➢ ManpowerGroup India Pvt. Ltd.: August 2023 to till Date || 2023 | Job Title : Civil Engineer Period : August 2023 to till Date || Type of"}]'::jsonb, '[{"title":"Imported project details","description":": Flue Gas Desulphurisation Package || (EPC), Unchahar (Uttar || Pradesh)/NTPC || Value || : 730 CR || Description : || Flue Gas || Desulphurizatio"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Training certificate by AutoCAD, Bhopal"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK KANT GUPTA.pdf', 'Name: Deepak Kant Gupta

Email: dkgupta4613@gmail.com

Phone: 7607302677

Headline: Civil Engineer

Profile Summary: A competent professional with over 4.2 years of experience in Site Management and Site Operations, Expertise in managing diverse range of project activities Construction of chimney and beam erection work, Heavy structures foundation for the

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://4.2

Key Skills: Client & Subcontract Coordination; Progress Reporting & Documentation; Invoicing / Billing; Resource Management; DEEPAK KANT GUPTA; MS Office‐Word; Excel; P a g e; 1 of 3; DEEPAK KANT GUPTA P a g e; 2 of 3

IT Skills: Client & Subcontract Coordination; Progress Reporting & Documentation; Invoicing / Billing; Resource Management; DEEPAK KANT GUPTA; MS Office‐Word; Excel; P a g e; 1 of 3; DEEPAK KANT GUPTA P a g e; 2 of 3

Skills: Excel

Employment: 2023 | ➢ ManpowerGroup India Pvt. Ltd.: August 2023 to till Date (NTPC) || 2021-2023 | ➢ PES Engineers Private Ltd, Hyderabad (Telangana): JUNE 2021 to August 2023 || 2019-2021 | ➢ SPAYERA CONSTRUCTION PRIVATE LIMITED: August 2019 to MAY 2021 || 2023 | ➢ ManpowerGroup India Pvt. Ltd.: August 2023 to till Date || 2023 | Job Title : Civil Engineer Period : August 2023 to till Date || Type of

Projects: : Flue Gas Desulphurisation Package || (EPC), Unchahar (Uttar || Pradesh)/NTPC || Value || : 730 CR || Description : || Flue Gas || Desulphurizatio

Accomplishments: 1. Training certificate by AutoCAD, Bhopal

Personal Details: Name: DEEPAK KANT GUPTA | Email: dkgupta4613@gmail.com | Phone: +917607302677

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK KANT GUPTA.pdf

Parsed Technical Skills: Client & Subcontract Coordination, Progress Reporting & Documentation, Invoicing / Billing, Resource Management, DEEPAK KANT GUPTA, MS Office‐Word, Excel, P a g e, 1 of 3, DEEPAK KANT GUPTA P a g e, 2 of 3'),
(9003, 'Bimal Sharma', 'bimalsharma156@gmail.com', '7079167345', 'Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony,', 'Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony,', 'To attain the apex of professionalism in a dynamic and avant-garde company, where acquired skills and experience are utilized toward diverse job responsibilities, continued growth and advancement. I am looking forward to work with your organization, and very much keen to play my part in the growth of the organization. PERSONAL DETAILS :-', 'To attain the apex of professionalism in a dynamic and avant-garde company, where acquired skills and experience are utilized toward diverse job responsibilities, continued growth and advancement. I am looking forward to work with your organization, and very much keen to play my part in the growth of the organization. PERSONAL DETAILS :-', ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], '', 'Name: BIMAL SHARMA | Email: bimalsharma156@gmail.com | Phone: 7079167345 | Location: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony,', '', 'Target role: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony, | Headline: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony, | Location: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony, | Portfolio: https://No.-456', 'B.E | Mechanical | Passout 2023 | Score 66.66', '66.66', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":"66.66","raw":"Other | DEGREE SUBJECTS PERCENTAGE YEAR BOARD || Class 10 | 10th Mathematics | Science || Other | English | Social Science || Other | Hindi | Sanskrit etc || Other | 66.66% 2009 CBSE | 2009 || Class 12 | 12th"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Work in a cylinder filling OISD-169 LPG Bottling Plant ||  Manage Whole supply Chain of Production Output , Product quality and on time shipping ||  Reduce the accident cases of gas leakage with the help of Co-Worker. ||  Online SV Sectionalizing Valve (Up Stream & Down Stream) Replacement by the Hot Tapping Method. ||  Shut down planning and commissioning of steel pipeline. ||  Two month of summer training at STEEL AUTHORITY OF INDIA LIMITED (SAIL), BOKARO STEEL , CITY || TOTAL WORK EXPERIENCE: 5 YEARS OF EXPERIENCE :- || COMPANY : CONFIDENCE PETROLEUM INDIA LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIMAL SHARMA.pdf', 'Name: Bimal Sharma

Email: bimalsharma156@gmail.com

Phone: 7079167345

Headline: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony,

Profile Summary: To attain the apex of professionalism in a dynamic and avant-garde company, where acquired skills and experience are utilized toward diverse job responsibilities, continued growth and advancement. I am looking forward to work with your organization, and very much keen to play my part in the growth of the organization. PERSONAL DETAILS :-

Career Profile: Target role: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony, | Headline: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony, | Location: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony, | Portfolio: https://No.-456

Key Skills: Express;Excel;Communication

IT Skills: Express;Excel;Communication

Skills: Express;Excel;Communication

Education: Other | DEGREE SUBJECTS PERCENTAGE YEAR BOARD || Class 10 | 10th Mathematics | Science || Other | English | Social Science || Other | Hindi | Sanskrit etc || Other | 66.66% 2009 CBSE | 2009 || Class 12 | 12th

Projects:  Work in a cylinder filling OISD-169 LPG Bottling Plant ||  Manage Whole supply Chain of Production Output , Product quality and on time shipping ||  Reduce the accident cases of gas leakage with the help of Co-Worker. ||  Online SV Sectionalizing Valve (Up Stream & Down Stream) Replacement by the Hot Tapping Method. ||  Shut down planning and commissioning of steel pipeline. ||  Two month of summer training at STEEL AUTHORITY OF INDIA LIMITED (SAIL), BOKARO STEEL , CITY || TOTAL WORK EXPERIENCE: 5 YEARS OF EXPERIENCE :- || COMPANY : CONFIDENCE PETROLEUM INDIA LTD.

Personal Details: Name: BIMAL SHARMA | Email: bimalsharma156@gmail.com | Phone: 7079167345 | Location: Address: - Plot No.-456, Gangotri Bhawan, Man Mohan Cooperative Colony,

Resume Source Path: F:\Resume All 1\Resume PDF\BIMAL SHARMA.pdf

Parsed Technical Skills: Express, Excel, Communication'),
(9004, 'Deepak Kesharwani', 'dkdk6951@gmail.com', '7000592130', 'Seetapur Chitrakoot (U.P.) 210204', 'Seetapur Chitrakoot (U.P.) 210204', '', 'Target role: Seetapur Chitrakoot (U.P.) 210204 | Headline: Seetapur Chitrakoot (U.P.) 210204 | Location: Career Objective: Seeking a position to adorn my career in an organization, which could help me to explore | Portfolio: https://U.P.', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: Deepak Kesharwani | Email: dkdk6951@gmail.com | Phone: 2102047000592130 | Location: Career Objective: Seeking a position to adorn my career in an organization, which could help me to explore', '', 'Target role: Seetapur Chitrakoot (U.P.) 210204 | Headline: Seetapur Chitrakoot (U.P.) 210204 | Location: Career Objective: Seeking a position to adorn my career in an organization, which could help me to explore | Portfolio: https://U.P.', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 82.4', '82.4', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"82.4","raw":null}]'::jsonb, '[{"title":"Seetapur Chitrakoot (U.P.) 210204","company":"Imported from resume CSV","description":"1) ||  Name of the Company - Ircon Infrastructure and Services Ltd. ||  Designation - Assistant Project Engineer (Civil) || 2022 |  Duration - 02.03.2022 to Till Date ||  Project - Construction of NDRF Academy Nagpur ||  Client - National Disaster Response Force"}]'::jsonb, '[{"title":"Imported project details","description":" Material Approval ||  Quantity Control Activities ||  Client Billing ||  Coordination || 2) ||  Name of the Company - PSP Projects Ltd. ||  Designation - Assistant Billing Engineer ||  Duration - 10.09.2021 to 28.02.2022 | https://10.09.2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepak Kesharwani.pdf', 'Name: Deepak Kesharwani

Email: dkdk6951@gmail.com

Phone: 7000592130

Headline: Seetapur Chitrakoot (U.P.) 210204

Career Profile: Target role: Seetapur Chitrakoot (U.P.) 210204 | Headline: Seetapur Chitrakoot (U.P.) 210204 | Location: Career Objective: Seeking a position to adorn my career in an organization, which could help me to explore | Portfolio: https://U.P.

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Employment: 1) ||  Name of the Company - Ircon Infrastructure and Services Ltd. ||  Designation - Assistant Project Engineer (Civil) || 2022 |  Duration - 02.03.2022 to Till Date ||  Project - Construction of NDRF Academy Nagpur ||  Client - National Disaster Response Force

Projects:  Material Approval ||  Quantity Control Activities ||  Client Billing ||  Coordination || 2) ||  Name of the Company - PSP Projects Ltd. ||  Designation - Assistant Billing Engineer ||  Duration - 10.09.2021 to 28.02.2022 | https://10.09.2021 | 2021-2021

Personal Details: Name: Deepak Kesharwani | Email: dkdk6951@gmail.com | Phone: 2102047000592130 | Location: Career Objective: Seeking a position to adorn my career in an organization, which could help me to explore

Resume Source Path: F:\Resume All 1\Resume PDF\Deepak Kesharwani.pdf

Parsed Technical Skills: Express, Excel'),
(9006, 'Birender Rathee', 'v4rathee@gmail.com', '9813482762', 'Birender Rathee', 'Birender Rathee', 'I am civil engineer, I have 13 years experience, I have completed residential, Commercial. ware housing projects structure and finishing as well. I have worked in High rise projects. I have experience of billing, QS, execution, QA&QC. My soft skills are : 1. MS office 2. Auto cad 3. Microsoft project 4. Power point', 'I am civil engineer, I have 13 years experience, I have completed residential, Commercial. ware housing projects structure and finishing as well. I have worked in High rise projects. I have experience of billing, QS, execution, QA&QC. My soft skills are : 1. MS office 2. Auto cad 3. Microsoft project 4. Power point', ARRAY['Teamwork', 'AutoCAD', 'Microsoft Office', 'MSP', 'Power Point', 'Google Sheet', 'Billing', 'Planning', 'QS', 'QA&QC', 'Execution Experience', 'HOBBIES LANGUAGE', 'Playing volleyball', 'Traveling', 'English', 'Hindi - Proficient (Read', 'Write', 'Speak)', 'Analytical thinking']::text[], ARRAY['AutoCAD', 'Microsoft Office', 'MSP', 'Power Point', 'Google Sheet', 'Billing', 'Planning', 'QS', 'QA&QC', 'Execution Experience', 'HOBBIES LANGUAGE', 'Playing volleyball', 'Traveling', 'English', 'Hindi - Proficient (Read', 'Write', 'Speak)', 'Teamwork', 'Analytical thinking']::text[], ARRAY['Teamwork']::text[], ARRAY['AutoCAD', 'Microsoft Office', 'MSP', 'Power Point', 'Google Sheet', 'Billing', 'Planning', 'QS', 'QA&QC', 'Execution Experience', 'HOBBIES LANGUAGE', 'Playing volleyball', 'Traveling', 'English', 'Hindi - Proficient (Read', 'Write', 'Speak)', 'Teamwork', 'Analytical thinking']::text[], '', 'Name: BIRENDER RATHEE | Email: v4rathee@gmail.com | Phone: 9813482762', '', 'Portfolio: https://2.4', 'BTECH | Civil | Passout 2022', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | 06/2022 - Current BTech in Civil | 2022 || Other | Sat Kabir Institute Of Technology & Management || Other | 05/2007 - 06/2010 Diploma in Civil | 2007-2010 || Other | HSBTE || Class 12 | 04/2004 - 06/2005 12th Pass | 2004-2005 || Other | Govt Vocational"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT:-Residential Multistory G+21 | DSA Construction Job Description Excavation, Layout, surveying. | 2010-2012"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIRENDER RATHEE.pdf', 'Name: Birender Rathee

Email: v4rathee@gmail.com

Phone: 9813482762

Headline: Birender Rathee

Profile Summary: I am civil engineer, I have 13 years experience, I have completed residential, Commercial. ware housing projects structure and finishing as well. I have worked in High rise projects. I have experience of billing, QS, execution, QA&QC. My soft skills are : 1. MS office 2. Auto cad 3. Microsoft project 4. Power point

Career Profile: Portfolio: https://2.4

Key Skills: AutoCAD; Microsoft Office; MSP; Power Point; Google Sheet; Billing; Planning; QS; QA&QC; Execution Experience; HOBBIES LANGUAGE; Playing volleyball; Traveling; English; Hindi - Proficient (Read,Write,Speak); Teamwork; Analytical thinking

IT Skills: AutoCAD; Microsoft Office; MSP; Power Point; Google Sheet; Billing; Planning; QS; QA&QC; Execution Experience; HOBBIES LANGUAGE; Playing volleyball; Traveling; English; Hindi - Proficient (Read,Write,Speak)

Skills: Teamwork

Education: Graduation | 06/2022 - Current BTech in Civil | 2022 || Other | Sat Kabir Institute Of Technology & Management || Other | 05/2007 - 06/2010 Diploma in Civil | 2007-2010 || Other | HSBTE || Class 12 | 04/2004 - 06/2005 12th Pass | 2004-2005 || Other | Govt Vocational

Projects: PROJECT:-Residential Multistory G+21 | DSA Construction Job Description Excavation, Layout, surveying. | 2010-2012

Personal Details: Name: BIRENDER RATHEE | Email: v4rathee@gmail.com | Phone: 9813482762

Resume Source Path: F:\Resume All 1\Resume PDF\BIRENDER RATHEE.pdf

Parsed Technical Skills: AutoCAD, Microsoft Office, MSP, Power Point, Google Sheet, Billing, Planning, QS, QA&QC, Execution Experience, HOBBIES LANGUAGE, Playing volleyball, Traveling, English, Hindi - Proficient (Read, Write, Speak), Teamwork, Analytical thinking'),
(9007, 'Deepak Kumar Chaubey', 'deepakdinkar8950@gmail.com', '9110952474', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: Hethua Rajpur, Buxar, Bihar | Portfolio: https://7.76', ARRAY['Leadership', '· Leadership', '· Effective Team Member', '· Pleasant Personality', 'Activities and Interests', 'Movies', 'Travel', 'Skipping & Running']::text[], ARRAY['· Leadership', '· Effective Team Member', '· Pleasant Personality', 'Activities and Interests', 'Movies', 'Travel', 'Skipping & Running']::text[], ARRAY['Leadership']::text[], ARRAY['· Leadership', '· Effective Team Member', '· Pleasant Personality', 'Activities and Interests', 'Movies', 'Travel', 'Skipping & Running']::text[], '', 'Name: Deepak Kumar Chaubey | Email: deepakdinkar8950@gmail.com | Phone: +919110952474 | Location: Hethua Rajpur, Buxar, Bihar', '', 'Target role: Profile | Headline: Profile | Location: Hethua Rajpur, Buxar, Bihar | Portfolio: https://7.76', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 77.12', '77.12', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"77.12","raw":"Graduation | BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING | AUGUST 2019 | VELTECH | 2019 || Other | RANGARAJAN DR SAGUNTHALA R&D INSTITUTE OF SCIENCE AND TECHNOLOGY AVADI || Other | CHENNAI | TAMILNADU. | 7.76 CGPA || Other | DIPLOMA IN MECHANICAL ENGINEERING | JUNE 2016 | PM POLYTECHNIC KAMI SONIPAT | 2016 || Other | HARYANA | 77.12% || Other | HIGH SCHOOL | JUNE 2013 | SARASWATI SHISHU MANDIR HIGH SCHOOL AURANGABAD | 2013"}]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"· Ensure all maintenance processes are carried out professionally, efficiently and safely. | ASSISTANT MANAGER | CARBON RESOURCES PRIVATE LIMITED | | 2023-Present | · Oversee the preventative maintenance of all production equipment and ensure all routine maintenance work is completed in a timely manner. · Investigating and reporting on machine faults in order to determine the most cost- effective repair solution. · Installing and testing new machinery and processes. · Conducting safety assessments of the plant and machinery. · Developing and implementing plans for the maintenance and improvement of machines and processes. SOFT SKILLS: MS Office, AutoCAD 2D, AutoCAD 3D, SAP PM, ANSYS EQUIPMENTS: Ball Mill, Cyclone Dust Collector, Crushers, Calcination Furnace, Mixers, Bucket Elevators, Vibro Screens, Vibro Feeders, Hoists, EOT Cranes, Truck Trippler, Blenders, Root Blowers, Cooling Towers, Air Compressors, RICE LAKE Weighing System, Belt Weigh Feeder, Screw Conveyor, || · Supervised a team of 4 maintenance technicians and ensured they were properly trained and | MAINTENANCE ENGINEER | CARBON RESOURCES PRIVATE LIMITED | | 2022-2023 | maintained safe working conditions. · Monitored and inspected all mechanical and electrical equipment to ensure it was running efficiently. · Investigated and reported on machine faults in order to determine the most cost- effective repair solution. · Developed and implemented plans for the maintenance and improvement of machines and processes. · Ensured all maintenance processes were carried out professionally, efficiently and safely. SOFT SKILLS: MS Office, AutoCAD 2D, AutoCAD 3D EQUIPMENTS: Ball Mill, Cyclone Dust Collector, Crushers, Calcination Furnace, Mixers, Bucket Elevators, Vibro Screens, Vibro Feeders, Hoists, EOT Cranes, Truck Trippler, Blenders, Root Blowers, Cooling Towers, Air Compressors. Page 2 || · Worked in 55 billion rupees OLA Scooter frame fabrication and battery parts project. | GET NPD | JBM AUTO LIMITED | | 2021-2022 | · Hands on Experience on inspection incoming and finished good parts and assisting on maintaining documentation related to quality and project · Also responsible for robot welding jig & fixture, resolving running problems, implementing kaizen ideas. SOFT SKIILL: MS Office, AutoCAD 2D EQUIPMENTS and INSTRUEMENTS: Hydraulic Press & Tools, Robotic Welding Jig & Fixture, Vernier Scale, Height Gauge, Bevel Protector etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepak Kumar Chaubey.pdf', 'Name: Deepak Kumar Chaubey

Email: deepakdinkar8950@gmail.com

Phone: 9110952474

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: Hethua Rajpur, Buxar, Bihar | Portfolio: https://7.76

Key Skills: · Leadership; · Effective Team Member; · Pleasant Personality; Activities and Interests; Movies; Travel; Skipping & Running

IT Skills: · Leadership; · Effective Team Member; · Pleasant Personality; Activities and Interests; Movies; Travel; Skipping & Running

Skills: Leadership

Employment: · Ensure all maintenance processes are carried out professionally, efficiently and safely. | ASSISTANT MANAGER | CARBON RESOURCES PRIVATE LIMITED | | 2023-Present | · Oversee the preventative maintenance of all production equipment and ensure all routine maintenance work is completed in a timely manner. · Investigating and reporting on machine faults in order to determine the most cost- effective repair solution. · Installing and testing new machinery and processes. · Conducting safety assessments of the plant and machinery. · Developing and implementing plans for the maintenance and improvement of machines and processes. SOFT SKILLS: MS Office, AutoCAD 2D, AutoCAD 3D, SAP PM, ANSYS EQUIPMENTS: Ball Mill, Cyclone Dust Collector, Crushers, Calcination Furnace, Mixers, Bucket Elevators, Vibro Screens, Vibro Feeders, Hoists, EOT Cranes, Truck Trippler, Blenders, Root Blowers, Cooling Towers, Air Compressors, RICE LAKE Weighing System, Belt Weigh Feeder, Screw Conveyor, || · Supervised a team of 4 maintenance technicians and ensured they were properly trained and | MAINTENANCE ENGINEER | CARBON RESOURCES PRIVATE LIMITED | | 2022-2023 | maintained safe working conditions. · Monitored and inspected all mechanical and electrical equipment to ensure it was running efficiently. · Investigated and reported on machine faults in order to determine the most cost- effective repair solution. · Developed and implemented plans for the maintenance and improvement of machines and processes. · Ensured all maintenance processes were carried out professionally, efficiently and safely. SOFT SKILLS: MS Office, AutoCAD 2D, AutoCAD 3D EQUIPMENTS: Ball Mill, Cyclone Dust Collector, Crushers, Calcination Furnace, Mixers, Bucket Elevators, Vibro Screens, Vibro Feeders, Hoists, EOT Cranes, Truck Trippler, Blenders, Root Blowers, Cooling Towers, Air Compressors. Page 2 || · Worked in 55 billion rupees OLA Scooter frame fabrication and battery parts project. | GET NPD | JBM AUTO LIMITED | | 2021-2022 | · Hands on Experience on inspection incoming and finished good parts and assisting on maintaining documentation related to quality and project · Also responsible for robot welding jig & fixture, resolving running problems, implementing kaizen ideas. SOFT SKIILL: MS Office, AutoCAD 2D EQUIPMENTS and INSTRUEMENTS: Hydraulic Press & Tools, Robotic Welding Jig & Fixture, Vernier Scale, Height Gauge, Bevel Protector etc.

Education: Graduation | BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING | AUGUST 2019 | VELTECH | 2019 || Other | RANGARAJAN DR SAGUNTHALA R&D INSTITUTE OF SCIENCE AND TECHNOLOGY AVADI || Other | CHENNAI | TAMILNADU. | 7.76 CGPA || Other | DIPLOMA IN MECHANICAL ENGINEERING | JUNE 2016 | PM POLYTECHNIC KAMI SONIPAT | 2016 || Other | HARYANA | 77.12% || Other | HIGH SCHOOL | JUNE 2013 | SARASWATI SHISHU MANDIR HIGH SCHOOL AURANGABAD | 2013

Personal Details: Name: Deepak Kumar Chaubey | Email: deepakdinkar8950@gmail.com | Phone: +919110952474 | Location: Hethua Rajpur, Buxar, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Deepak Kumar Chaubey.pdf

Parsed Technical Skills: · Leadership, · Effective Team Member, · Pleasant Personality, Activities and Interests, Movies, Travel, Skipping & Running'),
(9008, 'Deepak Kumar Giri', 'deepak.giri201213@gmail.com', '9792944967', 'DEEPAK KUMAR GIRI', 'DEEPAK KUMAR GIRI', 'A suitable position commensurate to my qualification and experience .The work should be challenging and provide on exposure to all aspects of the furcation so that I learn and effective contribute my best to the organization to achieve a challenging & responsible position in a professionally managed organization which believes in hard work honesty by utilizing my skills & hard work.', 'A suitable position commensurate to my qualification and experience .The work should be challenging and provide on exposure to all aspects of the furcation so that I learn and effective contribute my best to the organization to achieve a challenging & responsible position in a professionally managed organization which believes in hard work honesty by utilizing my skills & hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: deepak.giri201213@gmail.com | Phone: 09792944967', '', 'Target role: DEEPAK KUMAR GIRI | Headline: DEEPAK KUMAR GIRI', 'BE | Marketing | Passout 2015', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2015","score":null,"raw":"Other | 1- Passed Gradation from MGKVP VARANASI in the year 2013. | 2013 || Class 12 | 2- Passed Intermediate from UP BOARD in the year 2009. | 2009 || Class 10 | 3- Passed Matriculation from UP BOARD in the year 2007. | 2007 || Other | PROFESSIONAL QUALLIFICATION- || Other |  One year Diploma in Industrial Safety Management RASHTRIYA TECHNICAL INSTITUTE || Other | Jamshedpur in the year2009-2010. | 2010"}]'::jsonb, '[{"title":"DEEPAK KUMAR GIRI","company":"Imported from resume CSV","description":" I am working in Gateway Distriparks Limited in Operations MIS & Transport || 2015 | Tracking as Assistant Manager from 14th Aug 2015 till now. || Job Responsible – ||  Responsible for preparing GR and GR receiving on ERP software and program planning. ||  Responsible for Dispatched cargo as customer Requirements. ||  Managing account activities of Branch related to operation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK KUMAR GIRI.pdf', 'Name: Deepak Kumar Giri

Email: deepak.giri201213@gmail.com

Phone: 9792944967

Headline: DEEPAK KUMAR GIRI

Profile Summary: A suitable position commensurate to my qualification and experience .The work should be challenging and provide on exposure to all aspects of the furcation so that I learn and effective contribute my best to the organization to achieve a challenging & responsible position in a professionally managed organization which believes in hard work honesty by utilizing my skills & hard work.

Career Profile: Target role: DEEPAK KUMAR GIRI | Headline: DEEPAK KUMAR GIRI

Employment:  I am working in Gateway Distriparks Limited in Operations MIS & Transport || 2015 | Tracking as Assistant Manager from 14th Aug 2015 till now. || Job Responsible – ||  Responsible for preparing GR and GR receiving on ERP software and program planning. ||  Responsible for Dispatched cargo as customer Requirements. ||  Managing account activities of Branch related to operation.

Education: Other | 1- Passed Gradation from MGKVP VARANASI in the year 2013. | 2013 || Class 12 | 2- Passed Intermediate from UP BOARD in the year 2009. | 2009 || Class 10 | 3- Passed Matriculation from UP BOARD in the year 2007. | 2007 || Other | PROFESSIONAL QUALLIFICATION- || Other |  One year Diploma in Industrial Safety Management RASHTRIYA TECHNICAL INSTITUTE || Other | Jamshedpur in the year2009-2010. | 2010

Personal Details: Name: CURRICULUM VITAE | Email: deepak.giri201213@gmail.com | Phone: 09792944967

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK KUMAR GIRI.pdf'),
(9009, 'Area Of Specialization', 'brijeetgupta050@gmail.com', '8707410466', 'To utilize my expertise in the field of electrical engineering and', 'To utilize my expertise in the field of electrical engineering and', ' Programmable Logic Controller (PLC)  Supervisory Control & Data Acquisition(SCADA)  Factory Talk in SCADA.  Advance Industrial Network & Data Communication', ' Programmable Logic Controller (PLC)  Supervisory Control & Data Acquisition(SCADA)  Factory Talk in SCADA.  Advance Industrial Network & Data Communication', ARRAY['Communication', ' Course on computer concept(CCC).']::text[], ARRAY[' Course on computer concept(CCC).']::text[], ARRAY['Communication']::text[], ARRAY[' Course on computer concept(CCC).']::text[], '', 'Name: area of specialization | Email: brijeetgupta050@gmail.com | Phone: +918707410466', '', 'Target role: To utilize my expertise in the field of electrical engineering and | Headline: To utilize my expertise in the field of electrical engineering and | LinkedIn: https://www.linkedin.com/in/ | Portfolio: https://Dec.2020', 'B.E | Electronics | Passout 2021 | Score 71.5', '71.5', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2021","score":"71.5","raw":"Graduation | B.E ( Electrical & Electronics) || Other | College: SR.I.M.T Lucknow UP. || Other | University: A.K.T.U Lucknow || Other | Year: 2014-18 | 2014 || Other | Percentage: 71.50% || Other | Intermidiate"}]'::jsonb, '[{"title":"To utilize my expertise in the field of electrical engineering and","company":"Imported from resume CSV","description":"2020-2021 | Site Engineer (GAT)(Dec.2020 to Dec.2021 || Rail Vikas Nigam Limite,Japla to Garhwa road ,3rd line project || 2019-2020 | Instrument Supervisor(Nov.2019 to Dec.2020) || National Thermal Power Corporation Limited (NTPC), (Meraj || construction)Raibareli, U.P || Duties &Responsibility"}]'::jsonb, '[{"title":"Imported project details","description":"Smart Metro with Auto-stop, Anti-collision, Rescue and response- || alarm, LDR base-energy saving concept. ||  Railways,Overhead Electrification at soannagar to japla ||  Supervisor in Instrumnet department NTPC power plant ||  Site Enggineer in RVNL Project in railway Electrification. ||  Supervisor in charge safety department at NTPC Raibareli"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BRIJEET GUPTA.pdf', 'Name: Area Of Specialization

Email: brijeetgupta050@gmail.com

Phone: 8707410466

Headline: To utilize my expertise in the field of electrical engineering and

Profile Summary:  Programmable Logic Controller (PLC)  Supervisory Control & Data Acquisition(SCADA)  Factory Talk in SCADA.  Advance Industrial Network & Data Communication

Career Profile: Target role: To utilize my expertise in the field of electrical engineering and | Headline: To utilize my expertise in the field of electrical engineering and | LinkedIn: https://www.linkedin.com/in/ | Portfolio: https://Dec.2020

Key Skills:  Course on computer concept(CCC).

IT Skills:  Course on computer concept(CCC).

Skills: Communication

Employment: 2020-2021 | Site Engineer (GAT)(Dec.2020 to Dec.2021 || Rail Vikas Nigam Limite,Japla to Garhwa road ,3rd line project || 2019-2020 | Instrument Supervisor(Nov.2019 to Dec.2020) || National Thermal Power Corporation Limited (NTPC), (Meraj || construction)Raibareli, U.P || Duties &Responsibility

Education: Graduation | B.E ( Electrical & Electronics) || Other | College: SR.I.M.T Lucknow UP. || Other | University: A.K.T.U Lucknow || Other | Year: 2014-18 | 2014 || Other | Percentage: 71.50% || Other | Intermidiate

Projects: Smart Metro with Auto-stop, Anti-collision, Rescue and response- || alarm, LDR base-energy saving concept. ||  Railways,Overhead Electrification at soannagar to japla ||  Supervisor in Instrumnet department NTPC power plant ||  Site Enggineer in RVNL Project in railway Electrification. ||  Supervisor in charge safety department at NTPC Raibareli

Personal Details: Name: area of specialization | Email: brijeetgupta050@gmail.com | Phone: +918707410466

Resume Source Path: F:\Resume All 1\Resume PDF\BRIJEET GUPTA.pdf

Parsed Technical Skills:  Course on computer concept(CCC).'),
(9010, 'Deepak Kumar Maurya', 'email-deepak.maurya.ce.2017@miet.ac.in', '7037984917', '55/1, Shiv Puram Mohkampur,', '55/1, Shiv Puram Mohkampur,', 'To seek a challenging position in an esteemed organization having professional and dynamic environment, where my knowledge and potential can be used towards organizational and personal upliftment.  Completed training program on ‘Professional, Communication & Soft Skills for Employability’ held in college.', 'To seek a challenging position in an esteemed organization having professional and dynamic environment, where my knowledge and potential can be used towards organizational and personal upliftment.  Completed training program on ‘Professional, Communication & Soft Skills for Employability’ held in college.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Deepak Kumar Maurya | Email: email-deepak.maurya.ce.2017@miet.ac.in | Phone: +917037984917 | Location: 55/1, Shiv Puram Mohkampur,', '', 'Target role: 55/1, Shiv Puram Mohkampur, | Headline: 55/1, Shiv Puram Mohkampur, | Location: 55/1, Shiv Puram Mohkampur, | Portfolio: https://64.24%', 'BE | Passout 2022 | Score 64.24', '64.24', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"64.24","raw":"Other | Degree / || Other | Examinati || Other | on || Other | Board / University School/College Year of Passing Percentage/ || Other | CGPA || Other | B. Tech Abdul"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Strength and Durability of High Strength Concrete Including fly Ash and Silica Fume || Designation : Joined in SUNRISE CONSTRUCTION COMPANY as a Trainee Engineer(Pilling) || From 1st JAN 2022 To 27 APR 2022. | 2022-2022 || Co -Curricular Activities ||  Participated in the Formal Launch of Student Chapter of Indian Green Building Council (IGBC) at || Meerut Institute of Engineering and Techno1ogy, Meerut. ||  Coordinator in Annual college fest Glitz 2K18. || Personal Details"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepak Kumar Maurya.pdf', 'Name: Deepak Kumar Maurya

Email: email-deepak.maurya.ce.2017@miet.ac.in

Phone: 7037984917

Headline: 55/1, Shiv Puram Mohkampur,

Profile Summary: To seek a challenging position in an esteemed organization having professional and dynamic environment, where my knowledge and potential can be used towards organizational and personal upliftment.  Completed training program on ‘Professional, Communication & Soft Skills for Employability’ held in college.

Career Profile: Target role: 55/1, Shiv Puram Mohkampur, | Headline: 55/1, Shiv Puram Mohkampur, | Location: 55/1, Shiv Puram Mohkampur, | Portfolio: https://64.24%

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Degree / || Other | Examinati || Other | on || Other | Board / University School/College Year of Passing Percentage/ || Other | CGPA || Other | B. Tech Abdul

Projects:  Strength and Durability of High Strength Concrete Including fly Ash and Silica Fume || Designation : Joined in SUNRISE CONSTRUCTION COMPANY as a Trainee Engineer(Pilling) || From 1st JAN 2022 To 27 APR 2022. | 2022-2022 || Co -Curricular Activities ||  Participated in the Formal Launch of Student Chapter of Indian Green Building Council (IGBC) at || Meerut Institute of Engineering and Techno1ogy, Meerut. ||  Coordinator in Annual college fest Glitz 2K18. || Personal Details

Personal Details: Name: Deepak Kumar Maurya | Email: email-deepak.maurya.ce.2017@miet.ac.in | Phone: +917037984917 | Location: 55/1, Shiv Puram Mohkampur,

Resume Source Path: F:\Resume All 1\Resume PDF\Deepak Kumar Maurya.pdf

Parsed Technical Skills: Communication'),
(9011, 'Brojeswar Biswas', 'bittuumr143@gmail.com', '8250430939', 'Name : Brojeswar Biswas', 'Name : Brojeswar Biswas', '', 'Target role: Name : Brojeswar Biswas | Headline: Name : Brojeswar Biswas | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal | Portfolio: https://C.V.P.P', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: bittuumr143@gmail.com | Phone: 8250430939 | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal', '', 'Target role: Name : Brojeswar Biswas | Headline: Name : Brojeswar Biswas | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal | Portfolio: https://C.V.P.P', 'ME | Electronics | Passout 2023', '', '[{"degree":"ME","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Name of the Institute : GAYESHPUR GOVT. POLYTECHNIC || Graduation | (WBSCT&VE&SD) Course : Diploma in Survey Engineering (2016-2019) | 2016-2019 || Class 12 | Higher Secondary Education : 12th Standard passed board of W.B.C.H.S.E in the year of || Other | 2015 | 2015 || Class 10 | Secondary Education : 10th Standard passed board of W.B.B.S.E in the year of 2013 | 2013 || Other | IT Proficiency :"}]'::jsonb, '[{"title":"Name : Brojeswar Biswas","company":"Imported from resume CSV","description":"Employer : DILIP BUILDCON Ltd. || Client : .NATION HIGHWAY AUTHORITY OF INDIA. || Project Name : BANGALORE TO NIDAGATTA 6LANE ROAD PROJECT CASTING YARD || 2019-2021 | Duration : September 2019 to APRIL 2021 || Designation : Survey ASST . || Responsibilities : 1) SEGMENT CASTING BED ALIGNMENT AND SEGMENT ERECTION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brojeswar Biswas.pdf', 'Name: Brojeswar Biswas

Email: bittuumr143@gmail.com

Phone: 8250430939

Headline: Name : Brojeswar Biswas

Career Profile: Target role: Name : Brojeswar Biswas | Headline: Name : Brojeswar Biswas | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal | Portfolio: https://C.V.P.P

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Employer : DILIP BUILDCON Ltd. || Client : .NATION HIGHWAY AUTHORITY OF INDIA. || Project Name : BANGALORE TO NIDAGATTA 6LANE ROAD PROJECT CASTING YARD || 2019-2021 | Duration : September 2019 to APRIL 2021 || Designation : Survey ASST . || Responsibilities : 1) SEGMENT CASTING BED ALIGNMENT AND SEGMENT ERECTION

Education: Other | Name of the Institute : GAYESHPUR GOVT. POLYTECHNIC || Graduation | (WBSCT&VE&SD) Course : Diploma in Survey Engineering (2016-2019) | 2016-2019 || Class 12 | Higher Secondary Education : 12th Standard passed board of W.B.C.H.S.E in the year of || Other | 2015 | 2015 || Class 10 | Secondary Education : 10th Standard passed board of W.B.B.S.E in the year of 2013 | 2013 || Other | IT Proficiency :

Personal Details: Name: Curriculum Vitae | Email: bittuumr143@gmail.com | Phone: 8250430939 | Location: handling multiple assignments, consistently meeting deadlines. I have good written and verbal

Resume Source Path: F:\Resume All 1\Resume PDF\Brojeswar Biswas.pdf

Parsed Technical Skills: Excel, Communication'),
(9012, 'Deepak Kumar Mehta', 'deepakmehta2996@gmail.com', '9001233617', 'Graduate Apprentices Engineer', 'Graduate Apprentices Engineer', '', 'Target role: Graduate Apprentices Engineer | Headline: Graduate Apprentices Engineer | Location: Energetic & Practical Electrical Engineer Worked as Graduate Apprentices Engineer (Project,', ARRAY['Excel', 'Communication', 'Ms Excel', 'Ms Word', 'SAP', 'Maintenance Planning & Execution']::text[], ARRAY['Ms Excel', 'Ms Word', 'SAP', 'Maintenance Planning & Execution']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ms Excel', 'Ms Word', 'SAP', 'Maintenance Planning & Execution']::text[], '', 'Name: Deepak Kumar Mehta | Email: deepakmehta2996@gmail.com | Phone: 9001233617 | Location: Energetic & Practical Electrical Engineer Worked as Graduate Apprentices Engineer (Project,', '', 'Target role: Graduate Apprentices Engineer | Headline: Graduate Apprentices Engineer | Location: Energetic & Practical Electrical Engineer Worked as Graduate Apprentices Engineer (Project,', 'B.TECH | Electrical | Passout 2026 | Score 75.04', '75.04', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2026","score":"75.04","raw":"Graduation | B.Tech in Electrical Engineering || Other | Madhav University || Other | 09/2017 - 09/2020 | 75.04% | 2017-2020 || Other | Diploma in Electrical Engineering || Other | Career Point University | KOTA || Other | 08/2014 - 07/2017 | 6.2 CGPA | 2014-2017"}]'::jsonb, '[{"title":"Graduate Apprentices Engineer","company":"Imported from resume CSV","description":"Graduate Apprentice Engineer || JK Lakshmi Cement Ltd || 2022-2023 | 01/2022 - 01/2023, Sirohi (Rajasthan) || Prepare Fly Ash project MCC Feeders & Under going the commissioning of || Fly ash project at Cement mill 5 & 6 . Install & commissioned 43 LT motors of || IE3 efficiency class by replace old inefficient LT motors."}]'::jsonb, '[{"title":"Imported project details","description":"implementation"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured 1st Position in \"ELECTRICAL; SAFETY QUIZ COMPETITION 2022\" in JK; Lakshmi Cement.; Successfully done my (45 DAYS) Training; at \"JK LAKSHMI CEMENT LTD.\" (2016 &; 2019).; Successfully done workshop on \"PMKVY; (Pradhan Mantri Koshal Vikas Yojna)\" in; 2016.; Appreciation for the Assignment on; Electrical Maintenance in 2016.; CERTIFICATION; PERMIT TO WORK AS SUPERVISOR (Class; A) License Permit Number:; SEAPF210407063017433; (04/2021 - 04/2026)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPAK KUMAR MEHTA.pdf', 'Name: Deepak Kumar Mehta

Email: deepakmehta2996@gmail.com

Phone: 9001233617

Headline: Graduate Apprentices Engineer

Career Profile: Target role: Graduate Apprentices Engineer | Headline: Graduate Apprentices Engineer | Location: Energetic & Practical Electrical Engineer Worked as Graduate Apprentices Engineer (Project,

Key Skills: Ms Excel; Ms Word; SAP; Maintenance Planning & Execution

IT Skills: Ms Excel; Ms Word; SAP; Maintenance Planning & Execution

Skills: Excel;Communication

Employment: Graduate Apprentice Engineer || JK Lakshmi Cement Ltd || 2022-2023 | 01/2022 - 01/2023, Sirohi (Rajasthan) || Prepare Fly Ash project MCC Feeders & Under going the commissioning of || Fly ash project at Cement mill 5 & 6 . Install & commissioned 43 LT motors of || IE3 efficiency class by replace old inefficient LT motors.

Education: Graduation | B.Tech in Electrical Engineering || Other | Madhav University || Other | 09/2017 - 09/2020 | 75.04% | 2017-2020 || Other | Diploma in Electrical Engineering || Other | Career Point University | KOTA || Other | 08/2014 - 07/2017 | 6.2 CGPA | 2014-2017

Projects: implementation

Accomplishments: Secured 1st Position in "ELECTRICAL; SAFETY QUIZ COMPETITION 2022" in JK; Lakshmi Cement.; Successfully done my (45 DAYS) Training; at "JK LAKSHMI CEMENT LTD." (2016 &; 2019).; Successfully done workshop on "PMKVY; (Pradhan Mantri Koshal Vikas Yojna)" in; 2016.; Appreciation for the Assignment on; Electrical Maintenance in 2016.; CERTIFICATION; PERMIT TO WORK AS SUPERVISOR (Class; A) License Permit Number:; SEAPF210407063017433; (04/2021 - 04/2026)

Personal Details: Name: Deepak Kumar Mehta | Email: deepakmehta2996@gmail.com | Phone: 9001233617 | Location: Energetic & Practical Electrical Engineer Worked as Graduate Apprentices Engineer (Project,

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPAK KUMAR MEHTA.pdf

Parsed Technical Skills: Ms Excel, Ms Word, SAP, Maintenance Planning & Execution');

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

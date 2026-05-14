-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.041Z
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
(1521, 'Hr Professional', 'ankitsingh213141@gmail.com', '6397722972', 'SINGH', 'SINGH', 'Reliable, knowledgeable and working with team player with good communication skills, team building and work management.', 'Reliable, knowledgeable and working with team player with good communication skills, team building and work management.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: HR PROFESSIONAL | Email: ankitsingh213141@gmail.com | Phone: 6397722972', '', 'Target role: SINGH | Headline: SINGH | Portfolio: https://6.5+', 'B.SC | Human Resource | Passout 2024', '', '[{"degree":"B.SC","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Graduation | ➢ Graduation: B.Sc. 2017 | 2017 || Class 12 | ➢ Intermediate U P Board - 2014 | 2014 || Other | ➢ High School U P Board – 2011 | 2011 || Other | PERSONAL INFORMATION: || Other | ➢ Date of Birth : 02-07-1997 | 1997 || Other | ➢ Father’s name :Mr. Komal Singh"}]'::jsonb, '[{"title":"SINGH","company":"Imported from resume CSV","description":"MKC INFRASTRUCTURE LIMITED || 2024 | Total Experience 20- Jan. -2024 to till Now || Present | Current Employer MKC INFRASTRUCTURE LIMITED || Project. TARANGA HILL-ABU ROAD RAILWAY PROJECT || Client. RAILWAY || Present | Current Designation HR-Sr. Executive"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT SINGH CV (1).pdf', 'Name: Hr Professional

Email: ankitsingh213141@gmail.com

Phone: 6397722972

Headline: SINGH

Profile Summary: Reliable, knowledgeable and working with team player with good communication skills, team building and work management.

Career Profile: Target role: SINGH | Headline: SINGH | Portfolio: https://6.5+

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: MKC INFRASTRUCTURE LIMITED || 2024 | Total Experience 20- Jan. -2024 to till Now || Present | Current Employer MKC INFRASTRUCTURE LIMITED || Project. TARANGA HILL-ABU ROAD RAILWAY PROJECT || Client. RAILWAY || Present | Current Designation HR-Sr. Executive

Education: Graduation | ➢ Graduation: B.Sc. 2017 | 2017 || Class 12 | ➢ Intermediate U P Board - 2014 | 2014 || Other | ➢ High School U P Board – 2011 | 2011 || Other | PERSONAL INFORMATION: || Other | ➢ Date of Birth : 02-07-1997 | 1997 || Other | ➢ Father’s name :Mr. Komal Singh

Personal Details: Name: HR PROFESSIONAL | Email: ankitsingh213141@gmail.com | Phone: 6397722972

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT SINGH CV (1).pdf

Parsed Technical Skills: Communication'),
(1522, 'Ankit Kumar Singh', 'twinkalsingh0218@gmail.com', '8299592976', 'Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P', 'Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P', 'I would like to associate myself with an organization where I can utilize my education and Strong technical skills. Willing to work in challenging environment to enhance the productivity of the company by a long career with the organization.  A result oriented professional with 5+year’s experience in construction projects.', 'I would like to associate myself with an organization where I can utilize my education and Strong technical skills. Willing to work in challenging environment to enhance the productivity of the company by a long career with the organization.  A result oriented professional with 5+year’s experience in construction projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ankit Kumar Singh | Email: twinkalsingh0218@gmail.com | Phone: +918299592976', '', 'Target role: Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P | Headline: Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P | Portfolio: https://U.P', 'ME | Civil | Passout 2023 | Score 72.48', '72.48', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"72.48","raw":"Other | a DIPLOMA (Civil Engg.) From BTE UP Scored 72.48% in 2019. | 2019 || Class 12 | b 12th from UP Board Scored 71.11% in 2014. | 2014 || Class 10 | c 10th from UP Board Scored 80.33% in 2012. | 2012 || Other | STRENGTHS || Other |  I can work in global atmosphere taking high achieving goals as a challenge & can || Other | work as a team ."}]'::jsonb, '[{"title":"Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P","company":"Imported from resume CSV","description":"1. HETVI CONSTRUCTION LLP || A. Project Name: Implementation of various rural water project in the state of Uttar Pradesh || under the Jal Jivan mission for Amethi district. || B. Client: SWSM, Namami Gange Rural Water Supply Department GOV.OF UTTAR || PRADESH. || C. Consultant: R.S CONSTRUCTION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit singh resume.pdf', 'Name: Ankit Kumar Singh

Email: twinkalsingh0218@gmail.com

Phone: 8299592976

Headline: Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P

Profile Summary: I would like to associate myself with an organization where I can utilize my education and Strong technical skills. Willing to work in challenging environment to enhance the productivity of the company by a long career with the organization.  A result oriented professional with 5+year’s experience in construction projects.

Career Profile: Target role: Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P | Headline: Address: Vill.&Post Utraut , Tahsil Chakia, Distric Chandauli 232103 U.P | Portfolio: https://U.P

Employment: 1. HETVI CONSTRUCTION LLP || A. Project Name: Implementation of various rural water project in the state of Uttar Pradesh || under the Jal Jivan mission for Amethi district. || B. Client: SWSM, Namami Gange Rural Water Supply Department GOV.OF UTTAR || PRADESH. || C. Consultant: R.S CONSTRUCTION

Education: Other | a DIPLOMA (Civil Engg.) From BTE UP Scored 72.48% in 2019. | 2019 || Class 12 | b 12th from UP Board Scored 71.11% in 2014. | 2014 || Class 10 | c 10th from UP Board Scored 80.33% in 2012. | 2012 || Other | STRENGTHS || Other |  I can work in global atmosphere taking high achieving goals as a challenge & can || Other | work as a team .

Personal Details: Name: Ankit Kumar Singh | Email: twinkalsingh0218@gmail.com | Phone: +918299592976

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit singh resume.pdf'),
(1523, 'Ankit Tiwari', 'ankittiwari01082001@gmail.com', '9548735407', 'NAME - ANKIT TIWARI', 'NAME - ANKIT TIWARI', 'To achieve challenging work completing the task responsibility and progressive value addition in the organization and to Able to use communication skill for organization activities. Academic Perspective - : ✦ 10th - Passed From U.P. Bord In the years -2019-20 - (59%)', 'To achieve challenging work completing the task responsibility and progressive value addition in the organization and to Able to use communication skill for organization activities. Academic Perspective - : ✦ 10th - Passed From U.P. Bord In the years -2019-20 - (59%)', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ankittiwari01082001@gmail.com | Phone: +919548735407', '', 'Target role: NAME - ANKIT TIWARI | Headline: NAME - ANKIT TIWARI | Portfolio: https://U.P.', 'B.SC | Passout 2023 | Score 59', '59', '[{"degree":"B.SC","branch":null,"graduationYear":"2023","score":"59","raw":null}]'::jsonb, '[{"title":"NAME - ANKIT TIWARI","company":"Imported from resume CSV","description":"Personal Characteristic - || ∙ Self-confident & Loyalty || ∙ Hardworking & Punctual Of time || Personal Information - || Father’s Name : Satyendra Tiwari || 2002 | Date of Birth : 01.08.2002"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit Tiwari resume.pdf', 'Name: Ankit Tiwari

Email: ankittiwari01082001@gmail.com

Phone: 9548735407

Headline: NAME - ANKIT TIWARI

Profile Summary: To achieve challenging work completing the task responsibility and progressive value addition in the organization and to Able to use communication skill for organization activities. Academic Perspective - : ✦ 10th - Passed From U.P. Bord In the years -2019-20 - (59%)

Career Profile: Target role: NAME - ANKIT TIWARI | Headline: NAME - ANKIT TIWARI | Portfolio: https://U.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Personal Characteristic - || ∙ Self-confident & Loyalty || ∙ Hardworking & Punctual Of time || Personal Information - || Father’s Name : Satyendra Tiwari || 2002 | Date of Birth : 01.08.2002

Personal Details: Name: CURRICULUM VITAE | Email: ankittiwari01082001@gmail.com | Phone: +919548735407

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit Tiwari resume.pdf

Parsed Technical Skills: Excel, Communication'),
(1524, 'Ankit Yadav', 'ankityadav332000@gmail.com', '6393857039', 'Ankit Yadav', 'Ankit Yadav', 'To work in a challenging and dynamic environment and to keep adding value to your organisation that i represent and serve, while also concurrently upgrading my skills and knowledge.', 'To work in a challenging and dynamic environment and to keep adding value to your organisation that i represent and serve, while also concurrently upgrading my skills and knowledge.', ARRAY['Python', 'Excel', 'Communication', 'Python Core:- AutoCAD', 'Revit', 'StaadPRO MS Office (MS Excel', 'MS Word)', 'INTERESTS', 'Cricket', 'Stock Market Analysis']::text[], ARRAY['Python Core:- AutoCAD', 'Revit', 'StaadPRO MS Office (MS Excel', 'MS Word)', 'INTERESTS', 'Cricket', 'Stock Market Analysis']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python Core:- AutoCAD', 'Revit', 'StaadPRO MS Office (MS Excel', 'MS Word)', 'INTERESTS', 'Cricket', 'Stock Market Analysis']::text[], '', 'Name: Ankit Yadav | Email: ankityadav332000@gmail.com | Phone: 6393857039', '', 'Portfolio: https://8.29', 'Civil | Passout 2023 | Score 8.29', '8.29', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"8.29","raw":"Other | Kanpur, India | Aug | 2019-2023 || Other | Allenhouse Institute Of Technology || Other | Civil Engineering | CGPA : 8.29 || Other | Padrauna, India | Apr | 2018-2019 || Other | St.Therese''s School || Class 12 | Intermediate | 70%"}]'::jsonb, '[{"title":"Ankit Yadav","company":"Imported from resume CSV","description":"2023-Present | Aug 2023 – present Billing Engineer, Kram Infracon Pvt. Ltd. || Checking & Verification of Vendor’s Bill. || Preparation of Material reconciliation report on the basis of monthly available stock."}]'::jsonb, '[{"title":"Imported project details","description":"Complete end to end cost to budget finalization || Material procurement tracking and management. || Making invoices and preparing abstract. || Compiling BOQ’s and Deviation Statement. || Vendor management. || Construction updates . || Feb 2023 – Aug 2023 | 2023-2023 || Kanpur, India"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Quantity Surveying; Building; Estimation,Cad Excel; & Planswift; By Udemy"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit-Yadav-CV.pdf', 'Name: Ankit Yadav

Email: ankityadav332000@gmail.com

Phone: 6393857039

Headline: Ankit Yadav

Profile Summary: To work in a challenging and dynamic environment and to keep adding value to your organisation that i represent and serve, while also concurrently upgrading my skills and knowledge.

Career Profile: Portfolio: https://8.29

Key Skills: Python Core:- AutoCAD; Revit; StaadPRO MS Office (MS Excel,MS Word); INTERESTS; Cricket; Stock Market Analysis

IT Skills: Python Core:- AutoCAD; Revit; StaadPRO MS Office (MS Excel,MS Word); INTERESTS; Cricket; Stock Market Analysis

Skills: Python;Excel;Communication

Employment: 2023-Present | Aug 2023 – present Billing Engineer, Kram Infracon Pvt. Ltd. || Checking & Verification of Vendor’s Bill. || Preparation of Material reconciliation report on the basis of monthly available stock.

Education: Other | Kanpur, India | Aug | 2019-2023 || Other | Allenhouse Institute Of Technology || Other | Civil Engineering | CGPA : 8.29 || Other | Padrauna, India | Apr | 2018-2019 || Other | St.Therese''s School || Class 12 | Intermediate | 70%

Projects: Complete end to end cost to budget finalization || Material procurement tracking and management. || Making invoices and preparing abstract. || Compiling BOQ’s and Deviation Statement. || Vendor management. || Construction updates . || Feb 2023 – Aug 2023 | 2023-2023 || Kanpur, India

Accomplishments: Quantity Surveying; Building; Estimation,Cad Excel; & Planswift; By Udemy

Personal Details: Name: Ankit Yadav | Email: ankityadav332000@gmail.com | Phone: 6393857039

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit-Yadav-CV.pdf

Parsed Technical Skills: Python Core:- AutoCAD, Revit, StaadPRO MS Office (MS Excel, MS Word), INTERESTS, Cricket, Stock Market Analysis'),
(1525, 'Ankit Patidar', 'ankitpatidar09@outlook.com', '9669506438', 'Senior Officer – Vendor & Supplier Governance (Additional BA Functions)', 'Senior Officer – Vendor & Supplier Governance (Additional BA Functions)', 'Dynamic and results-driven professional with extensive experience in vendor management, business analysis, and operations leadership. Skilled in aligning strategic goals with execution, optimizing supplier ecosystems, and driving cost-efficient, compliant operations. Led enterprise-level supplier governance, managed onboarding for 20+ key vendors, and improved performance through data-driven insights. Strong background in stakeholder management, contract negotiation, and process automation. Started in customer', 'Dynamic and results-driven professional with extensive experience in vendor management, business analysis, and operations leadership. Skilled in aligning strategic goals with execution, optimizing supplier ecosystems, and driving cost-efficient, compliant operations. Led enterprise-level supplier governance, managed onboarding for 20+ key vendors, and improved performance through data-driven insights. Strong background in stakeholder management, contract negotiation, and process automation. Started in customer', ARRAY['Tableau', 'Power Bi', 'Communication', 'Leadership', 'Teamwork', 'Agile Methodology Tableau']::text[], ARRAY['Agile Methodology Tableau']::text[], ARRAY['Tableau', 'Power Bi', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Agile Methodology Tableau']::text[], '', 'Name: Ankit Patidar | Email: ankitpatidar09@outlook.com | Phone: +919669506438 | Location: Bengaluru, India', '', 'Target role: Senior Officer – Vendor & Supplier Governance (Additional BA Functions) | Headline: Senior Officer – Vendor & Supplier Governance (Additional BA Functions) | Location: Bengaluru, India | Portfolio: https://B.Sc', 'B.SC | Marketing | Passout 2024', '', '[{"degree":"B.SC","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Postgraduate | Masters in Business Administration (MBA) | Barkatullah University 2023 | 2023 || Other | Major: General Management || Graduation | Bachelor in Hotel & Hospitality Management (B.Sc) | IHM Bengaluru 2021 | 2021 || Other | Major: Hotel & Retail Management"}]'::jsonb, '[{"title":"Senior Officer – Vendor & Supplier Governance (Additional BA Functions)","company":"Imported from resume CSV","description":" Executed supplier contracts, ensuring compliance with policies and securing approvals from contract owners, procurement teams, | Senior Officer – Vendor Management (Commonwealth Bank) | 2024-Present | EGM, GM, and key stakeholders.  Managed end-to-end supplier invoice processing, ensuring timely, accurate payments and financial compliance.  Developed and implemented supplier control programs to identify, assess, and mitigate vendor-related risks.  Completed BU-specific control programs focused on risk mitigation, supporting compliance and operational integrity across business units.  Created and presented contract signing decks to executive leadership (EGM & GM), improving clarity and accelerating approvals.  Led commercial negotiations with suppliers and internal stakeholders to secure favourable contract terms and drive cost savings.  Coordinated onboarding for new supplier resources, ensuring smooth transitions and compliance with access protocols.  Monitored contract expiry and renewal timelines, proactively notifying relevant teams to maintain contract continuity and avoid service disruption. ||  Led end-to-end recruitment and onboarding for 20 strategic suppliers, ensuring seamless alignment with operational and compliance | Business Analyst (Commonwealth Bank) | 2022-2024 | requirements.  Analysed supplier workforce data to optimize headcount, successfully reducing resource count to enhance cost-efficiency and operational effectiveness.  Oversaw supplier workforce planning, aligning vendor performance with organizational KPIs and improving productivity across functions.  Drove process improvement and automation initiatives, streamlining supplier access management and reducing manual intervention.  Conducted User Acceptance Testing (UAT) and provided sign-off for multiple supplier-related tools, ensuring functional accuracy and smooth deployment.  Supported API integration and testing efforts between internal systems and vendor platforms, enhancing data synchronization and reducing processing time.  Built strong relationships with internal teams and external suppliers, facilitating effective stakeholder communication and issue resolution.  Provided data-driven insights through analysis of workforce metrics, supplier budgets, and tool performance to inform strategic decision-making.  Delivered key support to senior leadership, preparing reports and insights that contributed to improved planning and governance outcomes. ||  Managed day-to-day mall operations, ensuring smooth coordination between internal teams, external vendors, and retail tenants. | Senior Executive (Beyond Squarefeet Mall Management Company) | 2021-2022 |  Handled end-to-end supplier invoice processing, tracked payments, and ensured timely settlements in line with financial controls.  Supervised inventory of operational supplies and consumables, ensuring availability and cost-effective procurement.  Led a multi-functional operations team covering housekeeping, security, maintenance, HVAC, and parking, ensuring optimal performance and service standards.  Prepared staff duty rosters and shift allocations based on footfall patterns and operational needs.  Reconciled monthly operational bills, maintained accurate documentation, and supported budget adherence.  Delivered monthly operational and financial performance reports to senior management, supporting informed decision-making.  Coordinated leasing activities for retail outlets, assisting with tenant onboarding, space allocation, and occupancy tracking.  Conceptualized and executed marketing campaigns and in-mall events, driving increased customer engagement and footfall."}]'::jsonb, '[{"title":"Imported project details","description":"Stakeholder Management Fieldglass || Supplier Governance & Risk Management Workday || Supplier Invoice Reconciliation Pega || Cost & Budget Analysis Microsoft 365 || Data Analysis & Visualization Power BI || Process Automation & Improvement Jira & Confluence || Contract Negotiation PeopleSoft Financials || Onboarding & Vendor Lifecycle Management SharePoint"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Recognized by CBA leadership for swiftly achieving a process-driven SLA standard within just a few months, showcasing; exceptional efficiency and dedication.;  Streamlined invoice analysis processes by identifying pain points and implementing impactful process improvement; solutions to enhance accuracy and productivity.;  Earned commendation from mall management for seamlessly managing cross-departmental operations and ensuring the; smooth execution of all business activities.;  Pioneered streamlined processes for the India entity, driving operational excellence and fostering efficiency across functions.;  Led the automation of contingent worker onboarding tools, enhancing functionality, reducing manual efforts, and; accelerating onboarding timelines.;  Scrum Alliance® - Certified ScrumMaster® (CSM®);  Jira Fundamentals - Atlassian;  ITIL Foundation - ITIL Certification;  Cisco - Data Analytics Essentials Certified;  Confluence Fundamentals - Atlassian;  Management & Strategy Institute Project Management - Essential & Lean Six Sigma White Belt Certified;  Boston Consulting Group (BCG) - Open-Access Strategy Consulting Virtual Experience Program."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit.Patidar_CV.pdf', 'Name: Ankit Patidar

Email: ankitpatidar09@outlook.com

Phone: 9669506438

Headline: Senior Officer – Vendor & Supplier Governance (Additional BA Functions)

Profile Summary: Dynamic and results-driven professional with extensive experience in vendor management, business analysis, and operations leadership. Skilled in aligning strategic goals with execution, optimizing supplier ecosystems, and driving cost-efficient, compliant operations. Led enterprise-level supplier governance, managed onboarding for 20+ key vendors, and improved performance through data-driven insights. Strong background in stakeholder management, contract negotiation, and process automation. Started in customer

Career Profile: Target role: Senior Officer – Vendor & Supplier Governance (Additional BA Functions) | Headline: Senior Officer – Vendor & Supplier Governance (Additional BA Functions) | Location: Bengaluru, India | Portfolio: https://B.Sc

Key Skills: Agile Methodology Tableau

IT Skills: Agile Methodology Tableau

Skills: Tableau;Power Bi;Communication;Leadership;Teamwork

Employment:  Executed supplier contracts, ensuring compliance with policies and securing approvals from contract owners, procurement teams, | Senior Officer – Vendor Management (Commonwealth Bank) | 2024-Present | EGM, GM, and key stakeholders.  Managed end-to-end supplier invoice processing, ensuring timely, accurate payments and financial compliance.  Developed and implemented supplier control programs to identify, assess, and mitigate vendor-related risks.  Completed BU-specific control programs focused on risk mitigation, supporting compliance and operational integrity across business units.  Created and presented contract signing decks to executive leadership (EGM & GM), improving clarity and accelerating approvals.  Led commercial negotiations with suppliers and internal stakeholders to secure favourable contract terms and drive cost savings.  Coordinated onboarding for new supplier resources, ensuring smooth transitions and compliance with access protocols.  Monitored contract expiry and renewal timelines, proactively notifying relevant teams to maintain contract continuity and avoid service disruption. ||  Led end-to-end recruitment and onboarding for 20 strategic suppliers, ensuring seamless alignment with operational and compliance | Business Analyst (Commonwealth Bank) | 2022-2024 | requirements.  Analysed supplier workforce data to optimize headcount, successfully reducing resource count to enhance cost-efficiency and operational effectiveness.  Oversaw supplier workforce planning, aligning vendor performance with organizational KPIs and improving productivity across functions.  Drove process improvement and automation initiatives, streamlining supplier access management and reducing manual intervention.  Conducted User Acceptance Testing (UAT) and provided sign-off for multiple supplier-related tools, ensuring functional accuracy and smooth deployment.  Supported API integration and testing efforts between internal systems and vendor platforms, enhancing data synchronization and reducing processing time.  Built strong relationships with internal teams and external suppliers, facilitating effective stakeholder communication and issue resolution.  Provided data-driven insights through analysis of workforce metrics, supplier budgets, and tool performance to inform strategic decision-making.  Delivered key support to senior leadership, preparing reports and insights that contributed to improved planning and governance outcomes. ||  Managed day-to-day mall operations, ensuring smooth coordination between internal teams, external vendors, and retail tenants. | Senior Executive (Beyond Squarefeet Mall Management Company) | 2021-2022 |  Handled end-to-end supplier invoice processing, tracked payments, and ensured timely settlements in line with financial controls.  Supervised inventory of operational supplies and consumables, ensuring availability and cost-effective procurement.  Led a multi-functional operations team covering housekeeping, security, maintenance, HVAC, and parking, ensuring optimal performance and service standards.  Prepared staff duty rosters and shift allocations based on footfall patterns and operational needs.  Reconciled monthly operational bills, maintained accurate documentation, and supported budget adherence.  Delivered monthly operational and financial performance reports to senior management, supporting informed decision-making.  Coordinated leasing activities for retail outlets, assisting with tenant onboarding, space allocation, and occupancy tracking.  Conceptualized and executed marketing campaigns and in-mall events, driving increased customer engagement and footfall.

Education: Postgraduate | Masters in Business Administration (MBA) | Barkatullah University 2023 | 2023 || Other | Major: General Management || Graduation | Bachelor in Hotel & Hospitality Management (B.Sc) | IHM Bengaluru 2021 | 2021 || Other | Major: Hotel & Retail Management

Projects: Stakeholder Management Fieldglass || Supplier Governance & Risk Management Workday || Supplier Invoice Reconciliation Pega || Cost & Budget Analysis Microsoft 365 || Data Analysis & Visualization Power BI || Process Automation & Improvement Jira & Confluence || Contract Negotiation PeopleSoft Financials || Onboarding & Vendor Lifecycle Management SharePoint

Accomplishments:  Recognized by CBA leadership for swiftly achieving a process-driven SLA standard within just a few months, showcasing; exceptional efficiency and dedication.;  Streamlined invoice analysis processes by identifying pain points and implementing impactful process improvement; solutions to enhance accuracy and productivity.;  Earned commendation from mall management for seamlessly managing cross-departmental operations and ensuring the; smooth execution of all business activities.;  Pioneered streamlined processes for the India entity, driving operational excellence and fostering efficiency across functions.;  Led the automation of contingent worker onboarding tools, enhancing functionality, reducing manual efforts, and; accelerating onboarding timelines.;  Scrum Alliance® - Certified ScrumMaster® (CSM®);  Jira Fundamentals - Atlassian;  ITIL Foundation - ITIL Certification;  Cisco - Data Analytics Essentials Certified;  Confluence Fundamentals - Atlassian;  Management & Strategy Institute Project Management - Essential & Lean Six Sigma White Belt Certified;  Boston Consulting Group (BCG) - Open-Access Strategy Consulting Virtual Experience Program.

Personal Details: Name: Ankit Patidar | Email: ankitpatidar09@outlook.com | Phone: +919669506438 | Location: Bengaluru, India

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit.Patidar_CV.pdf

Parsed Technical Skills: Agile Methodology Tableau'),
(1526, 'Ankita Pounikar', 'ankitapounikar1998@gmail.com', '7709552562', 'Ankita Pounikar', 'Ankita Pounikar', 'To seek a challenging career in an organization that provide opportunity to use my skills innovative and learn new technologies to help me grow along with this company.  3 Years of experience in the area of Manual Testing/Automation Testing.  Well versed with Test Documentation (Test Scenarios, Test Plan, Test Data, Test Cases & Defect Reports).', 'To seek a challenging career in an organization that provide opportunity to use my skills innovative and learn new technologies to help me grow along with this company.  3 Years of experience in the area of Manual Testing/Automation Testing.  Well versed with Test Documentation (Test Scenarios, Test Plan, Test Data, Test Cases & Defect Reports).', ARRAY['Java', 'Communication', ' Manual Testing : Expertise in Software Manual Testing Techniques.', ' Applications & Tools : JIRA', 'Swagger', 'Zephyr.', ' Database : SQL.', ' Operating System : Windows.']::text[], ARRAY[' Manual Testing : Expertise in Software Manual Testing Techniques.', ' Applications & Tools : JIRA', 'Swagger', 'Zephyr.', ' Database : SQL.', ' Operating System : Windows.']::text[], ARRAY['Java', 'Communication']::text[], ARRAY[' Manual Testing : Expertise in Software Manual Testing Techniques.', ' Applications & Tools : JIRA', 'Swagger', 'Zephyr.', ' Database : SQL.', ' Operating System : Windows.']::text[], '', 'Name: ANKITA POUNIKAR | Email: ankitapounikar1998@gmail.com | Phone: 7709552562', '', 'LinkedIn: https://www.linkedin.com/in/ankita-pounikar-5207501a3/', 'BE | Commerce | Passout 2024', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Postgraduate | Master Of Computer Application(MCA) || Graduation | Shri Ramdeobaba College of Engineering and Management Nagpur(2018-2021) | 2018-2021"}]'::jsonb, '[{"title":"Ankita Pounikar","company":"Imported from resume CSV","description":" Extremely passionate towards learning cutting edge technologies to meet new business challenges and demands. ||  Possess excellent interpersonal, communication & organizational skills. || 2021-2024 | Company Name:-Forgeahead solutions private limited.(Oct 2021 to June 2024) || 2023-2024 | Project 1 : Dingg (Aug 2023 to June 2024)"}]'::jsonb, '[{"title":"Imported project details","description":"Type : Web Application & Mobile Application Project || Domain : E-commerce || Role : Manual Tester & Automation || Description:- DINGG is a Salon and Spa Management software that helps to find and book || appointments anytime anywhere. Dingg has a classy and flexible booking dashboard with a powerful calendar that can || handle all salon and spa bookings. Customers can book appointments through the customer app, their own website and || Facebook. || Role / Job Responsibilities:"}]'::jsonb, '[{"title":"Imported accomplishment","description":" ISTQB Certified Tester Foundation Level(2018);  Quarterly Achievement Award(2022); Declarations:-; I here declare that all information furnished above is true to the best of my knowledge and belief.; Place: Pune Name: Ankita Pounikar; Date:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankita Pounikar_updated Resume_QA_3years.pdf', 'Name: Ankita Pounikar

Email: ankitapounikar1998@gmail.com

Phone: 7709552562

Headline: Ankita Pounikar

Profile Summary: To seek a challenging career in an organization that provide opportunity to use my skills innovative and learn new technologies to help me grow along with this company.  3 Years of experience in the area of Manual Testing/Automation Testing.  Well versed with Test Documentation (Test Scenarios, Test Plan, Test Data, Test Cases & Defect Reports).

Career Profile: LinkedIn: https://www.linkedin.com/in/ankita-pounikar-5207501a3/

Key Skills:  Manual Testing : Expertise in Software Manual Testing Techniques.;  Applications & Tools : JIRA; Swagger; Zephyr.;  Database : SQL.;  Operating System : Windows.

IT Skills:  Manual Testing : Expertise in Software Manual Testing Techniques.;  Applications & Tools : JIRA; Swagger; Zephyr.;  Database : SQL.;  Operating System : Windows.

Skills: Java;Communication

Employment:  Extremely passionate towards learning cutting edge technologies to meet new business challenges and demands. ||  Possess excellent interpersonal, communication & organizational skills. || 2021-2024 | Company Name:-Forgeahead solutions private limited.(Oct 2021 to June 2024) || 2023-2024 | Project 1 : Dingg (Aug 2023 to June 2024)

Education: Postgraduate | Master Of Computer Application(MCA) || Graduation | Shri Ramdeobaba College of Engineering and Management Nagpur(2018-2021) | 2018-2021

Projects: Type : Web Application & Mobile Application Project || Domain : E-commerce || Role : Manual Tester & Automation || Description:- DINGG is a Salon and Spa Management software that helps to find and book || appointments anytime anywhere. Dingg has a classy and flexible booking dashboard with a powerful calendar that can || handle all salon and spa bookings. Customers can book appointments through the customer app, their own website and || Facebook. || Role / Job Responsibilities:

Accomplishments:  ISTQB Certified Tester Foundation Level(2018);  Quarterly Achievement Award(2022); Declarations:-; I here declare that all information furnished above is true to the best of my knowledge and belief.; Place: Pune Name: Ankita Pounikar; Date:

Personal Details: Name: ANKITA POUNIKAR | Email: ankitapounikar1998@gmail.com | Phone: 7709552562

Resume Source Path: F:\Resume All 1\Resume PDF\Ankita Pounikar_updated Resume_QA_3years.pdf

Parsed Technical Skills:  Manual Testing : Expertise in Software Manual Testing Techniques.,  Applications & Tools : JIRA, Swagger, Zephyr.,  Database : SQL.,  Operating System : Windows.'),
(1527, 'Ankita Singhal', 'dasankita211994@gmail.com', '9625239133', ': https://www.linkedin.com/in/ankita-das-0b7b18185/', ': https://www.linkedin.com/in/ankita-das-0b7b18185/', '', 'Target role: : https://www.linkedin.com/in/ankita-das-0b7b18185/ | Headline: : https://www.linkedin.com/in/ankita-das-0b7b18185/ | Location:  Pre-screen job candidates, review resumes and qualifications to determine the suitability of candidates. | LinkedIn: https://www.linkedin.com/in/ankita-das-0b7b18185/', ARRAY['Java', 'Angular', 'Sql', 'Linux', 'Communication', ' Asp.Net Developer', ' UI Developer', ' Java Developer', ' Linux Engineer', ' Node JS Developer', ' Angular Developer', ' Network Engineer', ' Network & Security', ' Magento Developer', ' Salesforce Developer Informatica', ' SQL Developer', ' Oracle EBS SCM/Finance', ' Oracle Cloud', ' SCM/Finance', ' Big Data Engineer', ' Office 365', ' Exchange Online', ' Skype for business', ' Content Writer', ' Sales', ' BDM', ' Digital Marketing Strategist', ' Management Consultant', ' Social Media Specialist', ' Product Manager', ' Quality Assurance', ' Accountant', ' Sales Manager', 'W O R K E X P E R I E N C E', 'Recruitment', 'IT Recruiter', 'Jan 2024- till date', 'including architects', 'engineers', 'managers', 'and construction professionals.', ' Source candidates through various channels such as job boards', 'social media', 'networking events', 'and referrals.', ' Conduct thorough screening and assessment of candidates', 'including reviewing resumes', 'conducting phone interviews', 'and administering', 'technical assessments where applicable.', ' Manage the end-to-end recruitment process', 'including scheduling interviews', 'coordinating candidate assessments', 'and facilitating offer', 'negotiations.', 'ensuring compliance with data protection', 'regulations.', 'March 2023- October', '2023', 'scrutinizing to salary negotiation', 'interview', 'summary report to offer letter and manpower mobilization.', 'liaising with various recruitment channels', 'negotiating on the', 'rates and finalizing the hiring agreements', 'experiences in the industry', 'and assignments to be handled.', ' Short-listing resumes based on the requirements.', 'their Telephonic Interview.', 'R', 'October 2021 – March', ' Doing end to end recruitment for IT Requirements.', ' Conducting coding test through our portal.', ' Preparing reports.', ' Sourcing', 'Screening', 'Interviewing the candidates.', ' Preparing daily reports to keep track of the recruitment actions.', ' Follow-ups with the candidate are till joining.', 'Domestic IT Recruiter', 'Oct 2019 – June 2021', ' Managing end to end requisition and Recruitment.', ' Creating requisition and posting internally and externally.', ' Sourcing the resume as per assigned department/ as per need.', ' Screening resumes.', ' Communicating and coordinating with consultants', ' Contact past applicants for new job opportunities.', ' Performing in-person and phone interviews with candidates.', ' Assess candidate information', 'including resumes and contact details', 'using our Applicant Tracking System.', 'Senior IT Recruiter', 'Aug 2018 – Oct 2019', ' Handling Client As a SPOC.', ' Screening & shortlisting the CVs according to Job specifications.', ' Briefing Candidates regarding the Job Description', 'Company Profile and Career Perspective.', ' Forwarding the suitable profile details to the Senior', 'Team Leader and Client.', ' Posting new requirements through various job portals.', 'Follow-ups with the candidate are till joining.', 'A C A D E M I C S & H O B B I E S A N D I N T E R E S T S']::text[], ARRAY[' Asp.Net Developer', ' UI Developer', ' Java Developer', ' Linux Engineer', ' Node JS Developer', ' Angular Developer', ' Network Engineer', ' Network & Security', ' Magento Developer', ' Salesforce Developer Informatica', ' SQL Developer', ' Oracle EBS SCM/Finance', ' Oracle Cloud', ' SCM/Finance', ' Big Data Engineer', ' Office 365', ' Exchange Online', ' Skype for business', ' Content Writer', ' Sales', ' BDM', ' Digital Marketing Strategist', ' Management Consultant', ' Social Media Specialist', ' Product Manager', ' Quality Assurance', ' Accountant', ' Sales Manager', 'W O R K E X P E R I E N C E', 'Recruitment', 'IT Recruiter', 'Jan 2024- till date', 'including architects', 'engineers', 'managers', 'and construction professionals.', ' Source candidates through various channels such as job boards', 'social media', 'networking events', 'and referrals.', ' Conduct thorough screening and assessment of candidates', 'including reviewing resumes', 'conducting phone interviews', 'and administering', 'technical assessments where applicable.', ' Manage the end-to-end recruitment process', 'including scheduling interviews', 'coordinating candidate assessments', 'and facilitating offer', 'negotiations.', 'ensuring compliance with data protection', 'regulations.', 'March 2023- October', '2023', 'scrutinizing to salary negotiation', 'interview', 'summary report to offer letter and manpower mobilization.', 'liaising with various recruitment channels', 'negotiating on the', 'rates and finalizing the hiring agreements', 'experiences in the industry', 'and assignments to be handled.', ' Short-listing resumes based on the requirements.', 'their Telephonic Interview.', 'R', 'October 2021 – March', ' Doing end to end recruitment for IT Requirements.', ' Conducting coding test through our portal.', ' Preparing reports.', ' Sourcing', 'Screening', 'Interviewing the candidates.', ' Preparing daily reports to keep track of the recruitment actions.', ' Follow-ups with the candidate are till joining.', 'Domestic IT Recruiter', 'Oct 2019 – June 2021', ' Managing end to end requisition and Recruitment.', ' Creating requisition and posting internally and externally.', ' Sourcing the resume as per assigned department/ as per need.', ' Screening resumes.', ' Communicating and coordinating with consultants', ' Contact past applicants for new job opportunities.', ' Performing in-person and phone interviews with candidates.', ' Assess candidate information', 'including resumes and contact details', 'using our Applicant Tracking System.', 'Senior IT Recruiter', 'Aug 2018 – Oct 2019', ' Handling Client As a SPOC.', ' Screening & shortlisting the CVs according to Job specifications.', ' Briefing Candidates regarding the Job Description', 'Company Profile and Career Perspective.', ' Forwarding the suitable profile details to the Senior', 'Team Leader and Client.', ' Posting new requirements through various job portals.', 'Follow-ups with the candidate are till joining.', 'A C A D E M I C S & H O B B I E S A N D I N T E R E S T S']::text[], ARRAY['Java', 'Angular', 'Sql', 'Linux', 'Communication']::text[], ARRAY[' Asp.Net Developer', ' UI Developer', ' Java Developer', ' Linux Engineer', ' Node JS Developer', ' Angular Developer', ' Network Engineer', ' Network & Security', ' Magento Developer', ' Salesforce Developer Informatica', ' SQL Developer', ' Oracle EBS SCM/Finance', ' Oracle Cloud', ' SCM/Finance', ' Big Data Engineer', ' Office 365', ' Exchange Online', ' Skype for business', ' Content Writer', ' Sales', ' BDM', ' Digital Marketing Strategist', ' Management Consultant', ' Social Media Specialist', ' Product Manager', ' Quality Assurance', ' Accountant', ' Sales Manager', 'W O R K E X P E R I E N C E', 'Recruitment', 'IT Recruiter', 'Jan 2024- till date', 'including architects', 'engineers', 'managers', 'and construction professionals.', ' Source candidates through various channels such as job boards', 'social media', 'networking events', 'and referrals.', ' Conduct thorough screening and assessment of candidates', 'including reviewing resumes', 'conducting phone interviews', 'and administering', 'technical assessments where applicable.', ' Manage the end-to-end recruitment process', 'including scheduling interviews', 'coordinating candidate assessments', 'and facilitating offer', 'negotiations.', 'ensuring compliance with data protection', 'regulations.', 'March 2023- October', '2023', 'scrutinizing to salary negotiation', 'interview', 'summary report to offer letter and manpower mobilization.', 'liaising with various recruitment channels', 'negotiating on the', 'rates and finalizing the hiring agreements', 'experiences in the industry', 'and assignments to be handled.', ' Short-listing resumes based on the requirements.', 'their Telephonic Interview.', 'R', 'October 2021 – March', ' Doing end to end recruitment for IT Requirements.', ' Conducting coding test through our portal.', ' Preparing reports.', ' Sourcing', 'Screening', 'Interviewing the candidates.', ' Preparing daily reports to keep track of the recruitment actions.', ' Follow-ups with the candidate are till joining.', 'Domestic IT Recruiter', 'Oct 2019 – June 2021', ' Managing end to end requisition and Recruitment.', ' Creating requisition and posting internally and externally.', ' Sourcing the resume as per assigned department/ as per need.', ' Screening resumes.', ' Communicating and coordinating with consultants', ' Contact past applicants for new job opportunities.', ' Performing in-person and phone interviews with candidates.', ' Assess candidate information', 'including resumes and contact details', 'using our Applicant Tracking System.', 'Senior IT Recruiter', 'Aug 2018 – Oct 2019', ' Handling Client As a SPOC.', ' Screening & shortlisting the CVs according to Job specifications.', ' Briefing Candidates regarding the Job Description', 'Company Profile and Career Perspective.', ' Forwarding the suitable profile details to the Senior', 'Team Leader and Client.', ' Posting new requirements through various job portals.', 'Follow-ups with the candidate are till joining.', 'A C A D E M I C S & H O B B I E S A N D I N T E R E S T S']::text[], '', 'Name: Ankita Singhal | Email: dasankita211994@gmail.com | Phone: +919625239133 | Location:  Pre-screen job candidates, review resumes and qualifications to determine the suitability of candidates.', '', 'Target role: : https://www.linkedin.com/in/ankita-das-0b7b18185/ | Headline: : https://www.linkedin.com/in/ankita-das-0b7b18185/ | Location:  Pre-screen job candidates, review resumes and qualifications to determine the suitability of candidates. | LinkedIn: https://www.linkedin.com/in/ankita-das-0b7b18185/', 'BE | Finance | Passout 2024', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2024","score":null,"raw":"Postgraduate |  Master of Business Administration from Biju Patnaik University | 2018. | 2018 || Graduation |  Bachelor of Arts from Utkal University | 2015 | 2015 || Other |  10+2 from Ravenshaw University | Cuttack | 2012 | 2012 || Class 10 |  Matriculation from Kendriya Vidyalaya Cuttack | 2010 | 2010 || Other | Hobbies and Interests : || Other |  Doing crafts"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankita Singhal _5 Years (1) updated.pdf', 'Name: Ankita Singhal

Email: dasankita211994@gmail.com

Phone: 9625239133

Headline: : https://www.linkedin.com/in/ankita-das-0b7b18185/

Career Profile: Target role: : https://www.linkedin.com/in/ankita-das-0b7b18185/ | Headline: : https://www.linkedin.com/in/ankita-das-0b7b18185/ | Location:  Pre-screen job candidates, review resumes and qualifications to determine the suitability of candidates. | LinkedIn: https://www.linkedin.com/in/ankita-das-0b7b18185/

Key Skills:  Asp.Net Developer;  UI Developer;  Java Developer;  Linux Engineer;  Node JS Developer;  Angular Developer;  Network Engineer;  Network & Security;  Magento Developer;  Salesforce Developer Informatica;  SQL Developer;  Oracle EBS SCM/Finance;  Oracle Cloud;  SCM/Finance;  Big Data Engineer;  Office 365;  Exchange Online;  Skype for business;  Content Writer;  Sales;  BDM;  Digital Marketing Strategist;  Management Consultant;  Social Media Specialist;  Product Manager;  Quality Assurance;  Accountant;  Sales Manager; W O R K E X P E R I E N C E; Recruitment; IT Recruiter; Jan 2024- till date; including architects; engineers; managers; and construction professionals.;  Source candidates through various channels such as job boards; social media; networking events; and referrals.;  Conduct thorough screening and assessment of candidates; including reviewing resumes; conducting phone interviews; and administering; technical assessments where applicable.;  Manage the end-to-end recruitment process; including scheduling interviews; coordinating candidate assessments; and facilitating offer; negotiations.; ensuring compliance with data protection; regulations.; March 2023- October; 2023; scrutinizing to salary negotiation; interview; summary report to offer letter and manpower mobilization.; liaising with various recruitment channels; negotiating on the; rates and finalizing the hiring agreements; experiences in the industry; and assignments to be handled.;  Short-listing resumes based on the requirements.; their Telephonic Interview.; R; October 2021 – March;  Doing end to end recruitment for IT Requirements.;  Conducting coding test through our portal.;  Preparing reports.;  Sourcing; Screening; Interviewing the candidates.;  Preparing daily reports to keep track of the recruitment actions.;  Follow-ups with the candidate are till joining.; Domestic IT Recruiter; Oct 2019 – June 2021;  Managing end to end requisition and Recruitment.;  Creating requisition and posting internally and externally.;  Sourcing the resume as per assigned department/ as per need.;  Screening resumes.;  Communicating and coordinating with consultants;  Contact past applicants for new job opportunities.;  Performing in-person and phone interviews with candidates.;  Assess candidate information; including resumes and contact details; using our Applicant Tracking System.; Senior IT Recruiter; Aug 2018 – Oct 2019;  Handling Client As a SPOC.;  Screening & shortlisting the CVs according to Job specifications.;  Briefing Candidates regarding the Job Description; Company Profile and Career Perspective.;  Forwarding the suitable profile details to the Senior; Team Leader and Client.;  Posting new requirements through various job portals.; Follow-ups with the candidate are till joining.; A C A D E M I C S & H O B B I E S A N D I N T E R E S T S

IT Skills:  Asp.Net Developer;  UI Developer;  Java Developer;  Linux Engineer;  Node JS Developer;  Angular Developer;  Network Engineer;  Network & Security;  Magento Developer;  Salesforce Developer Informatica;  SQL Developer;  Oracle EBS SCM/Finance;  Oracle Cloud;  SCM/Finance;  Big Data Engineer;  Office 365;  Exchange Online;  Skype for business;  Content Writer;  Sales;  BDM;  Digital Marketing Strategist;  Management Consultant;  Social Media Specialist;  Product Manager;  Quality Assurance;  Accountant;  Sales Manager; W O R K E X P E R I E N C E; Recruitment; IT Recruiter; Jan 2024- till date; including architects; engineers; managers; and construction professionals.;  Source candidates through various channels such as job boards; social media; networking events; and referrals.;  Conduct thorough screening and assessment of candidates; including reviewing resumes; conducting phone interviews; and administering; technical assessments where applicable.;  Manage the end-to-end recruitment process; including scheduling interviews; coordinating candidate assessments; and facilitating offer; negotiations.; ensuring compliance with data protection; regulations.; March 2023- October; 2023; scrutinizing to salary negotiation; interview; summary report to offer letter and manpower mobilization.; liaising with various recruitment channels; negotiating on the; rates and finalizing the hiring agreements; experiences in the industry; and assignments to be handled.;  Short-listing resumes based on the requirements.; their Telephonic Interview.; R; October 2021 – March;  Doing end to end recruitment for IT Requirements.;  Conducting coding test through our portal.;  Preparing reports.;  Sourcing; Screening; Interviewing the candidates.;  Preparing daily reports to keep track of the recruitment actions.;  Follow-ups with the candidate are till joining.; Domestic IT Recruiter; Oct 2019 – June 2021;  Managing end to end requisition and Recruitment.;  Creating requisition and posting internally and externally.;  Sourcing the resume as per assigned department/ as per need.;  Screening resumes.;  Communicating and coordinating with consultants;  Contact past applicants for new job opportunities.;  Performing in-person and phone interviews with candidates.;  Assess candidate information; including resumes and contact details; using our Applicant Tracking System.; Senior IT Recruiter; Aug 2018 – Oct 2019;  Handling Client As a SPOC.;  Screening & shortlisting the CVs according to Job specifications.;  Briefing Candidates regarding the Job Description; Company Profile and Career Perspective.;  Forwarding the suitable profile details to the Senior; Team Leader and Client.;  Posting new requirements through various job portals.; Follow-ups with the candidate are till joining.; A C A D E M I C S & H O B B I E S A N D I N T E R E S T S

Skills: Java;Angular;Sql;Linux;Communication

Education: Postgraduate |  Master of Business Administration from Biju Patnaik University | 2018. | 2018 || Graduation |  Bachelor of Arts from Utkal University | 2015 | 2015 || Other |  10+2 from Ravenshaw University | Cuttack | 2012 | 2012 || Class 10 |  Matriculation from Kendriya Vidyalaya Cuttack | 2010 | 2010 || Other | Hobbies and Interests : || Other |  Doing crafts

Personal Details: Name: Ankita Singhal | Email: dasankita211994@gmail.com | Phone: +919625239133 | Location:  Pre-screen job candidates, review resumes and qualifications to determine the suitability of candidates.

Resume Source Path: F:\Resume All 1\Resume PDF\Ankita Singhal _5 Years (1) updated.pdf

Parsed Technical Skills:  Asp.Net Developer,  UI Developer,  Java Developer,  Linux Engineer,  Node JS Developer,  Angular Developer,  Network Engineer,  Network & Security,  Magento Developer,  Salesforce Developer Informatica,  SQL Developer,  Oracle EBS SCM/Finance,  Oracle Cloud,  SCM/Finance,  Big Data Engineer,  Office 365,  Exchange Online,  Skype for business,  Content Writer,  Sales,  BDM,  Digital Marketing Strategist,  Management Consultant,  Social Media Specialist,  Product Manager,  Quality Assurance,  Accountant,  Sales Manager, W O R K E X P E R I E N C E, Recruitment, IT Recruiter, Jan 2024- till date, including architects, engineers, managers, and construction professionals.,  Source candidates through various channels such as job boards, social media, networking events, and referrals.,  Conduct thorough screening and assessment of candidates, including reviewing resumes, conducting phone interviews, and administering, technical assessments where applicable.,  Manage the end-to-end recruitment process, including scheduling interviews, coordinating candidate assessments, and facilitating offer, negotiations., ensuring compliance with data protection, regulations., March 2023- October, 2023, scrutinizing to salary negotiation, interview, summary report to offer letter and manpower mobilization., liaising with various recruitment channels, negotiating on the, rates and finalizing the hiring agreements, experiences in the industry, and assignments to be handled.,  Short-listing resumes based on the requirements., their Telephonic Interview., R, October 2021 – March,  Doing end to end recruitment for IT Requirements.,  Conducting coding test through our portal.,  Preparing reports.,  Sourcing, Screening, Interviewing the candidates.,  Preparing daily reports to keep track of the recruitment actions.,  Follow-ups with the candidate are till joining., Domestic IT Recruiter, Oct 2019 – June 2021,  Managing end to end requisition and Recruitment.,  Creating requisition and posting internally and externally.,  Sourcing the resume as per assigned department/ as per need.,  Screening resumes.,  Communicating and coordinating with consultants,  Contact past applicants for new job opportunities.,  Performing in-person and phone interviews with candidates.,  Assess candidate information, including resumes and contact details, using our Applicant Tracking System., Senior IT Recruiter, Aug 2018 – Oct 2019,  Handling Client As a SPOC.,  Screening & shortlisting the CVs according to Job specifications.,  Briefing Candidates regarding the Job Description, Company Profile and Career Perspective.,  Forwarding the suitable profile details to the Senior, Team Leader and Client.,  Posting new requirements through various job portals., Follow-ups with the candidate are till joining., A C A D E M I C S & H O B B I E S A N D I N T E R E S T S'),
(1528, 'Ankita Vishwakarma', 'ankita.vish0909@gmail.com', '9833535562', 'Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700', 'Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700', 'Name : Ankita Vishwakarma Location : Maharashtra, Mumbai, Vasai-401208 Email ID : ankita.vish0909@gmail.com Contact Number : +91 98335 35562', 'Name : Ankita Vishwakarma Location : Maharashtra, Mumbai, Vasai-401208 Email ID : ankita.vish0909@gmail.com Contact Number : +91 98335 35562', ARRAY['Excel', ' Completed 90 Hours of course IT & OC conducted by lCAl.', ' Proficiency in MS Excel', 'MS Word and Power point presentation.', ' Completed Digital Marketing Fundamentals Course by llDE.']::text[], ARRAY[' Completed 90 Hours of course IT & OC conducted by lCAl.', ' Proficiency in MS Excel', 'MS Word and Power point presentation.', ' Completed Digital Marketing Fundamentals Course by llDE.']::text[], ARRAY['Excel']::text[], ARRAY[' Completed 90 Hours of course IT & OC conducted by lCAl.', ' Proficiency in MS Excel', 'MS Word and Power point presentation.', ' Completed Digital Marketing Fundamentals Course by llDE.']::text[], '', 'Name: Ankita Vishwakarma | Email: ankita.vish0909@gmail.com | Phone: +919833535562', '', 'Target role: Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700 | Headline: Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700 | LinkedIn: https://www.linkedin.com/in/ankita-vishwakarma-aa5ab3276', 'B.COM | Marketing | Passout 2024', '', '[{"degree":"B.COM","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Other | Month- Year Degree/Examination Board/Institute Marks || Class 12 | Nov- 2023 CA-Intermediate (G2) Institute of Chartered Accountants of India 243/400 | 2023 || Class 12 | May- 2023 CA-Intermediate (G1) Institute of Chartered Accountants of India 246/400 | 2023 || Other | May- 2023 B.Com Annasaheb Vartak College 9.47 CGPI | 2023 || Other | May- 2021 CA-Foundation Institute of Chartered Accountants of India 247/400 | 2021 || Other | April- 2020 Class-XII Sheth Vidya Mandir Jr. College 546/650 | 2020"}]'::jsonb, '[{"title":"Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700","company":"Imported from resume CSV","description":"Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700 | Article Assistant - RSM India (Suresh Surana & Associates LLP) January, | 2024-Present | crores, as per Companies Act & lnd AS  Performed Limited review of key areas such as Loans, ECL and AIF provisioning as per SEBI (LODR) regulations, Ind AS and Companies Act 2013.  Verified intercompany transactions for preparation of Consolidated financial statements of the company having more than 20 subsidiaries.  Performed analytical review procedures as per SA 520.  Audit of key areas such as share capital, other expenses, trade payables, cash & cash equivalent, and subsequent payments/collections. .  Assisted in performing Tax Audit as per section 44AB of The Income Tax Act, 1961.  Performed Physical Stock Verifications of various entities for the purpose of verifying the value of Inventories as on the Balance sheet date.  Key role in overall planning, client co-ordination and closure of assignments. Client Sectors  Manufacturing, Real estate, NBFC, Insurance & Trading."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded with Silver Medal for Achieving 99 Marks in 12th Accountancy.;  Awarded with Certificates in schooling for Sports, Kho - Kho & Kabaddi.;  Honored with “Best Screenplay” Award for the exceptional skit performance.; Hobbies - Sports Activity, Reading books, Exploring new places & Trying Recipes."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankita Vishwakarma CV (1).pdf', 'Name: Ankita Vishwakarma

Email: ankita.vish0909@gmail.com

Phone: 9833535562

Headline: Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700

Profile Summary: Name : Ankita Vishwakarma Location : Maharashtra, Mumbai, Vasai-401208 Email ID : ankita.vish0909@gmail.com Contact Number : +91 98335 35562

Career Profile: Target role: Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700 | Headline: Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700 | LinkedIn: https://www.linkedin.com/in/ankita-vishwakarma-aa5ab3276

Key Skills:  Completed 90 Hours of course IT & OC conducted by lCAl.;  Proficiency in MS Excel; MS Word and Power point presentation.;  Completed Digital Marketing Fundamentals Course by llDE.

IT Skills:  Completed 90 Hours of course IT & OC conducted by lCAl.;  Proficiency in MS Excel; MS Word and Power point presentation.;  Completed Digital Marketing Fundamentals Course by llDE.

Skills: Excel

Employment: Statutory Audit  Performed Statutory & Interim Audit of Corporates, having Turnover more than 700 | Article Assistant - RSM India (Suresh Surana & Associates LLP) January, | 2024-Present | crores, as per Companies Act & lnd AS  Performed Limited review of key areas such as Loans, ECL and AIF provisioning as per SEBI (LODR) regulations, Ind AS and Companies Act 2013.  Verified intercompany transactions for preparation of Consolidated financial statements of the company having more than 20 subsidiaries.  Performed analytical review procedures as per SA 520.  Audit of key areas such as share capital, other expenses, trade payables, cash & cash equivalent, and subsequent payments/collections. .  Assisted in performing Tax Audit as per section 44AB of The Income Tax Act, 1961.  Performed Physical Stock Verifications of various entities for the purpose of verifying the value of Inventories as on the Balance sheet date.  Key role in overall planning, client co-ordination and closure of assignments. Client Sectors  Manufacturing, Real estate, NBFC, Insurance & Trading.

Education: Other | Month- Year Degree/Examination Board/Institute Marks || Class 12 | Nov- 2023 CA-Intermediate (G2) Institute of Chartered Accountants of India 243/400 | 2023 || Class 12 | May- 2023 CA-Intermediate (G1) Institute of Chartered Accountants of India 246/400 | 2023 || Other | May- 2023 B.Com Annasaheb Vartak College 9.47 CGPI | 2023 || Other | May- 2021 CA-Foundation Institute of Chartered Accountants of India 247/400 | 2021 || Other | April- 2020 Class-XII Sheth Vidya Mandir Jr. College 546/650 | 2020

Accomplishments:  Awarded with Silver Medal for Achieving 99 Marks in 12th Accountancy.;  Awarded with Certificates in schooling for Sports, Kho - Kho & Kabaddi.;  Honored with “Best Screenplay” Award for the exceptional skit performance.; Hobbies - Sports Activity, Reading books, Exploring new places & Trying Recipes.

Personal Details: Name: Ankita Vishwakarma | Email: ankita.vish0909@gmail.com | Phone: +919833535562

Resume Source Path: F:\Resume All 1\Resume PDF\Ankita Vishwakarma CV (1).pdf

Parsed Technical Skills:  Completed 90 Hours of course IT & OC conducted by lCAl.,  Proficiency in MS Excel, MS Word and Power point presentation.,  Completed Digital Marketing Fundamentals Course by llDE.'),
(1529, 'Ankita Yadav', 'yadavankita0798@gmail.com', '7718974810', 'Ankita Yadav', 'Ankita Yadav', '', 'Name: Ankita Yadav | Email: yadavankita0798@gmail.com | Phone: 7718974810', ARRAY['Communication', 'Teamwork', 'AutoCAD Construction Management', 'Planning & Scheduling Teamwork', 'Time Management Multitasking', 'ACTIVITIES', 'Professional Development Director - Rotaract Club', 'of Saraswati College (06/2018 - 05/2019)', 'Assistant Cultural Head - Civil Engineering Student', 'Association (06/2018 - 05/2019)']::text[], ARRAY['AutoCAD Construction Management', 'Planning & Scheduling Teamwork', 'Time Management Multitasking', 'ACTIVITIES', 'Professional Development Director - Rotaract Club', 'of Saraswati College (06/2018 - 05/2019)', 'Assistant Cultural Head - Civil Engineering Student', 'Association (06/2018 - 05/2019)']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['AutoCAD Construction Management', 'Planning & Scheduling Teamwork', 'Time Management Multitasking', 'ACTIVITIES', 'Professional Development Director - Rotaract Club', 'of Saraswati College (06/2018 - 05/2019)', 'Assistant Cultural Head - Civil Engineering Student', 'Association (06/2018 - 05/2019)']::text[], '', 'Name: Ankita Yadav | Email: yadavankita0798@gmail.com | Phone: 7718974810', '', '', 'MASTER OF TECHNOLOGY | Civil | Passout 2020 | Score 68.92', '68.92', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Civil","graduationYear":"2020","score":"68.92","raw":"Postgraduate | Master of Technology - Construction"}]'::jsonb, '[{"title":"Ankita Yadav","company":"Imported from resume CSV","description":"Intern Engineer || Chikodi & Associates || 2019-2019 | 05/2019 - 06/2019, || Assisted project managers in planning, scheduling, || and coordinating construction activities. || Conducted site visits to monitor construction"}]'::jsonb, '[{"title":"Imported project details","description":"Highly motivated and dedicated individual seeking an entry- || level position as a Construction Project Manager to utilize my || skills in project planning, scheduling, and management, as well || as my educational background in construction management, to || contribute effectively to construction projects. || yadavankita0798@gmail.com || 7718974810 || 3/502, NG Vihar, opp Laxmi Park, Shastri Nagar,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankita''s Resume.pdf', 'Name: Ankita Yadav

Email: yadavankita0798@gmail.com

Phone: 7718974810

Headline: Ankita Yadav

Key Skills: AutoCAD Construction Management; Planning & Scheduling Teamwork; Time Management Multitasking; ACTIVITIES; Professional Development Director - Rotaract Club; of Saraswati College (06/2018 - 05/2019); Assistant Cultural Head - Civil Engineering Student; Association (06/2018 - 05/2019)

IT Skills: AutoCAD Construction Management; Planning & Scheduling Teamwork; Time Management Multitasking; ACTIVITIES; Professional Development Director - Rotaract Club; of Saraswati College (06/2018 - 05/2019); Assistant Cultural Head - Civil Engineering Student; Association (06/2018 - 05/2019)

Skills: Communication;Teamwork

Employment: Intern Engineer || Chikodi & Associates || 2019-2019 | 05/2019 - 06/2019, || Assisted project managers in planning, scheduling, || and coordinating construction activities. || Conducted site visits to monitor construction

Education: Postgraduate | Master of Technology - Construction

Projects: Highly motivated and dedicated individual seeking an entry- || level position as a Construction Project Manager to utilize my || skills in project planning, scheduling, and management, as well || as my educational background in construction management, to || contribute effectively to construction projects. || yadavankita0798@gmail.com || 7718974810 || 3/502, NG Vihar, opp Laxmi Park, Shastri Nagar,

Personal Details: Name: Ankita Yadav | Email: yadavankita0798@gmail.com | Phone: 7718974810

Resume Source Path: F:\Resume All 1\Resume PDF\Ankita''s Resume.pdf

Parsed Technical Skills: AutoCAD Construction Management, Planning & Scheduling Teamwork, Time Management Multitasking, ACTIVITIES, Professional Development Director - Rotaract Club, of Saraswati College (06/2018 - 05/2019), Assistant Cultural Head - Civil Engineering Student, Association (06/2018 - 05/2019)'),
(1530, 'Ankita Brahmankar', 'abrahmankar27@gmail.com', '8010635567', 'Business Analyst', 'Business Analyst', 'I am actively pursuing a Business Analyst position within a well-established organization where I can further develop and apply my skills to contribute significantly to the company''s success. Over 6 + years of professional experience dedicated to Business analysis Partial Experience in Quality Analysis (QA-BA Role)', 'I am actively pursuing a Business Analyst position within a well-established organization where I can further develop and apply my skills to contribute significantly to the company''s success. Over 6 + years of professional experience dedicated to Business analysis Partial Experience in Quality Analysis (QA-BA Role)', ARRAY['Python', 'Go', 'Sql', 'Tableau', 'Figma', 'Communication', 'Requirements Elicitation and Analysis', 'Business Process Modeling and Improvement', 'Stakeholder Management', 'Data Analysis and Interpretation', 'Business Requirements Documentation', 'User Story Creation and Acceptance Criteria Definition', 'Agile Methodologies (Scrum', 'Kanban)', 'Product Backlog Management', 'User Acceptance Testing (UAT)', 'Impact', 'Gap', 'Root Cause Analysis', 'Business Case Development', 'Change Management', 'Decision Making and Problem Solving', 'Critical Thinking']::text[], ARRAY['Requirements Elicitation and Analysis', 'Business Process Modeling and Improvement', 'Stakeholder Management', 'Data Analysis and Interpretation', 'Business Requirements Documentation', 'User Story Creation and Acceptance Criteria Definition', 'Agile Methodologies (Scrum', 'Kanban)', 'Product Backlog Management', 'User Acceptance Testing (UAT)', 'Impact', 'Gap', 'Root Cause Analysis', 'Business Case Development', 'Change Management', 'Decision Making and Problem Solving', 'Critical Thinking']::text[], ARRAY['Python', 'Go', 'Sql', 'Tableau', 'Figma', 'Communication']::text[], ARRAY['Requirements Elicitation and Analysis', 'Business Process Modeling and Improvement', 'Stakeholder Management', 'Data Analysis and Interpretation', 'Business Requirements Documentation', 'User Story Creation and Acceptance Criteria Definition', 'Agile Methodologies (Scrum', 'Kanban)', 'Product Backlog Management', 'User Acceptance Testing (UAT)', 'Impact', 'Gap', 'Root Cause Analysis', 'Business Case Development', 'Change Management', 'Decision Making and Problem Solving', 'Critical Thinking']::text[], '', 'Name: Ankita Brahmankar | Email: abrahmankar27@gmail.com | Phone: +918010635567 | Location: Location: Pune', '', 'Target role: Business Analyst | Headline: Business Analyst | Location: Location: Pune', 'BA | Electronics | Passout 2023', '', '[{"degree":"BA","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Duration – Nov 2022 to Feb 2023 | 2022-2023 || Other | Collaborating with stakeholders to document business requirements | crafting detailed user stories | and defining || Other | acceptance criteria. || Other | Requirements Gathering: Collaborate with sales stakeholders | including sales managers | representatives || Other | executives | to understand business objectives | reporting needs || Other | Facilitating efficient team meetings across multiple platforms such as Teams | Zoom | and Google"}]'::jsonb, '[{"title":"Business Analyst","company":"Imported from resume CSV","description":"Designation: Technical System Analyst | Duration: 5th Jully | 2022-Present"}]'::jsonb, '[{"title":"Imported project details","description":"5th Jully 2022 – Present | 2022-2022 || Managed product catalog, dashboards, and daily planner updates, overseeing releases, and documenting key || business requirements. || Developed and owned reporting for a nationwide retention program with Python, SQL and excel. || Identifying procedural areas of improvement through customer data, using SQL to help improve the profitability || of a nationwide retention program. || Collaborated with stakeholders and developers to analyze business needs and design solutions, creating detailed || business requirements documents."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankita.B_Business Analyst CV.pdf', 'Name: Ankita Brahmankar

Email: abrahmankar27@gmail.com

Phone: 8010635567

Headline: Business Analyst

Profile Summary: I am actively pursuing a Business Analyst position within a well-established organization where I can further develop and apply my skills to contribute significantly to the company''s success. Over 6 + years of professional experience dedicated to Business analysis Partial Experience in Quality Analysis (QA-BA Role)

Career Profile: Target role: Business Analyst | Headline: Business Analyst | Location: Location: Pune

Key Skills: Requirements Elicitation and Analysis; Business Process Modeling and Improvement; Stakeholder Management; Data Analysis and Interpretation; Business Requirements Documentation; User Story Creation and Acceptance Criteria Definition; Agile Methodologies (Scrum, Kanban); Product Backlog Management; User Acceptance Testing (UAT); Impact; Gap; Root Cause Analysis; Business Case Development; Change Management; Decision Making and Problem Solving; Critical Thinking

IT Skills: Requirements Elicitation and Analysis; Business Process Modeling and Improvement; Stakeholder Management; Data Analysis and Interpretation; Business Requirements Documentation; User Story Creation and Acceptance Criteria Definition; Agile Methodologies (Scrum, Kanban); Product Backlog Management; User Acceptance Testing (UAT); Impact; Gap; Root Cause Analysis; Business Case Development; Change Management; Decision Making and Problem Solving

Skills: Python;Go;Sql;Tableau;Figma;Communication

Employment: Designation: Technical System Analyst | Duration: 5th Jully | 2022-Present

Education: Other | Duration – Nov 2022 to Feb 2023 | 2022-2023 || Other | Collaborating with stakeholders to document business requirements | crafting detailed user stories | and defining || Other | acceptance criteria. || Other | Requirements Gathering: Collaborate with sales stakeholders | including sales managers | representatives || Other | executives | to understand business objectives | reporting needs || Other | Facilitating efficient team meetings across multiple platforms such as Teams | Zoom | and Google

Projects: 5th Jully 2022 – Present | 2022-2022 || Managed product catalog, dashboards, and daily planner updates, overseeing releases, and documenting key || business requirements. || Developed and owned reporting for a nationwide retention program with Python, SQL and excel. || Identifying procedural areas of improvement through customer data, using SQL to help improve the profitability || of a nationwide retention program. || Collaborated with stakeholders and developers to analyze business needs and design solutions, creating detailed || business requirements documents.

Personal Details: Name: Ankita Brahmankar | Email: abrahmankar27@gmail.com | Phone: +918010635567 | Location: Location: Pune

Resume Source Path: F:\Resume All 1\Resume PDF\Ankita.B_Business Analyst CV.pdf

Parsed Technical Skills: Requirements Elicitation and Analysis, Business Process Modeling and Improvement, Stakeholder Management, Data Analysis and Interpretation, Business Requirements Documentation, User Story Creation and Acceptance Criteria Definition, Agile Methodologies (Scrum, Kanban), Product Backlog Management, User Acceptance Testing (UAT), Impact, Gap, Root Cause Analysis, Business Case Development, Change Management, Decision Making and Problem Solving, Critical Thinking'),
(1531, 'Ankit Kumar Singh', 'ankitvirat100@gmail.com', '6205367054', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: development let me work on leading areas of construction, design and directing technical | Portfolio: https://B.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANKIT KUMAR SINGH | Email: ankitvirat100@gmail.com | Phone: +916205367054 | Location: development let me work on leading areas of construction, design and directing technical', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: development let me work on leading areas of construction, design and directing technical | Portfolio: https://B.E', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Sl Class / Degree Board/ || Other | University Passing Year Percentage || Other | No || Graduation | 1 B.E in Civil Engg Burdwan University 2022 78.95 | 2022 || Class 12 | 2 Intermediate/ 12th C.B.S.E 2017 70.00 | 2017 || Class 10 | 3 Matriculation/ 10th C.B.S.E 2015 89.35 | 2015"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"SL Internship / Training Institution Duration Year || No. || 1 || Vocational Training || 2021 | On Road Construction R.C.D , P.W.D 30 days 2021 || Madhepura, Govt. of"}]'::jsonb, '[{"title":"Imported project details","description":"i) River Bank Erosion || ii) Design of G+4 Residential Building || ➢ SEMINAR :- || Estimation of Building || ➢ SOFTWARE SKILS:- || i) AutoCAD || ii) MS Excel || iii) MS PowerPoint"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankitcv Singh.pdf', 'Name: Ankit Kumar Singh

Email: ankitvirat100@gmail.com

Phone: 6205367054

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: development let me work on leading areas of construction, design and directing technical | Portfolio: https://B.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: SL Internship / Training Institution Duration Year || No. || 1 || Vocational Training || 2021 | On Road Construction R.C.D , P.W.D 30 days 2021 || Madhepura, Govt. of

Education: Other | Sl Class / Degree Board/ || Other | University Passing Year Percentage || Other | No || Graduation | 1 B.E in Civil Engg Burdwan University 2022 78.95 | 2022 || Class 12 | 2 Intermediate/ 12th C.B.S.E 2017 70.00 | 2017 || Class 10 | 3 Matriculation/ 10th C.B.S.E 2015 89.35 | 2015

Projects: i) River Bank Erosion || ii) Design of G+4 Residential Building || ➢ SEMINAR :- || Estimation of Building || ➢ SOFTWARE SKILS:- || i) AutoCAD || ii) MS Excel || iii) MS PowerPoint

Personal Details: Name: ANKIT KUMAR SINGH | Email: ankitvirat100@gmail.com | Phone: +916205367054 | Location: development let me work on leading areas of construction, design and directing technical

Resume Source Path: F:\Resume All 1\Resume PDF\Ankitcv Singh.pdf

Parsed Technical Skills: Excel'),
(1532, 'Ankit Kumar', 'ankitkashyap1004@gmail.com', '6388791742', 'Ankit Kumar', 'Ankit Kumar', 'A dynamic professional seeking a position to utilize skills and abilities in the environment that offers professional growth while being resourceful , innovative and flexible. Willing to work as a key player in challenging and creative environment in the fill of Civil Engineering.', 'A dynamic professional seeking a position to utilize skills and abilities in the environment that offers professional growth while being resourceful , innovative and flexible. Willing to work as a key player in challenging and creative environment in the fill of Civil Engineering.', ARRAY['Excel', 'Complete knowledge of Project Life Cycle.', 'Father’s name : Anil Kumar Kashyap', '10Nov1999', 'Male', 'Unmarried', 'Hindu', 'Indian', 'English', 'Hindi', 'Vill: Sadhoganj Dist: Varanasi', 'Uttar Pradesh Pin221201.', '(Ankit Kumar)']::text[], ARRAY['Complete knowledge of Project Life Cycle.', 'Father’s name : Anil Kumar Kashyap', '10Nov1999', 'Male', 'Unmarried', 'Hindu', 'Indian', 'English', 'Hindi', 'Vill: Sadhoganj Dist: Varanasi', 'Uttar Pradesh Pin221201.', '(Ankit Kumar)']::text[], ARRAY['Excel']::text[], ARRAY['Complete knowledge of Project Life Cycle.', 'Father’s name : Anil Kumar Kashyap', '10Nov1999', 'Male', 'Unmarried', 'Hindu', 'Indian', 'English', 'Hindi', 'Vill: Sadhoganj Dist: Varanasi', 'Uttar Pradesh Pin221201.', '(Ankit Kumar)']::text[], '', 'Name: ANKIT KUMAR | Email: ankitkashyap1004@gmail.com | Phone: +916388791742', '', 'Portfolio: https://PROJET-0.5', 'Civil | Passout 2022 | Score 73.5', '73.5', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"73.5","raw":"Other | B. Tech of Civil Engineering from Kashi Institute of Technology Technology (AKTU || Other | UNIVERSITY) 2022 | 73.5% aggregate [SGPA:7.35] | 2022 || Other | Higher Secondary from Shree sarayu Prasad I C Varanasi | (UP BOARD) 2018 | 50%. | 2018 || Other | Secondary School from Badri Narayan I C Varanasi | (UP BOARD) 2015 | 70.1% | 2015 || Other | Softwere Knowledge : || Other | AUTO CAD"}]'::jsonb, '[{"title":"Ankit Kumar","company":"Imported from resume CSV","description":"Krishna Buildspace PVT LTD (Mundra , Gujrat) || Industrial Project (Oct’22 To Till Now...) || PROJET-0.5 MTPA Greenfield Copper Refinery Complex(Adani). || Client- ADANI || POSITION - CIVIL SITE ENGINEER || My Role: A new project'' 0.5 MTPA Greenfield Copper Refinery Complex(Adani) Kutch ,Gujrat."}]'::jsonb, '[{"title":"Imported project details","description":"Client:- LODHA || POSITION - CIVIL ENGINEER || My Role : Here I looked Building work like Brick Work , Plastering, Painting, Tiles etc. || Coordinate with construction team and administration department. Ensure project || completion within scheduled time. || Responsibilities: - || Shuttering & casting || Monitoring of construction material,equipment,method of construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AnkitKashyap2024 (1).pdf', 'Name: Ankit Kumar

Email: ankitkashyap1004@gmail.com

Phone: 6388791742

Headline: Ankit Kumar

Profile Summary: A dynamic professional seeking a position to utilize skills and abilities in the environment that offers professional growth while being resourceful , innovative and flexible. Willing to work as a key player in challenging and creative environment in the fill of Civil Engineering.

Career Profile: Portfolio: https://PROJET-0.5

Key Skills: Complete knowledge of Project Life Cycle.; Father’s name : Anil Kumar Kashyap; 10Nov1999; Male; Unmarried; Hindu; Indian; English; Hindi; Vill: Sadhoganj Dist: Varanasi; Uttar Pradesh Pin221201.; (Ankit Kumar)

IT Skills: Complete knowledge of Project Life Cycle.; Father’s name : Anil Kumar Kashyap; 10Nov1999; Male; Unmarried; Hindu; Indian; English; Hindi; Vill: Sadhoganj Dist: Varanasi; Uttar Pradesh Pin221201.; (Ankit Kumar)

Skills: Excel

Employment: Krishna Buildspace PVT LTD (Mundra , Gujrat) || Industrial Project (Oct’22 To Till Now...) || PROJET-0.5 MTPA Greenfield Copper Refinery Complex(Adani). || Client- ADANI || POSITION - CIVIL SITE ENGINEER || My Role: A new project'' 0.5 MTPA Greenfield Copper Refinery Complex(Adani) Kutch ,Gujrat.

Education: Other | B. Tech of Civil Engineering from Kashi Institute of Technology Technology (AKTU || Other | UNIVERSITY) 2022 | 73.5% aggregate [SGPA:7.35] | 2022 || Other | Higher Secondary from Shree sarayu Prasad I C Varanasi | (UP BOARD) 2018 | 50%. | 2018 || Other | Secondary School from Badri Narayan I C Varanasi | (UP BOARD) 2015 | 70.1% | 2015 || Other | Softwere Knowledge : || Other | AUTO CAD

Projects: Client:- LODHA || POSITION - CIVIL ENGINEER || My Role : Here I looked Building work like Brick Work , Plastering, Painting, Tiles etc. || Coordinate with construction team and administration department. Ensure project || completion within scheduled time. || Responsibilities: - || Shuttering & casting || Monitoring of construction material,equipment,method of construction

Personal Details: Name: ANKIT KUMAR | Email: ankitkashyap1004@gmail.com | Phone: +916388791742

Resume Source Path: F:\Resume All 1\Resume PDF\AnkitKashyap2024 (1).pdf

Parsed Technical Skills: Complete knowledge of Project Life Cycle., Father’s name : Anil Kumar Kashyap, 10Nov1999, Male, Unmarried, Hindu, Indian, English, Hindi, Vill: Sadhoganj Dist: Varanasi, Uttar Pradesh Pin221201., (Ankit Kumar)'),
(1533, 'Work Experience', 'ankitbhatt1612@gmail.com', '9430918060', 'Work Experience', 'Work Experience', 'With 6+ years of experience in highway and building projects, I am a seasoned civil engineer adept in project management. I am actively seeking opportunities to leverage my expertise in civil engineering within a dynamic work environment.', 'With 6+ years of experience in highway and building projects, I am a seasoned civil engineer adept in project management. I am actively seeking opportunities to leverage my expertise in civil engineering within a dynamic work environment.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Planning', 'Billing Engineer', 'Consultant Coordination', 'Price Variation', 'Addendum/Corrigendum', 'Execution']::text[], ARRAY['Planning', 'Billing Engineer', 'Consultant Coordination', 'Price Variation', 'Addendum/Corrigendum', 'Execution']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Planning', 'Billing Engineer', 'Consultant Coordination', 'Price Variation', 'Addendum/Corrigendum', 'Execution']::text[], '', 'Name: Work Experience | Email: ankitbhatt1612@gmail.com | Phone: 9430918060', '', 'Portfolio: https://M.Tech.', 'B.TECH | Civil | Passout 2024 | Score 8', '8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8","raw":"Postgraduate | M.Tech. | Construction Technology & Management | 01/2024 | 2024 || Other | R.K.D.F. College Of Engineering - Bhopal | Madhya Pradesh || Other | GPA: 85% || Graduation | B.Tech/B.E. | Civil Engineering | 01/2019 | 2019 || Other | Dayanada Sagar Academy Of Technology and Management - Bengaluru || Other | Karnataka"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"2022-Present | Sr. Billing and Planning Engineer, 12/2022 to Current || Aavirbhav Engineers Pvt. Ltd. || 2021-2022 | Civil Structure Engineer, 12/2021 to 11/2022 || Bansal Construction Works Pvt. Ltd. - Betul, Madhyapradesh || 2019-2021 | Civil Site Engineer, 10/2019 to 09/2021 || Annu Projects Pvt. Ltd. - Muzaffarpur, Bihar"}]'::jsonb, '[{"title":"Imported project details","description":"Autocad || Surveying || Cost Estimation || Sewage Treatment Plant || Bar Bending Schedule || Budget planning | Planning || Invoice verification || Procurement strategies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKIT_ANAND_CV2026-1.pdf', 'Name: Work Experience

Email: ankitbhatt1612@gmail.com

Phone: 9430918060

Headline: Work Experience

Profile Summary: With 6+ years of experience in highway and building projects, I am a seasoned civil engineer adept in project management. I am actively seeking opportunities to leverage my expertise in civil engineering within a dynamic work environment.

Career Profile: Portfolio: https://M.Tech.

Key Skills: Planning; Billing Engineer; Consultant Coordination; Price Variation; Addendum/Corrigendum; Execution

IT Skills: Planning; Billing Engineer; Consultant Coordination; Price Variation; Addendum/Corrigendum; Execution

Skills: Excel;Communication;Leadership;Teamwork

Employment: 2022-Present | Sr. Billing and Planning Engineer, 12/2022 to Current || Aavirbhav Engineers Pvt. Ltd. || 2021-2022 | Civil Structure Engineer, 12/2021 to 11/2022 || Bansal Construction Works Pvt. Ltd. - Betul, Madhyapradesh || 2019-2021 | Civil Site Engineer, 10/2019 to 09/2021 || Annu Projects Pvt. Ltd. - Muzaffarpur, Bihar

Education: Postgraduate | M.Tech. | Construction Technology & Management | 01/2024 | 2024 || Other | R.K.D.F. College Of Engineering - Bhopal | Madhya Pradesh || Other | GPA: 85% || Graduation | B.Tech/B.E. | Civil Engineering | 01/2019 | 2019 || Other | Dayanada Sagar Academy Of Technology and Management - Bengaluru || Other | Karnataka

Projects: Autocad || Surveying || Cost Estimation || Sewage Treatment Plant || Bar Bending Schedule || Budget planning | Planning || Invoice verification || Procurement strategies

Personal Details: Name: Work Experience | Email: ankitbhatt1612@gmail.com | Phone: 9430918060

Resume Source Path: F:\Resume All 1\Resume PDF\ANKIT_ANAND_CV2026-1.pdf

Parsed Technical Skills: Planning, Billing Engineer, Consultant Coordination, Price Variation, Addendum/Corrigendum, Execution'),
(1534, 'Ankit Srivastav', 'ankit.scr@gmail.com', '9540182995', 'Assistant General Manager - S & T Projects', 'Assistant General Manager - S & T Projects', 'An accomplished international engineering professional with over 22+ years of experience in railway and metro rail industry. Skilled in leadership, technical expertise, and project management, specializing in Railway, Tendering, bidding, Design, ETCS, CBTC, CTC/ATS signaling, and remote control train systems. Proficient in design/data preparations, budgeting, sub-', 'An accomplished international engineering professional with over 22+ years of experience in railway and metro rail industry. Skilled in leadership, technical expertise, and project management, specializing in Railway, Tendering, bidding, Design, ETCS, CBTC, CTC/ATS signaling, and remote control train systems. Proficient in design/data preparations, budgeting, sub-', ARRAY['Express', 'Leadership', 'S&T Projects & Training Validation and T&C Client Interaction']::text[], ARRAY['S&T Projects & Training Validation and T&C Client Interaction']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['S&T Projects & Training Validation and T&C Client Interaction']::text[], '', 'Name: Ankit Srivastav | Email: ankit.scr@gmail.com | Phone: 9540182995 | Location: Sector 85, Gurgaon', '', 'Target role: Assistant General Manager - S & T Projects | Headline: Assistant General Manager - S & T Projects | Location: Sector 85, Gurgaon | LinkedIn: https://www.linkedin.com/in/ankit-srivastav-76083228/', 'B.E | Electronics | Passout 2022', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"11/2022 | present Overall responsible as Project Head for high level coordination with PMC and Client for: Ratlam to Dalauda Railway Construction Project  Review of validation activities for signaling projects.  Key player in S&T design, Project progress is monitored through periodic meetings, ensuring timely document submission,addressing interfacing issues, budget costs, time schedule, nonconformities, and critical aspects.Client support and interface on technical matters are Support tendering team for critical ABS tendering, budgeting and ensured throughout the project lifecycle. Collect and address feedback from site activities throughout the project life cycle, ensuring corrective actions and final system acceptance. Implement project risk management strategy. Construction Manager – S&T Projects (Project Head) L&T Construction | Delhi Ncr; India | 2022-2022 || 07/2021 | 11/2022 Project Head Overseeing S&T project management and execution for CTP-13/STP-17. As Project Head, responsible for managing installation, testing, and commissioning of signaling outdoor gear. Oversee outdoor work, interface with PMC/DFCCIL, and handle documentation for outdoor execution work, including CCP & CRP approvals. Supervising installation of Signaling gear, including LED signals, point machine, ELB/Sliding Boom, MFE, and Conventional Earth. Handling material assessment, documentation, testing, and reports. Conducting EHS policy TBTs and HERA at the site. Asst. General Manager/S&T Texmaco Rail & Engineering Ltd | Vadodara; Gujarat | 2021-2022 || 10/2018 | 07/2021 Overall responsibility for executing Signaling and P. Way work for the Jhansi to BZM railway Tendering and budgeting for technical aspects for Auto signaling and absolute block signaling. Responsible for installation, testing, and commissioning of Siemens Electronics Interlocking for a 78 km railway section. Completed station work, managed outdoor and indoor activities, monitored progress, and managed staff and material. Oversee trenching, cable laying, and foundation erection. Manage installations of relay racks, CT racks, DC track circuits, TLJB, Loc Boxes, and equipment. Coordinate testing, material handling, correspondence, bill preparation, and non-scheduled items. Rapid Metrorail Gurgaon Ltd (A Subsidiary of IL&FS group) | Jhansi; India | 2018-2021 || 11/2012 | 09/2018 Responsible for managing technical requirements, traceability, and design changes. Designs subsystem interfaces, resolves interface issues, and oversees installation, testing, and commissioning of signaling equipment. Manages VICOS ATS installation, testing, and commissioning in OCC, depots, and stations. Lead interface between internal and external agencies for the south extension project. Finalized interface design and resolved critical issues. Supervised system deliveries, ensured adherence to quality processes, and provided support to the maintenance team. Delhi Airport Metro Express Pvt. Ltd | Gurgaon; India | 2012-2018 || 05/2010 | 10/2012 Supervise installation, servicing, and repair of signaling systems across multiple locations. Analyze and propose improvements to installation and maintenance processes. Monitor milestones and maintain accurate maintenance records. Provide training and assessment to subordinates. Coordinate with contractors (MHI & Thales) to address system failures and abnormal behavior. Prepare reports, along with method statements and risk assessments. Supervise the First Line Response Team (FLRT) during critical fault situations. Foster a culture of HSQE and Information Security. Station Controller/Train Operator- S&T Delhi Metro Rail Corporation | Delhi; India | 2010-2012 || 08/2005 | 05/2010 Operate train with utmost vigilance, supervising all systems and subsystems. Promptly attend and troubleshoot faults during train operation. Stay updated on latest procedures, instructions, technical reports, and lessons learned. Managed major station operations, including crowd handling, traffic management, and security checks. Operated Siemens VICOS ATS OS for train movement and interlocking. Interacted with passengers, resolved issues, and ensured customer satisfaction while enforcing rules. Service Engineer 07/2002 - 07/2005 l Jhansi, India Railway Workshop,  Support in trouble shooting and service of signaling and telecommunication equipment under AMC of open line signaling contract. Leadership Management  B.E. – Electronics & Comm.  Diploma in Electronics Engineering 07/2013 | IEI Kolkata 07/2002 | Jhansi, India | Del hi; India | 2005-2010"}]'::jsonb, '[{"title":"Imported accomplishment","description":"As AGM of S&T/Projects, ensure timely completion and commissioning of critical RVNL, EPC,; Completed Train the Trainers Program.; Siemens and CRRC Certified Advanced Training in Signaling and Rolling Stock, China; 10-Day Level 3-5 Failure Investigation Training.; 1-Week HSEQ Training Program.; 1-Week Competency Management System Training.; 3-Day People Management Training.; RS advance training certificate by M/s Siemens.; English, Hindi; First-Aid Fire-fighting; Training at Delhi Fire; Services; First –Aid Training (St.; John Ambulance), Delhi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit_CV.pdf', 'Name: Ankit Srivastav

Email: ankit.scr@gmail.com

Phone: 9540182995

Headline: Assistant General Manager - S & T Projects

Profile Summary: An accomplished international engineering professional with over 22+ years of experience in railway and metro rail industry. Skilled in leadership, technical expertise, and project management, specializing in Railway, Tendering, bidding, Design, ETCS, CBTC, CTC/ATS signaling, and remote control train systems. Proficient in design/data preparations, budgeting, sub-

Career Profile: Target role: Assistant General Manager - S & T Projects | Headline: Assistant General Manager - S & T Projects | Location: Sector 85, Gurgaon | LinkedIn: https://www.linkedin.com/in/ankit-srivastav-76083228/

Key Skills: S&T Projects & Training Validation and T&C Client Interaction

IT Skills: S&T Projects & Training Validation and T&C Client Interaction

Skills: Express;Leadership

Projects: 11/2022 | present Overall responsible as Project Head for high level coordination with PMC and Client for: Ratlam to Dalauda Railway Construction Project  Review of validation activities for signaling projects.  Key player in S&T design, Project progress is monitored through periodic meetings, ensuring timely document submission,addressing interfacing issues, budget costs, time schedule, nonconformities, and critical aspects.Client support and interface on technical matters are Support tendering team for critical ABS tendering, budgeting and ensured throughout the project lifecycle. Collect and address feedback from site activities throughout the project life cycle, ensuring corrective actions and final system acceptance. Implement project risk management strategy. Construction Manager – S&T Projects (Project Head) L&T Construction | Delhi Ncr; India | 2022-2022 || 07/2021 | 11/2022 Project Head Overseeing S&T project management and execution for CTP-13/STP-17. As Project Head, responsible for managing installation, testing, and commissioning of signaling outdoor gear. Oversee outdoor work, interface with PMC/DFCCIL, and handle documentation for outdoor execution work, including CCP & CRP approvals. Supervising installation of Signaling gear, including LED signals, point machine, ELB/Sliding Boom, MFE, and Conventional Earth. Handling material assessment, documentation, testing, and reports. Conducting EHS policy TBTs and HERA at the site. Asst. General Manager/S&T Texmaco Rail & Engineering Ltd | Vadodara; Gujarat | 2021-2022 || 10/2018 | 07/2021 Overall responsibility for executing Signaling and P. Way work for the Jhansi to BZM railway Tendering and budgeting for technical aspects for Auto signaling and absolute block signaling. Responsible for installation, testing, and commissioning of Siemens Electronics Interlocking for a 78 km railway section. Completed station work, managed outdoor and indoor activities, monitored progress, and managed staff and material. Oversee trenching, cable laying, and foundation erection. Manage installations of relay racks, CT racks, DC track circuits, TLJB, Loc Boxes, and equipment. Coordinate testing, material handling, correspondence, bill preparation, and non-scheduled items. Rapid Metrorail Gurgaon Ltd (A Subsidiary of IL&FS group) | Jhansi; India | 2018-2021 || 11/2012 | 09/2018 Responsible for managing technical requirements, traceability, and design changes. Designs subsystem interfaces, resolves interface issues, and oversees installation, testing, and commissioning of signaling equipment. Manages VICOS ATS installation, testing, and commissioning in OCC, depots, and stations. Lead interface between internal and external agencies for the south extension project. Finalized interface design and resolved critical issues. Supervised system deliveries, ensured adherence to quality processes, and provided support to the maintenance team. Delhi Airport Metro Express Pvt. Ltd | Gurgaon; India | 2012-2018 || 05/2010 | 10/2012 Supervise installation, servicing, and repair of signaling systems across multiple locations. Analyze and propose improvements to installation and maintenance processes. Monitor milestones and maintain accurate maintenance records. Provide training and assessment to subordinates. Coordinate with contractors (MHI & Thales) to address system failures and abnormal behavior. Prepare reports, along with method statements and risk assessments. Supervise the First Line Response Team (FLRT) during critical fault situations. Foster a culture of HSQE and Information Security. Station Controller/Train Operator- S&T Delhi Metro Rail Corporation | Delhi; India | 2010-2012 || 08/2005 | 05/2010 Operate train with utmost vigilance, supervising all systems and subsystems. Promptly attend and troubleshoot faults during train operation. Stay updated on latest procedures, instructions, technical reports, and lessons learned. Managed major station operations, including crowd handling, traffic management, and security checks. Operated Siemens VICOS ATS OS for train movement and interlocking. Interacted with passengers, resolved issues, and ensured customer satisfaction while enforcing rules. Service Engineer 07/2002 - 07/2005 l Jhansi, India Railway Workshop,  Support in trouble shooting and service of signaling and telecommunication equipment under AMC of open line signaling contract. Leadership Management  B.E. – Electronics & Comm.  Diploma in Electronics Engineering 07/2013 | IEI Kolkata 07/2002 | Jhansi, India | Del hi; India | 2005-2010

Accomplishments: As AGM of S&T/Projects, ensure timely completion and commissioning of critical RVNL, EPC,; Completed Train the Trainers Program.; Siemens and CRRC Certified Advanced Training in Signaling and Rolling Stock, China; 10-Day Level 3-5 Failure Investigation Training.; 1-Week HSEQ Training Program.; 1-Week Competency Management System Training.; 3-Day People Management Training.; RS advance training certificate by M/s Siemens.; English, Hindi; First-Aid Fire-fighting; Training at Delhi Fire; Services; First –Aid Training (St.; John Ambulance), Delhi

Personal Details: Name: Ankit Srivastav | Email: ankit.scr@gmail.com | Phone: 9540182995 | Location: Sector 85, Gurgaon

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit_CV.pdf

Parsed Technical Skills: S&T Projects & Training Validation and T&C Client Interaction'),
(1535, 'Ankit Kumar', 'ankitkumar1632018@gmail.co', '9818155049', 'Gurugram, Haryana -', 'Gurugram, Haryana -', 'Motivated CA Article Assistant; 1 year experience in Risk Advisory/Internal Audit Looking for a fast-paced environment that will push me to use my internal controls knowledge while making an impact by improving the organization', 'Motivated CA Article Assistant; 1 year experience in Risk Advisory/Internal Audit Looking for a fast-paced environment that will push me to use my internal controls knowledge while making an impact by improving the organization', ARRAY['Excel', 'Communication', '➢ Proficient in MS Excel', 'Word', 'PowerPoint.', '➢ Highly adaptable and resourceful', 'readily embracing change and finding innovative solutions.', 'Achievements and Extracurricular Activities', '➢ Cleared CA Foundation on the first attempt.', '➢ Took part in Commerce Wizard 2023 Conducted by ICAI.', '➢ HOBBIES & INTERESTS: Stock Trading', 'Travelling.']::text[], ARRAY['➢ Proficient in MS Excel', 'Word', 'PowerPoint.', '➢ Highly adaptable and resourceful', 'readily embracing change and finding innovative solutions.', 'Achievements and Extracurricular Activities', '➢ Cleared CA Foundation on the first attempt.', '➢ Took part in Commerce Wizard 2023 Conducted by ICAI.', '➢ HOBBIES & INTERESTS: Stock Trading', 'Travelling.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Proficient in MS Excel', 'Word', 'PowerPoint.', '➢ Highly adaptable and resourceful', 'readily embracing change and finding innovative solutions.', 'Achievements and Extracurricular Activities', '➢ Cleared CA Foundation on the first attempt.', '➢ Took part in Commerce Wizard 2023 Conducted by ICAI.', '➢ HOBBIES & INTERESTS: Stock Trading', 'Travelling.']::text[], '', 'Name: Ankit Kumar | Email: ankitkumar1632018@gmail.co | Phone: 9818155049 | Location: Gurugram, Haryana -', '', 'Target role: Gurugram, Haryana - | Headline: Gurugram, Haryana - | Location: Gurugram, Haryana -', 'ME | Commerce | Passout 2024 | Score 55', '55', '[{"degree":"ME","branch":"Commerce","graduationYear":"2024","score":"55","raw":"Other | COURSE YEAR INSTITUTION MARKS (%) REMARKS || Class 12 | CA Intermediate (Group 2) May 2023 The Institute of Chartered Accountants of | 2023 || Other | India || Other | 220/400(55%) - || Class 12 | CA Intermediate (Group 1) Nov 2022 The Institute of Chartered Accountants of | 2022 || Other | 260/400 (65%) Exemption in"}]'::jsonb, '[{"title":"Gurugram, Haryana -","company":"Imported from resume CSV","description":"2023 | Mayur Batra & Co. (MBG Services): Risk Advisory/Internal Audit Domain (Sept 2023- || Present | Present) || ➢ Conducted internal Audits for Automotive Spare Parts Manufacturing, Materials Trading, Leasing and Logistics Companies having || an annual turnover of more than ₹400 Crores. || ➢ Audited various Operational areas including Procure to Pay (P2P), Order to Cash (O2C), Capital expenditure, legal & || Secretarial, Logistics & Distribution (L&D), Production, Finance & Accounting (F&A)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit_Kumar_Resume_ IT-2 (1).pdf', 'Name: Ankit Kumar

Email: ankitkumar1632018@gmail.co

Phone: 9818155049

Headline: Gurugram, Haryana -

Profile Summary: Motivated CA Article Assistant; 1 year experience in Risk Advisory/Internal Audit Looking for a fast-paced environment that will push me to use my internal controls knowledge while making an impact by improving the organization

Career Profile: Target role: Gurugram, Haryana - | Headline: Gurugram, Haryana - | Location: Gurugram, Haryana -

Key Skills: ➢ Proficient in MS Excel; Word; PowerPoint.; ➢ Highly adaptable and resourceful; readily embracing change and finding innovative solutions.; Achievements and Extracurricular Activities; ➢ Cleared CA Foundation on the first attempt.; ➢ Took part in Commerce Wizard 2023 Conducted by ICAI.; ➢ HOBBIES & INTERESTS: Stock Trading; Travelling.

IT Skills: ➢ Proficient in MS Excel; Word; PowerPoint.; ➢ Highly adaptable and resourceful; readily embracing change and finding innovative solutions.; Achievements and Extracurricular Activities; ➢ Cleared CA Foundation on the first attempt.; ➢ Took part in Commerce Wizard 2023 Conducted by ICAI.; ➢ HOBBIES & INTERESTS: Stock Trading; Travelling.

Skills: Excel;Communication

Employment: 2023 | Mayur Batra & Co. (MBG Services): Risk Advisory/Internal Audit Domain (Sept 2023- || Present | Present) || ➢ Conducted internal Audits for Automotive Spare Parts Manufacturing, Materials Trading, Leasing and Logistics Companies having || an annual turnover of more than ₹400 Crores. || ➢ Audited various Operational areas including Procure to Pay (P2P), Order to Cash (O2C), Capital expenditure, legal & || Secretarial, Logistics & Distribution (L&D), Production, Finance & Accounting (F&A).

Education: Other | COURSE YEAR INSTITUTION MARKS (%) REMARKS || Class 12 | CA Intermediate (Group 2) May 2023 The Institute of Chartered Accountants of | 2023 || Other | India || Other | 220/400(55%) - || Class 12 | CA Intermediate (Group 1) Nov 2022 The Institute of Chartered Accountants of | 2022 || Other | 260/400 (65%) Exemption in

Personal Details: Name: Ankit Kumar | Email: ankitkumar1632018@gmail.co | Phone: 9818155049 | Location: Gurugram, Haryana -

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit_Kumar_Resume_ IT-2 (1).pdf

Parsed Technical Skills: ➢ Proficient in MS Excel, Word, PowerPoint., ➢ Highly adaptable and resourceful, readily embracing change and finding innovative solutions., Achievements and Extracurricular Activities, ➢ Cleared CA Foundation on the first attempt., ➢ Took part in Commerce Wizard 2023 Conducted by ICAI., ➢ HOBBIES & INTERESTS: Stock Trading, Travelling.'),
(1536, 'Anurag Jain', 'annu1008jain@gmail.com', '9584911008', 'ANURAG JAIN', 'ANURAG JAIN', 'I desire a career which is always upwards looking with ample of opportunities for growth. I seek an organization which uses my capabilities to the fullest providing me with which ranging exposure sufficient responsibility and independence. ACADEMIA:-', 'I desire a career which is always upwards looking with ample of opportunities for growth. I seek an organization which uses my capabilities to the fullest providing me with which ranging exposure sufficient responsibility and independence. ACADEMIA:-', ARRAY['Positive Attitude', 'Hardworking', 'Self Confidence', 'Flexibility', 'easily adaptable to new', 'Environment', 'Sincere and Punctual', 'Photography', 'Traveling and adventurous excursions', 'Chess', 'Cricket', 'Watching Movies &', 'Shows', 'Father’s name: - Shri Devendra Kumar Jain', '05/06/1994', 'Married', 'Jainism', 'Your Sincerely', 'ANURAG JAIN']::text[], ARRAY['Positive Attitude', 'Hardworking', 'Self Confidence', 'Flexibility', 'easily adaptable to new', 'Environment', 'Sincere and Punctual', 'Photography', 'Traveling and adventurous excursions', 'Chess', 'Cricket', 'Watching Movies &', 'Shows', 'Father’s name: - Shri Devendra Kumar Jain', '05/06/1994', 'Married', 'Jainism', 'Your Sincerely', 'ANURAG JAIN']::text[], ARRAY[]::text[], ARRAY['Positive Attitude', 'Hardworking', 'Self Confidence', 'Flexibility', 'easily adaptable to new', 'Environment', 'Sincere and Punctual', 'Photography', 'Traveling and adventurous excursions', 'Chess', 'Cricket', 'Watching Movies &', 'Shows', 'Father’s name: - Shri Devendra Kumar Jain', '05/06/1994', 'Married', 'Jainism', 'Your Sincerely', 'ANURAG JAIN']::text[], '', 'Name: CuRRICULUM VITaE | Email: annu1008jain@gmail.com | Phone: +919584911008 | Location: VAIKUNTH APPARTMENT, BEHIND ROXY TALKIES, CHITNIS KI GOTH, LAKSHAR, GWALIOR (M.P.)', '', 'Target role: ANURAG JAIN | Headline: ANURAG JAIN | Location: VAIKUNTH APPARTMENT, BEHIND ROXY TALKIES, CHITNIS KI GOTH, LAKSHAR, GWALIOR (M.P.) | Portfolio: https://M.P.', 'ME | Civil | Passout 2020 | Score 74.33', '74.33', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":"74.33","raw":null}]'::jsonb, '[{"title":"ANURAG JAIN","company":"Imported from resume CSV","description":"2013-2016 | 1. KALYAN TOLL INFRASTRUCTURE LIMITED, INDORE (From March 2013 to April 2016) || Project Handled: - SHREE SINGAJI THERMAL POWER PLANT PROJECT COLONY PACAKAGE-III || Handled the construction of various structural buildings such as workshop, Administration, Maintenance || etc. Sound knowledge in Site construction activities, process operations, optimizes resource & capacity || utilization, escalate productivity & operational efficiencies, Quality/Safety execution while curtailing costs & || expenses experiences as Civil Engineer in the field of BUILDING CONSTRUCTION WORK, at Sivria,"}]'::jsonb, '[{"title":"Imported project details","description":"An effective communicator with excellent relationship management skills and handling of || consultant & client during the various construction work of buildings at Sakshi Avenue, || problem solving & organizational abilities, ability to adopt & learn new technologies etc. || PROJECT Key deliverables & Responsibilities || a) Site supervision, labour record maintains, billing work etc || b) Working as per drawing, material inspection, required material arrangement. || c) Inventory control, maintain the cycle time of concrete works. || d) Work execution as per scheduled period"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Anurag Jain_Civil.pdf', 'Name: Anurag Jain

Email: annu1008jain@gmail.com

Phone: 9584911008

Headline: ANURAG JAIN

Profile Summary: I desire a career which is always upwards looking with ample of opportunities for growth. I seek an organization which uses my capabilities to the fullest providing me with which ranging exposure sufficient responsibility and independence. ACADEMIA:-

Career Profile: Target role: ANURAG JAIN | Headline: ANURAG JAIN | Location: VAIKUNTH APPARTMENT, BEHIND ROXY TALKIES, CHITNIS KI GOTH, LAKSHAR, GWALIOR (M.P.) | Portfolio: https://M.P.

Key Skills: Positive Attitude; Hardworking; Self Confidence; Flexibility; easily adaptable to new; Environment; Sincere and Punctual; Photography; Traveling and adventurous excursions; Chess; Cricket; Watching Movies &; Shows; Father’s name: - Shri Devendra Kumar Jain; 05/06/1994; Married; Jainism; Your Sincerely; ANURAG JAIN

IT Skills: Positive Attitude; Hardworking; Self Confidence; Flexibility; easily adaptable to new; Environment; Sincere and Punctual; Photography; Traveling and adventurous excursions; Chess; Cricket; Watching Movies &; Shows; Father’s name: - Shri Devendra Kumar Jain; 05/06/1994; Married; Jainism; Your Sincerely; ANURAG JAIN

Employment: 2013-2016 | 1. KALYAN TOLL INFRASTRUCTURE LIMITED, INDORE (From March 2013 to April 2016) || Project Handled: - SHREE SINGAJI THERMAL POWER PLANT PROJECT COLONY PACAKAGE-III || Handled the construction of various structural buildings such as workshop, Administration, Maintenance || etc. Sound knowledge in Site construction activities, process operations, optimizes resource & capacity || utilization, escalate productivity & operational efficiencies, Quality/Safety execution while curtailing costs & || expenses experiences as Civil Engineer in the field of BUILDING CONSTRUCTION WORK, at Sivria,

Projects: An effective communicator with excellent relationship management skills and handling of || consultant & client during the various construction work of buildings at Sakshi Avenue, || problem solving & organizational abilities, ability to adopt & learn new technologies etc. || PROJECT Key deliverables & Responsibilities || a) Site supervision, labour record maintains, billing work etc || b) Working as per drawing, material inspection, required material arrangement. || c) Inventory control, maintain the cycle time of concrete works. || d) Work execution as per scheduled period

Personal Details: Name: CuRRICULUM VITaE | Email: annu1008jain@gmail.com | Phone: +919584911008 | Location: VAIKUNTH APPARTMENT, BEHIND ROXY TALKIES, CHITNIS KI GOTH, LAKSHAR, GWALIOR (M.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Anurag Jain_Civil.pdf

Parsed Technical Skills: Positive Attitude, Hardworking, Self Confidence, Flexibility, easily adaptable to new, Environment, Sincere and Punctual, Photography, Traveling and adventurous excursions, Chess, Cricket, Watching Movies &, Shows, Father’s name: - Shri Devendra Kumar Jain, 05/06/1994, Married, Jainism, Your Sincerely, ANURAG JAIN'),
(1537, 'Ankur Atwal', 'ankuratwal31@gmail.com', '7374040395', 'Sr. Executive in APQP Department', 'Sr. Executive in APQP Department', 'Quality professional with strong expertise in quality assurance and APQP, seeking to contribute to a growth- focused organization committed to product excellence and continuous improvement.', 'Quality professional with strong expertise in quality assurance and APQP, seeking to contribute to a growth- focused organization committed to product excellence and continuous improvement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANKUR ATWAL | Email: ankuratwal31@gmail.com | Phone: 7374040395', '', 'Target role: Sr. Executive in APQP Department | Headline: Sr. Executive in APQP Department | Portfolio: https://e.g.', 'ME | Mechanical | Passout 2025 | Score 18', '18', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2025","score":"18","raw":"Other | Completed B-Tech in Mechanical Engineering from Akliya college | Bathinda. || Other | Completed Diploma in Mechanical Engineering from Maharaja Aggarsain collage | Abohar. || Other | PERSONAL INFORMATION || Other | Date of Birth 22 April | 1996 | 1996 || Other | Father Name Sh.Omparkash || Other | Gender Male"}]'::jsonb, '[{"title":"Sr. Executive in APQP Department","company":"Imported from resume CSV","description":"March | 2025-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Preparing monthly SLA, MRM & PRM data. || Lead and coordinate all phases of the Advanced Product Quality Planning (APQP) process for new || product launches and engineering changes. || Develop and maintain core APQP documentation such as Process Flow Diagrams, PFMEA, Control || Plans, and Work Instructions. || Ensure timely PPAP (Production Part Approval Process) submissions to customers, including preparation || and validation of all Level 3 PPAP elements. || Collaborate cross-functionally with Design, Manufacturing, Quality, Marketing and Purchasing teams to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankur CV.pdf', 'Name: Ankur Atwal

Email: ankuratwal31@gmail.com

Phone: 7374040395

Headline: Sr. Executive in APQP Department

Profile Summary: Quality professional with strong expertise in quality assurance and APQP, seeking to contribute to a growth- focused organization committed to product excellence and continuous improvement.

Career Profile: Target role: Sr. Executive in APQP Department | Headline: Sr. Executive in APQP Department | Portfolio: https://e.g.

Employment: March | 2025-Present

Education: Other | Completed B-Tech in Mechanical Engineering from Akliya college | Bathinda. || Other | Completed Diploma in Mechanical Engineering from Maharaja Aggarsain collage | Abohar. || Other | PERSONAL INFORMATION || Other | Date of Birth 22 April | 1996 | 1996 || Other | Father Name Sh.Omparkash || Other | Gender Male

Projects: Preparing monthly SLA, MRM & PRM data. || Lead and coordinate all phases of the Advanced Product Quality Planning (APQP) process for new || product launches and engineering changes. || Develop and maintain core APQP documentation such as Process Flow Diagrams, PFMEA, Control || Plans, and Work Instructions. || Ensure timely PPAP (Production Part Approval Process) submissions to customers, including preparation || and validation of all Level 3 PPAP elements. || Collaborate cross-functionally with Design, Manufacturing, Quality, Marketing and Purchasing teams to

Personal Details: Name: ANKUR ATWAL | Email: ankuratwal31@gmail.com | Phone: 7374040395

Resume Source Path: F:\Resume All 1\Resume PDF\Ankur CV.pdf'),
(1538, 'Ankur Chauhan', 'chauhanankur2012@gmail.com', '9716525704', '733 PLOT NO KH NO-562', '733 PLOT NO KH NO-562', 'To work in a creative, dynamic and growing organization, which concentrates on the latest technology and provide sample opportunities for growth and knowledge, for secure a leading position in the Management while making significant contribution in the growth of the organization.', 'To work in a creative, dynamic and growing organization, which concentrates on the latest technology and provide sample opportunities for growth and knowledge, for secure a leading position in the Management while making significant contribution in the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANKUR CHAUHAN | Email: chauhanankur2012@gmail.com | Phone: 9716525704 | Location: GALI NO- 1 SOUTH WEST DELHI', '', 'Target role: 733 PLOT NO KH NO-562 | Headline: 733 PLOT NO KH NO-562 | Location: GALI NO- 1 SOUTH WEST DELHI | Portfolio: https://G.B', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma in civil engineering passed from govt. G.B pant institute of technology Delhi in 2016. | 2016 || Other |  Draughtsman civil certificate 2 year passed from govt. ITI jail road Delhi in 2013. | 2013 || Class 12 |  12th passed from NIOS. || Class 10 |  10th passed from CBSE. || Other |  AutoCAD certificate. || Other |  Basic Computer Knowledge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUR RESUME (3) (1).pdf', 'Name: Ankur Chauhan

Email: chauhanankur2012@gmail.com

Phone: 9716525704

Headline: 733 PLOT NO KH NO-562

Profile Summary: To work in a creative, dynamic and growing organization, which concentrates on the latest technology and provide sample opportunities for growth and knowledge, for secure a leading position in the Management while making significant contribution in the growth of the organization.

Career Profile: Target role: 733 PLOT NO KH NO-562 | Headline: 733 PLOT NO KH NO-562 | Location: GALI NO- 1 SOUTH WEST DELHI | Portfolio: https://G.B

Education: Other |  Diploma in civil engineering passed from govt. G.B pant institute of technology Delhi in 2016. | 2016 || Other |  Draughtsman civil certificate 2 year passed from govt. ITI jail road Delhi in 2013. | 2013 || Class 12 |  12th passed from NIOS. || Class 10 |  10th passed from CBSE. || Other |  AutoCAD certificate. || Other |  Basic Computer Knowledge.

Personal Details: Name: ANKUR CHAUHAN | Email: chauhanankur2012@gmail.com | Phone: 9716525704 | Location: GALI NO- 1 SOUTH WEST DELHI

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUR RESUME (3) (1).pdf'),
(1540, 'Ankur Srivastava', 'honey0005@gmail.com', '7985458536', 'H.R. & ADMINISTRATION PROFFESIONAL', 'H.R. & ADMINISTRATION PROFFESIONAL', 'I wish to be a vital part of an organization that encourages learning and has a proactive working environment & to reach the zenith of', 'I wish to be a vital part of an organization that encourages learning and has a proactive working environment & to reach the zenith of', ARRAY['Excel', 'Responsible towards work and Organization.', 'Able to handle multiple assignments under high pressure and', 'tight deadlines.', 'Highly organized and dedicated with a positive attitude.', 'Cooperation with team members.', 'Time management skills & decision-making skills.', 'Managing large size teams...', 'I', 'the undersigned', 'certify that to the best of describes myself', 'my', 'and my experience I understand that any will full', 'Misstatement described herein may lead to my disqualification or', 'dismissal', 'if engaged.', 'I certify that to the best of my knowledge and belief', 'this resume', 'correctly describes me and my qualifications.', 'LUCKNOW (ANKUR SRIVASTAVA)']::text[], ARRAY['Responsible towards work and Organization.', 'Able to handle multiple assignments under high pressure and', 'tight deadlines.', 'Highly organized and dedicated with a positive attitude.', 'Cooperation with team members.', 'Time management skills & decision-making skills.', 'Managing large size teams...', 'I', 'the undersigned', 'certify that to the best of describes myself', 'my', 'and my experience I understand that any will full', 'Misstatement described herein may lead to my disqualification or', 'dismissal', 'if engaged.', 'I certify that to the best of my knowledge and belief', 'this resume', 'correctly describes me and my qualifications.', 'LUCKNOW (ANKUR SRIVASTAVA)']::text[], ARRAY['Excel']::text[], ARRAY['Responsible towards work and Organization.', 'Able to handle multiple assignments under high pressure and', 'tight deadlines.', 'Highly organized and dedicated with a positive attitude.', 'Cooperation with team members.', 'Time management skills & decision-making skills.', 'Managing large size teams...', 'I', 'the undersigned', 'certify that to the best of describes myself', 'my', 'and my experience I understand that any will full', 'Misstatement described herein may lead to my disqualification or', 'dismissal', 'if engaged.', 'I certify that to the best of my knowledge and belief', 'this resume', 'correctly describes me and my qualifications.', 'LUCKNOW (ANKUR SRIVASTAVA)']::text[], '', 'Name: ANKUR SRIVASTAVA | Email: honey0005@gmail.com | Phone: +917985458536 | Location: ADDRESS: House No. 7/411, Jankipuram', '', 'Target role: H.R. & ADMINISTRATION PROFFESIONAL | Headline: H.R. & ADMINISTRATION PROFFESIONAL | Location: ADDRESS: House No. 7/411, Jankipuram | LinkedIn: https://www.linkedin.com/in/ankur-srivastava | Portfolio: https://H.R.', 'BE | Finance | Passout 2023', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"H.R. & ADMINISTRATION PROFFESIONAL","company":"Imported from resume CSV","description":"Administration Professional who is || committed to continuous improvement, || capable of working under pressure, both || Infrastructure and Constructions || Company has taught me a great deal || recruitment, administration and"}]'::jsonb, '[{"title":"Imported project details","description":"skilled in meeting and exceeding | I || demanding targets. | I || >Responsible for implementing new | I || OD Initiatives for BU – Transportation | I || (Highway, Tunnel, Bridges & Metro). | I || >Selection of trainees through campus | I || recruitment from premium colleges and | I || play a pivotal role in developing their | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUR SRIVASTAVA RESUME UPDATE.pdf', 'Name: Ankur Srivastava

Email: honey0005@gmail.com

Phone: 7985458536

Headline: H.R. & ADMINISTRATION PROFFESIONAL

Profile Summary: I wish to be a vital part of an organization that encourages learning and has a proactive working environment & to reach the zenith of

Career Profile: Target role: H.R. & ADMINISTRATION PROFFESIONAL | Headline: H.R. & ADMINISTRATION PROFFESIONAL | Location: ADDRESS: House No. 7/411, Jankipuram | LinkedIn: https://www.linkedin.com/in/ankur-srivastava | Portfolio: https://H.R.

Key Skills: Responsible towards work and Organization.; Able to handle multiple assignments under high pressure and; tight deadlines.; Highly organized and dedicated with a positive attitude.; Cooperation with team members.; Time management skills & decision-making skills.; Managing large size teams...; I; the undersigned; certify that to the best of describes myself; my; and my experience I understand that any will full; Misstatement described herein may lead to my disqualification or; dismissal; if engaged.; I certify that to the best of my knowledge and belief; this resume; correctly describes me and my qualifications.; LUCKNOW (ANKUR SRIVASTAVA)

IT Skills: Responsible towards work and Organization.; Able to handle multiple assignments under high pressure and; tight deadlines.; Highly organized and dedicated with a positive attitude.; Cooperation with team members.; Time management skills & decision-making skills.; Managing large size teams...; I; the undersigned; certify that to the best of describes myself; my; and my experience I understand that any will full; Misstatement described herein may lead to my disqualification or; dismissal; if engaged.; I certify that to the best of my knowledge and belief; this resume; correctly describes me and my qualifications.; LUCKNOW (ANKUR SRIVASTAVA)

Skills: Excel

Employment: Administration Professional who is || committed to continuous improvement, || capable of working under pressure, both || Infrastructure and Constructions || Company has taught me a great deal || recruitment, administration and

Projects: skilled in meeting and exceeding | I || demanding targets. | I || >Responsible for implementing new | I || OD Initiatives for BU – Transportation | I || (Highway, Tunnel, Bridges & Metro). | I || >Selection of trainees through campus | I || recruitment from premium colleges and | I || play a pivotal role in developing their | I

Personal Details: Name: ANKUR SRIVASTAVA | Email: honey0005@gmail.com | Phone: +917985458536 | Location: ADDRESS: House No. 7/411, Jankipuram

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUR SRIVASTAVA RESUME UPDATE.pdf

Parsed Technical Skills: Responsible towards work and Organization., Able to handle multiple assignments under high pressure and, tight deadlines., Highly organized and dedicated with a positive attitude., Cooperation with team members., Time management skills & decision-making skills., Managing large size teams..., I, the undersigned, certify that to the best of describes myself, my, and my experience I understand that any will full, Misstatement described herein may lead to my disqualification or, dismissal, if engaged., I certify that to the best of my knowledge and belief, this resume, correctly describes me and my qualifications., LUCKNOW (ANKUR SRIVASTAVA)'),
(1541, 'Highway Project.', 'aankurkumar017@gmail.com', '7870093160', 'Highway Project.', 'Highway Project.', 'CAREER HIGHLIGHTS TYPE OF INSTRUMENT ANKUR KUMAR CURRICULUM VITAE 2) : KALYAN TOLL INFRASTRUCTURE LIMITED (28th Dec 2020 to 2nd Jan 2023)', 'CAREER HIGHLIGHTS TYPE OF INSTRUMENT ANKUR KUMAR CURRICULUM VITAE 2) : KALYAN TOLL INFRASTRUCTURE LIMITED (28th Dec 2020 to 2nd Jan 2023)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANKUR KUMAR CURRICULUM VITAE | Email: aankurkumar017@gmail.com | Phone: 917870093160 | Location: committed and dedicated people, which will help me explore myself fully and realize my potential.', '', 'Location: committed and dedicated people, which will help me explore myself fully and realize my potential. | Portfolio: https://PVT.LTD', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Highway Project.","company":"Imported from resume CSV","description":"Present |  Presently working as SURVEYOR (Civil) at SKYLARK INFRA ENGINEERING PVT.LTD in National || MR. ANKUR KUMAR || S/o. RATNESH SINGH || Village - SAMASPURA, Dist.-SARAN || BIHAR, Pin-841219 || 91 7870093160"}]'::jsonb, '[{"title":"Imported project details","description":" TOTAL STATION ||  AUTO LEVEL || Strong Analytical and conceptual skills with concept of economy, quality assurance and strong || administrative ability combined with liability and commitment to organization, self-discipline || and ability to adopt difficult situations. || 1) SKYLARK INFRA ENGINEERING PVT.LTD - (6th Jan 2023 to Till now) | https://PVT.LTD | 2023-2023 || Contractor : SKYLARK INFRA ENGINEERING PVT.LTD | https://PVT.LTD || Scope : Construction of 4 lane Realignment of Old NH 207 (New NH 648)from TN/KA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUR SURVEYOR.pdf', 'Name: Highway Project.

Email: aankurkumar017@gmail.com

Phone: 7870093160

Headline: Highway Project.

Profile Summary: CAREER HIGHLIGHTS TYPE OF INSTRUMENT ANKUR KUMAR CURRICULUM VITAE 2) : KALYAN TOLL INFRASTRUCTURE LIMITED (28th Dec 2020 to 2nd Jan 2023)

Career Profile: Location: committed and dedicated people, which will help me explore myself fully and realize my potential. | Portfolio: https://PVT.LTD

Employment: Present |  Presently working as SURVEYOR (Civil) at SKYLARK INFRA ENGINEERING PVT.LTD in National || MR. ANKUR KUMAR || S/o. RATNESH SINGH || Village - SAMASPURA, Dist.-SARAN || BIHAR, Pin-841219 || 91 7870093160

Projects:  TOTAL STATION ||  AUTO LEVEL || Strong Analytical and conceptual skills with concept of economy, quality assurance and strong || administrative ability combined with liability and commitment to organization, self-discipline || and ability to adopt difficult situations. || 1) SKYLARK INFRA ENGINEERING PVT.LTD - (6th Jan 2023 to Till now) | https://PVT.LTD | 2023-2023 || Contractor : SKYLARK INFRA ENGINEERING PVT.LTD | https://PVT.LTD || Scope : Construction of 4 lane Realignment of Old NH 207 (New NH 648)from TN/KA

Personal Details: Name: ANKUR KUMAR CURRICULUM VITAE | Email: aankurkumar017@gmail.com | Phone: 917870093160 | Location: committed and dedicated people, which will help me explore myself fully and realize my potential.

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUR SURVEYOR.pdf'),
(1542, 'Engineer- Procurement', 'ankur022000@gmail.com', '8750165973', 'House No. 4039,Parvatiya', 'House No. 4039,Parvatiya', '', 'Target role: House No. 4039,Parvatiya | Headline: House No. 4039,Parvatiya | Location: House No. 4039,Parvatiya | Portfolio: https://D.O.B.', ARRAY['Excel', 'Communication', 'Engineer Procurement', 'WOG Technologies', 'Gurugram', 'Mar 2023-', 'Present', 'Strategic Sourcing', 'Supplier Management', 'Contract Management', 'Cost Control', 'Negotiation', 'Quality Assurance', 'Market Analysis', 'Cross Functional Collaboration']::text[], ARRAY['Engineer Procurement', 'WOG Technologies', 'Gurugram', 'Mar 2023-', 'Present', 'Strategic Sourcing', 'Supplier Management', 'Contract Management', 'Cost Control', 'Negotiation', 'Quality Assurance', 'Market Analysis', 'Cross Functional Collaboration']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Engineer Procurement', 'WOG Technologies', 'Gurugram', 'Mar 2023-', 'Present', 'Strategic Sourcing', 'Supplier Management', 'Contract Management', 'Cost Control', 'Negotiation', 'Quality Assurance', 'Market Analysis', 'Cross Functional Collaboration']::text[], '', 'Name: ENGINEER- PROCUREMENT | Email: ankur022000@gmail.com | Phone: +918750165973 | Location: House No. 4039,Parvatiya', '', 'Target role: House No. 4039,Parvatiya | Headline: House No. 4039,Parvatiya | Location: House No. 4039,Parvatiya | Portfolio: https://D.O.B.', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | B. Tech In Mechanical Engineering 2021 | 2021 || Other | Manav Rachna University | Faridabad || Class 12 | Intermediate 2017 | 2017 || Other | Aggarwal Public School (CBSE) | Faridabad || Other | High School || Other | Senior Shreeram Model School (CBSE) | Faridabad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Communication || International Procurement || Supply Chain Management || Risk Management || Vendor Selection || TOOLS || Smart || Sheet MS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankur-CV-2024.pdf', 'Name: Engineer- Procurement

Email: ankur022000@gmail.com

Phone: 8750165973

Headline: House No. 4039,Parvatiya

Career Profile: Target role: House No. 4039,Parvatiya | Headline: House No. 4039,Parvatiya | Location: House No. 4039,Parvatiya | Portfolio: https://D.O.B.

Key Skills: Engineer Procurement; WOG Technologies; Gurugram; Mar 2023-; Present; Strategic Sourcing; Supplier Management; Contract Management; Cost Control; Negotiation; Quality Assurance; Market Analysis; Cross Functional Collaboration

IT Skills: Engineer Procurement; WOG Technologies; Gurugram; Mar 2023-; Present; Strategic Sourcing; Supplier Management; Contract Management; Cost Control; Negotiation; Quality Assurance; Market Analysis; Cross Functional Collaboration

Skills: Excel;Communication

Education: Other | B. Tech In Mechanical Engineering 2021 | 2021 || Other | Manav Rachna University | Faridabad || Class 12 | Intermediate 2017 | 2017 || Other | Aggarwal Public School (CBSE) | Faridabad || Other | High School || Other | Senior Shreeram Model School (CBSE) | Faridabad

Projects: Communication || International Procurement || Supply Chain Management || Risk Management || Vendor Selection || TOOLS || Smart || Sheet MS

Personal Details: Name: ENGINEER- PROCUREMENT | Email: ankur022000@gmail.com | Phone: +918750165973 | Location: House No. 4039,Parvatiya

Resume Source Path: F:\Resume All 1\Resume PDF\Ankur-CV-2024.pdf

Parsed Technical Skills: Engineer Procurement, WOG Technologies, Gurugram, Mar 2023-, Present, Strategic Sourcing, Supplier Management, Contract Management, Cost Control, Negotiation, Quality Assurance, Market Analysis, Cross Functional Collaboration'),
(1543, 'Ankurmohan Duary', 'ankurmohan_duary@yahoo.com', '8116213649', 'Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal –', 'Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal –', 'Senior Civil Engineer with 6+ years of experience in industrial and infrastructure construction projects. Experienced in RCC structures, foundations, road works, piperacks, and industrial facilities. Skilled in project execution, BBS preparation, client billing, contractor coordination, and ensuring quality and safety compliance.', 'Senior Civil Engineer with 6+ years of experience in industrial and infrastructure construction projects. Experienced in RCC structures, foundations, road works, piperacks, and industrial facilities. Skilled in project execution, BBS preparation, client billing, contractor coordination, and ensuring quality and safety compliance.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANKURMOHAN DUARY | Email: ankurmohan_duary@yahoo.com | Phone: +918116213649 | Location: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal –', '', 'Target role: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal – | Headline: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal – | Location: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal – | Portfolio: https://P.O-Baramakhal', 'B.TECH | Civil | Passout 2024 | Score 74.2', '74.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"74.2","raw":"Graduation |  B.Tech in Civil Engineering – Dream Institute of Technology (MAKUT) – 7.89 CGPA || Other |  Diploma in Civil Engineering – Basantika Institute of Engineering & Technology – 74.2% || Other |  Higher Secondary – Mangalamaro Mangala Academy – 69% || Other |  Secondary – Nezibheri S.C. High School – 67% || Other | Industrial Training || Other | PWD Haldia Construction Sub‑Division – Repair and renovation of bituminous road | cement"}]'::jsonb, '[{"title":"Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal –","company":"Imported from resume CSV","description":"Duration: | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":" Bar Bending Schedule (BBS) Preparation ||  RCC Structures & Foundation Works ||  Quantity Surveying & Client Billing ||  Contractor & Client Coordination ||  Material Reconciliation ||  Quality Control & Safety Compliance ||  Documentation & Progress Reporting ||  MS Excel, MS Word, PowerPoint"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankurmohan_Duary_Professional_CV (1) (2).pdf', 'Name: Ankurmohan Duary

Email: ankurmohan_duary@yahoo.com

Phone: 8116213649

Headline: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal –

Profile Summary: Senior Civil Engineer with 6+ years of experience in industrial and infrastructure construction projects. Experienced in RCC structures, foundations, road works, piperacks, and industrial facilities. Skilled in project execution, BBS preparation, client billing, contractor coordination, and ensuring quality and safety compliance.

Career Profile: Target role: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal – | Headline: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal – | Location: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal – | Portfolio: https://P.O-Baramakhal

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Duration: | 2024-Present

Education: Graduation |  B.Tech in Civil Engineering – Dream Institute of Technology (MAKUT) – 7.89 CGPA || Other |  Diploma in Civil Engineering – Basantika Institute of Engineering & Technology – 74.2% || Other |  Higher Secondary – Mangalamaro Mangala Academy – 69% || Other |  Secondary – Nezibheri S.C. High School – 67% || Other | Industrial Training || Other | PWD Haldia Construction Sub‑Division – Repair and renovation of bituminous road | cement

Projects:  Bar Bending Schedule (BBS) Preparation ||  RCC Structures & Foundation Works ||  Quantity Surveying & Client Billing ||  Contractor & Client Coordination ||  Material Reconciliation ||  Quality Control & Safety Compliance ||  Documentation & Progress Reporting ||  MS Excel, MS Word, PowerPoint

Personal Details: Name: ANKURMOHAN DUARY | Email: ankurmohan_duary@yahoo.com | Phone: +918116213649 | Location: Address: Vill- Chistipur Very, P.O-Baramakhal, Dist–Purba Medinipur, West Bengal –

Resume Source Path: F:\Resume All 1\Resume PDF\Ankurmohan_Duary_Professional_CV (1) (2).pdf

Parsed Technical Skills: Excel'),
(1544, 'Dinesh Kristi', 'dinesh09kristi@gmail.com', '9925597695', 'Out of Ahmedabadi Darwaja, Mb: +91 99255 97695', 'Out of Ahmedabadi Darwaja, Mb: +91 99255 97695', '"To secure a challenging position in a dynamic organization where I can utilize my 15 years of experience in infrastructure site offices/camp administration and 5 years in social development/CSR activities to contribute effectively towards enhancing the company’s productivity, operational efficiency, and social reputation."', '"To secure a challenging position in a dynamic organization where I can utilize my 15 years of experience in infrastructure site offices/camp administration and 5 years in social development/CSR activities to contribute effectively towards enhancing the company’s productivity, operational efficiency, and social reputation."', ARRAY['Express', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Express', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Express', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Express', 'Excel', 'Communication', 'Teamwork']::text[], '', 'Name: DINESH KRISTI | Email: dinesh09kristi@gmail.com | Phone: +919925597695 | Location: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695', '', 'Target role: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695 | Headline: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695 | Location: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695 | Portfolio: https://N.S.Patel', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":"Postgraduate | Master’s Degree in Sociology from Sardar Patel University Vidhyanagar in 2002 with Pass class. | 2002 || Graduation | Bachelor’s Degree in Sociology from N.S.Patel Arts College Anand in 2000 with Second class. | 2000 || Other | TRAININGS / WORKSHOPS ATTENDED: || Other |  Attended 4-day workshop on “Disaster Management” organized by UNDP for Trainers of Trainers. || Other |  Attended 5-day seminar on “Sustainable Development for Elderly People” organized by HelpAge India. || Other |  Attended 4-day workshop on “Community-Based Disaster Preparedness” organized by HelpAge India and"}]'::jsonb, '[{"title":"Out of Ahmedabadi Darwaja, Mb: +91 99255 97695","company":"Imported from resume CSV","description":"2024-Present | Presently working Adani Infra India Limited from July 2024 to till date as Deputy Manager-Admin in 30GW || Renewable Energy (Solar/Wind) project in Khavda (Kutch), Gujarat. || 2016-2024 | Worked with Oriental Consultant Pvt. Ltd (Japanese Co.) from Nov-2016 to July 2024 (93 months) as HR and || Admin Coordinator, company dealing with Railway projects - PMC for Western Freight Corridor/Phase-1/Pkg 1&2, || Dedicated Freight Corridor Corporation of India Ltd (DFCCIL). || 2016 | Worked with AECOM Engineering Consultancy (US Co.) at Gandhinagar, Gujarat from May 2016 to October"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Admin profile_update 17-08-2025.pdf', 'Name: Dinesh Kristi

Email: dinesh09kristi@gmail.com

Phone: 9925597695

Headline: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695

Profile Summary: "To secure a challenging position in a dynamic organization where I can utilize my 15 years of experience in infrastructure site offices/camp administration and 5 years in social development/CSR activities to contribute effectively towards enhancing the company’s productivity, operational efficiency, and social reputation."

Career Profile: Target role: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695 | Headline: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695 | Location: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695 | Portfolio: https://N.S.Patel

Key Skills: Express;Excel;Communication;Teamwork

IT Skills: Express;Excel;Communication;Teamwork

Skills: Express;Excel;Communication;Teamwork

Employment: 2024-Present | Presently working Adani Infra India Limited from July 2024 to till date as Deputy Manager-Admin in 30GW || Renewable Energy (Solar/Wind) project in Khavda (Kutch), Gujarat. || 2016-2024 | Worked with Oriental Consultant Pvt. Ltd (Japanese Co.) from Nov-2016 to July 2024 (93 months) as HR and || Admin Coordinator, company dealing with Railway projects - PMC for Western Freight Corridor/Phase-1/Pkg 1&2, || Dedicated Freight Corridor Corporation of India Ltd (DFCCIL). || 2016 | Worked with AECOM Engineering Consultancy (US Co.) at Gandhinagar, Gujarat from May 2016 to October

Education: Postgraduate | Master’s Degree in Sociology from Sardar Patel University Vidhyanagar in 2002 with Pass class. | 2002 || Graduation | Bachelor’s Degree in Sociology from N.S.Patel Arts College Anand in 2000 with Second class. | 2000 || Other | TRAININGS / WORKSHOPS ATTENDED: || Other |  Attended 4-day workshop on “Disaster Management” organized by UNDP for Trainers of Trainers. || Other |  Attended 5-day seminar on “Sustainable Development for Elderly People” organized by HelpAge India. || Other |  Attended 4-day workshop on “Community-Based Disaster Preparedness” organized by HelpAge India and

Personal Details: Name: DINESH KRISTI | Email: dinesh09kristi@gmail.com | Phone: +919925597695 | Location: Out of Ahmedabadi Darwaja, Mb: +91 99255 97695

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Admin profile_update 17-08-2025.pdf

Parsed Technical Skills: Express, Excel, Communication, Teamwork'),
(1545, 'Ankush Das', '-ankushdas22071997@gmail.com', '8945967332', 'ANKUSH DAS', 'ANKUSH DAS', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY[' MS Office:- MS Word', 'MS Excel.', ' AutoCad(2015)', ' Internet ability', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Kamal Das', 'Male', '22.07.1997', 'Indian', 'Fitness Activities', 'Gardening', 'General Studies', 'Bengali', 'English', 'Hindi(only speak)', 'Single', 'Declaration', 'best of my knowledge and belief.', '18/04/2023', 'PATULIGRAM', 'ANKUSH DAS']::text[], ARRAY[' MS Office:- MS Word', 'MS Excel.', ' AutoCad(2015)', ' Internet ability', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Kamal Das', 'Male', '22.07.1997', 'Indian', 'Fitness Activities', 'Gardening', 'General Studies', 'Bengali', 'English', 'Hindi(only speak)', 'Single', 'Declaration', 'best of my knowledge and belief.', '18/04/2023', 'PATULIGRAM', 'ANKUSH DAS']::text[], ARRAY[]::text[], ARRAY[' MS Office:- MS Word', 'MS Excel.', ' AutoCad(2015)', ' Internet ability', 'Strengths', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Kamal Das', 'Male', '22.07.1997', 'Indian', 'Fitness Activities', 'Gardening', 'General Studies', 'Bengali', 'English', 'Hindi(only speak)', 'Single', 'Declaration', 'best of my knowledge and belief.', '18/04/2023', 'PATULIGRAM', 'ANKUSH DAS']::text[], '', 'Name: CURRICULUM VITAE | Email: -ankushdas22071997@gmail.com | Phone: +918945967332 | Location: VILL+P.O-PATULIGRAM,P.S-BALAGARH', '', 'Target role: ANKUSH DAS | Headline: ANKUSH DAS | Location: VILL+P.O-PATULIGRAM,P.S-BALAGARH | Portfolio: https://P.O-PATULIGRAM', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUSH 2024 - converted-3.pdf', 'Name: Ankush Das

Email: -ankushdas22071997@gmail.com

Phone: 8945967332

Headline: ANKUSH DAS

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: ANKUSH DAS | Headline: ANKUSH DAS | Location: VILL+P.O-PATULIGRAM,P.S-BALAGARH | Portfolio: https://P.O-PATULIGRAM

Key Skills:  MS Office:- MS Word; MS Excel.;  AutoCad(2015);  Internet ability; Strengths;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work;  Accepting my weakness and trying to improve;  Curious to learn new things;  Ability to cope with failures and try to learn from them; Personal Details; Father’s Name : Kamal Das; Male; 22.07.1997; Indian; Fitness Activities; Gardening; General Studies; Bengali; English; Hindi(only speak); Single; Declaration; best of my knowledge and belief.; 18/04/2023; PATULIGRAM; ANKUSH DAS

IT Skills:  MS Office:- MS Word; MS Excel.;  AutoCad(2015);  Internet ability; Strengths;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work;  Accepting my weakness and trying to improve;  Curious to learn new things;  Ability to cope with failures and try to learn from them; Personal Details; Father’s Name : Kamal Das; Male; 22.07.1997; Indian; Fitness Activities; Gardening; General Studies; Bengali; English; Hindi(only speak); Single; Declaration; best of my knowledge and belief.; 18/04/2023; PATULIGRAM; ANKUSH DAS

Personal Details: Name: CURRICULUM VITAE | Email: -ankushdas22071997@gmail.com | Phone: +918945967332 | Location: VILL+P.O-PATULIGRAM,P.S-BALAGARH

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUSH 2024 - converted-3.pdf

Parsed Technical Skills:  MS Office:- MS Word, MS Excel.,  AutoCad(2015),  Internet ability, Strengths,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work,  Accepting my weakness and trying to improve,  Curious to learn new things,  Ability to cope with failures and try to learn from them, Personal Details, Father’s Name : Kamal Das, Male, 22.07.1997, Indian, Fitness Activities, Gardening, General Studies, Bengali, English, Hindi(only speak), Single, Declaration, best of my knowledge and belief., 18/04/2023, PATULIGRAM, ANKUSH DAS'),
(1547, 'Job Responsibility', 'kankush1997@gmail.com', '9592291363', '1 | P a g e', '1 | P a g e', '', 'Target role: 1 | P a g e | Headline: 1 | P a g e | Portfolio: https://i.e', ARRAY['Excel', 'STRENGHTS', 'PERSONAL DETAILS', ' Clients dealing and Meetings', ' Willingness to learn team facilitator hard worker.', ' Ability to deal with people diplomatically', 'NAME ANKUSH', 'FATHER NAME MUNISH KUMAR', 'DATE OF BIRTH 21- AUG-1997', 'SEX MALE', 'MARTIAL STATUS Unmarried']::text[], ARRAY['STRENGHTS', 'PERSONAL DETAILS', ' Clients dealing and Meetings', ' Willingness to learn team facilitator hard worker.', ' Ability to deal with people diplomatically', 'NAME ANKUSH', 'FATHER NAME MUNISH KUMAR', 'DATE OF BIRTH 21- AUG-1997', 'SEX MALE', 'MARTIAL STATUS Unmarried']::text[], ARRAY['Excel']::text[], ARRAY['STRENGHTS', 'PERSONAL DETAILS', ' Clients dealing and Meetings', ' Willingness to learn team facilitator hard worker.', ' Ability to deal with people diplomatically', 'NAME ANKUSH', 'FATHER NAME MUNISH KUMAR', 'DATE OF BIRTH 21- AUG-1997', 'SEX MALE', 'MARTIAL STATUS Unmarried']::text[], '', 'Name: Job Responsibility | Email: kankush1997@gmail.com | Phone: 9592291363', '', 'Target role: 1 | P a g e | Headline: 1 | P a g e | Portfolio: https://i.e', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 7.98', '7.98', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"7.98","raw":"Other | Ramgarhia Institute of Engineering and Technology (RIET) | Phagwara | Punjab || Graduation | Bachelor of Technology | Civil Engineering || Other | (CGPA 7.98) 2016-2019 | 2016-2019 || Other | Diploma, Civil Engineering | Ramgarhia Polytechnic College (RPC), Phagwara, Punjab (69.75 %) | 2013-2016 || Other |  4 months Training at La Vida, Residential Building Project at Bajghera Haryana under Tata Housing LTD which is luxury | Holy Dale Public School, Ludhiana, Punjab (86.9 %) | 2012-2013 || Other | apartments projects | Working on quantity calculation | Column footing"}]'::jsonb, '[{"title":"1 | P a g e","company":"Imported from resume CSV","description":"Junior Engineer (Site) (Civil) | Bygging India Limited a Dominion Company | 2020-2023 ||  NKG infrastructure limited - From Sep 2023 to till now work as billing engineer | Sudershan Forge PVT. LTD | 2019-2020 |  Currently working water supply projects Jal Jeevan mission Uttar Pardesh  Bygging India Limited – From Nov 2020 to June 2023 as Billing and Planning engineer  Worked on FGD Chimney Project (3x143m) at NPGCL Nabinagar, Bihar on slipforming structure  Worked on FGD Chimney Project (2x143m) at NTPC Gadarwara, Madhya Pradesh for 8 months on slipforming structure  Sudershan forge PVT LTD- From Sep-2019 to Oct-2020  Worked as Jr. engineer in Building Maintenance work i.e Paint work , Flooring Water proofing work RCC structure work Column slab and beams.  Boq preparation and rate analysis of extra items  Project planning and schedule tracking ,Extension of time (Projects)  PRW Bills (Contractor billing), DPR Report (Daily progress report), MPR(Monthly project report and Planning sheets.  Building Maintenance work And repairing  Executing Chimney work through Slipform Technique.  Site measurements and Records maintaining.  Quality Test reports submission  Material reconciliation  Bar bending Schedule , Quantity calculation and Material requirements RESUME 2 | P a g e INDUSTRIAL TRAINING"}]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITY || Ankush Current Add- 588/6c C Lal || chownk Govindpuri Kalkaji || New Delhi 110019 || Contact-9592291363 || E-mail – Kankush1997@gmail.com || To work in a competitive & challenging work environment to contribute the best of my ability towards the || growth and development of a progressive company to fully utilize my interpersonal and academic skills"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankush Resume-1.pdf', 'Name: Job Responsibility

Email: kankush1997@gmail.com

Phone: 9592291363

Headline: 1 | P a g e

Career Profile: Target role: 1 | P a g e | Headline: 1 | P a g e | Portfolio: https://i.e

Key Skills: STRENGHTS; PERSONAL DETAILS;  Clients dealing and Meetings;  Willingness to learn team facilitator hard worker.;  Ability to deal with people diplomatically; NAME ANKUSH; FATHER NAME MUNISH KUMAR; DATE OF BIRTH 21- AUG-1997; SEX MALE; MARTIAL STATUS Unmarried

IT Skills: STRENGHTS; PERSONAL DETAILS;  Clients dealing and Meetings;  Willingness to learn team facilitator hard worker.;  Ability to deal with people diplomatically; NAME ANKUSH; FATHER NAME MUNISH KUMAR; DATE OF BIRTH 21- AUG-1997; SEX MALE; MARTIAL STATUS Unmarried

Skills: Excel

Employment: Junior Engineer (Site) (Civil) | Bygging India Limited a Dominion Company | 2020-2023 ||  NKG infrastructure limited - From Sep 2023 to till now work as billing engineer | Sudershan Forge PVT. LTD | 2019-2020 |  Currently working water supply projects Jal Jeevan mission Uttar Pardesh  Bygging India Limited – From Nov 2020 to June 2023 as Billing and Planning engineer  Worked on FGD Chimney Project (3x143m) at NPGCL Nabinagar, Bihar on slipforming structure  Worked on FGD Chimney Project (2x143m) at NTPC Gadarwara, Madhya Pradesh for 8 months on slipforming structure  Sudershan forge PVT LTD- From Sep-2019 to Oct-2020  Worked as Jr. engineer in Building Maintenance work i.e Paint work , Flooring Water proofing work RCC structure work Column slab and beams.  Boq preparation and rate analysis of extra items  Project planning and schedule tracking ,Extension of time (Projects)  PRW Bills (Contractor billing), DPR Report (Daily progress report), MPR(Monthly project report and Planning sheets.  Building Maintenance work And repairing  Executing Chimney work through Slipform Technique.  Site measurements and Records maintaining.  Quality Test reports submission  Material reconciliation  Bar bending Schedule , Quantity calculation and Material requirements RESUME 2 | P a g e INDUSTRIAL TRAINING

Education: Other | Ramgarhia Institute of Engineering and Technology (RIET) | Phagwara | Punjab || Graduation | Bachelor of Technology | Civil Engineering || Other | (CGPA 7.98) 2016-2019 | 2016-2019 || Other | Diploma, Civil Engineering | Ramgarhia Polytechnic College (RPC), Phagwara, Punjab (69.75 %) | 2013-2016 || Other |  4 months Training at La Vida, Residential Building Project at Bajghera Haryana under Tata Housing LTD which is luxury | Holy Dale Public School, Ludhiana, Punjab (86.9 %) | 2012-2013 || Other | apartments projects | Working on quantity calculation | Column footing

Projects: JOB RESPONSIBILITY || Ankush Current Add- 588/6c C Lal || chownk Govindpuri Kalkaji || New Delhi 110019 || Contact-9592291363 || E-mail – Kankush1997@gmail.com || To work in a competitive & challenging work environment to contribute the best of my ability towards the || growth and development of a progressive company to fully utilize my interpersonal and academic skills

Personal Details: Name: Job Responsibility | Email: kankush1997@gmail.com | Phone: 9592291363

Resume Source Path: F:\Resume All 1\Resume PDF\Ankush Resume-1.pdf

Parsed Technical Skills: STRENGHTS, PERSONAL DETAILS,  Clients dealing and Meetings,  Willingness to learn team facilitator hard worker.,  Ability to deal with people diplomatically, NAME ANKUSH, FATHER NAME MUNISH KUMAR, DATE OF BIRTH 21- AUG-1997, SEX MALE, MARTIAL STATUS Unmarried'),
(1548, 'Ankush Vishwambhar Dhole', 'ankushdhole2000@gmail.com', '7066438550', 'PERMANENT ADDRESS:', 'PERMANENT ADDRESS:', '', 'Target role: PERMANENT ADDRESS: | Headline: PERMANENT ADDRESS: | Location: Language: - Marathi, Hindi & English | Portfolio: https://Dist.Amravati', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANKUSH VISHWAMBHAR DHOLE | Email: ankushdhole2000@gmail.com | Phone: 7066438550 | Location: Language: - Marathi, Hindi & English', '', 'Target role: PERMANENT ADDRESS: | Headline: PERMANENT ADDRESS: | Location: Language: - Marathi, Hindi & English | Portfolio: https://Dist.Amravati', 'B.COM | Passout 2023 | Score 85.6', '85.6', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":"85.6","raw":"Other | Qualification University/Board Year Of Passing Percentage || Class 10 | SSC PUNE 2016 85.60% | 2016 || Class 12 | HSC PUNE 2018 86.77% | 2018 || Other | B.COM SGBAU 2021 76% | 2021 || Other | ITI (surveyor) NCVT 2023 93.41% | 2023 || Other | Technical knowledge & Certificate"}]'::jsonb, '[{"title":"PERMANENT ADDRESS:","company":"Imported from resume CSV","description":"2023 | SHREE ASSOCIATES INFRAVENTURES PVT LTD. PUNE (Feb.2023 to till date) || Project: Rehabilitation and Up-Gradation of Existing Road from CH.84+000 to CH.101+000 of Malshej Ghat of || NH-61 in the State of Maharashtra on Engineering, Procurement and Construction (EPC) Basis Contract. || Client: - Ministry of Road Transport || I hereby declare that the above particulars of facts and information stated are true, correct and complete to || the best of my belief and knowledge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankush V.Dhole c.v. (1).pdf', 'Name: Ankush Vishwambhar Dhole

Email: ankushdhole2000@gmail.com

Phone: 7066438550

Headline: PERMANENT ADDRESS:

Career Profile: Target role: PERMANENT ADDRESS: | Headline: PERMANENT ADDRESS: | Location: Language: - Marathi, Hindi & English | Portfolio: https://Dist.Amravati

Employment: 2023 | SHREE ASSOCIATES INFRAVENTURES PVT LTD. PUNE (Feb.2023 to till date) || Project: Rehabilitation and Up-Gradation of Existing Road from CH.84+000 to CH.101+000 of Malshej Ghat of || NH-61 in the State of Maharashtra on Engineering, Procurement and Construction (EPC) Basis Contract. || Client: - Ministry of Road Transport || I hereby declare that the above particulars of facts and information stated are true, correct and complete to || the best of my belief and knowledge.

Education: Other | Qualification University/Board Year Of Passing Percentage || Class 10 | SSC PUNE 2016 85.60% | 2016 || Class 12 | HSC PUNE 2018 86.77% | 2018 || Other | B.COM SGBAU 2021 76% | 2021 || Other | ITI (surveyor) NCVT 2023 93.41% | 2023 || Other | Technical knowledge & Certificate

Personal Details: Name: ANKUSH VISHWAMBHAR DHOLE | Email: ankushdhole2000@gmail.com | Phone: 7066438550 | Location: Language: - Marathi, Hindi & English

Resume Source Path: F:\Resume All 1\Resume PDF\Ankush V.Dhole c.v. (1).pdf'),
(1549, 'Degree In Mechanical.', 'ankushsingh8012@gmail.com', '9988541653', 'LinkedIn:-www.linkedin.com/in/er-ankush-', 'LinkedIn:-www.linkedin.com/in/er-ankush-', 'I am a fresher looking for a job and I am good at machine design. I understand all the perspective views of any object and have a good command of machine design. To work with a company which appreciates innovation so that I can enhance my knowledge and skills to give my best for the growth of the company.', 'I am a fresher looking for a job and I am good at machine design. I understand all the perspective views of any object and have a good command of machine design. To work with a company which appreciates innovation so that I can enhance my knowledge and skills to give my best for the growth of the company.', ARRAY['Communication', 'Leadership', '● Excellent in presenting and making people understand.']::text[], ARRAY['● Excellent in presenting and making people understand.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['● Excellent in presenting and making people understand.']::text[], '', 'Name: Degree In Mechanical. | Email: ankushsingh8012@gmail.com | Phone: 9988541653', '', 'Target role: LinkedIn:-www.linkedin.com/in/er-ankush- | Headline: LinkedIn:-www.linkedin.com/in/er-ankush-', 'B.TECH | Electrical | Passout 2024 | Score 63', '63', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"63","raw":"Other | ● High School in 2017 from C.B.S.E Board | with 63%. | 2017 || Other | ● Diploma in Mechanical Engineering from Govt. Polytechnic College | Amritsar | Punjab || Other | 2017-2020 | with 68% | 2017-2020 || Class 12 | ● Intermediate in 2021 from N.I.O.S Board | with 65%. | 2021 || Graduation | ● B.Tech in Mechanical Engineering from Bipin Tripathi Kumaon Institute of || Other | Technology | Dwarahat | Almora | 2020-2023"}]'::jsonb, '[{"title":"LinkedIn:-www.linkedin.com/in/er-ankush-","company":"Imported from resume CSV","description":"● Fabrication Work Block 2 Bharat Heavy Electricals Limited, Haridwar June 2019- | Limited, Haridwar | 2022-2022 | Aug 2019."}]'::jsonb, '[{"title":"Imported project details","description":"● Solar Water Pump (Oct 2022 - Dec 2022). | 2022-2022 || Project description:- In this Project, first install the pump and piping system in the || well or other water source. Ensure that the piping is properly sized and that there are no || leaks or obstruction that could reduce flow rates. Turn on the pump and adjust the flow || rate as needed. Monitor the pumps performance regularly, including checking the solar || panels for dirt or debris that could reduce efficiency. Periodically maintain the system, || including cleaning the solar panels, replacing worn or damaged components, and || checking for leaks or other issues."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Details"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUSH.pdf', 'Name: Degree In Mechanical.

Email: ankushsingh8012@gmail.com

Phone: 9988541653

Headline: LinkedIn:-www.linkedin.com/in/er-ankush-

Profile Summary: I am a fresher looking for a job and I am good at machine design. I understand all the perspective views of any object and have a good command of machine design. To work with a company which appreciates innovation so that I can enhance my knowledge and skills to give my best for the growth of the company.

Career Profile: Target role: LinkedIn:-www.linkedin.com/in/er-ankush- | Headline: LinkedIn:-www.linkedin.com/in/er-ankush-

Key Skills: ● Excellent in presenting and making people understand.

IT Skills: ● Excellent in presenting and making people understand.

Skills: Communication;Leadership

Employment: ● Fabrication Work Block 2 Bharat Heavy Electricals Limited, Haridwar June 2019- | Limited, Haridwar | 2022-2022 | Aug 2019.

Education: Other | ● High School in 2017 from C.B.S.E Board | with 63%. | 2017 || Other | ● Diploma in Mechanical Engineering from Govt. Polytechnic College | Amritsar | Punjab || Other | 2017-2020 | with 68% | 2017-2020 || Class 12 | ● Intermediate in 2021 from N.I.O.S Board | with 65%. | 2021 || Graduation | ● B.Tech in Mechanical Engineering from Bipin Tripathi Kumaon Institute of || Other | Technology | Dwarahat | Almora | 2020-2023

Projects: ● Solar Water Pump (Oct 2022 - Dec 2022). | 2022-2022 || Project description:- In this Project, first install the pump and piping system in the || well or other water source. Ensure that the piping is properly sized and that there are no || leaks or obstruction that could reduce flow rates. Turn on the pump and adjust the flow || rate as needed. Monitor the pumps performance regularly, including checking the solar || panels for dirt or debris that could reduce efficiency. Periodically maintain the system, || including cleaning the solar panels, replacing worn or damaged components, and || checking for leaks or other issues.

Accomplishments: Personal Details

Personal Details: Name: Degree In Mechanical. | Email: ankushsingh8012@gmail.com | Phone: 9988541653

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUSH.pdf

Parsed Technical Skills: ● Excellent in presenting and making people understand.'),
(1550, 'Ankush Kumar Singh', 'ak8409226@gmail.com', '8210219364', 'Assistant engineer civil', 'Assistant engineer civil', 'Challenging assignment in the field of Civil engineering with an organization. To develop competence in the field of Civil Engineering by working as a decent employee of your esteemed organization. Seeking assignment in construction engineering with a growth oriented organization preferably in multi-storey building, etc……', 'Challenging assignment in the field of Civil engineering with an organization. To develop competence in the field of Civil Engineering by working as a decent employee of your esteemed organization. Seeking assignment in construction engineering with a growth oriented organization preferably in multi-storey building, etc……', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Ankush kumar Singh | Email: ak8409226@gmail.com | Phone: 8210219364 | Location: Vill: - Awandhi,', '', 'Target role: Assistant engineer civil | Headline: Assistant engineer civil | Location: Vill: - Awandhi, | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024 | Score 57', '57', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"57","raw":"Other | passing University/Board Percentage || Graduation | B.tech Civil 2022 Gita Bhubaneswar 8.3 | 2022 || Class 12 | 12th 2018 L.B.T collage buxar 57% | 2018 || Class 10 | 10th 2016 Bihar public school | buxar 8.2 | 2016"}]'::jsonb, '[{"title":"Assistant engineer civil","company":"Imported from resume CSV","description":"Client: nestle limited (Mysore) || Company: Rohan builders India pvt ltd || Present | (April2023 to present) || Achievement: Industrial building || Client :- Symbiosis international university || Company : Rohan builders india pvt ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ankushresume1 (1).pdf', 'Name: Ankush Kumar Singh

Email: ak8409226@gmail.com

Phone: 8210219364

Headline: Assistant engineer civil

Profile Summary: Challenging assignment in the field of Civil engineering with an organization. To develop competence in the field of Civil Engineering by working as a decent employee of your esteemed organization. Seeking assignment in construction engineering with a growth oriented organization preferably in multi-storey building, etc……

Career Profile: Target role: Assistant engineer civil | Headline: Assistant engineer civil | Location: Vill: - Awandhi, | Portfolio: https://B.tech

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Client: nestle limited (Mysore) || Company: Rohan builders India pvt ltd || Present | (April2023 to present) || Achievement: Industrial building || Client :- Symbiosis international university || Company : Rohan builders india pvt ltd

Education: Other | passing University/Board Percentage || Graduation | B.tech Civil 2022 Gita Bhubaneswar 8.3 | 2022 || Class 12 | 12th 2018 L.B.T collage buxar 57% | 2018 || Class 10 | 10th 2016 Bihar public school | buxar 8.2 | 2016

Personal Details: Name: Ankush kumar Singh | Email: ak8409226@gmail.com | Phone: 8210219364 | Location: Vill: - Awandhi,

Resume Source Path: F:\Resume All 1\Resume PDF\ankushresume1 (1).pdf

Parsed Technical Skills: Excel, Communication'),
(1551, 'Anmol Kumar', 'anmolkumar845416@gmail.com', '8709801518', 'Name : ANMOL KUMAR', 'Name : ANMOL KUMAR', '', 'Target role: Name : ANMOL KUMAR | Headline: Name : ANMOL KUMAR | Location: Address : NARAYAN PAKRI, POST- | Portfolio: https://S.B.T.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mobile No. | Email: anmolkumar845416@gmail.com | Phone: 8709801518 | Location: Address : NARAYAN PAKRI, POST-', '', 'Target role: Name : ANMOL KUMAR | Headline: Name : ANMOL KUMAR | Location: Address : NARAYAN PAKRI, POST- | Portfolio: https://S.B.T.E', 'BE | Civil | Passout 2025 | Score 68.2', '68.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"68.2","raw":"Other | Degree / || Other | Certificate || Other | Degree Discipline/ || Other | Branch || Other | Institute Board / || Other | University"}]'::jsonb, '[{"title":"Name : ANMOL KUMAR","company":"Imported from resume CSV","description":" Fresher || Computer Proficiency: || AUTOCAD || Interested Area || Construction || Hobbies:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANMOL KUMAR-1_copy (1).pdf', 'Name: Anmol Kumar

Email: anmolkumar845416@gmail.com

Phone: 8709801518

Headline: Name : ANMOL KUMAR

Career Profile: Target role: Name : ANMOL KUMAR | Headline: Name : ANMOL KUMAR | Location: Address : NARAYAN PAKRI, POST- | Portfolio: https://S.B.T.E

Employment:  Fresher || Computer Proficiency: || AUTOCAD || Interested Area || Construction || Hobbies:

Education: Other | Degree / || Other | Certificate || Other | Degree Discipline/ || Other | Branch || Other | Institute Board / || Other | University

Personal Details: Name: Mobile No. | Email: anmolkumar845416@gmail.com | Phone: 8709801518 | Location: Address : NARAYAN PAKRI, POST-

Resume Source Path: F:\Resume All 1\Resume PDF\ANMOL KUMAR-1_copy (1).pdf'),
(1552, 'A.annai Shalas', 'sashii1423@gmail.com', '7708166076', 'A.annai Shalas', 'A.annai Shalas', 'To excellent in my field through hard work, research, skills and perseverance. To obtain a creative and challenging position in an organization that gives an opportunity for self- improvement and leadership.  A professional with 5+ years of experience as IT Recruitment with expertise in', 'To excellent in my field through hard work, research, skills and perseverance. To obtain a creative and challenging position in an organization that gives an opportunity for self- improvement and leadership.  A professional with 5+ years of experience as IT Recruitment with expertise in', ARRAY['Javascript', 'Java', 'React', 'Angular', 'Node.js', 'Mongodb', 'Kafka', 'Aws', 'Excel', 'Html', 'Css', 'Bootstrap', 'Rest Api', 'Communication', ' Individually handled end to end recruitment', 'right from sourcing', 'screening', 'scheduling interview follow-ups and closures.', ' Reaching the targets as per the company norms.', ' Follow-up with candidates to ensure acceptance offer', 'joining etc and maintain a', 'relationship thereafter.', 'candidate', 'shortlisted for various rounds.', ' Maintain the database for different skill sets.', ' Handled positions at Entry Level', 'Middle Management level and Higher level as well.', 'the performance statistics.', 'People Prime World wide Pvt.Ltd', 'Chennai (Jan 2018 – Aug2020)', 'IT Recruiter', 'Associate Analyst – Recruitment', ' Expertise in the areas of staffing', 'Recruiting', 'Sourcing', 'Vendor Management', 'Interviewing', 'Salary Negotiation', 'Contract Recruitment.', ' Every sourced profile uploaded in our company portal.', ' Sourced profiles from various job portals like Nakuri', 'Monster and Employee Referrals.', ' To conduct and coordinated walk in Interviews.', ' Involved in converting candidates after offer release', 'helped in solving their queries related to', 'on boarding', 'accommodation', 'documentation', 'background verification documents etc.', ' Closed critical positions like Manual Testing', 'Automation Testing', 'Mobile Application Testing', 'Hadoop Developer', 'Bigdata Developer', 'Java Fullstack Developer.', ' Experience in IT Recruitment and Non IT.', ' Posses excellent communications and interpersonal skills.', 'Software Testing Manual Testing', 'Automation Testing (UFT', 'Selenium)', 'Performance Testing', 'Mobile Testing.', 'Java Technologies HTML', 'J2ee', 'Jsp', 'Struts', 'Weblogic', 'Tomcat', 'Hibernate', 'Spring', 'Webservices.', 'Microsoft Technologies .NET', 'ASP.NET', 'C#.NET', 'VB.NET', 'Javascript etc.', 'Data Warehousing Technologies Informatica', 'Cognos', 'Data stage', 'ETL', 'Teradata', 'Bigdata Developer Hadoop', 'Hive', 'Apache', 'Spark', 'Scala', 'HBase', 'Sqoop.', 'Frontend Technologies HTML', 'Ajax', 'Angular JS', 'React js', 'Lint', 'etc.', 'Backend Technologies Node.JS', 'API', 'Restful API', 'Agile', 'Jquary', 'Mongoose.JS.', 'SAP Technologies SAP ABAP', 'SAP FICO', 'SAP S4/Hana', 'SFDC', 'SFMC', 'Salesforce CPQ', ' Computer Networks.', ' Satellite Communications', ' Embedded System', ' Automation', ' VLSI', 'In-plant Traning and Workshop :', ' Attended ‘inplant training ‘in BSNL.', ' Attended ‘inplant training’ in Unique Technology.']::text[], ARRAY[' Individually handled end to end recruitment', 'right from sourcing', 'screening', 'scheduling interview follow-ups and closures.', ' Reaching the targets as per the company norms.', ' Follow-up with candidates to ensure acceptance offer', 'joining etc and maintain a', 'relationship thereafter.', 'candidate', 'shortlisted for various rounds.', ' Maintain the database for different skill sets.', ' Handled positions at Entry Level', 'Middle Management level and Higher level as well.', 'the performance statistics.', 'People Prime World wide Pvt.Ltd', 'Chennai (Jan 2018 – Aug2020)', 'IT Recruiter', 'Associate Analyst – Recruitment', ' Expertise in the areas of staffing', 'Recruiting', 'Sourcing', 'Vendor Management', 'Interviewing', 'Salary Negotiation', 'Contract Recruitment.', ' Every sourced profile uploaded in our company portal.', ' Sourced profiles from various job portals like Nakuri', 'Monster and Employee Referrals.', ' To conduct and coordinated walk in Interviews.', ' Involved in converting candidates after offer release', 'helped in solving their queries related to', 'on boarding', 'accommodation', 'documentation', 'background verification documents etc.', ' Closed critical positions like Manual Testing', 'Automation Testing', 'Mobile Application Testing', 'Hadoop Developer', 'Bigdata Developer', 'Java Fullstack Developer.', ' Experience in IT Recruitment and Non IT.', ' Posses excellent communications and interpersonal skills.', 'Software Testing Manual Testing', 'Automation Testing (UFT', 'Selenium)', 'Performance Testing', 'Mobile Testing.', 'Java Technologies HTML', 'Java', 'J2ee', 'Jsp', 'Struts', 'Weblogic', 'Tomcat', 'Hibernate', 'Spring', 'Rest API', 'Webservices.', 'Microsoft Technologies .NET', 'ASP.NET', 'C#.NET', 'VB.NET', 'Javascript etc.', 'Data Warehousing Technologies Informatica', 'Cognos', 'Data stage', 'ETL', 'Teradata', 'Bigdata Developer Hadoop', 'Hive', 'Apache', 'Spark', 'Scala', 'Kafka', 'HBase', 'Sqoop.', 'Frontend Technologies HTML', 'CSS', 'Ajax', 'Angular JS', 'React js', 'Lint', 'Bootstrap', 'etc.', 'Backend Technologies Node.JS', 'API', 'Restful API', 'Mongodb', 'Agile', 'Javascript', 'Jquary', 'AWS', 'Mongoose.JS.', 'SAP Technologies SAP ABAP', 'SAP FICO', 'SAP S4/Hana', 'SFDC', 'SFMC', 'Salesforce CPQ', ' Computer Networks.', ' Satellite Communications', ' Embedded System', ' Automation', ' VLSI', 'In-plant Traning and Workshop :', ' Attended ‘inplant training ‘in BSNL.', ' Attended ‘inplant training’ in Unique Technology.']::text[], ARRAY['Javascript', 'Java', 'React', 'Angular', 'Node.js', 'Mongodb', 'Kafka', 'Aws', 'Excel', 'Html', 'Css', 'Bootstrap', 'Rest Api', 'Communication']::text[], ARRAY[' Individually handled end to end recruitment', 'right from sourcing', 'screening', 'scheduling interview follow-ups and closures.', ' Reaching the targets as per the company norms.', ' Follow-up with candidates to ensure acceptance offer', 'joining etc and maintain a', 'relationship thereafter.', 'candidate', 'shortlisted for various rounds.', ' Maintain the database for different skill sets.', ' Handled positions at Entry Level', 'Middle Management level and Higher level as well.', 'the performance statistics.', 'People Prime World wide Pvt.Ltd', 'Chennai (Jan 2018 – Aug2020)', 'IT Recruiter', 'Associate Analyst – Recruitment', ' Expertise in the areas of staffing', 'Recruiting', 'Sourcing', 'Vendor Management', 'Interviewing', 'Salary Negotiation', 'Contract Recruitment.', ' Every sourced profile uploaded in our company portal.', ' Sourced profiles from various job portals like Nakuri', 'Monster and Employee Referrals.', ' To conduct and coordinated walk in Interviews.', ' Involved in converting candidates after offer release', 'helped in solving their queries related to', 'on boarding', 'accommodation', 'documentation', 'background verification documents etc.', ' Closed critical positions like Manual Testing', 'Automation Testing', 'Mobile Application Testing', 'Hadoop Developer', 'Bigdata Developer', 'Java Fullstack Developer.', ' Experience in IT Recruitment and Non IT.', ' Posses excellent communications and interpersonal skills.', 'Software Testing Manual Testing', 'Automation Testing (UFT', 'Selenium)', 'Performance Testing', 'Mobile Testing.', 'Java Technologies HTML', 'Java', 'J2ee', 'Jsp', 'Struts', 'Weblogic', 'Tomcat', 'Hibernate', 'Spring', 'Rest API', 'Webservices.', 'Microsoft Technologies .NET', 'ASP.NET', 'C#.NET', 'VB.NET', 'Javascript etc.', 'Data Warehousing Technologies Informatica', 'Cognos', 'Data stage', 'ETL', 'Teradata', 'Bigdata Developer Hadoop', 'Hive', 'Apache', 'Spark', 'Scala', 'Kafka', 'HBase', 'Sqoop.', 'Frontend Technologies HTML', 'CSS', 'Ajax', 'Angular JS', 'React js', 'Lint', 'Bootstrap', 'etc.', 'Backend Technologies Node.JS', 'API', 'Restful API', 'Mongodb', 'Agile', 'Javascript', 'Jquary', 'AWS', 'Mongoose.JS.', 'SAP Technologies SAP ABAP', 'SAP FICO', 'SAP S4/Hana', 'SFDC', 'SFMC', 'Salesforce CPQ', ' Computer Networks.', ' Satellite Communications', ' Embedded System', ' Automation', ' VLSI', 'In-plant Traning and Workshop :', ' Attended ‘inplant training ‘in BSNL.', ' Attended ‘inplant training’ in Unique Technology.']::text[], '', 'Name: A.ANNAI SHALAS | Email: sashii1423@gmail.com | Phone: 7708166076', '', 'Portfolio: https://A.ANNAI', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":"Graduation | 2015 B.TECH –ECE from PET Engineering college | 2015 || Other | 2012 Diploma-ECE from PET Polytechnic College | 2012 || Other | Computer Knowledge : || Other |  Operating Systems: Windows 98/ Windows XP. || Other |  Packages: Basics (MS-Word | MS-PowerPoint | MS-Excel) Internet Concepts || Other | Access."}]'::jsonb, '[{"title":"A.annai Shalas","company":"Imported from resume CSV","description":"2024 | Vegaintellisoft Pvt. Ltd, Chennai (May 2024-Till Date) || Job Profile: IT Recruiter || Job Designation: Sr IT Recruiter – Recruitment || Roles & Responsibilities ||  Conducted thorough research to identify potential candidates and invited them to apply for open || roles."}]'::jsonb, '[{"title":"Imported project details","description":" Done project on – “Analysis the Performance of Approximate Compressor for || DADDA Multiplier” || Techniques Used: ||  Inexact computing technique. ||  Approximate Compressors. || Software Used: ||  Xilinx 12.1 | https://12.1 ||  Verilog HDL"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Winners in Throw ball tournament;  Runner up in Throw ball tournament; Strengths:;  Good working and energetic.;  Highly motivated and self-driven;  Good overall knowledge of the work in hand.;  Punctual and quick learner.;  Strong organizing, capabilities and good at interpersonal skills.; Declaration :; I hereby declare that the above statements are correct and true to the best of my; knowledge and ability; Thanks&Regards,; A.Annai Shalas"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANNAI SHALAS [6y-2m].pdf', 'Name: A.annai Shalas

Email: sashii1423@gmail.com

Phone: 7708166076

Headline: A.annai Shalas

Profile Summary: To excellent in my field through hard work, research, skills and perseverance. To obtain a creative and challenging position in an organization that gives an opportunity for self- improvement and leadership.  A professional with 5+ years of experience as IT Recruitment with expertise in

Career Profile: Portfolio: https://A.ANNAI

Key Skills:  Individually handled end to end recruitment; right from sourcing; screening; scheduling interview follow-ups and closures.;  Reaching the targets as per the company norms.;  Follow-up with candidates to ensure acceptance offer; joining etc and maintain a; relationship thereafter.; candidate; shortlisted for various rounds.;  Maintain the database for different skill sets.;  Handled positions at Entry Level; Middle Management level and Higher level as well.; the performance statistics.; People Prime World wide Pvt.Ltd; Chennai (Jan 2018 – Aug2020); IT Recruiter; Associate Analyst – Recruitment;  Expertise in the areas of staffing; Recruiting; Sourcing; Vendor Management; Interviewing; Salary Negotiation; Contract Recruitment.;  Every sourced profile uploaded in our company portal.;  Sourced profiles from various job portals like Nakuri; Monster and Employee Referrals.;  To conduct and coordinated walk in Interviews.;  Involved in converting candidates after offer release; helped in solving their queries related to; on boarding; accommodation; documentation; background verification documents etc.;  Closed critical positions like Manual Testing; Automation Testing; Mobile Application Testing; Hadoop Developer; Bigdata Developer; Java Fullstack Developer.;  Experience in IT Recruitment and Non IT.;  Posses excellent communications and interpersonal skills.; Software Testing Manual Testing; Automation Testing (UFT; Selenium); Performance Testing; Mobile Testing.; Java Technologies HTML; Java; J2ee; Jsp; Struts; Weblogic; Tomcat; Hibernate; Spring; Rest API; Webservices.; Microsoft Technologies .NET; ASP.NET; C#.NET; VB.NET; Javascript etc.; Data Warehousing Technologies Informatica; Cognos; Data stage; ETL; Teradata; Bigdata Developer Hadoop; Hive; Apache; Spark; Scala; Kafka; HBase; Sqoop.; Frontend Technologies HTML; CSS; Ajax; Angular JS; React js; Lint; Bootstrap; etc.; Backend Technologies Node.JS; API; Restful API; Mongodb; Agile; Javascript; Jquary; AWS; Mongoose.JS.; SAP Technologies SAP ABAP; SAP FICO; SAP S4/Hana; SFDC; SFMC; Salesforce CPQ;  Computer Networks.;  Satellite Communications;  Embedded System;  Automation;  VLSI; In-plant Traning and Workshop :;  Attended ‘inplant training ‘in BSNL.;  Attended ‘inplant training’ in Unique Technology.

IT Skills:  Individually handled end to end recruitment; right from sourcing; screening; scheduling interview follow-ups and closures.;  Reaching the targets as per the company norms.;  Follow-up with candidates to ensure acceptance offer; joining etc and maintain a; relationship thereafter.; candidate; shortlisted for various rounds.;  Maintain the database for different skill sets.;  Handled positions at Entry Level; Middle Management level and Higher level as well.; the performance statistics.; People Prime World wide Pvt.Ltd; Chennai (Jan 2018 – Aug2020); IT Recruiter; Associate Analyst – Recruitment;  Expertise in the areas of staffing; Recruiting; Sourcing; Vendor Management; Interviewing; Salary Negotiation; Contract Recruitment.;  Every sourced profile uploaded in our company portal.;  Sourced profiles from various job portals like Nakuri; Monster and Employee Referrals.;  To conduct and coordinated walk in Interviews.;  Involved in converting candidates after offer release; helped in solving their queries related to; on boarding; accommodation; documentation; background verification documents etc.;  Closed critical positions like Manual Testing; Automation Testing; Mobile Application Testing; Hadoop Developer; Bigdata Developer; Java Fullstack Developer.;  Experience in IT Recruitment and Non IT.;  Posses excellent communications and interpersonal skills.; Software Testing Manual Testing; Automation Testing (UFT; Selenium); Performance Testing; Mobile Testing.; Java Technologies HTML; Java; J2ee; Jsp; Struts; Weblogic; Tomcat; Hibernate; Spring; Rest API; Webservices.; Microsoft Technologies .NET; ASP.NET; C#.NET; VB.NET; Javascript etc.; Data Warehousing Technologies Informatica; Cognos; Data stage; ETL; Teradata; Bigdata Developer Hadoop; Hive; Apache; Spark; Scala; Kafka; HBase; Sqoop.; Frontend Technologies HTML; CSS; Ajax; Angular JS; React js; Lint; Bootstrap; etc.; Backend Technologies Node.JS; API; Restful API; Mongodb; Agile; Javascript; Jquary; AWS; Mongoose.JS.; SAP Technologies SAP ABAP; SAP FICO; SAP S4/Hana; SFDC; SFMC; Salesforce CPQ;  Computer Networks.;  Satellite Communications;  Embedded System;  Automation;  VLSI; In-plant Traning and Workshop :;  Attended ‘inplant training ‘in BSNL.;  Attended ‘inplant training’ in Unique Technology.

Skills: Javascript;Java;React;Angular;Node.js;Mongodb;Kafka;Aws;Excel;Html;Css;Bootstrap;Rest Api;Communication

Employment: 2024 | Vegaintellisoft Pvt. Ltd, Chennai (May 2024-Till Date) || Job Profile: IT Recruiter || Job Designation: Sr IT Recruiter – Recruitment || Roles & Responsibilities ||  Conducted thorough research to identify potential candidates and invited them to apply for open || roles.

Education: Graduation | 2015 B.TECH –ECE from PET Engineering college | 2015 || Other | 2012 Diploma-ECE from PET Polytechnic College | 2012 || Other | Computer Knowledge : || Other |  Operating Systems: Windows 98/ Windows XP. || Other |  Packages: Basics (MS-Word | MS-PowerPoint | MS-Excel) Internet Concepts || Other | Access.

Projects:  Done project on – “Analysis the Performance of Approximate Compressor for || DADDA Multiplier” || Techniques Used: ||  Inexact computing technique. ||  Approximate Compressors. || Software Used: ||  Xilinx 12.1 | https://12.1 ||  Verilog HDL

Accomplishments:  Winners in Throw ball tournament;  Runner up in Throw ball tournament; Strengths:;  Good working and energetic.;  Highly motivated and self-driven;  Good overall knowledge of the work in hand.;  Punctual and quick learner.;  Strong organizing, capabilities and good at interpersonal skills.; Declaration :; I hereby declare that the above statements are correct and true to the best of my; knowledge and ability; Thanks&Regards,; A.Annai Shalas

Personal Details: Name: A.ANNAI SHALAS | Email: sashii1423@gmail.com | Phone: 7708166076

Resume Source Path: F:\Resume All 1\Resume PDF\ANNAI SHALAS [6y-2m].pdf

Parsed Technical Skills:  Individually handled end to end recruitment, right from sourcing, screening, scheduling interview follow-ups and closures.,  Reaching the targets as per the company norms.,  Follow-up with candidates to ensure acceptance offer, joining etc and maintain a, relationship thereafter., candidate, shortlisted for various rounds.,  Maintain the database for different skill sets.,  Handled positions at Entry Level, Middle Management level and Higher level as well., the performance statistics., People Prime World wide Pvt.Ltd, Chennai (Jan 2018 – Aug2020), IT Recruiter, Associate Analyst – Recruitment,  Expertise in the areas of staffing, Recruiting, Sourcing, Vendor Management, Interviewing, Salary Negotiation, Contract Recruitment.,  Every sourced profile uploaded in our company portal.,  Sourced profiles from various job portals like Nakuri, Monster and Employee Referrals.,  To conduct and coordinated walk in Interviews.,  Involved in converting candidates after offer release, helped in solving their queries related to, on boarding, accommodation, documentation, background verification documents etc.,  Closed critical positions like Manual Testing, Automation Testing, Mobile Application Testing, Hadoop Developer, Bigdata Developer, Java Fullstack Developer.,  Experience in IT Recruitment and Non IT.,  Posses excellent communications and interpersonal skills., Software Testing Manual Testing, Automation Testing (UFT, Selenium), Performance Testing, Mobile Testing., Java Technologies HTML, Java, J2ee, Jsp, Struts, Weblogic, Tomcat, Hibernate, Spring, Rest API, Webservices., Microsoft Technologies .NET, ASP.NET, C#.NET, VB.NET, Javascript etc., Data Warehousing Technologies Informatica, Cognos, Data stage, ETL, Teradata, Bigdata Developer Hadoop, Hive, Apache, Spark, Scala, Kafka, HBase, Sqoop., Frontend Technologies HTML, CSS, Ajax, Angular JS, React js, Lint, Bootstrap, etc., Backend Technologies Node.JS, API, Restful API, Mongodb, Agile, Javascript, Jquary, AWS, Mongoose.JS., SAP Technologies SAP ABAP, SAP FICO, SAP S4/Hana, SFDC, SFMC, Salesforce CPQ,  Computer Networks.,  Satellite Communications,  Embedded System,  Automation,  VLSI, In-plant Traning and Workshop :,  Attended ‘inplant training ‘in BSNL.,  Attended ‘inplant training’ in Unique Technology.'),
(1553, 'Surveying And Estimation Site Supervision', 'anoopantonypallath@gmail.com', '9539653599', 'Pallath House, Thuravoor PO, Cherthala,', 'Pallath House, Thuravoor PO, Cherthala,', 'Detail-oriented Civil Engineer with a solid technical and practical background. Seeking to leverage strong design and project management skills to raise quality and productivity in construction projects.', 'Detail-oriented Civil Engineer with a solid technical and practical background. Seeking to leverage strong design and project management skills to raise quality and productivity in construction projects.', ARRAY['Auto CAD RTK and RETS Surveying Quantity', 'Surveying and Estimation Site Supervision']::text[], ARRAY['Auto CAD RTK and RETS Surveying Quantity', 'Surveying and Estimation Site Supervision']::text[], ARRAY[]::text[], ARRAY['Auto CAD RTK and RETS Surveying Quantity', 'Surveying and Estimation Site Supervision']::text[], '', 'Name: Surveying And Estimation Site Supervision | Email: anoopantonypallath@gmail.com | Phone: 9539653599 | Location: Pallath House, Thuravoor PO, Cherthala,', '', 'Target role: Pallath House, Thuravoor PO, Cherthala, | Headline: Pallath House, Thuravoor PO, Cherthala, | Location: Pallath House, Thuravoor PO, Cherthala, | Portfolio: https://Project.Drafting', 'BTECH | Civil | Passout 2023', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | BTech in Civil Engineering || Other | Diploma in Civil Engineering || Other | Plus 2 || Other | SSLC"}]'::jsonb, '[{"title":"Pallath House, Thuravoor PO, Cherthala,","company":"Imported from resume CSV","description":"Department of Survey and Land Records, Kerala Government || Surveyor cum Draftsman || Conducting land surveys using RTK and Total Station for the || resurvey of private and government land across Kerala as part of the \"Ente || Bhoomi\" Project.Drafting detailed layouts, plans, and site sketches using || AutoCAD.Ensuring compliance with government regulations and standards"}]'::jsonb, '[{"title":"Imported project details","description":" Personal Details || Date of Birth : 15/05/1997 | 1997-1997 || Marital Status : Unmarried || Nationality : Indian || 25 Jan 2023 - | 2023-2023 || Present || 14 March || 2022 - 24 Jan | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anoop Antony CV-.pdf', 'Name: Surveying And Estimation Site Supervision

Email: anoopantonypallath@gmail.com

Phone: 9539653599

Headline: Pallath House, Thuravoor PO, Cherthala,

Profile Summary: Detail-oriented Civil Engineer with a solid technical and practical background. Seeking to leverage strong design and project management skills to raise quality and productivity in construction projects.

Career Profile: Target role: Pallath House, Thuravoor PO, Cherthala, | Headline: Pallath House, Thuravoor PO, Cherthala, | Location: Pallath House, Thuravoor PO, Cherthala, | Portfolio: https://Project.Drafting

Key Skills: Auto CAD RTK and RETS Surveying Quantity; Surveying and Estimation Site Supervision

IT Skills: Auto CAD RTK and RETS Surveying Quantity; Surveying and Estimation Site Supervision

Employment: Department of Survey and Land Records, Kerala Government || Surveyor cum Draftsman || Conducting land surveys using RTK and Total Station for the || resurvey of private and government land across Kerala as part of the "Ente || Bhoomi" Project.Drafting detailed layouts, plans, and site sketches using || AutoCAD.Ensuring compliance with government regulations and standards

Education: Graduation | BTech in Civil Engineering || Other | Diploma in Civil Engineering || Other | Plus 2 || Other | SSLC

Projects:  Personal Details || Date of Birth : 15/05/1997 | 1997-1997 || Marital Status : Unmarried || Nationality : Indian || 25 Jan 2023 - | 2023-2023 || Present || 14 March || 2022 - 24 Jan | 2022-2022

Personal Details: Name: Surveying And Estimation Site Supervision | Email: anoopantonypallath@gmail.com | Phone: 9539653599 | Location: Pallath House, Thuravoor PO, Cherthala,

Resume Source Path: F:\Resume All 1\Resume PDF\Anoop Antony CV-.pdf

Parsed Technical Skills: Auto CAD RTK and RETS Surveying Quantity, Surveying and Estimation Site Supervision'),
(1554, 'Anoop Kumar Yadav', 'yadavanoop356@gmail.com', '6306884080', 'ANOOP KUMAR YADAV', 'ANOOP KUMAR YADAV', 'To utilize my skills for the growth of an established firm in order to improve the productivity and contribute to the national GDP and in the process, enhance my professional competence.', 'To utilize my skills for the growth of an established firm in order to improve the productivity and contribute to the national GDP and in the process, enhance my professional competence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: yadavanoop356@gmail.com | Phone: 6306884080 | Location: Tehsil :- Chakia, Dist- Chandauli, (UP)', '', 'Target role: ANOOP KUMAR YADAV | Headline: ANOOP KUMAR YADAV | Location: Tehsil :- Chakia, Dist- Chandauli, (UP) | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023 | Score 74', '74', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"74","raw":"Graduation |  I have Passed B.Tech in Electrical Monad University College of Engineering and || Other | Technology Hapur U.P in the year 2021 and secured 6.86 CGPA. | 2021 || Class 10 |  I have Completed 10TH from CBSE Board and secured 74% in the year 2015. | 2015 || Class 12 |  I have Completed 12TH from UP Board and secured 50.4% in the year 2017. | 2017 || Other | Professional Strengths: || Other |  Strong Will Power."}]'::jsonb, '[{"title":"ANOOP KUMAR YADAV","company":"Imported from resume CSV","description":"Rodic Consultants pvt ltd. || 2023 | 1. [UP PVVNL PMA SAMBHAL DISTRICT UP ( RDSS PROJECT ) OCTOBER 2023 TO TILL NOW] || 2. [2 YEARS 1 MONTHS EXPERIENCE IN ADB PROJECT SRN BHADOHI UTTAR PRADESH. ]"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: August. 2021 to September 2023 | 2021-2021 || Designation : Field Supervisor || Place of posting: SRN Bhadohi(UP) || Responsibilities:- ||  Worked as a Site Supervisor to look after entire execution and supervision of || Rural Electrification . ||  Finalization of route Survey, Finalization of BOQ. ||  Pole spotting, spotting of Transformers in consideration of load as per scheme."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANOOP CV (1).pdf', 'Name: Anoop Kumar Yadav

Email: yadavanoop356@gmail.com

Phone: 6306884080

Headline: ANOOP KUMAR YADAV

Profile Summary: To utilize my skills for the growth of an established firm in order to improve the productivity and contribute to the national GDP and in the process, enhance my professional competence.

Career Profile: Target role: ANOOP KUMAR YADAV | Headline: ANOOP KUMAR YADAV | Location: Tehsil :- Chakia, Dist- Chandauli, (UP) | Portfolio: https://B.Tech

Employment: Rodic Consultants pvt ltd. || 2023 | 1. [UP PVVNL PMA SAMBHAL DISTRICT UP ( RDSS PROJECT ) OCTOBER 2023 TO TILL NOW] || 2. [2 YEARS 1 MONTHS EXPERIENCE IN ADB PROJECT SRN BHADOHI UTTAR PRADESH. ]

Education: Graduation |  I have Passed B.Tech in Electrical Monad University College of Engineering and || Other | Technology Hapur U.P in the year 2021 and secured 6.86 CGPA. | 2021 || Class 10 |  I have Completed 10TH from CBSE Board and secured 74% in the year 2015. | 2015 || Class 12 |  I have Completed 12TH from UP Board and secured 50.4% in the year 2017. | 2017 || Other | Professional Strengths: || Other |  Strong Will Power.

Projects: Duration: August. 2021 to September 2023 | 2021-2021 || Designation : Field Supervisor || Place of posting: SRN Bhadohi(UP) || Responsibilities:- ||  Worked as a Site Supervisor to look after entire execution and supervision of || Rural Electrification . ||  Finalization of route Survey, Finalization of BOQ. ||  Pole spotting, spotting of Transformers in consideration of load as per scheme.

Personal Details: Name: Curriculum Vitae | Email: yadavanoop356@gmail.com | Phone: 6306884080 | Location: Tehsil :- Chakia, Dist- Chandauli, (UP)

Resume Source Path: F:\Resume All 1\Resume PDF\ANOOP CV (1).pdf'),
(1555, 'Anoop Sagar', 'anoopsagar098@gmail.com', '0000000000', '737a7a148/', '737a7a148/', 'A dedicated and highly driven Civil Engineer with a solid history in highway design and pipe networking. I am seeking a challenging role in a respectable organization where my technical talents, problem-solving ability, and enthusiasm for infrastructure development may contribute to project success.', 'A dedicated and highly driven Civil Engineer with a solid history in highway design and pipe networking. I am seeking a challenging role in a respectable organization where my technical talents, problem-solving ability, and enthusiasm for infrastructure development may contribute to project success.', ARRAY['Python', 'Mysql', 'Excel', 'Pandas', 'Numpy', 'Civil 3D', 'ArcGIS', 'Google Earth Pro', 'Autoturn', 'Excel(VBA)']::text[], ARRAY['Civil 3D', 'ArcGIS', 'Google Earth Pro', 'Autoturn', 'MySQL', 'Excel(VBA)', 'Python']::text[], ARRAY['Python', 'Mysql', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Civil 3D', 'ArcGIS', 'Google Earth Pro', 'Autoturn', 'MySQL', 'Excel(VBA)', 'Python']::text[], '', 'Name: Anoop Sagar | Email: anoopsagar098@gmail.com', '', 'Target role: 737a7a148/ | Headline: 737a7a148/ | LinkedIn: https://www.linkedin.com/in/anoop-s-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2020 | Score 15', '15', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2020","score":"15","raw":"Graduation | BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING) | JUNE 2020 | NIT KURUKSHETRA | 2020"}]'::jsonb, '[{"title":"737a7a148/","company":"Imported from resume CSV","description":"CONCEPT DASH (SENIOR ENGINEER) | TORONTO, CANADA | CONCEPT DASH (SENIOR ENGINEER) | TORONTO, CANADA || · Prepared site servicing plan for Project ''420 Addition Hall'', involving surface modeling and pipe/cable || networking using Civil 3D || · Conducted site modeling for Project ''APD County Road 410 Smiths Falls'' using Civil 3D. || · Road Network Design, Comprehensive Design, Site Servicing Plan, Surface Modeling, Pipe/Cable || Networking, and Transportation Infrastructure"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"· Conducted extensive research and analysis on recycled concrete, culminating in the preparation of a; comprehensive report detailing the findings and outcomes of the study.; · Completed Python certification course (pandas, NumPy, seaborn, selenium) by Simplilearn.; · Completed MySQL certification course by Trainity."}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANOOP1 S.pdf', 'Name: Anoop Sagar

Email: anoopsagar098@gmail.com

Headline: 737a7a148/

Profile Summary: A dedicated and highly driven Civil Engineer with a solid history in highway design and pipe networking. I am seeking a challenging role in a respectable organization where my technical talents, problem-solving ability, and enthusiasm for infrastructure development may contribute to project success.

Career Profile: Target role: 737a7a148/ | Headline: 737a7a148/ | LinkedIn: https://www.linkedin.com/in/anoop-s-

Key Skills: Civil 3D; ArcGIS; Google Earth Pro; Autoturn; MySQL; Excel(VBA); Python

IT Skills: Civil 3D; ArcGIS; Google Earth Pro; Autoturn; MySQL; Excel(VBA); Python

Skills: Python;Mysql;Excel;Pandas;Numpy

Employment: CONCEPT DASH (SENIOR ENGINEER) | TORONTO, CANADA | CONCEPT DASH (SENIOR ENGINEER) | TORONTO, CANADA || · Prepared site servicing plan for Project ''420 Addition Hall'', involving surface modeling and pipe/cable || networking using Civil 3D || · Conducted site modeling for Project ''APD County Road 410 Smiths Falls'' using Civil 3D. || · Road Network Design, Comprehensive Design, Site Servicing Plan, Surface Modeling, Pipe/Cable || Networking, and Transportation Infrastructure

Education: Graduation | BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING) | JUNE 2020 | NIT KURUKSHETRA | 2020

Accomplishments: · Conducted extensive research and analysis on recycled concrete, culminating in the preparation of a; comprehensive report detailing the findings and outcomes of the study.; · Completed Python certification course (pandas, NumPy, seaborn, selenium) by Simplilearn.; · Completed MySQL certification course by Trainity.

Personal Details: Name: Anoop Sagar | Email: anoopsagar098@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\ANOOP1 S.pdf

Parsed Technical Skills: Civil 3D, ArcGIS, Google Earth Pro, Autoturn, MySQL, Excel(VBA), Python'),
(1556, 'Reyazuddeen Ansari', 'reyazuddeen77@gmail.com', '9097205790', 'Proposed Position : Civil Site engineer', 'Proposed Position : Civil Site engineer', 'Civil Site Engineer with 7 years of experience. Experience in site supervisor, BOQ preparation, estimation and layout planning for multi-storey building project.', 'Civil Site Engineer with 7 years of experience. Experience in site supervisor, BOQ preparation, estimation and layout planning for multi-storey building project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULM VITAE | Email: reyazuddeen77@gmail.com | Phone: +919097205790', '', 'Target role: Proposed Position : Civil Site engineer | Headline: Proposed Position : Civil Site engineer | Portfolio: https://H.G.', 'BE | Civil | Passout 2034', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2034","score":null,"raw":"Other | Diploma in Civil Engineering (2017) | 2017 || Other | Govt Polytechnic Gopalganj"}]'::jsonb, '[{"title":"Proposed Position : Civil Site engineer","company":"Imported from resume CSV","description":"● Company Name : AS construction company Pvt. Ltd. || Position Held : Civil site engineer || 2024 | Duration : 01-12-2024 to till date || ● Company Name : Raghusons Infra Engineering Pvt. Ltd. || Position Held : Civil site engineer || 2020-2024 | Duration : 01-12-2020 to 20-01-2024"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ansari resume.pdf', 'Name: Reyazuddeen Ansari

Email: reyazuddeen77@gmail.com

Phone: 9097205790

Headline: Proposed Position : Civil Site engineer

Profile Summary: Civil Site Engineer with 7 years of experience. Experience in site supervisor, BOQ preparation, estimation and layout planning for multi-storey building project.

Career Profile: Target role: Proposed Position : Civil Site engineer | Headline: Proposed Position : Civil Site engineer | Portfolio: https://H.G.

Employment: ● Company Name : AS construction company Pvt. Ltd. || Position Held : Civil site engineer || 2024 | Duration : 01-12-2024 to till date || ● Company Name : Raghusons Infra Engineering Pvt. Ltd. || Position Held : Civil site engineer || 2020-2024 | Duration : 01-12-2020 to 20-01-2024

Education: Other | Diploma in Civil Engineering (2017) | 2017 || Other | Govt Polytechnic Gopalganj

Personal Details: Name: CURRICULM VITAE | Email: reyazuddeen77@gmail.com | Phone: +919097205790

Resume Source Path: F:\Resume All 1\Resume PDF\ansari resume.pdf'),
(1557, 'Professional Experience', 'sonuansari342@gmail.com', '9763806886', 'As a dedicated and detail-oriented professional with extensive experience in', 'As a dedicated and detail-oriented professional with extensive experience in', '', 'Target role: As a dedicated and detail-oriented professional with extensive experience in | Headline: As a dedicated and detail-oriented professional with extensive experience in | Location: Senior Civil Engineer, Hydraulic design & AutoCAD Drafting . I am eager to | Portfolio: https://L.L.C', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Professional Experience | Email: sonuansari342@gmail.com | Phone: +919763806886 | Location: Senior Civil Engineer, Hydraulic design & AutoCAD Drafting . I am eager to', '', 'Target role: As a dedicated and detail-oriented professional with extensive experience in | Headline: As a dedicated and detail-oriented professional with extensive experience in | Location: Senior Civil Engineer, Hydraulic design & AutoCAD Drafting . I am eager to | Portfolio: https://L.L.C', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 7.31', '7.31', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"7.31","raw":null}]'::jsonb, '[{"title":"As a dedicated and detail-oriented professional with extensive experience in","company":"Imported from resume CSV","description":"▪ Handled Estimations, Report and document tracking, Project documentation, on- | Sept | 2024-Present | site project visits, invoice/agreement verification and building permit applications. ▪ Led projects to successful completion, enhancing client satisfaction. ▪ Utilized AutoCAD to create precise designs, boosting project accuracy. ▪ Developed comprehensive project plans, aligning with client goals. ▪ Presented project updates to stakeholders, enhancing communication flow. Hydraulic Designer, AutoCAD Draftsman & Estimate PR Engineering and Consultancy - Nasik, Maharashtra || ▪ Assisted Civil engineers on several key government projects involving Hydraulic | Oct | 2022-2024 | designs, Hydraulic modelling & pipeline design for JAL JEEVAN MISSION"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Handled sur vey Dwg, cost-of-materials estimations, report and document || tracking, project documentation, on-site project visits, invoice/agreement || verification Using Auto Cad software, water gem software, Excel and some || micro-software. || ▪ Worked on engineering designs, preparing reports, construction drawings, || specifications, calculations, equipment selection for various projects. || ▪ Mostly work on Hydraulic Design of RR Scheme of JJM. || Cad Designer & Draftsman, Hydraulic Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ansari Sonu Resume-1 (1).pdf', 'Name: Professional Experience

Email: sonuansari342@gmail.com

Phone: 9763806886

Headline: As a dedicated and detail-oriented professional with extensive experience in

Career Profile: Target role: As a dedicated and detail-oriented professional with extensive experience in | Headline: As a dedicated and detail-oriented professional with extensive experience in | Location: Senior Civil Engineer, Hydraulic design & AutoCAD Drafting . I am eager to | Portfolio: https://L.L.C

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: ▪ Handled Estimations, Report and document tracking, Project documentation, on- | Sept | 2024-Present | site project visits, invoice/agreement verification and building permit applications. ▪ Led projects to successful completion, enhancing client satisfaction. ▪ Utilized AutoCAD to create precise designs, boosting project accuracy. ▪ Developed comprehensive project plans, aligning with client goals. ▪ Presented project updates to stakeholders, enhancing communication flow. Hydraulic Designer, AutoCAD Draftsman & Estimate PR Engineering and Consultancy - Nasik, Maharashtra || ▪ Assisted Civil engineers on several key government projects involving Hydraulic | Oct | 2022-2024 | designs, Hydraulic modelling & pipeline design for JAL JEEVAN MISSION

Projects: ▪ Handled sur vey Dwg, cost-of-materials estimations, report and document || tracking, project documentation, on-site project visits, invoice/agreement || verification Using Auto Cad software, water gem software, Excel and some || micro-software. || ▪ Worked on engineering designs, preparing reports, construction drawings, || specifications, calculations, equipment selection for various projects. || ▪ Mostly work on Hydraulic Design of RR Scheme of JJM. || Cad Designer & Draftsman, Hydraulic Design

Personal Details: Name: Professional Experience | Email: sonuansari342@gmail.com | Phone: +919763806886 | Location: Senior Civil Engineer, Hydraulic design & AutoCAD Drafting . I am eager to

Resume Source Path: F:\Resume All 1\Resume PDF\Ansari Sonu Resume-1 (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(1558, 'Ainullah Ansari', 'rehankhan1541994@gmail.com', '9670364644', 'Passport No.N3166140', 'Passport No.N3166140', '', 'Target role: Passport No.N3166140 | Headline: Passport No.N3166140 | Portfolio: https://No.N3166140', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: AINULLAH ANSARI | Email: rehankhan1541994@gmail.com | Phone: 9670364644', '', 'Target role: Passport No.N3166140 | Headline: Passport No.N3166140 | Portfolio: https://No.N3166140', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | Matriculation (10th) Bihar Board 2010 | 2010 || Class 12 | 12th U.P Board 2012 | 2012 || Other | Diploma in Civil Engineering Bihar Board 2016 | 2016 || Graduation | BSc (Physics) Bihar Board 2015 | 2015 || Other | Certification Courses || Other |  CIDC Three months surveying training in Faridabad"}]'::jsonb, '[{"title":"Passport No.N3166140","company":"Imported from resume CSV","description":"1. Organization : Altinok India - Loin Joint Venture (Consultant) || Client : Rail Vikas Nigam Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Position : Supervisor-Surveyor cum 3D monitoring || Period : October 2023 -Till date | 2023-2023 || Job Responsibilities ||  Setting out new control points for resection via Traverse with Total Station Leica TCA1800. ||  Carrying out 3D Monitoring for checking the deformation in tunnel. ||  Checking out the excavation work for calculation the volume of earthwork in tunnel for both, || Heading & benching. ||  Checking out alignment of different types of shutters like arch Lining, Ventilation Slab, Kicker"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ansari.pdf', 'Name: Ainullah Ansari

Email: rehankhan1541994@gmail.com

Phone: 9670364644

Headline: Passport No.N3166140

Career Profile: Target role: Passport No.N3166140 | Headline: Passport No.N3166140 | Portfolio: https://No.N3166140

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 1. Organization : Altinok India - Loin Joint Venture (Consultant) || Client : Rail Vikas Nigam Limited

Education: Class 10 | Matriculation (10th) Bihar Board 2010 | 2010 || Class 12 | 12th U.P Board 2012 | 2012 || Other | Diploma in Civil Engineering Bihar Board 2016 | 2016 || Graduation | BSc (Physics) Bihar Board 2015 | 2015 || Other | Certification Courses || Other |  CIDC Three months surveying training in Faridabad

Projects: Position : Supervisor-Surveyor cum 3D monitoring || Period : October 2023 -Till date | 2023-2023 || Job Responsibilities ||  Setting out new control points for resection via Traverse with Total Station Leica TCA1800. ||  Carrying out 3D Monitoring for checking the deformation in tunnel. ||  Checking out the excavation work for calculation the volume of earthwork in tunnel for both, || Heading & benching. ||  Checking out alignment of different types of shutters like arch Lining, Ventilation Slab, Kicker

Personal Details: Name: AINULLAH ANSARI | Email: rehankhan1541994@gmail.com | Phone: 9670364644

Resume Source Path: F:\Resume All 1\Resume PDF\Ansari.pdf

Parsed Technical Skills: Leadership'),
(1559, 'Mr. Govind Kumar', 'govindkumar53534@gmail.com', '8953459538', 'MR. GOVIND KUMAR', 'MR. GOVIND KUMAR', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization. Academic Credentials:-', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization. Academic Credentials:-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: govindkumar53534@gmail.com | Phone: 8953459538', '', 'Target role: MR. GOVIND KUMAR | Headline: MR. GOVIND KUMAR | Portfolio: https://U.P', 'ME | Civil | Passout 2023 | Score 65', '65', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"65","raw":"Other | 65% 2016 | 2016 || Class 12 | SSC(12th) U.P Board of || Other | Secondary || Other | 50% 2018 | 2018 || Other | Diploma in civil || Other | engineering"}]'::jsonb, '[{"title":"MR. GOVIND KUMAR","company":"Imported from resume CSV","description":"2022-Present | 1. Currently working under Mohd Haneef Sons (regd) Contractor from 2022 || August to Continue on Development of BILLING ENGINEER Delhi of. || 2023-Present | 2. Currently working under Paras Nath Tiwari Contractor from 2023 August to || Continue on Development of SITE ENGINEER Rajasthan Neemrana of || Campany Name:- S R C Infra Developers Pvt Ltd || 1. Name of Project:- 4 Laning of NH 544D from existing km 346.300 of NH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ansh cv 2024.pdf', 'Name: Mr. Govind Kumar

Email: govindkumar53534@gmail.com

Phone: 8953459538

Headline: MR. GOVIND KUMAR

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization. Academic Credentials:-

Career Profile: Target role: MR. GOVIND KUMAR | Headline: MR. GOVIND KUMAR | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022-Present | 1. Currently working under Mohd Haneef Sons (regd) Contractor from 2022 || August to Continue on Development of BILLING ENGINEER Delhi of. || 2023-Present | 2. Currently working under Paras Nath Tiwari Contractor from 2023 August to || Continue on Development of SITE ENGINEER Rajasthan Neemrana of || Campany Name:- S R C Infra Developers Pvt Ltd || 1. Name of Project:- 4 Laning of NH 544D from existing km 346.300 of NH

Education: Other | 65% 2016 | 2016 || Class 12 | SSC(12th) U.P Board of || Other | Secondary || Other | 50% 2018 | 2018 || Other | Diploma in civil || Other | engineering

Personal Details: Name: CURRICULUM VITAE | Email: govindkumar53534@gmail.com | Phone: 8953459538

Resume Source Path: F:\Resume All 1\Resume PDF\Ansh cv 2024.pdf

Parsed Technical Skills: Excel'),
(1560, 'Academic Qualification', 'vashisthaansh1234@gmail.com', '7453878275', 'Academic Qualification', 'Academic Qualification', '', 'Portfolio: https://H.No-', ARRAY['Communication', '➢ MS office', 'AutoCad', '➢ Site Supervision', 'Structural Engineering carrying out site audits.', '➢ Professional skills customized focused', 'people management', 'Quality Assurance', 'Planning regulations.', '➢ Always Proactive', 'Logical thinker', 'Communication skills .', '➢ Name : ANSH VASHISTHA', '➢ DOB : 27/09/2001', '➢ Gender : male', '➢ Martial Status : Unmarried', '➢ Nationality : Indian', 'Attention to detail']::text[], ARRAY['➢ MS office', 'AutoCad', '➢ Site Supervision', 'Structural Engineering carrying out site audits.', '➢ Professional skills customized focused', 'people management', 'Quality Assurance', 'Planning regulations.', '➢ Always Proactive', 'Logical thinker', 'Communication skills .', '➢ Name : ANSH VASHISTHA', '➢ DOB : 27/09/2001', '➢ Gender : male', '➢ Martial Status : Unmarried', '➢ Nationality : Indian', 'Attention to detail']::text[], ARRAY['Communication']::text[], ARRAY['➢ MS office', 'AutoCad', '➢ Site Supervision', 'Structural Engineering carrying out site audits.', '➢ Professional skills customized focused', 'people management', 'Quality Assurance', 'Planning regulations.', '➢ Always Proactive', 'Logical thinker', 'Communication skills .', '➢ Name : ANSH VASHISTHA', '➢ DOB : 27/09/2001', '➢ Gender : male', '➢ Martial Status : Unmarried', '➢ Nationality : Indian', 'Attention to detail']::text[], '', 'Name: Academic Qualification | Email: vashisthaansh1234@gmail.com | Phone: 7453878275', '', 'Portfolio: https://H.No-', 'ME | Civil | Passout 2023 | Score 74.8', '74.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"74.8","raw":null}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"CURRICULUM VITAE || ANSH VASHISTHA || POLYTECHNIC (CIVIL) || H.No- 2B/303, Avas Vikas 2ND Amroha, UP || Mobile No: 7453878275 || E-Mail: vashisthaansh1234@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Concreting (ALL Types) || ➢ Arrangement & allocations of resources, manpower & machinery Concreting (ALL Types) || ➢ Pre cast structures pier cap (U+U), (T+T) ,T-GIRDER , CROSS ARM ,U-GIRDER ,I GIRDER . || 2.YFC Projects Pvt. Ltd (July 2022 to till june2023) | https://2.YFC | 2022-2022 || RESPONSIBILITY OF WORK: || ➢ All Activities of viaduct like piling work, pile cap, pier cap etc. Planning and executing the work. || ➢ Planning and Execution of Works as per design & drawings within the stipulated time. || ➢ Responsible for site Execution For all Structure Works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANSH VASHISTHA cv 3.pdf', 'Name: Academic Qualification

Email: vashisthaansh1234@gmail.com

Phone: 7453878275

Headline: Academic Qualification

Career Profile: Portfolio: https://H.No-

Key Skills: ➢ MS office; AutoCad; ➢ Site Supervision; Structural Engineering carrying out site audits.; ➢ Professional skills customized focused; people management; Quality Assurance; Planning regulations.; ➢ Always Proactive; Logical thinker; Communication skills .; ➢ Name : ANSH VASHISTHA; ➢ DOB : 27/09/2001; ➢ Gender : male; ➢ Martial Status : Unmarried; ➢ Nationality : Indian; Attention to detail

IT Skills: ➢ MS office; AutoCad; ➢ Site Supervision; Structural Engineering carrying out site audits.; ➢ Professional skills customized focused; people management; Quality Assurance; Planning regulations.; ➢ Always Proactive; Logical thinker; Communication skills .; ➢ Name : ANSH VASHISTHA; ➢ DOB : 27/09/2001; ➢ Gender : male; ➢ Martial Status : Unmarried; ➢ Nationality : Indian

Skills: Communication

Employment: CURRICULUM VITAE || ANSH VASHISTHA || POLYTECHNIC (CIVIL) || H.No- 2B/303, Avas Vikas 2ND Amroha, UP || Mobile No: 7453878275 || E-Mail: vashisthaansh1234@gmail.com

Projects: ➢ Concreting (ALL Types) || ➢ Arrangement & allocations of resources, manpower & machinery Concreting (ALL Types) || ➢ Pre cast structures pier cap (U+U), (T+T) ,T-GIRDER , CROSS ARM ,U-GIRDER ,I GIRDER . || 2.YFC Projects Pvt. Ltd (July 2022 to till june2023) | https://2.YFC | 2022-2022 || RESPONSIBILITY OF WORK: || ➢ All Activities of viaduct like piling work, pile cap, pier cap etc. Planning and executing the work. || ➢ Planning and Execution of Works as per design & drawings within the stipulated time. || ➢ Responsible for site Execution For all Structure Works.

Personal Details: Name: Academic Qualification | Email: vashisthaansh1234@gmail.com | Phone: 7453878275

Resume Source Path: F:\Resume All 1\Resume PDF\ANSH VASHISTHA cv 3.pdf

Parsed Technical Skills: ➢ MS office, AutoCad, ➢ Site Supervision, Structural Engineering carrying out site audits., ➢ Professional skills customized focused, people management, Quality Assurance, Planning regulations., ➢ Always Proactive, Logical thinker, Communication skills ., ➢ Name : ANSH VASHISTHA, ➢ DOB : 27/09/2001, ➢ Gender : male, ➢ Martial Status : Unmarried, ➢ Nationality : Indian, Attention to detail'),
(1561, 'Passport Details', 'hussainabbas11072@gmail.com', '7870666587', 'Passport Details', 'Passport Details', '', 'Portfolio: https://5.5', ARRAY['Excel', ' CPM', ' Progress Monitoring', ' Microsoft-Excel']::text[], ARRAY[' CPM', ' Progress Monitoring', ' Microsoft-Excel']::text[], ARRAY['Excel']::text[], ARRAY[' CPM', ' Progress Monitoring', ' Microsoft-Excel']::text[], '', 'Name: Passport Details | Email: hussainabbas11072@gmail.com | Phone: 7870666587', '', 'Portfolio: https://5.5', 'Civil | Passout 2027', '', '[{"degree":null,"branch":"Civil","graduationYear":"2027","score":null,"raw":"Graduation | 1. Bachelor of || Other | Technology & || Other | Engineering || Other | (Civil) | 2017 | 2017 || Other | Majors- Planning & Scheduling || Other | Minor – Design & Drawing"}]'::jsonb, '[{"title":"Passport Details","company":"Imported from resume CSV","description":"India (Explored more than 12 cities) || Areas of Expertise ||  Planning and Scheduling || 2022-Present | March 2022 to Present || NDS INFRATECH PVT LTD. || Engineer – PLANNING"}]'::jsonb, '[{"title":"Imported project details","description":"I have a proven track record of completing and delivering some complex, || bespoke and first of its kind projects, and I always seek out more challenging || opportunities to improve and build my skills. || I have hands-on experience in the field of Project Management, Design || Management of Engineering, Procurement and Construction (EPC) Projects, || Change Management, BOQ, Cost Variance, and Procurement, and have || directly managed small EPC, projects ranging from $1.5 million to $2.5 million | https://1.5 || in total contract value."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Dhruv Star Award for; Exceptional contribution"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Hussain Abbas.pdf', 'Name: Passport Details

Email: hussainabbas11072@gmail.com

Phone: 7870666587

Headline: Passport Details

Career Profile: Portfolio: https://5.5

Key Skills:  CPM;  Progress Monitoring;  Microsoft-Excel

IT Skills:  CPM;  Progress Monitoring;  Microsoft-Excel

Skills: Excel

Employment: India (Explored more than 12 cities) || Areas of Expertise ||  Planning and Scheduling || 2022-Present | March 2022 to Present || NDS INFRATECH PVT LTD. || Engineer – PLANNING

Education: Graduation | 1. Bachelor of || Other | Technology & || Other | Engineering || Other | (Civil) | 2017 | 2017 || Other | Majors- Planning & Scheduling || Other | Minor – Design & Drawing

Projects: I have a proven track record of completing and delivering some complex, || bespoke and first of its kind projects, and I always seek out more challenging || opportunities to improve and build my skills. || I have hands-on experience in the field of Project Management, Design || Management of Engineering, Procurement and Construction (EPC) Projects, || Change Management, BOQ, Cost Variance, and Procurement, and have || directly managed small EPC, projects ranging from $1.5 million to $2.5 million | https://1.5 || in total contract value.

Accomplishments: 1. Dhruv Star Award for; Exceptional contribution

Personal Details: Name: Passport Details | Email: hussainabbas11072@gmail.com | Phone: 7870666587

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Hussain Abbas.pdf

Parsed Technical Skills:  CPM,  Progress Monitoring,  Microsoft-Excel'),
(1562, 'Anshika Dwivedi', 'dwivedianshikadwivedi@gmail.com', '7049341128', '2023', '2023', '', 'Target role: 2023 | Headline: 2023 | Location: apply basic knowledge of Estimationand quantity, concrete technology, and site', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANSHIKA DWIVEDI | Email: dwivedianshikadwivedi@gmail.com | Phone: 202320202018 | Location: apply basic knowledge of Estimationand quantity, concrete technology, and site', '', 'Target role: 2023 | Headline: 2023 | Location: apply basic knowledge of Estimationand quantity, concrete technology, and site', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anshika dwivedi (1).pdf', 'Name: Anshika Dwivedi

Email: dwivedianshikadwivedi@gmail.com

Phone: 7049341128

Headline: 2023

Career Profile: Target role: 2023 | Headline: 2023 | Location: apply basic knowledge of Estimationand quantity, concrete technology, and site

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: ANSHIKA DWIVEDI | Email: dwivedianshikadwivedi@gmail.com | Phone: 202320202018 | Location: apply basic knowledge of Estimationand quantity, concrete technology, and site

Resume Source Path: F:\Resume All 1\Resume PDF\Anshika dwivedi (1).pdf

Parsed Technical Skills: Excel'),
(1563, 'Apco Infratech Pvt Ltd', 'pankajparihar456@gmail.com', '7300792616', 'DET', 'DET', 'Expecting the challenging and dynamic career in Civil Engineering, where I can utilize my knowledge & skill to develop intellectual growth and development of the company that would offer the job satisfaction and channel for knowledge gain.', 'Expecting the challenging and dynamic career in Civil Engineering, where I can utilize my knowledge & skill to develop intellectual growth and development of the company that would offer the job satisfaction and channel for knowledge gain.', ARRAY['Excel', 'Communication', 'Teamwork', 'MS(Excel', 'power point', 'word)', 'AutoCAD 2D', 'BBS', 'Uttar Pradesh Board', '2016', 'Highschool']::text[], ARRAY['MS(Excel', 'power point', 'word)', 'AutoCAD 2D', 'BBS', 'Uttar Pradesh Board', '2016', 'Highschool', 'Teamwork', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['MS(Excel', 'power point', 'word)', 'AutoCAD 2D', 'BBS', 'Uttar Pradesh Board', '2016', 'Highschool', 'Teamwork', 'Communication']::text[], '', 'Name: Apco Infratech Pvt Ltd | Email: pankajparihar456@gmail.com | Phone: 7300792616', '', 'Target role: DET | Headline: DET | Portfolio: https://1.Execution', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | DEI Technical College Agra || Other | 2022 | 2022 || Other | Diploma In Civil || Other | Uttar Pradesh Board || Other | 2018 | 2018 || Class 12 | Intermediate"}]'::jsonb, '[{"title":"DET","company":"Imported from resume CSV","description":"DET | May | 2022-2023 | 1.Execution of the all Structural work in 28MLD Water treatment plant. 2. Execution of the all Structural work related overhead tanks, Pump house, G+2 Admin building. with using survey auto level. 3. Execution of the PQC road in water treatment plant. 4. Co-ordinator with cleint & RFI raise. 5. Structural work of like steel reinforcement shuttering work as per design & drawings. Teamlease || Apprentice Technician | May | 2021-2021 | 1. Testing of civil construction materials (Aggregate, Cement, Construction water, Reinforcement etc.) as per this IS Code. 2. Execution of the structural work guide wall, diaphragm wall. 3. Monitoring of tunnel segment at casting yard."}]'::jsonb, '[{"title":"Imported project details","description":"Drawing, Design, Survey construction of 189 MLD WTP, 270 MLD || Sedimentation tank, 55 km MS pipeline 2200 | MS(Excel, power point, word) || dia. || Multi villege scheme project at Bulenkhand. || Drawings, Design & Survey, construction of 28MLD WTP, 34MLD || Intake well, OHT, Pumps house,CWR, 760Km || pipelines. || GMRC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj..pdf', 'Name: Apco Infratech Pvt Ltd

Email: pankajparihar456@gmail.com

Phone: 7300792616

Headline: DET

Profile Summary: Expecting the challenging and dynamic career in Civil Engineering, where I can utilize my knowledge & skill to develop intellectual growth and development of the company that would offer the job satisfaction and channel for knowledge gain.

Career Profile: Target role: DET | Headline: DET | Portfolio: https://1.Execution

Key Skills: MS(Excel, power point, word); AutoCAD 2D; BBS; Uttar Pradesh Board; 2016; Highschool; Teamwork; Communication

IT Skills: MS(Excel, power point, word); AutoCAD 2D; BBS; Uttar Pradesh Board; 2016; Highschool

Skills: Excel;Communication;Teamwork

Employment: DET | May | 2022-2023 | 1.Execution of the all Structural work in 28MLD Water treatment plant. 2. Execution of the all Structural work related overhead tanks, Pump house, G+2 Admin building. with using survey auto level. 3. Execution of the PQC road in water treatment plant. 4. Co-ordinator with cleint & RFI raise. 5. Structural work of like steel reinforcement shuttering work as per design & drawings. Teamlease || Apprentice Technician | May | 2021-2021 | 1. Testing of civil construction materials (Aggregate, Cement, Construction water, Reinforcement etc.) as per this IS Code. 2. Execution of the structural work guide wall, diaphragm wall. 3. Monitoring of tunnel segment at casting yard.

Education: Other | DEI Technical College Agra || Other | 2022 | 2022 || Other | Diploma In Civil || Other | Uttar Pradesh Board || Other | 2018 | 2018 || Class 12 | Intermediate

Projects: Drawing, Design, Survey construction of 189 MLD WTP, 270 MLD || Sedimentation tank, 55 km MS pipeline 2200 | MS(Excel, power point, word) || dia. || Multi villege scheme project at Bulenkhand. || Drawings, Design & Survey, construction of 28MLD WTP, 34MLD || Intake well, OHT, Pumps house,CWR, 760Km || pipelines. || GMRC

Personal Details: Name: Apco Infratech Pvt Ltd | Email: pankajparihar456@gmail.com | Phone: 7300792616

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj..pdf

Parsed Technical Skills: MS(Excel, power point, word), AutoCAD 2D, BBS, Uttar Pradesh Board, 2016, Highschool, Teamwork, Communication'),
(1564, 'Education And Training', 'kumaranshu2930@gmail.com', '8294867657', 'TRAINEE ENGINEER', 'TRAINEE ENGINEER', 'To improve skills by utilizing the latest technologies is aimed at uncovering and maximizing capabilities to effectively support the goals of the organization.', 'To improve skills by utilizing the latest technologies is aimed at uncovering and maximizing capabilities to effectively support the goals of the organization.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', '29/03/2002', 'Indian', '8294867657 Email: kumaranshu2930@gmail.com', '//www.linkedin.com/in/anshu-kumar-a95345228', 'Belthari', 'kuchaikote', '841503', 'Gopalganj', 'India', '2 / 2', 'Mother tongue(s): HINDI', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken production Spoken interaction', 'ENGLISH A1 A1 A2 A1 A1', 'Problem Solving', 'Time Management']::text[], ARRAY['29/03/2002', 'Indian', '8294867657 Email: kumaranshu2930@gmail.com', '//www.linkedin.com/in/anshu-kumar-a95345228', 'Belthari', 'kuchaikote', '841503', 'Gopalganj', 'India', '2 / 2', 'Mother tongue(s): HINDI', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken production Spoken interaction', 'ENGLISH A1 A1 A2 A1 A1', 'Problem Solving', 'Teamwork', 'Leadership', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['29/03/2002', 'Indian', '8294867657 Email: kumaranshu2930@gmail.com', '//www.linkedin.com/in/anshu-kumar-a95345228', 'Belthari', 'kuchaikote', '841503', 'Gopalganj', 'India', '2 / 2', 'Mother tongue(s): HINDI', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken production Spoken interaction', 'ENGLISH A1 A1 A2 A1 A1', 'Problem Solving', 'Teamwork', 'Leadership', 'Time Management']::text[], '', 'Name: Education And Training | Email: kumaranshu2930@gmail.com | Phone: 8294867657', '', 'Target role: TRAINEE ENGINEER | Headline: TRAINEE ENGINEER | LinkedIn: https://www.linkedin.com/in/anshu-kumar-a95345228 | Portfolio: https://I.K', 'ME | Civil | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | 10/08/2020 – 19/06/2024 Jalandhar | India | 2020-2024 || Other | B. TECH IN CIVIL ENGINEERING | I.K Gujral Punjab Technical University Kapurthala | 8.65 CGPA || Other | 18/07/2022 – 31/07/2022 Gopalganj | India | 2022-2022 || Other | SUMMER INTERNSHIP | Baibhaw Construction Pvt Ltd || Other | 17/05/2017 – 02/05/2019 Patna | India | 2017-2019 || Class 12 | INTERMEDIATE | B D Public School | 80%"}]'::jsonb, '[{"title":"TRAINEE ENGINEER","company":"Imported from resume CSV","description":"2024-2024 | 19/01/2024 – 19/05/2024 Ludhiana, India || TRAINEE ENGINEER | NATIONAL HIGHWAY AUTHORITY OF INDIA | TRAINEE ENGINEER | NATIONAL HIGHWAY AUTHORITY OF INDIA || Participating in project meetings in order to grasp the project''s objectives, difficulties, and communication || structure. || Reviewing project blueprints, drawings, Bill of Quantities (BBS), and specifications in order to comprehend"}]'::jsonb, '[{"title":"Imported project details","description":"Carrying out simple engineering computations as directed. || Carrying out fundamental quality inspections on materials and construction methods. || Effectively communicating with bosses, coworkers, and construction staff. || 05/08/2023 – 22/12/2023 | 2023-2023 || Investigation on the Consolidation Properties of Clay soil improved by Lime and Scrap Tyre || By incorporating either 2% lime or 2% scrap rubber into clay soil, one can improve its consolidation properties. || This involves gathering tests such as index properties like specific gravity, liquid limit, hydrometer analysis, || and so on. finally, examine the consolidation characteristics of clay soil."}]'::jsonb, '[{"title":"Imported accomplishment","description":"14/05/2022; Navonmesh 2.0 Bridge Modeling; Achieved the first position in Bridge Modeling Competition which was organized by I.K Gujral Punjab; Technical University at University level.; 20/09/2022; Engineer''s Craft; Achieved the top spot in Engineering Craft Competition at the University level.; HOBBIES AND INTERESTS; Drawing, Playing Badminton, Gardening, Cooking; Thank you for your time and I hope that you will consider my application. I am eager to learn more about this; opportunity and discuss how my qualifications can benefit your team. Please feel free to contact me.; Gopalganj, Bihar; ANSHU KUMAR"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anshu Resume.pdf', 'Name: Education And Training

Email: kumaranshu2930@gmail.com

Phone: 8294867657

Headline: TRAINEE ENGINEER

Profile Summary: To improve skills by utilizing the latest technologies is aimed at uncovering and maximizing capabilities to effectively support the goals of the organization.

Career Profile: Target role: TRAINEE ENGINEER | Headline: TRAINEE ENGINEER | LinkedIn: https://www.linkedin.com/in/anshu-kumar-a95345228 | Portfolio: https://I.K

Key Skills: 29/03/2002; Indian; 8294867657 Email: kumaranshu2930@gmail.com; //www.linkedin.com/in/anshu-kumar-a95345228; Belthari; kuchaikote; 841503; Gopalganj; India; 2 / 2; Mother tongue(s): HINDI; Other language(s):; UNDERSTANDING SPEAKING WRITING; Listening Reading Spoken production Spoken interaction; ENGLISH A1 A1 A2 A1 A1; Problem Solving; Teamwork; Leadership; Time Management

IT Skills: 29/03/2002; Indian; 8294867657 Email: kumaranshu2930@gmail.com; //www.linkedin.com/in/anshu-kumar-a95345228; Belthari; kuchaikote; 841503; Gopalganj; India; 2 / 2; Mother tongue(s): HINDI; Other language(s):; UNDERSTANDING SPEAKING WRITING; Listening Reading Spoken production Spoken interaction; ENGLISH A1 A1 A2 A1 A1

Skills: Excel;Communication;Leadership;Teamwork

Employment: 2024-2024 | 19/01/2024 – 19/05/2024 Ludhiana, India || TRAINEE ENGINEER | NATIONAL HIGHWAY AUTHORITY OF INDIA | TRAINEE ENGINEER | NATIONAL HIGHWAY AUTHORITY OF INDIA || Participating in project meetings in order to grasp the project''s objectives, difficulties, and communication || structure. || Reviewing project blueprints, drawings, Bill of Quantities (BBS), and specifications in order to comprehend

Education: Other | 10/08/2020 – 19/06/2024 Jalandhar | India | 2020-2024 || Other | B. TECH IN CIVIL ENGINEERING | I.K Gujral Punjab Technical University Kapurthala | 8.65 CGPA || Other | 18/07/2022 – 31/07/2022 Gopalganj | India | 2022-2022 || Other | SUMMER INTERNSHIP | Baibhaw Construction Pvt Ltd || Other | 17/05/2017 – 02/05/2019 Patna | India | 2017-2019 || Class 12 | INTERMEDIATE | B D Public School | 80%

Projects: Carrying out simple engineering computations as directed. || Carrying out fundamental quality inspections on materials and construction methods. || Effectively communicating with bosses, coworkers, and construction staff. || 05/08/2023 – 22/12/2023 | 2023-2023 || Investigation on the Consolidation Properties of Clay soil improved by Lime and Scrap Tyre || By incorporating either 2% lime or 2% scrap rubber into clay soil, one can improve its consolidation properties. || This involves gathering tests such as index properties like specific gravity, liquid limit, hydrometer analysis, || and so on. finally, examine the consolidation characteristics of clay soil.

Accomplishments: 14/05/2022; Navonmesh 2.0 Bridge Modeling; Achieved the first position in Bridge Modeling Competition which was organized by I.K Gujral Punjab; Technical University at University level.; 20/09/2022; Engineer''s Craft; Achieved the top spot in Engineering Craft Competition at the University level.; HOBBIES AND INTERESTS; Drawing, Playing Badminton, Gardening, Cooking; Thank you for your time and I hope that you will consider my application. I am eager to learn more about this; opportunity and discuss how my qualifications can benefit your team. Please feel free to contact me.; Gopalganj, Bihar; ANSHU KUMAR

Personal Details: Name: Education And Training | Email: kumaranshu2930@gmail.com | Phone: 8294867657

Resume Source Path: F:\Resume All 1\Resume PDF\Anshu Resume.pdf

Parsed Technical Skills: 29/03/2002, Indian, 8294867657 Email: kumaranshu2930@gmail.com, //www.linkedin.com/in/anshu-kumar-a95345228, Belthari, kuchaikote, 841503, Gopalganj, India, 2 / 2, Mother tongue(s): HINDI, Other language(s):, UNDERSTANDING SPEAKING WRITING, Listening Reading Spoken production Spoken interaction, ENGLISH A1 A1 A2 A1 A1, Problem Solving, Teamwork, Leadership, Time Management'),
(1565, 'Work History', 'anshulsharma1344@gmail.com', '8178863894', 'Work History', 'Work History', '', 'Location: Positive attitude towards life and work. Ownership with sense of perspective & work ethic. Patient Listener, Good Communication | Portfolio: https://U.P.', ARRAY['Communication', 'Leadership', 'Teamwork', 'MEP Coordination']::text[], ARRAY['MEP Coordination']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['MEP Coordination']::text[], '', 'Name: Work History | Email: anshulsharma1344@gmail.com | Phone: +918178863894 | Location: Positive attitude towards life and work. Ownership with sense of perspective & work ethic. Patient Listener, Good Communication', '', 'Location: Positive attitude towards life and work. Ownership with sense of perspective & work ethic. Patient Listener, Good Communication | Portfolio: https://U.P.', 'Electronics | Passout 2023', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | 2016-08 - 2020-06 Bachelor of Electrical & Electronics Engineering: | 2016-2020 || Other | SRM University | Chennai || Other | Work History || Other | 2023-05 - | 2023 || Other | Current || Other | Electrical Design Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design Verification of E&M Services: (SLD, WRD, GAD, Layouts etc.) || Verification of Electrical Calculation like Load Calculation, Cable Schedule, UPS & || Transformer sizing Calculation etc. Coordination & Verification of Vendor and Technical || submittal of Electrical Equipment. Coordination with site team for installation in line with || contract requirement. Preparation & Update of Progress Report & Presentation of the || 2021-02 - 2022-8 Project Electrical Engineer | 2021-2021 || GE Digital: Team Lease | Git || Projects- PAN India (PSU, Central and state utilities)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anshul CV_24 (1).pdf', 'Name: Work History

Email: anshulsharma1344@gmail.com

Phone: 8178863894

Headline: Work History

Career Profile: Location: Positive attitude towards life and work. Ownership with sense of perspective & work ethic. Patient Listener, Good Communication | Portfolio: https://U.P.

Key Skills: MEP Coordination

IT Skills: MEP Coordination

Skills: Communication;Leadership;Teamwork

Education: Graduation | 2016-08 - 2020-06 Bachelor of Electrical & Electronics Engineering: | 2016-2020 || Other | SRM University | Chennai || Other | Work History || Other | 2023-05 - | 2023 || Other | Current || Other | Electrical Design Engineer

Projects: Design Verification of E&M Services: (SLD, WRD, GAD, Layouts etc.) || Verification of Electrical Calculation like Load Calculation, Cable Schedule, UPS & || Transformer sizing Calculation etc. Coordination & Verification of Vendor and Technical || submittal of Electrical Equipment. Coordination with site team for installation in line with || contract requirement. Preparation & Update of Progress Report & Presentation of the || 2021-02 - 2022-8 Project Electrical Engineer | 2021-2021 || GE Digital: Team Lease | Git || Projects- PAN India (PSU, Central and state utilities)

Personal Details: Name: Work History | Email: anshulsharma1344@gmail.com | Phone: +918178863894 | Location: Positive attitude towards life and work. Ownership with sense of perspective & work ethic. Patient Listener, Good Communication

Resume Source Path: F:\Resume All 1\Resume PDF\Anshul CV_24 (1).pdf

Parsed Technical Skills: MEP Coordination'),
(1566, 'Anshuman Tripathi', 'tipathianshuman620@gmail.com', '7408050992', '❖ Participated as team on “Current Trends in Startups and Innovation”', '❖ Participated as team on “Current Trends in Startups and Innovation”', 'An extremely motivated person and constantly working to improve in all aspects. Have great interpersonal communication skills and have the ability to gain trust and respect though effort and a positive attitude.', 'An extremely motivated person and constantly working to improve in all aspects. Have great interpersonal communication skills and have the ability to gain trust and respect though effort and a positive attitude.', ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], ARRAY['Python', 'Excel', 'Communication']::text[], '', 'Name: Anshuman Tripathi | Email: tipathianshuman620@gmail.com | Phone: 7408050992', '', 'Target role: ❖ Participated as team on “Current Trends in Startups and Innovation” | Headline: ❖ Participated as team on “Current Trends in Startups and Innovation” | Portfolio: https://79.51%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 79.51', '79.51', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"79.51","raw":"Other | ANSHUMAN TRIPATHI || Other | Phone: 7408050992 || Other | Email ID: tipathianshuman620@gmail.com || Other | Address: Gosaisinghpur | Sultanpur | Uttar Pradesh."}]'::jsonb, '[{"title":"❖ Participated as team on “Current Trends in Startups and Innovation”","company":"Imported from resume CSV","description":"❖ Participated as team on “Current Trends in Startups and Innovation” | Dec 16,2021. | 2021-Present | ❖ Participated as team on “Current Trends in Startups and Innovation” | | Dec 16,2021. || ❖ Secured third position as team in “Department of Science and Technology Model Competition” | Feb | ❖ Secured third position as team in “Department of Science and Technology Model Competition” | | Feb || 2023 | 28, 2023. || Present | ❖ Attended and delivered presentation on the paper titled “Comparative Study of Sewage Treatment || Plant of different capacity” in the 1st International Conference on Novel Sustainable Practices in || Waste Mitigation and its Innovative Utilization (NSWIU 2023) | February 3 - 4, 2023 | 2023-2023 | Waste Mitigation and its Innovative Utilization (NSWIU 2023) | | February 3 - 4, 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Mini Project: Comparative Study of Sewage Treatment Plant of Different Capacity."}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Silver certificate in “Developing Soft Skills and Personality”: NPTEL | | 2022; ❖ Winter training on Python Programming: TECHNEX’21 | | DEC, 2021; Year Degree Institute Performance; 2020-2024 Bachelor of Technology – Civil; Engineering; Rajkiya Engineering College,; Kannauj; 79.51% (up to 6th semester); 2019 Intermediate Saraswati Vidya Mandir Vivekanand; NGR, Sultanpur (CBSE); 86.8%; 2017 High School Saraswati Vidya Mandir Vivekanand; NGR, Sultanpur (CBSE; 93.1%"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ANSHUMAN TRIPATHI RESUME.pdf', 'Name: Anshuman Tripathi

Email: tipathianshuman620@gmail.com

Phone: 7408050992

Headline: ❖ Participated as team on “Current Trends in Startups and Innovation”

Profile Summary: An extremely motivated person and constantly working to improve in all aspects. Have great interpersonal communication skills and have the ability to gain trust and respect though effort and a positive attitude.

Career Profile: Target role: ❖ Participated as team on “Current Trends in Startups and Innovation” | Headline: ❖ Participated as team on “Current Trends in Startups and Innovation” | Portfolio: https://79.51%

Key Skills: Python;Excel;Communication

IT Skills: Python;Excel;Communication

Skills: Python;Excel;Communication

Employment: ❖ Participated as team on “Current Trends in Startups and Innovation” | Dec 16,2021. | 2021-Present | ❖ Participated as team on “Current Trends in Startups and Innovation” | | Dec 16,2021. || ❖ Secured third position as team in “Department of Science and Technology Model Competition” | Feb | ❖ Secured third position as team in “Department of Science and Technology Model Competition” | | Feb || 2023 | 28, 2023. || Present | ❖ Attended and delivered presentation on the paper titled “Comparative Study of Sewage Treatment || Plant of different capacity” in the 1st International Conference on Novel Sustainable Practices in || Waste Mitigation and its Innovative Utilization (NSWIU 2023) | February 3 - 4, 2023 | 2023-2023 | Waste Mitigation and its Innovative Utilization (NSWIU 2023) | | February 3 - 4, 2023

Education: Other | ANSHUMAN TRIPATHI || Other | Phone: 7408050992 || Other | Email ID: tipathianshuman620@gmail.com || Other | Address: Gosaisinghpur | Sultanpur | Uttar Pradesh.

Projects: Mini Project: Comparative Study of Sewage Treatment Plant of Different Capacity.

Accomplishments: ❖ Silver certificate in “Developing Soft Skills and Personality”: NPTEL | | 2022; ❖ Winter training on Python Programming: TECHNEX’21 | | DEC, 2021; Year Degree Institute Performance; 2020-2024 Bachelor of Technology – Civil; Engineering; Rajkiya Engineering College,; Kannauj; 79.51% (up to 6th semester); 2019 Intermediate Saraswati Vidya Mandir Vivekanand; NGR, Sultanpur (CBSE); 86.8%; 2017 High School Saraswati Vidya Mandir Vivekanand; NGR, Sultanpur (CBSE; 93.1%

Personal Details: Name: Anshuman Tripathi | Email: tipathianshuman620@gmail.com | Phone: 7408050992

Resume Source Path: F:\Resume All 1\Resume PDF\ANSHUMAN TRIPATHI RESUME.pdf

Parsed Technical Skills: Python, Excel, Communication'),
(1567, 'Anushka Anand', 'anushkapkanand@mail.com', '9354211355', 'Anushka Anand', 'Anushka Anand', 'Civil Engineer with a B.Tech from Jaypee University of Information Technology, specializing in AutoCAD (2D/3D) and Revit for precise structural and hydraulic design. Adept at delivering accurate, innovative drawings, optimizing costs, and coordinating projects to meet deadlines and standards. Seeking an AutoCAD Expert role to drive design excellence.', 'Civil Engineer with a B.Tech from Jaypee University of Information Technology, specializing in AutoCAD (2D/3D) and Revit for precise structural and hydraulic design. Adept at delivering accurate, innovative drawings, optimizing costs, and coordinating projects to meet deadlines and standards. Seeking an AutoCAD Expert role to drive design excellence.', ARRAY['Communication', '2D/3D modeling', 'drafting', 'and annotations for complex designs', 'Proven cost reduction through optimized design strategies', 'Collaborative workflow management to enhance efficiency', 'STAAD.Pro', 'SAP2000', 'Microsoft Office for technical documentation', 'Adaptable', 'detail-oriented approach to design challenges']::text[], ARRAY['2D/3D modeling', 'drafting', 'and annotations for complex designs', 'Proven cost reduction through optimized design strategies', 'Collaborative workflow management to enhance efficiency', 'STAAD.Pro', 'SAP2000', 'Microsoft Office for technical documentation', 'Adaptable', 'detail-oriented approach to design challenges']::text[], ARRAY['Communication']::text[], ARRAY['2D/3D modeling', 'drafting', 'and annotations for complex designs', 'Proven cost reduction through optimized design strategies', 'Collaborative workflow management to enhance efficiency', 'STAAD.Pro', 'SAP2000', 'Microsoft Office for technical documentation', 'Adaptable', 'detail-oriented approach to design challenges']::text[], '', 'Name: Anushka Anand | Email: anushkapkanand@mail.com | Phone: +919354211355', '', 'Portfolio: https://B.Tech', 'B.TECH | Information Technology | Passout 2022 | Score 10', '10', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2022","score":"10","raw":"Other | B. Tech Civil Engineering in 8.0/10.0 2022 | 2022 || Other | JUIT | Solan || Class 12 | 12th CBSE Board St. Xavier’s Public School | 7.8/10.0 2017 | 2017 || Other | Patna || Class 10 | 10th CBSE Board D.A.V.Public School | Asansol 82% 2015 | 2015"}]'::jsonb, '[{"title":"Anushka Anand","company":"Imported from resume CSV","description":"Present | Assistant Engineer, Bricks Group of Engineers, Bangalore Aug’24 – Present || Developed precise AutoCAD 2D/3D drawings for hydraulic systems, ensuring code compliance || Reduced project costs by 10% through accurate estimation and cost optimization || Collaborated with cross-functional teams, cutting design errors by 15% via streamlined workflows || Created detailed AutoCAD schematics for water management systems, improving functionality || Graduate Engineer Trainee, Kalpatru Power Transmission Limited, Mumbai Jun’22 – Jun’23"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ansuhka_AE.pdf', 'Name: Anushka Anand

Email: anushkapkanand@mail.com

Phone: 9354211355

Headline: Anushka Anand

Profile Summary: Civil Engineer with a B.Tech from Jaypee University of Information Technology, specializing in AutoCAD (2D/3D) and Revit for precise structural and hydraulic design. Adept at delivering accurate, innovative drawings, optimizing costs, and coordinating projects to meet deadlines and standards. Seeking an AutoCAD Expert role to drive design excellence.

Career Profile: Portfolio: https://B.Tech

Key Skills: 2D/3D modeling; drafting; and annotations for complex designs; Proven cost reduction through optimized design strategies; Collaborative workflow management to enhance efficiency; STAAD.Pro; SAP2000; Microsoft Office for technical documentation; Adaptable; detail-oriented approach to design challenges

IT Skills: 2D/3D modeling; drafting; and annotations for complex designs; Proven cost reduction through optimized design strategies; Collaborative workflow management to enhance efficiency; STAAD.Pro; SAP2000; Microsoft Office for technical documentation; Adaptable; detail-oriented approach to design challenges

Skills: Communication

Employment: Present | Assistant Engineer, Bricks Group of Engineers, Bangalore Aug’24 – Present || Developed precise AutoCAD 2D/3D drawings for hydraulic systems, ensuring code compliance || Reduced project costs by 10% through accurate estimation and cost optimization || Collaborated with cross-functional teams, cutting design errors by 15% via streamlined workflows || Created detailed AutoCAD schematics for water management systems, improving functionality || Graduate Engineer Trainee, Kalpatru Power Transmission Limited, Mumbai Jun’22 – Jun’23

Education: Other | B. Tech Civil Engineering in 8.0/10.0 2022 | 2022 || Other | JUIT | Solan || Class 12 | 12th CBSE Board St. Xavier’s Public School | 7.8/10.0 2017 | 2017 || Other | Patna || Class 10 | 10th CBSE Board D.A.V.Public School | Asansol 82% 2015 | 2015

Personal Details: Name: Anushka Anand | Email: anushkapkanand@mail.com | Phone: +919354211355

Resume Source Path: F:\Resume All 1\Resume PDF\Ansuhka_AE.pdf

Parsed Technical Skills: 2D/3D modeling, drafting, and annotations for complex designs, Proven cost reduction through optimized design strategies, Collaborative workflow management to enhance efficiency, STAAD.Pro, SAP2000, Microsoft Office for technical documentation, Adaptable, detail-oriented approach to design challenges'),
(1568, 'B-tech In Civil', 'anshumanpradhan689@gmail.com', '7978173019', '1. Proposed Position: - Civil engineer', '1. Proposed Position: - Civil engineer', '', 'Target role: 1. Proposed Position: - Civil engineer | Headline: 1. Proposed Position: - Civil engineer | Portfolio: https://G.I.B', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: B-tech In Civil | Email: anshumanpradhan689@gmail.com | Phone: 7978173019', '', 'Target role: 1. Proposed Position: - Civil engineer | Headline: 1. Proposed Position: - Civil engineer | Portfolio: https://G.I.B', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Exam Passed Board/ University Year of Passing || Other | B-Tech in Civil || Other | Engineering || Other | BPUT | Odisha 2017 | 2017 || Other | Diploma in Civil || Other | SCTE & VT | Odisha 2009 | 2009"}]'::jsonb, '[{"title":"1. Proposed Position: - Civil engineer","company":"Imported from resume CSV","description":"2009-2010 | FROM: July 2009 TO: June 2010 || EMPLOYER: Kamalesh Construction PVT LTD. || POSITION HELD: SITE Engineer || 2010-2012 | FROM: July 2010 TO: July 2012 || EMPLOYER M/S G.I.B Engineering || C/o Larsen & Toubro LTD"}]'::jsonb, '[{"title":"Imported project details","description":"TO: Till Continue || Megha Engineering & Infrastructures Ltd || Sr. Engineer (Execution) || M/S G.I.B Engineering | https://G.I.B || C/o Larsen & Toubro LTD || ECC Division || Year: July 2010 to July 2012 | 2010-2010 || Location: Dhenkanal District"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ansuman CV.pdf', 'Name: B-tech In Civil

Email: anshumanpradhan689@gmail.com

Phone: 7978173019

Headline: 1. Proposed Position: - Civil engineer

Career Profile: Target role: 1. Proposed Position: - Civil engineer | Headline: 1. Proposed Position: - Civil engineer | Portfolio: https://G.I.B

Employment: 2009-2010 | FROM: July 2009 TO: June 2010 || EMPLOYER: Kamalesh Construction PVT LTD. || POSITION HELD: SITE Engineer || 2010-2012 | FROM: July 2010 TO: July 2012 || EMPLOYER M/S G.I.B Engineering || C/o Larsen & Toubro LTD

Education: Other | Exam Passed Board/ University Year of Passing || Other | B-Tech in Civil || Other | Engineering || Other | BPUT | Odisha 2017 | 2017 || Other | Diploma in Civil || Other | SCTE & VT | Odisha 2009 | 2009

Projects: TO: Till Continue || Megha Engineering & Infrastructures Ltd || Sr. Engineer (Execution) || M/S G.I.B Engineering | https://G.I.B || C/o Larsen & Toubro LTD || ECC Division || Year: July 2010 to July 2012 | 2010-2010 || Location: Dhenkanal District

Personal Details: Name: B-tech In Civil | Email: anshumanpradhan689@gmail.com | Phone: 7978173019

Resume Source Path: F:\Resume All 1\Resume PDF\ansuman CV.pdf'),
(1569, 'Construction Activities', 'marshaltudu15@gmail.com', '9749138546', 'Date of Birth : 28/09/2002', 'Date of Birth : 28/09/2002', '', 'Target role: Date of Birth : 28/09/2002 | Headline: Date of Birth : 28/09/2002 | Location: Site Inspection, Supervision and | Portfolio: https://P.O-Dheko', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Construction Activities | Email: marshaltudu15@gmail.com | Phone: 7215049749138546 | Location: Site Inspection, Supervision and', '', 'Target role: Date of Birth : 28/09/2002 | Headline: Date of Birth : 28/09/2002 | Location: Site Inspection, Supervision and | Portfolio: https://P.O-Dheko', 'BTECH | Civil | Passout 2025', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Marshal.pdf', 'Name: Construction Activities

Email: marshaltudu15@gmail.com

Phone: 9749138546

Headline: Date of Birth : 28/09/2002

Career Profile: Target role: Date of Birth : 28/09/2002 | Headline: Date of Birth : 28/09/2002 | Location: Site Inspection, Supervision and | Portfolio: https://P.O-Dheko

Personal Details: Name: Construction Activities | Email: marshaltudu15@gmail.com | Phone: 7215049749138546 | Location: Site Inspection, Supervision and

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Marshal.pdf'),
(1570, 'Khalid Malik', 'khalidmaliknar@gmail.com', '8630464356', 'Name - KHALID MALIK', 'Name - KHALID MALIK', ' A challenging position in a professional managed organization that believes in growth with excellence and to make an impact on the efficiency and productivity of an organization that welcomes competent and responsible professionals.', ' A challenging position in a professional managed organization that believes in growth with excellence and to make an impact on the efficiency and productivity of an organization that welcomes competent and responsible professionals.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: khalidmaliknar@gmail.com | Phone: 8630464356', '', 'Target role: Name - KHALID MALIK | Headline: Name - KHALID MALIK | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2018', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other |  10 th Passed from U.P. Board Allahabad in 2012. | 2012 || Other |  12 th Passed from U.P. Board Allahabad in 2014. | 2014 || Graduation |  B.Tech.(CIVIL) Passed from AKTU in 2018. | 2018 || Other | TRANING: - || Other |  I have completed 4-weeks training from Public Work Department (PWD) Meerut in || Other | building construction."}]'::jsonb, '[{"title":"Name - KHALID MALIK","company":"Imported from resume CSV","description":" Fresher."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KHALID MALIK RESUME0.pdf', 'Name: Khalid Malik

Email: khalidmaliknar@gmail.com

Phone: 8630464356

Headline: Name - KHALID MALIK

Profile Summary:  A challenging position in a professional managed organization that believes in growth with excellence and to make an impact on the efficiency and productivity of an organization that welcomes competent and responsible professionals.

Career Profile: Target role: Name - KHALID MALIK | Headline: Name - KHALID MALIK | Portfolio: https://U.P.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  Fresher.

Education: Other |  10 th Passed from U.P. Board Allahabad in 2012. | 2012 || Other |  12 th Passed from U.P. Board Allahabad in 2014. | 2014 || Graduation |  B.Tech.(CIVIL) Passed from AKTU in 2018. | 2018 || Other | TRANING: - || Other |  I have completed 4-weeks training from Public Work Department (PWD) Meerut in || Other | building construction.

Personal Details: Name: CURRICULUM VITAE | Email: khalidmaliknar@gmail.com | Phone: 8630464356

Resume Source Path: F:\Resume All 1\Resume PDF\KHALID MALIK RESUME0.pdf

Parsed Technical Skills: Leadership'),
(1571, 'Anubhav Srivastava', 'cool4anubhav@gmail.com', '7786972120', 'Anubhav Srivastava', 'Anubhav Srivastava', 'CURRICULUM VITAE Anubhav Srivastava 655A/057Adil Nagar, Kursi Road LUCKNOW, U.P', 'CURRICULUM VITAE Anubhav Srivastava 655A/057Adil Nagar, Kursi Road LUCKNOW, U.P', ARRAY[' Auto CAD (Intermediate)']::text[], ARRAY[' Auto CAD (Intermediate)']::text[], ARRAY[]::text[], ARRAY[' Auto CAD (Intermediate)']::text[], '', 'Name: Anubhav Srivastava | Email: cool4anubhav@gmail.com | Phone: 7786972120', '', 'Portfolio: https://U.P', 'B.TECH | Civil | Passout 2022 | Score 79.08', '79.08', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"79.08","raw":"Other | DEGREE UNIVERSITY/BOARD SCHOOL/COLLEGE DURATION PERCENTAGE || Other | / CGPA || Graduation | B.Tech (Civil Engg.) AKTU B.B.D.National Institute || Other | of Technology and || Other | Management | Lucknow || Other | 2018-2021 79.08% | 2018-2021"}]'::jsonb, '[{"title":"Anubhav Srivastava","company":"Imported from resume CSV","description":"PROJECT NAME- Access-Controlled Six lane Greenfield ‘Ganga Expressway’ Group-IV, from Km. 445+000 || (Village: Sarso, Distt. Unnao) to Km: 601+847, (Village: Judapur Dando, Distt. Prayagraj)], || [Design Length = 156.847 Km] in the State of Uttar Pradesh on DBFOT (Toll) basis. || CLIENT- A d a n i R o a d T r a n s p o r t L t d ( A R T L ) . || COMPANY NAME: –ITD Cementation India Limited. ||  Designation: Planning Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" MS office (Intermediate) || ACHIEVEMENT ||  Winner in TECHNICAL SKETCH and APTITUTE test in CIVIL ELITE Competition ||  Runner up in Sketch Making in MECH ERA competition || STRENGTH & HOBBIES ||  Dedication towards the work. ||  Knack for learning with good research skill. ||  Sport ( Table Tennis, Football ) ,Playing Guitar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anubhav Srivastava-ITD Cem.pdf', 'Name: Anubhav Srivastava

Email: cool4anubhav@gmail.com

Phone: 7786972120

Headline: Anubhav Srivastava

Profile Summary: CURRICULUM VITAE Anubhav Srivastava 655A/057Adil Nagar, Kursi Road LUCKNOW, U.P

Career Profile: Portfolio: https://U.P

Key Skills:  Auto CAD (Intermediate)

IT Skills:  Auto CAD (Intermediate)

Employment: PROJECT NAME- Access-Controlled Six lane Greenfield ‘Ganga Expressway’ Group-IV, from Km. 445+000 || (Village: Sarso, Distt. Unnao) to Km: 601+847, (Village: Judapur Dando, Distt. Prayagraj)], || [Design Length = 156.847 Km] in the State of Uttar Pradesh on DBFOT (Toll) basis. || CLIENT- A d a n i R o a d T r a n s p o r t L t d ( A R T L ) . || COMPANY NAME: –ITD Cementation India Limited. ||  Designation: Planning Engineer

Education: Other | DEGREE UNIVERSITY/BOARD SCHOOL/COLLEGE DURATION PERCENTAGE || Other | / CGPA || Graduation | B.Tech (Civil Engg.) AKTU B.B.D.National Institute || Other | of Technology and || Other | Management | Lucknow || Other | 2018-2021 79.08% | 2018-2021

Projects:  MS office (Intermediate) || ACHIEVEMENT ||  Winner in TECHNICAL SKETCH and APTITUTE test in CIVIL ELITE Competition ||  Runner up in Sketch Making in MECH ERA competition || STRENGTH & HOBBIES ||  Dedication towards the work. ||  Knack for learning with good research skill. ||  Sport ( Table Tennis, Football ) ,Playing Guitar

Personal Details: Name: Anubhav Srivastava | Email: cool4anubhav@gmail.com | Phone: 7786972120

Resume Source Path: F:\Resume All 1\Resume PDF\Anubhav Srivastava-ITD Cem.pdf

Parsed Technical Skills:  Auto CAD (Intermediate)'),
(1572, 'Anuj Kumar', '-anujkumarcivil12@gmail.com', '9897683740', 'SENIOR ENGINEER', 'SENIOR ENGINEER', '', 'Target role: SENIOR ENGINEER | Headline: SENIOR ENGINEER | Portfolio: https://U.P./India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANUJ KUMAR | Email: -anujkumarcivil12@gmail.com | Phone: 9897683740', '', 'Target role: SENIOR ENGINEER | Headline: SENIOR ENGINEER | Portfolio: https://U.P./India', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"SENIOR ENGINEER","company":"Imported from resume CSV","description":"CRC HOMES PRIVATE LIMITED – NOIDA /U.P./India"}]'::jsonb, '[{"title":"Imported project details","description":"Sector-01 Greater Noida (west) || Role: Senior engineer civil || Role and scope: || Direct with site team to closed NCR/Observations, Conduct weekly quality walkthrough, Preparation of || Fortnightly & Monthly quality report. || To Implementation Aluminium Shuttering Used. || Site Execution. || Coordination"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ CV-2.pdf', 'Name: Anuj Kumar

Email: -anujkumarcivil12@gmail.com

Phone: 9897683740

Headline: SENIOR ENGINEER

Career Profile: Target role: SENIOR ENGINEER | Headline: SENIOR ENGINEER | Portfolio: https://U.P./India

Employment: CRC HOMES PRIVATE LIMITED – NOIDA /U.P./India

Projects: Sector-01 Greater Noida (west) || Role: Senior engineer civil || Role and scope: || Direct with site team to closed NCR/Observations, Conduct weekly quality walkthrough, Preparation of || Fortnightly & Monthly quality report. || To Implementation Aluminium Shuttering Used. || Site Execution. || Coordination

Personal Details: Name: ANUJ KUMAR | Email: -anujkumarcivil12@gmail.com | Phone: 9897683740

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ CV-2.pdf');

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

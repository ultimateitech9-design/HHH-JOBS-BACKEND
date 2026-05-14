-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.385Z
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
(9376, 'Hamid Afzal', 'hamid.ntu@gmail.com', '9715572684', 'Accountant', 'Accountant', '"Aspiring to join a established and growth-oriented organization where I can apply my accounting expertise, proactive mindset, and positive approach. Be committed to contributing to a thriving work environment that supports personal and professional development with a goal to enhance my potential and leadership skills for the organization''s success."', '"Aspiring to join a established and growth-oriented organization where I can apply my accounting expertise, proactive mindset, and positive approach. Be committed to contributing to a thriving work environment that supports personal and professional development with a goal to enhance my potential and leadership skills for the organization''s success."', ARRAY['Excel', 'Communication', 'Leadership', 'Bookkeeping', 'Data Analysis', 'IFRS', 'Petty Cash Management', 'Leadership Skills', 'Communication Skills', 'Financial Reporting', 'Account Receivable Management', 'Account Payable Management', 'Accounts Management', 'Internal/External Audits', 'Budgeting & Forecasting', 'Microsoft Excel Advance', 'Problem Solving Skill', 'Inventory Management', 'Procurement', 'Analytical skills', 'Tax Management', 'Bank Reconciliation', 'Payroll Management', 'General Ledger Reconciliation', 'Accounting Software', 'ERP system handling', 'Advance Excel Reporting', 'Proficient in English', 'Oracle and SAP.', 'Knowledge of UAE VAT Laws', 'Regulations and WPS UAE.', 'Branchless & Agent Banking', 'At Govt. College University Faisalabad', 'Pakistan', 'At National Textile University Faisalabad', 'Seminar on Professional Skills Development', 'Sponsor by Coca Cola Beverages Pakistan Ltd', 'Reference will be furnished on demand.', 'DEGREE/CERTIFICATION EXAMINING BODY: YEAR', 'Masters of Business Administration', '(Finance)', 'National Textile University', 'Faisalabad', 'Pakistan 2015', 'Bachelor of Commerce University of Punjab', 'Lahore', 'Pakistan 2011']::text[], ARRAY['Bookkeeping', 'Data Analysis', 'IFRS', 'Petty Cash Management', 'Leadership Skills', 'Communication Skills', 'Financial Reporting', 'Account Receivable Management', 'Account Payable Management', 'Accounts Management', 'Internal/External Audits', 'Budgeting & Forecasting', 'Microsoft Excel Advance', 'Problem Solving Skill', 'Inventory Management', 'Procurement', 'Analytical skills', 'Tax Management', 'Bank Reconciliation', 'Payroll Management', 'General Ledger Reconciliation', 'Accounting Software', 'ERP system handling', 'Advance Excel Reporting', 'Proficient in English', 'Oracle and SAP.', 'Knowledge of UAE VAT Laws', 'Regulations and WPS UAE.', 'Branchless & Agent Banking', 'At Govt. College University Faisalabad', 'Pakistan', 'At National Textile University Faisalabad', 'Seminar on Professional Skills Development', 'Sponsor by Coca Cola Beverages Pakistan Ltd', 'Reference will be furnished on demand.', 'DEGREE/CERTIFICATION EXAMINING BODY: YEAR', 'Masters of Business Administration', '(Finance)', 'National Textile University', 'Faisalabad', 'Pakistan 2015', 'Bachelor of Commerce University of Punjab', 'Lahore', 'Pakistan 2011']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Bookkeeping', 'Data Analysis', 'IFRS', 'Petty Cash Management', 'Leadership Skills', 'Communication Skills', 'Financial Reporting', 'Account Receivable Management', 'Account Payable Management', 'Accounts Management', 'Internal/External Audits', 'Budgeting & Forecasting', 'Microsoft Excel Advance', 'Problem Solving Skill', 'Inventory Management', 'Procurement', 'Analytical skills', 'Tax Management', 'Bank Reconciliation', 'Payroll Management', 'General Ledger Reconciliation', 'Accounting Software', 'ERP system handling', 'Advance Excel Reporting', 'Proficient in English', 'Oracle and SAP.', 'Knowledge of UAE VAT Laws', 'Regulations and WPS UAE.', 'Branchless & Agent Banking', 'At Govt. College University Faisalabad', 'Pakistan', 'At National Textile University Faisalabad', 'Seminar on Professional Skills Development', 'Sponsor by Coca Cola Beverages Pakistan Ltd', 'Reference will be furnished on demand.', 'DEGREE/CERTIFICATION EXAMINING BODY: YEAR', 'Masters of Business Administration', '(Finance)', 'National Textile University', 'Faisalabad', 'Pakistan 2015', 'Bachelor of Commerce University of Punjab', 'Lahore', 'Pakistan 2011']::text[], '', 'Name: HAMID AFZAL | Email: hamid.ntu@gmail.com | Phone: +971557268450 | Location: Address: Near Salahuddin Metro Station, Deira, Dubai', '', 'Target role: Accountant | Headline: Accountant | Location: Address: Near Salahuddin Metro Station, Deira, Dubai', 'BE | Commerce | Passout 2024 | Score 40', '40', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":"40","raw":null}]'::jsonb, '[{"title":"Accountant","company":"Imported from resume CSV","description":"Designation: Accountant & Auditor | Tenure: Jul, | 2011-2015 | Responsibilities: Maintain company ledgers and daily financial transactions. Reconcile invoices and identify discrepancies Create and update various reports Maintain digital and physical financial records Issue invoices to customers and external partners, as needed Manage payment and billing details of external service providers, contractors and vendors. Verify payments/deposits made through the company account and coordinate with the bank. Participate in quarterly and annual audits Finalize stock reports Achievement: Optimized the month-end closing procedure, resulting in a 40% reduction in the timeline."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hamid Afzal.pdf', 'Name: Hamid Afzal

Email: hamid.ntu@gmail.com

Phone: 9715572684

Headline: Accountant

Profile Summary: "Aspiring to join a established and growth-oriented organization where I can apply my accounting expertise, proactive mindset, and positive approach. Be committed to contributing to a thriving work environment that supports personal and professional development with a goal to enhance my potential and leadership skills for the organization''s success."

Career Profile: Target role: Accountant | Headline: Accountant | Location: Address: Near Salahuddin Metro Station, Deira, Dubai

Key Skills: Bookkeeping; Data Analysis; IFRS; Petty Cash Management; Leadership Skills; Communication Skills; Financial Reporting; Account Receivable Management; Account Payable Management; Accounts Management; Internal/External Audits; Budgeting & Forecasting; Microsoft Excel Advance; Problem Solving Skill; Inventory Management; Procurement; Analytical skills; Tax Management; Bank Reconciliation; Payroll Management; General Ledger Reconciliation; Accounting Software; ERP system handling; Advance Excel Reporting; Proficient in English; Oracle and SAP.; Knowledge of UAE VAT Laws; Regulations and WPS UAE.; Branchless & Agent Banking; At Govt. College University Faisalabad; Pakistan; At National Textile University Faisalabad; Seminar on Professional Skills Development; Sponsor by Coca Cola Beverages Pakistan Ltd; Reference will be furnished on demand.; DEGREE/CERTIFICATION EXAMINING BODY: YEAR; Masters of Business Administration; (Finance); National Textile University; Faisalabad; Pakistan 2015; Bachelor of Commerce University of Punjab; Lahore; Pakistan 2011

IT Skills: Bookkeeping; Data Analysis; IFRS; Petty Cash Management; Leadership Skills; Communication Skills; Financial Reporting; Account Receivable Management; Account Payable Management; Accounts Management; Internal/External Audits; Budgeting & Forecasting; Microsoft Excel Advance; Problem Solving Skill; Inventory Management; Procurement; Analytical skills; Tax Management; Bank Reconciliation; Payroll Management; General Ledger Reconciliation; Accounting Software; ERP system handling; Advance Excel Reporting; Proficient in English; Oracle and SAP.; Knowledge of UAE VAT Laws; Regulations and WPS UAE.; Branchless & Agent Banking; At Govt. College University Faisalabad; Pakistan; At National Textile University Faisalabad; Seminar on Professional Skills Development; Sponsor by Coca Cola Beverages Pakistan Ltd; Reference will be furnished on demand.; DEGREE/CERTIFICATION EXAMINING BODY: YEAR; Masters of Business Administration; (Finance); National Textile University; Faisalabad; Pakistan 2015; Bachelor of Commerce University of Punjab; Lahore; Pakistan 2011

Skills: Excel;Communication;Leadership

Employment: Designation: Accountant & Auditor | Tenure: Jul, | 2011-2015 | Responsibilities: Maintain company ledgers and daily financial transactions. Reconcile invoices and identify discrepancies Create and update various reports Maintain digital and physical financial records Issue invoices to customers and external partners, as needed Manage payment and billing details of external service providers, contractors and vendors. Verify payments/deposits made through the company account and coordinate with the bank. Participate in quarterly and annual audits Finalize stock reports Achievement: Optimized the month-end closing procedure, resulting in a 40% reduction in the timeline.

Personal Details: Name: HAMID AFZAL | Email: hamid.ntu@gmail.com | Phone: +971557268450 | Location: Address: Near Salahuddin Metro Station, Deira, Dubai

Resume Source Path: F:\Resume All 1\Resume PDF\Hamid Afzal.pdf

Parsed Technical Skills: Bookkeeping, Data Analysis, IFRS, Petty Cash Management, Leadership Skills, Communication Skills, Financial Reporting, Account Receivable Management, Account Payable Management, Accounts Management, Internal/External Audits, Budgeting & Forecasting, Microsoft Excel Advance, Problem Solving Skill, Inventory Management, Procurement, Analytical skills, Tax Management, Bank Reconciliation, Payroll Management, General Ledger Reconciliation, Accounting Software, ERP system handling, Advance Excel Reporting, Proficient in English, Oracle and SAP., Knowledge of UAE VAT Laws, Regulations and WPS UAE., Branchless & Agent Banking, At Govt. College University Faisalabad, Pakistan, At National Textile University Faisalabad, Seminar on Professional Skills Development, Sponsor by Coca Cola Beverages Pakistan Ltd, Reference will be furnished on demand., DEGREE/CERTIFICATION EXAMINING BODY: YEAR, Masters of Business Administration, (Finance), National Textile University, Faisalabad, Pakistan 2015, Bachelor of Commerce University of Punjab, Lahore, Pakistan 2011'),
(9377, 'Nursaddam Mallick', 'id-nursaddammallick@gmail.com', '9609171531', 'NAME: NURSADDAM MALLICK', 'NAME: NURSADDAM MALLICK', '', 'Target role: NAME: NURSADDAM MALLICK | Headline: NAME: NURSADDAM MALLICK | Portfolio: https://P.S-', ARRAY['Php', 'Excel', 'Html', 'Communication']::text[], ARRAY['Php', 'Excel', 'Html', 'Communication']::text[], ARRAY['Php', 'Excel', 'Html', 'Communication']::text[], ARRAY['Php', 'Excel', 'Html', 'Communication']::text[], '', 'Name: P.S- BANKURA | Email: id-nursaddammallick@gmail.com | Phone: 9609171531', '', 'Target role: NAME: NURSADDAM MALLICK | Headline: NAME: NURSADDAM MALLICK | Portfolio: https://P.S-', 'Civil | Passout 2017 | Score 51.5', '51.5', '[{"degree":null,"branch":"Civil","graduationYear":"2017","score":"51.5","raw":"Other | QUALIFICATI || Other | ON || Other | INSTITUT || Other | E || Other | UNIVERSIT || Other | Y"}]'::jsonb, '[{"title":"NAME: NURSADDAM MALLICK","company":"Imported from resume CSV","description":"HOBBIES:-DRAWING, LISTENING TO MUSIC WACHING MOVIES / TV, PLAYING. || KNOWN AS INSTRUMENT:- TOTAL STATION SOKKIA, TOPCON, AND || DGPS , LEVEL MACHIN INSTRUMENT – AUTOMATIC LEVEL AND DUMPY || LEVEL."}]'::jsonb, '[{"title":"Imported project details","description":"MARKING CENTER LINE MARKING || II). TOPOGRAPHY OR DETALING SURVEY TOTAL WORK 2 YEARS 6 MONTHS. || COMPANY NAME:- SK SALAUDDIN CONSTRUCTION || I). STEEL PLANT STRUCTURE AND COLOUM VERTICAL || CHECKING || II).BUILDING CENTER LINE MARKING AND LEVELLING || COMPANY NAME:-COLLECTIVE CONSTRUCTION. || I). COLLECTIVE CONSTRUCTION BUILDING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\NURSADDAM BIODATA.pdf', 'Name: Nursaddam Mallick

Email: id-nursaddammallick@gmail.com

Phone: 9609171531

Headline: NAME: NURSADDAM MALLICK

Career Profile: Target role: NAME: NURSADDAM MALLICK | Headline: NAME: NURSADDAM MALLICK | Portfolio: https://P.S-

Key Skills: Php;Excel;Html;Communication

IT Skills: Php;Excel;Html;Communication

Skills: Php;Excel;Html;Communication

Employment: HOBBIES:-DRAWING, LISTENING TO MUSIC WACHING MOVIES / TV, PLAYING. || KNOWN AS INSTRUMENT:- TOTAL STATION SOKKIA, TOPCON, AND || DGPS , LEVEL MACHIN INSTRUMENT – AUTOMATIC LEVEL AND DUMPY || LEVEL.

Education: Other | QUALIFICATI || Other | ON || Other | INSTITUT || Other | E || Other | UNIVERSIT || Other | Y

Projects: MARKING CENTER LINE MARKING || II). TOPOGRAPHY OR DETALING SURVEY TOTAL WORK 2 YEARS 6 MONTHS. || COMPANY NAME:- SK SALAUDDIN CONSTRUCTION || I). STEEL PLANT STRUCTURE AND COLOUM VERTICAL || CHECKING || II).BUILDING CENTER LINE MARKING AND LEVELLING || COMPANY NAME:-COLLECTIVE CONSTRUCTION. || I). COLLECTIVE CONSTRUCTION BUILDING

Personal Details: Name: P.S- BANKURA | Email: id-nursaddammallick@gmail.com | Phone: 9609171531

Resume Source Path: F:\Resume All 1\Resume PDF\NURSADDAM BIODATA.pdf

Parsed Technical Skills: Php, Excel, Html, Communication'),
(9378, 'Planning Engineer', 'muhammadhamzayasin1996@gmail.com', '0000000000', 'Pakistan; +92-321-2991652;', 'Pakistan; +92-321-2991652;', '', 'Target role: Pakistan; +92-321-2991652; | Headline: Pakistan; +92-321-2991652; | Location: A proactive, ambitious, detail-oriented, and self-driven individual with the aim of instigating positive change in', ARRAY['Power Bi', 'Excel', 'Primavera P-6', 'Professional (Certified)']::text[], ARRAY['Primavera P-6', 'Professional (Certified)']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Primavera P-6', 'Professional (Certified)']::text[], '', 'Name: Planning Engineer | Email: muhammadhamzayasin1996@gmail.com | Phone: +923212991652 | Location: A proactive, ambitious, detail-oriented, and self-driven individual with the aim of instigating positive change in', '', 'Target role: Pakistan; +92-321-2991652; | Headline: Pakistan; +92-321-2991652; | Location: A proactive, ambitious, detail-oriented, and self-driven individual with the aim of instigating positive change in', 'BE | Civil | Passout 2023 | Score 3.57', '3.57', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"3.57","raw":"Other | NED University of Engineering and Technology | Master’s in Construction Project Management; | 2022-2023 || Other | Major Modules: Cost Engineering and Control | Organizational Systems | Project Management Framework and || Other | Tools | Construction Claim Management | Strategic Planning and Decision Making || Other | Management | Operations Research | Supply Chain Management || Other | GPA: 3.57/4.0; Class Grade: Graduated in top 5 of my class. || Other | Major Modules: Fluid Mechanics, Engineering Drawing and Drafting, Mechanics of Solids, GIS, Analysis of | BE in Urban Engineering; | 2014-2018"}]'::jsonb, '[{"title":"Pakistan; +92-321-2991652;","company":"Imported from resume CSV","description":"Successfully developed Level IV Schedules (Resource and Cost loaded) and tracking on Primavera P6 for a | Assistant Manager Planning, Paragon Constructors Pvt. Ltd. | 2022-Present | hospital and a stadium project worth 40 Billion PKR (113 Million GBP) collectively. Extensively employed critical path & delay techniques, resulting in a 50% extension on the current project. Achieved accelerated project progress through the implementation of optimized weekly and monthly lookaheads. Resolved ambiguities in issued IFCs promptly to optimize execution works. Identified existing project cashflow inconsistencies by utilizing Earned Value (EVM) techniques & developed S-curves to mitigate cost and schedule variances before they arise. || Successfully completed Level IV scheduling single-handedly for two infrastructure projects worth 28 Billion PKR | Planning Engineer, M/s Zahir Khan & Brothers | 2022-Present | (80 Million GBP). Achieved on-time delivery of project schedule submission, utilizing Excel macros to perform cost loading & leveling. Maximized resource efficiency by 10% by optimizing limited resource allocation for each activity separately. Increased stakeholder interest by developing an engaging dashboard in Power BI and identifying focus areas within it, allowing for smooth monitoring of activities by senior management. Implemented resource allocation resulting in a 30% reduction in idle machinery and manpower costs. || Successfully created level IV Scheduling for infrastructure, canal and dam projects. | Junior Planning Engineer, M/s Sultan Mahmood & Company | 2018-2022 | Developed Level III Schedules for 80+ projects and Claimed 1 year of Extension of Time (EOT) based on my revised schedule, utilizing the project''s critical paths for delay claims. Controlled project cost and scope changes through implementation of Earned Value Management techniques. Developed project charter, progress reports, and KPI parameters with the help of contract documents."}]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD Revit 3D || Bluebeam Revu || AutoCAD || AutoCAD Civil 3D || (Certified) || MS Office (Certified) || Trimble Connect"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Founded the startup “Sustainable Water Desalination Plant” and developed a prototype that can convert; saline water into drinkable water without the use of solar panels, with the aim of providing economical; solution to water scarcity in poverty-stricken areas - 06/2017.; Mentored an undergraduate student during his internship in my role as planner in Paragon Constructors.; Attended several conferences and seminars in the construction industry, focusing on Construction Site; Safety & Challenges, Procurement & Contract Management, and Urban Flood & Risk Management.; Member of Pakistan Engineering Council (PEC), the Project Management Institute (PMI) & online; communities including ‘BIM Hero’, ‘BIM Africa’ and ‘PMO Project Management Office’.; Completed several courses including Construction Scheduling, Data Driven Decisions using Power BI,; BIM Fundamentals and Project Management from Coursera."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Hamza_Yasin_CV_Planner.pdf', 'Name: Planning Engineer

Email: muhammadhamzayasin1996@gmail.com

Headline: Pakistan; +92-321-2991652;

Career Profile: Target role: Pakistan; +92-321-2991652; | Headline: Pakistan; +92-321-2991652; | Location: A proactive, ambitious, detail-oriented, and self-driven individual with the aim of instigating positive change in

Key Skills: Primavera P-6; Professional (Certified)

IT Skills: Primavera P-6; Professional (Certified)

Skills: Power Bi;Excel

Employment: Successfully developed Level IV Schedules (Resource and Cost loaded) and tracking on Primavera P6 for a | Assistant Manager Planning, Paragon Constructors Pvt. Ltd. | 2022-Present | hospital and a stadium project worth 40 Billion PKR (113 Million GBP) collectively. Extensively employed critical path & delay techniques, resulting in a 50% extension on the current project. Achieved accelerated project progress through the implementation of optimized weekly and monthly lookaheads. Resolved ambiguities in issued IFCs promptly to optimize execution works. Identified existing project cashflow inconsistencies by utilizing Earned Value (EVM) techniques & developed S-curves to mitigate cost and schedule variances before they arise. || Successfully completed Level IV scheduling single-handedly for two infrastructure projects worth 28 Billion PKR | Planning Engineer, M/s Zahir Khan & Brothers | 2022-Present | (80 Million GBP). Achieved on-time delivery of project schedule submission, utilizing Excel macros to perform cost loading & leveling. Maximized resource efficiency by 10% by optimizing limited resource allocation for each activity separately. Increased stakeholder interest by developing an engaging dashboard in Power BI and identifying focus areas within it, allowing for smooth monitoring of activities by senior management. Implemented resource allocation resulting in a 30% reduction in idle machinery and manpower costs. || Successfully created level IV Scheduling for infrastructure, canal and dam projects. | Junior Planning Engineer, M/s Sultan Mahmood & Company | 2018-2022 | Developed Level III Schedules for 80+ projects and Claimed 1 year of Extension of Time (EOT) based on my revised schedule, utilizing the project''s critical paths for delay claims. Controlled project cost and scope changes through implementation of Earned Value Management techniques. Developed project charter, progress reports, and KPI parameters with the help of contract documents.

Education: Other | NED University of Engineering and Technology | Master’s in Construction Project Management; | 2022-2023 || Other | Major Modules: Cost Engineering and Control | Organizational Systems | Project Management Framework and || Other | Tools | Construction Claim Management | Strategic Planning and Decision Making || Other | Management | Operations Research | Supply Chain Management || Other | GPA: 3.57/4.0; Class Grade: Graduated in top 5 of my class. || Other | Major Modules: Fluid Mechanics, Engineering Drawing and Drafting, Mechanics of Solids, GIS, Analysis of | BE in Urban Engineering; | 2014-2018

Projects: AutoCAD Revit 3D || Bluebeam Revu || AutoCAD || AutoCAD Civil 3D || (Certified) || MS Office (Certified) || Trimble Connect

Accomplishments: Founded the startup “Sustainable Water Desalination Plant” and developed a prototype that can convert; saline water into drinkable water without the use of solar panels, with the aim of providing economical; solution to water scarcity in poverty-stricken areas - 06/2017.; Mentored an undergraduate student during his internship in my role as planner in Paragon Constructors.; Attended several conferences and seminars in the construction industry, focusing on Construction Site; Safety & Challenges, Procurement & Contract Management, and Urban Flood & Risk Management.; Member of Pakistan Engineering Council (PEC), the Project Management Institute (PMI) & online; communities including ‘BIM Hero’, ‘BIM Africa’ and ‘PMO Project Management Office’.; Completed several courses including Construction Scheduling, Data Driven Decisions using Power BI,; BIM Fundamentals and Project Management from Coursera.

Personal Details: Name: Planning Engineer | Email: muhammadhamzayasin1996@gmail.com | Phone: +923212991652 | Location: A proactive, ambitious, detail-oriented, and self-driven individual with the aim of instigating positive change in

Resume Source Path: F:\Resume All 1\Resume PDF\Hamza_Yasin_CV_Planner.pdf

Parsed Technical Skills: Primavera P-6, Professional (Certified)'),
(9379, 'Staad Pro', 'rayom9999@gmail.com', '6207234961', 'Revit', 'Revit', '', 'Target role: Revit | Headline: Revit | Portfolio: https://P.W.(Road', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Staad Pro | Email: rayom9999@gmail.com | Phone: 8281286207234961', '', 'Target role: Revit | Headline: Revit | Portfolio: https://P.W.(Road', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 2', '2', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"2","raw":"Graduation | Bachelor of Engineering: Civil Engineering || Other | 7.87 cgpa || Other | 2019 - 2023 | University institute of technology | burdwan | 2019-2023 || Other | 1.Staad pro || Other | Analysis and design of industrial warehouse || Other | Analysis and design of transmission tower"}]'::jsonb, '[{"title":"Revit","company":"Imported from resume CSV","description":"PW roads ,Burdwan || Intern | 21 july, 2022 -21 august 2022 | 2022-2022 | Intern | 21 july, 2022 -21 august 2022 || Road Construction and maintenance work Burdwan South Highway Devision P.W.(Road) || Construction of culvert at sagrai , West Bengal,713424"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OM PRAKASH MAHTO.pdf', 'Name: Staad Pro

Email: rayom9999@gmail.com

Phone: 6207234961

Headline: Revit

Career Profile: Target role: Revit | Headline: Revit | Portfolio: https://P.W.(Road

Employment: PW roads ,Burdwan || Intern | 21 july, 2022 -21 august 2022 | 2022-2022 | Intern | 21 july, 2022 -21 august 2022 || Road Construction and maintenance work Burdwan South Highway Devision P.W.(Road) || Construction of culvert at sagrai , West Bengal,713424

Education: Graduation | Bachelor of Engineering: Civil Engineering || Other | 7.87 cgpa || Other | 2019 - 2023 | University institute of technology | burdwan | 2019-2023 || Other | 1.Staad pro || Other | Analysis and design of industrial warehouse || Other | Analysis and design of transmission tower

Personal Details: Name: Staad Pro | Email: rayom9999@gmail.com | Phone: 8281286207234961

Resume Source Path: F:\Resume All 1\Resume PDF\OM PRAKASH MAHTO.pdf'),
(9380, 'Hanisha Shamnani', 'hanisha.shamnani2012@gmail.com', '8780390787', 'Ahmedabad, Gujarat', 'Ahmedabad, Gujarat', '', 'Target role: Ahmedabad, Gujarat | Headline: Ahmedabad, Gujarat | Location: Ahmedabad, Gujarat | LinkedIn: https://www.linkedin.com/in/hanisha-shamnani/', ARRAY['Python', 'Java', 'React', 'Angular', 'Aws', 'Azure', 'Gcp', 'Communication', ' Payroll Knowledge: sumHR', 'GreyTHR', ' Job Portals: Naukri', 'Monster', 'Indeed', 'work india', 'Hirist', 'IIMJobs', ' ATS- Ceipal', 'Topgeek', 'JazzHR', 'Zoho', ' Internal Communication- Slack', 'Trello', ' Passive Recruiting: LinkedIn', 'Facebook', 'Instagram', ' High-end IT Resourcing on Contract', 'Contract-to-hire', 'and Permanent basis.', ' AI Tools : Chatgpt', 'Bard', 'ICFAIUNIVERSITY(March2018-Dec2018)', 'ICFAI University', 'Tripura is a nonprofit private university', 'established in 2004 through an Act of State', 'Specifications', 'and many Distance Courses.', 'Business Development Executive', ' Lead Generation through Tele calling', 'EDPs', 'Student Seminars.', ' Handling Web Activities', 'Online Marketing on Different Websites.', ' Lead Conversion.', ' Handling Admission Activities', ' End to End Services for Existed & New Students.']::text[], ARRAY[' Payroll Knowledge: sumHR', 'GreyTHR', ' Job Portals: Naukri', 'Monster', 'Indeed', 'work india', 'Hirist', 'IIMJobs', ' ATS- Ceipal', 'Topgeek', 'JazzHR', 'Zoho', ' Internal Communication- Slack', 'Trello', ' Passive Recruiting: LinkedIn', 'Facebook', 'Instagram', ' High-end IT Resourcing on Contract', 'Contract-to-hire', 'and Permanent basis.', ' AI Tools : Chatgpt', 'Bard', 'ICFAIUNIVERSITY(March2018-Dec2018)', 'ICFAI University', 'Tripura is a nonprofit private university', 'established in 2004 through an Act of State', 'Specifications', 'and many Distance Courses.', 'Business Development Executive', ' Lead Generation through Tele calling', 'EDPs', 'Student Seminars.', ' Handling Web Activities', 'Online Marketing on Different Websites.', ' Lead Conversion.', ' Handling Admission Activities', ' End to End Services for Existed & New Students.']::text[], ARRAY['Python', 'Java', 'React', 'Angular', 'Aws', 'Azure', 'Gcp', 'Communication']::text[], ARRAY[' Payroll Knowledge: sumHR', 'GreyTHR', ' Job Portals: Naukri', 'Monster', 'Indeed', 'work india', 'Hirist', 'IIMJobs', ' ATS- Ceipal', 'Topgeek', 'JazzHR', 'Zoho', ' Internal Communication- Slack', 'Trello', ' Passive Recruiting: LinkedIn', 'Facebook', 'Instagram', ' High-end IT Resourcing on Contract', 'Contract-to-hire', 'and Permanent basis.', ' AI Tools : Chatgpt', 'Bard', 'ICFAIUNIVERSITY(March2018-Dec2018)', 'ICFAI University', 'Tripura is a nonprofit private university', 'established in 2004 through an Act of State', 'Specifications', 'and many Distance Courses.', 'Business Development Executive', ' Lead Generation through Tele calling', 'EDPs', 'Student Seminars.', ' Handling Web Activities', 'Online Marketing on Different Websites.', ' Lead Conversion.', ' Handling Admission Activities', ' End to End Services for Existed & New Students.']::text[], '', 'Name: Hanisha Shamnani | Email: hanisha.shamnani2012@gmail.com | Phone: 8780390787 | Location: Ahmedabad, Gujarat', '', 'Target role: Ahmedabad, Gujarat | Headline: Ahmedabad, Gujarat | Location: Ahmedabad, Gujarat | LinkedIn: https://www.linkedin.com/in/hanisha-shamnani/', 'BSC | Marketing | Passout 2024 | Score 150', '150', '[{"degree":"BSC","branch":"Marketing","graduationYear":"2024","score":"150","raw":"Postgraduate | 2024 MBA-HR - R H Patel Institute of Management | Ahmedabad (Pursuing) | 2024 || Graduation | 2015 BSC-Mathematics-C U ShahScienceCollege | 2015 || Class 12 | 2012 HSC | Rajasthan School-Ahmedabad | 2012 || Class 10 | 2010 SSC | GVM School-Kishangarh | Rajasthan. | 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Best New Comer in ICFAI University.;  Achieved 150% target in very first quarter.;  Twice Received Appreciation from Management in JMS .;  Secured 7th Rank in Gujarat University.;  Jivan Mal Nahata Scholarship ,Delhi for SSC(Secured12th Rank in Rajasthan University ); Note: Have taken a gap of 2.5 Years post-graduation for Competitive Examinations (IBPS , SSC, SBI etc.); PERSONAL DETAILS:-;  Father’s Name : Mr. Jairam Shamnani.;  Mother’s Name : Mrs. Divya Shamnani.;  Permanent Address : Naroda , Ahmedabad.;  Languages : English, Hindi, Gujarati, Sindhi.;  Computer Proficiency : Well versed with MSOffice, Have Certification Of CCC.;  Hobbies : Reading , Cooking & Internet Surfing.; DECLARATION:; I here by declare that the above written particulars are true to the best of my knowledge and brief.; Hanisha J. Shamnani."}]'::jsonb, 'F:\Resume All 1\Resume PDF\HanishaShamnani- 2024 Updated resume (1).pdf', 'Name: Hanisha Shamnani

Email: hanisha.shamnani2012@gmail.com

Phone: 8780390787

Headline: Ahmedabad, Gujarat

Career Profile: Target role: Ahmedabad, Gujarat | Headline: Ahmedabad, Gujarat | Location: Ahmedabad, Gujarat | LinkedIn: https://www.linkedin.com/in/hanisha-shamnani/

Key Skills:  Payroll Knowledge: sumHR; GreyTHR;  Job Portals: Naukri; Monster; Indeed; work india; Hirist; IIMJobs;  ATS- Ceipal; Topgeek; JazzHR; Zoho;  Internal Communication- Slack; Trello;  Passive Recruiting: LinkedIn; Facebook; Instagram;  High-end IT Resourcing on Contract; Contract-to-hire; and Permanent basis.;  AI Tools : Chatgpt; Bard; ICFAIUNIVERSITY(March2018-Dec2018); ICFAI University; Tripura is a nonprofit private university; established in 2004 through an Act of State; Specifications; and many Distance Courses.; Business Development Executive;  Lead Generation through Tele calling; EDPs; Student Seminars.;  Handling Web Activities; Online Marketing on Different Websites.;  Lead Conversion.;  Handling Admission Activities;  End to End Services for Existed & New Students.

IT Skills:  Payroll Knowledge: sumHR; GreyTHR;  Job Portals: Naukri; Monster; Indeed; work india; Hirist; IIMJobs;  ATS- Ceipal; Topgeek; JazzHR; Zoho;  Internal Communication- Slack; Trello;  Passive Recruiting: LinkedIn; Facebook; Instagram;  High-end IT Resourcing on Contract; Contract-to-hire; and Permanent basis.;  AI Tools : Chatgpt; Bard; ICFAIUNIVERSITY(March2018-Dec2018); ICFAI University; Tripura is a nonprofit private university; established in 2004 through an Act of State; Specifications; and many Distance Courses.; Business Development Executive;  Lead Generation through Tele calling; EDPs; Student Seminars.;  Handling Web Activities; Online Marketing on Different Websites.;  Lead Conversion.;  Handling Admission Activities;  End to End Services for Existed & New Students.

Skills: Python;Java;React;Angular;Aws;Azure;Gcp;Communication

Education: Postgraduate | 2024 MBA-HR - R H Patel Institute of Management | Ahmedabad (Pursuing) | 2024 || Graduation | 2015 BSC-Mathematics-C U ShahScienceCollege | 2015 || Class 12 | 2012 HSC | Rajasthan School-Ahmedabad | 2012 || Class 10 | 2010 SSC | GVM School-Kishangarh | Rajasthan. | 2010

Accomplishments:  Best New Comer in ICFAI University.;  Achieved 150% target in very first quarter.;  Twice Received Appreciation from Management in JMS .;  Secured 7th Rank in Gujarat University.;  Jivan Mal Nahata Scholarship ,Delhi for SSC(Secured12th Rank in Rajasthan University ); Note: Have taken a gap of 2.5 Years post-graduation for Competitive Examinations (IBPS , SSC, SBI etc.); PERSONAL DETAILS:-;  Father’s Name : Mr. Jairam Shamnani.;  Mother’s Name : Mrs. Divya Shamnani.;  Permanent Address : Naroda , Ahmedabad.;  Languages : English, Hindi, Gujarati, Sindhi.;  Computer Proficiency : Well versed with MSOffice, Have Certification Of CCC.;  Hobbies : Reading , Cooking & Internet Surfing.; DECLARATION:; I here by declare that the above written particulars are true to the best of my knowledge and brief.; Hanisha J. Shamnani.

Personal Details: Name: Hanisha Shamnani | Email: hanisha.shamnani2012@gmail.com | Phone: 8780390787 | Location: Ahmedabad, Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\HanishaShamnani- 2024 Updated resume (1).pdf

Parsed Technical Skills:  Payroll Knowledge: sumHR, GreyTHR,  Job Portals: Naukri, Monster, Indeed, work india, Hirist, IIMJobs,  ATS- Ceipal, Topgeek, JazzHR, Zoho,  Internal Communication- Slack, Trello,  Passive Recruiting: LinkedIn, Facebook, Instagram,  High-end IT Resourcing on Contract, Contract-to-hire, and Permanent basis.,  AI Tools : Chatgpt, Bard, ICFAIUNIVERSITY(March2018-Dec2018), ICFAI University, Tripura is a nonprofit private university, established in 2004 through an Act of State, Specifications, and many Distance Courses., Business Development Executive,  Lead Generation through Tele calling, EDPs, Student Seminars.,  Handling Web Activities, Online Marketing on Different Websites.,  Lead Conversion.,  Handling Admission Activities,  End to End Services for Existed & New Students.'),
(9381, 'Career Development.', 'write2opsharma@gmail.com', '9512046882', 'Career Development.', 'Career Development.', 'A growth oriented and challenging position in a progressive and prestigious organization, where my skills will be utilized in the best way with a scope of learning, innovation and all-round career development.', 'A growth oriented and challenging position in a progressive and prestigious organization, where my skills will be utilized in the best way with a scope of learning, innovation and all-round career development.', ARRAY[' Package : MS-office', ' Languages : TCS ION Payroll', 'EIP 4.0 (Enterprise', 'information Portal)', 'SAP', ' Positive Attitude and self-motivated.', ' Adaptability to work in teams.', ' Confident and efficient in handling responsibility.', 'Father’s Name : Sh. Kameshwer Prasad Sharma', '15-Feb-1985', 'Male', 'Indian', 'Hindu', 'Married.', 'English', 'Hindi', 'Gujarati', 'and Bengali.', 'Patna', '…………… (Om Prakash Sharma)']::text[], ARRAY[' Package : MS-office', ' Languages : TCS ION Payroll', 'EIP 4.0 (Enterprise', 'information Portal)', 'SAP', ' Positive Attitude and self-motivated.', ' Adaptability to work in teams.', ' Confident and efficient in handling responsibility.', 'Father’s Name : Sh. Kameshwer Prasad Sharma', '15-Feb-1985', 'Male', 'Indian', 'Hindu', 'Married.', 'English', 'Hindi', 'Gujarati', 'and Bengali.', 'Patna', '…………… (Om Prakash Sharma)']::text[], ARRAY[]::text[], ARRAY[' Package : MS-office', ' Languages : TCS ION Payroll', 'EIP 4.0 (Enterprise', 'information Portal)', 'SAP', ' Positive Attitude and self-motivated.', ' Adaptability to work in teams.', ' Confident and efficient in handling responsibility.', 'Father’s Name : Sh. Kameshwer Prasad Sharma', '15-Feb-1985', 'Male', 'Indian', 'Hindu', 'Married.', 'English', 'Hindi', 'Gujarati', 'and Bengali.', 'Patna', '…………… (Om Prakash Sharma)']::text[], '', 'Name: CURRICULUM VITAE | Email: write2opsharma@gmail.com | Phone: +919512046882', '', 'Portfolio: https://0.00', 'BE | Passout 2022 | Score 72.73', '72.73', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"72.73","raw":null}]'::jsonb, '[{"title":"Career Development.","company":"Imported from resume CSV","description":"Present | PRESENT EMPLOYER: || 2022 | Period from December 2022 to till date. || Present | Presently working in India''s fast growing construction company “APCO Infratech || Pvt Ltd”. Jewar International Road Project in Haryana & Utter Pradesh state. || Project : Const. of Greenfield connectivity to Jewar International Airport from || DND-Faridabad-Ballabhgarh Bypass KMP Link - Spur to Delhi Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"ROLES AND RESPONSIBILITIES: ||  Overall HR and Administrative responsibility of project work. ||  Manpower Planning: Forecasting manpower needs based on Strategic Plan of the || organization. ||  Recruitment & Selection: To ensure that candidate profiles / skill matches with the || job description / organizational needs. Identifying and selecting talent of varied skill || sets through Advertisements, Jobsite, Consultancies, References, Walk-In, Head || hunting for specialized candidates, conducting tests, Scrutinizing, Short listing,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Om Prakash Sharma.pdf', 'Name: Career Development.

Email: write2opsharma@gmail.com

Phone: 9512046882

Headline: Career Development.

Profile Summary: A growth oriented and challenging position in a progressive and prestigious organization, where my skills will be utilized in the best way with a scope of learning, innovation and all-round career development.

Career Profile: Portfolio: https://0.00

Key Skills:  Package : MS-office;  Languages : TCS ION Payroll; EIP 4.0 (Enterprise; information Portal); SAP;  Positive Attitude and self-motivated.;  Adaptability to work in teams.;  Confident and efficient in handling responsibility.; Father’s Name : Sh. Kameshwer Prasad Sharma; 15-Feb-1985; Male; Indian; Hindu; Married.; English; Hindi; Gujarati; and Bengali.; Patna; …………… (Om Prakash Sharma)

IT Skills:  Package : MS-office;  Languages : TCS ION Payroll; EIP 4.0 (Enterprise; information Portal); SAP;  Positive Attitude and self-motivated.;  Adaptability to work in teams.;  Confident and efficient in handling responsibility.; Father’s Name : Sh. Kameshwer Prasad Sharma; 15-Feb-1985; Male; Indian; Hindu; Married.; English; Hindi; Gujarati; and Bengali.; Patna; …………… (Om Prakash Sharma)

Employment: Present | PRESENT EMPLOYER: || 2022 | Period from December 2022 to till date. || Present | Presently working in India''s fast growing construction company “APCO Infratech || Pvt Ltd”. Jewar International Road Project in Haryana & Utter Pradesh state. || Project : Const. of Greenfield connectivity to Jewar International Airport from || DND-Faridabad-Ballabhgarh Bypass KMP Link - Spur to Delhi Mumbai

Projects: ROLES AND RESPONSIBILITIES: ||  Overall HR and Administrative responsibility of project work. ||  Manpower Planning: Forecasting manpower needs based on Strategic Plan of the || organization. ||  Recruitment & Selection: To ensure that candidate profiles / skill matches with the || job description / organizational needs. Identifying and selecting talent of varied skill || sets through Advertisements, Jobsite, Consultancies, References, Walk-In, Head || hunting for specialized candidates, conducting tests, Scrutinizing, Short listing,

Personal Details: Name: CURRICULUM VITAE | Email: write2opsharma@gmail.com | Phone: +919512046882

Resume Source Path: F:\Resume All 1\Resume PDF\Om Prakash Sharma.pdf

Parsed Technical Skills:  Package : MS-office,  Languages : TCS ION Payroll, EIP 4.0 (Enterprise, information Portal), SAP,  Positive Attitude and self-motivated.,  Adaptability to work in teams.,  Confident and efficient in handling responsibility., Father’s Name : Sh. Kameshwer Prasad Sharma, 15-Feb-1985, Male, Indian, Hindu, Married., English, Hindi, Gujarati, and Bengali., Patna, …………… (Om Prakash Sharma)'),
(9382, 'Hanuman Prasad', 'hanumanprasad231211@gmail.com', '9118982713', 'Address : Village-Usaka, Post-Dubar Kalan,', 'Address : Village-Usaka, Post-Dubar Kalan,', 'As an Engineer would like to work in an organization where I can apply my knowledge and technical skills for the benefit and development of the organization and to work in a globally competitive environment on challenging assignment that shall yield the twin benefit of job satisfaction and a steady paced professional growth.', 'As an Engineer would like to work in an organization where I can apply my knowledge and technical skills for the benefit and development of the organization and to work in a globally competitive environment on challenging assignment that shall yield the twin benefit of job satisfaction and a steady paced professional growth.', ARRAY['Excel', 'Microsoft Excel', 'Power Point', 'Honest', 'Cent Percent Commitment', 'Hardworking/ Smart Working', 'Diplomatic', 'Dedicated', 'Positive Attitude', 'TECHNICAL', 'CREDENTIALS', 'Diploma in Civil Engineering', 'Government Polytechnic Mirzapur', '(Uttar Pradesh)']::text[], ARRAY['Microsoft Excel', 'Power Point', 'Honest', 'Cent Percent Commitment', 'Hardworking/ Smart Working', 'Diplomatic', 'Dedicated', 'Positive Attitude', 'TECHNICAL', 'CREDENTIALS', 'Diploma in Civil Engineering', 'Government Polytechnic Mirzapur', '(Uttar Pradesh)']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Excel', 'Power Point', 'Honest', 'Cent Percent Commitment', 'Hardworking/ Smart Working', 'Diplomatic', 'Dedicated', 'Positive Attitude', 'TECHNICAL', 'CREDENTIALS', 'Diploma in Civil Engineering', 'Government Polytechnic Mirzapur', '(Uttar Pradesh)']::text[], '', 'Name: Hanuman Prasad | Email: hanumanprasad231211@gmail.com | Phone: +919118982713 | Location: Address : Village-Usaka, Post-Dubar Kalan,', '', 'Target role: Address : Village-Usaka, Post-Dubar Kalan, | Headline: Address : Village-Usaka, Post-Dubar Kalan, | Location: Address : Village-Usaka, Post-Dubar Kalan,', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Address : Village-Usaka, Post-Dubar Kalan,","company":"Imported from resume CSV","description":"COMPANY DURATION DESIGNATION PROJECT NAME & BRIEF || Naagarjun || Construction || 2021 | 06/08/2021 || to || 2022 | 10/07/2022"}]'::jsonb, '[{"title":"Imported project details","description":"Industrial Building at || IFFCO Chowk Near Star || Mall Gurgaon & Noida || Sector-135 Near Ganda || Nala. || JOB RESPONSIBILITIES FOR: - ||  Responsible for Execution of Reinforcement and Shuttering Work for Slab & || Drainage."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HANUMAN PRASAD.pdf', 'Name: Hanuman Prasad

Email: hanumanprasad231211@gmail.com

Phone: 9118982713

Headline: Address : Village-Usaka, Post-Dubar Kalan,

Profile Summary: As an Engineer would like to work in an organization where I can apply my knowledge and technical skills for the benefit and development of the organization and to work in a globally competitive environment on challenging assignment that shall yield the twin benefit of job satisfaction and a steady paced professional growth.

Career Profile: Target role: Address : Village-Usaka, Post-Dubar Kalan, | Headline: Address : Village-Usaka, Post-Dubar Kalan, | Location: Address : Village-Usaka, Post-Dubar Kalan,

Key Skills: Microsoft Excel; Power Point; Honest; Cent Percent Commitment; Hardworking/ Smart Working; Diplomatic; Dedicated; Positive Attitude; TECHNICAL; CREDENTIALS; Diploma in Civil Engineering; Government Polytechnic Mirzapur; (Uttar Pradesh)

IT Skills: Microsoft Excel; Power Point; Honest; Cent Percent Commitment; Hardworking/ Smart Working; Diplomatic; Dedicated; Positive Attitude; TECHNICAL; CREDENTIALS; Diploma in Civil Engineering; Government Polytechnic Mirzapur; (Uttar Pradesh)

Skills: Excel

Employment: COMPANY DURATION DESIGNATION PROJECT NAME & BRIEF || Naagarjun || Construction || 2021 | 06/08/2021 || to || 2022 | 10/07/2022

Projects: Industrial Building at || IFFCO Chowk Near Star || Mall Gurgaon & Noida || Sector-135 Near Ganda || Nala. || JOB RESPONSIBILITIES FOR: - ||  Responsible for Execution of Reinforcement and Shuttering Work for Slab & || Drainage.

Personal Details: Name: Hanuman Prasad | Email: hanumanprasad231211@gmail.com | Phone: +919118982713 | Location: Address : Village-Usaka, Post-Dubar Kalan,

Resume Source Path: F:\Resume All 1\Resume PDF\HANUMAN PRASAD.pdf

Parsed Technical Skills: Microsoft Excel, Power Point, Honest, Cent Percent Commitment, Hardworking/ Smart Working, Diplomatic, Dedicated, Positive Attitude, TECHNICAL, CREDENTIALS, Diploma in Civil Engineering, Government Polytechnic Mirzapur, (Uttar Pradesh)'),
(9383, 'Substation Etc.', 'prakash9993.06@gmail.com', '8839157054', 'Name of Staff : Om Prakash Singh', 'Name of Staff : Om Prakash Singh', '', 'Target role: Name of Staff : Om Prakash Singh | Headline: Name of Staff : Om Prakash Singh | Location: Location : Waidhan-2, Chitrangi Distt. Singrauli (M.P.) | Portfolio: https://M.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: prakash9993.06@gmail.com | Phone: 8839157054 | Location: Location : Waidhan-2, Chitrangi Distt. Singrauli (M.P.)', '', 'Target role: Name of Staff : Om Prakash Singh | Headline: Name of Staff : Om Prakash Singh | Location: Location : Waidhan-2, Chitrangi Distt. Singrauli (M.P.) | Portfolio: https://M.P.', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  This is Om Prakash Singh Maravi in Mechanical Engineering from S.A.T.I. Vidisha || Other | (R.G.P.V University) | Bhopal and having more than 12 years 8 months track record in || Other | engineering service. Expertise in proper Centrifugal Pumps (VT & Horizontal) | DI & || Other | HDPE pipe MS pipe | Laying | DT test || Other | Billing | Planning | Pump House || Other | Substation etc."}]'::jsonb, '[{"title":"Name of Staff : Om Prakash Singh","company":"Imported from resume CSV","description":"2022 | Date: 17/05/2022 to Till date || Name of Organization: Vijay Kumar Mishra construction Pvt. Ltd. || Position held: “Sr. Engineer Mechanical” || Name of Project: Multi Village Rural Water Supply Scheme, Chitrangi || Client: Madhya Pradesh Jal Nigam, Sinrauli || Source of Funding: Madhya Pradesh Government Funded"}]'::jsonb, '[{"title":"Imported project details","description":"17 May 2022 Till Date Till Now | 2022-2022 || 2 Sr. Engineer Mechanical || (Lift Irregation) || 01 December || 2021 | 2021-2021 || 30 April 2022 04 Months | 2022-2022 || 3 Assistant Engineer (E&M) || 11November"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Om Prakash Singh.pdf', 'Name: Substation Etc.

Email: prakash9993.06@gmail.com

Phone: 8839157054

Headline: Name of Staff : Om Prakash Singh

Career Profile: Target role: Name of Staff : Om Prakash Singh | Headline: Name of Staff : Om Prakash Singh | Location: Location : Waidhan-2, Chitrangi Distt. Singrauli (M.P.) | Portfolio: https://M.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | Date: 17/05/2022 to Till date || Name of Organization: Vijay Kumar Mishra construction Pvt. Ltd. || Position held: “Sr. Engineer Mechanical” || Name of Project: Multi Village Rural Water Supply Scheme, Chitrangi || Client: Madhya Pradesh Jal Nigam, Sinrauli || Source of Funding: Madhya Pradesh Government Funded

Education: Other |  This is Om Prakash Singh Maravi in Mechanical Engineering from S.A.T.I. Vidisha || Other | (R.G.P.V University) | Bhopal and having more than 12 years 8 months track record in || Other | engineering service. Expertise in proper Centrifugal Pumps (VT & Horizontal) | DI & || Other | HDPE pipe MS pipe | Laying | DT test || Other | Billing | Planning | Pump House || Other | Substation etc.

Projects: 17 May 2022 Till Date Till Now | 2022-2022 || 2 Sr. Engineer Mechanical || (Lift Irregation) || 01 December || 2021 | 2021-2021 || 30 April 2022 04 Months | 2022-2022 || 3 Assistant Engineer (E&M) || 11November

Personal Details: Name: CURRICULUM VITAE | Email: prakash9993.06@gmail.com | Phone: 8839157054 | Location: Location : Waidhan-2, Chitrangi Distt. Singrauli (M.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Om Prakash Singh.pdf

Parsed Technical Skills: Excel'),
(9384, 'Hanuman Singh', 'hsbhatia2014@gmail.com', '9929607897', '.', '.', 'Experience managing employees and helping them fulfill major projects, such as increasing productivity and manufacturing quality. DGCA PAPERS PASSED: DGCA License Paper Session Marks', 'Experience managing employees and helping them fulfill major projects, such as increasing productivity and manufacturing quality. DGCA PAPERS PASSED: DGCA License Paper Session Marks', ARRAY['Ability to Read/ Interpret engineering drawing', 'Good knowledge in handling measuring instruments.', 'Good Knowledge in fabrication process like Drilling & Riveting.']::text[], ARRAY['Ability to Read/ Interpret engineering drawing', 'Good knowledge in handling measuring instruments.', 'Good Knowledge in fabrication process like Drilling & Riveting.']::text[], ARRAY[]::text[], ARRAY['Ability to Read/ Interpret engineering drawing', 'Good knowledge in handling measuring instruments.', 'Good Knowledge in fabrication process like Drilling & Riveting.']::text[], '', 'Name: CURRICULM VITAE | Email: hsbhatia2014@gmail.com | Phone: +919929607897 | Location: VILL- RAJVEERPURA, PO- JAKHOD, TEH- SURAJGARH', '', 'Target role: . | Headline: . | Location: VILL- RAJVEERPURA, PO- JAKHOD, TEH- SURAJGARH | Portfolio: https://81.17%', 'Mechanical | Passout 2021 | Score 81.17', '81.17', '[{"degree":null,"branch":"Mechanical","graduationYear":"2021","score":"81.17","raw":"Other | ● Passed High School Certificate Examination from Rajasthan state board with 81.17% || Other | ● Passed Higher Secondary School Certificate Examination from Rajasthan state board with || Other | 63.80% || Other | ● complete 3 years’ full time AIRCRAFT MAINTENANCE ENGINEERING course in || Other | MECHANICAL STREAM from SHA-SHIB AEROSPACE ENGINEERING | Guna (M.P.) || Other | ● Passed semester-1st | 2nd | 3rd"}]'::jsonb, '[{"title":".","company":"Imported from resume CSV","description":"RESPONSIBILITIES || Supervision of operations related to Assembly panels to cabin integration. Ensure that the || product meets TAKT and customer quality, || Supervision of team members(Associates) to carry out operations of panels, || Ensure parts, hardware & other requirements (cutting tools, accessories) for the segment || are met"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HANUMAN SINGH.pdf', 'Name: Hanuman Singh

Email: hsbhatia2014@gmail.com

Phone: 9929607897

Headline: .

Profile Summary: Experience managing employees and helping them fulfill major projects, such as increasing productivity and manufacturing quality. DGCA PAPERS PASSED: DGCA License Paper Session Marks

Career Profile: Target role: . | Headline: . | Location: VILL- RAJVEERPURA, PO- JAKHOD, TEH- SURAJGARH | Portfolio: https://81.17%

Key Skills: Ability to Read/ Interpret engineering drawing; Good knowledge in handling measuring instruments.; Good Knowledge in fabrication process like Drilling & Riveting.

IT Skills: Ability to Read/ Interpret engineering drawing; Good knowledge in handling measuring instruments.; Good Knowledge in fabrication process like Drilling & Riveting.

Employment: RESPONSIBILITIES || Supervision of operations related to Assembly panels to cabin integration. Ensure that the || product meets TAKT and customer quality, || Supervision of team members(Associates) to carry out operations of panels, || Ensure parts, hardware & other requirements (cutting tools, accessories) for the segment || are met

Education: Other | ● Passed High School Certificate Examination from Rajasthan state board with 81.17% || Other | ● Passed Higher Secondary School Certificate Examination from Rajasthan state board with || Other | 63.80% || Other | ● complete 3 years’ full time AIRCRAFT MAINTENANCE ENGINEERING course in || Other | MECHANICAL STREAM from SHA-SHIB AEROSPACE ENGINEERING | Guna (M.P.) || Other | ● Passed semester-1st | 2nd | 3rd

Personal Details: Name: CURRICULM VITAE | Email: hsbhatia2014@gmail.com | Phone: +919929607897 | Location: VILL- RAJVEERPURA, PO- JAKHOD, TEH- SURAJGARH

Resume Source Path: F:\Resume All 1\Resume PDF\HANUMAN SINGH.pdf

Parsed Technical Skills: Ability to Read/ Interpret engineering drawing, Good knowledge in handling measuring instruments., Good Knowledge in fabrication process like Drilling & Riveting.'),
(9385, 'Omprakash Yadav', 'omprakashyadavhl@gmail.com', '9473683975', 'OMPRAKASH YADAV', 'OMPRAKASH YADAV', 'To be work with an opportunity that gives me a fruitful, dedicated and prosperous career where I can implement innovative ideas and attain challengeable goals that make me an outstanding', 'To be work with an opportunity that gives me a fruitful, dedicated and prosperous career where I can implement innovative ideas and attain challengeable goals that make me an outstanding', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: omprakashyadavhl@gmail.com | Phone: 9473683975', '', 'Target role: OMPRAKASH YADAV | Headline: OMPRAKASH YADAV | Portfolio: https://S.S.C', 'BE | Civil | Passout 2018 | Score 69', '69', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":"69","raw":"Other | Exam Council / || Other | Board || Other | Grade/Percentage Year of Passing || Other | CIVIL IN DIPLOMA BTE BOARD || Other | LUCKNOW || Other | 69% 2018 | 2018"}]'::jsonb, '[{"title":"OMPRAKASH YADAV","company":"Imported from resume CSV","description":"More than 2 Years plus experience as a engineer. || I am look after the basic responsibility of TBM Flying, OGL || Recording, Various Structure - HPC, Box Culvert, CUP, || VUP, PUP, MNB, MJB, ROB & fly over (metro)Various type of structure. || Name Of Employer:"}]'::jsonb, '[{"title":"Imported project details","description":"Client :- ECOME || Position :- Tr. Engineer. || ❖ TATA Porjects Limited. || Client :- ECOME || Position :- Engineer. || Personal Details: || Father’s name : HARILAL YADAV || Date Of Birth : 08/12/1997 | 1997-1997"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OMPRAKASH YADAV.pdf', 'Name: Omprakash Yadav

Email: omprakashyadavhl@gmail.com

Phone: 9473683975

Headline: OMPRAKASH YADAV

Profile Summary: To be work with an opportunity that gives me a fruitful, dedicated and prosperous career where I can implement innovative ideas and attain challengeable goals that make me an outstanding

Career Profile: Target role: OMPRAKASH YADAV | Headline: OMPRAKASH YADAV | Portfolio: https://S.S.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: More than 2 Years plus experience as a engineer. || I am look after the basic responsibility of TBM Flying, OGL || Recording, Various Structure - HPC, Box Culvert, CUP, || VUP, PUP, MNB, MJB, ROB & fly over (metro)Various type of structure. || Name Of Employer:

Education: Other | Exam Council / || Other | Board || Other | Grade/Percentage Year of Passing || Other | CIVIL IN DIPLOMA BTE BOARD || Other | LUCKNOW || Other | 69% 2018 | 2018

Projects: Client :- ECOME || Position :- Tr. Engineer. || ❖ TATA Porjects Limited. || Client :- ECOME || Position :- Engineer. || Personal Details: || Father’s name : HARILAL YADAV || Date Of Birth : 08/12/1997 | 1997-1997

Personal Details: Name: CURRICULAM VITAE | Email: omprakashyadavhl@gmail.com | Phone: 9473683975

Resume Source Path: F:\Resume All 1\Resume PDF\OMPRAKASH YADAV.pdf

Parsed Technical Skills: Excel'),
(9386, 'Company Growth And Development.', 'hardayal.singh@outlook.com', '9799499103', 'H HAARRDDAAYYAALL S SIINNGGHH', 'H HAARRDDAAYYAALL S SIINNGGHH', '', 'Target role: H HAARRDDAAYYAALL S SIINNGGHH | Headline: H HAARRDDAAYYAALL S SIINNGGHH | Location: S-420, Lane No-08, Tulsi Nagar, No-08,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: hardayal.singh@outlook.com | Phone: 919799499103 | Location: S-420, Lane No-08, Tulsi Nagar, No-08,', '', 'Target role: H HAARRDDAAYYAALL S SIINNGGHH | Headline: H HAARRDDAAYYAALL S SIINNGGHH | Location: S-420, Lane No-08, Tulsi Nagar, No-08,', 'BE | Passout 2013', '', '[{"degree":"BE","branch":null,"graduationYear":"2013","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARDAYAL SINGH.pdf', 'Name: Company Growth And Development.

Email: hardayal.singh@outlook.com

Phone: 9799499103

Headline: H HAARRDDAAYYAALL S SIINNGGHH

Career Profile: Target role: H HAARRDDAAYYAALL S SIINNGGHH | Headline: H HAARRDDAAYYAALL S SIINNGGHH | Location: S-420, Lane No-08, Tulsi Nagar, No-08,

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: CURRICULUM VITAE | Email: hardayal.singh@outlook.com | Phone: 919799499103 | Location: S-420, Lane No-08, Tulsi Nagar, No-08,

Resume Source Path: F:\Resume All 1\Resume PDF\HARDAYAL SINGH.pdf

Parsed Technical Skills: Excel'),
(9387, 'Omvir Singh', 'omvirsingh556@gmail.com', '7984337519', 'Omvir Singh', 'Omvir Singh', 'With nearly 8 years of experience spanning various roles in Project Planning and Management within the EPC (Engineering, Procurement, and Construction) Oil and gas construction industry, I have had the privilege of collaborating with renowned clients, including RIL, IOCL, GAIL, BPCL and GSPL etc.', 'With nearly 8 years of experience spanning various roles in Project Planning and Management within the EPC (Engineering, Procurement, and Construction) Oil and gas construction industry, I have had the privilege of collaborating with renowned clients, including RIL, IOCL, GAIL, BPCL and GSPL etc.', ARRAY[' MS Office – Good Proficiency', ' SAP HANA – Good proficiency', ' Primavera P6 R 21.0 – Good Proficiency', ' TILOS – Good Proficiency']::text[], ARRAY[' MS Office – Good Proficiency', ' SAP HANA – Good proficiency', ' Primavera P6 R 21.0 – Good Proficiency', ' TILOS – Good Proficiency']::text[], ARRAY[]::text[], ARRAY[' MS Office – Good Proficiency', ' SAP HANA – Good proficiency', ' Primavera P6 R 21.0 – Good Proficiency', ' TILOS – Good Proficiency']::text[], '', 'Name: OMVIR SINGH | Email: omvirsingh556@gmail.com | Phone: +917984337519', '', 'Portfolio: https://i.e.', 'B.TECH | Mechanical | Passout 2021 | Score 67.9', '67.9', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":"67.9","raw":"Other | Sr. || Other | No || Other | Academic || Other | Description Name of School/College/University %age Scored || Graduation | 1 B.Tech (Mechanical) Dr. A. P. J. Abdul Kalam Technical University | Lucknow || Other | (formerly UPTU) 67.90%"}]'::jsonb, '[{"title":"Omvir Singh","company":"Imported from resume CSV","description":"2017-2020 | Senior Engineer – Project Planning (Oct- 2017 – Dec- 2020) || 2021-Present | (March 2021 – Present) || Kalpataru Power Transmission Ltd. (infra) - Mumbai || Company Profile: Company is specialized in designing, fabrication & commissioning of Construction projects. || Sectors being cater are Transmission, Oil & Gas & Water Pipe etc. Line projects. || Job Profile:"}]'::jsonb, '[{"title":"Imported project details","description":" Aurnagabad-Ahemadnagar Pipe Line Project (BGRL-AAPL) –Bharat Petroleum Corporation ltd. || (Ahmednagar M.H) | https://M.H ||  Mehasana-Bathinda Pipe Line project (MBPL) –GIGL Gasnet India Pvt. Ltd. (Bathinda P.B) | https://P.B ||  Paradip-Haldiya-Durgapur Pipe line project (PHDPL-AUG) –Indian Oil Corporation Ltd. (Durgapur WB) ||  Kochhi-Kottanad-Bangluru-Mangaluru Pipe Line Project (KKBMPL) – Gail India Ltd. (Kerala) || Engineer - Project Planning (Oct- 2020 – March -2021) | 2020-2020 || ACE Pipeline Contracts Ltd – Mumbai || Company Profile: Company is specialized in designing, fabrication & commissioning of Oil & Gas Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OMVIR SINGH.pdf', 'Name: Omvir Singh

Email: omvirsingh556@gmail.com

Phone: 7984337519

Headline: Omvir Singh

Profile Summary: With nearly 8 years of experience spanning various roles in Project Planning and Management within the EPC (Engineering, Procurement, and Construction) Oil and gas construction industry, I have had the privilege of collaborating with renowned clients, including RIL, IOCL, GAIL, BPCL and GSPL etc.

Career Profile: Portfolio: https://i.e.

Key Skills:  MS Office – Good Proficiency;  SAP HANA – Good proficiency;  Primavera P6 R 21.0 – Good Proficiency;  TILOS – Good Proficiency

IT Skills:  MS Office – Good Proficiency;  SAP HANA – Good proficiency;  Primavera P6 R 21.0 – Good Proficiency;  TILOS – Good Proficiency

Employment: 2017-2020 | Senior Engineer – Project Planning (Oct- 2017 – Dec- 2020) || 2021-Present | (March 2021 – Present) || Kalpataru Power Transmission Ltd. (infra) - Mumbai || Company Profile: Company is specialized in designing, fabrication & commissioning of Construction projects. || Sectors being cater are Transmission, Oil & Gas & Water Pipe etc. Line projects. || Job Profile:

Education: Other | Sr. || Other | No || Other | Academic || Other | Description Name of School/College/University %age Scored || Graduation | 1 B.Tech (Mechanical) Dr. A. P. J. Abdul Kalam Technical University | Lucknow || Other | (formerly UPTU) 67.90%

Projects:  Aurnagabad-Ahemadnagar Pipe Line Project (BGRL-AAPL) –Bharat Petroleum Corporation ltd. || (Ahmednagar M.H) | https://M.H ||  Mehasana-Bathinda Pipe Line project (MBPL) –GIGL Gasnet India Pvt. Ltd. (Bathinda P.B) | https://P.B ||  Paradip-Haldiya-Durgapur Pipe line project (PHDPL-AUG) –Indian Oil Corporation Ltd. (Durgapur WB) ||  Kochhi-Kottanad-Bangluru-Mangaluru Pipe Line Project (KKBMPL) – Gail India Ltd. (Kerala) || Engineer - Project Planning (Oct- 2020 – March -2021) | 2020-2020 || ACE Pipeline Contracts Ltd – Mumbai || Company Profile: Company is specialized in designing, fabrication & commissioning of Oil & Gas Construction

Personal Details: Name: OMVIR SINGH | Email: omvirsingh556@gmail.com | Phone: +917984337519

Resume Source Path: F:\Resume All 1\Resume PDF\OMVIR SINGH.pdf

Parsed Technical Skills:  MS Office – Good Proficiency,  SAP HANA – Good proficiency,  Primavera P6 R 21.0 – Good Proficiency,  TILOS – Good Proficiency'),
(9388, 'Harendra Kumar', 'harendrarajawat24@gmail.com', '9413132002', 'HARENDRA KUMAR', 'HARENDRA KUMAR', 'Intend to build a career with leading company of hi-tech environment with committed & dedicated peoples, which will help me to explore myself fully and realize my potential. ➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 ) ❖ Job Profile: Working for M/s unity infraprojects limited On lady harding', 'Intend to build a career with leading company of hi-tech environment with committed & dedicated peoples, which will help me to explore myself fully and realize my potential. ➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 ) ❖ Job Profile: Working for M/s unity infraprojects limited On lady harding', ARRAY['Excel', 'Auto cad from auto desk jaipur & CCC course in computer', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days', 'Father’s Name : Mr. A.K. SINGH', '05 AUGUST 1990', 'Married']::text[], ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days', 'Father’s Name : Mr. A.K. SINGH', '05 AUGUST 1990', 'Married']::text[], ARRAY['Excel']::text[], ARRAY['Auto cad from auto desk jaipur & CCC course in computer', 'Working experience of Auto level', 'Dumpy level', 'Digital Theodolite', 'material testing lab', 'surveying lab', 'civil engineering materials lab )', 'Training in “PNC Infratech ltd.” NHAI road project', 'Dholpur Rajasthan', 'Duration- 28 days', 'Father’s Name : Mr. A.K. SINGH', '05 AUGUST 1990', 'Married']::text[], '', 'Name: CURRICULUM VITAE | Email: harendrarajawat24@gmail.com | Phone: +919413132002 | Location: E 44 SARASWATI NAGAR, NEAR EHCC HOSPITAL', '', 'Target role: HARENDRA KUMAR | Headline: HARENDRA KUMAR | Location: E 44 SARASWATI NAGAR, NEAR EHCC HOSPITAL | Portfolio: https://i.e.', 'M.TECH | Civil | Passout 2023', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree/education University/Board Year % Marks || Postgraduate | M.Tech || Other | Construction Technology & || Other | Management || Other | RGPV | Bhopal || Other | 2020-2022 92.10 | 2020-2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harendra.kumar.cv.pdf', 'Name: Harendra Kumar

Email: harendrarajawat24@gmail.com

Phone: 9413132002

Headline: HARENDRA KUMAR

Profile Summary: Intend to build a career with leading company of hi-tech environment with committed & dedicated peoples, which will help me to explore myself fully and realize my potential. ➢ UNITY INFRAPROJECTS LIMITED ( from july 2013 to march 2014 ) ❖ Job Profile: Working for M/s unity infraprojects limited On lady harding

Career Profile: Target role: HARENDRA KUMAR | Headline: HARENDRA KUMAR | Location: E 44 SARASWATI NAGAR, NEAR EHCC HOSPITAL | Portfolio: https://i.e.

Key Skills: Auto cad from auto desk jaipur & CCC course in computer; ▪ Working experience of Auto level; Dumpy level; Digital Theodolite; material testing lab; surveying lab; civil engineering materials lab ); Training in “PNC Infratech ltd.” NHAI road project; Dholpur Rajasthan; Duration- 28 days; Father’s Name : Mr. A.K. SINGH; 05 AUGUST 1990; Married

IT Skills: Auto cad from auto desk jaipur & CCC course in computer; ▪ Working experience of Auto level; Dumpy level; Digital Theodolite; material testing lab; surveying lab; civil engineering materials lab ); Training in “PNC Infratech ltd.” NHAI road project; Dholpur Rajasthan; Duration- 28 days; Father’s Name : Mr. A.K. SINGH; 05 AUGUST 1990; Married

Skills: Excel

Education: Other | Degree/education University/Board Year % Marks || Postgraduate | M.Tech || Other | Construction Technology & || Other | Management || Other | RGPV | Bhopal || Other | 2020-2022 92.10 | 2020-2022

Personal Details: Name: CURRICULUM VITAE | Email: harendrarajawat24@gmail.com | Phone: +919413132002 | Location: E 44 SARASWATI NAGAR, NEAR EHCC HOSPITAL

Resume Source Path: F:\Resume All 1\Resume PDF\Harendra.kumar.cv.pdf

Parsed Technical Skills: Auto cad from auto desk jaipur & CCC course in computer, Working experience of Auto level, Dumpy level, Digital Theodolite, material testing lab, surveying lab, civil engineering materials lab ), Training in “PNC Infratech ltd.” NHAI road project, Dholpur Rajasthan, Duration- 28 days, Father’s Name : Mr. A.K. SINGH, 05 AUGUST 1990, Married'),
(9389, 'Graduate Engineer Trainee', 'shopurushotham@gmail.com', '9398934494', 'May-2023 - Sep-2023', 'May-2023 - Sep-2023', '', 'Target role: May-2023 - Sep-2023 | Headline: May-2023 - Sep-2023 | Location: for infrastructure development. Proficient in engineering software, eager to apply theoretical knowledge | Portfolio: https://78.61%', ARRAY['Express', 'Communication', 'Hardworking', 'concrete is 32.78 MPa', 'it show the 15.34 % improvement from conventional concrete.', 'Smart Irrigation System by using IOT.', 'Two sensors', 'and it will be sent to the', 'we can also see the data', 'visualised.', 'Real Time Efficiency Street Light Controlling and Monitoring System.', 'energy.']::text[], ARRAY['Hardworking', 'concrete is 32.78 MPa', 'it show the 15.34 % improvement from conventional concrete.', 'Smart Irrigation System by using IOT.', 'Two sensors', 'and it will be sent to the', 'we can also see the data', 'visualised.', 'Real Time Efficiency Street Light Controlling and Monitoring System.', 'energy.']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Hardworking', 'concrete is 32.78 MPa', 'it show the 15.34 % improvement from conventional concrete.', 'Smart Irrigation System by using IOT.', 'Two sensors', 'and it will be sent to the', 'we can also see the data', 'visualised.', 'Real Time Efficiency Street Light Controlling and Monitoring System.', 'energy.']::text[], '', 'Name: P PURUSHOTHAM | Email: shopurushotham@gmail.com | Phone: 202320202023 | Location: for infrastructure development. Proficient in engineering software, eager to apply theoretical knowledge', '', 'Target role: May-2023 - Sep-2023 | Headline: May-2023 - Sep-2023 | Location: for infrastructure development. Proficient in engineering software, eager to apply theoretical knowledge | Portfolio: https://78.61%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 78.61', '78.61', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"78.61","raw":null}]'::jsonb, '[{"title":"May-2023 - Sep-2023","company":"Imported from resume CSV","description":"Site Execution and Estimation for Buildings and Pavements | November | 2018-2019 | Mote Carlo Limited (MCL) Construction company || Express Highway Constructions, Site Execution and Prestressing of Concrete Girders | Aug | 2022-2022 | S.S Constructions || Managing work on site and preparing daily reports on progress. Worked under the supervision of a | June | 2022-2022 | Professional Estimator and learned how to create estimation for commercial and residential projects. Chairperson of The Meeting Committee of ASCE SVEC Student Chapter Second prize in poster presentation from ASCE SVEC student chapter Telugu English Hindi (Basics) X83489809"}]'::jsonb, '[{"title":"Imported project details","description":"Arc GIS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\P PURUSHOTHAM.pdf', 'Name: Graduate Engineer Trainee

Email: shopurushotham@gmail.com

Phone: 9398934494

Headline: May-2023 - Sep-2023

Career Profile: Target role: May-2023 - Sep-2023 | Headline: May-2023 - Sep-2023 | Location: for infrastructure development. Proficient in engineering software, eager to apply theoretical knowledge | Portfolio: https://78.61%

Key Skills: Hardworking; concrete is 32.78 MPa; it show the 15.34 % improvement from conventional concrete.; Smart Irrigation System by using IOT.; Two sensors; and it will be sent to the; we can also see the data; visualised.; Real Time Efficiency Street Light Controlling and Monitoring System.; energy.

IT Skills: Hardworking; concrete is 32.78 MPa; it show the 15.34 % improvement from conventional concrete.; Smart Irrigation System by using IOT.; Two sensors; and it will be sent to the; we can also see the data; visualised.; Real Time Efficiency Street Light Controlling and Monitoring System.; energy.

Skills: Express;Communication

Employment: Site Execution and Estimation for Buildings and Pavements | November | 2018-2019 | Mote Carlo Limited (MCL) Construction company || Express Highway Constructions, Site Execution and Prestressing of Concrete Girders | Aug | 2022-2022 | S.S Constructions || Managing work on site and preparing daily reports on progress. Worked under the supervision of a | June | 2022-2022 | Professional Estimator and learned how to create estimation for commercial and residential projects. Chairperson of The Meeting Committee of ASCE SVEC Student Chapter Second prize in poster presentation from ASCE SVEC student chapter Telugu English Hindi (Basics) X83489809

Projects: Arc GIS

Personal Details: Name: P PURUSHOTHAM | Email: shopurushotham@gmail.com | Phone: 202320202023 | Location: for infrastructure development. Proficient in engineering software, eager to apply theoretical knowledge

Resume Source Path: F:\Resume All 1\Resume PDF\P PURUSHOTHAM.pdf

Parsed Technical Skills: Hardworking, concrete is 32.78 MPa, it show the 15.34 % improvement from conventional concrete., Smart Irrigation System by using IOT., Two sensors, and it will be sent to the, we can also see the data, visualised., Real Time Efficiency Street Light Controlling and Monitoring System., energy.'),
(9390, 'Hari Prakash Sen', '-harishsen.2007@rediffmail.com', '9660445732', 'Hari Prakash Sen', 'Hari Prakash Sen', 'Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue objectives and organic growth through effective contributions. I understand that w o r k i n g for your organization requires a candidate who is team oriented and is able to deal with people in various departments. I am confident that I possess these s k i l l s , which will help me to perform the', 'Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue objectives and organic growth through effective contributions. I understand that w o r k i n g for your organization requires a candidate who is team oriented and is able to deal with people in various departments. I am confident that I possess these s k i l l s , which will help me to perform the', ARRAY['Excel', 'Communication', 'MS word', 'MS Excel', 'MS PowerPoint.', 'New Delhi', '2. B. Com in 2002 from Mahasri Dayanand University Ajmer', '(Rajasthan).', '3. Intermediate in 1997 from Secondary Education Board Ajmer.', '4.High school in 1995 from Secondary Education Board Ajmer.', 'Windows 98', '2000', 'XP & Windows 7', '8 and 10', 'ERP-Citrix module', 'MSOffice 2007', 'Basic Level', 'DMS', 'PO', 'Plant Production', 'Reservation', 'SES', 'PR', 'etc.', 'At Nayio ki Bardi Tel factory Baran', 'Dist. -', 'Baran (Rajasthan)', 'Pin - 325205', 'Married', '07.02.1980', '(Mobile) +91 9660445732', '9460561564', 'harishsen.2007@rediffmail.com', 'Harishsen@ymail.com']::text[], ARRAY['MS word', 'MS Excel', 'MS PowerPoint.', 'New Delhi', '2. B. Com in 2002 from Mahasri Dayanand University Ajmer', '(Rajasthan).', '3. Intermediate in 1997 from Secondary Education Board Ajmer.', '4.High school in 1995 from Secondary Education Board Ajmer.', 'Windows 98', '2000', 'XP & Windows 7', '8 and 10', 'ERP-Citrix module', 'MSOffice 2007', 'Basic Level', 'DMS', 'PO', 'Plant Production', 'Reservation', 'SES', 'PR', 'etc.', 'At Nayio ki Bardi Tel factory Baran', 'Dist. -', 'Baran (Rajasthan)', 'Pin - 325205', 'Married', '07.02.1980', '(Mobile) +91 9660445732', '9460561564', 'harishsen.2007@rediffmail.com', 'Harishsen@ymail.com']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS word', 'MS Excel', 'MS PowerPoint.', 'New Delhi', '2. B. Com in 2002 from Mahasri Dayanand University Ajmer', '(Rajasthan).', '3. Intermediate in 1997 from Secondary Education Board Ajmer.', '4.High school in 1995 from Secondary Education Board Ajmer.', 'Windows 98', '2000', 'XP & Windows 7', '8 and 10', 'ERP-Citrix module', 'MSOffice 2007', 'Basic Level', 'DMS', 'PO', 'Plant Production', 'Reservation', 'SES', 'PR', 'etc.', 'At Nayio ki Bardi Tel factory Baran', 'Dist. -', 'Baran (Rajasthan)', 'Pin - 325205', 'Married', '07.02.1980', '(Mobile) +91 9660445732', '9460561564', 'harishsen.2007@rediffmail.com', 'Harishsen@ymail.com']::text[], '', 'Name: Hari Prakash Sen | Email: -harishsen.2007@rediffmail.com | Phone: +919660445732', '', 'Portfolio: https://0.000', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Hari Prakash Sen","company":"Imported from resume CSV","description":"Present | Currently working as Officer (Planning & Billing, SAP) in M/S PNC Infratech Ltd., Project at || 2021 | Lucknow Working from September- March-2021 to till date || 1- Project :-Construction of NH-56, 4-lane bypass connecting NH-56 at Km 17+400 and terminating || near Behta Village Road (bypass Chainage from Km 0.000 to Km 32.000/31.489 Average length 31.745 || Km) in the State of Uttar Pradesh (Lucknow) under NHDP Phase -VII “on EPC Mode."}]'::jsonb, '[{"title":"Imported project details","description":"2- Project :- 6-lanning of Chakeri to Allahabad section of NH-2 from Km.483.687 to Km | (Rajasthan).; PR | https://Km.483.687 || 628.753 (Design Length - 145.066 Km) in the state of Uttar Pradesh under NHDP Phase V on | (Rajasthan).; PR | https://628.753 || Hybrid Annuity mode Since from June 2019 to Feb-2021. Value of Project is Cr.2159 on annuity | (Rajasthan).; PR | https://Cr.2159 | 2019-2019 || basis. Along with COS value of more than Cr.130. | (Rajasthan). | https://Cr.130. || Sr. Executive (Planning/Qs) in M/S G. R. Infra Project Ltd., | (Rajasthan).; PR || 3- Project at Neemuch (Madhya Pradesh) Working from May-2008 to June-2010 | PR | 2008-2008 || In 4-Lanning of Madhya Pradesh SH-31 construction of Jawara to Nayagaon (Neemuch | PR || Bypass) Value of Project is Cr.521 on BOT basis. Post at this location Planning Assistant. | (Rajasthan).; PO; PR | https://Cr.521"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Hari Prakash Sen.pdf', 'Name: Hari Prakash Sen

Email: -harishsen.2007@rediffmail.com

Phone: 9660445732

Headline: Hari Prakash Sen

Profile Summary: Review of my credentials will confirm that I am capable of serving as the catalyst for achieving revenue objectives and organic growth through effective contributions. I understand that w o r k i n g for your organization requires a candidate who is team oriented and is able to deal with people in various departments. I am confident that I possess these s k i l l s , which will help me to perform the

Career Profile: Portfolio: https://0.000

Key Skills: MS word; MS Excel; MS PowerPoint.; New Delhi; 2. B. Com in 2002 from Mahasri Dayanand University Ajmer; (Rajasthan).; 3. Intermediate in 1997 from Secondary Education Board Ajmer.; 4.High school in 1995 from Secondary Education Board Ajmer.; Windows 98; 2000; XP & Windows 7; 8 and 10; ERP-Citrix module; MSOffice 2007; Basic Level; DMS; PO; Plant Production; Reservation; SES; PR; etc.; At Nayio ki Bardi Tel factory Baran; Dist. -; Baran (Rajasthan); Pin - 325205; Married; 07.02.1980; (Mobile) +91 9660445732; 9460561564; harishsen.2007@rediffmail.com; Harishsen@ymail.com

IT Skills: MS word; MS Excel; MS PowerPoint.; New Delhi; 2. B. Com in 2002 from Mahasri Dayanand University Ajmer; (Rajasthan).; 3. Intermediate in 1997 from Secondary Education Board Ajmer.; 4.High school in 1995 from Secondary Education Board Ajmer.; Windows 98; 2000; XP & Windows 7; 8 and 10; ERP-Citrix module; MSOffice 2007; Basic Level; DMS; PO; Plant Production; Reservation; SES; PR; etc.; At Nayio ki Bardi Tel factory Baran; Dist. -; Baran (Rajasthan); Pin - 325205; Married; 07.02.1980; (Mobile) +91 9660445732; 9460561564; harishsen.2007@rediffmail.com; Harishsen@ymail.com

Skills: Excel;Communication

Employment: Present | Currently working as Officer (Planning & Billing, SAP) in M/S PNC Infratech Ltd., Project at || 2021 | Lucknow Working from September- March-2021 to till date || 1- Project :-Construction of NH-56, 4-lane bypass connecting NH-56 at Km 17+400 and terminating || near Behta Village Road (bypass Chainage from Km 0.000 to Km 32.000/31.489 Average length 31.745 || Km) in the State of Uttar Pradesh (Lucknow) under NHDP Phase -VII “on EPC Mode.

Projects: 2- Project :- 6-lanning of Chakeri to Allahabad section of NH-2 from Km.483.687 to Km | (Rajasthan).; PR | https://Km.483.687 || 628.753 (Design Length - 145.066 Km) in the state of Uttar Pradesh under NHDP Phase V on | (Rajasthan).; PR | https://628.753 || Hybrid Annuity mode Since from June 2019 to Feb-2021. Value of Project is Cr.2159 on annuity | (Rajasthan).; PR | https://Cr.2159 | 2019-2019 || basis. Along with COS value of more than Cr.130. | (Rajasthan). | https://Cr.130. || Sr. Executive (Planning/Qs) in M/S G. R. Infra Project Ltd., | (Rajasthan).; PR || 3- Project at Neemuch (Madhya Pradesh) Working from May-2008 to June-2010 | PR | 2008-2008 || In 4-Lanning of Madhya Pradesh SH-31 construction of Jawara to Nayagaon (Neemuch | PR || Bypass) Value of Project is Cr.521 on BOT basis. Post at this location Planning Assistant. | (Rajasthan).; PO; PR | https://Cr.521

Personal Details: Name: Hari Prakash Sen | Email: -harishsen.2007@rediffmail.com | Phone: +919660445732

Resume Source Path: F:\Resume All 1\Resume PDF\Hari Prakash Sen.pdf

Parsed Technical Skills: MS word, MS Excel, MS PowerPoint., New Delhi, 2. B. Com in 2002 from Mahasri Dayanand University Ajmer, (Rajasthan)., 3. Intermediate in 1997 from Secondary Education Board Ajmer., 4.High school in 1995 from Secondary Education Board Ajmer., Windows 98, 2000, XP & Windows 7, 8 and 10, ERP-Citrix module, MSOffice 2007, Basic Level, DMS, PO, Plant Production, Reservation, SES, PR, etc., At Nayio ki Bardi Tel factory Baran, Dist. -, Baran (Rajasthan), Pin - 325205, Married, 07.02.1980, (Mobile) +91 9660445732, 9460561564, harishsen.2007@rediffmail.com, Harishsen@ymail.com'),
(9391, 'Best Opportunities Whenever They Met.', 'vharsha8@gmail.com', '8328588960', 'P. HARSHA VARDHAN (Associate Manager).', 'P. HARSHA VARDHAN (Associate Manager).', 'As a dedicated Civil Engineer, aimed at high career growth in profession through continuous learning process& maintaining the dynamism by keeping updated in the changing scenario of the industry to become a successful professional and to catch hold the best opportunities whenever they met.', 'As a dedicated Civil Engineer, aimed at high career growth in profession through continuous learning process& maintaining the dynamism by keeping updated in the changing scenario of the industry to become a successful professional and to catch hold the best opportunities whenever they met.', ARRAY['Communication', 'Leadership', '✔ Believer of team work &also capable of working independently', '✔ Self – motivated with leadership qualities', '✔ AutoCAD.', '✔ MS Office.', '✔ MS Excel.', '✔ BBS (Bar bending schedule).']::text[], ARRAY['✔ Believer of team work &also capable of working independently', '✔ Self – motivated with leadership qualities', '✔ AutoCAD.', '✔ MS Office.', '✔ MS Excel.', '✔ BBS (Bar bending schedule).']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['✔ Believer of team work &also capable of working independently', '✔ Self – motivated with leadership qualities', '✔ AutoCAD.', '✔ MS Office.', '✔ MS Excel.', '✔ BBS (Bar bending schedule).']::text[], '', 'Name: Best Opportunities Whenever They Met. | Email: vharsha8@gmail.com | Phone: +918328588960', '', 'Target role: P. HARSHA VARDHAN (Associate Manager). | Headline: P. HARSHA VARDHAN (Associate Manager). | Portfolio: https://Sr.Site', 'BACHELOR OF ENGINEERING | Civil | Passout 2020', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"P. HARSHA VARDHAN (Associate Manager).","company":"Imported from resume CSV","description":"Worked as Junior Engineer (Civil) after completion of Bachelor of Engineering at Dukes || & Shanta Home Pvt Ltd in the residential & commercial projects at Hyderabad. As an intern || got an experience of planning and designing of civil structures at SS designers & Planners, || Hyderabad. Details of experience are as below: || 2013-2014 | ✓ From May 7th ’2013 to Jan 16th ‘2014: || Worked with SS designers & Planners during internship and was a part of design and"}]'::jsonb, '[{"title":"Imported project details","description":"Making productive report and analysing In addition worked as Software, Hardware and || Computer Operator (Part Time) in MAVEN SYSTEMSat Kodad Division from March 9th || ’2009 to Aug 19th 2011. | 2009-2009 || ACADEMIC PROFILE: || ✔ M-Tech (Highway Engineer) in ST. MARY’S ENGINEERING COLLEGE, || Batasingaram, Hayathnagar, Rangareddy.the year 2014 to 2017. | https://Rangareddy.the | 2014-2014 || ✔ B-Tech (Civil Engineer) in MADIRA COLLEGE OF ENGINEERING, PALE || ANNERAM, CHILKUR (M)duration the year 2010-2014. | 2010-2010"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\P. HARSHA VARDHAN.pdf', 'Name: Best Opportunities Whenever They Met.

Email: vharsha8@gmail.com

Phone: 8328588960

Headline: P. HARSHA VARDHAN (Associate Manager).

Profile Summary: As a dedicated Civil Engineer, aimed at high career growth in profession through continuous learning process& maintaining the dynamism by keeping updated in the changing scenario of the industry to become a successful professional and to catch hold the best opportunities whenever they met.

Career Profile: Target role: P. HARSHA VARDHAN (Associate Manager). | Headline: P. HARSHA VARDHAN (Associate Manager). | Portfolio: https://Sr.Site

Key Skills: ✔ Believer of team work &also capable of working independently; ✔ Self – motivated with leadership qualities; ✔ AutoCAD.; ✔ MS Office.; ✔ MS Excel.; ✔ BBS (Bar bending schedule).

IT Skills: ✔ Believer of team work &also capable of working independently; ✔ Self – motivated with leadership qualities; ✔ AutoCAD.; ✔ MS Office.; ✔ MS Excel.; ✔ BBS (Bar bending schedule).

Skills: Communication;Leadership

Employment: Worked as Junior Engineer (Civil) after completion of Bachelor of Engineering at Dukes || & Shanta Home Pvt Ltd in the residential & commercial projects at Hyderabad. As an intern || got an experience of planning and designing of civil structures at SS designers & Planners, || Hyderabad. Details of experience are as below: || 2013-2014 | ✓ From May 7th ’2013 to Jan 16th ‘2014: || Worked with SS designers & Planners during internship and was a part of design and

Projects: Making productive report and analysing In addition worked as Software, Hardware and || Computer Operator (Part Time) in MAVEN SYSTEMSat Kodad Division from March 9th || ’2009 to Aug 19th 2011. | 2009-2009 || ACADEMIC PROFILE: || ✔ M-Tech (Highway Engineer) in ST. MARY’S ENGINEERING COLLEGE, || Batasingaram, Hayathnagar, Rangareddy.the year 2014 to 2017. | https://Rangareddy.the | 2014-2014 || ✔ B-Tech (Civil Engineer) in MADIRA COLLEGE OF ENGINEERING, PALE || ANNERAM, CHILKUR (M)duration the year 2010-2014. | 2010-2010

Personal Details: Name: Best Opportunities Whenever They Met. | Email: vharsha8@gmail.com | Phone: +918328588960

Resume Source Path: F:\Resume All 1\Resume PDF\P. HARSHA VARDHAN.pdf

Parsed Technical Skills: ✔ Believer of team work &also capable of working independently, ✔ Self – motivated with leadership qualities, ✔ AutoCAD., ✔ MS Office., ✔ MS Excel., ✔ BBS (Bar bending schedule).'),
(9392, 'Kanzariya Hari J.', 'hjkanzariya17@gmail.com', '9727938175', 'At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat.', 'At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat.', 'To Seek a Challenging Job and Work for an Organization Where I Can Utilize and upgrade my education, Work Experience, Technical and Managerial Skill for Mutual Growth Advancement. PERSONAL DETAIL', 'To Seek a Challenging Job and Work for an Organization Where I Can Utilize and upgrade my education, Work Experience, Technical and Managerial Skill for Mutual Growth Advancement. PERSONAL DETAIL', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: KANZARIYA HARI J. | Email: hjkanzariya17@gmail.com | Phone: +919727938175', '', 'Target role: At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat. | Headline: At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat. | Portfolio: https://B.E', 'BACHELOR OF ENGINEERING | Electrical | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Engineering(B.E) in Electrical Engineering | June 2016. | 2016 || Other | Kankeshwaridevi Institute of Technology | Jamnagar. || Other |  Diploa of Engineering in Electrical Engineering | June 2013. | 2013 || Other | Atul Polytechnic Khadat | Gandhinagar. || Class 10 |  Gujarat Secondary Education Board (S.S.C 10th) | March 2010. | 2010 || Other | Shree Sardar charitable trust | Khambhaliya."}]'::jsonb, '[{"title":"At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat.","company":"Imported from resume CSV","description":" Job Responsibilitie: ||  PM & O/H of LT/HT motor and feeders . ||  PM & O/H of Transformer. ||  Lighting Maintenance. ||  Electrical trouble shooting. ||  CM of LT/HT motor, feeder, Transformer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\hari_be_resume.pdf', 'Name: Kanzariya Hari J.

Email: hjkanzariya17@gmail.com

Phone: 9727938175

Headline: At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat.

Profile Summary: To Seek a Challenging Job and Work for an Organization Where I Can Utilize and upgrade my education, Work Experience, Technical and Managerial Skill for Mutual Growth Advancement. PERSONAL DETAIL

Career Profile: Target role: At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat. | Headline: At.: Suryavadar, Ta: Kaliyanpur, Dist.:Devbhum Dwarka– 361325, Gujarat. | Portfolio: https://B.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Job Responsibilitie: ||  PM & O/H of LT/HT motor and feeders . ||  PM & O/H of Transformer. ||  Lighting Maintenance. ||  Electrical trouble shooting. ||  CM of LT/HT motor, feeder, Transformer.

Education: Graduation |  Bachelor of Engineering(B.E) in Electrical Engineering | June 2016. | 2016 || Other | Kankeshwaridevi Institute of Technology | Jamnagar. || Other |  Diploa of Engineering in Electrical Engineering | June 2013. | 2013 || Other | Atul Polytechnic Khadat | Gandhinagar. || Class 10 |  Gujarat Secondary Education Board (S.S.C 10th) | March 2010. | 2010 || Other | Shree Sardar charitable trust | Khambhaliya.

Personal Details: Name: KANZARIYA HARI J. | Email: hjkanzariya17@gmail.com | Phone: +919727938175

Resume Source Path: F:\Resume All 1\Resume PDF\hari_be_resume.pdf

Parsed Technical Skills: Excel'),
(9393, 'P. Santosh Kumar', 'santosh.civil24@gmail.com', '9703763134', 'NAME: P. SANTOSH KUMAR', 'NAME: P. SANTOSH KUMAR', 'Looking for an opportunity where I can enhance my skills and prove my capabilities. Seeking a quality work, where my knowledge can be utilized to contribute to the development of the organization.', 'Looking for an opportunity where I can enhance my skills and prove my capabilities. Seeking a quality work, where my knowledge can be utilized to contribute to the development of the organization.', ARRAY['Excel', 'MS Excel', 'MS Word']::text[], ARRAY['MS Excel', 'MS Word']::text[], ARRAY['Excel']::text[], ARRAY['MS Excel', 'MS Word']::text[], '', 'Name: P. Santosh Kumar | Email: santosh.civil24@gmail.com | Phone: 9703763134', '', 'Target role: NAME: P. SANTOSH KUMAR | Headline: NAME: P. SANTOSH KUMAR | Portfolio: https://M.P.C', 'BE | Civil | Passout 2018 | Score 61', '61', '[{"degree":"BE","branch":"Civil","graduationYear":"2018","score":"61","raw":"Other | Institution || Other | Stream Aggregate Year of Passing || Other | B. TECH || Other | SRI VENKATESWARA || Other | CLG OF ENGEENERING || Other | AND TECHNOLOGY"}]'::jsonb, '[{"title":"NAME: P. SANTOSH KUMAR","company":"Imported from resume CSV","description":"I worked as a Trainee engineer in Jpr projects in a project of industrial buildings worked at || Atchuthapuram in vasista Pharma and vasudha pharma. || (Construction works>like… production blocks, ware house , boiler house ,Etp , Solvent tanks, || Underwater tanks, Panel rooms…..etc.) || I worked as a Jr engineer in Parivarth Infrastructures in a project of karvadhi || to Krishna canal railway third line works in Prakasham dist."}]'::jsonb, '[{"title":"Imported project details","description":"I Choose project in academics Involving a Project of Estimation and cost analysis of school || building. || PERSONAL INFORMATION : || Polaki.Santosh Kumar | https://Polaki.Santosh || S/o Laxman Rao || K.sairigam village | https://K.sairigam || Gara mandal || Srikakulam district Pin : 532405."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\P. SANTOSH KUMAR.pdf', 'Name: P. Santosh Kumar

Email: santosh.civil24@gmail.com

Phone: 9703763134

Headline: NAME: P. SANTOSH KUMAR

Profile Summary: Looking for an opportunity where I can enhance my skills and prove my capabilities. Seeking a quality work, where my knowledge can be utilized to contribute to the development of the organization.

Career Profile: Target role: NAME: P. SANTOSH KUMAR | Headline: NAME: P. SANTOSH KUMAR | Portfolio: https://M.P.C

Key Skills: MS Excel; MS Word

IT Skills: MS Excel; MS Word

Skills: Excel

Employment: I worked as a Trainee engineer in Jpr projects in a project of industrial buildings worked at || Atchuthapuram in vasista Pharma and vasudha pharma. || (Construction works>like… production blocks, ware house , boiler house ,Etp , Solvent tanks, || Underwater tanks, Panel rooms…..etc.) || I worked as a Jr engineer in Parivarth Infrastructures in a project of karvadhi || to Krishna canal railway third line works in Prakasham dist.

Education: Other | Institution || Other | Stream Aggregate Year of Passing || Other | B. TECH || Other | SRI VENKATESWARA || Other | CLG OF ENGEENERING || Other | AND TECHNOLOGY

Projects: I Choose project in academics Involving a Project of Estimation and cost analysis of school || building. || PERSONAL INFORMATION : || Polaki.Santosh Kumar | https://Polaki.Santosh || S/o Laxman Rao || K.sairigam village | https://K.sairigam || Gara mandal || Srikakulam district Pin : 532405.

Personal Details: Name: P. Santosh Kumar | Email: santosh.civil24@gmail.com | Phone: 9703763134

Resume Source Path: F:\Resume All 1\Resume PDF\P. SANTOSH KUMAR.pdf

Parsed Technical Skills: MS Excel, MS Word'),
(9394, 'Work Experience', 'hariharavishal@gmail.com', '9940409674', '29+ years of progressive leadership experience', '29+ years of progressive leadership experience', 'this “Pride position”) “PPS CSS - Great Manager” - July''13 Leading the Way Award winner of “PPS CSS - Great Manager” (July 2013)', 'this “Pride position”) “PPS CSS - Great Manager” - July''13 Leading the Way Award winner of “PPS CSS - Great Manager” (July 2013)', ARRAY['Css', 'Leadership']::text[], ARRAY['Css', 'Leadership']::text[], ARRAY['Css', 'Leadership']::text[], ARRAY['Css', 'Leadership']::text[], '', 'Name: Work Experience | Email: hariharavishal@gmail.com | Phone: 919940409674', '', 'Target role: 29+ years of progressive leadership experience | Headline: 29+ years of progressive leadership experience', 'BACHELOR OF COMMERCE | Information Technology | Passout 2020 | Score 11', '11', '[{"degree":"BACHELOR OF COMMERCE","branch":"Information Technology","graduationYear":"2020","score":"11","raw":null}]'::jsonb, '[{"title":"29+ years of progressive leadership experience","company":"Imported from resume CSV","description":"General Manager - Operations || J.G. Hosiery Pvt. Ltd – Tirupur || 2018-Present | 11/2018 - Current || KEY DELIVERABLES || Handling more than 15000 workforce including Direct & Contractor''s - 7 || Factories/300 Contractor''s"}]'::jsonb, '[{"title":"Imported project details","description":"MIS || Customer Satisfaction || Employee Engagement || K E Y S K I L L S || Information Technology ➔ Data Entry, SAP, Ms-Office, Network, Serves || etc., || KPO/BPO/offshore ops. ➔ Setup, Transition Management, Knowledge || Management, Delivery, Efficiency, Quality, attrition, BCP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARIHARAVENKATARAMAN.pdf', 'Name: Work Experience

Email: hariharavishal@gmail.com

Phone: 9940409674

Headline: 29+ years of progressive leadership experience

Profile Summary: this “Pride position”) “PPS CSS - Great Manager” - July''13 Leading the Way Award winner of “PPS CSS - Great Manager” (July 2013)

Career Profile: Target role: 29+ years of progressive leadership experience | Headline: 29+ years of progressive leadership experience

Key Skills: Css;Leadership

IT Skills: Css;Leadership

Skills: Css;Leadership

Employment: General Manager - Operations || J.G. Hosiery Pvt. Ltd – Tirupur || 2018-Present | 11/2018 - Current || KEY DELIVERABLES || Handling more than 15000 workforce including Direct & Contractor''s - 7 || Factories/300 Contractor''s

Projects: MIS || Customer Satisfaction || Employee Engagement || K E Y S K I L L S || Information Technology ➔ Data Entry, SAP, Ms-Office, Network, Serves || etc., || KPO/BPO/offshore ops. ➔ Setup, Transition Management, Knowledge || Management, Delivery, Efficiency, Quality, attrition, BCP

Personal Details: Name: Work Experience | Email: hariharavishal@gmail.com | Phone: 919940409674

Resume Source Path: F:\Resume All 1\Resume PDF\HARIHARAVENKATARAMAN.pdf

Parsed Technical Skills: Css, Leadership'),
(9395, 'Pabitra Koch', 'pabitrakoch9999@gmail.com', '7679441119', 'NAME & PERMANENT ADDRESS:', 'NAME & PERMANENT ADDRESS:', '● A working professional as a Engineer Ready to take new challenge and explore my talent in the new technology field. ● Quick learner and strong zeal to new', '● A working professional as a Engineer Ready to take new challenge and explore my talent in the new technology field. ● Quick learner and strong zeal to new', ARRAY['Excel', 'Communication', '(1) Ms office package (word', 'Power Point Presentation).', '(2) SAP & MIS.', '10.09.2023', 'WEST MEDINIPUR']::text[], ARRAY['(1) Ms office package (word', 'excel', 'Power Point Presentation).', '(2) SAP & MIS.', '10.09.2023', 'WEST MEDINIPUR']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['(1) Ms office package (word', 'excel', 'Power Point Presentation).', '(2) SAP & MIS.', '10.09.2023', 'WEST MEDINIPUR']::text[], '', 'Name: CURRICULUM VITAE | Email: pabitrakoch9999@gmail.com | Phone: 7679441119 | Location: Vill:- Nowgan, P.O.- Fatechak,PS :- Sabang,', '', 'Target role: NAME & PERMANENT ADDRESS: | Headline: NAME & PERMANENT ADDRESS: | Location: Vill:- Nowgan, P.O.- Fatechak,PS :- Sabang, | Portfolio: https://P.O.-', 'BE | Mechanical | Passout 2023 | Score 73.4', '73.4', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"73.4","raw":"Other | Diploma in Mechanical Engineering from W.B.S.C.T.V.E.S.D. 2019 with First | 2019 || Other | Class (73.4%). || Class 10 | ● Passed Madhyamik (10th) from W.B.B.S.E. | West Bengal in 2015 with | 2015 || Other | first division (50.85%). || Class 12 |  Intermediate (10+2) from W.B.S.C.T.V.E.S.D | West Bengal in 2017 | 2017 || Other | with first Div. (80.80%)."}]'::jsonb, '[{"title":"NAME & PERMANENT ADDRESS:","company":"Imported from resume CSV","description":"2021 | From 01st MAY, 2021 || Name Of Employer:- DALMIA BHARAT CEMENT (BENGAL || CEMENT WORKS) as a Contract Basis, Contractor Name M/S || KASH Enterprise. || JOB PROFILE HANDLED || Present | ● Presently working as Engineer (Process & Production) in Dalmia Bharat"}]'::jsonb, '[{"title":"Imported project details","description":"Commissioning and stabilize FBC(50000Mkcal/Hr) || Stabilization VRM with optimum level TPH and Power. || RESPONSIBILITY: || Shift wise operation of kiln & Raw grinding, Cement grinding & Coal grinding || Taking drop test of solid flow meter and weigh – feeders. || Operation of FLS VRM With Ball Mill And FBC, HAG from CCR. || General Maintenance like Cheek plate gap adjustment, Zero gap setting, || V- Separator inspection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PABITRA KOCH.pdf', 'Name: Pabitra Koch

Email: pabitrakoch9999@gmail.com

Phone: 7679441119

Headline: NAME & PERMANENT ADDRESS:

Profile Summary: ● A working professional as a Engineer Ready to take new challenge and explore my talent in the new technology field. ● Quick learner and strong zeal to new

Career Profile: Target role: NAME & PERMANENT ADDRESS: | Headline: NAME & PERMANENT ADDRESS: | Location: Vill:- Nowgan, P.O.- Fatechak,PS :- Sabang, | Portfolio: https://P.O.-

Key Skills: (1) Ms office package (word, excel, Power Point Presentation).; (2) SAP & MIS.; 10.09.2023; WEST MEDINIPUR

IT Skills: (1) Ms office package (word, excel, Power Point Presentation).; (2) SAP & MIS.; 10.09.2023; WEST MEDINIPUR

Skills: Excel;Communication

Employment: 2021 | From 01st MAY, 2021 || Name Of Employer:- DALMIA BHARAT CEMENT (BENGAL || CEMENT WORKS) as a Contract Basis, Contractor Name M/S || KASH Enterprise. || JOB PROFILE HANDLED || Present | ● Presently working as Engineer (Process & Production) in Dalmia Bharat

Education: Other | Diploma in Mechanical Engineering from W.B.S.C.T.V.E.S.D. 2019 with First | 2019 || Other | Class (73.4%). || Class 10 | ● Passed Madhyamik (10th) from W.B.B.S.E. | West Bengal in 2015 with | 2015 || Other | first division (50.85%). || Class 12 |  Intermediate (10+2) from W.B.S.C.T.V.E.S.D | West Bengal in 2017 | 2017 || Other | with first Div. (80.80%).

Projects: Commissioning and stabilize FBC(50000Mkcal/Hr) || Stabilization VRM with optimum level TPH and Power. || RESPONSIBILITY: || Shift wise operation of kiln & Raw grinding, Cement grinding & Coal grinding || Taking drop test of solid flow meter and weigh – feeders. || Operation of FLS VRM With Ball Mill And FBC, HAG from CCR. || General Maintenance like Cheek plate gap adjustment, Zero gap setting, || V- Separator inspection.

Personal Details: Name: CURRICULUM VITAE | Email: pabitrakoch9999@gmail.com | Phone: 7679441119 | Location: Vill:- Nowgan, P.O.- Fatechak,PS :- Sabang,

Resume Source Path: F:\Resume All 1\Resume PDF\PABITRA KOCH.pdf

Parsed Technical Skills: (1) Ms office package (word, excel, Power Point Presentation)., (2) SAP & MIS., 10.09.2023, WEST MEDINIPUR'),
(9396, 'Harinath Chaurasiya', 'harinath20bst@gmail.com', '7704008197', 'CSRBOX, Remote', 'CSRBOX, Remote', '', 'Target role: CSRBOX, Remote | Headline: CSRBOX, Remote | Portfolio: https://B.Tech', ARRAY['Javascript', 'Python', 'C++', 'Html', 'Css', 'ReactJs', 'NodeJs', 'ExpressJs', 'Data Structures', 'Algorithms', 'Object-Oriented Programming', 'Computer Network.', 'showcasing expertise', 'in Python programming and data structures.']::text[], ARRAY['C++', 'HTML', 'CSS', 'JavaScript', 'ReactJs', 'NodeJs', 'ExpressJs', 'Data Structures', 'Algorithms', 'Object-Oriented Programming', 'Computer Network.', 'showcasing expertise', 'in Python programming and data structures.']::text[], ARRAY['Javascript', 'Python', 'C++', 'Html', 'Css']::text[], ARRAY['C++', 'HTML', 'CSS', 'JavaScript', 'ReactJs', 'NodeJs', 'ExpressJs', 'Data Structures', 'Algorithms', 'Object-Oriented Programming', 'Computer Network.', 'showcasing expertise', 'in Python programming and data structures.']::text[], '', 'Name: HARINATH CHAURASIYA | Email: harinath20bst@gmail.com | Phone: +917704008197', '', 'Target role: CSRBOX, Remote | Headline: CSRBOX, Remote | Portfolio: https://B.Tech', 'B.TECH | Commerce | Passout 2024 | Score 8', '8', '[{"degree":"B.TECH","branch":"Commerce","graduationYear":"2024","score":"8","raw":"Graduation | B.Tech (ECE) | Institute of Engineering and Technology Lucknow CGPA: 8.0 | June 2024 | 2024"}]'::jsonb, '[{"title":"CSRBOX, Remote","company":"Imported from resume CSV","description":"CSRBOX, Remote | Frontend Web Developer Intern | 2023-2023 | Engaged collaboratively within a dynamic team environment to cultivate a versatile skill set encompassing Frontend technologies, demonstrating proficiency in HTML, CSS, JavaScript, and ReactJS. Played a pivotal role in actively contributing to the successful development of multiple projects, effectively showcasing expertise in modern web development frameworks, libraries, and cutting-edge technologies. || Oasis InfoByte, Remote | Web Developer Intern | 2022-2022 | Implemented design concepts, user interfaces, gaining valuable experience in professional web app development. Design, and build an engaging interactive, real-time landing page to enhance the online presence of a restaurant."}]'::jsonb, '[{"title":"Imported project details","description":"Real-time Chat Web Application | Deployed a scalable real-time chat web application accommodating 1000+ simultaneous users. Developed features for creating chat rooms, sending time-stamped messages, and sharing location information. Effortlessly access chat rooms, review messages, facilitate login/register and conveniently can reset passwords. | 2023-2023 || Weather Application | Built a responsive Weather Application using OpenWeather API,to provide real-time weather info for cities. Ensured optimal user experience through an intuitively designed interface for enhanced usability and satisfaction. We have the capability to offer predictions regarding the weather conditions anticipated during the next week. | 2022-2022 || E-commerce Webpage | Developed a user-centric and aesthetically pleasing marketing website UI for an ecommerce company . Implemented a feature to display daily infected cases and deaths using a Bar Chart, enhancing user engagement. Every staff member can update their own personal information and data on the dashboard. | 2022-2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Demonstrated proficiency by solving over 1000 problems on Data Structures and Algorithms platforms such; as GfG, Leetcode, and CodeChef.; Achieved a 3-star rating on CodeChef with a maximum rating of 1673, showcasing exceptional algorithmic"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harinath_resume_2024.pdf', 'Name: Harinath Chaurasiya

Email: harinath20bst@gmail.com

Phone: 7704008197

Headline: CSRBOX, Remote

Career Profile: Target role: CSRBOX, Remote | Headline: CSRBOX, Remote | Portfolio: https://B.Tech

Key Skills: C++; HTML; CSS; JavaScript; ReactJs; NodeJs; ExpressJs; Data Structures; Algorithms; Object-Oriented Programming; Computer Network.; showcasing expertise; in Python programming and data structures.

IT Skills: C++; HTML; CSS; JavaScript; ReactJs; NodeJs; ExpressJs; Data Structures; Algorithms; Object-Oriented Programming; Computer Network.; showcasing expertise; in Python programming and data structures.

Skills: Javascript;Python;C++;Html;Css

Employment: CSRBOX, Remote | Frontend Web Developer Intern | 2023-2023 | Engaged collaboratively within a dynamic team environment to cultivate a versatile skill set encompassing Frontend technologies, demonstrating proficiency in HTML, CSS, JavaScript, and ReactJS. Played a pivotal role in actively contributing to the successful development of multiple projects, effectively showcasing expertise in modern web development frameworks, libraries, and cutting-edge technologies. || Oasis InfoByte, Remote | Web Developer Intern | 2022-2022 | Implemented design concepts, user interfaces, gaining valuable experience in professional web app development. Design, and build an engaging interactive, real-time landing page to enhance the online presence of a restaurant.

Education: Graduation | B.Tech (ECE) | Institute of Engineering and Technology Lucknow CGPA: 8.0 | June 2024 | 2024

Projects: Real-time Chat Web Application | Deployed a scalable real-time chat web application accommodating 1000+ simultaneous users. Developed features for creating chat rooms, sending time-stamped messages, and sharing location information. Effortlessly access chat rooms, review messages, facilitate login/register and conveniently can reset passwords. | 2023-2023 || Weather Application | Built a responsive Weather Application using OpenWeather API,to provide real-time weather info for cities. Ensured optimal user experience through an intuitively designed interface for enhanced usability and satisfaction. We have the capability to offer predictions regarding the weather conditions anticipated during the next week. | 2022-2022 || E-commerce Webpage | Developed a user-centric and aesthetically pleasing marketing website UI for an ecommerce company . Implemented a feature to display daily infected cases and deaths using a Bar Chart, enhancing user engagement. Every staff member can update their own personal information and data on the dashboard. | 2022-2022

Accomplishments: Demonstrated proficiency by solving over 1000 problems on Data Structures and Algorithms platforms such; as GfG, Leetcode, and CodeChef.; Achieved a 3-star rating on CodeChef with a maximum rating of 1673, showcasing exceptional algorithmic

Personal Details: Name: HARINATH CHAURASIYA | Email: harinath20bst@gmail.com | Phone: +917704008197

Resume Source Path: F:\Resume All 1\Resume PDF\Harinath_resume_2024.pdf

Parsed Technical Skills: C++, HTML, CSS, JavaScript, ReactJs, NodeJs, ExpressJs, Data Structures, Algorithms, Object-Oriented Programming, Computer Network., showcasing expertise, in Python programming and data structures.'),
(9397, 'Pallavi Aggarwal', 'pallaviagg.1996@gmail.com', '7838896441', 'Accounts Analyst', 'Accounts Analyst', 'Accountant with 6+ years of experience of ledger processes, bank reconciliations and streamlining reports. Some of my core skills include accounts payable, accounts receivable, regulatory compliance, budgeting, and forecasting. Goal-oriented and professional with proven history of', 'Accountant with 6+ years of experience of ledger processes, bank reconciliations and streamlining reports. Some of my core skills include accounts payable, accounts receivable, regulatory compliance, budgeting, and forecasting. Goal-oriented and professional with proven history of', ARRAY['Excel', 'Leadership', 'Performance optimization', 'Quick learner', 'Problem Solving']::text[], ARRAY['Performance optimization', 'Quick learner', 'Problem Solving', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Performance optimization', 'Quick learner', 'Problem Solving', 'Leadership']::text[], '', 'Name: Pallavi Aggarwal | Email: pallaviagg.1996@gmail.com | Phone: 7838896441', '', 'Target role: Accounts Analyst | Headline: Accounts Analyst | Portfolio: https://7.2', 'BE | Finance | Passout 2023', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | MS Word || Other | MS Excel || Other | Outlook || Other | Internet || Other | Knowledge of Tally ERP 9 and 7.2 || Other | QuickBooks Software"}]'::jsonb, '[{"title":"Accounts Analyst","company":"Imported from resume CSV","description":"2021 | Collegedunia Web Pvt. Ltd. (Senior Accounts Analyst, 11th Nov 2021 – || 2023 | 14 April 2023) || Preparing Ageing reports for better Clarification. || Reconcile the ledger to ensure that all payments are accounted and || properly posted. || Handling accounts payable and receivable responsibilities of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pallavi Aggarwal.pdf', 'Name: Pallavi Aggarwal

Email: pallaviagg.1996@gmail.com

Phone: 7838896441

Headline: Accounts Analyst

Profile Summary: Accountant with 6+ years of experience of ledger processes, bank reconciliations and streamlining reports. Some of my core skills include accounts payable, accounts receivable, regulatory compliance, budgeting, and forecasting. Goal-oriented and professional with proven history of

Career Profile: Target role: Accounts Analyst | Headline: Accounts Analyst | Portfolio: https://7.2

Key Skills: Performance optimization; Quick learner; Problem Solving; Leadership

IT Skills: Performance optimization; Quick learner

Skills: Excel;Leadership

Employment: 2021 | Collegedunia Web Pvt. Ltd. (Senior Accounts Analyst, 11th Nov 2021 – || 2023 | 14 April 2023) || Preparing Ageing reports for better Clarification. || Reconcile the ledger to ensure that all payments are accounted and || properly posted. || Handling accounts payable and receivable responsibilities of

Education: Other | MS Word || Other | MS Excel || Other | Outlook || Other | Internet || Other | Knowledge of Tally ERP 9 and 7.2 || Other | QuickBooks Software

Personal Details: Name: Pallavi Aggarwal | Email: pallaviagg.1996@gmail.com | Phone: 7838896441

Resume Source Path: F:\Resume All 1\Resume PDF\Pallavi Aggarwal.pdf

Parsed Technical Skills: Performance optimization, Quick learner, Problem Solving, Leadership'),
(9398, 'Harindra Yadav', 'sitharindra@gmail.com', '9265557014', 'Applied for : QA/QC MECHANICAL ENGINEER (Diploma)', 'Applied for : QA/QC MECHANICAL ENGINEER (Diploma)', '', 'Target role: Applied for : QA/QC MECHANICAL ENGINEER (Diploma) | Headline: Applied for : QA/QC MECHANICAL ENGINEER (Diploma) | Portfolio: https://U.P.', ARRAY['Excel', '⮚ Familiar with MS Word', 'power point.', '⮚ Good knowledge of MS-Office Excel 2007', '2010 and Internet.', 'PERSONAL DETAILS', '⮚ Name : Harindra Yadav', '⮚ Date of Birth : 05-07-1985', '⮚ Nationality : Indian', '⮚ Marital Status : Married']::text[], ARRAY['⮚ Familiar with MS Word', 'power point.', '⮚ Good knowledge of MS-Office Excel 2007', '2010 and Internet.', 'PERSONAL DETAILS', '⮚ Name : Harindra Yadav', '⮚ Date of Birth : 05-07-1985', '⮚ Nationality : Indian', '⮚ Marital Status : Married']::text[], ARRAY['Excel']::text[], ARRAY['⮚ Familiar with MS Word', 'power point.', '⮚ Good knowledge of MS-Office Excel 2007', '2010 and Internet.', 'PERSONAL DETAILS', '⮚ Name : Harindra Yadav', '⮚ Date of Birth : 05-07-1985', '⮚ Nationality : Indian', '⮚ Marital Status : Married']::text[], '', 'Name: HARINDRA YADAV | Email: sitharindra@gmail.com | Phone: +919265557014', '', 'Target role: Applied for : QA/QC MECHANICAL ENGINEER (Diploma) | Headline: Applied for : QA/QC MECHANICAL ENGINEER (Diploma) | Portfolio: https://U.P.', 'ME | Mechanical | Passout 2025', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other | High School from U.P. Board || Class 12 | Intermediate from U.P. Board || Other | Diploma in Mechanical Engineering from B.T.E University Lucknow || Other | Certification ASNT: || Other | ASNT Level II in UT | RT | MPT & PT"}]'::jsonb, '[{"title":"Applied for : QA/QC MECHANICAL ENGINEER (Diploma)","company":"Imported from resume CSV","description":"I am having almost ten years working experience in oil gas refinery project, piping fabrication and || Erection Project and Pipe line UG, AG project. || 1: Company name : BONACE ENGINEERS PVT LTD. || Designation : INSPECTION ENGINEER. || Client : RELIANCE INDUSTRIES LIMETED JAMNAGAR. || 2023 | Duration : 03-07-2023 TO Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARINDRA YADAV.pdf', 'Name: Harindra Yadav

Email: sitharindra@gmail.com

Phone: 9265557014

Headline: Applied for : QA/QC MECHANICAL ENGINEER (Diploma)

Career Profile: Target role: Applied for : QA/QC MECHANICAL ENGINEER (Diploma) | Headline: Applied for : QA/QC MECHANICAL ENGINEER (Diploma) | Portfolio: https://U.P.

Key Skills: ⮚ Familiar with MS Word; power point.; ⮚ Good knowledge of MS-Office Excel 2007; 2010 and Internet.; PERSONAL DETAILS; ⮚ Name : Harindra Yadav; ⮚ Date of Birth : 05-07-1985; ⮚ Nationality : Indian; ⮚ Marital Status : Married

IT Skills: ⮚ Familiar with MS Word; power point.; ⮚ Good knowledge of MS-Office Excel 2007; 2010 and Internet.; PERSONAL DETAILS; ⮚ Name : Harindra Yadav; ⮚ Date of Birth : 05-07-1985; ⮚ Nationality : Indian; ⮚ Marital Status : Married

Skills: Excel

Employment: I am having almost ten years working experience in oil gas refinery project, piping fabrication and || Erection Project and Pipe line UG, AG project. || 1: Company name : BONACE ENGINEERS PVT LTD. || Designation : INSPECTION ENGINEER. || Client : RELIANCE INDUSTRIES LIMETED JAMNAGAR. || 2023 | Duration : 03-07-2023 TO Till Date.

Education: Other | High School from U.P. Board || Class 12 | Intermediate from U.P. Board || Other | Diploma in Mechanical Engineering from B.T.E University Lucknow || Other | Certification ASNT: || Other | ASNT Level II in UT | RT | MPT & PT

Personal Details: Name: HARINDRA YADAV | Email: sitharindra@gmail.com | Phone: +919265557014

Resume Source Path: F:\Resume All 1\Resume PDF\HARINDRA YADAV.pdf

Parsed Technical Skills: ⮚ Familiar with MS Word, power point., ⮚ Good knowledge of MS-Office Excel 2007, 2010 and Internet., PERSONAL DETAILS, ⮚ Name : Harindra Yadav, ⮚ Date of Birth : 05-07-1985, ⮚ Nationality : Indian, ⮚ Marital Status : Married'),
(9399, 'And Safety Standards.', 'pankajamarwanshi@gmail.com', '9644044744', 'Tehsil Parasia, District Chhindwara, MP - 480441', 'Tehsil Parasia, District Chhindwara, MP - 480441', '', 'Target role: Tehsil Parasia, District Chhindwara, MP - 480441 | Headline: Tehsil Parasia, District Chhindwara, MP - 480441 | Location: Address: Ward No. 09, Indira Colony, Shivpuri, | Portfolio: https://M.K', ARRAY['Excel', 'Photoshop', 'Communication', 'Weaknesses', 'Strengths', 'Personal information', 'Declaration']::text[], ARRAY['Weaknesses', 'Strengths', 'Personal information', 'Declaration']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY['Weaknesses', 'Strengths', 'Personal information', 'Declaration']::text[], '', 'Name: And Safety Standards. | Email: pankajamarwanshi@gmail.com | Phone: 9644044744 | Location: Address: Ward No. 09, Indira Colony, Shivpuri,', '', 'Target role: Tehsil Parasia, District Chhindwara, MP - 480441 | Headline: Tehsil Parasia, District Chhindwara, MP - 480441 | Location: Address: Ward No. 09, Indira Colony, Shivpuri, | Portfolio: https://M.K', 'B.TECH | Civil | Passout 2022 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"78","raw":"Graduation | Pankaj amarwanshi B.Tech Civil engineer"}]'::jsonb, '[{"title":"Tehsil Parasia, District Chhindwara, MP - 480441","company":"Imported from resume CSV","description":"Self-evaluation ||  AutoCAD ||  3Ds Max ||  Photoshop ||  MS Office (Word, Excel, power point) ||  Hindi & English typing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj amarwanshi.pdf', 'Name: And Safety Standards.

Email: pankajamarwanshi@gmail.com

Phone: 9644044744

Headline: Tehsil Parasia, District Chhindwara, MP - 480441

Career Profile: Target role: Tehsil Parasia, District Chhindwara, MP - 480441 | Headline: Tehsil Parasia, District Chhindwara, MP - 480441 | Location: Address: Ward No. 09, Indira Colony, Shivpuri, | Portfolio: https://M.K

Key Skills: Weaknesses; Strengths; Personal information; Declaration

IT Skills: Weaknesses; Strengths; Personal information; Declaration

Skills: Excel;Photoshop;Communication

Employment: Self-evaluation ||  AutoCAD ||  3Ds Max ||  Photoshop ||  MS Office (Word, Excel, power point) ||  Hindi & English typing

Education: Graduation | Pankaj amarwanshi B.Tech Civil engineer

Personal Details: Name: And Safety Standards. | Email: pankajamarwanshi@gmail.com | Phone: 9644044744 | Location: Address: Ward No. 09, Indira Colony, Shivpuri,

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj amarwanshi.pdf

Parsed Technical Skills: Weaknesses, Strengths, Personal information, Declaration'),
(9400, 'Hariom Tiwari', 'thariom245@gmail.com', '9838896388', 'Software Engineer', 'Software Engineer', '', 'Target role: Software Engineer | Headline: Software Engineer', ARRAY['Java', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Html', 'Css', 'Communication', 'Core Java oops concepts JDBC Collection', 'Multithreading Exception Handling ServletsJSP', 'Spring Boot Tomcat MYSQL Microservices', 'Hibernate CI/CD Trigger/Cursor DATABASE', 'AWS Services Transaction Properties HTML/ CSS', 'Packages', 'views GIT/GITHUB Basic Data Structure']::text[], ARRAY['Core Java oops concepts JDBC Collection', 'Multithreading Exception Handling ServletsJSP', 'Spring Boot Tomcat MYSQL Microservices', 'Hibernate CI/CD Trigger/Cursor DATABASE', 'AWS Services Transaction Properties HTML/ CSS', 'Packages', 'views GIT/GITHUB Basic Data Structure']::text[], ARRAY['Java', 'Spring Boot', 'Mysql', 'Sql', 'Aws', 'Git', 'Html', 'Css', 'Communication']::text[], ARRAY['Core Java oops concepts JDBC Collection', 'Multithreading Exception Handling ServletsJSP', 'Spring Boot Tomcat MYSQL Microservices', 'Hibernate CI/CD Trigger/Cursor DATABASE', 'AWS Services Transaction Properties HTML/ CSS', 'Packages', 'views GIT/GITHUB Basic Data Structure']::text[], '', 'Name: Hariom Tiwari | Email: thariom245@gmail.com | Phone: 9838896388', '', 'Target role: Software Engineer | Headline: Software Engineer', 'B.TECH | Information Technology | Passout 2023', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech || Other | Rajkiya Engineering College | Bijnor || Other | 08/2017 - 08/2021 | Bijnor | 2017-2021 || Other | Information Technology || Class 12 | Intermediate || Other | National Inter college Lucknow"}]'::jsonb, '[{"title":"Software Engineer","company":"Imported from resume CSV","description":"Software Engineer || Kent Ro System Ltd. Noida || 2022-2023 | 01/2022 - 10/2023, Noida || I have accumulated approximately 2 years of professional || experience at Kent Ro System Ltd. in Noida || Web Development Ensure the Quality of Code"}]'::jsonb, '[{"title":"Imported project details","description":"KENT EDGE SOFTWARE(Java, Spring Boot, Hibernate) | Java; Spring Boot || (03/2022 - 09/2022) | 2022-2022 || It’s basically a tool designed to be used by Kent RO System Ltd || company in productions department. Its act Like a Smart Count || Display System .The major benefit of this Project is that its help our || organization to monitor the production of Kent various Products || present in different Stages of manufacturing Line in hourly basis. || Roles & Responsibilities: Analysed requirements, Functional"}]'::jsonb, '[{"title":"Imported accomplishment","description":"JAVA (Ducat Classes) (04/2022 - 07/2022); Beginning Java learning with fundamental oops concepts, and; exploring Java app development through Servlets, JSP, Spring Boot,; Hibernate, and JDBC modules.; Cloud Computing AWS (Amazon) (11/2020 - 11/2020); Successfully Completed online certified training on cloud computing; with AWS the training consisted of fundamental of cloud computing; amazon Computing services storage and availability Database."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Hariom Tiwari.pdf', 'Name: Hariom Tiwari

Email: thariom245@gmail.com

Phone: 9838896388

Headline: Software Engineer

Career Profile: Target role: Software Engineer | Headline: Software Engineer

Key Skills: Core Java oops concepts JDBC Collection; Multithreading Exception Handling ServletsJSP; Spring Boot Tomcat MYSQL Microservices; Hibernate CI/CD Trigger/Cursor DATABASE; AWS Services Transaction Properties HTML/ CSS; Packages; views GIT/GITHUB Basic Data Structure

IT Skills: Core Java oops concepts JDBC Collection; Multithreading Exception Handling ServletsJSP; Spring Boot Tomcat MYSQL Microservices; Hibernate CI/CD Trigger/Cursor DATABASE; AWS Services Transaction Properties HTML/ CSS; Packages; views GIT/GITHUB Basic Data Structure

Skills: Java;Spring Boot;Mysql;Sql;Aws;Git;Html;Css;Communication

Employment: Software Engineer || Kent Ro System Ltd. Noida || 2022-2023 | 01/2022 - 10/2023, Noida || I have accumulated approximately 2 years of professional || experience at Kent Ro System Ltd. in Noida || Web Development Ensure the Quality of Code

Education: Graduation | B.Tech || Other | Rajkiya Engineering College | Bijnor || Other | 08/2017 - 08/2021 | Bijnor | 2017-2021 || Other | Information Technology || Class 12 | Intermediate || Other | National Inter college Lucknow

Projects: KENT EDGE SOFTWARE(Java, Spring Boot, Hibernate) | Java; Spring Boot || (03/2022 - 09/2022) | 2022-2022 || It’s basically a tool designed to be used by Kent RO System Ltd || company in productions department. Its act Like a Smart Count || Display System .The major benefit of this Project is that its help our || organization to monitor the production of Kent various Products || present in different Stages of manufacturing Line in hourly basis. || Roles & Responsibilities: Analysed requirements, Functional

Accomplishments: JAVA (Ducat Classes) (04/2022 - 07/2022); Beginning Java learning with fundamental oops concepts, and; exploring Java app development through Servlets, JSP, Spring Boot,; Hibernate, and JDBC modules.; Cloud Computing AWS (Amazon) (11/2020 - 11/2020); Successfully Completed online certified training on cloud computing; with AWS the training consisted of fundamental of cloud computing; amazon Computing services storage and availability Database.

Personal Details: Name: Hariom Tiwari | Email: thariom245@gmail.com | Phone: 9838896388

Resume Source Path: F:\Resume All 1\Resume PDF\Hariom Tiwari.pdf

Parsed Technical Skills: Core Java oops concepts JDBC Collection, Multithreading Exception Handling ServletsJSP, Spring Boot Tomcat MYSQL Microservices, Hibernate CI/CD Trigger/Cursor DATABASE, AWS Services Transaction Properties HTML/ CSS, Packages, views GIT/GITHUB Basic Data Structure'),
(9401, 'Pankaj Dwivedi', 'dwivedip622@gmail.com', '6393869213', '__________________________________________________________________', '__________________________________________________________________', ' To work with maximum potential in a challenging & dynamic environment, to keep adding values to myself simultaneously contributing to growth and success of the organization.  To utilize my education and my potential for the upliftment of my employer', ' To work with maximum potential in a challenging & dynamic environment, to keep adding values to myself simultaneously contributing to growth and success of the organization.  To utilize my education and my potential for the upliftment of my employer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pankaj Dwivedi | Email: dwivedip622@gmail.com | Phone: 6393869213', '', 'Target role: __________________________________________________________________ | Headline: __________________________________________________________________ | Portfolio: https://B.A', 'B.A | Civil | Passout 2017', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2017","score":null,"raw":"Postgraduate |  MBA (Master of Business Administration) from Integral University || Other | Lucknow | Uttar Pradesh || Other |  Diploma (Civil Engineering) from Government Polytechnic College || Other | Gorakhpur | Uttar Pradesh || Other |  B.A from Deen Dayal Upadhaya University Gorakhpur | Uttar Pradesh. || Class 12 |  Intermediate from U.P. Board Allahabad."}]'::jsonb, '[{"title":"__________________________________________________________________","company":"Imported from resume CSV","description":"Present |  Presently working as District Program Manager at District Sant Kabeer || 2017 | Nagar, Uttar Pradesh under Swachh Bharat Mission-U since Dec, 2017. ||  Previously associated with M/s Mangala Shree Buildcon Pvt Ltd, Patna, || 2015-2017 | Bihar as Public Health Engineer since July 2015 to Dec 2017. ||  Previously associated as Manager (Administration & MIS) in National || Highway Project (NH-233, Indo Nepal Border to Varanasi), Ministry of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Dwivedi.pdf', 'Name: Pankaj Dwivedi

Email: dwivedip622@gmail.com

Phone: 6393869213

Headline: __________________________________________________________________

Profile Summary:  To work with maximum potential in a challenging & dynamic environment, to keep adding values to myself simultaneously contributing to growth and success of the organization.  To utilize my education and my potential for the upliftment of my employer

Career Profile: Target role: __________________________________________________________________ | Headline: __________________________________________________________________ | Portfolio: https://B.A

Employment: Present |  Presently working as District Program Manager at District Sant Kabeer || 2017 | Nagar, Uttar Pradesh under Swachh Bharat Mission-U since Dec, 2017. ||  Previously associated with M/s Mangala Shree Buildcon Pvt Ltd, Patna, || 2015-2017 | Bihar as Public Health Engineer since July 2015 to Dec 2017. ||  Previously associated as Manager (Administration & MIS) in National || Highway Project (NH-233, Indo Nepal Border to Varanasi), Ministry of

Education: Postgraduate |  MBA (Master of Business Administration) from Integral University || Other | Lucknow | Uttar Pradesh || Other |  Diploma (Civil Engineering) from Government Polytechnic College || Other | Gorakhpur | Uttar Pradesh || Other |  B.A from Deen Dayal Upadhaya University Gorakhpur | Uttar Pradesh. || Class 12 |  Intermediate from U.P. Board Allahabad.

Personal Details: Name: Pankaj Dwivedi | Email: dwivedip622@gmail.com | Phone: 6393869213

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Dwivedi.pdf'),
(9402, 'Harish Chand', '-hcsjadon29@gmail.com', '9784239812', 'HARISH CHAND', 'HARISH CHAND', ' To Build my career with the dynamic and professionally managed organization that will provides me opportunity to grow professionally and where I can put my knowledge and skills for achieving, organizational as well as personal goals.', ' To Build my career with the dynamic and professionally managed organization that will provides me opportunity to grow professionally and where I can put my knowledge and skills for achieving, organizational as well as personal goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: -hcsjadon29@gmail.com | Phone: 9784239812 | Location: Address:- Village- Sher nagar, Post – Rup nagar,', '', 'Target role: HARISH CHAND | Headline: HARISH CHAND | Location: Address:- Village- Sher nagar, Post – Rup nagar, | Portfolio: https://U.P.', 'ME | Mechanical | Passout 2023 | Score 57', '57', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"57","raw":"Class 10 |  10th passed from U.P. Board Allahabad in 2009 with 57% | 2009 || Class 12 |  12th passed from U.P. Board Allahabad in 2011 with 70% | 2011 || Other |  3 year Diploma Mechanical engineer production passed in 2015 with 72% | 2015 || Other |  Basic knowledge of computer"}]'::jsonb, '[{"title":"HARISH CHAND","company":"Imported from resume CSV","description":"Having total experience 8 year 3 month till now. Experience detail given below. ||  As a Senior engineer in “Motherson sumi wiring india LTD .’’ in quality || 2023 | department from April-2023 to till now. || As a Engineer in “Motherson sumi wiring india LTD .’’ in quality department || 2020-2023 | from April 2020 to march 2023. || As a Assistant engineer in “Motherson sumi wiring india LTD .’’ in quality"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARISH CHAND.pdf', 'Name: Harish Chand

Email: -hcsjadon29@gmail.com

Phone: 9784239812

Headline: HARISH CHAND

Profile Summary:  To Build my career with the dynamic and professionally managed organization that will provides me opportunity to grow professionally and where I can put my knowledge and skills for achieving, organizational as well as personal goals.

Career Profile: Target role: HARISH CHAND | Headline: HARISH CHAND | Location: Address:- Village- Sher nagar, Post – Rup nagar, | Portfolio: https://U.P.

Employment: Having total experience 8 year 3 month till now. Experience detail given below. ||  As a Senior engineer in “Motherson sumi wiring india LTD .’’ in quality || 2023 | department from April-2023 to till now. || As a Engineer in “Motherson sumi wiring india LTD .’’ in quality department || 2020-2023 | from April 2020 to march 2023. || As a Assistant engineer in “Motherson sumi wiring india LTD .’’ in quality

Education: Class 10 |  10th passed from U.P. Board Allahabad in 2009 with 57% | 2009 || Class 12 |  12th passed from U.P. Board Allahabad in 2011 with 70% | 2011 || Other |  3 year Diploma Mechanical engineer production passed in 2015 with 72% | 2015 || Other |  Basic knowledge of computer

Personal Details: Name: CURRICULUM VITAE | Email: -hcsjadon29@gmail.com | Phone: 9784239812 | Location: Address:- Village- Sher nagar, Post – Rup nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\HARISH CHAND.pdf'),
(9403, 'Pankaj Kumar Dhyani', 'pankajdyani44@gmail.com', '8630179092', 'Village : Dhyani (Danda Malla), Satpuli', 'Village : Dhyani (Danda Malla), Satpuli', 'To work in a professional organization, which provide environment where I can contribute my maximum achieving in long term goals for the organization.', 'To work in a professional organization, which provide environment where I can contribute my maximum achieving in long term goals for the organization.', ARRAY['1 Year computer diploma', 'Completed 30 days training in P.W.D Pauri Garhwal Uttarakhand', 'Playing Cricket', 'Bike Driving', 'Pankaj kumar dhyani', '10/07/1993', 'Hindi', 'English', 'Male', 'Uttarakhand (Pauri Garhwal)', 'Hard working', 'Sincere', 'honest', 'Good Listener', 'Disciplined.']::text[], ARRAY['1 Year computer diploma', 'Completed 30 days training in P.W.D Pauri Garhwal Uttarakhand', 'Playing Cricket', 'Bike Driving', 'Pankaj kumar dhyani', '10/07/1993', 'Hindi', 'English', 'Male', 'Uttarakhand (Pauri Garhwal)', 'Hard working', 'Sincere', 'honest', 'Good Listener', 'Disciplined.']::text[], ARRAY[]::text[], ARRAY['1 Year computer diploma', 'Completed 30 days training in P.W.D Pauri Garhwal Uttarakhand', 'Playing Cricket', 'Bike Driving', 'Pankaj kumar dhyani', '10/07/1993', 'Hindi', 'English', 'Male', 'Uttarakhand (Pauri Garhwal)', 'Hard working', 'Sincere', 'honest', 'Good Listener', 'Disciplined.']::text[], '', 'Name: Pankaj Kumar Dhyani | Email: pankajdyani44@gmail.com | Phone: 8630179092 | Location: Village : Dhyani (Danda Malla), Satpuli', '', 'Target role: Village : Dhyani (Danda Malla), Satpuli | Headline: Village : Dhyani (Danda Malla), Satpuli | Location: Village : Dhyani (Danda Malla), Satpuli | Portfolio: https://B.COM', 'B.COM | Civil | Passout 2022', '', '[{"degree":"B.COM","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in civil engineering from Uttarakhand Board in 2018 | 2018 || Other | B.COM passed from HNB Board in 2014 | 2014 || Class 10 | 10th from UK Board in 2008 | 2008 || Class 12 | 12th from UK Board in 2010 | 2010"}]'::jsonb, '[{"title":"Village : Dhyani (Danda Malla), Satpuli","company":"Imported from resume CSV","description":"Organization : Xplorer Consultancy Services Pvt : || Project Name : EPC Breakwater and Onshore Protection Work (Jafarabad, Gujrat) || Designation : Junior Engineer || Client : MDPL || Responsibilities : Site work . || 2018-2021 | Duration : Worked Since September-2018 to june-2021 (2-Year 10 months)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Kumar Dhyani.pdf', 'Name: Pankaj Kumar Dhyani

Email: pankajdyani44@gmail.com

Phone: 8630179092

Headline: Village : Dhyani (Danda Malla), Satpuli

Profile Summary: To work in a professional organization, which provide environment where I can contribute my maximum achieving in long term goals for the organization.

Career Profile: Target role: Village : Dhyani (Danda Malla), Satpuli | Headline: Village : Dhyani (Danda Malla), Satpuli | Location: Village : Dhyani (Danda Malla), Satpuli | Portfolio: https://B.COM

Key Skills: 1 Year computer diploma; Completed 30 days training in P.W.D Pauri Garhwal Uttarakhand; Playing Cricket; Bike Driving; Pankaj kumar dhyani; 10/07/1993; Hindi; English; Male; Uttarakhand (Pauri Garhwal); Hard working; Sincere; honest; Good Listener; Disciplined.

IT Skills: 1 Year computer diploma; Completed 30 days training in P.W.D Pauri Garhwal Uttarakhand; Playing Cricket; Bike Driving; Pankaj kumar dhyani; 10/07/1993; Hindi; English; Male; Uttarakhand (Pauri Garhwal); Hard working; Sincere; honest; Good Listener; Disciplined.

Employment: Organization : Xplorer Consultancy Services Pvt : || Project Name : EPC Breakwater and Onshore Protection Work (Jafarabad, Gujrat) || Designation : Junior Engineer || Client : MDPL || Responsibilities : Site work . || 2018-2021 | Duration : Worked Since September-2018 to june-2021 (2-Year 10 months)

Education: Other | Diploma in civil engineering from Uttarakhand Board in 2018 | 2018 || Other | B.COM passed from HNB Board in 2014 | 2014 || Class 10 | 10th from UK Board in 2008 | 2008 || Class 12 | 12th from UK Board in 2010 | 2010

Personal Details: Name: Pankaj Kumar Dhyani | Email: pankajdyani44@gmail.com | Phone: 8630179092 | Location: Village : Dhyani (Danda Malla), Satpuli

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Kumar Dhyani.pdf

Parsed Technical Skills: 1 Year computer diploma, Completed 30 days training in P.W.D Pauri Garhwal Uttarakhand, Playing Cricket, Bike Driving, Pankaj kumar dhyani, 10/07/1993, Hindi, English, Male, Uttarakhand (Pauri Garhwal), Hard working, Sincere, honest, Good Listener, Disciplined.'),
(9404, 'Harish Kumar', 'hkharish91@gmail.com', '9650771611', 'B-53 A, Upper 1st Floor,', 'B-53 A, Upper 1st Floor,', '', 'Target role: B-53 A, Upper 1st Floor, | Headline: B-53 A, Upper 1st Floor, | Location: B-53 A, Upper 1st Floor, | Portfolio: https://e.g.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Harish Kumar | Email: hkharish91@gmail.com | Phone: 9650771611 | Location: B-53 A, Upper 1st Floor,', '', 'Target role: B-53 A, Upper 1st Floor, | Headline: B-53 A, Upper 1st Floor, | Location: B-53 A, Upper 1st Floor, | Portfolio: https://e.g.', 'BACHELOR OF COMMERCE | Commerce | Passout 2019', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2019","score":null,"raw":"Postgraduate | 1. MBA in Finance from Sikkim Manipal University in 2016. | 2016 || Graduation | 2. Bachelor of Commerce from Delhi University in 2012. | 2012 || Class 12 | 3. 12th under CBSE Board in 2009. | 2009 || Class 10 | 4. 10th under CBSE Board in 2007. | 2007 || Postgraduate | 1. One-year diploma in Office Management from YMCA | New Delhi. || Other | Declaration"}]'::jsonb, '[{"title":"B-53 A, Upper 1st Floor,","company":"Imported from resume CSV","description":"Team Leader Client Relations in Diptab Ventures Pvt. Ltd (Lets Transport), From || 2019-Present | August 2019 – Present. Gurugram || JOB RESPONSIBILITY || 1. Build relationships with key employees among customers. || 2. Onboard the New Clients. || 3. Create plans to address client’s business needs and Advise clients on creating profitable processes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish CV.pdf', 'Name: Harish Kumar

Email: hkharish91@gmail.com

Phone: 9650771611

Headline: B-53 A, Upper 1st Floor,

Career Profile: Target role: B-53 A, Upper 1st Floor, | Headline: B-53 A, Upper 1st Floor, | Location: B-53 A, Upper 1st Floor, | Portfolio: https://e.g.

Employment: Team Leader Client Relations in Diptab Ventures Pvt. Ltd (Lets Transport), From || 2019-Present | August 2019 – Present. Gurugram || JOB RESPONSIBILITY || 1. Build relationships with key employees among customers. || 2. Onboard the New Clients. || 3. Create plans to address client’s business needs and Advise clients on creating profitable processes.

Education: Postgraduate | 1. MBA in Finance from Sikkim Manipal University in 2016. | 2016 || Graduation | 2. Bachelor of Commerce from Delhi University in 2012. | 2012 || Class 12 | 3. 12th under CBSE Board in 2009. | 2009 || Class 10 | 4. 10th under CBSE Board in 2007. | 2007 || Postgraduate | 1. One-year diploma in Office Management from YMCA | New Delhi. || Other | Declaration

Personal Details: Name: Harish Kumar | Email: hkharish91@gmail.com | Phone: 9650771611 | Location: B-53 A, Upper 1st Floor,

Resume Source Path: F:\Resume All 1\Resume PDF\Harish CV.pdf'),
(9405, 'Om Prakash', '-omprakash8736861313@gmail.com', '7008414940', 'Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad', 'Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad', 'Looking forward to working in a professional origination, where all my capabilities are utilized that offers professional growth.', 'Looking forward to working in a professional origination, where all my capabilities are utilized that offers professional growth.', ARRAY['1. Team player', '2. Good knowledge about marketing management', '3. Thorough knowledge in accountancy']::text[], ARRAY['1. Team player', '2. Good knowledge about marketing management', '3. Thorough knowledge in accountancy']::text[], ARRAY[]::text[], ARRAY['1. Team player', '2. Good knowledge about marketing management', '3. Thorough knowledge in accountancy']::text[], '', 'Name: Om prakash | Email: -omprakash8736861313@gmail.com | Phone: 7008414940 | Location: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad', '', 'Target role: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad | Headline: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad | Location: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad | Portfolio: https://no.-', 'Marketing | Passout 2023', '', '[{"degree":null,"branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | 1. ITI Kisan Pragati sansathan | Munda Jafar pur Ajam garh || Class 12 | 2. Intermediate from JLM IC hanunat nagar Phool pur Allahabad || Class 10 | 3. Matriculation from JLM Vidyalaya hanunat nagar Allahabad"}]'::jsonb, '[{"title":"Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad","company":"Imported from resume CSV","description":"Organization :- Star light optical limited || Degnation:-. Mech supervisor || Organization:- IFFCO || Degnation. :- Mech supervisor || 2006-2007 | Duration. :- Sep 2006 to Sep 2007 || 1.Servicing of conver belt"}]'::jsonb, '[{"title":"Imported project details","description":"Duration:- Oct 2007 to Aug2008 | 2007-2007 || 1. Maintenance work || 3.Taking permit and start job | https://3.Taking"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\om Prakash re.pdf', 'Name: Om Prakash

Email: -omprakash8736861313@gmail.com

Phone: 7008414940

Headline: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad

Profile Summary: Looking forward to working in a professional origination, where all my capabilities are utilized that offers professional growth.

Career Profile: Target role: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad | Headline: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad | Location: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad | Portfolio: https://no.-

Key Skills: 1. Team player; 2. Good knowledge about marketing management; 3. Thorough knowledge in accountancy

IT Skills: 1. Team player; 2. Good knowledge about marketing management; 3. Thorough knowledge in accountancy

Employment: Organization :- Star light optical limited || Degnation:-. Mech supervisor || Organization:- IFFCO || Degnation. :- Mech supervisor || 2006-2007 | Duration. :- Sep 2006 to Sep 2007 || 1.Servicing of conver belt

Education: Other | 1. ITI Kisan Pragati sansathan | Munda Jafar pur Ajam garh || Class 12 | 2. Intermediate from JLM IC hanunat nagar Phool pur Allahabad || Class 10 | 3. Matriculation from JLM Vidyalaya hanunat nagar Allahabad

Projects: Duration:- Oct 2007 to Aug2008 | 2007-2007 || 1. Maintenance work || 3.Taking permit and start job | https://3.Taking

Personal Details: Name: Om prakash | Email: -omprakash8736861313@gmail.com | Phone: 7008414940 | Location: Address:-133,Nayay Nagar Chak hariharvan Jhusi, Allahabad

Resume Source Path: F:\Resume All 1\Resume PDF\om Prakash re.pdf

Parsed Technical Skills: 1. Team player, 2. Good knowledge about marketing management, 3. Thorough knowledge in accountancy'),
(9406, 'Meeting The Customer Timeline.', 'harrishvenkatesan007@gmail.com', '9003557466', 'Assistant Manager – Strategic Sourcing - NPD', 'Assistant Manager – Strategic Sourcing - NPD', 'To utilize my skills in existing new concepts and to give my best performancewith sheer determination to achieve company’s goal and my goal and to be a part in my company’s growth by meeting the timeline of new projects. Skilled In:', 'To utilize my skills in existing new concepts and to give my best performancewith sheer determination to achieve company’s goal and my goal and to be a part in my company’s growth by meeting the timeline of new projects. Skilled In:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: HARISH V | Email: harrishvenkatesan007@gmail.com | Phone: 9003557466 | Location: Address : Sakthi vadivelan apartment, kalaivanar', '', 'Target role: Assistant Manager – Strategic Sourcing - NPD | Headline: Assistant Manager – Strategic Sourcing - NPD | Location: Address : Sakthi vadivelan apartment, kalaivanar | Portfolio: https://pvt.ltd', 'BE | Electrical | Passout 2022 | Score 69', '69', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":"69","raw":"Graduation | BE || Other | Mechanical || Other | Engineering || Other | Sri sai ram || Other | engineering college 2017-2020 69% | 2017-2020 || Other | Diploma"}]'::jsonb, '[{"title":"Assistant Manager – Strategic Sourcing - NPD","company":"Imported from resume CSV","description":" Switch Mobility Automotive Ltd, Assistants Manager – Sourcing NPD – || 2022-Present | Electricals vertical (SEP 2022 – Present), ||  Roles and responsibilities: Supplier development and new product || development and its quality assurance at supplier end. || o I am a part in development of power distribution box and 3 in 1 (PDU, || DC-DC and OBC)."}]'::jsonb, '[{"title":"Imported project details","description":"1. Power distribution unit – import contact reduced 100% to 70% by outsourcing. || 2. 6.2Kwh charger has been fully developed by us in child part level and the | https://6.2Kwh || business is offered to the company registered under our own group. || 3. Working Localization plan DVA achievement for 3 in1 part reducing the import || child part 100% to 70%. || 4. For cost reduction usage off dual 70sqmm cable has been reduce to single || 120sqmm cable. || Personal Details:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harish V.pdf', 'Name: Meeting The Customer Timeline.

Email: harrishvenkatesan007@gmail.com

Phone: 9003557466

Headline: Assistant Manager – Strategic Sourcing - NPD

Profile Summary: To utilize my skills in existing new concepts and to give my best performancewith sheer determination to achieve company’s goal and my goal and to be a part in my company’s growth by meeting the timeline of new projects. Skilled In:

Career Profile: Target role: Assistant Manager – Strategic Sourcing - NPD | Headline: Assistant Manager – Strategic Sourcing - NPD | Location: Address : Sakthi vadivelan apartment, kalaivanar | Portfolio: https://pvt.ltd

Employment:  Switch Mobility Automotive Ltd, Assistants Manager – Sourcing NPD – || 2022-Present | Electricals vertical (SEP 2022 – Present), ||  Roles and responsibilities: Supplier development and new product || development and its quality assurance at supplier end. || o I am a part in development of power distribution box and 3 in 1 (PDU, || DC-DC and OBC).

Education: Graduation | BE || Other | Mechanical || Other | Engineering || Other | Sri sai ram || Other | engineering college 2017-2020 69% | 2017-2020 || Other | Diploma

Projects: 1. Power distribution unit – import contact reduced 100% to 70% by outsourcing. || 2. 6.2Kwh charger has been fully developed by us in child part level and the | https://6.2Kwh || business is offered to the company registered under our own group. || 3. Working Localization plan DVA achievement for 3 in1 part reducing the import || child part 100% to 70%. || 4. For cost reduction usage off dual 70sqmm cable has been reduce to single || 120sqmm cable. || Personal Details:

Personal Details: Name: HARISH V | Email: harrishvenkatesan007@gmail.com | Phone: 9003557466 | Location: Address : Sakthi vadivelan apartment, kalaivanar

Resume Source Path: F:\Resume All 1\Resume PDF\Harish V.pdf'),
(9407, 'Paras Khatik', 'paraskhatik13@gmail.com', '9468807007', 'M.E. Mechanical (Production and Industrial Engineering)', 'M.E. Mechanical (Production and Industrial Engineering)', 'To put my abilities and learning skills to best use and make my effective contribution to an organization for a bright and rewarding career.', 'To put my abilities and learning skills to best use and make my effective contribution to an organization for a bright and rewarding career.', ARRAY['C++']::text[], ARRAY['C++']::text[], ARRAY['C++']::text[], ARRAY['C++']::text[], '', 'Name: PARAS KHATIK | Email: paraskhatik13@gmail.com | Phone: 9468807007', '', 'Target role: M.E. Mechanical (Production and Industrial Engineering) | Headline: M.E. Mechanical (Production and Industrial Engineering) | Portfolio: https://M.E.', 'B.E | Mechanical | Passout 2023', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | M.E. in Mechanical Engineering with specialization in Production and Industrial || Other | Engineering from M.B.M. Engineering College | Jodhpur with 70.56 percentage. || Graduation | B.E. in Mechanical Engineering from M.B.M. Engineering College | Jodhpur 55.46 || Other | percentage. || Class 12 | Senior Secondary with Science Mathematics from Govt. Sr. Sec. School | Shahpura || Other | (Bhilwara) with 62.46 percentages."}]'::jsonb, '[{"title":"M.E. Mechanical (Production and Industrial Engineering)","company":"Imported from resume CSV","description":"I have Three Years work experience as a the Proprietor of Shree Balaji Builders. || Shree Balaji Builders is a firm of Government Civil Work Contractor of Municipal || Board of Bhilwara and this firm is doing business of more than Approximately 1 || Crore per year whose GST No. is 08CNTPK7421F1ZO. || Two Year teaching experience at M.L.V. Textile & Engineering College, Bhilwara as || an Assistant Professor (Contractual Faculty) ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARAS KHATIK.pdf', 'Name: Paras Khatik

Email: paraskhatik13@gmail.com

Phone: 9468807007

Headline: M.E. Mechanical (Production and Industrial Engineering)

Profile Summary: To put my abilities and learning skills to best use and make my effective contribution to an organization for a bright and rewarding career.

Career Profile: Target role: M.E. Mechanical (Production and Industrial Engineering) | Headline: M.E. Mechanical (Production and Industrial Engineering) | Portfolio: https://M.E.

Key Skills: C++

IT Skills: C++

Skills: C++

Employment: I have Three Years work experience as a the Proprietor of Shree Balaji Builders. || Shree Balaji Builders is a firm of Government Civil Work Contractor of Municipal || Board of Bhilwara and this firm is doing business of more than Approximately 1 || Crore per year whose GST No. is 08CNTPK7421F1ZO. || Two Year teaching experience at M.L.V. Textile & Engineering College, Bhilwara as || an Assistant Professor (Contractual Faculty) .

Education: Other | M.E. in Mechanical Engineering with specialization in Production and Industrial || Other | Engineering from M.B.M. Engineering College | Jodhpur with 70.56 percentage. || Graduation | B.E. in Mechanical Engineering from M.B.M. Engineering College | Jodhpur 55.46 || Other | percentage. || Class 12 | Senior Secondary with Science Mathematics from Govt. Sr. Sec. School | Shahpura || Other | (Bhilwara) with 62.46 percentages.

Personal Details: Name: PARAS KHATIK | Email: paraskhatik13@gmail.com | Phone: 9468807007

Resume Source Path: F:\Resume All 1\Resume PDF\PARAS KHATIK.pdf

Parsed Technical Skills: C++'),
(9408, 'Educ Ation', 'harishkumar.sh100@gmail.com', '9445198051', 'Phone', 'Phone', ' Having 1.5 years experience in automation and manual Testing.  Good understanding with SDLC and STLC life cycles in Agile with scrum.', ' Having 1.5 years experience in automation and manual Testing.  Good understanding with SDLC and STLC life cycles in Agile with scrum.', ARRAY['Java', 'Sql', ' JAVA', ' Selenium webdriver', ' TestNG Framework', ' BDD Cucumber', ' JUnit', ' Postman(API)', ' Maven', ' Test execution', ' Jira', ' Basic of SQL server', ' Manual testing', ' Writing Test Case', ' Functional Testing', ' System Testing', ' J meter', ' Basic of AVO', 'Automation']::text[], ARRAY[' JAVA', ' Selenium webdriver', ' TestNG Framework', ' BDD Cucumber', ' JUnit', ' Postman(API)', ' Maven', ' Test execution', ' Jira', ' Basic of SQL server', ' Manual testing', ' Writing Test Case', ' Functional Testing', ' System Testing', ' J meter', ' Basic of AVO', 'Automation']::text[], ARRAY['Java', 'Sql']::text[], ARRAY[' JAVA', ' Selenium webdriver', ' TestNG Framework', ' BDD Cucumber', ' JUnit', ' Postman(API)', ' Maven', ' Test execution', ' Jira', ' Basic of SQL server', ' Manual testing', ' Writing Test Case', ' Functional Testing', ' System Testing', ' J meter', ' Basic of AVO', 'Automation']::text[], '', 'Name: Educ Ation | Email: harishkumar.sh100@gmail.com | Phone: 9445198051 | Location: Bachelor of Engineering,', '', 'Target role: Phone | Headline: Phone | Location: Bachelor of Engineering, | LinkedIn: https://www.linkedin.com/in', 'BACHELOR OF ENGINEERING | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Phone","company":"Imported from resume CSV","description":"MANUAL TESTING : | 2022-2022"}]'::jsonb, '[{"title":"Imported project details","description":" Working in various modules of the applications and || Involved in Coding, Testing, Debugging, Deployment || and Documentation of the tasks provided. ||  Working in a Project which follows Agile Methodology. ||  Familiar with Jira for updating tasks and defects. ||  Writing Test Cases, execution and Bug reporting End to |  Writing Test Case || End testing and Regression testing. || AUTOMATION TESTING : SEP 2022 – MAY 2023 | Automation | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARISHKUMAR. S.pdf', 'Name: Educ Ation

Email: harishkumar.sh100@gmail.com

Phone: 9445198051

Headline: Phone

Profile Summary:  Having 1.5 years experience in automation and manual Testing.  Good understanding with SDLC and STLC life cycles in Agile with scrum.

Career Profile: Target role: Phone | Headline: Phone | Location: Bachelor of Engineering, | LinkedIn: https://www.linkedin.com/in

Key Skills:  JAVA;  Selenium webdriver;  TestNG Framework;  BDD Cucumber;  JUnit;  Postman(API);  Maven;  Test execution;  Jira;  Basic of SQL server;  Manual testing;  Writing Test Case;  Functional Testing;  System Testing;  J meter;  Basic of AVO; Automation

IT Skills:  JAVA;  Selenium webdriver;  TestNG Framework;  BDD Cucumber;  JUnit;  Postman(API);  Maven;  Test execution;  Jira;  Basic of SQL server;  Manual testing;  Writing Test Case;  Functional Testing;  System Testing;  J meter;  Basic of AVO; Automation

Skills: Java;Sql

Employment: MANUAL TESTING : | 2022-2022

Projects:  Working in various modules of the applications and || Involved in Coding, Testing, Debugging, Deployment || and Documentation of the tasks provided. ||  Working in a Project which follows Agile Methodology. ||  Familiar with Jira for updating tasks and defects. ||  Writing Test Cases, execution and Bug reporting End to |  Writing Test Case || End testing and Regression testing. || AUTOMATION TESTING : SEP 2022 – MAY 2023 | Automation | 2022-2022

Personal Details: Name: Educ Ation | Email: harishkumar.sh100@gmail.com | Phone: 9445198051 | Location: Bachelor of Engineering,

Resume Source Path: F:\Resume All 1\Resume PDF\HARISHKUMAR. S.pdf

Parsed Technical Skills:  JAVA,  Selenium webdriver,  TestNG Framework,  BDD Cucumber,  JUnit,  Postman(API),  Maven,  Test execution,  Jira,  Basic of SQL server,  Manual testing,  Writing Test Case,  Functional Testing,  System Testing,  J meter,  Basic of AVO, Automation'),
(9409, 'Paras Kumar', 'parasrana12555@gmail.com', '7983771263', '376, Ballabh Nagar Colony', '376, Ballabh Nagar Colony', 'To achieve excel and expertise as professional with desire to learn new seeking new challenges of life with sheer hard work, sincerity and team spirit.”', 'To achieve excel and expertise as professional with desire to learn new seeking new challenges of life with sheer hard work, sincerity and team spirit.”', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: PARAS KUMAR | Email: parasrana12555@gmail.com | Phone: +917983771263 | Location: 376, Ballabh Nagar Colony', '', 'Target role: 376, Ballabh Nagar Colony | Headline: 376, Ballabh Nagar Colony | Location: 376, Ballabh Nagar Colony | Portfolio: https://C.C.C./', 'DIPLOMA | Passout 2021 | Score 72', '72', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":"72","raw":"Other |  Diploma in Instrumentation & Control Engg. with 72% from BTEUP || Other | Lucknow in 2021. | 2021 || Class 12 |  Intermediate from UP Board | Allahabad in year 2014. | 2014 || Other |  High School from UP Board | Allahabad in year 2012. | 2012 || Other | Computer Proficiency || Other |  AUTOCAD/C.C.C./ ADCA Qualified."}]'::jsonb, '[{"title":"376, Ballabh Nagar Colony","company":"Imported from resume CSV","description":" Fresher. || Communication Skill ||  Effective communication skill with language English & Hindi. || Personal Details || Fathers Name Mr. Ranjeet Kumar || 1997 | Date of Birth July 07th 1997"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARAS KUMAR.pdf', 'Name: Paras Kumar

Email: parasrana12555@gmail.com

Phone: 7983771263

Headline: 376, Ballabh Nagar Colony

Profile Summary: To achieve excel and expertise as professional with desire to learn new seeking new challenges of life with sheer hard work, sincerity and team spirit.”

Career Profile: Target role: 376, Ballabh Nagar Colony | Headline: 376, Ballabh Nagar Colony | Location: 376, Ballabh Nagar Colony | Portfolio: https://C.C.C./

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment:  Fresher. || Communication Skill ||  Effective communication skill with language English & Hindi. || Personal Details || Fathers Name Mr. Ranjeet Kumar || 1997 | Date of Birth July 07th 1997

Education: Other |  Diploma in Instrumentation & Control Engg. with 72% from BTEUP || Other | Lucknow in 2021. | 2021 || Class 12 |  Intermediate from UP Board | Allahabad in year 2014. | 2014 || Other |  High School from UP Board | Allahabad in year 2012. | 2012 || Other | Computer Proficiency || Other |  AUTOCAD/C.C.C./ ADCA Qualified.

Personal Details: Name: PARAS KUMAR | Email: parasrana12555@gmail.com | Phone: +917983771263 | Location: 376, Ballabh Nagar Colony

Resume Source Path: F:\Resume All 1\Resume PDF\PARAS KUMAR.pdf

Parsed Technical Skills: Excel, Communication'),
(9410, 'Mechanical Engineer', 'mrharizasalam@gmail.com', '9659848692', 'CONTACT', 'CONTACT', '', 'Target role: CONTACT | Headline: CONTACT | Location: Dubai, UAE', ARRAY['Excel', 'Communication', 'Leadership', ' Estimation Software –', 'PLANSWIFT', ' HAP', 'Duct Sizer', ' MS EXCEL', ' MS WORD', ' Time Management', ' Adaptability', ' Problem Solving', ' Good Team player', ' Safety Conscious']::text[], ARRAY[' Estimation Software –', 'PLANSWIFT', ' HAP', 'Duct Sizer', ' MS EXCEL', ' MS WORD', ' Time Management', ' Adaptability', ' Problem Solving', ' Good Team player', ' Safety Conscious']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Estimation Software –', 'PLANSWIFT', ' HAP', 'Duct Sizer', ' MS EXCEL', ' MS WORD', ' Time Management', ' Adaptability', ' Problem Solving', ' Good Team player', ' Safety Conscious']::text[], '', 'Name: MECHANICAL ENGINEER | Email: mrharizasalam@gmail.com | Phone: +971562912692 | Location: Dubai, UAE', '', 'Target role: CONTACT | Headline: CONTACT | Location: Dubai, UAE', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | MAY 2018 B-TECH in Mechanical Engineering | 2018 || Other | University of Kerala || Other | 7 CGPA || Other | Indian Certificate of Secondary Examination || Other | Capitol Professional Academy (An ISO 9001-2015 company Registered) | 2015 || Other |  Diploma in Mechanical Building Construction Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARIZ Engineer CV.pdf', 'Name: Mechanical Engineer

Email: mrharizasalam@gmail.com

Phone: 9659848692

Headline: CONTACT

Career Profile: Target role: CONTACT | Headline: CONTACT | Location: Dubai, UAE

Key Skills:  Estimation Software –; PLANSWIFT;  HAP; Duct Sizer;  MS EXCEL;  MS WORD;  Time Management;  Adaptability;  Problem Solving;  Good Team player;  Safety Conscious

IT Skills:  Estimation Software –; PLANSWIFT;  HAP; Duct Sizer;  MS EXCEL;  MS WORD;  Time Management;  Adaptability;  Problem Solving;  Good Team player;  Safety Conscious

Skills: Excel;Communication;Leadership

Education: Other | MAY 2018 B-TECH in Mechanical Engineering | 2018 || Other | University of Kerala || Other | 7 CGPA || Other | Indian Certificate of Secondary Examination || Other | Capitol Professional Academy (An ISO 9001-2015 company Registered) | 2015 || Other |  Diploma in Mechanical Building Construction Engineering

Personal Details: Name: MECHANICAL ENGINEER | Email: mrharizasalam@gmail.com | Phone: +971562912692 | Location: Dubai, UAE

Resume Source Path: F:\Resume All 1\Resume PDF\HARIZ Engineer CV.pdf

Parsed Technical Skills:  Estimation Software –, PLANSWIFT,  HAP, Duct Sizer,  MS EXCEL,  MS WORD,  Time Management,  Adaptability,  Problem Solving,  Good Team player,  Safety Conscious'),
(9411, 'English Excellent', 'pargeo123@gmail.com', '9136189529', 'English Excellent', 'English Excellent', '', 'Portfolio: https://M.Phil.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: English Excellent | Email: pargeo123@gmail.com | Phone: 9136189529', '', 'Portfolio: https://M.Phil.', 'B.A | Commerce | Passout 2023', '', '[{"degree":"B.A","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other |  M.Phil. Geography || Other |  P.G Diploma in Remote |  Year: | 2011-2012 || Other | Sensing & GIS Applications || Other | Year: 2007-2008 | 2007-2008 || Other |  M.A. Geography || Other |  Year: 2005-2006 | 2005-2006"}]'::jsonb, '[{"title":"English Excellent","company":"Imported from resume CSV","description":"M/s UPHAM INTERNATIONAL CORPORATION Pvt. Ltd, Noida, Uttar || Pradesh || Title: Deputy Manager (Land Acquisition) || 2020-2023 | Start/End Dates: Nov 2020 to June 2023"}]'::jsonb, '[{"title":"Imported project details","description":"1. DPR for development of Economic Corridors, Inter Corridors & || Feeder Routes to improve the efficiency of freight movement in || India under Bharatmala Pariyojana (lot-4/Package-1) an || Approximate length of 40 Km (Development of Haryana and || Punjab Highway). || 2. DPR for development of Economic Corridors, Inter Corridors || & Feeder Routes to improve the efficiency of freight movement in || India under Bharatmala Pariyojana (lot-4/Package-1) an"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARDEEP KUMAR SIWACH.pdf', 'Name: English Excellent

Email: pargeo123@gmail.com

Phone: 9136189529

Headline: English Excellent

Career Profile: Portfolio: https://M.Phil.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: M/s UPHAM INTERNATIONAL CORPORATION Pvt. Ltd, Noida, Uttar || Pradesh || Title: Deputy Manager (Land Acquisition) || 2020-2023 | Start/End Dates: Nov 2020 to June 2023

Education: Other |  M.Phil. Geography || Other |  P.G Diploma in Remote |  Year: | 2011-2012 || Other | Sensing & GIS Applications || Other | Year: 2007-2008 | 2007-2008 || Other |  M.A. Geography || Other |  Year: 2005-2006 | 2005-2006

Projects: 1. DPR for development of Economic Corridors, Inter Corridors & || Feeder Routes to improve the efficiency of freight movement in || India under Bharatmala Pariyojana (lot-4/Package-1) an || Approximate length of 40 Km (Development of Haryana and || Punjab Highway). || 2. DPR for development of Economic Corridors, Inter Corridors || & Feeder Routes to improve the efficiency of freight movement in || India under Bharatmala Pariyojana (lot-4/Package-1) an

Personal Details: Name: English Excellent | Email: pargeo123@gmail.com | Phone: 9136189529

Resume Source Path: F:\Resume All 1\Resume PDF\PARDEEP KUMAR SIWACH.pdf

Parsed Technical Skills: Excel'),
(9412, 'Harsh Choraria', 'harshchoraria0@gmail.com', '9830496629', 'MBA', 'MBA', '', 'Target role: MBA | Headline: MBA | Portfolio: https://3.13/4', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: HARSH CHORARIA | Email: harshchoraria0@gmail.com | Phone: 9830496629', '', 'Target role: MBA | Headline: MBA | Portfolio: https://3.13/4', 'BCOM | Commerce | Passout 2024 | Score 94.2', '94.2', '[{"degree":"BCOM","branch":"Commerce","graduationYear":"2024","score":"94.2","raw":"Other | Qualification Institute Board / University % / CGPA Year || Postgraduate | MBA SBM | NMIMS Mumbai NMIMS 3.13/4 2024 | 2024 || Graduation | BCom (Hons) St. Xavier’s College (Autonomous) | Kolkata Calcutta University 8.19/10 2022 | 2022 || Other | XII La Martiniere for Boys | Kolkata ISC 94.20% 2019 | 2019 || Other | X La Martiniere for Boys | Kolkata ICSE 89.33% 2017 | 2017"}]'::jsonb, '[{"title":"MBA","company":"Imported from resume CSV","description":"Analysed the firm''s operational expenses and reorganized them into key categories to enhance reports and data structure || Reviewed the reclassified financial statements with the firm''s auditors for compliance and the successful closure of accounts || Developed financial model for top management enabling analysis of revenue vs hourly cost to drive informed decision-making || Designed and implemented a customized excel based model to facilitate employee adoption of the higher pension scheme || WE CARE: CIVIC ENGAGEMENT (Social Internship) HIVE INDIA || Administered 3 blood donation camps, 5 sapling plantation drives and distribution of 100+ food packets across Kolkata"}]'::jsonb, '[{"title":"Imported project details","description":"Corporate || Emkay Global Financial Services: Performed equity research on Bajaj Auto and presented investment || recommendation while closely monitoring auto company performance and conducting periodic reviews || Zoom Supply: Managed the Cash Flow Statements and recorded them in Excel and Tally; Performed || credit evaluation & reviewed funds allotment to SHG based on project pitch and requirements || MyCaptain: Assisted the team in developing the near-future marketing strategies for promotions in || campus and brainstormed closely with the HoD to formulate pricing and discount offers for courses || Academic"}]'::jsonb, '[{"title":"Imported accomplishment","description":"National Semi-finalist in Coca-Cola Disrupt Season 3, a case competition from HCCB; Achieved certificate for Merit of Excellence in Commerce, La Martiniere for Boys; Achieved certificate for Merit of Excellence in Accounts, La Martiniere for Boys; 2023; 2017-18; Key Modules; (MBA); Corporate Finance, Financial Markets and Modelling, Behavioural Finance, Private Equity and Venture; Finance, Commercial Bank Management, Financial and Management Accounting, Microeconomics; Winner of Cognizance 5.0, a national level case study competition, IIM Sirmaur; Finalist teams in the HR-PR event at Comquest, LSR College; Exceptional performance in research and execution of project portfolio, ANOC; Secured Runners-up position at “Jaco Synthesis”, St. James School; 2021; 2020; 2018; Participations | Top competitor of e-sports event at eGnite, hosted by NMIMS Mumbai; Represented School House Team in badminton, chess, and cricket tournaments; 2019; Technical; Market Concepts course, Bloomberg; Equity Research and Company Valuation, ForeVision; Stock Market and Finance Course, MyCaptain; GST Using Tally.ERP 9, NIIT Limited; Advanced Excel Course, NIIT Limited; Completed Marketing and Advertising Course, MyCaptain; 2022; Social | Rotary Club of Belur: Conducted various health check-up and blood donation camps; La Martiniere for Boys: Team member of the Road Safety Patrol Club and Nature Club; Interests / Hobbies | Cricket, Stock Market, and PC Gaming; Publications; Secured the NISM-Series-XII: Securities Markets Foundation Certification Examination; Cleared the NISM-Series-XVIII: Financial Education Certification Examination; 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\HARSH CHORARIA.pdf', 'Name: Harsh Choraria

Email: harshchoraria0@gmail.com

Phone: 9830496629

Headline: MBA

Career Profile: Target role: MBA | Headline: MBA | Portfolio: https://3.13/4

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Analysed the firm''s operational expenses and reorganized them into key categories to enhance reports and data structure || Reviewed the reclassified financial statements with the firm''s auditors for compliance and the successful closure of accounts || Developed financial model for top management enabling analysis of revenue vs hourly cost to drive informed decision-making || Designed and implemented a customized excel based model to facilitate employee adoption of the higher pension scheme || WE CARE: CIVIC ENGAGEMENT (Social Internship) HIVE INDIA || Administered 3 blood donation camps, 5 sapling plantation drives and distribution of 100+ food packets across Kolkata

Education: Other | Qualification Institute Board / University % / CGPA Year || Postgraduate | MBA SBM | NMIMS Mumbai NMIMS 3.13/4 2024 | 2024 || Graduation | BCom (Hons) St. Xavier’s College (Autonomous) | Kolkata Calcutta University 8.19/10 2022 | 2022 || Other | XII La Martiniere for Boys | Kolkata ISC 94.20% 2019 | 2019 || Other | X La Martiniere for Boys | Kolkata ICSE 89.33% 2017 | 2017

Projects: Corporate || Emkay Global Financial Services: Performed equity research on Bajaj Auto and presented investment || recommendation while closely monitoring auto company performance and conducting periodic reviews || Zoom Supply: Managed the Cash Flow Statements and recorded them in Excel and Tally; Performed || credit evaluation & reviewed funds allotment to SHG based on project pitch and requirements || MyCaptain: Assisted the team in developing the near-future marketing strategies for promotions in || campus and brainstormed closely with the HoD to formulate pricing and discount offers for courses || Academic

Accomplishments: National Semi-finalist in Coca-Cola Disrupt Season 3, a case competition from HCCB; Achieved certificate for Merit of Excellence in Commerce, La Martiniere for Boys; Achieved certificate for Merit of Excellence in Accounts, La Martiniere for Boys; 2023; 2017-18; Key Modules; (MBA); Corporate Finance, Financial Markets and Modelling, Behavioural Finance, Private Equity and Venture; Finance, Commercial Bank Management, Financial and Management Accounting, Microeconomics; Winner of Cognizance 5.0, a national level case study competition, IIM Sirmaur; Finalist teams in the HR-PR event at Comquest, LSR College; Exceptional performance in research and execution of project portfolio, ANOC; Secured Runners-up position at “Jaco Synthesis”, St. James School; 2021; 2020; 2018; Participations | Top competitor of e-sports event at eGnite, hosted by NMIMS Mumbai; Represented School House Team in badminton, chess, and cricket tournaments; 2019; Technical; Market Concepts course, Bloomberg; Equity Research and Company Valuation, ForeVision; Stock Market and Finance Course, MyCaptain; GST Using Tally.ERP 9, NIIT Limited; Advanced Excel Course, NIIT Limited; Completed Marketing and Advertising Course, MyCaptain; 2022; Social | Rotary Club of Belur: Conducted various health check-up and blood donation camps; La Martiniere for Boys: Team member of the Road Safety Patrol Club and Nature Club; Interests / Hobbies | Cricket, Stock Market, and PC Gaming; Publications; Secured the NISM-Series-XII: Securities Markets Foundation Certification Examination; Cleared the NISM-Series-XVIII: Financial Education Certification Examination; 2023

Personal Details: Name: HARSH CHORARIA | Email: harshchoraria0@gmail.com | Phone: 9830496629

Resume Source Path: F:\Resume All 1\Resume PDF\HARSH CHORARIA.pdf

Parsed Technical Skills: Excel'),
(9413, 'Parmanand Tiwari', 'parmanandtiwari29@gmail.com', '9284077234', 'MECHANICAL ENGINEER', 'MECHANICAL ENGINEER', '', 'Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Location: SCC - Board of PUNE', ARRAY['SIEMENS LOGISTICS LLC DUBAI', ' Performs routine and basic adjustments to [BHS] baggage', 'handling systems.', ' Conducts inspections', 'diagnostics of mechanical/electrical', 'system components', ' Assist in electrical and mechanical adjustments on baggage', 'systems', ' Performs adjustments in belt tracking', 'belt tension and/or', 'gearbox and bearing lubrication.', ' Maintain work orders in applicable computer program', ' Assists with preventive maintenance to include', 'motors', 'brakes', 'bearings', 'drive belts', 'drive shafts', 'pulleys', 'gearboxes (speed', 'reducers)', 'and conveyor belting.', ' Troubleshooting mechanical malfunctions and breakdowns', 'as', 'well as performing repairs.', ' Documenting processes and maintaining mechanical service', 'records', ' Check equipment and operating systems and correct wherever', 'necessary.', '', 'K E Y S K I L L S', 'Time management Analytic', 'Technical knowledge Problem solving Team work', '+971 0568320263', '+91 9284077234 parmanandtiwari29@gmail.com DGR Al QOUZ', 'PASSPORT DETAILS', 'PASSPORT NO - S1022836', 'DOE – 26/8/2028', 'PAGE 2 OF 2', 'KEC TOWE R LLC DUBAI JUNE 2020 – JUNE 2022', 'Jr Engineer', ' Daily work management', 'Manpower Handling', 'Tool settings', 'etc.', ' Checking of Drawings and plan for as per machines Capability.', ' Operating of CNC machines', ' Filing and then filing all documentation correctly and', 'comprehensively.', ' Monitoring the production processes.', ' Appointed as Safety Marshal along with such activities like', 'Rectifying unsafe and unsafe conditions', 'reporting near miss', 'incidents.', ' Conducting awareness safety programs like TBT on daily basis.', 'MAHINDRA AND MAHINDRA FEB 2019 – JUNE 2020', 'DET', ' Managing production lines to meet safety', 'quality and', 'productivity goals', ' Daily production planning &achieving daily production output', 'monitoring Shift Output Target.', ' Managing labor and line density to achieve the financial goals of', 'lines.', ' Filling and then filing all documentation Correctly and', 'comprehensively', ' Pointing out to senior managers any capital investment or new', 'machinery requirements.', ' Knowledge of CNC machines- HMC & VMC (Fanuc', 'Mazatro l&', 'Siemen’s control).', ' Got the appreciation for participation in CIT', 'competition', ' Got the appreciation for leading shift', ' Got the appreciation for good rework management', 'Personal Details', 'NAME – PARMANAND TIWARI', 'NATIONALITY – INDIAN', 'DOB – 24/12/1999', 'MARITAL STATUS – SINGLE']::text[], ARRAY['SIEMENS LOGISTICS LLC DUBAI', ' Performs routine and basic adjustments to [BHS] baggage', 'handling systems.', ' Conducts inspections', 'diagnostics of mechanical/electrical', 'system components', ' Assist in electrical and mechanical adjustments on baggage', 'systems', ' Performs adjustments in belt tracking', 'belt tension and/or', 'gearbox and bearing lubrication.', ' Maintain work orders in applicable computer program', ' Assists with preventive maintenance to include', 'motors', 'brakes', 'bearings', 'drive belts', 'drive shafts', 'pulleys', 'gearboxes (speed', 'reducers)', 'and conveyor belting.', ' Troubleshooting mechanical malfunctions and breakdowns', 'as', 'well as performing repairs.', ' Documenting processes and maintaining mechanical service', 'records', ' Check equipment and operating systems and correct wherever', 'necessary.', '', 'K E Y S K I L L S', 'Time management Analytic', 'Technical knowledge Problem solving Team work', '+971 0568320263', '+91 9284077234 parmanandtiwari29@gmail.com DGR Al QOUZ', 'PASSPORT DETAILS', 'PASSPORT NO - S1022836', 'DOE – 26/8/2028', 'PAGE 2 OF 2', 'KEC TOWE R LLC DUBAI JUNE 2020 – JUNE 2022', 'Jr Engineer', ' Daily work management', 'Manpower Handling', 'Tool settings', 'etc.', ' Checking of Drawings and plan for as per machines Capability.', ' Operating of CNC machines', ' Filing and then filing all documentation correctly and', 'comprehensively.', ' Monitoring the production processes.', ' Appointed as Safety Marshal along with such activities like', 'Rectifying unsafe and unsafe conditions', 'reporting near miss', 'incidents.', ' Conducting awareness safety programs like TBT on daily basis.', 'MAHINDRA AND MAHINDRA FEB 2019 – JUNE 2020', 'DET', ' Managing production lines to meet safety', 'quality and', 'productivity goals', ' Daily production planning &achieving daily production output', 'monitoring Shift Output Target.', ' Managing labor and line density to achieve the financial goals of', 'lines.', ' Filling and then filing all documentation Correctly and', 'comprehensively', ' Pointing out to senior managers any capital investment or new', 'machinery requirements.', ' Knowledge of CNC machines- HMC & VMC (Fanuc', 'Mazatro l&', 'Siemen’s control).', ' Got the appreciation for participation in CIT', 'competition', ' Got the appreciation for leading shift', ' Got the appreciation for good rework management', 'Personal Details', 'NAME – PARMANAND TIWARI', 'NATIONALITY – INDIAN', 'DOB – 24/12/1999', 'MARITAL STATUS – SINGLE']::text[], ARRAY[]::text[], ARRAY['SIEMENS LOGISTICS LLC DUBAI', ' Performs routine and basic adjustments to [BHS] baggage', 'handling systems.', ' Conducts inspections', 'diagnostics of mechanical/electrical', 'system components', ' Assist in electrical and mechanical adjustments on baggage', 'systems', ' Performs adjustments in belt tracking', 'belt tension and/or', 'gearbox and bearing lubrication.', ' Maintain work orders in applicable computer program', ' Assists with preventive maintenance to include', 'motors', 'brakes', 'bearings', 'drive belts', 'drive shafts', 'pulleys', 'gearboxes (speed', 'reducers)', 'and conveyor belting.', ' Troubleshooting mechanical malfunctions and breakdowns', 'as', 'well as performing repairs.', ' Documenting processes and maintaining mechanical service', 'records', ' Check equipment and operating systems and correct wherever', 'necessary.', '', 'K E Y S K I L L S', 'Time management Analytic', 'Technical knowledge Problem solving Team work', '+971 0568320263', '+91 9284077234 parmanandtiwari29@gmail.com DGR Al QOUZ', 'PASSPORT DETAILS', 'PASSPORT NO - S1022836', 'DOE – 26/8/2028', 'PAGE 2 OF 2', 'KEC TOWE R LLC DUBAI JUNE 2020 – JUNE 2022', 'Jr Engineer', ' Daily work management', 'Manpower Handling', 'Tool settings', 'etc.', ' Checking of Drawings and plan for as per machines Capability.', ' Operating of CNC machines', ' Filing and then filing all documentation correctly and', 'comprehensively.', ' Monitoring the production processes.', ' Appointed as Safety Marshal along with such activities like', 'Rectifying unsafe and unsafe conditions', 'reporting near miss', 'incidents.', ' Conducting awareness safety programs like TBT on daily basis.', 'MAHINDRA AND MAHINDRA FEB 2019 – JUNE 2020', 'DET', ' Managing production lines to meet safety', 'quality and', 'productivity goals', ' Daily production planning &achieving daily production output', 'monitoring Shift Output Target.', ' Managing labor and line density to achieve the financial goals of', 'lines.', ' Filling and then filing all documentation Correctly and', 'comprehensively', ' Pointing out to senior managers any capital investment or new', 'machinery requirements.', ' Knowledge of CNC machines- HMC & VMC (Fanuc', 'Mazatro l&', 'Siemen’s control).', ' Got the appreciation for participation in CIT', 'competition', ' Got the appreciation for leading shift', ' Got the appreciation for good rework management', 'Personal Details', 'NAME – PARMANAND TIWARI', 'NATIONALITY – INDIAN', 'DOB – 24/12/1999', 'MARITAL STATUS – SINGLE']::text[], '', 'Name: PARMANAND TIWARI | Email: parmanandtiwari29@gmail.com | Phone: 9284077234 | Location: SCC - Board of PUNE', '', 'Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Location: SCC - Board of PUNE', 'DIPLOMA | Electrical | Passout 2028', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARMANAND TIWARI.pdf', 'Name: Parmanand Tiwari

Email: parmanandtiwari29@gmail.com

Phone: 9284077234

Headline: MECHANICAL ENGINEER

Career Profile: Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Location: SCC - Board of PUNE

Key Skills: SIEMENS LOGISTICS LLC DUBAI;  Performs routine and basic adjustments to [BHS] baggage; handling systems.;  Conducts inspections; diagnostics of mechanical/electrical; system components;  Assist in electrical and mechanical adjustments on baggage; systems;  Performs adjustments in belt tracking; belt tension and/or; gearbox and bearing lubrication.;  Maintain work orders in applicable computer program;  Assists with preventive maintenance to include; motors; brakes; bearings; drive belts; drive shafts; pulleys; gearboxes (speed; reducers); and conveyor belting.;  Troubleshooting mechanical malfunctions and breakdowns; as; well as performing repairs.;  Documenting processes and maintaining mechanical service; records;  Check equipment and operating systems and correct wherever; necessary.; ; K E Y S K I L L S; Time management Analytic; Technical knowledge Problem solving Team work; +971 0568320263; +91 9284077234 parmanandtiwari29@gmail.com DGR Al QOUZ; PASSPORT DETAILS; PASSPORT NO - S1022836; DOE – 26/8/2028; PAGE 2 OF 2; KEC TOWE R LLC DUBAI JUNE 2020 – JUNE 2022; Jr Engineer;  Daily work management; Manpower Handling; Tool settings; etc.;  Checking of Drawings and plan for as per machines Capability.;  Operating of CNC machines;  Filing and then filing all documentation correctly and; comprehensively.;  Monitoring the production processes.;  Appointed as Safety Marshal along with such activities like; Rectifying unsafe and unsafe conditions; reporting near miss; incidents.;  Conducting awareness safety programs like TBT on daily basis.; MAHINDRA AND MAHINDRA FEB 2019 – JUNE 2020; DET;  Managing production lines to meet safety; quality and; productivity goals;  Daily production planning &achieving daily production output; monitoring Shift Output Target.;  Managing labor and line density to achieve the financial goals of; lines.;  Filling and then filing all documentation Correctly and; comprehensively;  Pointing out to senior managers any capital investment or new; machinery requirements.;  Knowledge of CNC machines- HMC & VMC (Fanuc, Mazatro l&; Siemen’s control).;  Got the appreciation for participation in CIT; competition;  Got the appreciation for leading shift;  Got the appreciation for good rework management; Personal Details; NAME – PARMANAND TIWARI; NATIONALITY – INDIAN; DOB – 24/12/1999; MARITAL STATUS – SINGLE

IT Skills: SIEMENS LOGISTICS LLC DUBAI;  Performs routine and basic adjustments to [BHS] baggage; handling systems.;  Conducts inspections; diagnostics of mechanical/electrical; system components;  Assist in electrical and mechanical adjustments on baggage; systems;  Performs adjustments in belt tracking; belt tension and/or; gearbox and bearing lubrication.;  Maintain work orders in applicable computer program;  Assists with preventive maintenance to include; motors; brakes; bearings; drive belts; drive shafts; pulleys; gearboxes (speed; reducers); and conveyor belting.;  Troubleshooting mechanical malfunctions and breakdowns; as; well as performing repairs.;  Documenting processes and maintaining mechanical service; records;  Check equipment and operating systems and correct wherever; necessary.; ; K E Y S K I L L S; Time management Analytic; Technical knowledge Problem solving Team work; +971 0568320263; +91 9284077234 parmanandtiwari29@gmail.com DGR Al QOUZ; PASSPORT DETAILS; PASSPORT NO - S1022836; DOE – 26/8/2028; PAGE 2 OF 2; KEC TOWE R LLC DUBAI JUNE 2020 – JUNE 2022; Jr Engineer;  Daily work management; Manpower Handling; Tool settings; etc.;  Checking of Drawings and plan for as per machines Capability.;  Operating of CNC machines;  Filing and then filing all documentation correctly and; comprehensively.;  Monitoring the production processes.;  Appointed as Safety Marshal along with such activities like; Rectifying unsafe and unsafe conditions; reporting near miss; incidents.;  Conducting awareness safety programs like TBT on daily basis.; MAHINDRA AND MAHINDRA FEB 2019 – JUNE 2020; DET;  Managing production lines to meet safety; quality and; productivity goals;  Daily production planning &achieving daily production output; monitoring Shift Output Target.;  Managing labor and line density to achieve the financial goals of; lines.;  Filling and then filing all documentation Correctly and; comprehensively;  Pointing out to senior managers any capital investment or new; machinery requirements.;  Knowledge of CNC machines- HMC & VMC (Fanuc, Mazatro l&; Siemen’s control).;  Got the appreciation for participation in CIT; competition;  Got the appreciation for leading shift;  Got the appreciation for good rework management; Personal Details; NAME – PARMANAND TIWARI; NATIONALITY – INDIAN; DOB – 24/12/1999; MARITAL STATUS – SINGLE

Personal Details: Name: PARMANAND TIWARI | Email: parmanandtiwari29@gmail.com | Phone: 9284077234 | Location: SCC - Board of PUNE

Resume Source Path: F:\Resume All 1\Resume PDF\PARMANAND TIWARI.pdf

Parsed Technical Skills: SIEMENS LOGISTICS LLC DUBAI,  Performs routine and basic adjustments to [BHS] baggage, handling systems.,  Conducts inspections, diagnostics of mechanical/electrical, system components,  Assist in electrical and mechanical adjustments on baggage, systems,  Performs adjustments in belt tracking, belt tension and/or, gearbox and bearing lubrication.,  Maintain work orders in applicable computer program,  Assists with preventive maintenance to include, motors, brakes, bearings, drive belts, drive shafts, pulleys, gearboxes (speed, reducers), and conveyor belting.,  Troubleshooting mechanical malfunctions and breakdowns, as, well as performing repairs.,  Documenting processes and maintaining mechanical service, records,  Check equipment and operating systems and correct wherever, necessary., , K E Y S K I L L S, Time management Analytic, Technical knowledge Problem solving Team work, +971 0568320263, +91 9284077234 parmanandtiwari29@gmail.com DGR Al QOUZ, PASSPORT DETAILS, PASSPORT NO - S1022836, DOE – 26/8/2028, PAGE 2 OF 2, KEC TOWE R LLC DUBAI JUNE 2020 – JUNE 2022, Jr Engineer,  Daily work management, Manpower Handling, Tool settings, etc.,  Checking of Drawings and plan for as per machines Capability.,  Operating of CNC machines,  Filing and then filing all documentation correctly and, comprehensively.,  Monitoring the production processes.,  Appointed as Safety Marshal along with such activities like, Rectifying unsafe and unsafe conditions, reporting near miss, incidents.,  Conducting awareness safety programs like TBT on daily basis., MAHINDRA AND MAHINDRA FEB 2019 – JUNE 2020, DET,  Managing production lines to meet safety, quality and, productivity goals,  Daily production planning &achieving daily production output, monitoring Shift Output Target.,  Managing labor and line density to achieve the financial goals of, lines.,  Filling and then filing all documentation Correctly and, comprehensively,  Pointing out to senior managers any capital investment or new, machinery requirements.,  Knowledge of CNC machines- HMC & VMC (Fanuc, Mazatro l&, Siemen’s control).,  Got the appreciation for participation in CIT, competition,  Got the appreciation for leading shift,  Got the appreciation for good rework management, Personal Details, NAME – PARMANAND TIWARI, NATIONALITY – INDIAN, DOB – 24/12/1999, MARITAL STATUS – SINGLE'),
(9414, 'Harsh Jha', 'harsh.jha141@gmail.com', '8839689359', 'Technical', 'Technical', '', 'Target role: Technical | Headline: Technical | Portfolio: https://H.S', ARRAY['Excel', 'Communication', 'Leadership', 'EFFECTIVE COMMUNICATION', 'kasturba girls H.S School indore', 'P.C.M', 'Completed in 2015', 'NIRMT', 'Certificate in Bachelor of Computer', 'Applications', 'Completed in 2018', 'guidelines. Make recommendations to management to improve customer', 'experience Customer interaction', 'checking passenger', 'Boarding Passenger', 'Ramp Safety', 'Marshalling', 'Developed APEX triggers', 'Classes', 'Test methods & Visual Force pages to display', 'alert messages and tasks to be done. SOQL Query', 'junction objects to establish connectivity among objects', 'harsh.jha141@gmail.com', '8839689359', '6/30 Jawahar nagar ujjain', 'M.P', 'Aviation', 'Indigo Airline', 'January 2020-January 2021', 'Salesforce', 'technical support', 'engineer Apr2023 – Aug2023', 'Nexan Tech IT Solution', 'salesforce developer', 'March 2021 – Apr 2023', 'Achieved exemplary customer satisfaction ratings as a', 'Customer Service Officer at Indigo Airlines through efficient', 'problem-solving', 'streamlined processes', 'and consistently', 'providing top-notch service', 'enhancing the airline''s', 'reputation.', 'Consistently resolved complex technical issues with a high', 'customer satisfaction rate', 'ensuring seamless operations', 'and enhancing team efficiency.', 'As a Technical Support Engineer', 'I leverage my in-depth technical knowledge', 'communication skills', 'patience', 'and commitment to customer satisfaction', 'ensure seamless troubleshooting and resolution. I thrive in fast-paced', 'TIME MANAGEMENT']::text[], ARRAY['EFFECTIVE COMMUNICATION', 'kasturba girls H.S School indore', 'P.C.M', 'Completed in 2015', 'NIRMT', 'Certificate in Bachelor of Computer', 'Applications', 'Completed in 2018', 'guidelines. Make recommendations to management to improve customer', 'experience Customer interaction', 'checking passenger', 'Boarding Passenger', 'Ramp Safety', 'Marshalling', 'Developed APEX triggers', 'Classes', 'Test methods & Visual Force pages to display', 'alert messages and tasks to be done. SOQL Query', 'junction objects to establish connectivity among objects', 'harsh.jha141@gmail.com', '8839689359', '6/30 Jawahar nagar ujjain', 'M.P', 'Aviation', 'Indigo Airline', 'January 2020-January 2021', 'Salesforce', 'technical support', 'engineer Apr2023 – Aug2023', 'Nexan Tech IT Solution', 'salesforce developer', 'March 2021 – Apr 2023', 'Achieved exemplary customer satisfaction ratings as a', 'Customer Service Officer at Indigo Airlines through efficient', 'problem-solving', 'streamlined processes', 'and consistently', 'providing top-notch service', 'enhancing the airline''s', 'reputation.', 'Consistently resolved complex technical issues with a high', 'customer satisfaction rate', 'ensuring seamless operations', 'and enhancing team efficiency.', 'As a Technical Support Engineer', 'I leverage my in-depth technical knowledge', 'communication skills', 'patience', 'and commitment to customer satisfaction', 'ensure seamless troubleshooting and resolution. I thrive in fast-paced', 'TIME MANAGEMENT']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['EFFECTIVE COMMUNICATION', 'kasturba girls H.S School indore', 'P.C.M', 'Completed in 2015', 'NIRMT', 'Certificate in Bachelor of Computer', 'Applications', 'Completed in 2018', 'guidelines. Make recommendations to management to improve customer', 'experience Customer interaction', 'checking passenger', 'Boarding Passenger', 'Ramp Safety', 'Marshalling', 'Developed APEX triggers', 'Classes', 'Test methods & Visual Force pages to display', 'alert messages and tasks to be done. SOQL Query', 'junction objects to establish connectivity among objects', 'harsh.jha141@gmail.com', '8839689359', '6/30 Jawahar nagar ujjain', 'M.P', 'Aviation', 'Indigo Airline', 'January 2020-January 2021', 'Salesforce', 'technical support', 'engineer Apr2023 – Aug2023', 'Nexan Tech IT Solution', 'salesforce developer', 'March 2021 – Apr 2023', 'Achieved exemplary customer satisfaction ratings as a', 'Customer Service Officer at Indigo Airlines through efficient', 'problem-solving', 'streamlined processes', 'and consistently', 'providing top-notch service', 'enhancing the airline''s', 'reputation.', 'Consistently resolved complex technical issues with a high', 'customer satisfaction rate', 'ensuring seamless operations', 'and enhancing team efficiency.', 'As a Technical Support Engineer', 'I leverage my in-depth technical knowledge', 'communication skills', 'patience', 'and commitment to customer satisfaction', 'ensure seamless troubleshooting and resolution. I thrive in fast-paced', 'TIME MANAGEMENT']::text[], '', 'Name: Harsh Jha | Email: harsh.jha141@gmail.com | Phone: 8839689359', '', 'Target role: Technical | Headline: Technical | Portfolio: https://H.S', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Technical","company":"Imported from resume CSV","description":"As a dedicated Problem-Solving and Technical Support Engineer with a || strong penchant for leadership, I excel in crafting innovative solutions to || complex technical issues. My robust analytical skills, coupled with || extensive technical knowledge, enable me to troubleshoot and resolve || challenges effectively. I have a proven track record of leading cross- || functional teams, fostering collaboration, and driving results. My ability"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harsh Jha.pdf', 'Name: Harsh Jha

Email: harsh.jha141@gmail.com

Phone: 8839689359

Headline: Technical

Career Profile: Target role: Technical | Headline: Technical | Portfolio: https://H.S

Key Skills: EFFECTIVE COMMUNICATION; kasturba girls H.S School indore; P.C.M; Completed in 2015; NIRMT; Certificate in Bachelor of Computer; Applications; Completed in 2018; guidelines. Make recommendations to management to improve customer; experience Customer interaction; checking passenger; Boarding Passenger; Ramp Safety; Marshalling; Developed APEX triggers; Classes; Test methods & Visual Force pages to display; alert messages and tasks to be done. SOQL Query; junction objects to establish connectivity among objects; harsh.jha141@gmail.com; 8839689359; 6/30 Jawahar nagar ujjain; M.P; Aviation; Indigo Airline; January 2020-January 2021; Salesforce; technical support; engineer Apr2023 – Aug2023; Nexan Tech IT Solution; salesforce developer; March 2021 – Apr 2023; Achieved exemplary customer satisfaction ratings as a; Customer Service Officer at Indigo Airlines through efficient; problem-solving; streamlined processes; and consistently; providing top-notch service; enhancing the airline''s; reputation.; Consistently resolved complex technical issues with a high; customer satisfaction rate; ensuring seamless operations; and enhancing team efficiency.; As a Technical Support Engineer; I leverage my in-depth technical knowledge; communication skills; patience; and commitment to customer satisfaction; ensure seamless troubleshooting and resolution. I thrive in fast-paced; TIME MANAGEMENT

IT Skills: EFFECTIVE COMMUNICATION; kasturba girls H.S School indore; P.C.M; Completed in 2015; NIRMT; Certificate in Bachelor of Computer; Applications; Completed in 2018; guidelines. Make recommendations to management to improve customer; experience Customer interaction; checking passenger; Boarding Passenger; Ramp Safety; Marshalling; Developed APEX triggers; Classes; Test methods & Visual Force pages to display; alert messages and tasks to be done. SOQL Query; junction objects to establish connectivity among objects; harsh.jha141@gmail.com; 8839689359; 6/30 Jawahar nagar ujjain; M.P; Aviation; Indigo Airline; January 2020-January 2021; Salesforce; technical support; engineer Apr2023 – Aug2023; Nexan Tech IT Solution; salesforce developer; March 2021 – Apr 2023; Achieved exemplary customer satisfaction ratings as a; Customer Service Officer at Indigo Airlines through efficient; problem-solving; streamlined processes; and consistently; providing top-notch service; enhancing the airline''s; reputation.; Consistently resolved complex technical issues with a high; customer satisfaction rate; ensuring seamless operations; and enhancing team efficiency.; As a Technical Support Engineer; I leverage my in-depth technical knowledge; communication skills; patience; and commitment to customer satisfaction; ensure seamless troubleshooting and resolution. I thrive in fast-paced

Skills: Excel;Communication;Leadership

Employment: As a dedicated Problem-Solving and Technical Support Engineer with a || strong penchant for leadership, I excel in crafting innovative solutions to || complex technical issues. My robust analytical skills, coupled with || extensive technical knowledge, enable me to troubleshoot and resolve || challenges effectively. I have a proven track record of leading cross- || functional teams, fostering collaboration, and driving results. My ability

Personal Details: Name: Harsh Jha | Email: harsh.jha141@gmail.com | Phone: 8839689359

Resume Source Path: F:\Resume All 1\Resume PDF\Harsh Jha.pdf

Parsed Technical Skills: EFFECTIVE COMMUNICATION, kasturba girls H.S School indore, P.C.M, Completed in 2015, NIRMT, Certificate in Bachelor of Computer, Applications, Completed in 2018, guidelines. Make recommendations to management to improve customer, experience Customer interaction, checking passenger, Boarding Passenger, Ramp Safety, Marshalling, Developed APEX triggers, Classes, Test methods & Visual Force pages to display, alert messages and tasks to be done. SOQL Query, junction objects to establish connectivity among objects, harsh.jha141@gmail.com, 8839689359, 6/30 Jawahar nagar ujjain, M.P, Aviation, Indigo Airline, January 2020-January 2021, Salesforce, technical support, engineer Apr2023 – Aug2023, Nexan Tech IT Solution, salesforce developer, March 2021 – Apr 2023, Achieved exemplary customer satisfaction ratings as a, Customer Service Officer at Indigo Airlines through efficient, problem-solving, streamlined processes, and consistently, providing top-notch service, enhancing the airline''s, reputation., Consistently resolved complex technical issues with a high, customer satisfaction rate, ensuring seamless operations, and enhancing team efficiency., As a Technical Support Engineer, I leverage my in-depth technical knowledge, communication skills, patience, and commitment to customer satisfaction, ensure seamless troubleshooting and resolution. I thrive in fast-paced, TIME MANAGEMENT'),
(9415, 'Parmod Kumar', '-parmodduggal123456@gmail.com', '9050004465', 'PARMOD KUMAR', 'PARMOD KUMAR', 'To work in a challenging and responsible position in a reputed organization that will utilize my capabilities and experience, and offer opportunities for personal and professional growth.', 'To work in a challenging and responsible position in a reputed organization that will utilize my capabilities and experience, and offer opportunities for personal and professional growth.', ARRAY['Excel', ' AutoCAD', 'Revit', 'Ms word', 'Ms PowerPoint', 'Ms Excel', ' Can handle difficult situations can work as a team.', 'S/O Shri Ramdhan', 'H.NO.304', 'V.P.O. Pardhana', 'Panipat', 'Haryana-132107', '06-09-1993', 'Indian', 'Male', 'Married']::text[], ARRAY[' AutoCAD', 'Revit', 'Ms word', 'Ms PowerPoint', 'Ms Excel', ' Can handle difficult situations can work as a team.', 'S/O Shri Ramdhan', 'H.NO.304', 'V.P.O. Pardhana', 'Panipat', 'Haryana-132107', '06-09-1993', 'Indian', 'Male', 'Married']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', 'Revit', 'Ms word', 'Ms PowerPoint', 'Ms Excel', ' Can handle difficult situations can work as a team.', 'S/O Shri Ramdhan', 'H.NO.304', 'V.P.O. Pardhana', 'Panipat', 'Haryana-132107', '06-09-1993', 'Indian', 'Male', 'Married']::text[], '', 'Name: CURRICULUM VITAE | Email: -parmodduggal123456@gmail.com | Phone: 9050004465', '', 'Target role: PARMOD KUMAR | Headline: PARMOD KUMAR | Portfolio: https://H.NO.304', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering GREEN WOOD POLYTECHNIC || Other | RANWAR (KARNAL) June/2012 | 2012 || Class 10 | SSC || Other | SECONDARY & HIGHER || Other | SECONDARY BOARD OF SCHOOL || Other | Feb/2009 | 2009"}]'::jsonb, '[{"title":"PARMOD KUMAR","company":"Imported from resume CSV","description":"Company Name Designation & Site Roles & Responsibilities Period || MCE CONSULTING RCC & STRUCTURE || Draughtsman AT IOCL || Paradeep refinery || Odisha || Preparing & modeling drawing for civil"}]'::jsonb, '[{"title":"Imported project details","description":"Planning & detail of steel structure & || fabrication drawing of structural shed, || pipe rack, all type of structural pipe || support, structural platform, structure || staircase, hand railing, grating, || structural bridge with bracing, monkey || ladder, monorail, multi-tier structural || platform, all type structure connection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARMOD KUMAR.pdf', 'Name: Parmod Kumar

Email: -parmodduggal123456@gmail.com

Phone: 9050004465

Headline: PARMOD KUMAR

Profile Summary: To work in a challenging and responsible position in a reputed organization that will utilize my capabilities and experience, and offer opportunities for personal and professional growth.

Career Profile: Target role: PARMOD KUMAR | Headline: PARMOD KUMAR | Portfolio: https://H.NO.304

Key Skills:  AutoCAD; Revit; Ms word; Ms PowerPoint; Ms Excel;  Can handle difficult situations can work as a team.; S/O Shri Ramdhan; H.NO.304; V.P.O. Pardhana; Panipat; Haryana-132107; 06-09-1993; Indian; Male; Married

IT Skills:  AutoCAD; Revit; Ms word; Ms PowerPoint; Ms Excel;  Can handle difficult situations can work as a team.; S/O Shri Ramdhan; H.NO.304; V.P.O. Pardhana; Panipat; Haryana-132107; 06-09-1993; Indian; Male; Married

Skills: Excel

Employment: Company Name Designation & Site Roles & Responsibilities Period || MCE CONSULTING RCC & STRUCTURE || Draughtsman AT IOCL || Paradeep refinery || Odisha || Preparing & modeling drawing for civil

Education: Other | Diploma in Civil Engineering GREEN WOOD POLYTECHNIC || Other | RANWAR (KARNAL) June/2012 | 2012 || Class 10 | SSC || Other | SECONDARY & HIGHER || Other | SECONDARY BOARD OF SCHOOL || Other | Feb/2009 | 2009

Projects: Planning & detail of steel structure & || fabrication drawing of structural shed, || pipe rack, all type of structural pipe || support, structural platform, structure || staircase, hand railing, grating, || structural bridge with bracing, monkey || ladder, monorail, multi-tier structural || platform, all type structure connection

Personal Details: Name: CURRICULUM VITAE | Email: -parmodduggal123456@gmail.com | Phone: 9050004465

Resume Source Path: F:\Resume All 1\Resume PDF\PARMOD KUMAR.pdf

Parsed Technical Skills:  AutoCAD, Revit, Ms word, Ms PowerPoint, Ms Excel,  Can handle difficult situations can work as a team., S/O Shri Ramdhan, H.NO.304, V.P.O. Pardhana, Panipat, Haryana-132107, 06-09-1993, Indian, Male, Married'),
(9416, 'Harsh Dinesh Panchal', 'harshp2024@gmail.com', '9137941609', 'Mechanical Engineer', 'Mechanical Engineer', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: Mumbai Suburban, India | Portfolio: https://1.7+', ARRAY['Communication', 'Leadership', 'ERP Source Pro']::text[], ARRAY['ERP Source Pro']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['ERP Source Pro']::text[], '', 'Name: Harsh Dinesh Panchal | Email: harshp2024@gmail.com | Phone: +919137941609 | Location: Mumbai Suburban, India', '', 'Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: Mumbai Suburban, India | Portfolio: https://1.7+', 'B.E | Mechanical | Passout 2024 | Score 71', '71', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":"71","raw":"Graduation | B.E In Mechanical Engineering. || Postgraduate | University of Mumbai || Other | 2018 - 2021 | 7.34 CGPI | 2018-2021 || Other | Air To Water Converter. || Other | Diploma In Mechanical Engineering || Other | MSBTE"}]'::jsonb, '[{"title":"Mechanical Engineer","company":"Imported from resume CSV","description":"Purchase Executive || Renmakch India Pvt. Ltd || 2022-Present | 05/2022 - Present, India || Renmakch is specialized in manufacturing of workshop equipment''s || & comprehensive solution providers for Railways, Metros & High || Speed Rail with make in India initiative."}]'::jsonb, '[{"title":"Imported project details","description":"Degree - Air To Water Converter || An air-to-water converter, also known as an atmospheric water || generator (AWG), is a device that extracts water from the || ambient air and converts it into potable drinking water. It || provides a sustainable and independent water source by || utilizing the humidity present in the air || Diploma - Windmill & Solar Power Operated Water || Pump."}]'::jsonb, '[{"title":"Imported accomplishment","description":"TCS iON (02/2022 - 02/2022); Soft Skills, Communication Skills, Business Etiquette"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harsh Panchal Resume.pdf', 'Name: Harsh Dinesh Panchal

Email: harshp2024@gmail.com

Phone: 9137941609

Headline: Mechanical Engineer

Career Profile: Target role: Mechanical Engineer | Headline: Mechanical Engineer | Location: Mumbai Suburban, India | Portfolio: https://1.7+

Key Skills: ERP Source Pro

IT Skills: ERP Source Pro

Skills: Communication;Leadership

Employment: Purchase Executive || Renmakch India Pvt. Ltd || 2022-Present | 05/2022 - Present, India || Renmakch is specialized in manufacturing of workshop equipment''s || & comprehensive solution providers for Railways, Metros & High || Speed Rail with make in India initiative.

Education: Graduation | B.E In Mechanical Engineering. || Postgraduate | University of Mumbai || Other | 2018 - 2021 | 7.34 CGPI | 2018-2021 || Other | Air To Water Converter. || Other | Diploma In Mechanical Engineering || Other | MSBTE

Projects: Degree - Air To Water Converter || An air-to-water converter, also known as an atmospheric water || generator (AWG), is a device that extracts water from the || ambient air and converts it into potable drinking water. It || provides a sustainable and independent water source by || utilizing the humidity present in the air || Diploma - Windmill & Solar Power Operated Water || Pump.

Accomplishments: TCS iON (02/2022 - 02/2022); Soft Skills, Communication Skills, Business Etiquette

Personal Details: Name: Harsh Dinesh Panchal | Email: harshp2024@gmail.com | Phone: +919137941609 | Location: Mumbai Suburban, India

Resume Source Path: F:\Resume All 1\Resume PDF\Harsh Panchal Resume.pdf

Parsed Technical Skills: ERP Source Pro'),
(9417, 'Parth Sandeep Jaiswal', 'prthjswl@gmail.com', '8141921705', 'PARTH SANDEEP JAISWAL', 'PARTH SANDEEP JAISWAL', '', 'Target role: PARTH SANDEEP JAISWAL | Headline: PARTH SANDEEP JAISWAL | Location: B/145, Jagannathpuram society, Near Lalbaug Railway Crossing, | Portfolio: https://B.E.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: prthjswl@gmail.com | Phone: +918141921705 | Location: B/145, Jagannathpuram society, Near Lalbaug Railway Crossing,', '', 'Target role: PARTH SANDEEP JAISWAL | Headline: PARTH SANDEEP JAISWAL | Location: B/145, Jagannathpuram society, Near Lalbaug Railway Crossing, | Portfolio: https://B.E.', 'B.E | Electronics | Passout 2022', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | Examination / Degrees Board/University Year of || Other | Passing || Other | % obtained || Other | S.S.C. G.S.E.B 2008 77.23 | 2008 || Other | H.S.C. G.H.S.E.B 2010 44.20 | 2010 || Graduation | Bachelor of Engineering"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Testing of Generator Electrical Modules. (Shaft Grounding, RFM and Partial Discharge || Monitoring System) and generate QC Report, also preparing Engineering BOM. || As a Logistics Coordinator I am making import, export document and also coordinate || with custom clearance process. || Assist in development of a strategic supply chain. || Creating Purchase Requisition (me51n), Purchase Order (me21n), and Vendor qualifies || (me2l). And material receives (/nmigo) in SAP. || Preparing Comparative statement leading for supporting sole source negotiations with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARTH SANDEEP JAISWAL.pdf', 'Name: Parth Sandeep Jaiswal

Email: prthjswl@gmail.com

Phone: 8141921705

Headline: PARTH SANDEEP JAISWAL

Career Profile: Target role: PARTH SANDEEP JAISWAL | Headline: PARTH SANDEEP JAISWAL | Location: B/145, Jagannathpuram society, Near Lalbaug Railway Crossing, | Portfolio: https://B.E.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Education: Other | Examination / Degrees Board/University Year of || Other | Passing || Other | % obtained || Other | S.S.C. G.S.E.B 2008 77.23 | 2008 || Other | H.S.C. G.H.S.E.B 2010 44.20 | 2010 || Graduation | Bachelor of Engineering

Projects: Testing of Generator Electrical Modules. (Shaft Grounding, RFM and Partial Discharge || Monitoring System) and generate QC Report, also preparing Engineering BOM. || As a Logistics Coordinator I am making import, export document and also coordinate || with custom clearance process. || Assist in development of a strategic supply chain. || Creating Purchase Requisition (me51n), Purchase Order (me21n), and Vendor qualifies || (me2l). And material receives (/nmigo) in SAP. || Preparing Comparative statement leading for supporting sole source negotiations with

Personal Details: Name: CURRICULUM VITAE | Email: prthjswl@gmail.com | Phone: +918141921705 | Location: B/145, Jagannathpuram society, Near Lalbaug Railway Crossing,

Resume Source Path: F:\Resume All 1\Resume PDF\PARTH SANDEEP JAISWAL.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(9418, 'Harsh Sunil Kasar', 'harshkasar72@gmail.com', '8160719550', 'CONTACT', 'CONTACT', '', 'Target role: CONTACT | Headline: CONTACT | Location:  14 siddeshwar Bunglow,Ankleshwar,Surat , Gujarat | Portfolio: https://Nirmitee.io', ARRAY['Python', 'Aws', 'Power Bi', 'Excel', 'Machine Learning', 'Pandas', 'Numpy', 'Hotel Booking Cancellation', 'by using jupyter notebook and used many libraries like numpy', 'pandas and', 'matplotlib.', 'English', 'Hindi', 'Gujarati', 'Marathi', 'I have also attended data analytics workshop', 'where I learned about many tools', 'and libraries that being used to do analysis.', 'your requirements.']::text[], ARRAY['Hotel Booking Cancellation', 'by using jupyter notebook and used many libraries like numpy', 'pandas and', 'matplotlib.', 'English', 'Hindi', 'Gujarati', 'Marathi', 'I have also attended data analytics workshop', 'where I learned about many tools', 'and libraries that being used to do analysis.', 'your requirements.']::text[], ARRAY['Python', 'Aws', 'Power Bi', 'Excel', 'Machine Learning', 'Pandas', 'Numpy']::text[], ARRAY['Hotel Booking Cancellation', 'by using jupyter notebook and used many libraries like numpy', 'pandas and', 'matplotlib.', 'English', 'Hindi', 'Gujarati', 'Marathi', 'I have also attended data analytics workshop', 'where I learned about many tools', 'and libraries that being used to do analysis.', 'your requirements.']::text[], '', 'Name: Harsh Sunil Kasar | Email: harshkasar72@gmail.com | Phone: 8160719550 | Location:  14 siddeshwar Bunglow,Ankleshwar,Surat , Gujarat', '', 'Target role: CONTACT | Headline: CONTACT | Location:  14 siddeshwar Bunglow,Ankleshwar,Surat , Gujarat | Portfolio: https://Nirmitee.io', 'ME | Machine Learning | Score 55', '55', '[{"degree":"ME","branch":"Machine Learning","graduationYear":null,"score":"55","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harsh Sunil Kasar.pdf', 'Name: Harsh Sunil Kasar

Email: harshkasar72@gmail.com

Phone: 8160719550

Headline: CONTACT

Career Profile: Target role: CONTACT | Headline: CONTACT | Location:  14 siddeshwar Bunglow,Ankleshwar,Surat , Gujarat | Portfolio: https://Nirmitee.io

Key Skills: Hotel Booking Cancellation; by using jupyter notebook and used many libraries like numpy; pandas and; matplotlib.; English; Hindi; Gujarati; Marathi; I have also attended data analytics workshop; where I learned about many tools; and libraries that being used to do analysis.; your requirements.

IT Skills: Hotel Booking Cancellation; by using jupyter notebook and used many libraries like numpy; pandas and; matplotlib.; English; Hindi; Gujarati; Marathi; I have also attended data analytics workshop; where I learned about many tools; and libraries that being used to do analysis.; your requirements.

Skills: Python;Aws;Power Bi;Excel;Machine Learning;Pandas;Numpy

Personal Details: Name: Harsh Sunil Kasar | Email: harshkasar72@gmail.com | Phone: 8160719550 | Location:  14 siddeshwar Bunglow,Ankleshwar,Surat , Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\Harsh Sunil Kasar.pdf

Parsed Technical Skills: Hotel Booking Cancellation, by using jupyter notebook and used many libraries like numpy, pandas and, matplotlib., English, Hindi, Gujarati, Marathi, I have also attended data analytics workshop, where I learned about many tools, and libraries that being used to do analysis., your requirements.'),
(9419, 'Professional Growth.', 'hgarg9953@gmail.com', '8287071515', 'HARSH', 'HARSH', 'Seeking a challenging & respectable position in highly professional organization, which encourage continues learning and creativity, provides exposure to new ideas, and simulates personal and professional growth.', 'Seeking a challenging & respectable position in highly professional organization, which encourage continues learning and creativity, provides exposure to new ideas, and simulates personal and professional growth.', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: CURRICULUM VITAE | Email: hgarg9953@gmail.com | Phone: +918287071515', '', 'Target role: HARSH | Headline: HARSH | Portfolio: https://6.4CGPAin', 'DIPLOMA | Civil | Passout 2023 | Score 69.8', '69.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"69.8","raw":"Class 10 | Passed secondary(10th) from CBSE with 6.4CGPAin 2015 | 2015 || Class 12 | Passed Senior Secondary from RIOS with 69.8% in 2017 | 2017 || Other | Diploma in Civil Engineering from BTER | Jodhpur Rajasthan in2020 || Other | Pursuing B- TECH in Civil Engineering from MDU Rohtak || Other | Certified in Foundation in CCAD-AUTOCAD 2D+3D || Other | Revit Architecture/ Structure from CAAD Centre"}]'::jsonb, '[{"title":"HARSH","company":"Imported from resume CSV","description":"INTERSHIP in Building Construction from Jaipur, Rajasthan || 2 Year Experience in Artizen Interiors Pvt. Ltd on the Project of Amrita Hospital || Faridabad || COMPUTER PROFICIENCY: - || 2013-2023 | Knowledge of AutoCAD 2013-2023, Autodesk Revit Arch./Structure || 2D+3D Modelling/Rendring"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARSH.pdf', 'Name: Professional Growth.

Email: hgarg9953@gmail.com

Phone: 8287071515

Headline: HARSH

Profile Summary: Seeking a challenging & respectable position in highly professional organization, which encourage continues learning and creativity, provides exposure to new ideas, and simulates personal and professional growth.

Career Profile: Target role: HARSH | Headline: HARSH | Portfolio: https://6.4CGPAin

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: INTERSHIP in Building Construction from Jaipur, Rajasthan || 2 Year Experience in Artizen Interiors Pvt. Ltd on the Project of Amrita Hospital || Faridabad || COMPUTER PROFICIENCY: - || 2013-2023 | Knowledge of AutoCAD 2013-2023, Autodesk Revit Arch./Structure || 2D+3D Modelling/Rendring

Education: Class 10 | Passed secondary(10th) from CBSE with 6.4CGPAin 2015 | 2015 || Class 12 | Passed Senior Secondary from RIOS with 69.8% in 2017 | 2017 || Other | Diploma in Civil Engineering from BTER | Jodhpur Rajasthan in2020 || Other | Pursuing B- TECH in Civil Engineering from MDU Rohtak || Other | Certified in Foundation in CCAD-AUTOCAD 2D+3D || Other | Revit Architecture/ Structure from CAAD Centre

Personal Details: Name: CURRICULUM VITAE | Email: hgarg9953@gmail.com | Phone: +918287071515

Resume Source Path: F:\Resume All 1\Resume PDF\HARSH.pdf

Parsed Technical Skills: Excel, Photoshop'),
(9420, 'Pawan Kumar Pandey', 'pawankp312@gmail.com', '8789009637', 'PAWAN KUMAR PANDEY', 'PAWAN KUMAR PANDEY', 'To obtain challenging position on high quality civil engineering environment where my academic skill will add value to organization operation & enhance the performance of company. ACADEMIC DETAILS DEGREE/COURSES INSTITUTION/UNIVERSITY YEAR OF', 'To obtain challenging position on high quality civil engineering environment where my academic skill will add value to organization operation & enhance the performance of company. ACADEMIC DETAILS DEGREE/COURSES INSTITUTION/UNIVERSITY YEAR OF', ARRAY['Excel', 'Communication', 'Leadership', 'BBS', 'AutoCAD', 'Ms excel', 'STRENGTH', 'Team work', 'Leadership skill', 'Effective communication skill', 'PERSONAL PROFILE', '26/11/2000.', 'Male.', 'Father’s Name : Shri .Munna pandey', 'Mother’s Name : Smt. Gita Devi.', 'Indian.']::text[], ARRAY['BBS', 'AutoCAD', 'Ms excel', 'STRENGTH', 'Team work', 'Leadership skill', 'Effective communication skill', 'PERSONAL PROFILE', '26/11/2000.', 'Male.', 'Father’s Name : Shri .Munna pandey', 'Mother’s Name : Smt. Gita Devi.', 'Indian.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['BBS', 'AutoCAD', 'Ms excel', 'STRENGTH', 'Team work', 'Leadership skill', 'Effective communication skill', 'PERSONAL PROFILE', '26/11/2000.', 'Male.', 'Father’s Name : Shri .Munna pandey', 'Mother’s Name : Smt. Gita Devi.', 'Indian.']::text[], '', 'Name: Curriculum Vitae | Email: pawankp312@gmail.com | Phone: 8789009637 | Location: Address : Vill. – LAURIYA, P.O. – LAURIYA,', '', 'Target role: PAWAN KUMAR PANDEY | Headline: PAWAN KUMAR PANDEY | Location: Address : Vill. – LAURIYA, P.O. – LAURIYA, | Portfolio: https://P.O.', 'Civil | Passout 2022 | Score 62.4', '62.4', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"62.4","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAWAN KUMAR PANDEY.pdf', 'Name: Pawan Kumar Pandey

Email: pawankp312@gmail.com

Phone: 8789009637

Headline: PAWAN KUMAR PANDEY

Profile Summary: To obtain challenging position on high quality civil engineering environment where my academic skill will add value to organization operation & enhance the performance of company. ACADEMIC DETAILS DEGREE/COURSES INSTITUTION/UNIVERSITY YEAR OF

Career Profile: Target role: PAWAN KUMAR PANDEY | Headline: PAWAN KUMAR PANDEY | Location: Address : Vill. – LAURIYA, P.O. – LAURIYA, | Portfolio: https://P.O.

Key Skills: BBS; AutoCAD; Ms excel; STRENGTH; Team work; Leadership skill; Effective communication skill; PERSONAL PROFILE; 26/11/2000.; Male.; Father’s Name : Shri .Munna pandey; Mother’s Name : Smt. Gita Devi.; Indian.

IT Skills: BBS; AutoCAD; Ms excel; STRENGTH; Team work; Leadership skill; Effective communication skill; PERSONAL PROFILE; 26/11/2000.; Male.; Father’s Name : Shri .Munna pandey; Mother’s Name : Smt. Gita Devi.; Indian.

Skills: Excel;Communication;Leadership

Personal Details: Name: Curriculum Vitae | Email: pawankp312@gmail.com | Phone: 8789009637 | Location: Address : Vill. – LAURIYA, P.O. – LAURIYA,

Resume Source Path: F:\Resume All 1\Resume PDF\PAWAN KUMAR PANDEY.pdf

Parsed Technical Skills: BBS, AutoCAD, Ms excel, STRENGTH, Team work, Leadership skill, Effective communication skill, PERSONAL PROFILE, 26/11/2000., Male., Father’s Name : Shri .Munna pandey, Mother’s Name : Smt. Gita Devi., Indian.'),
(9421, 'Github Harshalwelekar', 'harshalwelekar53@gmail.com', '9137960907', 'DOB 22/04/1999', 'DOB 22/04/1999', '', 'Target role: DOB 22/04/1999 | Headline: DOB 22/04/1999 | Portfolio: https://8.71', ARRAY['Java', 'Aws', 'Communication', 'Advance Java', 'RDBMS (Basic)']::text[], ARRAY['Advance Java', 'RDBMS (Basic)']::text[], ARRAY['Java', 'Aws', 'Communication']::text[], ARRAY['Advance Java', 'RDBMS (Basic)']::text[], '', 'Name: GitHub harshalwelekar | Email: harshalwelekar53@gmail.com | Phone: 9137960907', '', 'Target role: DOB 22/04/1999 | Headline: DOB 22/04/1999 | Portfolio: https://8.71', 'BE | Information Technology | Passout 2023 | Score 83', '83', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":"83","raw":null}]'::jsonb, '[{"title":"DOB 22/04/1999","company":"Imported from resume CSV","description":"2018-2018 | 14/05/2018 - 13/06/2018 || Mumbai University || BE Completed || 2022-2023 | 2022-2023 — SGPI : 8.71 || Mumbai University || Diploma in Computer Engineering"}]'::jsonb, '[{"title":"Imported project details","description":"Language English, Hindi, Marathi || Certificate || Location || Q CONNEQT BUSINESS SOLUTIONS LIMITED || Information Technology"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HARSHAL VINOD WELEKAR.pdf', 'Name: Github Harshalwelekar

Email: harshalwelekar53@gmail.com

Phone: 9137960907

Headline: DOB 22/04/1999

Career Profile: Target role: DOB 22/04/1999 | Headline: DOB 22/04/1999 | Portfolio: https://8.71

Key Skills: Advance Java; RDBMS (Basic)

IT Skills: Advance Java; RDBMS (Basic)

Skills: Java;Aws;Communication

Employment: 2018-2018 | 14/05/2018 - 13/06/2018 || Mumbai University || BE Completed || 2022-2023 | 2022-2023 — SGPI : 8.71 || Mumbai University || Diploma in Computer Engineering

Projects: Language English, Hindi, Marathi || Certificate || Location || Q CONNEQT BUSINESS SOLUTIONS LIMITED || Information Technology

Personal Details: Name: GitHub harshalwelekar | Email: harshalwelekar53@gmail.com | Phone: 9137960907

Resume Source Path: F:\Resume All 1\Resume PDF\HARSHAL VINOD WELEKAR.pdf

Parsed Technical Skills: Advance Java, RDBMS (Basic)'),
(9422, 'Pawan Kumar Sahu', '-pawankumarsahu186@gmail.com', '9009271439', 'PAWAN KUMAR SAHU', 'PAWAN KUMAR SAHU', '', 'Target role: PAWAN KUMAR SAHU | Headline: PAWAN KUMAR SAHU | Location: what it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a | Portfolio: https://54.280', ARRAY['Go', 'Excel']::text[], ARRAY['Go', 'Excel']::text[], ARRAY['Go', 'Excel']::text[], ARRAY['Go', 'Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: -pawankumarsahu186@gmail.com | Phone: 9009271439 | Location: what it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a', '', 'Target role: PAWAN KUMAR SAHU | Headline: PAWAN KUMAR SAHU | Location: what it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a | Portfolio: https://54.280', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other |  10 TH from chhattisgarh Board of Secondary Education | Passing Year- 2008 | 2008 || Other |  10+2 from Chhattisgarh Board of Higher Secondary Education | Passing year-2010 | 2010 || Other | Software and or hardware platforms familiar In || Other |  M.S Excel || Other |  M.S Word || Other |  Power Point 2007 | 2007"}]'::jsonb, '[{"title":"PAWAN KUMAR SAHU","company":"Imported from resume CSV","description":"Amar Infrastructure Limited || 2020 | PERIOD : 01 Jun 2020 to Jan Till Date. || CONSULTANT : ICT Pvt. Ltd. || CLIENT : ADB-PWD RAIPUR CHHATTISGARH"}]'::jsonb, '[{"title":"Imported project details","description":"POSITION : Quantity Surveyor. || PROJECT NAME : Rehabilitation and Up-gradation of Chhattisgarh State Roads Sector Development Project, || Group –A,Package-01 || Jobs Responsibilities:- ||  Preparation the Bar charts and status of the progress. ||  Contractor’s R.A Bills preparation & Making according to company norms. | https://R.A ||  Preparation & Making the Client Bill of the project. ||  Preparation & Making the Supporting Data of Client Bill’s."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan Kumar Sahu.pdf', 'Name: Pawan Kumar Sahu

Email: -pawankumarsahu186@gmail.com

Phone: 9009271439

Headline: PAWAN KUMAR SAHU

Career Profile: Target role: PAWAN KUMAR SAHU | Headline: PAWAN KUMAR SAHU | Location: what it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a | Portfolio: https://54.280

Key Skills: Go;Excel

IT Skills: Go;Excel

Skills: Go;Excel

Employment: Amar Infrastructure Limited || 2020 | PERIOD : 01 Jun 2020 to Jan Till Date. || CONSULTANT : ICT Pvt. Ltd. || CLIENT : ADB-PWD RAIPUR CHHATTISGARH

Education: Other |  10 TH from chhattisgarh Board of Secondary Education | Passing Year- 2008 | 2008 || Other |  10+2 from Chhattisgarh Board of Higher Secondary Education | Passing year-2010 | 2010 || Other | Software and or hardware platforms familiar In || Other |  M.S Excel || Other |  M.S Word || Other |  Power Point 2007 | 2007

Projects: POSITION : Quantity Surveyor. || PROJECT NAME : Rehabilitation and Up-gradation of Chhattisgarh State Roads Sector Development Project, || Group –A,Package-01 || Jobs Responsibilities:- ||  Preparation the Bar charts and status of the progress. ||  Contractor’s R.A Bills preparation & Making according to company norms. | https://R.A ||  Preparation & Making the Client Bill of the project. ||  Preparation & Making the Supporting Data of Client Bill’s.

Personal Details: Name: CURRICULAM VITAE | Email: -pawankumarsahu186@gmail.com | Phone: 9009271439 | Location: what it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan Kumar Sahu.pdf

Parsed Technical Skills: Go, Excel'),
(9424, 'Harshil Jain', 'harshj650@gmail.com', '9785941516', 'www.linkedin.com/in/harshiljain1701', 'www.linkedin.com/in/harshiljain1701', '', 'Target role: www.linkedin.com/in/harshiljain1701 | Headline: www.linkedin.com/in/harshiljain1701', ARRAY['Sql', 'Excel', 'Excel (Basic)', 'Analytical Skill', 'Canva', 'Financial Modelling', 'By Macquarie University', 'EXTRA CURRICULAR', 'Co-owner Of Zero-mile', 'Member Of CSGD (Centre of Excellence for', 'Sustainability', 'Growth', 'and Development)', 'Organized 8th ICSMS in collaboration with', 'CSIR-NEERI and CSUSB – United states.', 'Member Of Mess Committee', 'HOBBIES & INTERESTS', 'Trade Stocks', 'Play Competitive Pc Games', 'Listen Music', 'Problem Solving']::text[], ARRAY['Excel (Basic)', 'SQL', 'Analytical Skill', 'Canva', 'Financial Modelling', 'By Macquarie University', 'EXTRA CURRICULAR', 'Co-owner Of Zero-mile', 'Member Of CSGD (Centre of Excellence for', 'Sustainability', 'Growth', 'and Development)', 'Organized 8th ICSMS in collaboration with', 'CSIR-NEERI and CSUSB – United states.', 'Member Of Mess Committee', 'HOBBIES & INTERESTS', 'Trade Stocks', 'Play Competitive Pc Games', 'Listen Music', 'Problem Solving']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['Excel (Basic)', 'SQL', 'Analytical Skill', 'Canva', 'Financial Modelling', 'By Macquarie University', 'EXTRA CURRICULAR', 'Co-owner Of Zero-mile', 'Member Of CSGD (Centre of Excellence for', 'Sustainability', 'Growth', 'and Development)', 'Organized 8th ICSMS in collaboration with', 'CSIR-NEERI and CSUSB – United states.', 'Member Of Mess Committee', 'HOBBIES & INTERESTS', 'Trade Stocks', 'Play Competitive Pc Games', 'Listen Music', 'Problem Solving']::text[], '', 'Name: Harshil Jain | Email: harshj650@gmail.com | Phone: 9785941516', '', 'Target role: www.linkedin.com/in/harshiljain1701 | Headline: www.linkedin.com/in/harshiljain1701', 'BTECH | Computer Science | Passout 2025 | Score 77.6', '77.6', '[{"degree":"BTECH","branch":"Computer Science","graduationYear":"2025","score":"77.6","raw":"Other | Institute of Management Technology | Nagpur || Other | PGDM March 2025 | 2025 || Other | Majors – Finance || Other | Minors – BAIT Pursuing || Other | Amity University | Rajasthan || Graduation | BTech April 2023 | 2023"}]'::jsonb, '[{"title":"www.linkedin.com/in/harshiljain1701","company":"Imported from resume CSV","description":"2022-2022 | Sparks Foundation 01/2022-02/2022 || Intern || Roles & Responsibilities - || Model Training and Evaluation || Data Collection and Preprocessing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"IBM Applied AI"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Harshil resume .pdf', 'Name: Harshil Jain

Email: harshj650@gmail.com

Phone: 9785941516

Headline: www.linkedin.com/in/harshiljain1701

Career Profile: Target role: www.linkedin.com/in/harshiljain1701 | Headline: www.linkedin.com/in/harshiljain1701

Key Skills: Excel (Basic); SQL; Analytical Skill; Canva; Financial Modelling; By Macquarie University; EXTRA CURRICULAR; Co-owner Of Zero-mile; Member Of CSGD (Centre of Excellence for; Sustainability; Growth; and Development); Organized 8th ICSMS in collaboration with; CSIR-NEERI and CSUSB – United states.; Member Of Mess Committee; HOBBIES & INTERESTS; Trade Stocks; Play Competitive Pc Games; Listen Music; Problem Solving

IT Skills: Excel (Basic); SQL; Analytical Skill; Canva; Financial Modelling; By Macquarie University; EXTRA CURRICULAR; Co-owner Of Zero-mile; Member Of CSGD (Centre of Excellence for; Sustainability; Growth; and Development); Organized 8th ICSMS in collaboration with; CSIR-NEERI and CSUSB – United states.; Member Of Mess Committee; HOBBIES & INTERESTS; Trade Stocks; Play Competitive Pc Games; Listen Music

Skills: Sql;Excel

Employment: 2022-2022 | Sparks Foundation 01/2022-02/2022 || Intern || Roles & Responsibilities - || Model Training and Evaluation || Data Collection and Preprocessing

Education: Other | Institute of Management Technology | Nagpur || Other | PGDM March 2025 | 2025 || Other | Majors – Finance || Other | Minors – BAIT Pursuing || Other | Amity University | Rajasthan || Graduation | BTech April 2023 | 2023

Accomplishments: IBM Applied AI

Personal Details: Name: Harshil Jain | Email: harshj650@gmail.com | Phone: 9785941516

Resume Source Path: F:\Resume All 1\Resume PDF\Harshil resume .pdf

Parsed Technical Skills: Excel (Basic), SQL, Analytical Skill, Canva, Financial Modelling, By Macquarie University, EXTRA CURRICULAR, Co-owner Of Zero-mile, Member Of CSGD (Centre of Excellence for, Sustainability, Growth, and Development), Organized 8th ICSMS in collaboration with, CSIR-NEERI and CSUSB – United states., Member Of Mess Committee, HOBBIES & INTERESTS, Trade Stocks, Play Competitive Pc Games, Listen Music, Problem Solving'),
(9425, 'Pawan Singh', 'pawan4188@gmail.com', '9996201304', '699/6 Jyoti Nagar Near, Red Road,', '699/6 Jyoti Nagar Near, Red Road,', '', 'Target role: 699/6 Jyoti Nagar Near, Red Road, | Headline: 699/6 Jyoti Nagar Near, Red Road, | Location: 699/6 Jyoti Nagar Near, Red Road,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pawan Singh | Email: pawan4188@gmail.com | Phone: 9996201304 | Location: 699/6 Jyoti Nagar Near, Red Road,', '', 'Target role: 699/6 Jyoti Nagar Near, Red Road, | Headline: 699/6 Jyoti Nagar Near, Red Road, | Location: 699/6 Jyoti Nagar Near, Red Road,', 'BA | Civil | Passout 2021', '', '[{"degree":"BA","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Elevated Stabling Depot for Metro Extension from Noida City || Centre to Noida Sector-62. || Execution of Precast Post-Tensioned Concrete I-Girder of 2050mm & || 2200mm height. || Overall Reinforcement & Fabrication related work. || Co-ordinating with Site In-charge & Planning department. || Preparation of Measurement Book of sub-contractors. || Participating in project engineering reviews, studies and site investigations."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAWAN SINGH.pdf', 'Name: Pawan Singh

Email: pawan4188@gmail.com

Phone: 9996201304

Headline: 699/6 Jyoti Nagar Near, Red Road,

Career Profile: Target role: 699/6 Jyoti Nagar Near, Red Road, | Headline: 699/6 Jyoti Nagar Near, Red Road, | Location: 699/6 Jyoti Nagar Near, Red Road,

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Construction of Elevated Stabling Depot for Metro Extension from Noida City || Centre to Noida Sector-62. || Execution of Precast Post-Tensioned Concrete I-Girder of 2050mm & || 2200mm height. || Overall Reinforcement & Fabrication related work. || Co-ordinating with Site In-charge & Planning department. || Preparation of Measurement Book of sub-contractors. || Participating in project engineering reviews, studies and site investigations.

Personal Details: Name: Pawan Singh | Email: pawan4188@gmail.com | Phone: 9996201304 | Location: 699/6 Jyoti Nagar Near, Red Road,

Resume Source Path: F:\Resume All 1\Resume PDF\PAWAN SINGH.pdf

Parsed Technical Skills: Excel'),
(9426, 'Pintu Kumar Yadav', 'ypintu6137@gmail.com', '7462977920', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: to contribute to projects and learn from experienced professionals, utilizing my strong analytical | Portfolio: https://8.0', ARRAY['Communication', 'Honest & Punctual', 'Hard & Smart Working', 'Cricket & Football', 'Kho-Kho & Softball', 'Intermediate from CBSE', 'Studied PCM and got 60% marks.', 'Matriculation from CBSE', 'Received 8.0 CGPA (Highest marks in maths).', 'Apr 2017 - Mar 2019', 'Apr 2016 - Mar 2017', 'Site Supervisor in RD Con (2 months)', 'Water treatment plant (DAM in dabra city M.P).', 'Sewage treatment plant.', 'AutoCAD']::text[], ARRAY['Honest & Punctual', 'Hard & Smart Working', 'Cricket & Football', 'Kho-Kho & Softball', 'Intermediate from CBSE', 'Studied PCM and got 60% marks.', 'Matriculation from CBSE', 'Received 8.0 CGPA (Highest marks in maths).', 'Apr 2017 - Mar 2019', 'Apr 2016 - Mar 2017', 'Site Supervisor in RD Con (2 months)', 'Water treatment plant (DAM in dabra city M.P).', 'Sewage treatment plant.', 'AutoCAD']::text[], ARRAY['Communication']::text[], ARRAY['Honest & Punctual', 'Hard & Smart Working', 'Cricket & Football', 'Kho-Kho & Softball', 'Intermediate from CBSE', 'Studied PCM and got 60% marks.', 'Matriculation from CBSE', 'Received 8.0 CGPA (Highest marks in maths).', 'Apr 2017 - Mar 2019', 'Apr 2016 - Mar 2017', 'Site Supervisor in RD Con (2 months)', 'Water treatment plant (DAM in dabra city M.P).', 'Sewage treatment plant.', 'AutoCAD']::text[], '', 'Name: PINTU KUMAR YADAV | Email: ypintu6137@gmail.com | Phone: +917462977920 | Location: to contribute to projects and learn from experienced professionals, utilizing my strong analytical', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: to contribute to projects and learn from experienced professionals, utilizing my strong analytical | Portfolio: https://8.0', 'DIPLOMA | Civil | Passout 2023 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"60","raw":"Other | Studied structural | infrastructure | Transportation engineering. || Other | Rcc | Design of steel structure | irrigation engineerng || Other | Diploma in civil engineering from RGPV University (BSF Tekanpur) Aug 2020 - July 2023 | 2020-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Rural road development. || Advance Pavement Design. || Site Supervisor in Ganesh Ecotech (2 months) Oct 2022- Nov 2022 | 2022-2022 || Apr 2023 - May 2023 | 2023-2023 || Site Execution || Construction Management || Layout Designing"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I got selected in Softball Association of Bihar Team (2023).; National level Champion in Football.; I got first prize in University Debate Competition.; INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pintu Kumar Yadav.pdf', 'Name: Pintu Kumar Yadav

Email: ypintu6137@gmail.com

Phone: 7462977920

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: to contribute to projects and learn from experienced professionals, utilizing my strong analytical | Portfolio: https://8.0

Key Skills: Honest & Punctual; Hard & Smart Working; Cricket & Football; Kho-Kho & Softball; Intermediate from CBSE; Studied PCM and got 60% marks.; Matriculation from CBSE; Received 8.0 CGPA (Highest marks in maths).; Apr 2017 - Mar 2019; Apr 2016 - Mar 2017; Site Supervisor in RD Con (2 months); Water treatment plant (DAM in dabra city M.P).; Sewage treatment plant.; AutoCAD

IT Skills: Honest & Punctual; Hard & Smart Working; Cricket & Football; Kho-Kho & Softball; Intermediate from CBSE; Studied PCM and got 60% marks.; Matriculation from CBSE; Received 8.0 CGPA (Highest marks in maths).; Apr 2017 - Mar 2019; Apr 2016 - Mar 2017; Site Supervisor in RD Con (2 months); Water treatment plant (DAM in dabra city M.P).; Sewage treatment plant.; AutoCAD

Skills: Communication

Education: Other | Studied structural | infrastructure | Transportation engineering. || Other | Rcc | Design of steel structure | irrigation engineerng || Other | Diploma in civil engineering from RGPV University (BSF Tekanpur) Aug 2020 - July 2023 | 2020-2023

Projects: Rural road development. || Advance Pavement Design. || Site Supervisor in Ganesh Ecotech (2 months) Oct 2022- Nov 2022 | 2022-2022 || Apr 2023 - May 2023 | 2023-2023 || Site Execution || Construction Management || Layout Designing

Accomplishments: I got selected in Softball Association of Bihar Team (2023).; National level Champion in Football.; I got first prize in University Debate Competition.; INTERESTS

Personal Details: Name: PINTU KUMAR YADAV | Email: ypintu6137@gmail.com | Phone: +917462977920 | Location: to contribute to projects and learn from experienced professionals, utilizing my strong analytical

Resume Source Path: F:\Resume All 1\Resume PDF\Pintu Kumar Yadav.pdf

Parsed Technical Skills: Honest & Punctual, Hard & Smart Working, Cricket & Football, Kho-Kho & Softball, Intermediate from CBSE, Studied PCM and got 60% marks., Matriculation from CBSE, Received 8.0 CGPA (Highest marks in maths)., Apr 2017 - Mar 2019, Apr 2016 - Mar 2017, Site Supervisor in RD Con (2 months), Water treatment plant (DAM in dabra city M.P)., Sewage treatment plant., AutoCAD');

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

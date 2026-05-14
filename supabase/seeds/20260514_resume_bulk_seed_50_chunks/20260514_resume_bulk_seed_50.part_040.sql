-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.069Z
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
(2035, 'Bhushan Desai', 'bhushan.desai9442@gmail.com', '6366015777', 'Salesforce Administrator', 'Salesforce Administrator', 'Dedicated and Certified Salesforce Admin with over 2 years of hands-on experience in optimizing Salesforce CRM functionality, complemented by 7 years of multifaceted experience in Sales, Marketing, and Business Development. Demonstrates proven expertise in system', 'Dedicated and Certified Salesforce Admin with over 2 years of hands-on experience in optimizing Salesforce CRM functionality, complemented by 7 years of multifaceted experience in Sales, Marketing, and Business Development. Demonstrates proven expertise in system', ARRAY['Git', 'Communication', 'Leadership', 'Decision Making', 'Analytical', 'Research', 'Team Oriented', 'Negotiation', 'Public Speaking', 'Salesforce Admin', 'Sales Cloud', 'Marketing Cloud', 'Service Cloud', 'Community Cloud', 'OWD', 'Workbench', 'Data Laoder.io', 'Data Loader', 'Reports & Dashboards', 'Flows & Approval Process', 'Custom Objects & Fields', 'Validation Rules', 'Omni Channel', 'Email to Case', 'Web to Case', 'JIRA', 'Service Now', 'MS Office', 'Technical Support', 'Google Sheets', 'Eliciting requirements', 'Problem Solving', 'Time Management', 'Creativity']::text[], ARRAY['Decision Making', 'Analytical', 'Research', 'Team Oriented', 'Negotiation', 'Public Speaking', 'Salesforce Admin', 'Sales Cloud', 'Marketing Cloud', 'Service Cloud', 'Community Cloud', 'OWD', 'Workbench', 'Data Laoder.io', 'Data Loader', 'Reports & Dashboards', 'Flows & Approval Process', 'Custom Objects & Fields', 'Validation Rules', 'Omni Channel', 'Email to Case', 'Web to Case', 'JIRA', 'Service Now', 'MS Office', 'Technical Support', 'Google Sheets', 'Eliciting requirements', 'Communication', 'Problem Solving', 'Leadership', 'Time Management', 'Creativity']::text[], ARRAY['Git', 'Communication', 'Leadership']::text[], ARRAY['Decision Making', 'Analytical', 'Research', 'Team Oriented', 'Negotiation', 'Public Speaking', 'Salesforce Admin', 'Sales Cloud', 'Marketing Cloud', 'Service Cloud', 'Community Cloud', 'OWD', 'Workbench', 'Data Laoder.io', 'Data Loader', 'Reports & Dashboards', 'Flows & Approval Process', 'Custom Objects & Fields', 'Validation Rules', 'Omni Channel', 'Email to Case', 'Web to Case', 'JIRA', 'Service Now', 'MS Office', 'Technical Support', 'Google Sheets', 'Eliciting requirements', 'Communication', 'Problem Solving', 'Leadership', 'Time Management', 'Creativity']::text[], '', 'Name: Bhushan Desai | Email: bhushan.desai9442@gmail.com | Phone: +916366015777 | Location: Belgaum, Karnataka', '', 'Target role: Salesforce Administrator | Headline: Salesforce Administrator | Location: Belgaum, Karnataka | Portfolio: https://www.salesforce.com/trail', 'BE | Chemical | Passout 2024 | Score 30', '30', '[{"degree":"BE","branch":"Chemical","graduationYear":"2024","score":"30","raw":"Other | Course Details Completion || Other | IGNOU | DELHI @ GIT Study Centre | Belgaum | 2014 || Postgraduate | PGDMM – Post Graduate Diploma in Marketing Management || Other | Secured First Class with 71% || Other | Shivaji University | TKIET | Warananagar | 2009 || Graduation | Bachelor of Engineering in Chemical Engineering"}]'::jsonb, '[{"title":"Salesforce Administrator","company":"Imported from resume CSV","description":"Created user Roles and Profiles, Permission Sets, and security || controls. || Installed File Slayer App in Production Environment for Client for || removing unwanted attachments with the records. || Collaborate with cross-functional teams to build || sustainable applications."}]'::jsonb, '[{"title":"Imported project details","description":"Consulted with management & uses to determine the needs of the system. || Mapped functional requirements to Salesforce Service Cloud features and functionality. | Service Cloud || Disseminated leading practices on customer service processes and solutions. || Glenmark Pharmaceuticals Pvt. Ltd. || April 2018 to March 2020 | 2018-2018 || Responsible for: Sales, Marketing and Business Development || The Application used during this period for supporting their Business process of CosmoCare Division products || using Salesforce CRM."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Developed a custom application for a client to Automate their Sales Process, resulting in a 30% increase; in Productivity.; Implemented a New Flow for a client to automate their order fulfilment process, resulting in a; 15% reduction in Errors.; Designed and developed a Lightning Component to improve the user experience for a client, resulting in; a 20% increase in User Adoption.; Created Lead Assignment Rules which helped for more Opportunities Closing Successfully.; Salesforce Certified; Administrator; Salesforce; Certified Associate; TRAILHEAD; Trailhead Profile Link:; https://www.salesforce.com/trail; blazer/bdesai99; Badges: 201; Points: 97,775; Trails: 27"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Bhushan_Desai_Salesforce__Admin_Resume.pdf', 'Name: Bhushan Desai

Email: bhushan.desai9442@gmail.com

Phone: 6366015777

Headline: Salesforce Administrator

Profile Summary: Dedicated and Certified Salesforce Admin with over 2 years of hands-on experience in optimizing Salesforce CRM functionality, complemented by 7 years of multifaceted experience in Sales, Marketing, and Business Development. Demonstrates proven expertise in system

Career Profile: Target role: Salesforce Administrator | Headline: Salesforce Administrator | Location: Belgaum, Karnataka | Portfolio: https://www.salesforce.com/trail

Key Skills: Decision Making; Analytical; Research; Team Oriented; Negotiation; Public Speaking; Salesforce Admin; Sales Cloud; Marketing Cloud; Service Cloud; Community Cloud; OWD; Workbench; Data Laoder.io; Data Loader; Reports & Dashboards; Flows & Approval Process; Custom Objects & Fields; Validation Rules; Omni Channel; Email to Case; Web to Case; JIRA; Service Now; MS Office; Technical Support; Google Sheets; Eliciting requirements; Communication; Problem Solving; Leadership; Time Management; Creativity

IT Skills: Decision Making; Analytical; Research; Team Oriented; Negotiation; Public Speaking; Salesforce Admin; Sales Cloud; Marketing Cloud; Service Cloud; Community Cloud; OWD; Workbench; Data Laoder.io; Data Loader; Reports & Dashboards; Flows & Approval Process; Custom Objects & Fields; Validation Rules; Omni Channel; Email to Case; Web to Case; JIRA; Service Now; MS Office; Technical Support; Google Sheets; Eliciting requirements

Skills: Git;Communication;Leadership

Employment: Created user Roles and Profiles, Permission Sets, and security || controls. || Installed File Slayer App in Production Environment for Client for || removing unwanted attachments with the records. || Collaborate with cross-functional teams to build || sustainable applications.

Education: Other | Course Details Completion || Other | IGNOU | DELHI @ GIT Study Centre | Belgaum | 2014 || Postgraduate | PGDMM – Post Graduate Diploma in Marketing Management || Other | Secured First Class with 71% || Other | Shivaji University | TKIET | Warananagar | 2009 || Graduation | Bachelor of Engineering in Chemical Engineering

Projects: Consulted with management & uses to determine the needs of the system. || Mapped functional requirements to Salesforce Service Cloud features and functionality. | Service Cloud || Disseminated leading practices on customer service processes and solutions. || Glenmark Pharmaceuticals Pvt. Ltd. || April 2018 to March 2020 | 2018-2018 || Responsible for: Sales, Marketing and Business Development || The Application used during this period for supporting their Business process of CosmoCare Division products || using Salesforce CRM.

Accomplishments: Developed a custom application for a client to Automate their Sales Process, resulting in a 30% increase; in Productivity.; Implemented a New Flow for a client to automate their order fulfilment process, resulting in a; 15% reduction in Errors.; Designed and developed a Lightning Component to improve the user experience for a client, resulting in; a 20% increase in User Adoption.; Created Lead Assignment Rules which helped for more Opportunities Closing Successfully.; Salesforce Certified; Administrator; Salesforce; Certified Associate; TRAILHEAD; Trailhead Profile Link:; https://www.salesforce.com/trail; blazer/bdesai99; Badges: 201; Points: 97,775; Trails: 27

Personal Details: Name: Bhushan Desai | Email: bhushan.desai9442@gmail.com | Phone: +916366015777 | Location: Belgaum, Karnataka

Resume Source Path: F:\Resume All 1\Resume PDF\Bhushan_Desai_Salesforce__Admin_Resume.pdf

Parsed Technical Skills: Decision Making, Analytical, Research, Team Oriented, Negotiation, Public Speaking, Salesforce Admin, Sales Cloud, Marketing Cloud, Service Cloud, Community Cloud, OWD, Workbench, Data Laoder.io, Data Loader, Reports & Dashboards, Flows & Approval Process, Custom Objects & Fields, Validation Rules, Omni Channel, Email to Case, Web to Case, JIRA, Service Now, MS Office, Technical Support, Google Sheets, Eliciting requirements, Communication, Problem Solving, Leadership, Time Management, Creativity'),
(2036, 'Bibek Ranjan Bhunia', 'bibekbhunia@gmail.com', '7541814456', 'Contact Information', 'Contact Information', 'To find a challenging position to meet my competencies, capabilities, skills, education and experience Encouraging manager and analytical problem-solver with talents for team building, leading and motivating, as well as excellent customer relations aptitude and relationship- building skills. Proficient in using independent decision-making skills and sound judgment to', 'To find a challenging position to meet my competencies, capabilities, skills, education and experience Encouraging manager and analytical problem-solver with talents for team building, leading and motivating, as well as excellent customer relations aptitude and relationship- building skills. Proficient in using independent decision-making skills and sound judgment to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BIBEK RANJAN BHUNIA | Email: bibekbhunia@gmail.com | Phone: 7541814456 | Location: VILL-GOURANGACHAK, POST-AKNAGERIA', '', 'Target role: Contact Information | Headline: Contact Information | Location: VILL-GOURANGACHAK, POST-AKNAGERIA | Portfolio: https://ASST.MANAGER', 'DIPLOMA | Electrical | Passout 2024 | Score 73.37', '73.37', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"73.37","raw":null}]'::jsonb, '[{"title":"Contact Information","company":"Imported from resume CSV","description":"EMPLOYER-LARSEN & TOUBRO LTD || 2008 | DURATION:-JULY’2008 TO TILL DATE || WORK HISTORY || WORKING AS ASST.MANAGER (CIVIL) || 2020 | DURATION:-FROM 06/12/2020 TO TILL DATE || CONSTRUCTION OF ALUMINA REFINARY EXPANSSION PROJECT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIBEK RESUME(updated).pdf', 'Name: Bibek Ranjan Bhunia

Email: bibekbhunia@gmail.com

Phone: 7541814456

Headline: Contact Information

Profile Summary: To find a challenging position to meet my competencies, capabilities, skills, education and experience Encouraging manager and analytical problem-solver with talents for team building, leading and motivating, as well as excellent customer relations aptitude and relationship- building skills. Proficient in using independent decision-making skills and sound judgment to

Career Profile: Target role: Contact Information | Headline: Contact Information | Location: VILL-GOURANGACHAK, POST-AKNAGERIA | Portfolio: https://ASST.MANAGER

Employment: EMPLOYER-LARSEN & TOUBRO LTD || 2008 | DURATION:-JULY’2008 TO TILL DATE || WORK HISTORY || WORKING AS ASST.MANAGER (CIVIL) || 2020 | DURATION:-FROM 06/12/2020 TO TILL DATE || CONSTRUCTION OF ALUMINA REFINARY EXPANSSION PROJECT

Personal Details: Name: BIBEK RANJAN BHUNIA | Email: bibekbhunia@gmail.com | Phone: 7541814456 | Location: VILL-GOURANGACHAK, POST-AKNAGERIA

Resume Source Path: F:\Resume All 1\Resume PDF\BIBEK RESUME(updated).pdf'),
(2037, 'Bidyasagar Senapati', 'email.bidyasagar2006@gmail.com', '7978305170', 'ASSISTANT MANAGER,', 'ASSISTANT MANAGER,', '', 'Target role: ASSISTANT MANAGER, | Headline: ASSISTANT MANAGER, | Location: ASSISTANT MANAGER, | Portfolio: https://13.5', ARRAY[' Hardware and Networking.', ' SAP PM.', ' Elementary knowledge of C', 'C++.', 'INDUSTRIAL TRAINING', 'Bhubaneswar.', ' Completed a certificate course on Hardware & Networking at CTTC', 'and Technology as part of the 7th semester B. Tech course curriculum.', ' Self-confidence.', ' Punctual & sincere.', ' Hard working & target to achieve goal.', 'BIDYASAGAR SENAPATI', '7th FEBRUARY', '1990', 'SRUTI RANJAN SENAPATI', 'INDIAN', 'Male']::text[], ARRAY[' Hardware and Networking.', ' SAP PM.', ' Elementary knowledge of C', 'C++.', 'INDUSTRIAL TRAINING', 'Bhubaneswar.', ' Completed a certificate course on Hardware & Networking at CTTC', 'and Technology as part of the 7th semester B. Tech course curriculum.', ' Self-confidence.', ' Punctual & sincere.', ' Hard working & target to achieve goal.', 'BIDYASAGAR SENAPATI', '7th FEBRUARY', '1990', 'SRUTI RANJAN SENAPATI', 'INDIAN', 'Male']::text[], ARRAY[]::text[], ARRAY[' Hardware and Networking.', ' SAP PM.', ' Elementary knowledge of C', 'C++.', 'INDUSTRIAL TRAINING', 'Bhubaneswar.', ' Completed a certificate course on Hardware & Networking at CTTC', 'and Technology as part of the 7th semester B. Tech course curriculum.', ' Self-confidence.', ' Punctual & sincere.', ' Hard working & target to achieve goal.', 'BIDYASAGAR SENAPATI', '7th FEBRUARY', '1990', 'SRUTI RANJAN SENAPATI', 'INDIAN', 'Male']::text[], '', 'Name: BIDYASAGAR SENAPATI | Email: email.bidyasagar2006@gmail.com | Phone: 7978305170 | Location: ASSISTANT MANAGER,', '', 'Target role: ASSISTANT MANAGER, | Headline: ASSISTANT MANAGER, | Location: ASSISTANT MANAGER, | Portfolio: https://13.5', 'Electrical | Passout 2025', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bidyasagar Resume.pdf', 'Name: Bidyasagar Senapati

Email: email.bidyasagar2006@gmail.com

Phone: 7978305170

Headline: ASSISTANT MANAGER,

Career Profile: Target role: ASSISTANT MANAGER, | Headline: ASSISTANT MANAGER, | Location: ASSISTANT MANAGER, | Portfolio: https://13.5

Key Skills:  Hardware and Networking.;  SAP PM.;  Elementary knowledge of C; C++.; INDUSTRIAL TRAINING; Bhubaneswar.;  Completed a certificate course on Hardware & Networking at CTTC; and Technology as part of the 7th semester B. Tech course curriculum.;  Self-confidence.;  Punctual & sincere.;  Hard working & target to achieve goal.; BIDYASAGAR SENAPATI; 7th FEBRUARY; 1990; SRUTI RANJAN SENAPATI; INDIAN; Male

IT Skills:  Hardware and Networking.;  SAP PM.;  Elementary knowledge of C; C++.; INDUSTRIAL TRAINING; Bhubaneswar.;  Completed a certificate course on Hardware & Networking at CTTC; and Technology as part of the 7th semester B. Tech course curriculum.;  Self-confidence.;  Punctual & sincere.;  Hard working & target to achieve goal.; BIDYASAGAR SENAPATI; 7th FEBRUARY; 1990; SRUTI RANJAN SENAPATI; INDIAN; Male

Personal Details: Name: BIDYASAGAR SENAPATI | Email: email.bidyasagar2006@gmail.com | Phone: 7978305170 | Location: ASSISTANT MANAGER,

Resume Source Path: F:\Resume All 1\Resume PDF\Bidyasagar Resume.pdf

Parsed Technical Skills:  Hardware and Networking.,  SAP PM.,  Elementary knowledge of C, C++., INDUSTRIAL TRAINING, Bhubaneswar.,  Completed a certificate course on Hardware & Networking at CTTC, and Technology as part of the 7th semester B. Tech course curriculum.,  Self-confidence.,  Punctual & sincere.,  Hard working & target to achieve goal., BIDYASAGAR SENAPATI, 7th FEBRUARY, 1990, SRUTI RANJAN SENAPATI, INDIAN, Male'),
(2038, 'Bidyutkant Jana', 'bidyutkantjana@yahoo.com', '9348210019', 'Bidyutkant Jana', 'Bidyutkant Jana', 'Seasoned HR & Admin professional with 8 years of comprehensive experience in the construcƟon and power sectors. Adept in managing human resources funcƟons, administraƟve duƟes, and site accounƟng tasks to support project efficiency and compliance. Demonstrated ability to streamline processes, enhance team performance, and ensure accurate financial management on-site.', 'Seasoned HR & Admin professional with 8 years of comprehensive experience in the construcƟon and power sectors. Adept in managing human resources funcƟons, administraƟve duƟes, and site accounƟng tasks to support project efficiency and compliance. Demonstrated ability to streamline processes, enhance team performance, and ensure accurate financial management on-site.', ARRAY[' HR AdministraƟon', ' Compliance & Regulatory Affairs', ' Vendor & Contractor CoordinaƟon', ' AdministraƟve Procurement', ' Record Keeping & ReporƟng', ' Liaison with Government & Non-Government AuthoriƟes', ' Invoice VerificaƟon & CerƟficaƟons']::text[], ARRAY[' HR AdministraƟon', ' Compliance & Regulatory Affairs', ' Vendor & Contractor CoordinaƟon', ' AdministraƟve Procurement', ' Record Keeping & ReporƟng', ' Liaison with Government & Non-Government AuthoriƟes', ' Invoice VerificaƟon & CerƟficaƟons']::text[], ARRAY[]::text[], ARRAY[' HR AdministraƟon', ' Compliance & Regulatory Affairs', ' Vendor & Contractor CoordinaƟon', ' AdministraƟve Procurement', ' Record Keeping & ReporƟng', ' Liaison with Government & Non-Government AuthoriƟes', ' Invoice VerificaƟon & CerƟficaƟons']::text[], '', 'Name: CURRICULIUM VITAE | Email: bidyutkantjana@yahoo.com | Phone: +919348210019', '', 'Target role: Bidyutkant Jana | Headline: Bidyutkant Jana | Portfolio: https://Dist.-Kendrapada', 'MBA | Finance | Passout 2021', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Bidyutkant Jana","company":"Imported from resume CSV","description":" Managed records for benefits plans, personnel transacƟons, and government reporƟng. | May 25, | 2021-Present |  Prepared paysheets and handled processes related to new joiners, verificaƟon AƩendance Sheet & Bio-Metric AƩendance, salary revisions, and terminaƟons.  Coordinated with clients on HR compliance and vendor payments.  Prepared EPF & ESIC sheets for monthly contribuƟon purpose and updated annual returns on Sharam Suvidha Portal.  Ensured adherence to statutory compliance and HR documentaƟon, Etc. Accounts & HR ExecuƟve July 18, 2018 - May 23, 2021  Maintained cash, bank books, and vendor payment records.  Prepared vouchers, reconciliaƟons, and fund flow statements.  Coordinated GST returns filing and monitored project budgets.  Generated monthly financial reports and tracked labor costs. Accounts & HR ExecuƟve May 10, 2018 - July 16, 2018  Managed administraƟve procurement and coordinaƟon for materials and equipment.  Liaised with vendors, contractors, and government bodies for permits and licenses.  Verified invoices and managed administraƟve returns and submissions. RK ConstrucƟon (01 Year 09 Month Experience) Billing Clerk August 01, 2016 - May 08, 2018  Handled billing for projects with IOCL, BPCL, and Reliance Petroleum.  Coordinated with clients for billing and documentaƟon. EducaƟon & QualificaƟons  MBA (Finance Management) Suresh Gyan Vihar University, Rajasthan (Final Year Ongoing)  Bachelor in Arts (English) Kalinga University, Raipur, Chhaƫsgarh (2016)  Council of Higher Secondary EducaƟon Shri Jagannath Sanskrit Vishwavidyalaya, Puri, Odisha (2013)  Post Graduate Diploma in Computer ApplicaƟon Mahakalpada, Kendrapada, Odisha (2012)  Board of Secondary EducaƟon Yugarupa Bidya Bhaban, Chadaiguan, Kendrapada, Odisha (2008) Personal Details  Date of Birth: June 12, 1993  Languages Known: Hindi, Odia, English, Bengali.  Address: S/o Biswajit Jana, At-Panchagachhia, PO-Sunit, Dist.-Kendrapada, Odisha-754224. DeclaraƟon I hereby declare that the informaƟon provided is true and correct to the best of my knowledge and belief. Bidyutkant Jana"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIDYUTKANT JANA (HR & ADMIN, SITE ACCOUNTANT).pdf', 'Name: Bidyutkant Jana

Email: bidyutkantjana@yahoo.com

Phone: 9348210019

Headline: Bidyutkant Jana

Profile Summary: Seasoned HR & Admin professional with 8 years of comprehensive experience in the construcƟon and power sectors. Adept in managing human resources funcƟons, administraƟve duƟes, and site accounƟng tasks to support project efficiency and compliance. Demonstrated ability to streamline processes, enhance team performance, and ensure accurate financial management on-site.

Career Profile: Target role: Bidyutkant Jana | Headline: Bidyutkant Jana | Portfolio: https://Dist.-Kendrapada

Key Skills:  HR AdministraƟon;  Compliance & Regulatory Affairs;  Vendor & Contractor CoordinaƟon;  AdministraƟve Procurement;  Record Keeping & ReporƟng;  Liaison with Government & Non-Government AuthoriƟes;  Invoice VerificaƟon & CerƟficaƟons

IT Skills:  HR AdministraƟon;  Compliance & Regulatory Affairs;  Vendor & Contractor CoordinaƟon;  AdministraƟve Procurement;  Record Keeping & ReporƟng;  Liaison with Government & Non-Government AuthoriƟes;  Invoice VerificaƟon & CerƟficaƟons

Employment:  Managed records for benefits plans, personnel transacƟons, and government reporƟng. | May 25, | 2021-Present |  Prepared paysheets and handled processes related to new joiners, verificaƟon AƩendance Sheet & Bio-Metric AƩendance, salary revisions, and terminaƟons.  Coordinated with clients on HR compliance and vendor payments.  Prepared EPF & ESIC sheets for monthly contribuƟon purpose and updated annual returns on Sharam Suvidha Portal.  Ensured adherence to statutory compliance and HR documentaƟon, Etc. Accounts & HR ExecuƟve July 18, 2018 - May 23, 2021  Maintained cash, bank books, and vendor payment records.  Prepared vouchers, reconciliaƟons, and fund flow statements.  Coordinated GST returns filing and monitored project budgets.  Generated monthly financial reports and tracked labor costs. Accounts & HR ExecuƟve May 10, 2018 - July 16, 2018  Managed administraƟve procurement and coordinaƟon for materials and equipment.  Liaised with vendors, contractors, and government bodies for permits and licenses.  Verified invoices and managed administraƟve returns and submissions. RK ConstrucƟon (01 Year 09 Month Experience) Billing Clerk August 01, 2016 - May 08, 2018  Handled billing for projects with IOCL, BPCL, and Reliance Petroleum.  Coordinated with clients for billing and documentaƟon. EducaƟon & QualificaƟons  MBA (Finance Management) Suresh Gyan Vihar University, Rajasthan (Final Year Ongoing)  Bachelor in Arts (English) Kalinga University, Raipur, Chhaƫsgarh (2016)  Council of Higher Secondary EducaƟon Shri Jagannath Sanskrit Vishwavidyalaya, Puri, Odisha (2013)  Post Graduate Diploma in Computer ApplicaƟon Mahakalpada, Kendrapada, Odisha (2012)  Board of Secondary EducaƟon Yugarupa Bidya Bhaban, Chadaiguan, Kendrapada, Odisha (2008) Personal Details  Date of Birth: June 12, 1993  Languages Known: Hindi, Odia, English, Bengali.  Address: S/o Biswajit Jana, At-Panchagachhia, PO-Sunit, Dist.-Kendrapada, Odisha-754224. DeclaraƟon I hereby declare that the informaƟon provided is true and correct to the best of my knowledge and belief. Bidyutkant Jana

Personal Details: Name: CURRICULIUM VITAE | Email: bidyutkantjana@yahoo.com | Phone: +919348210019

Resume Source Path: F:\Resume All 1\Resume PDF\BIDYUTKANT JANA (HR & ADMIN, SITE ACCOUNTANT).pdf

Parsed Technical Skills:  HR AdministraƟon,  Compliance & Regulatory Affairs,  Vendor & Contractor CoordinaƟon,  AdministraƟve Procurement,  Record Keeping & ReporƟng,  Liaison with Government & Non-Government AuthoriƟes,  Invoice VerificaƟon & CerƟficaƟons'),
(2039, 'Bikash Chowdhury', 'chowdhurybikash965@gmail.com', '6290029260', 'Stream: Civil Engineering', 'Stream: Civil Engineering', 'To work in a reputed company where I can strive towards achieving my success in the field of construction. PROFILE  I have the flexibility to work at any time and anywhere.', 'To work in a reputed company where I can strive towards achieving my success in the field of construction. PROFILE  I have the flexibility to work at any time and anywhere.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BIKASH CHOWDHURY | Email: chowdhurybikash965@gmail.com | Phone: +916290029260', '', 'Target role: Stream: Civil Engineering | Headline: Stream: Civil Engineering | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 82', '82', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"82","raw":"Other | STATUS: DIPLOMA IN CIVIL ENGINEERING || Graduation | CURRENTLY PURSUING B.Tech IN CIVIL ENGINEERING || Other | Year Qualification Board/University College/Institute PERCENTAGE || Graduation | 2024 B.TECH M.A.K.A.U.T IDEAL INSTITUTE OF ENGINEERING - | 2024 || Other | 2021 DIPLOMA W.B.S.C.T.E ELITE POLYTECHNIC INSTITUTE 82% | 2021 || Other | 2017 H.S. W.B.C.H.S.E B. G. H .S (H/S) 81% | 2017"}]'::jsonb, '[{"title":"Stream: Civil Engineering","company":"Imported from resume CSV","description":"Present |  Present Employee : AZADHIND CONSTRUCTION PVT LTD || o Position : JUNIER BILLING ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"o Client : E.D.S GROUP | https://E.D.S || o Duration : June 2022 To Till Date | 2022-2022 || Work Responsibility: ||  Execution of site work and quality control work. ||  Finalize the contractor’s bill. ||  Checking for the Sub-contractor’s Bill || Extra-Curricular Activities:- ||  CIVIL ENGINEERING DRAWING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bikash Chowdhury CV.pdf', 'Name: Bikash Chowdhury

Email: chowdhurybikash965@gmail.com

Phone: 6290029260

Headline: Stream: Civil Engineering

Profile Summary: To work in a reputed company where I can strive towards achieving my success in the field of construction. PROFILE  I have the flexibility to work at any time and anywhere.

Career Profile: Target role: Stream: Civil Engineering | Headline: Stream: Civil Engineering | Portfolio: https://B.Tech

Employment: Present |  Present Employee : AZADHIND CONSTRUCTION PVT LTD || o Position : JUNIER BILLING ENGINEER

Education: Other | STATUS: DIPLOMA IN CIVIL ENGINEERING || Graduation | CURRENTLY PURSUING B.Tech IN CIVIL ENGINEERING || Other | Year Qualification Board/University College/Institute PERCENTAGE || Graduation | 2024 B.TECH M.A.K.A.U.T IDEAL INSTITUTE OF ENGINEERING - | 2024 || Other | 2021 DIPLOMA W.B.S.C.T.E ELITE POLYTECHNIC INSTITUTE 82% | 2021 || Other | 2017 H.S. W.B.C.H.S.E B. G. H .S (H/S) 81% | 2017

Projects: o Client : E.D.S GROUP | https://E.D.S || o Duration : June 2022 To Till Date | 2022-2022 || Work Responsibility: ||  Execution of site work and quality control work. ||  Finalize the contractor’s bill. ||  Checking for the Sub-contractor’s Bill || Extra-Curricular Activities:- ||  CIVIL ENGINEERING DRAWING

Personal Details: Name: BIKASH CHOWDHURY | Email: chowdhurybikash965@gmail.com | Phone: +916290029260

Resume Source Path: F:\Resume All 1\Resume PDF\Bikash Chowdhury CV.pdf'),
(2040, 'Bikash Kumar', 'bikash3160@gmail.com', '6204541631', '2023', '2023', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Excel', 'Problem solving.', 'Learning new things', 'Decision making', 'PGDCA(Post graduate diploma in computer applications ) MS Word', 'MS POWER POINT', 'MS EXCEL', 'INTERNET', 'Autocad ( civil engineering)']::text[], ARRAY['Problem solving.', 'Learning new things', 'Decision making', 'PGDCA(Post graduate diploma in computer applications ) MS Word', 'MS POWER POINT', 'MS EXCEL', 'INTERNET', 'Autocad ( civil engineering)']::text[], ARRAY['Excel']::text[], ARRAY['Problem solving.', 'Learning new things', 'Decision making', 'PGDCA(Post graduate diploma in computer applications ) MS Word', 'MS POWER POINT', 'MS EXCEL', 'INTERNET', 'Autocad ( civil engineering)']::text[], '', 'Name: Bikash Kumar | Email: bikash3160@gmail.com | Phone: 6204541631', '', 'Target role: 2023 | Headline: 2023 | Portfolio: https://64.6%', 'B.TECH | Civil | Passout 2023 | Score 64.6', '64.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"64.6","raw":"Other | DAV public school kathara || Other | Matrix || Other | 64.6% || Other | Mits institute of polytechnic Rayagada | Odisha || Other | Diploma (civil engineering) || Other | 74%"}]'::jsonb, '[{"title":"2023","company":"Imported from resume CSV","description":"Damodar valley corporation || Junior engineer trainee"}]'::jsonb, '[{"title":"Imported project details","description":"Interests || Travelling || Make new friends || Like to acquire knowledge in any field"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\bikash cv .pdf', 'Name: Bikash Kumar

Email: bikash3160@gmail.com

Phone: 6204541631

Headline: 2023

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 2023 | Headline: 2023 | Portfolio: https://64.6%

Key Skills: Problem solving.; Learning new things; Decision making; PGDCA(Post graduate diploma in computer applications ) MS Word; MS POWER POINT; MS EXCEL; INTERNET; Autocad ( civil engineering)

IT Skills: Problem solving.; Learning new things; Decision making; PGDCA(Post graduate diploma in computer applications ) MS Word; MS POWER POINT; MS EXCEL; INTERNET; Autocad ( civil engineering)

Skills: Excel

Employment: Damodar valley corporation || Junior engineer trainee

Education: Other | DAV public school kathara || Other | Matrix || Other | 64.6% || Other | Mits institute of polytechnic Rayagada | Odisha || Other | Diploma (civil engineering) || Other | 74%

Projects: Interests || Travelling || Make new friends || Like to acquire knowledge in any field

Personal Details: Name: Bikash Kumar | Email: bikash3160@gmail.com | Phone: 6204541631

Resume Source Path: F:\Resume All 1\Resume PDF\bikash cv .pdf

Parsed Technical Skills: Problem solving., Learning new things, Decision making, PGDCA(Post graduate diploma in computer applications ) MS Word, MS POWER POINT, MS EXCEL, INTERNET, Autocad ( civil engineering)'),
(2041, 'Bikash Kumar', 'vs015070@gmail.com', '8789835751', 'BIKASH KUMAR', 'BIKASH KUMAR', 'To pursue a rewarding career in Highway Engineering in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to the organization.', 'To pursue a rewarding career in Highway Engineering in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: vs015070@gmail.com | Phone: 8789835751 | Location: Address :- Village-Phaphdar, post- Phaphdar, Dist-Buxar,', '', 'Target role: BIKASH KUMAR | Headline: BIKASH KUMAR | Location: Address :- Village-Phaphdar, post- Phaphdar, Dist-Buxar, | Portfolio: https://Sec.school', 'B.TECH | Civil | Passout 2023 | Score 45', '45', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"45","raw":"Class 10 | 10th || Other | School Name :- High School Chougai | Buxar || Other | Board Name :- BSEB || Other | Year of Passing :- 2012 | 2012 || Other | Passing percentage :- 45% || Class 12 | 12th"}]'::jsonb, '[{"title":"BIKASH KUMAR","company":"Imported from resume CSV","description":"2023 | 16 January 2023 to Till Now || NAME OF COMPANY :- Navyuga Engineering Company Limited || Authority Engineer :- Intercontinental Consultant & technocrats Pvt. Ltd. || Client :- Maharastra State Road Development Corporation || LTD. || Contract Mode :- EPC Mode"}]'::jsonb, '[{"title":"Imported project details","description":"Project :- Construction of Access Controlled Nagpur-Mumbai Super Communication || Expressway (Maharashtra Samruddhi Mahamarg) in the state of Maharashtra on EPC Mode for || Package -16, from Km. 664.479 TO Km. 701.479 (from village Birwadi to village Amne ) in District | https://664.479 || Thane. || 25 April 2022 to 15 January 2023 | 2022-2022 || NAME OF COMPANY :- Welspun Enterprises Ltd JV Swastik Infra-Logics Pvt ltd || Authority Engineer :- ICT and Rodic JV || Client :- National Highway Authority of India (NHAI)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bikash Kumar (3).pdf', 'Name: Bikash Kumar

Email: vs015070@gmail.com

Phone: 8789835751

Headline: BIKASH KUMAR

Profile Summary: To pursue a rewarding career in Highway Engineering in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to the organization.

Career Profile: Target role: BIKASH KUMAR | Headline: BIKASH KUMAR | Location: Address :- Village-Phaphdar, post- Phaphdar, Dist-Buxar, | Portfolio: https://Sec.school

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023 | 16 January 2023 to Till Now || NAME OF COMPANY :- Navyuga Engineering Company Limited || Authority Engineer :- Intercontinental Consultant & technocrats Pvt. Ltd. || Client :- Maharastra State Road Development Corporation || LTD. || Contract Mode :- EPC Mode

Education: Class 10 | 10th || Other | School Name :- High School Chougai | Buxar || Other | Board Name :- BSEB || Other | Year of Passing :- 2012 | 2012 || Other | Passing percentage :- 45% || Class 12 | 12th

Projects: Project :- Construction of Access Controlled Nagpur-Mumbai Super Communication || Expressway (Maharashtra Samruddhi Mahamarg) in the state of Maharashtra on EPC Mode for || Package -16, from Km. 664.479 TO Km. 701.479 (from village Birwadi to village Amne ) in District | https://664.479 || Thane. || 25 April 2022 to 15 January 2023 | 2022-2022 || NAME OF COMPANY :- Welspun Enterprises Ltd JV Swastik Infra-Logics Pvt ltd || Authority Engineer :- ICT and Rodic JV || Client :- National Highway Authority of India (NHAI)

Personal Details: Name: CURRICULUM VITAE | Email: vs015070@gmail.com | Phone: 8789835751 | Location: Address :- Village-Phaphdar, post- Phaphdar, Dist-Buxar,

Resume Source Path: F:\Resume All 1\Resume PDF\Bikash Kumar (3).pdf

Parsed Technical Skills: Communication'),
(2042, 'Mechanical Engineering Graduate With Hands-on', 'anshuman.1865@gmail.com', '8651852136', 'Tiwari', 'Tiwari', 'A highly motivated and detail-oriented Diploma in Mechanical Engineering graduate with hands-on experience in plant and machinery operations. Seeking a position where I can apply my skills in', 'A highly motivated and detail-oriented Diploma in Mechanical Engineering graduate with hands-on experience in plant and machinery operations. Seeking a position where I can apply my skills in', ARRAY['Excel', 'Data Reporting', 'Product Management', 'Manufacturing', 'Management', 'Supply Chain', 'Excel PowerPoint', 'Kaizen', 'Strength', 'Learning ability', 'Self-Oriented', 'Adaptable', 'Self-Motivated', 'Skill', '. Team management', '. Creativity', '. Problem solving', '. Manpower handling', '. Quick learner', 'CEIGALL INDIA LTD.']::text[], ARRAY['Data Reporting', 'Product Management', 'Manufacturing', 'Management', 'Supply Chain', 'Excel PowerPoint', 'Kaizen', 'Strength', 'Learning ability', 'Self-Oriented', 'Adaptable', 'Self-Motivated', 'Skill', '. Team management', '. Creativity', '. Problem solving', '. Manpower handling', '. Quick learner', 'CEIGALL INDIA LTD.']::text[], ARRAY['Excel']::text[], ARRAY['Data Reporting', 'Product Management', 'Manufacturing', 'Management', 'Supply Chain', 'Excel PowerPoint', 'Kaizen', 'Strength', 'Learning ability', 'Self-Oriented', 'Adaptable', 'Self-Motivated', 'Skill', '. Team management', '. Creativity', '. Problem solving', '. Manpower handling', '. Quick learner', 'CEIGALL INDIA LTD.']::text[], '', 'Name: Mechanical Engineering Graduate With Hands-on | Email: anshuman.1865@gmail.com | Phone: +918651852136', '', 'Target role: Tiwari | Headline: Tiwari | Portfolio: https://U.P', 'DIPLOMA | Mechanical | Passout 2022 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":"75","raw":"Other | Diploma in mechanical engineering || Other | State Board of Technical Education | Patna || Other | Bihar || Other | 75% || Other | June 2019 to May 2022 | 2019-2022 || Other | Contact"}]'::jsonb, '[{"title":"Tiwari","company":"Imported from resume CSV","description":"Ceigall India Ltd. || mechanical engineering. || Comprehensive || knowledgeof fundamentals || of mechanical engineering || and its applications."}]'::jsonb, '[{"title":"Imported project details","description":"Kanpur (U.P) | https://U.P || Assisted senior engineers in performing routine || maintenance and troubleshooting of industrial || machinery and plant equipment. || Monitored and inspected plant machinery to ensure || optimal performance and avoid downtime. || Participated in installing, testing, and || commissioning new machinery and equipment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20241120-WA0008..pdf', 'Name: Mechanical Engineering Graduate With Hands-on

Email: anshuman.1865@gmail.com

Phone: 8651852136

Headline: Tiwari

Profile Summary: A highly motivated and detail-oriented Diploma in Mechanical Engineering graduate with hands-on experience in plant and machinery operations. Seeking a position where I can apply my skills in

Career Profile: Target role: Tiwari | Headline: Tiwari | Portfolio: https://U.P

Key Skills: Data Reporting; Product Management; Manufacturing; Management; Supply Chain; Excel PowerPoint; Kaizen; Strength; Learning ability; Self-Oriented; Adaptable; Self-Motivated; Skill; . Team management; . Creativity; . Problem solving; . Manpower handling; . Quick learner; CEIGALL INDIA LTD.

IT Skills: Data Reporting; Product Management; Manufacturing; Management; Supply Chain; Excel PowerPoint; Kaizen; Strength; Learning ability; Self-Oriented; Adaptable; Self-Motivated; Skill; . Team management; . Creativity; . Problem solving; . Manpower handling; . Quick learner; CEIGALL INDIA LTD.

Skills: Excel

Employment: Ceigall India Ltd. || mechanical engineering. || Comprehensive || knowledgeof fundamentals || of mechanical engineering || and its applications.

Education: Other | Diploma in mechanical engineering || Other | State Board of Technical Education | Patna || Other | Bihar || Other | 75% || Other | June 2019 to May 2022 | 2019-2022 || Other | Contact

Projects: Kanpur (U.P) | https://U.P || Assisted senior engineers in performing routine || maintenance and troubleshooting of industrial || machinery and plant equipment. || Monitored and inspected plant machinery to ensure || optimal performance and avoid downtime. || Participated in installing, testing, and || commissioning new machinery and equipment.

Personal Details: Name: Mechanical Engineering Graduate With Hands-on | Email: anshuman.1865@gmail.com | Phone: +918651852136

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20241120-WA0008..pdf

Parsed Technical Skills: Data Reporting, Product Management, Manufacturing, Management, Supply Chain, Excel PowerPoint, Kaizen, Strength, Learning ability, Self-Oriented, Adaptable, Self-Motivated, Skill, . Team management, . Creativity, . Problem solving, . Manpower handling, . Quick learner, CEIGALL INDIA LTD.'),
(2043, 'Biki Roy', 'e-maid-rbiki2001@gmail.com', '9679660723', 'BIKI ROY', 'BIKI ROY', 'To work in a highly challenging and competitive environment where I will be able to explore my abilities and contribute the best of myself. ► KEY RESPONSIBILITY AREA :-', 'To work in a highly challenging and competitive environment where I will be able to explore my abilities and contribute the best of myself. ► KEY RESPONSIBILITY AREA :-', ARRAY['Microsoft Office Package.', '► PERSONAL PROFILE :-', 'Father’s Name : Uttam Roy', '07.10.2001', 'Male.', 'Hindu.', 'Indian.', 'English', 'Hindi & Bengali.', 'Un Married.', 'I hereby declare that all the information given above', 'are true and correct to the best of my knowledge and belief.', 'Biki Roy']::text[], ARRAY['Microsoft Office Package.', '► PERSONAL PROFILE :-', 'Father’s Name : Uttam Roy', '07.10.2001', 'Male.', 'Hindu.', 'Indian.', 'English', 'Hindi & Bengali.', 'Un Married.', 'I hereby declare that all the information given above', 'are true and correct to the best of my knowledge and belief.', 'Biki Roy']::text[], ARRAY[]::text[], ARRAY['Microsoft Office Package.', '► PERSONAL PROFILE :-', 'Father’s Name : Uttam Roy', '07.10.2001', 'Male.', 'Hindu.', 'Indian.', 'English', 'Hindi & Bengali.', 'Un Married.', 'I hereby declare that all the information given above', 'are true and correct to the best of my knowledge and belief.', 'Biki Roy']::text[], '', 'Name: CURRICULUM VITAE | Email: e-maid-rbiki2001@gmail.com | Phone: +919679660723', '', 'Target role: BIKI ROY | Headline: BIKI ROY | Portfolio: https://P.O.', 'BE | Civil | Passout 2024 | Score 58', '58', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"58","raw":"Class 10 | ➢ 10th (W.B.B.S.E.) Passed in the year 2017 with 58% marks. | 2017 || Other | ➢ Diploma in survey Engineering from Tufanganj Government || Graduation | polytechnic (WBSCTE) in the year 2021 with 68% marks. | 2021 || Graduation | ➢ Bachelor in Civil Engineering from Techno International || Other | Batanagar(MAKAUT) in the year 2024 with 80% marks. | 2024"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Long Section, Cross Section, curve setting out, cutting filling || quantity measurements. || ✓ Pile Layout, Pile cap, Pier, Pier cap, Bearing alignment, || Orientation maintaining for Viaduct Bridge, Flyover. || ✓ Physical Checking for accuracy of Survey Instruments like Total || Station, Auto Level etc. || ✓ Area Topography survey for drawing purpose. || ► INSTRUMENT HANDLING PERFORMANCE :-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biki Roy.pdf', 'Name: Biki Roy

Email: e-maid-rbiki2001@gmail.com

Phone: 9679660723

Headline: BIKI ROY

Profile Summary: To work in a highly challenging and competitive environment where I will be able to explore my abilities and contribute the best of myself. ► KEY RESPONSIBILITY AREA :-

Career Profile: Target role: BIKI ROY | Headline: BIKI ROY | Portfolio: https://P.O.

Key Skills: Microsoft Office Package.; ► PERSONAL PROFILE :-; Father’s Name : Uttam Roy; 07.10.2001; Male.; Hindu.; Indian.; English; Hindi & Bengali.; Un Married.; I hereby declare that all the information given above; are true and correct to the best of my knowledge and belief.; Biki Roy

IT Skills: Microsoft Office Package.; ► PERSONAL PROFILE :-; Father’s Name : Uttam Roy; 07.10.2001; Male.; Hindu.; Indian.; English; Hindi & Bengali.; Un Married.; I hereby declare that all the information given above; are true and correct to the best of my knowledge and belief.; Biki Roy

Education: Class 10 | ➢ 10th (W.B.B.S.E.) Passed in the year 2017 with 58% marks. | 2017 || Other | ➢ Diploma in survey Engineering from Tufanganj Government || Graduation | polytechnic (WBSCTE) in the year 2021 with 68% marks. | 2021 || Graduation | ➢ Bachelor in Civil Engineering from Techno International || Other | Batanagar(MAKAUT) in the year 2024 with 80% marks. | 2024

Projects: ✓ Long Section, Cross Section, curve setting out, cutting filling || quantity measurements. || ✓ Pile Layout, Pile cap, Pier, Pier cap, Bearing alignment, || Orientation maintaining for Viaduct Bridge, Flyover. || ✓ Physical Checking for accuracy of Survey Instruments like Total || Station, Auto Level etc. || ✓ Area Topography survey for drawing purpose. || ► INSTRUMENT HANDLING PERFORMANCE :-

Personal Details: Name: CURRICULUM VITAE | Email: e-maid-rbiki2001@gmail.com | Phone: +919679660723

Resume Source Path: F:\Resume All 1\Resume PDF\Biki Roy.pdf

Parsed Technical Skills: Microsoft Office Package., ► PERSONAL PROFILE :-, Father’s Name : Uttam Roy, 07.10.2001, Male., Hindu., Indian., English, Hindi & Bengali., Un Married., I hereby declare that all the information given above, are true and correct to the best of my knowledge and belief., Biki Roy'),
(2044, 'Bikram Ram', 'bikramram93@gmail.com', '9875425770', 'BIKRAM RAM', 'BIKRAM RAM', 'Working as a Civil & Steel Structural Draughtsman responsible for the preparation of General Arrangement, Shop & detailed drawings like as Conveyor Gallery, Girder, Staircase, Portal, Truss, Column, Floor Beam and its connection details etc. & preparation of Bill of Materials. Preparation of Shop drawings of Super Structure & Sub Structure drawings like as NATM, Tunnel, Cut & Cover, Cross Passage, Diaphragm walls of Under Ground Metro Rail, Elevated Metro Rail', 'Working as a Civil & Steel Structural Draughtsman responsible for the preparation of General Arrangement, Shop & detailed drawings like as Conveyor Gallery, Girder, Staircase, Portal, Truss, Column, Floor Beam and its connection details etc. & preparation of Bill of Materials. Preparation of Shop drawings of Super Structure & Sub Structure drawings like as NATM, Tunnel, Cut & Cover, Cross Passage, Diaphragm walls of Under Ground Metro Rail, Elevated Metro Rail', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: bikramram93@gmail.com | Phone: 9875425770', '', 'Target role: BIKRAM RAM | Headline: BIKRAM RAM | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2022 | Score 61', '61', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"61","raw":"Other | S.S.C : Secondary passed from West Bengal Board of Secondary Education || Other | in 2008 With 61% | 2008 || Other | H.S.C : Higher Secondary passed from West Bengal Council of Higher Secondary || Other | Diploma in Civil : Diploma in Civil Engineering passed from Santiniketan Polytechnic College || Other | Engineering in 2022 With 78% (Frist Class Distinction). | 2022"}]'::jsonb, '[{"title":"BIKRAM RAM","company":"Imported from resume CSV","description":"Nature of Works : Preparation of General Arrangement drawing of Industrial Steel Structural Shop drawing, || Fabrication Drawings with BOM, Survey Plan Layout Drawings || Construction Reference Drawings, Tender Drawings, || As Built Drawings, Any types of RCC Shop Drawings As Per Site Required in || AutoCAD. || Company : Tata Consulting Engineers Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIKRAM RAM CV.pdf', 'Name: Bikram Ram

Email: bikramram93@gmail.com

Phone: 9875425770

Headline: BIKRAM RAM

Profile Summary: Working as a Civil & Steel Structural Draughtsman responsible for the preparation of General Arrangement, Shop & detailed drawings like as Conveyor Gallery, Girder, Staircase, Portal, Truss, Column, Floor Beam and its connection details etc. & preparation of Bill of Materials. Preparation of Shop drawings of Super Structure & Sub Structure drawings like as NATM, Tunnel, Cut & Cover, Cross Passage, Diaphragm walls of Under Ground Metro Rail, Elevated Metro Rail

Career Profile: Target role: BIKRAM RAM | Headline: BIKRAM RAM | Portfolio: https://P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Nature of Works : Preparation of General Arrangement drawing of Industrial Steel Structural Shop drawing, || Fabrication Drawings with BOM, Survey Plan Layout Drawings || Construction Reference Drawings, Tender Drawings, || As Built Drawings, Any types of RCC Shop Drawings As Per Site Required in || AutoCAD. || Company : Tata Consulting Engineers Limited

Education: Other | S.S.C : Secondary passed from West Bengal Board of Secondary Education || Other | in 2008 With 61% | 2008 || Other | H.S.C : Higher Secondary passed from West Bengal Council of Higher Secondary || Other | Diploma in Civil : Diploma in Civil Engineering passed from Santiniketan Polytechnic College || Other | Engineering in 2022 With 78% (Frist Class Distinction). | 2022

Personal Details: Name: CURRICULUM VITAE | Email: bikramram93@gmail.com | Phone: 9875425770

Resume Source Path: F:\Resume All 1\Resume PDF\BIKRAM RAM CV.pdf

Parsed Technical Skills: Excel'),
(2045, 'Professional Info', 'bikramsom1994@gmail.com', '9875457056', 'Father’s Name: Bablu Som', 'Father’s Name: Bablu Som', '⫸Gender ⫸Marital Status', '⫸Gender ⫸Marital Status', ARRAY['Power Bi', 'Excel', 'CONTACT INFO', 'D/152', 'BAGHAJATIN', 'KOLKATA – 700032', '+ 91 9875457056', 'bikramsom1994@gmail.com', '⫸Knowledge Of SAP', '⫸Knowledge Of TALLY: 6.5.4', '7.2 & 9.0ERP & ERP software.', '⫸Computer Information', 'Advance Excel', '(Vlookup', 'Hlookup', 'Xlookup', 'Index', 'Match', 'Pivot table/Pie', 'chart', 'Dashboard', 'Pivot table', 'with Lookup Unique Value', 'Macros', 'Sumifs', 'Countif', 'Concatenate', 'Left/Right/Mid', 'function PPT', 'CSV Files etc.)', 'STER IN MANAGEMENT', '2017', 'JUL’18 to DEC’19: Billing Executive & Operations at STYLO', 'MAXIMAGE (P.) LTD.', ' Responsible for daily billing & invoicing (Erp9).', ' Generating & maintain monthly', 'weekly WIP(WORK- IN-PROGRESS) data and', 'updating the management.', ' Preparation of E-way bill(portal)/ Tally Erp9.', ' Preparation of reports of daily turnover by the company.', ' Assisted clients with the collection receivable on a monthly basis.', ' Maintain of all type of purchase order entry.', ' Maintain Petty cash book & accounts book.', 'DEC’16 to MAY’18: Billing Executive at ULTRA SOLUTION', ' Preparation of VAT & GST bill and banking works.', ' Couriers register maintenance.', ' Tour bill processing.', ' Purchase of office equipment.', ' Coordination with technicians.', ' Checking attendance of the staffs.']::text[], ARRAY['CONTACT INFO', 'D/152', 'BAGHAJATIN', 'KOLKATA – 700032', '+ 91 9875457056', 'bikramsom1994@gmail.com', '⫸Knowledge Of SAP', '⫸Knowledge Of TALLY: 6.5.4', '7.2 & 9.0ERP & ERP software.', '⫸Computer Information', 'Advance Excel', '(Vlookup', 'Hlookup', 'Xlookup', 'Index', 'Match', 'Pivot table/Pie', 'chart', 'Dashboard', 'Pivot table', 'with Lookup Unique Value', 'Macros', 'Sumifs', 'Countif', 'Concatenate', 'Left/Right/Mid', 'function PPT', 'CSV Files etc.)', 'STER IN MANAGEMENT', '2017', 'JUL’18 to DEC’19: Billing Executive & Operations at STYLO', 'MAXIMAGE (P.) LTD.', ' Responsible for daily billing & invoicing (Erp9).', ' Generating & maintain monthly', 'weekly WIP(WORK- IN-PROGRESS) data and', 'updating the management.', ' Preparation of E-way bill(portal)/ Tally Erp9.', ' Preparation of reports of daily turnover by the company.', ' Assisted clients with the collection receivable on a monthly basis.', ' Maintain of all type of purchase order entry.', ' Maintain Petty cash book & accounts book.', 'DEC’16 to MAY’18: Billing Executive at ULTRA SOLUTION', ' Preparation of VAT & GST bill and banking works.', ' Couriers register maintenance.', ' Tour bill processing.', ' Purchase of office equipment.', ' Coordination with technicians.', ' Checking attendance of the staffs.']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['CONTACT INFO', 'D/152', 'BAGHAJATIN', 'KOLKATA – 700032', '+ 91 9875457056', 'bikramsom1994@gmail.com', '⫸Knowledge Of SAP', '⫸Knowledge Of TALLY: 6.5.4', '7.2 & 9.0ERP & ERP software.', '⫸Computer Information', 'Advance Excel', '(Vlookup', 'Hlookup', 'Xlookup', 'Index', 'Match', 'Pivot table/Pie', 'chart', 'Dashboard', 'Pivot table', 'with Lookup Unique Value', 'Macros', 'Sumifs', 'Countif', 'Concatenate', 'Left/Right/Mid', 'function PPT', 'CSV Files etc.)', 'STER IN MANAGEMENT', '2017', 'JUL’18 to DEC’19: Billing Executive & Operations at STYLO', 'MAXIMAGE (P.) LTD.', ' Responsible for daily billing & invoicing (Erp9).', ' Generating & maintain monthly', 'weekly WIP(WORK- IN-PROGRESS) data and', 'updating the management.', ' Preparation of E-way bill(portal)/ Tally Erp9.', ' Preparation of reports of daily turnover by the company.', ' Assisted clients with the collection receivable on a monthly basis.', ' Maintain of all type of purchase order entry.', ' Maintain Petty cash book & accounts book.', 'DEC’16 to MAY’18: Billing Executive at ULTRA SOLUTION', ' Preparation of VAT & GST bill and banking works.', ' Couriers register maintenance.', ' Tour bill processing.', ' Purchase of office equipment.', ' Coordination with technicians.', ' Checking attendance of the staffs.']::text[], '', 'Name: PROFESSIONAL INFO | Email: bikramsom1994@gmail.com | Phone: 919875457056 | Location: ❖ Collect, analyze and interpret sales related data from multiple internal and', '', 'Target role: Father’s Name: Bablu Som | Headline: Father’s Name: Bablu Som | Location: ❖ Collect, analyze and interpret sales related data from multiple internal and | Portfolio: https://6.5.4', 'ME | Passout 2017 | Score 20', '20', '[{"degree":"ME","branch":null,"graduationYear":"2017","score":"20","raw":"Other | 2015: Graduated in B.A from Netaji Nagar Day College under Calcutta University. | 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bikram resume 24.pdf', 'Name: Professional Info

Email: bikramsom1994@gmail.com

Phone: 9875457056

Headline: Father’s Name: Bablu Som

Profile Summary: ⫸Gender ⫸Marital Status

Career Profile: Target role: Father’s Name: Bablu Som | Headline: Father’s Name: Bablu Som | Location: ❖ Collect, analyze and interpret sales related data from multiple internal and | Portfolio: https://6.5.4

Key Skills: CONTACT INFO; D/152; BAGHAJATIN; KOLKATA – 700032; + 91 9875457056; bikramsom1994@gmail.com; ⫸Knowledge Of SAP; ⫸Knowledge Of TALLY: 6.5.4; 7.2 & 9.0ERP & ERP software.; ⫸Computer Information; Advance Excel; (Vlookup, Hlookup, Xlookup,; Index; Match; Pivot table/Pie; chart; Dashboard; Pivot table; with Lookup Unique Value; Macros; Sumifs; Countif; Concatenate; Left/Right/Mid; function PPT; CSV Files etc.); STER IN MANAGEMENT; 2017; JUL’18 to DEC’19: Billing Executive & Operations at STYLO; MAXIMAGE (P.) LTD.;  Responsible for daily billing & invoicing (Erp9).;  Generating & maintain monthly; weekly WIP(WORK- IN-PROGRESS) data and; updating the management.;  Preparation of E-way bill(portal)/ Tally Erp9.;  Preparation of reports of daily turnover by the company.;  Assisted clients with the collection receivable on a monthly basis.;  Maintain of all type of purchase order entry.;  Maintain Petty cash book & accounts book.; DEC’16 to MAY’18: Billing Executive at ULTRA SOLUTION;  Preparation of VAT & GST bill and banking works.;  Couriers register maintenance.;  Tour bill processing.;  Purchase of office equipment.;  Coordination with technicians.;  Checking attendance of the staffs.

IT Skills: CONTACT INFO; D/152; BAGHAJATIN; KOLKATA – 700032; + 91 9875457056; bikramsom1994@gmail.com; ⫸Knowledge Of SAP; ⫸Knowledge Of TALLY: 6.5.4; 7.2 & 9.0ERP & ERP software.; ⫸Computer Information; Advance Excel; (Vlookup, Hlookup, Xlookup,; Index; Match; Pivot table/Pie; chart; Dashboard; Pivot table; with Lookup Unique Value; Macros; Sumifs; Countif; Concatenate; Left/Right/Mid; function PPT; CSV Files etc.); STER IN MANAGEMENT; 2017; JUL’18 to DEC’19: Billing Executive & Operations at STYLO; MAXIMAGE (P.) LTD.;  Responsible for daily billing & invoicing (Erp9).;  Generating & maintain monthly; weekly WIP(WORK- IN-PROGRESS) data and; updating the management.;  Preparation of E-way bill(portal)/ Tally Erp9.;  Preparation of reports of daily turnover by the company.;  Assisted clients with the collection receivable on a monthly basis.;  Maintain of all type of purchase order entry.;  Maintain Petty cash book & accounts book.; DEC’16 to MAY’18: Billing Executive at ULTRA SOLUTION;  Preparation of VAT & GST bill and banking works.;  Couriers register maintenance.;  Tour bill processing.;  Purchase of office equipment.;  Coordination with technicians.;  Checking attendance of the staffs.

Skills: Power Bi;Excel

Education: Other | 2015: Graduated in B.A from Netaji Nagar Day College under Calcutta University. | 2015

Personal Details: Name: PROFESSIONAL INFO | Email: bikramsom1994@gmail.com | Phone: 919875457056 | Location: ❖ Collect, analyze and interpret sales related data from multiple internal and

Resume Source Path: F:\Resume All 1\Resume PDF\Bikram resume 24.pdf

Parsed Technical Skills: CONTACT INFO, D/152, BAGHAJATIN, KOLKATA – 700032, + 91 9875457056, bikramsom1994@gmail.com, ⫸Knowledge Of SAP, ⫸Knowledge Of TALLY: 6.5.4, 7.2 & 9.0ERP & ERP software., ⫸Computer Information, Advance Excel, (Vlookup, Hlookup, Xlookup, Index, Match, Pivot table/Pie, chart, Dashboard, Pivot table, with Lookup Unique Value, Macros, Sumifs, Countif, Concatenate, Left/Right/Mid, function PPT, CSV Files etc.), STER IN MANAGEMENT, 2017, JUL’18 to DEC’19: Billing Executive & Operations at STYLO, MAXIMAGE (P.) LTD.,  Responsible for daily billing & invoicing (Erp9).,  Generating & maintain monthly, weekly WIP(WORK- IN-PROGRESS) data and, updating the management.,  Preparation of E-way bill(portal)/ Tally Erp9.,  Preparation of reports of daily turnover by the company.,  Assisted clients with the collection receivable on a monthly basis.,  Maintain of all type of purchase order entry.,  Maintain Petty cash book & accounts book., DEC’16 to MAY’18: Billing Executive at ULTRA SOLUTION,  Preparation of VAT & GST bill and banking works.,  Couriers register maintenance.,  Tour bill processing.,  Purchase of office equipment.,  Coordination with technicians.,  Checking attendance of the staffs.'),
(2046, 'Mohd Bilal Aleem Khan', 'bilaldgreat1994@gmail.com', '8527252052', '7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001', '7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001', 'Professional Synopsis: Achieving a professional position which facilitates me for the successful utilization of educational knowledge, skills and experience more environments where opportunity is possible for growth. Excellence and leading to be recognized globally by offering a professional service to the society and to the', 'Professional Synopsis: Achieving a professional position which facilitates me for the successful utilization of educational knowledge, skills and experience more environments where opportunity is possible for growth. Excellence and leading to be recognized globally by offering a professional service to the society and to the', ARRAY['Excel', ' Clear understanding of BBS', 'Estimation', 'DSR', 'CPWD Specification', 'IS Codes.', 'like ACP cladding', 'wet stone and dry stone cladding etc.', ' Better knowledge of buildings finishing works like flooring', 'cladding', 'cubicles', '', 'plumbing and sanitary fixtures & fittings etc.', ' Good understanding of landscaping works like irrigation', 'plantation & WBM works', 'and landscaping finishing works like cobble', 'paver', 'kerb', 'saucer & granite stones etc.', ' Sound knowledge about P-way system of yards for short welded rails.', ' Fundamental knowledge about Microsoft Office package like MS Excel', 'MS Word', 'and MS PowerPoint etc.', 'EQUIPMENTS HANDLED', ' Dumpy level', 'Auto level', 'Spirit level and level pipe for leveling work.', ' Sieve shaker machine for sieve analysis of aggregates.', 'materials.', 'PERSONAL PROFILE', 'Father’s name : Late. Mr. Aleem Ahmad Khan', '17-03-1994', 'Unmarried', 'Indian']::text[], ARRAY[' Clear understanding of BBS', 'Estimation', 'DSR', 'CPWD Specification', 'IS Codes.', 'like ACP cladding', 'wet stone and dry stone cladding etc.', ' Better knowledge of buildings finishing works like flooring', 'cladding', 'cubicles', '', 'plumbing and sanitary fixtures & fittings etc.', ' Good understanding of landscaping works like irrigation', 'plantation & WBM works', 'and landscaping finishing works like cobble', 'paver', 'kerb', 'saucer & granite stones etc.', ' Sound knowledge about P-way system of yards for short welded rails.', ' Fundamental knowledge about Microsoft Office package like MS Excel', 'MS Word', 'and MS PowerPoint etc.', 'EQUIPMENTS HANDLED', ' Dumpy level', 'Auto level', 'Spirit level and level pipe for leveling work.', ' Sieve shaker machine for sieve analysis of aggregates.', 'materials.', 'PERSONAL PROFILE', 'Father’s name : Late. Mr. Aleem Ahmad Khan', '17-03-1994', 'Unmarried', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY[' Clear understanding of BBS', 'Estimation', 'DSR', 'CPWD Specification', 'IS Codes.', 'like ACP cladding', 'wet stone and dry stone cladding etc.', ' Better knowledge of buildings finishing works like flooring', 'cladding', 'cubicles', '', 'plumbing and sanitary fixtures & fittings etc.', ' Good understanding of landscaping works like irrigation', 'plantation & WBM works', 'and landscaping finishing works like cobble', 'paver', 'kerb', 'saucer & granite stones etc.', ' Sound knowledge about P-way system of yards for short welded rails.', ' Fundamental knowledge about Microsoft Office package like MS Excel', 'MS Word', 'and MS PowerPoint etc.', 'EQUIPMENTS HANDLED', ' Dumpy level', 'Auto level', 'Spirit level and level pipe for leveling work.', ' Sieve shaker machine for sieve analysis of aggregates.', 'materials.', 'PERSONAL PROFILE', 'Father’s name : Late. Mr. Aleem Ahmad Khan', '17-03-1994', 'Unmarried', 'Indian']::text[], '', 'Name: Mohd Bilal Aleem Khan | Email: bilaldgreat1994@gmail.com | Phone: +918527252052', '', 'Target role: 7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001 | Headline: 7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001 | Portfolio: https://U.P.', 'BE | Civil | Passout 2027', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2027","score":null,"raw":"Other |  Degree in Civil Engineering with 1st Division in 2016 from IEC-CET | Greater Noida | 2016 || Other | affiliated to A.K.T.U. | Lucknow | U.P. (Formerly U.P.T.U. || Class 12 |  Intermediate from CBSE Board with 1st Division in 2012. | 2012 || Other |  High School from CBSE Board with 1st Division in 2010. | 2010"}]'::jsonb, '[{"title":"7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001","company":"Imported from resume CSV","description":"Overall, 8 Years of extensive experience in Civil Engineering Projects. || Present | 1. Presently Working with Ircon Infrastructure & Services Limited (A wholly || 2022 | owned subsidiary of Ircon International Limited Since Apr.-2022 || (approximately 2 Year & 3 Months) || Project 1 : Supply of P-way Materials, Replacement Sleepers & || Turnouts and Misc. Civil Works in MGR system of Stage-I"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: ||  Overall responsibility of execution of work. |  ||  Overall liaisoning work with Noida authority and other authorities. |  ||  Arrangement of raw materials and equipments. |  ||  Coordination with subcontractors. |  || : Sub-structure Parking and Landscaping work at Judges || Colony, Sector-105, Noida (U.P.) | https://U.P. || 3. Previously worked with BSC Projects Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bilal Resume.pdf', 'Name: Mohd Bilal Aleem Khan

Email: bilaldgreat1994@gmail.com

Phone: 8527252052

Headline: 7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001

Profile Summary: Professional Synopsis: Achieving a professional position which facilitates me for the successful utilization of educational knowledge, skills and experience more environments where opportunity is possible for growth. Excellence and leading to be recognized globally by offering a professional service to the society and to the

Career Profile: Target role: 7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001 | Headline: 7/19/82, Kheer Wali Gali, Fatehganj, Faizabad (U.P.) – 224001 | Portfolio: https://U.P.

Key Skills:  Clear understanding of BBS; Estimation; DSR; CPWD Specification; IS Codes.; like ACP cladding; wet stone and dry stone cladding etc.;  Better knowledge of buildings finishing works like flooring; cladding; cubicles; ; plumbing and sanitary fixtures & fittings etc.;  Good understanding of landscaping works like irrigation; plantation & WBM works; and landscaping finishing works like cobble; paver; kerb; saucer & granite stones etc.;  Sound knowledge about P-way system of yards for short welded rails.;  Fundamental knowledge about Microsoft Office package like MS Excel; MS Word; and MS PowerPoint etc.; EQUIPMENTS HANDLED;  Dumpy level; Auto level; Spirit level and level pipe for leveling work.;  Sieve shaker machine for sieve analysis of aggregates.; materials.; PERSONAL PROFILE; Father’s name : Late. Mr. Aleem Ahmad Khan; 17-03-1994; Unmarried; Indian

IT Skills:  Clear understanding of BBS; Estimation; DSR; CPWD Specification; IS Codes.; like ACP cladding; wet stone and dry stone cladding etc.;  Better knowledge of buildings finishing works like flooring; cladding; cubicles; ; plumbing and sanitary fixtures & fittings etc.;  Good understanding of landscaping works like irrigation; plantation & WBM works; and landscaping finishing works like cobble; paver; kerb; saucer & granite stones etc.;  Sound knowledge about P-way system of yards for short welded rails.;  Fundamental knowledge about Microsoft Office package like MS Excel; MS Word; and MS PowerPoint etc.; EQUIPMENTS HANDLED;  Dumpy level; Auto level; Spirit level and level pipe for leveling work.;  Sieve shaker machine for sieve analysis of aggregates.; materials.; PERSONAL PROFILE; Father’s name : Late. Mr. Aleem Ahmad Khan; 17-03-1994; Unmarried; Indian

Skills: Excel

Employment: Overall, 8 Years of extensive experience in Civil Engineering Projects. || Present | 1. Presently Working with Ircon Infrastructure & Services Limited (A wholly || 2022 | owned subsidiary of Ircon International Limited Since Apr.-2022 || (approximately 2 Year & 3 Months) || Project 1 : Supply of P-way Materials, Replacement Sleepers & || Turnouts and Misc. Civil Works in MGR system of Stage-I

Education: Other |  Degree in Civil Engineering with 1st Division in 2016 from IEC-CET | Greater Noida | 2016 || Other | affiliated to A.K.T.U. | Lucknow | U.P. (Formerly U.P.T.U. || Class 12 |  Intermediate from CBSE Board with 1st Division in 2012. | 2012 || Other |  High School from CBSE Board with 1st Division in 2010. | 2010

Projects: Responsibilities: ||  Overall responsibility of execution of work. |  ||  Overall liaisoning work with Noida authority and other authorities. |  ||  Arrangement of raw materials and equipments. |  ||  Coordination with subcontractors. |  || : Sub-structure Parking and Landscaping work at Judges || Colony, Sector-105, Noida (U.P.) | https://U.P. || 3. Previously worked with BSC Projects Pvt. Ltd.

Personal Details: Name: Mohd Bilal Aleem Khan | Email: bilaldgreat1994@gmail.com | Phone: +918527252052

Resume Source Path: F:\Resume All 1\Resume PDF\Bilal Resume.pdf

Parsed Technical Skills:  Clear understanding of BBS, Estimation, DSR, CPWD Specification, IS Codes., like ACP cladding, wet stone and dry stone cladding etc.,  Better knowledge of buildings finishing works like flooring, cladding, cubicles, , plumbing and sanitary fixtures & fittings etc.,  Good understanding of landscaping works like irrigation, plantation & WBM works, and landscaping finishing works like cobble, paver, kerb, saucer & granite stones etc.,  Sound knowledge about P-way system of yards for short welded rails.,  Fundamental knowledge about Microsoft Office package like MS Excel, MS Word, and MS PowerPoint etc., EQUIPMENTS HANDLED,  Dumpy level, Auto level, Spirit level and level pipe for leveling work.,  Sieve shaker machine for sieve analysis of aggregates., materials., PERSONAL PROFILE, Father’s name : Late. Mr. Aleem Ahmad Khan, 17-03-1994, Unmarried, Indian'),
(2047, 'Bilal Ahmed', 'bilalatbvp@yahoo.com', '8484833775', 'Bilal Ahmed', 'Bilal Ahmed', 'Expecting a challenging and dynamic career in Civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.', 'Expecting a challenging and dynamic career in Civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.', ARRAY['Excel', 'Communication', 'Planning Engineer Design Coordination Procurement Planning', 'Daily Progress Analysis Client Correspondence Site Coordination', ' Cost data Analysis', ' Client & Vendor Management', ' Problem Solving', ' Personal Profile:', ' Gender : Male', ' Date of Birth : 23rd February', '1995', ' Father’s Name : Sh. Afsar Ahmed', ' Mother’s Name : Smt. Suraiya Parveen', ' Marital Status : Un-Married', ' Area of Interest : Cricket & Reading']::text[], ARRAY['Planning Engineer Design Coordination Procurement Planning', 'Daily Progress Analysis Client Correspondence Site Coordination', ' Cost data Analysis', ' Client & Vendor Management', ' Problem Solving', ' Personal Profile:', ' Gender : Male', ' Date of Birth : 23rd February', '1995', ' Father’s Name : Sh. Afsar Ahmed', ' Mother’s Name : Smt. Suraiya Parveen', ' Marital Status : Un-Married', ' Area of Interest : Cricket & Reading']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Planning Engineer Design Coordination Procurement Planning', 'Daily Progress Analysis Client Correspondence Site Coordination', ' Cost data Analysis', ' Client & Vendor Management', ' Problem Solving', ' Personal Profile:', ' Gender : Male', ' Date of Birth : 23rd February', '1995', ' Father’s Name : Sh. Afsar Ahmed', ' Mother’s Name : Smt. Suraiya Parveen', ' Marital Status : Un-Married', ' Area of Interest : Cricket & Reading']::text[], '', 'Name: BILAL AHMED | Email: bilalatbvp@yahoo.com | Phone: +918484833775', '', 'Portfolio: https://80.06', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 80.06', '80.06', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"80.06","raw":"Graduation |  Bachelor of Technology in Civil Engineering from Bharati Vidyapeeth Deemed || Other | University | College of Engineering Pune in 2020 with 80.06 % | 2020 || Class 12 |  Intermediate from CBSE Board in 2014 with 57.16 % | 2014 || Class 10 |  Matriculation from CBSE Board in 2011 with 70.3 % | 2011 || Other |  Technical Skill: || Other |  Preparing detailed Progress reports | BBS & Rate Analysis of work as per DAR."}]'::jsonb, '[{"title":"Bilal Ahmed","company":"Imported from resume CSV","description":"Company : RYSN INFRA LLP C/o NCC LIMITED || Designation : Junior Engineer (Planning) || 2023-Present | Period : February-2023 to Present || Location : Delhi, India || Handling Projects : Integrated Development of East Delhi Hub, Construction of || Residential Towers RT-01, RH-01, EWS- 01 & Civic Amenities CV-01"}]'::jsonb, '[{"title":"Imported project details","description":"Company : The Empire Group (A Unit of AVHM Global Pvt. Ltd.) || Designation : Trainee Engineer || Period : April-2022 to January-2023 | 2022-2022 || Location : Noida, Uttar Pradesh || Job Profile: - ||  Assist senior engineers in conducting site assessments and preliminary design evaluations ||  Assist in obtaining necessary permits and approvals from regulatory agencies and || coordinate with external stakeholders as needed."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bilal- Planning..pdf', 'Name: Bilal Ahmed

Email: bilalatbvp@yahoo.com

Phone: 8484833775

Headline: Bilal Ahmed

Profile Summary: Expecting a challenging and dynamic career in Civil engineering where I can apply my knowledge and skill development. To work in a company with an effective environment conductive for personnel success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channel for knowledge gained.

Career Profile: Portfolio: https://80.06

Key Skills: Planning Engineer Design Coordination Procurement Planning; Daily Progress Analysis Client Correspondence Site Coordination;  Cost data Analysis;  Client & Vendor Management;  Problem Solving;  Personal Profile:;  Gender : Male;  Date of Birth : 23rd February; 1995;  Father’s Name : Sh. Afsar Ahmed;  Mother’s Name : Smt. Suraiya Parveen;  Marital Status : Un-Married;  Area of Interest : Cricket & Reading

IT Skills: Planning Engineer Design Coordination Procurement Planning; Daily Progress Analysis Client Correspondence Site Coordination;  Cost data Analysis;  Client & Vendor Management;  Problem Solving;  Personal Profile:;  Gender : Male;  Date of Birth : 23rd February; 1995;  Father’s Name : Sh. Afsar Ahmed;  Mother’s Name : Smt. Suraiya Parveen;  Marital Status : Un-Married;  Area of Interest : Cricket & Reading

Skills: Excel;Communication

Employment: Company : RYSN INFRA LLP C/o NCC LIMITED || Designation : Junior Engineer (Planning) || 2023-Present | Period : February-2023 to Present || Location : Delhi, India || Handling Projects : Integrated Development of East Delhi Hub, Construction of || Residential Towers RT-01, RH-01, EWS- 01 & Civic Amenities CV-01

Education: Graduation |  Bachelor of Technology in Civil Engineering from Bharati Vidyapeeth Deemed || Other | University | College of Engineering Pune in 2020 with 80.06 % | 2020 || Class 12 |  Intermediate from CBSE Board in 2014 with 57.16 % | 2014 || Class 10 |  Matriculation from CBSE Board in 2011 with 70.3 % | 2011 || Other |  Technical Skill: || Other |  Preparing detailed Progress reports | BBS & Rate Analysis of work as per DAR.

Projects: Company : The Empire Group (A Unit of AVHM Global Pvt. Ltd.) || Designation : Trainee Engineer || Period : April-2022 to January-2023 | 2022-2022 || Location : Noida, Uttar Pradesh || Job Profile: - ||  Assist senior engineers in conducting site assessments and preliminary design evaluations ||  Assist in obtaining necessary permits and approvals from regulatory agencies and || coordinate with external stakeholders as needed.

Personal Details: Name: BILAL AHMED | Email: bilalatbvp@yahoo.com | Phone: +918484833775

Resume Source Path: F:\Resume All 1\Resume PDF\Bilal- Planning..pdf

Parsed Technical Skills: Planning Engineer Design Coordination Procurement Planning, Daily Progress Analysis Client Correspondence Site Coordination,  Cost data Analysis,  Client & Vendor Management,  Problem Solving,  Personal Profile:,  Gender : Male,  Date of Birth : 23rd February, 1995,  Father’s Name : Sh. Afsar Ahmed,  Mother’s Name : Smt. Suraiya Parveen,  Marital Status : Un-Married,  Area of Interest : Cricket & Reading'),
(2048, 'Educational Qualification', 'madhukumarbilla1314@gmail.com', '7731992915', 'Prepared Bar bending schedules and verified with on-site execution.', 'Prepared Bar bending schedules and verified with on-site execution.', '', 'Target role: Prepared Bar bending schedules and verified with on-site execution. | Headline: Prepared Bar bending schedules and verified with on-site execution. | Portfolio: https://i.e.', ARRAY['Excel', 'Communication', 'AutoCAD 2021', 'Revit 2020', 'PTV Vissim 2023', 'Microsoft Word 2021', 'PowerPoint 2021', 'Excel 2021', 'SPSS 20', 'Positions of Responsibility', 'Aug 2023 - Present', 'making abilities.', 'Coordinator', 'Project Expo Team', 'Lucent 2k22: Jan 2022', 'Worked as a coordinator of Project Expo team of Lucent 2K22', 'a technical fest conducted by the', 'Department of Civil Engineering', 'University College of Engineering Narasaraopet', 'JNTUK. I have', 'managed the participants', 'Aug 2018 – Jun 2020', 'workshops', 'decision-making abilities.', 'Hobbies', 'Playing Badminton', 'Playing Cricket', 'Address for Communication', '4-21/A', 'Lutheran Church Road', 'Lankela Kurapadu', 'Muppalla', 'Palnadu', 'Andhra Pradesh – 522408', 'Declaration']::text[], ARRAY['AutoCAD 2021', 'Revit 2020', 'PTV Vissim 2023', 'Microsoft Word 2021', 'PowerPoint 2021', 'Excel 2021', 'SPSS 20', 'Positions of Responsibility', 'Aug 2023 - Present', 'making abilities.', 'Coordinator', 'Project Expo Team', 'Lucent 2k22: Jan 2022', 'Worked as a coordinator of Project Expo team of Lucent 2K22', 'a technical fest conducted by the', 'Department of Civil Engineering', 'University College of Engineering Narasaraopet', 'JNTUK. I have', 'managed the participants', 'Aug 2018 – Jun 2020', 'workshops', 'decision-making abilities.', 'Hobbies', 'Playing Badminton', 'Playing Cricket', 'Address for Communication', '4-21/A', 'Lutheran Church Road', 'Lankela Kurapadu', 'Muppalla', 'Palnadu', 'Andhra Pradesh – 522408', 'Declaration']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD 2021', 'Revit 2020', 'PTV Vissim 2023', 'Microsoft Word 2021', 'PowerPoint 2021', 'Excel 2021', 'SPSS 20', 'Positions of Responsibility', 'Aug 2023 - Present', 'making abilities.', 'Coordinator', 'Project Expo Team', 'Lucent 2k22: Jan 2022', 'Worked as a coordinator of Project Expo team of Lucent 2K22', 'a technical fest conducted by the', 'Department of Civil Engineering', 'University College of Engineering Narasaraopet', 'JNTUK. I have', 'managed the participants', 'Aug 2018 – Jun 2020', 'workshops', 'decision-making abilities.', 'Hobbies', 'Playing Badminton', 'Playing Cricket', 'Address for Communication', '4-21/A', 'Lutheran Church Road', 'Lankela Kurapadu', 'Muppalla', 'Palnadu', 'Andhra Pradesh – 522408', 'Declaration']::text[], '', 'Name: Educational Qualification | Email: madhukumarbilla1314@gmail.com | Phone: 7731992915', '', 'Target role: Prepared Bar bending schedules and verified with on-site execution. | Headline: Prepared Bar bending schedules and verified with on-site execution. | Portfolio: https://i.e.', 'B.TECH | Civil | Passout 2025 | Score 89.6', '89.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"89.6","raw":"Other | Up to 1st semester"}]'::jsonb, '[{"title":"Prepared Bar bending schedules and verified with on-site execution.","company":"Imported from resume CSV","description":"Prepared Bar bending schedules and verified with on-site execution. | Internship programme in Incor Lake City Project Pvt Ltd: | 2022-2023 | Prepared the estimations of concrete, shuttering & tiles. Involved in mass excavation works. Involved in various construction activities like concreting, formwork and finishing works. Participated in various construction materials testing in the QC lab. Fountain construction in Narasaraopet: Nov 2019 Visited the construction procedure of a fountain which was constructed by Narasaraopet Municipal Corporation. Involved in ground preparation works. Involved in sapling plantation to prepare garden."}]'::jsonb, '[{"title":"Imported project details","description":"Co-relation between CBR and Index properties of soil Jan 2022 - Jun 2022 | 2022-2022 || Developed an empirical model to co-relate the CBR value with the index properties of soil i.e., | https://i.e. || plastic limit, liquid limit, MDD, OSD, % finer by using regression analysis tool in MS Excel. || Collected the soil samples from 10 places in Narasaraopet. || Got an R2 value (accuracy) of 89.6%. | https://89.6%. || Year Degree/Examination Institution/Board CGPA/Percentage || 2025 | 2025-2025 || M.Tech. | https://M.Tech."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Selected for Pratibha Award by Andhra Pradesh Govt. in 2016."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Billa Madhu Kumar_Resume.pdf', 'Name: Educational Qualification

Email: madhukumarbilla1314@gmail.com

Phone: 7731992915

Headline: Prepared Bar bending schedules and verified with on-site execution.

Career Profile: Target role: Prepared Bar bending schedules and verified with on-site execution. | Headline: Prepared Bar bending schedules and verified with on-site execution. | Portfolio: https://i.e.

Key Skills: AutoCAD 2021; Revit 2020; PTV Vissim 2023; Microsoft Word 2021; PowerPoint 2021; Excel 2021; SPSS 20; Positions of Responsibility; Aug 2023 - Present; making abilities.; Coordinator; Project Expo Team; Lucent 2k22: Jan 2022; Worked as a coordinator of Project Expo team of Lucent 2K22; a technical fest conducted by the; Department of Civil Engineering; University College of Engineering Narasaraopet; JNTUK. I have; managed the participants; Aug 2018 – Jun 2020; workshops; decision-making abilities.; Hobbies; Playing Badminton; Playing Cricket; Address for Communication; 4-21/A; Lutheran Church Road; Lankela Kurapadu; Muppalla; Palnadu; Andhra Pradesh – 522408; Declaration

IT Skills: AutoCAD 2021; Revit 2020; PTV Vissim 2023; Microsoft Word 2021; PowerPoint 2021; Excel 2021; SPSS 20; Positions of Responsibility; Aug 2023 - Present; making abilities.; Coordinator; Project Expo Team; Lucent 2k22: Jan 2022; Worked as a coordinator of Project Expo team of Lucent 2K22; a technical fest conducted by the; Department of Civil Engineering; University College of Engineering Narasaraopet; JNTUK. I have; managed the participants; Aug 2018 – Jun 2020; workshops; decision-making abilities.; Hobbies; Playing Badminton; Playing Cricket; Address for Communication; 4-21/A; Lutheran Church Road; Lankela Kurapadu; Muppalla; Palnadu; Andhra Pradesh – 522408; Declaration

Skills: Excel;Communication

Employment: Prepared Bar bending schedules and verified with on-site execution. | Internship programme in Incor Lake City Project Pvt Ltd: | 2022-2023 | Prepared the estimations of concrete, shuttering & tiles. Involved in mass excavation works. Involved in various construction activities like concreting, formwork and finishing works. Participated in various construction materials testing in the QC lab. Fountain construction in Narasaraopet: Nov 2019 Visited the construction procedure of a fountain which was constructed by Narasaraopet Municipal Corporation. Involved in ground preparation works. Involved in sapling plantation to prepare garden.

Education: Other | Up to 1st semester

Projects: Co-relation between CBR and Index properties of soil Jan 2022 - Jun 2022 | 2022-2022 || Developed an empirical model to co-relate the CBR value with the index properties of soil i.e., | https://i.e. || plastic limit, liquid limit, MDD, OSD, % finer by using regression analysis tool in MS Excel. || Collected the soil samples from 10 places in Narasaraopet. || Got an R2 value (accuracy) of 89.6%. | https://89.6%. || Year Degree/Examination Institution/Board CGPA/Percentage || 2025 | 2025-2025 || M.Tech. | https://M.Tech.

Accomplishments: Selected for Pratibha Award by Andhra Pradesh Govt. in 2016.

Personal Details: Name: Educational Qualification | Email: madhukumarbilla1314@gmail.com | Phone: 7731992915

Resume Source Path: F:\Resume All 1\Resume PDF\Billa Madhu Kumar_Resume.pdf

Parsed Technical Skills: AutoCAD 2021, Revit 2020, PTV Vissim 2023, Microsoft Word 2021, PowerPoint 2021, Excel 2021, SPSS 20, Positions of Responsibility, Aug 2023 - Present, making abilities., Coordinator, Project Expo Team, Lucent 2k22: Jan 2022, Worked as a coordinator of Project Expo team of Lucent 2K22, a technical fest conducted by the, Department of Civil Engineering, University College of Engineering Narasaraopet, JNTUK. I have, managed the participants, Aug 2018 – Jun 2020, workshops, decision-making abilities., Hobbies, Playing Badminton, Playing Cricket, Address for Communication, 4-21/A, Lutheran Church Road, Lankela Kurapadu, Muppalla, Palnadu, Andhra Pradesh – 522408, Declaration'),
(2049, 'Ashish Kumar Shahi', 'ashishshahi2050@gmail.com', '7704031538', ' Assisting the Sr. Billing Engineer on various construction projects.', ' Assisting the Sr. Billing Engineer on various construction projects.', 'Seeking an opportunity to work as a Billing or Planning Engineer in an organization where I can utilize my skills and knowledge for the benefit of the company. Experienced in billing, planning, cost estimation, and project management with a strong ability to handle high-pressure situations and ensure smooth project execution.', 'Seeking an opportunity to work as a Billing or Planning Engineer in an organization where I can utilize my skills and knowledge for the benefit of the company. Experienced in billing, planning, cost estimation, and project management with a strong ability to handle high-pressure situations and ensure smooth project execution.', ARRAY['Excel', 'Leadership', ' Billing & Estimation – Rate analysis', 'bill estimation', 'material reconciliation', 'costing', 'and verification of bills.', ' Project Planning & Scheduling – Preparing project timelines', 'monitoring progress', 'and ensuring efficient', 'execution.', ' BOQ & Contract Management – Preparation of Bill of Quantities (BOQ)', 'client RA bills', 'and sub-contractor', 'bills.', ' Financial & Cost Control – Managing cash flow reports', 'cost estimation', 'and extra item rate/claims.', 'bar bending schedules', 'and material', 'management.', ' Technical Proficiency – MS Word', 'AutoCAD', 'Primavera.']::text[], ARRAY[' Billing & Estimation – Rate analysis', 'bill estimation', 'material reconciliation', 'costing', 'and verification of bills.', ' Project Planning & Scheduling – Preparing project timelines', 'monitoring progress', 'and ensuring efficient', 'execution.', ' BOQ & Contract Management – Preparation of Bill of Quantities (BOQ)', 'client RA bills', 'and sub-contractor', 'bills.', ' Financial & Cost Control – Managing cash flow reports', 'cost estimation', 'and extra item rate/claims.', 'bar bending schedules', 'and material', 'management.', ' Technical Proficiency – MS Word', 'Excel', 'AutoCAD', 'Primavera.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Billing & Estimation – Rate analysis', 'bill estimation', 'material reconciliation', 'costing', 'and verification of bills.', ' Project Planning & Scheduling – Preparing project timelines', 'monitoring progress', 'and ensuring efficient', 'execution.', ' BOQ & Contract Management – Preparation of Bill of Quantities (BOQ)', 'client RA bills', 'and sub-contractor', 'bills.', ' Financial & Cost Control – Managing cash flow reports', 'cost estimation', 'and extra item rate/claims.', 'bar bending schedules', 'and material', 'management.', ' Technical Proficiency – MS Word', 'Excel', 'AutoCAD', 'Primavera.']::text[], '', 'Name: Ashish Kumar Shahi | Email: ashishshahi2050@gmail.com | Phone: +917704031538', '', 'Target role:  Assisting the Sr. Billing Engineer on various construction projects. | Headline:  Assisting the Sr. Billing Engineer on various construction projects.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering – Govt. Polytechnic Bahraich | 2019 | 2019"}]'::jsonb, '[{"title":" Assisting the Sr. Billing Engineer on various construction projects.","company":"Imported from resume CSV","description":" Assisting the Sr. Billing Engineer on various construction projects. | Billing and Planning Engineer | SPC Infra Projects | | 2022-Present |  Analyzing project requirements and preparing estimates accordingly.  Inviting quotations from vendors and suggesting cost-effective options.  Preparing cash flow reports and BOQs for the organization.  Interpreting tenders and contracts for clients.  Preparing client RA bills and sub-contractor/sub-agency bills.  Monitoring site activities as per project planning.  Managing material coordination and reconciliation for all items. ashishshahi2050@gmail.com ||  Verified the correctness and accuracy of bills. | Billing and Planning Engineer | JNS Infratech Pvt. Ltd. | | 2019-2022 |  Coordinated inter-departmental billing operations and maintained records.  Informed the company about prevailing market rates for materials and labor.  Executed costing-related activities concerning civil projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billing & Planning Ashish Shahi.pdf', 'Name: Ashish Kumar Shahi

Email: ashishshahi2050@gmail.com

Phone: 7704031538

Headline:  Assisting the Sr. Billing Engineer on various construction projects.

Profile Summary: Seeking an opportunity to work as a Billing or Planning Engineer in an organization where I can utilize my skills and knowledge for the benefit of the company. Experienced in billing, planning, cost estimation, and project management with a strong ability to handle high-pressure situations and ensure smooth project execution.

Career Profile: Target role:  Assisting the Sr. Billing Engineer on various construction projects. | Headline:  Assisting the Sr. Billing Engineer on various construction projects.

Key Skills:  Billing & Estimation – Rate analysis; bill estimation; material reconciliation; costing; and verification of bills.;  Project Planning & Scheduling – Preparing project timelines; monitoring progress; and ensuring efficient; execution.;  BOQ & Contract Management – Preparation of Bill of Quantities (BOQ); client RA bills; and sub-contractor; bills.;  Financial & Cost Control – Managing cash flow reports; cost estimation; and extra item rate/claims.; bar bending schedules; and material; management.;  Technical Proficiency – MS Word; Excel; AutoCAD; Primavera.

IT Skills:  Billing & Estimation – Rate analysis; bill estimation; material reconciliation; costing; and verification of bills.;  Project Planning & Scheduling – Preparing project timelines; monitoring progress; and ensuring efficient; execution.;  BOQ & Contract Management – Preparation of Bill of Quantities (BOQ); client RA bills; and sub-contractor; bills.;  Financial & Cost Control – Managing cash flow reports; cost estimation; and extra item rate/claims.; bar bending schedules; and material; management.;  Technical Proficiency – MS Word; Excel; AutoCAD; Primavera.

Skills: Excel;Leadership

Employment:  Assisting the Sr. Billing Engineer on various construction projects. | Billing and Planning Engineer | SPC Infra Projects | | 2022-Present |  Analyzing project requirements and preparing estimates accordingly.  Inviting quotations from vendors and suggesting cost-effective options.  Preparing cash flow reports and BOQs for the organization.  Interpreting tenders and contracts for clients.  Preparing client RA bills and sub-contractor/sub-agency bills.  Monitoring site activities as per project planning.  Managing material coordination and reconciliation for all items. ashishshahi2050@gmail.com ||  Verified the correctness and accuracy of bills. | Billing and Planning Engineer | JNS Infratech Pvt. Ltd. | | 2019-2022 |  Coordinated inter-departmental billing operations and maintained records.  Informed the company about prevailing market rates for materials and labor.  Executed costing-related activities concerning civil projects.

Education: Other | Diploma in Civil Engineering – Govt. Polytechnic Bahraich | 2019 | 2019

Personal Details: Name: Ashish Kumar Shahi | Email: ashishshahi2050@gmail.com | Phone: +917704031538

Resume Source Path: F:\Resume All 1\Resume PDF\Billing & Planning Ashish Shahi.pdf

Parsed Technical Skills:  Billing & Estimation – Rate analysis, bill estimation, material reconciliation, costing, and verification of bills.,  Project Planning & Scheduling – Preparing project timelines, monitoring progress, and ensuring efficient, execution.,  BOQ & Contract Management – Preparation of Bill of Quantities (BOQ), client RA bills, and sub-contractor, bills.,  Financial & Cost Control – Managing cash flow reports, cost estimation, and extra item rate/claims., bar bending schedules, and material, management.,  Technical Proficiency – MS Word, Excel, AutoCAD, Primavera.'),
(2050, 'Diploma In Survey Engineering.', 'poldeysurajit@gmail.com', '7888413099', '1. Proposed Position: Quantity Surveyor / Billing Engineer', '1. Proposed Position: Quantity Surveyor / Billing Engineer', 'relevant to the Assignment Dec 2023 To Till Date Emirates Surveying', 'relevant to the Assignment Dec 2023 To Till Date Emirates Surveying', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULEM VITAE | Email: poldeysurajit@gmail.com | Phone: +917888413099 | Location: VILL+P.O-Rameswarpur, P.S-Pandua, Dist-Hooghly, State-West', '', 'Target role: 1. Proposed Position: Quantity Surveyor / Billing Engineer | Headline: 1. Proposed Position: Quantity Surveyor / Billing Engineer | Location: VILL+P.O-Rameswarpur, P.S-Pandua, Dist-Hooghly, State-West | Portfolio: https://P.O-Rameswarpur', 'DIPLOMA | Civil | Passout 2026 | Score 76', '76', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2026","score":"76","raw":"Other | ITI SURVEY TRADE (SURVEY) | NCVT | 2014 | 2014 || Other | Jr. Land Surveyor MES under National Council for Vocational Training | KOLKATA || Other | Diploma in Survey Engineering. || Other | 10. Work Experience :- 11 +( Years’ Experience) MN || Other | 11. Countries of Work"}]'::jsonb, '[{"title":"1. Proposed Position: Quantity Surveyor / Billing Engineer","company":"Imported from resume CSV","description":"UAE,INDIA || Period Employing organization. and your || title/ position Contact info for || references"}]'::jsonb, '[{"title":"Imported project details","description":"Dinjan Airforce Station, || Assam || Billing Engineer. || India PROVISION OF DEFICENT OTM || ACCN AND HANGAR || COMPLEX AT AF STN DINJAN. || CA NO. : CE (AF)SZ/DIN/10 OF || 2021-2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billing CV_Surajit Poldey (Updated 05-02-2026).pdf', 'Name: Diploma In Survey Engineering.

Email: poldeysurajit@gmail.com

Phone: 7888413099

Headline: 1. Proposed Position: Quantity Surveyor / Billing Engineer

Profile Summary: relevant to the Assignment Dec 2023 To Till Date Emirates Surveying

Career Profile: Target role: 1. Proposed Position: Quantity Surveyor / Billing Engineer | Headline: 1. Proposed Position: Quantity Surveyor / Billing Engineer | Location: VILL+P.O-Rameswarpur, P.S-Pandua, Dist-Hooghly, State-West | Portfolio: https://P.O-Rameswarpur

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: UAE,INDIA || Period Employing organization. and your || title/ position Contact info for || references

Education: Other | ITI SURVEY TRADE (SURVEY) | NCVT | 2014 | 2014 || Other | Jr. Land Surveyor MES under National Council for Vocational Training | KOLKATA || Other | Diploma in Survey Engineering. || Other | 10. Work Experience :- 11 +( Years’ Experience) MN || Other | 11. Countries of Work

Projects: Dinjan Airforce Station, || Assam || Billing Engineer. || India PROVISION OF DEFICENT OTM || ACCN AND HANGAR || COMPLEX AT AF STN DINJAN. || CA NO. : CE (AF)SZ/DIN/10 OF || 2021-2022 | 2021-2021

Personal Details: Name: CURRICULEM VITAE | Email: poldeysurajit@gmail.com | Phone: +917888413099 | Location: VILL+P.O-Rameswarpur, P.S-Pandua, Dist-Hooghly, State-West

Resume Source Path: F:\Resume All 1\Resume PDF\Billing CV_Surajit Poldey (Updated 05-02-2026).pdf

Parsed Technical Skills: Excel'),
(2051, 'Nitesh Kumar', 'niteshcivil22@gmail.com', '9142716116', 'DOB – 22/04/2003', 'DOB – 22/04/2003', 'Detail-oriented and result-driven Billing Engineer & Quantity Surveyor with extensive experience in managing large-scale construction projects, including India’s first Bullet Train Project. Demonstrated expertise in BOQ preparation, Quantity Surveying, Estimation & Costing, Billing (item rate & lumpsum) in JPY & INR currency, Procurement, Vendor', 'Detail-oriented and result-driven Billing Engineer & Quantity Surveyor with extensive experience in managing large-scale construction projects, including India’s first Bullet Train Project. Demonstrated expertise in BOQ preparation, Quantity Surveying, Estimation & Costing, Billing (item rate & lumpsum) in JPY & INR currency, Procurement, Vendor', ARRAY['Excel', 'Communication', '➢ Quantity Surveying & BOQ Preparation', '➢ Rate Analysis (Labour & Material)', '➢ Estimation & Costing', '➢ Billing (Item Rate & Lumpsum)', '➢ Site Measurement Verification', 'rate analysis as per market standards.', '➢ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per the SOR.', 'using MS Excel.', 'progress as per site execution.', '➢ Vendor Management – Negotiation with vendor for Rate', 'Project progress with Quality', 'etc.']::text[], ARRAY['➢ Quantity Surveying & BOQ Preparation', '➢ Rate Analysis (Labour & Material)', '➢ Estimation & Costing', '➢ Billing (Item Rate & Lumpsum)', '➢ Site Measurement Verification', 'rate analysis as per market standards.', '➢ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per the SOR.', 'using MS Excel.', 'progress as per site execution.', '➢ Vendor Management – Negotiation with vendor for Rate', 'Project progress with Quality', 'etc.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Quantity Surveying & BOQ Preparation', '➢ Rate Analysis (Labour & Material)', '➢ Estimation & Costing', '➢ Billing (Item Rate & Lumpsum)', '➢ Site Measurement Verification', 'rate analysis as per market standards.', '➢ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per the SOR.', 'using MS Excel.', 'progress as per site execution.', '➢ Vendor Management – Negotiation with vendor for Rate', 'Project progress with Quality', 'etc.']::text[], '', 'Name: NITESH KUMAR | Email: niteshcivil22@gmail.com | Phone: 9142716116', '', 'Target role: DOB – 22/04/2003 | Headline: DOB – 22/04/2003 | Portfolio: https://73.8%', 'DIPLOMA | Civil | Passout 2022 | Score 73.8', '73.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"73.8","raw":"Other | 2022 Diploma in Civil Engineering 73.8% | 2022 || Other | CMRA Government Polytechnic Sanghi | Rohtak (Haryana) || Other | ➢ B. Tech in Civil Engineering (Pursuing)"}]'::jsonb, '[{"title":"DOB – 22/04/2003","company":"Imported from resume CSV","description":"Billing Engineer & Quantity Surveyor || SLT (Sojitz - L&T Consortium) || Project Name – MAHSR (Mumbai Ahmedabad High Speed Rail), Ahmedabad || Client – NHSRCL (National High Speed Rail Corporation Limited) || Present | Duration: 11th Oct’23 to Present || Key Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Vendor Negotiation & Finalization || ➢ LOI / Work Order / PO Management || ➢ Price Escalation Handling || ➢ Resource Planning & Coordination || ➢ Bulk Material Reconciliation || ➢ Civil Execution & RCC Works || ➢ Bar Bending Schedule (BBS) || ➢ Subcontractor Billing & Client Coordination"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Subcontractor Management – (Certified from L&T Construction); ➢ Diploma in Cad – (Canter CADD, Laxmi Nagar - New Delhi)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\BILLING ENGINEER - CV-1.pdf', 'Name: Nitesh Kumar

Email: niteshcivil22@gmail.com

Phone: 9142716116

Headline: DOB – 22/04/2003

Profile Summary: Detail-oriented and result-driven Billing Engineer & Quantity Surveyor with extensive experience in managing large-scale construction projects, including India’s first Bullet Train Project. Demonstrated expertise in BOQ preparation, Quantity Surveying, Estimation & Costing, Billing (item rate & lumpsum) in JPY & INR currency, Procurement, Vendor

Career Profile: Target role: DOB – 22/04/2003 | Headline: DOB – 22/04/2003 | Portfolio: https://73.8%

Key Skills: ➢ Quantity Surveying & BOQ Preparation; ➢ Rate Analysis (Labour & Material); ➢ Estimation & Costing; ➢ Billing (Item Rate & Lumpsum); ➢ Site Measurement Verification; rate analysis as per market standards.; ➢ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per the SOR.; using MS Excel.; progress as per site execution.; ➢ Vendor Management – Negotiation with vendor for Rate; Project progress with Quality; etc.

IT Skills: ➢ Quantity Surveying & BOQ Preparation; ➢ Rate Analysis (Labour & Material); ➢ Estimation & Costing; ➢ Billing (Item Rate & Lumpsum); ➢ Site Measurement Verification; rate analysis as per market standards.; ➢ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per the SOR.; using MS Excel.; progress as per site execution.; ➢ Vendor Management – Negotiation with vendor for Rate; Project progress with Quality; etc.

Skills: Excel;Communication

Employment: Billing Engineer & Quantity Surveyor || SLT (Sojitz - L&T Consortium) || Project Name – MAHSR (Mumbai Ahmedabad High Speed Rail), Ahmedabad || Client – NHSRCL (National High Speed Rail Corporation Limited) || Present | Duration: 11th Oct’23 to Present || Key Responsibilities

Education: Other | 2022 Diploma in Civil Engineering 73.8% | 2022 || Other | CMRA Government Polytechnic Sanghi | Rohtak (Haryana) || Other | ➢ B. Tech in Civil Engineering (Pursuing)

Projects: ➢ Vendor Negotiation & Finalization || ➢ LOI / Work Order / PO Management || ➢ Price Escalation Handling || ➢ Resource Planning & Coordination || ➢ Bulk Material Reconciliation || ➢ Civil Execution & RCC Works || ➢ Bar Bending Schedule (BBS) || ➢ Subcontractor Billing & Client Coordination

Accomplishments: ➢ Subcontractor Management – (Certified from L&T Construction); ➢ Diploma in Cad – (Canter CADD, Laxmi Nagar - New Delhi)

Personal Details: Name: NITESH KUMAR | Email: niteshcivil22@gmail.com | Phone: 9142716116

Resume Source Path: F:\Resume All 1\Resume PDF\BILLING ENGINEER - CV-1.pdf

Parsed Technical Skills: ➢ Quantity Surveying & BOQ Preparation, ➢ Rate Analysis (Labour & Material), ➢ Estimation & Costing, ➢ Billing (Item Rate & Lumpsum), ➢ Site Measurement Verification, rate analysis as per market standards., ➢ Bill of Quantity (BOQ) – Preparing Bill of Quantity as per the SOR., using MS Excel., progress as per site execution., ➢ Vendor Management – Negotiation with vendor for Rate, Project progress with Quality, etc.'),
(2052, 'Mofijuddin Mallick', 'mallickmofij607@gmail.com', '9735913487', 'of', 'of', ' Clearing queries of Clients related to work.  Daily Progress Monitoring.  Maintain Measurement books, billing etc. & forwarding. EducaƟonal QualificaƟon:', ' Clearing queries of Clients related to work.  Daily Progress Monitoring.  Maintain Measurement books, billing etc. & forwarding. EducaƟonal QualificaƟon:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mallickmofij607@gmail.com | Phone: +919735913487 | Location: To work in professional & competent atmosphere where my Experience, Knowledge, ProducƟvity &', '', 'Target role: of | Headline: of | Location: To work in professional & competent atmosphere where my Experience, Knowledge, ProducƟvity & | Portfolio: https://P.O-Nakole', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":null,"raw":null}]'::jsonb, '[{"title":"of","company":"Imported from resume CSV","description":"Working at Shreeji Infrastructure India Pvt. Ltd. as Billing & Planning Engineer, posted at Nanasa, Harda, Vidisha, Madhya || Pradesh under NH 47- Package III. || I have worked for 2 years as a Site Engineer at the very beginning of my career and for 4 years I am working as a Billing || Engineer. I have extensive experience of esƟmaƟon of structural acƟviƟes like, box culvert, Minor bridges, VUP, LVUP, PUP || & ROB and Road acƟviƟes like, Earthwork up to SG Top, GSB, CTB, AIL, WMM, DBM & BC etc. I am capable to handle the || client, Sub-contractor as well as consultant with effecƟve communicaƟon."}]'::jsonb, '[{"title":"Imported project details","description":"OrganizaƟon : Bharat Vanijya Eastern Pvt. Ltd. || Subcontractor : P.L. Grandsons Astec Pvt. Ltd. | https://P.L. || Project : Four Lanning and Widening of NH33 from KM 140.000 to TO KM 232.000 in the state of | https://140.000 || Jharkhand on Engineering Procurement & ConstrucƟon (EPC) mode. || Client : NaƟonal Highway Authority of India || Working Period : 19-October-2018 to 20-02-2020 | 2018-2018 || OrganizaƟon : Shreeji Infrastructure India Pvt Ltd. || Project : Four Lanning of Katni Bypass SecƟon of NaƟonal Highway-30 (Old NH-7) from Km."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billing Engineer MofijuddinMallick-02.2026 (1).pdf', 'Name: Mofijuddin Mallick

Email: mallickmofij607@gmail.com

Phone: 9735913487

Headline: of

Profile Summary:  Clearing queries of Clients related to work.  Daily Progress Monitoring.  Maintain Measurement books, billing etc. & forwarding. EducaƟonal QualificaƟon:

Career Profile: Target role: of | Headline: of | Location: To work in professional & competent atmosphere where my Experience, Knowledge, ProducƟvity & | Portfolio: https://P.O-Nakole

Employment: Working at Shreeji Infrastructure India Pvt. Ltd. as Billing & Planning Engineer, posted at Nanasa, Harda, Vidisha, Madhya || Pradesh under NH 47- Package III. || I have worked for 2 years as a Site Engineer at the very beginning of my career and for 4 years I am working as a Billing || Engineer. I have extensive experience of esƟmaƟon of structural acƟviƟes like, box culvert, Minor bridges, VUP, LVUP, PUP || & ROB and Road acƟviƟes like, Earthwork up to SG Top, GSB, CTB, AIL, WMM, DBM & BC etc. I am capable to handle the || client, Sub-contractor as well as consultant with effecƟve communicaƟon.

Projects: OrganizaƟon : Bharat Vanijya Eastern Pvt. Ltd. || Subcontractor : P.L. Grandsons Astec Pvt. Ltd. | https://P.L. || Project : Four Lanning and Widening of NH33 from KM 140.000 to TO KM 232.000 in the state of | https://140.000 || Jharkhand on Engineering Procurement & ConstrucƟon (EPC) mode. || Client : NaƟonal Highway Authority of India || Working Period : 19-October-2018 to 20-02-2020 | 2018-2018 || OrganizaƟon : Shreeji Infrastructure India Pvt Ltd. || Project : Four Lanning of Katni Bypass SecƟon of NaƟonal Highway-30 (Old NH-7) from Km.

Personal Details: Name: CURRICULUM VITAE | Email: mallickmofij607@gmail.com | Phone: +919735913487 | Location: To work in professional & competent atmosphere where my Experience, Knowledge, ProducƟvity &

Resume Source Path: F:\Resume All 1\Resume PDF\Billing Engineer MofijuddinMallick-02.2026 (1).pdf'),
(2053, 'Mohd. Wajid', 'wajidansari155@gmail.com', '8510992698', 'Mohd. Wajid', 'Mohd. Wajid', 'A challenging position in service industry where I can enhance my skills and strength. The major strength is to work best under pressure, undying commitment to deadlines and good inter-personal and communication skills to be a valuable employee in the organization. I want to join the company who can give me advanced opportunities', 'A challenging position in service industry where I can enhance my skills and strength. The major strength is to work best under pressure, undying commitment to deadlines and good inter-personal and communication skills to be a valuable employee in the organization. I want to join the company who can give me advanced opportunities', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: wajidansari155@gmail.com | Phone: 8510992698 | Location: Vasant vihar,', '', 'Target role: Mohd. Wajid | Headline: Mohd. Wajid | Location: Vasant vihar, | Portfolio: https://B.B.S.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Technical: || Other | ⮚ Completed B. Tech ( CIVIL ENGINEERING) in 2015 From IFTM University. | 2015 || Other | Personal details: - || Other | Name : Mohd. Wajid || Other | Father’s name : Rais Hussain || Other | Date of Birth : 29th Sep 1991. | 1991"}]'::jsonb, '[{"title":"Mohd. Wajid","company":"Imported from resume CSV","description":"Overall experience of more than 8 years working in Construction industry || ⮚ From Jan 24 till now with Signature Global India Limited.. || ⮚ 01 Year working with TUV India Pvt Ltd. || ⮚ 01 Year working with Next Concept Pvt Ltd. || ⮚ 03 Year experience working with AECOM India Pvt Ltd. || ⮚ 03 Year 04months experience working with Rajinder Kumar Associates."}]'::jsonb, '[{"title":"Imported project details","description":"⮚ Certification of Contractor Bills. || ⮚ Pre-Contract Quantification || ⮚ BOQ preparation || ⮚ BBS preparation || ⮚ Reconciliation || Software Knowledge || ⮚ AUTO-CAD || ⮚ MS EXCEL."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billing EngineerQS-Wajid CV.pdf', 'Name: Mohd. Wajid

Email: wajidansari155@gmail.com

Phone: 8510992698

Headline: Mohd. Wajid

Profile Summary: A challenging position in service industry where I can enhance my skills and strength. The major strength is to work best under pressure, undying commitment to deadlines and good inter-personal and communication skills to be a valuable employee in the organization. I want to join the company who can give me advanced opportunities

Career Profile: Target role: Mohd. Wajid | Headline: Mohd. Wajid | Location: Vasant vihar, | Portfolio: https://B.B.S.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Overall experience of more than 8 years working in Construction industry || ⮚ From Jan 24 till now with Signature Global India Limited.. || ⮚ 01 Year working with TUV India Pvt Ltd. || ⮚ 01 Year working with Next Concept Pvt Ltd. || ⮚ 03 Year experience working with AECOM India Pvt Ltd. || ⮚ 03 Year 04months experience working with Rajinder Kumar Associates.

Education: Other | Technical: || Other | ⮚ Completed B. Tech ( CIVIL ENGINEERING) in 2015 From IFTM University. | 2015 || Other | Personal details: - || Other | Name : Mohd. Wajid || Other | Father’s name : Rais Hussain || Other | Date of Birth : 29th Sep 1991. | 1991

Projects: ⮚ Certification of Contractor Bills. || ⮚ Pre-Contract Quantification || ⮚ BOQ preparation || ⮚ BBS preparation || ⮚ Reconciliation || Software Knowledge || ⮚ AUTO-CAD || ⮚ MS EXCEL.

Personal Details: Name: CURRICULAM VITAE | Email: wajidansari155@gmail.com | Phone: 8510992698 | Location: Vasant vihar,

Resume Source Path: F:\Resume All 1\Resume PDF\Billing EngineerQS-Wajid CV.pdf

Parsed Technical Skills: Communication'),
(2054, 'Basic Academic Credentials', 'abhyanand111@gmail.com', '9931150416', 'Basic Academic Credentials', 'Basic Academic Credentials', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS Qualification Board/University Year Percentage', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS Qualification Board/University Year Percentage', ARRAY['Excel', '❖ AutoCAD', '❖ Microsoft Office Package like Word', 'Outlook', 'Power Point', '❖ Internet Browsing', '❖ Site Execution', '❖ Stadd Pro', '❖ Team Building', '❖ Surveying', 'Abhya Nand', 'S/O Chandra Bhushan Ojha', 'Vill+PO – Yadav Chappar', 'Ward no – 12', 'District - West Champaran', 'Bihar-845450', 'B.Tech Civil Engineering', '99311 50416', 'abhyanand111@gmail.com', 'of 1.5 years.', '(June 2021 – Sept 2022)', 'Working as a Structure Engineer in ARVIND TECHNO at Thuravoor', 'Kerala.', '(ELEVATED 6-LANE FLYOVER PROJECT) since Apr 2024.', '➢', '(OCT 2022 - MARCH 2024)', '➢ Secured Olympiad Certificate in Mathematics in the year 2009', 'Ludhiana', 'Punjab', 'Jharkhand in year 2008', 'PERSONAL DETAILS', '❖ Father’s Name', '❖ Permanent Address', '❖ Date of Birth', '❖ Language Known', '❖ Marital Status', '❖ Nationality/Religion', '❖ Interest & Hobbies', ':- Chandra Bhushan Ojha', ':- Yadav Chappar', 'Ward no 12', 'Chanpatia', 'West Champaran', 'Bihar', ':- 11th April 2000', ':- English & Hindi', ':- Unmarried', ':- Indian / Hindu', ':- Cricket and Watching Movies', 'DECLARATION', 'Bettiah Abhya Nand', '21.05.2024 (Signature)']::text[], ARRAY['❖ AutoCAD', '❖ Microsoft Office Package like Word', 'Excel', 'Outlook', 'Power Point', '❖ Internet Browsing', '❖ Site Execution', '❖ Stadd Pro', '❖ Team Building', '❖ Surveying', 'Abhya Nand', 'S/O Chandra Bhushan Ojha', 'Vill+PO – Yadav Chappar', 'Ward no – 12', 'District - West Champaran', 'Bihar-845450', 'B.Tech Civil Engineering', '99311 50416', 'abhyanand111@gmail.com', 'of 1.5 years.', '(June 2021 – Sept 2022)', 'Working as a Structure Engineer in ARVIND TECHNO at Thuravoor', 'Kerala.', '(ELEVATED 6-LANE FLYOVER PROJECT) since Apr 2024.', '➢', '(OCT 2022 - MARCH 2024)', '➢ Secured Olympiad Certificate in Mathematics in the year 2009', 'Ludhiana', 'Punjab', 'Jharkhand in year 2008', 'PERSONAL DETAILS', '❖ Father’s Name', '❖ Permanent Address', '❖ Date of Birth', '❖ Language Known', '❖ Marital Status', '❖ Nationality/Religion', '❖ Interest & Hobbies', ':- Chandra Bhushan Ojha', ':- Yadav Chappar', 'Ward no 12', 'Chanpatia', 'West Champaran', 'Bihar', ':- 11th April 2000', ':- English & Hindi', ':- Unmarried', ':- Indian / Hindu', ':- Cricket and Watching Movies', 'DECLARATION', 'Bettiah Abhya Nand', '21.05.2024 (Signature)']::text[], ARRAY['Excel']::text[], ARRAY['❖ AutoCAD', '❖ Microsoft Office Package like Word', 'Excel', 'Outlook', 'Power Point', '❖ Internet Browsing', '❖ Site Execution', '❖ Stadd Pro', '❖ Team Building', '❖ Surveying', 'Abhya Nand', 'S/O Chandra Bhushan Ojha', 'Vill+PO – Yadav Chappar', 'Ward no – 12', 'District - West Champaran', 'Bihar-845450', 'B.Tech Civil Engineering', '99311 50416', 'abhyanand111@gmail.com', 'of 1.5 years.', '(June 2021 – Sept 2022)', 'Working as a Structure Engineer in ARVIND TECHNO at Thuravoor', 'Kerala.', '(ELEVATED 6-LANE FLYOVER PROJECT) since Apr 2024.', '➢', '(OCT 2022 - MARCH 2024)', '➢ Secured Olympiad Certificate in Mathematics in the year 2009', 'Ludhiana', 'Punjab', 'Jharkhand in year 2008', 'PERSONAL DETAILS', '❖ Father’s Name', '❖ Permanent Address', '❖ Date of Birth', '❖ Language Known', '❖ Marital Status', '❖ Nationality/Religion', '❖ Interest & Hobbies', ':- Chandra Bhushan Ojha', ':- Yadav Chappar', 'Ward no 12', 'Chanpatia', 'West Champaran', 'Bihar', ':- 11th April 2000', ':- English & Hindi', ':- Unmarried', ':- Indian / Hindu', ':- Cricket and Watching Movies', 'DECLARATION', 'Bettiah Abhya Nand', '21.05.2024 (Signature)']::text[], '', 'Name: Basic Academic Credentials | Email: abhyanand111@gmail.com | Phone: 9931150416', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 74', '74', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"74","raw":null}]'::jsonb, '[{"title":"Basic Academic Credentials","company":"Imported from resume CSV","description":"➢ Worked as a Junior Engineer with VKG & ASSOCIATES in West Bengal on a || project titled construction of 4-LANE ROB in Bhedia (East Burdwan) for a period || ➢ Worked as a Junior Structure Engineer with GAWAR Construction Limited in Delhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240830-WA0005. (2).pdf', 'Name: Basic Academic Credentials

Email: abhyanand111@gmail.com

Phone: 9931150416

Headline: Basic Academic Credentials

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS Qualification Board/University Year Percentage

Career Profile: Portfolio: https://B.Tech

Key Skills: ❖ AutoCAD; ❖ Microsoft Office Package like Word; Excel; Outlook; Power Point; ❖ Internet Browsing; ❖ Site Execution; ❖ Stadd Pro; ❖ Team Building; ❖ Surveying; Abhya Nand; S/O Chandra Bhushan Ojha; Vill+PO – Yadav Chappar; Ward no – 12; District - West Champaran; Bihar-845450; B.Tech Civil Engineering; 99311 50416; abhyanand111@gmail.com; of 1.5 years.; (June 2021 – Sept 2022); Working as a Structure Engineer in ARVIND TECHNO at Thuravoor; Kerala.; (ELEVATED 6-LANE FLYOVER PROJECT) since Apr 2024.; ➢; (OCT 2022 - MARCH 2024); ➢ Secured Olympiad Certificate in Mathematics in the year 2009; Ludhiana; Punjab; Jharkhand in year 2008; PERSONAL DETAILS; ❖ Father’s Name; ❖ Permanent Address; ❖ Date of Birth; ❖ Language Known; ❖ Marital Status; ❖ Nationality/Religion; ❖ Interest & Hobbies; :- Chandra Bhushan Ojha; :- Yadav Chappar; Ward no 12; Chanpatia; West Champaran; Bihar; :- 11th April 2000; :- English & Hindi; :- Unmarried; :- Indian / Hindu; :- Cricket and Watching Movies; DECLARATION; Bettiah Abhya Nand; 21.05.2024 (Signature)

IT Skills: ❖ AutoCAD; ❖ Microsoft Office Package like Word; Excel; Outlook; Power Point; ❖ Internet Browsing; ❖ Site Execution; ❖ Stadd Pro; ❖ Team Building; ❖ Surveying; Abhya Nand; S/O Chandra Bhushan Ojha; Vill+PO – Yadav Chappar; Ward no – 12; District - West Champaran; Bihar-845450; B.Tech Civil Engineering; 99311 50416; abhyanand111@gmail.com; of 1.5 years.; (June 2021 – Sept 2022); Working as a Structure Engineer in ARVIND TECHNO at Thuravoor; Kerala.; (ELEVATED 6-LANE FLYOVER PROJECT) since Apr 2024.; ➢; (OCT 2022 - MARCH 2024); ➢ Secured Olympiad Certificate in Mathematics in the year 2009; Ludhiana; Punjab; Jharkhand in year 2008; PERSONAL DETAILS; ❖ Father’s Name; ❖ Permanent Address; ❖ Date of Birth; ❖ Language Known; ❖ Marital Status; ❖ Nationality/Religion; ❖ Interest & Hobbies; :- Chandra Bhushan Ojha; :- Yadav Chappar; Ward no 12; Chanpatia; West Champaran; Bihar; :- 11th April 2000; :- English & Hindi; :- Unmarried; :- Indian / Hindu; :- Cricket and Watching Movies; DECLARATION; Bettiah Abhya Nand; 21.05.2024 (Signature)

Skills: Excel

Employment: ➢ Worked as a Junior Engineer with VKG & ASSOCIATES in West Bengal on a || project titled construction of 4-LANE ROB in Bhedia (East Burdwan) for a period || ➢ Worked as a Junior Structure Engineer with GAWAR Construction Limited in Delhi

Personal Details: Name: Basic Academic Credentials | Email: abhyanand111@gmail.com | Phone: 9931150416

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240830-WA0005. (2).pdf

Parsed Technical Skills: ❖ AutoCAD, ❖ Microsoft Office Package like Word, Excel, Outlook, Power Point, ❖ Internet Browsing, ❖ Site Execution, ❖ Stadd Pro, ❖ Team Building, ❖ Surveying, Abhya Nand, S/O Chandra Bhushan Ojha, Vill+PO – Yadav Chappar, Ward no – 12, District - West Champaran, Bihar-845450, B.Tech Civil Engineering, 99311 50416, abhyanand111@gmail.com, of 1.5 years., (June 2021 – Sept 2022), Working as a Structure Engineer in ARVIND TECHNO at Thuravoor, Kerala., (ELEVATED 6-LANE FLYOVER PROJECT) since Apr 2024., ➢, (OCT 2022 - MARCH 2024), ➢ Secured Olympiad Certificate in Mathematics in the year 2009, Ludhiana, Punjab, Jharkhand in year 2008, PERSONAL DETAILS, ❖ Father’s Name, ❖ Permanent Address, ❖ Date of Birth, ❖ Language Known, ❖ Marital Status, ❖ Nationality/Religion, ❖ Interest & Hobbies, :- Chandra Bhushan Ojha, :- Yadav Chappar, Ward no 12, Chanpatia, West Champaran, Bihar, :- 11th April 2000, :- English & Hindi, :- Unmarried, :- Indian / Hindu, :- Cricket and Watching Movies, DECLARATION, Bettiah Abhya Nand, 21.05.2024 (Signature)'),
(2055, 'Examination Year Board Institute Percentage', 'md0709211@gmail.com', '8927429854', 'Post applied for_ Civil Engineer', 'Post applied for_ Civil Engineer', 'CIVIL GURUGI PVT.LTD (01-July-2025 To 31-August-2025) Software Knowledge :-', 'CIVIL GURUGI PVT.LTD (01-July-2025 To 31-August-2025) Software Knowledge :-', ARRAY['Excel', 'Communication', 'Cost analysis and control asper under CPWD guidelines and rules', 'Proficient in MS-Word', 'MS-Excel and Power Point preparing all type of documents.', 'Preparing detailed BBS of Building structural member using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'Md Sabir Ali Seikh', 'Sher Ali Seikh', '27/03/2002', 'Madhaipur', 'Malihati', 'Salar', 'Murshidabad', '742401', '06/08/2025', 'Page 1 of 2']::text[], ARRAY['Cost analysis and control asper under CPWD guidelines and rules', 'Proficient in MS-Word', 'MS-Excel and Power Point preparing all type of documents.', 'Preparing detailed BBS of Building structural member using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'Md Sabir Ali Seikh', 'Sher Ali Seikh', '27/03/2002', 'Madhaipur', 'Malihati', 'Salar', 'Murshidabad', '742401', '06/08/2025', 'Page 1 of 2']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Cost analysis and control asper under CPWD guidelines and rules', 'Proficient in MS-Word', 'MS-Excel and Power Point preparing all type of documents.', 'Preparing detailed BBS of Building structural member using MS Excel.', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'Good Communication and Time Management.', 'Effective Team Building and Negotiating skills.', 'Md Sabir Ali Seikh', 'Sher Ali Seikh', '27/03/2002', 'Madhaipur', 'Malihati', 'Salar', 'Murshidabad', '742401', '06/08/2025', 'Page 1 of 2']::text[], '', 'Name: Curriculum Vitae | Email: md0709211@gmail.com | Phone: +918927429854 | Location: in Quantity Estimation, Billing and Site Execution for various residential, Irrigation & Canal', '', 'Target role: Post applied for_ Civil Engineer | Headline: Post applied for_ Civil Engineer | Location: in Quantity Estimation, Billing and Site Execution for various residential, Irrigation & Canal | Portfolio: https://Ph.-No:', 'DIPLOMA | Civil | Passout 2025 | Score 82.2', '82.2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"82.2","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MS OFFICE (Word, Power Point) D.C.A (Diploma in Computer Application) | https://D.C.A"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md_Sabir_Ali_Seikh_Civil Engineer.pdf', 'Name: Examination Year Board Institute Percentage

Email: md0709211@gmail.com

Phone: 8927429854

Headline: Post applied for_ Civil Engineer

Profile Summary: CIVIL GURUGI PVT.LTD (01-July-2025 To 31-August-2025) Software Knowledge :-

Career Profile: Target role: Post applied for_ Civil Engineer | Headline: Post applied for_ Civil Engineer | Location: in Quantity Estimation, Billing and Site Execution for various residential, Irrigation & Canal | Portfolio: https://Ph.-No:

Key Skills: Cost analysis and control asper under CPWD guidelines and rules; Proficient in MS-Word; MS-Excel and Power Point preparing all type of documents.; Preparing detailed BBS of Building structural member using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good Communication and Time Management.; Effective Team Building and Negotiating skills.; Md Sabir Ali Seikh; Sher Ali Seikh; 27/03/2002; Madhaipur; Malihati; Salar; Murshidabad; 742401; 06/08/2025; Page 1 of 2

IT Skills: Cost analysis and control asper under CPWD guidelines and rules; Proficient in MS-Word; MS-Excel and Power Point preparing all type of documents.; Preparing detailed BBS of Building structural member using MS Excel.; Site inspection; Supervision; Organizing and Coordination of the Site activities.; Good Communication and Time Management.; Effective Team Building and Negotiating skills.; Md Sabir Ali Seikh; Sher Ali Seikh; 27/03/2002; Madhaipur; Malihati; Salar; Murshidabad; 742401; 06/08/2025; Page 1 of 2

Skills: Excel;Communication

Projects: MS OFFICE (Word, Power Point) D.C.A (Diploma in Computer Application) | https://D.C.A

Personal Details: Name: Curriculum Vitae | Email: md0709211@gmail.com | Phone: +918927429854 | Location: in Quantity Estimation, Billing and Site Execution for various residential, Irrigation & Canal

Resume Source Path: F:\Resume All 1\Resume PDF\Md_Sabir_Ali_Seikh_Civil Engineer.pdf

Parsed Technical Skills: Cost analysis and control asper under CPWD guidelines and rules, Proficient in MS-Word, MS-Excel and Power Point preparing all type of documents., Preparing detailed BBS of Building structural member using MS Excel., Site inspection, Supervision, Organizing and Coordination of the Site activities., Good Communication and Time Management., Effective Team Building and Negotiating skills., Md Sabir Ali Seikh, Sher Ali Seikh, 27/03/2002, Madhaipur, Malihati, Salar, Murshidabad, 742401, 06/08/2025, Page 1 of 2'),
(2056, 'Billu Sharma', 'sharmabillu5@gmail.com', '8595569676', 'RZF-653/2, Railway Line Road,', 'RZF-653/2, Railway Line Road,', 'I want to work in highly professional organization with challenging and competitive environment, where I can use my knowledge skills and personal attributes to achieve the organizational goals & success.', 'I want to work in highly professional organization with challenging and competitive environment, where I can use my knowledge skills and personal attributes to achieve the organizational goals & success.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: BILLU SHARMA | Email: sharmabillu5@gmail.com | Phone: 8595569676 | Location: RZF-653/2, Railway Line Road,', '', 'Target role: RZF-653/2, Railway Line Road, | Headline: RZF-653/2, Railway Line Road, | Location: RZF-653/2, Railway Line Road, | Portfolio: https://Sector.-', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Two year Diploma in Draftsman Civil from Industrial Training Institute. || Other |  (NCVT) in Narnaul (HR) (2010-2012) | 2010-2012 || Class 10 |  10th from H.B.S.E Bhiwani Board in year 2009 | 2009 || Class 12 |  12th from H.B.S.E Bhiwani Board in year 2012 | 2012 || Other | COMPUTER PROFICIENCY || Other |  MS-Word | Excel"}]'::jsonb, '[{"title":"RZF-653/2, Railway Line Road,","company":"Imported from resume CSV","description":"1. Name of Organization - AABS CONSULTANTS, Palam (New Delhi) || Position - Draftsman (Landscape/Architectural) || 2013-2015 | Duration - 01/03/2013 to 01/03/2015 || Job Responsibility- ||  Developed and design two dimensional floor plans elevations building section || construction drawing details and page layouts."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billu Sharma CV 2023-1 (2)-1.pdf', 'Name: Billu Sharma

Email: sharmabillu5@gmail.com

Phone: 8595569676

Headline: RZF-653/2, Railway Line Road,

Profile Summary: I want to work in highly professional organization with challenging and competitive environment, where I can use my knowledge skills and personal attributes to achieve the organizational goals & success.

Career Profile: Target role: RZF-653/2, Railway Line Road, | Headline: RZF-653/2, Railway Line Road, | Location: RZF-653/2, Railway Line Road, | Portfolio: https://Sector.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Name of Organization - AABS CONSULTANTS, Palam (New Delhi) || Position - Draftsman (Landscape/Architectural) || 2013-2015 | Duration - 01/03/2013 to 01/03/2015 || Job Responsibility- ||  Developed and design two dimensional floor plans elevations building section || construction drawing details and page layouts.

Education: Other |  Two year Diploma in Draftsman Civil from Industrial Training Institute. || Other |  (NCVT) in Narnaul (HR) (2010-2012) | 2010-2012 || Class 10 |  10th from H.B.S.E Bhiwani Board in year 2009 | 2009 || Class 12 |  12th from H.B.S.E Bhiwani Board in year 2012 | 2012 || Other | COMPUTER PROFICIENCY || Other |  MS-Word | Excel

Personal Details: Name: BILLU SHARMA | Email: sharmabillu5@gmail.com | Phone: 8595569676 | Location: RZF-653/2, Railway Line Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Billu Sharma CV 2023-1 (2)-1.pdf

Parsed Technical Skills: Excel'),
(2057, 'Bimlendu Pandey', 'pandeybimlendu0101@gmail.com', '9004177547', 'efficiency and ensure successful project outcomes', 'efficiency and ensure successful project outcomes', 'With over 8 years of experience in the construction industry, specializing in civil engineering projects i.e. High Rise Commercial and Residential Building Projects,', 'With over 8 years of experience in the construction industry, specializing in civil engineering projects i.e. High Rise Commercial and Residential Building Projects,', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Bimlendu Pandey | Email: pandeybimlendu0101@gmail.com | Phone: +919004177547 | Location: scheduling, resource management, and budgeting to contribute effectively to construction projects. Eager to enhance planning', '', 'Target role: efficiency and ensure successful project outcomes | Headline: efficiency and ensure successful project outcomes | Location: scheduling, resource management, and budgeting to contribute effectively to construction projects. Eager to enhance planning | Portfolio: https://i.e.', 'B.E | Civil | Passout 2016', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2016","score":null,"raw":"Graduation | B.E. in Civil Engineering | Pillai || Other | HOC College of Engineering & || Other | Technology | University of || Postgraduate | Mumbai | 2016 | 2016 || Other | Diploma in Civil Engineering || Other | Shantiniketan Polytechnic"}]'::jsonb, '[{"title":"efficiency and ensure successful project outcomes","company":"Imported from resume CSV","description":"Assistant Manager Planning at Larsen & Toubro, Chhattisgarh || Since Feb’24 || Client: Vedanta Aluminium & Bharat Aluminium Company Limited (BALCO) || Responsibilities: || Expert in project planning, aligning schedules, and budgeting for seamless execution. || Liaising with Engineers, Architects to determine the specifications of the project;"}]'::jsonb, '[{"title":"Imported project details","description":"Front-led high net-worth projects, worth up-to 15000 Crores and implemented || potential strategies towards cost optimization. || Extended technical support to all the civil work groups at site and assured project || execution in compliance with health, safety and environmental standards. || Raised material requisitions, as approved immediately after receiving work request || from the company. || Leading the planning and execution of the Aluminium Smelter Project at Larsen & || Toubro in the role of Assistant Manager - Planning, ensuring successful project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bimlendu Pandey_CV.pdf', 'Name: Bimlendu Pandey

Email: pandeybimlendu0101@gmail.com

Phone: 9004177547

Headline: efficiency and ensure successful project outcomes

Profile Summary: With over 8 years of experience in the construction industry, specializing in civil engineering projects i.e. High Rise Commercial and Residential Building Projects,

Career Profile: Target role: efficiency and ensure successful project outcomes | Headline: efficiency and ensure successful project outcomes | Location: scheduling, resource management, and budgeting to contribute effectively to construction projects. Eager to enhance planning | Portfolio: https://i.e.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Assistant Manager Planning at Larsen & Toubro, Chhattisgarh || Since Feb’24 || Client: Vedanta Aluminium & Bharat Aluminium Company Limited (BALCO) || Responsibilities: || Expert in project planning, aligning schedules, and budgeting for seamless execution. || Liaising with Engineers, Architects to determine the specifications of the project;

Education: Graduation | B.E. in Civil Engineering | Pillai || Other | HOC College of Engineering & || Other | Technology | University of || Postgraduate | Mumbai | 2016 | 2016 || Other | Diploma in Civil Engineering || Other | Shantiniketan Polytechnic

Projects: Front-led high net-worth projects, worth up-to 15000 Crores and implemented || potential strategies towards cost optimization. || Extended technical support to all the civil work groups at site and assured project || execution in compliance with health, safety and environmental standards. || Raised material requisitions, as approved immediately after receiving work request || from the company. || Leading the planning and execution of the Aluminium Smelter Project at Larsen & || Toubro in the role of Assistant Manager - Planning, ensuring successful project

Personal Details: Name: Bimlendu Pandey | Email: pandeybimlendu0101@gmail.com | Phone: +919004177547 | Location: scheduling, resource management, and budgeting to contribute effectively to construction projects. Eager to enhance planning

Resume Source Path: F:\Resume All 1\Resume PDF\Bimlendu Pandey_CV.pdf

Parsed Technical Skills: Communication'),
(2059, 'Er Binod Kumar', 'binodalec7@gmail.com', '6206250589', 'Er BINOD KUMAR', 'Er BINOD KUMAR', '', 'Target role: Er BINOD KUMAR | Headline: Er BINOD KUMAR | Location: Good Day , | Portfolio: https://M.S', ARRAY['Express', 'Teamwork']::text[], ARRAY['Express', 'Teamwork']::text[], ARRAY['Express', 'Teamwork']::text[], ARRAY['Express', 'Teamwork']::text[], '', 'Name: Curriculum vitae | Email: binodalec7@gmail.com | Phone: +916206250589 | Location: Good Day ,', '', 'Target role: Er BINOD KUMAR | Headline: Er BINOD KUMAR | Location: Good Day , | Portfolio: https://M.S', 'BE | Electrical | Passout 2031', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2031","score":null,"raw":"Other | 1989 Diploma Civil Engineering | 1989 || Other | Karnataka Technical Board Bangalore || Other | India || Graduation | 1993 BE Civil Engineering | 1993 || Graduation | Baba Saheb Naik Collage of Engineering Pusad M.S India || Other |  Leadership."}]'::jsonb, '[{"title":"Er BINOD KUMAR","company":"Imported from resume CSV","description":" Structural Engineering Design. ||  Coordination between Structure and other disciplines. || Technical Expertise ||  Structural engineering analysis, design, construction drawings and || issue for construction IFC packages including calculations, and || technical notes."}]'::jsonb, '[{"title":"Imported project details","description":" Visiting sites to assess the scope and nature of work to be tendered. ||  Assisting Site Engineers in any technical matters. ||  Preparing of bar bending schedules, certification of running bills, || bills of quantities and quality control. ||  Ensure that the site work is carried as per relevant tendered. ||  Ensure safe working environment for all field personnel. || May 2007 to Mar. 2009 M/S. Bu-Haleeba Contracting LLC Dubai | 2007-2007 || United Arab Emirates"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BINOD KUMAR CV PM.pdf', 'Name: Er Binod Kumar

Email: binodalec7@gmail.com

Phone: 6206250589

Headline: Er BINOD KUMAR

Career Profile: Target role: Er BINOD KUMAR | Headline: Er BINOD KUMAR | Location: Good Day , | Portfolio: https://M.S

Key Skills: Express;Teamwork

IT Skills: Express;Teamwork

Skills: Express;Teamwork

Employment:  Structural Engineering Design. ||  Coordination between Structure and other disciplines. || Technical Expertise ||  Structural engineering analysis, design, construction drawings and || issue for construction IFC packages including calculations, and || technical notes.

Education: Other | 1989 Diploma Civil Engineering | 1989 || Other | Karnataka Technical Board Bangalore || Other | India || Graduation | 1993 BE Civil Engineering | 1993 || Graduation | Baba Saheb Naik Collage of Engineering Pusad M.S India || Other |  Leadership.

Projects:  Visiting sites to assess the scope and nature of work to be tendered. ||  Assisting Site Engineers in any technical matters. ||  Preparing of bar bending schedules, certification of running bills, || bills of quantities and quality control. ||  Ensure that the site work is carried as per relevant tendered. ||  Ensure safe working environment for all field personnel. || May 2007 to Mar. 2009 M/S. Bu-Haleeba Contracting LLC Dubai | 2007-2007 || United Arab Emirates

Personal Details: Name: Curriculum vitae | Email: binodalec7@gmail.com | Phone: +916206250589 | Location: Good Day ,

Resume Source Path: F:\Resume All 1\Resume PDF\BINOD KUMAR CV PM.pdf

Parsed Technical Skills: Express, Teamwork'),
(2060, 'Educational Qualification', 'binodpal765@gmail.com', '8348189823', 'Educational Qualification', 'Educational Qualification', 'Being technically sound, young and enthusiastic I am confident that I can fulfill your esteemed Organization’s requirements and all above furnished information are best of my knowledge and belief. I wish and hope that I will get the privilege of serving your organization. DECLARATION', 'Being technically sound, young and enthusiastic I am confident that I can fulfill your esteemed Organization’s requirements and all above furnished information are best of my knowledge and belief. I wish and hope that I will get the privilege of serving your organization. DECLARATION', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Educational Qualification | Email: binodpal765@gmail.com | Phone: 8348189823', '', 'Portfolio: https://3.6', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | CURRICULUM VITAE || Other | CIVIL ENGINEER || Other | CUM SURVEY ENGINEER || Other | BINOD PAL || Other | Contact : 8348189823 | 7047272548 || Other | Email :binodpal765@gmail.com"}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"COMPANY MTM REALITY LLP || PROJECT/CLIENTS SILVERCITY, Kajora, Raniganj || 2022-Present | POSITION/PERIOD Senior Site Engineer & Senior Survey Engineer from 06 March 2022 to Present . || Job Responsibility || a) Review the Architectural drawings (plans, Elevations, Section etc.) and detect the || problems related to ventilations, circulation, privacy, serviceability etc. and also try to"}]'::jsonb, '[{"title":"Imported project details","description":"POSITION/PERIOD SENIOR SURVEY Engineer from JULY 2021 to December 2021 | 2021-2021 || Job Responsibility || a) Review the Project drawings to satisfy the Architectural specification site position,if any || error find that and solv that. || b) ANY TOTAL STATION Machin calivration cheking . || c) Any TBM & RL Point chening . || d) Preapared CAD FILE || e) Creat COUNTOR DWG ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BINOD PAL CARICULAM-1.pdf', 'Name: Educational Qualification

Email: binodpal765@gmail.com

Phone: 8348189823

Headline: Educational Qualification

Profile Summary: Being technically sound, young and enthusiastic I am confident that I can fulfill your esteemed Organization’s requirements and all above furnished information are best of my knowledge and belief. I wish and hope that I will get the privilege of serving your organization. DECLARATION

Career Profile: Portfolio: https://3.6

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: COMPANY MTM REALITY LLP || PROJECT/CLIENTS SILVERCITY, Kajora, Raniganj || 2022-Present | POSITION/PERIOD Senior Site Engineer & Senior Survey Engineer from 06 March 2022 to Present . || Job Responsibility || a) Review the Architectural drawings (plans, Elevations, Section etc.) and detect the || problems related to ventilations, circulation, privacy, serviceability etc. and also try to

Education: Other | CURRICULUM VITAE || Other | CIVIL ENGINEER || Other | CUM SURVEY ENGINEER || Other | BINOD PAL || Other | Contact : 8348189823 | 7047272548 || Other | Email :binodpal765@gmail.com

Projects: POSITION/PERIOD SENIOR SURVEY Engineer from JULY 2021 to December 2021 | 2021-2021 || Job Responsibility || a) Review the Project drawings to satisfy the Architectural specification site position,if any || error find that and solv that. || b) ANY TOTAL STATION Machin calivration cheking . || c) Any TBM & RL Point chening . || d) Preapared CAD FILE || e) Creat COUNTOR DWG .

Personal Details: Name: Educational Qualification | Email: binodpal765@gmail.com | Phone: 8348189823

Resume Source Path: F:\Resume All 1\Resume PDF\BINOD PAL CARICULAM-1.pdf

Parsed Technical Skills: Excel'),
(2061, 'Binosh Sathyabhameswaran', 'binoshsathyan09@gmail.com', '9715023874', 'Sr.Land surveyor', 'Sr.Land surveyor', '', 'Target role: Sr.Land surveyor | Headline: Sr.Land surveyor | Portfolio: https://Sr.Land', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Binosh Sathyabhameswaran | Email: binoshsathyan09@gmail.com | Phone: 00971502387451', '', 'Target role: Sr.Land surveyor | Headline: Sr.Land surveyor | Portfolio: https://Sr.Land', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BINOSH--CV.pdf', 'Name: Binosh Sathyabhameswaran

Email: binoshsathyan09@gmail.com

Phone: 9715023874

Headline: Sr.Land surveyor

Career Profile: Target role: Sr.Land surveyor | Headline: Sr.Land surveyor | Portfolio: https://Sr.Land

Personal Details: Name: Binosh Sathyabhameswaran | Email: binoshsathyan09@gmail.com | Phone: 00971502387451

Resume Source Path: F:\Resume All 1\Resume PDF\BINOSH--CV.pdf'),
(2062, 'Professional Contour', 'bintu.kundu@gmail.com', '9041279767', 'Professional Contour', 'Professional Contour', 'To pursue the objective of learning and be committed to the organizational growth. To carve out a niche for my intellect and perseverance so that knowledge and skills are rewarded with professional and personal growth. Professional Contour', 'To pursue the objective of learning and be committed to the organizational growth. To carve out a niche for my intellect and perseverance so that knowledge and skills are rewarded with professional and personal growth. Professional Contour', ARRAY[' Punctual', 'with high regard to deadlines of an assignment.', ' Adaptable to changes.', ' Workaholic and determinate.', ' Disciplined.', 'Father’s Name : Mr. Balwant Kundu', '10 October 1989', 'Married', 'English', 'Hindi', 'Marathi', 'Haryanvi', 'Punjabi', 'V5543797 (Valid till 04/01/2032)', 'kinala', 'Pabra', 'Uklana', 'Distt- Hisar', '(Haryana)', 'Pin code-125112', 'Hisar (Bintu Kundu)']::text[], ARRAY[' Punctual', 'with high regard to deadlines of an assignment.', ' Adaptable to changes.', ' Workaholic and determinate.', ' Disciplined.', 'Father’s Name : Mr. Balwant Kundu', '10 October 1989', 'Married', 'English', 'Hindi', 'Marathi', 'Haryanvi', 'Punjabi', 'V5543797 (Valid till 04/01/2032)', 'kinala', 'Pabra', 'Uklana', 'Distt- Hisar', '(Haryana)', 'Pin code-125112', 'Hisar (Bintu Kundu)']::text[], ARRAY[]::text[], ARRAY[' Punctual', 'with high regard to deadlines of an assignment.', ' Adaptable to changes.', ' Workaholic and determinate.', ' Disciplined.', 'Father’s Name : Mr. Balwant Kundu', '10 October 1989', 'Married', 'English', 'Hindi', 'Marathi', 'Haryanvi', 'Punjabi', 'V5543797 (Valid till 04/01/2032)', 'kinala', 'Pabra', 'Uklana', 'Distt- Hisar', '(Haryana)', 'Pin code-125112', 'Hisar (Bintu Kundu)']::text[], '', 'Name: Professional Contour | Email: bintu.kundu@gmail.com | Phone: +919041279767', '', 'Portfolio: https://etc.in', 'BE | Mechanical | Passout 2032', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2032","score":null,"raw":"Other |  PGP QSCM from NICMAR Hyderabad with TPI 9.0 in 2022. | 2022 || Graduation |  Bachelor of Engineering in Civil stream from BIT Collage of Engineering and Technology Bamni || Other | Ballarpur | Maharashtra with First Division in 2014. | 2014 || Other |  Diploma Civil Engineering | SAI Polytechnic | Chandrapur | 2010 || Other | Other Technical Skill sets: || Other |  Operating Systems: Windows family"}]'::jsonb, '[{"title":"Professional Contour","company":"Imported from resume CSV","description":"2015-2025 | Total Experience Duration: - 6th April 2015 – 15th October 2025 || Career Highlights || 1.Afcons Infrastructure Limited || 1.Projects – 6089 SMPP (CP-002B Structural, Mechanical, Plate and piping) at Tokadeh (Liberia - || West Africa) || 2.Projects- 2483 Tuna-Tekra container terminal at Gandhidham Gujarat."}]'::jsonb, '[{"title":"Imported project details","description":"Responsible for managing the cost, preparing client billing & ensuring the timely completion of the project || through shared resources. || Accomplishment ||  Planning & Execution of site work, Calculation of BOQ, making Estimate as per drawing & checking of || site bills. ||  Worked as site engineer for construction of CHP (Coal Handling Plant) 15 million per annum at Dulanga || coal mines, Odisha. Construction of Silo, Bunker, Belt conveyer foundations, receiving hopper, Surge || hopper, crusher house, MCC building, water reservoir, pump house, cable trench, firefighting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bintu kundu updated CV (1) (1).pdf', 'Name: Professional Contour

Email: bintu.kundu@gmail.com

Phone: 9041279767

Headline: Professional Contour

Profile Summary: To pursue the objective of learning and be committed to the organizational growth. To carve out a niche for my intellect and perseverance so that knowledge and skills are rewarded with professional and personal growth. Professional Contour

Career Profile: Portfolio: https://etc.in

Key Skills:  Punctual; with high regard to deadlines of an assignment.;  Adaptable to changes.;  Workaholic and determinate.;  Disciplined.; Father’s Name : Mr. Balwant Kundu; 10 October 1989; Married; English; Hindi; Marathi; Haryanvi; Punjabi; V5543797 (Valid till 04/01/2032); kinala; Pabra; Uklana; Distt- Hisar; (Haryana); Pin code-125112; Hisar (Bintu Kundu)

IT Skills:  Punctual; with high regard to deadlines of an assignment.;  Adaptable to changes.;  Workaholic and determinate.;  Disciplined.; Father’s Name : Mr. Balwant Kundu; 10 October 1989; Married; English; Hindi; Marathi; Haryanvi; Punjabi; V5543797 (Valid till 04/01/2032); kinala; Pabra; Uklana; Distt- Hisar; (Haryana); Pin code-125112; Hisar (Bintu Kundu)

Employment: 2015-2025 | Total Experience Duration: - 6th April 2015 – 15th October 2025 || Career Highlights || 1.Afcons Infrastructure Limited || 1.Projects – 6089 SMPP (CP-002B Structural, Mechanical, Plate and piping) at Tokadeh (Liberia - || West Africa) || 2.Projects- 2483 Tuna-Tekra container terminal at Gandhidham Gujarat.

Education: Other |  PGP QSCM from NICMAR Hyderabad with TPI 9.0 in 2022. | 2022 || Graduation |  Bachelor of Engineering in Civil stream from BIT Collage of Engineering and Technology Bamni || Other | Ballarpur | Maharashtra with First Division in 2014. | 2014 || Other |  Diploma Civil Engineering | SAI Polytechnic | Chandrapur | 2010 || Other | Other Technical Skill sets: || Other |  Operating Systems: Windows family

Projects: Responsible for managing the cost, preparing client billing & ensuring the timely completion of the project || through shared resources. || Accomplishment ||  Planning & Execution of site work, Calculation of BOQ, making Estimate as per drawing & checking of || site bills. ||  Worked as site engineer for construction of CHP (Coal Handling Plant) 15 million per annum at Dulanga || coal mines, Odisha. Construction of Silo, Bunker, Belt conveyer foundations, receiving hopper, Surge || hopper, crusher house, MCC building, water reservoir, pump house, cable trench, firefighting

Personal Details: Name: Professional Contour | Email: bintu.kundu@gmail.com | Phone: +919041279767

Resume Source Path: F:\Resume All 1\Resume PDF\Bintu kundu updated CV (1) (1).pdf

Parsed Technical Skills:  Punctual, with high regard to deadlines of an assignment.,  Adaptable to changes.,  Workaholic and determinate.,  Disciplined., Father’s Name : Mr. Balwant Kundu, 10 October 1989, Married, English, Hindi, Marathi, Haryanvi, Punjabi, V5543797 (Valid till 04/01/2032), kinala, Pabra, Uklana, Distt- Hisar, (Haryana), Pin code-125112, Hisar (Bintu Kundu)'),
(2063, 'Bio Data Bipradeep Cv', 'bipradipkushari2000@gmail.com', '8670266773', 'Personal Information :-', 'Personal Information :-', '', 'Target role: Personal Information :- | Headline: Personal Information :- | Location: 15.Language :-Bengali (Mother Tongue), English (Written Only), | Portfolio: https://1.Full', ARRAY['Excel', '1- AutoCAD 2D', '10- Load Testing', '2- Electronics Circuits and panel', '11- PLT Test', '3- Microsoft Excel', '12- NDT', '4- Soldering', '13- ERT Test', '5- Soil Testing', '14- Soil Lab Test', '6- Cement Lab Test', '7- Pit Test', '8- Blt Test', '9- Crosshole Test', ' Other Qualification :- Vocational Certification in Telephone and', 'Mobile set repairing. (TMSR)', ' Diploma in Microsoft Software such MS Word', 'MS Excel', 'MS', 'PowerPoint.', 'Always Positive in thinking and always try to learn new things.', 'knowledge.', '_______________', 'Pune Signature']::text[], ARRAY['1- AutoCAD 2D', '10- Load Testing', '2- Electronics Circuits and panel', '11- PLT Test', '3- Microsoft Excel', '12- NDT', '4- Soldering', '13- ERT Test', '5- Soil Testing', '14- Soil Lab Test', '6- Cement Lab Test', '7- Pit Test', '8- Blt Test', '9- Crosshole Test', ' Other Qualification :- Vocational Certification in Telephone and', 'Mobile set repairing. (TMSR)', ' Diploma in Microsoft Software such MS Word', 'MS Excel', 'MS', 'PowerPoint.', 'Always Positive in thinking and always try to learn new things.', 'knowledge.', '_______________', 'Pune Signature']::text[], ARRAY['Excel']::text[], ARRAY['1- AutoCAD 2D', '10- Load Testing', '2- Electronics Circuits and panel', '11- PLT Test', '3- Microsoft Excel', '12- NDT', '4- Soldering', '13- ERT Test', '5- Soil Testing', '14- Soil Lab Test', '6- Cement Lab Test', '7- Pit Test', '8- Blt Test', '9- Crosshole Test', ' Other Qualification :- Vocational Certification in Telephone and', 'Mobile set repairing. (TMSR)', ' Diploma in Microsoft Software such MS Word', 'MS Excel', 'MS', 'PowerPoint.', 'Always Positive in thinking and always try to learn new things.', 'knowledge.', '_______________', 'Pune Signature']::text[], '', 'Name: Bio Data Bipradeep Cv | Email: bipradipkushari2000@gmail.com | Phone: 8670266773 | Location: 15.Language :-Bengali (Mother Tongue), English (Written Only),', '', 'Target role: Personal Information :- | Headline: Personal Information :- | Location: 15.Language :-Bengali (Mother Tongue), English (Written Only), | Portfolio: https://1.Full', 'DIPLOMA | Electronics | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2021","score":null,"raw":"Other | Examination Passed Year Board/University/ || Other | School/ College Percentage || Other | of || Other | Marks (%) || Class 10 | 10th Grade 2016 W.B.B.S.E. | 2016 || Class 12 | 12th Grade 2018 W.B.C.H.S.E. 57.4 | 2018"}]'::jsonb, '[{"title":"Personal Information :-","company":"Imported from resume CSV","description":"Company Designation Duration || MYTHCON Soil&ndt Testing, QC || 2021 | Engineer 10th July 2021 || to || Con. ||  Worked for Tata Pune Metro Limited Project at Pune."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bio Data BIPRADEEP CV.pdf', 'Name: Bio Data Bipradeep Cv

Email: bipradipkushari2000@gmail.com

Phone: 8670266773

Headline: Personal Information :-

Career Profile: Target role: Personal Information :- | Headline: Personal Information :- | Location: 15.Language :-Bengali (Mother Tongue), English (Written Only), | Portfolio: https://1.Full

Key Skills: 1- AutoCAD 2D; 10- Load Testing; 2- Electronics Circuits and panel; 11- PLT Test; 3- Microsoft Excel; 12- NDT; 4- Soldering; 13- ERT Test; 5- Soil Testing; 14- Soil Lab Test; 6- Cement Lab Test; 7- Pit Test; 8- Blt Test; 9- Crosshole Test;  Other Qualification :- Vocational Certification in Telephone and; Mobile set repairing. (TMSR);  Diploma in Microsoft Software such MS Word; MS Excel; MS; PowerPoint.; Always Positive in thinking and always try to learn new things.; knowledge.; _______________; Pune Signature

IT Skills: 1- AutoCAD 2D; 10- Load Testing; 2- Electronics Circuits and panel; 11- PLT Test; 3- Microsoft Excel; 12- NDT; 4- Soldering; 13- ERT Test; 5- Soil Testing; 14- Soil Lab Test; 6- Cement Lab Test; 7- Pit Test; 8- Blt Test; 9- Crosshole Test;  Other Qualification :- Vocational Certification in Telephone and; Mobile set repairing. (TMSR);  Diploma in Microsoft Software such MS Word; MS Excel; MS; PowerPoint.; Always Positive in thinking and always try to learn new things.; knowledge.; _______________; Pune Signature

Skills: Excel

Employment: Company Designation Duration || MYTHCON Soil&ndt Testing, QC || 2021 | Engineer 10th July 2021 || to || Con. ||  Worked for Tata Pune Metro Limited Project at Pune.

Education: Other | Examination Passed Year Board/University/ || Other | School/ College Percentage || Other | of || Other | Marks (%) || Class 10 | 10th Grade 2016 W.B.B.S.E. | 2016 || Class 12 | 12th Grade 2018 W.B.C.H.S.E. 57.4 | 2018

Personal Details: Name: Bio Data Bipradeep Cv | Email: bipradipkushari2000@gmail.com | Phone: 8670266773 | Location: 15.Language :-Bengali (Mother Tongue), English (Written Only),

Resume Source Path: F:\Resume All 1\Resume PDF\Bio Data BIPRADEEP CV.pdf

Parsed Technical Skills: 1- AutoCAD 2D, 10- Load Testing, 2- Electronics Circuits and panel, 11- PLT Test, 3- Microsoft Excel, 12- NDT, 4- Soldering, 13- ERT Test, 5- Soil Testing, 14- Soil Lab Test, 6- Cement Lab Test, 7- Pit Test, 8- Blt Test, 9- Crosshole Test,  Other Qualification :- Vocational Certification in Telephone and, Mobile set repairing. (TMSR),  Diploma in Microsoft Software such MS Word, MS Excel, MS, PowerPoint., Always Positive in thinking and always try to learn new things., knowledge., _______________, Pune Signature'),
(2064, 'Bio Data', 'rajsharma9083@gmail.com', '9670493753', 'Name : Vivek Sharma', 'Name : Vivek Sharma', '', 'Target role: Name : Vivek Sharma | Headline: Name : Vivek Sharma', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BIO DATA | Email: rajsharma9083@gmail.com | Phone: 9670493753', '', 'Target role: Name : Vivek Sharma | Headline: Name : Vivek Sharma', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Date- 12/05/2024 Sing:- | 2024"}]'::jsonb, '[{"title":"Name : Vivek Sharma","company":"Imported from resume CSV","description":"Address || Declaration: || I hereby declare that all the information provide here is true || to that best of any knowledge. || : Fresher || : Vill-Parsauni,Post-Dharampur,Dist-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIO DATA diploma.pdf', 'Name: Bio Data

Email: rajsharma9083@gmail.com

Phone: 9670493753

Headline: Name : Vivek Sharma

Career Profile: Target role: Name : Vivek Sharma | Headline: Name : Vivek Sharma

Employment: Address || Declaration: || I hereby declare that all the information provide here is true || to that best of any knowledge. || : Fresher || : Vill-Parsauni,Post-Dharampur,Dist-

Education: Other | Date- 12/05/2024 Sing:- | 2024

Personal Details: Name: BIO DATA | Email: rajsharma9083@gmail.com | Phone: 9670493753

Resume Source Path: F:\Resume All 1\Resume PDF\BIO DATA diploma.pdf'),
(2065, 'Mohit Kumar', 'mohitkumar420nbd@gmail.com', '7906632316', 'Proposed Position : Sr. Site - Supervisor', 'Proposed Position : Sr. Site - Supervisor', '', 'Target role: Proposed Position : Sr. Site - Supervisor | Headline: Proposed Position : Sr. Site - Supervisor | Portfolio: https://39.200', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mohitkumar420nbd@gmail.com | Phone: 7906632316', '', 'Target role: Proposed Position : Sr. Site - Supervisor | Headline: Proposed Position : Sr. Site - Supervisor | Portfolio: https://39.200', 'Passout 2024 | Score 1', '1', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"1","raw":"Other | Examination University/Board Year of passing Percentage/CGPA || Class 10 | 10th || Other | Central Board of || Other | Delhi || Other | 2016 60% | 2016"}]'::jsonb, '[{"title":"Proposed Position : Sr. Site - Supervisor","company":"Imported from resume CSV","description":"3+ years total experience in different projects in different construction site. || To work for a progressive yet challenging sr. Site supervisor firm, where I can || utilize my various capabilities to the utmost with room for growth to my further || carrier || Work in: || 1."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mohit Kumar CV-1.pdf', 'Name: Mohit Kumar

Email: mohitkumar420nbd@gmail.com

Phone: 7906632316

Headline: Proposed Position : Sr. Site - Supervisor

Career Profile: Target role: Proposed Position : Sr. Site - Supervisor | Headline: Proposed Position : Sr. Site - Supervisor | Portfolio: https://39.200

Employment: 3+ years total experience in different projects in different construction site. || To work for a progressive yet challenging sr. Site supervisor firm, where I can || utilize my various capabilities to the utmost with room for growth to my further || carrier || Work in: || 1.

Education: Other | Examination University/Board Year of passing Percentage/CGPA || Class 10 | 10th || Other | Central Board of || Other | Delhi || Other | 2016 60% | 2016

Personal Details: Name: CURRICULUM VITAE | Email: mohitkumar420nbd@gmail.com | Phone: 7906632316

Resume Source Path: F:\Resume All 1\Resume PDF\Mohit Kumar CV-1.pdf'),
(2066, 'Bio Data Land Surveyor Kazi Samim Hossain 2 (1) (1)', 'kazi.samim94@gmail.com', '8240780585', 'CURRICULUMVITAE', 'CURRICULUMVITAE', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: andexperiencetoimproveoperations,increaseprofitability,productivityandenhancegrowth | Portfolio: https://FEB.2015toJANUARY.2021', ARRAY['Department Spotlight Attempted', 'ConstructionSurvey Total Station/Auto', 'Level/Theodolite', ' TypeInstrumentused-Leica/Pentex/Sokkia/Topcon.', ' TypeSurveymethod(TotalStation)-Coordinate', 'Stack out', 'MLM', 'Area Calculation', 'Arc stack', 'out', 'Intersection', 'Resection', 'Traverse', 'OCC', 'Point', 'toline', 'Verticalplanemeasure', 'topography', 'Offset.', ' Type construction–Road', 'Real estate', 'Building', 'FactoryProject', 'PowerProject', 'Melting', 'ShoppingMallProject', 'HospitalProject']::text[], ARRAY['Department Spotlight Attempted', 'ConstructionSurvey Total Station/Auto', 'Level/Theodolite', ' TypeInstrumentused-Leica/Pentex/Sokkia/Topcon.', ' TypeSurveymethod(TotalStation)-Coordinate', 'Stack out', 'MLM', 'Area Calculation', 'Arc stack', 'out', 'Intersection', 'Resection', 'Traverse', 'OCC', 'Point', 'toline', 'Verticalplanemeasure', 'topography', 'Offset.', ' Type construction–Road', 'Real estate', 'Building', 'FactoryProject', 'PowerProject', 'Melting', 'ShoppingMallProject', 'HospitalProject']::text[], ARRAY[]::text[], ARRAY['Department Spotlight Attempted', 'ConstructionSurvey Total Station/Auto', 'Level/Theodolite', ' TypeInstrumentused-Leica/Pentex/Sokkia/Topcon.', ' TypeSurveymethod(TotalStation)-Coordinate', 'Stack out', 'MLM', 'Area Calculation', 'Arc stack', 'out', 'Intersection', 'Resection', 'Traverse', 'OCC', 'Point', 'toline', 'Verticalplanemeasure', 'topography', 'Offset.', ' Type construction–Road', 'Real estate', 'Building', 'FactoryProject', 'PowerProject', 'Melting', 'ShoppingMallProject', 'HospitalProject']::text[], '', 'Name: Bio Data Land Surveyor Kazi Samim Hossain 2 (1) (1) | Email: kazi.samim94@gmail.com | Phone: +918240780585 | Location: andexperiencetoimproveoperations,increaseprofitability,productivityandenhancegrowth', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: andexperiencetoimproveoperations,increaseprofitability,productivityandenhancegrowth | Portfolio: https://FEB.2015toJANUARY.2021', 'Passout 2024 | Score 80', '80', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"80","raw":"Other | EXAMPASSED YEAROFPASSING DIVISION || Class 10 | 10th(WBBSE) 2012 PASS | 2012 || Other | EXAMPASSED YEAR || Other | OFPASSI || Other | NG || Other | %OFMARKS DIVISION"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMPUTERUNIT: || OperatingSystems :Windowsxp/Windows7/Window10 || SoftwarePackages :AUTOCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bio Data Land Surveyor Kazi Samim Hossain 2 (1) (1).pdf', 'Name: Bio Data Land Surveyor Kazi Samim Hossain 2 (1) (1)

Email: kazi.samim94@gmail.com

Phone: 8240780585

Headline: CURRICULUMVITAE

Career Profile: Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: andexperiencetoimproveoperations,increaseprofitability,productivityandenhancegrowth | Portfolio: https://FEB.2015toJANUARY.2021

Key Skills: Department Spotlight Attempted; ConstructionSurvey Total Station/Auto; Level/Theodolite;  TypeInstrumentused-Leica/Pentex/Sokkia/Topcon.;  TypeSurveymethod(TotalStation)-Coordinate; Stack out; MLM; Area Calculation; Arc stack; out; Intersection; Resection; Traverse; OCC; Point; toline; Verticalplanemeasure; topography; Offset.;  Type construction–Road; Real estate; Building; FactoryProject; PowerProject; Melting; ShoppingMallProject; HospitalProject

IT Skills: Department Spotlight Attempted; ConstructionSurvey Total Station/Auto; Level/Theodolite;  TypeInstrumentused-Leica/Pentex/Sokkia/Topcon.;  TypeSurveymethod(TotalStation)-Coordinate; Stack out; MLM; Area Calculation; Arc stack; out; Intersection; Resection; Traverse; OCC; Point; toline; Verticalplanemeasure; topography; Offset.;  Type construction–Road; Real estate; Building; FactoryProject; PowerProject; Melting; ShoppingMallProject; HospitalProject

Education: Other | EXAMPASSED YEAROFPASSING DIVISION || Class 10 | 10th(WBBSE) 2012 PASS | 2012 || Other | EXAMPASSED YEAR || Other | OFPASSI || Other | NG || Other | %OFMARKS DIVISION

Projects: COMPUTERUNIT: || OperatingSystems :Windowsxp/Windows7/Window10 || SoftwarePackages :AUTOCAD

Personal Details: Name: Bio Data Land Surveyor Kazi Samim Hossain 2 (1) (1) | Email: kazi.samim94@gmail.com | Phone: +918240780585 | Location: andexperiencetoimproveoperations,increaseprofitability,productivityandenhancegrowth

Resume Source Path: F:\Resume All 1\Resume PDF\Bio Data Land Surveyor Kazi Samim Hossain 2 (1) (1).pdf

Parsed Technical Skills: Department Spotlight Attempted, ConstructionSurvey Total Station/Auto, Level/Theodolite,  TypeInstrumentused-Leica/Pentex/Sokkia/Topcon.,  TypeSurveymethod(TotalStation)-Coordinate, Stack out, MLM, Area Calculation, Arc stack, out, Intersection, Resection, Traverse, OCC, Point, toline, Verticalplanemeasure, topography, Offset.,  Type construction–Road, Real estate, Building, FactoryProject, PowerProject, Melting, ShoppingMallProject, HospitalProject'),
(2067, 'Dhrubajyoti Kachari', 'dhrubajyotikachari@gmail.com', '7002064392', 'IOCL, HPCL, BPCL, NAYARA, including PRIVATE', 'IOCL, HPCL, BPCL, NAYARA, including PRIVATE', 'Civil Engineer Vill: Makri, PO: Dakurbhita, PS: Goalpara,', 'Civil Engineer Vill: Makri, PO: Dakurbhita, PS: Goalpara,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dhrubajyoti Kachari | Email: dhrubajyotikachari@gmail.com | Phone: 7002064392 | Location: IOCL, HPCL, BPCL, NAYARA, including PRIVATE', '', 'Target role: IOCL, HPCL, BPCL, NAYARA, including PRIVATE | Headline: IOCL, HPCL, BPCL, NAYARA, including PRIVATE | Location: IOCL, HPCL, BPCL, NAYARA, including PRIVATE | Portfolio: https://H.S', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | DHRUBAJYOTI KACHARI || Other | Contact Details || Other | CIVIL ENGINEER || Other | Raj Engineers & Associates || Other | NH Empaneled Consultant under Ministry of || Other | Road Transport & Highways"}]'::jsonb, '[{"title":"IOCL, HPCL, BPCL, NAYARA, including PRIVATE","company":"Imported from resume CSV","description":"Permanent Address"}]'::jsonb, '[{"title":"Imported project details","description":"Strong Decision Maker || Complex Problem Solver || Innovative || Service-Focused || MS-Office || Autocad-2D || Internet Surfing || Sketch up"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata Dhrubajyoti.pdf', 'Name: Dhrubajyoti Kachari

Email: dhrubajyotikachari@gmail.com

Phone: 7002064392

Headline: IOCL, HPCL, BPCL, NAYARA, including PRIVATE

Profile Summary: Civil Engineer Vill: Makri, PO: Dakurbhita, PS: Goalpara,

Career Profile: Target role: IOCL, HPCL, BPCL, NAYARA, including PRIVATE | Headline: IOCL, HPCL, BPCL, NAYARA, including PRIVATE | Location: IOCL, HPCL, BPCL, NAYARA, including PRIVATE | Portfolio: https://H.S

Employment: Permanent Address

Education: Other | DHRUBAJYOTI KACHARI || Other | Contact Details || Other | CIVIL ENGINEER || Other | Raj Engineers & Associates || Other | NH Empaneled Consultant under Ministry of || Other | Road Transport & Highways

Projects: Strong Decision Maker || Complex Problem Solver || Innovative || Service-Focused || MS-Office || Autocad-2D || Internet Surfing || Sketch up

Personal Details: Name: Dhrubajyoti Kachari | Email: dhrubajyotikachari@gmail.com | Phone: 7002064392 | Location: IOCL, HPCL, BPCL, NAYARA, including PRIVATE

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata Dhrubajyoti.pdf'),
(2068, 'Academic Qualification', 'vishalsaroj090909@gmail.com', '9305131402', 'Academic Qualification', 'Academic Qualification', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: vishalsaroj090909@gmail.com | Phone: 9305131402', '', 'Portfolio: https://79.60', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2019 79 FIRST | 2019 || Class 12 | INTERMEDIATE UP BOARD 2021 79.60 FIRST | 2021 || Other | DIPLOMA IN CIVIL ENGINEERING BTEUP BOARD APPEARING . . || Other | COURSE ON COMPUTER CONCEPTS (CCC)"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"FRESHER || Personal Information || 2003 | Date of Birth : 09-10-2003 || Father''s Name : BRIJ LAL SAROJ || Mother''s Name : NIRMALA DEVI || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata- polytechnic.pdf', 'Name: Academic Qualification

Email: vishalsaroj090909@gmail.com

Phone: 9305131402

Headline: Academic Qualification

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Portfolio: https://79.60

Employment: FRESHER || Personal Information || 2003 | Date of Birth : 09-10-2003 || Father''s Name : BRIJ LAL SAROJ || Mother''s Name : NIRMALA DEVI || Nationality : INDIAN

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2019 79 FIRST | 2019 || Class 12 | INTERMEDIATE UP BOARD 2021 79.60 FIRST | 2021 || Other | DIPLOMA IN CIVIL ENGINEERING BTEUP BOARD APPEARING . . || Other | COURSE ON COMPUTER CONCEPTS (CCC)

Personal Details: Name: Academic Qualification | Email: vishalsaroj090909@gmail.com | Phone: 9305131402

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata- polytechnic.pdf'),
(2069, 'Academic Qualification', 'dk7318235691@gmail.com', '9721600388', 'Academic Qualification', 'Academic Qualification', 'hardworking honesty', 'hardworking honesty', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: dk7318235691@gmail.com | Phone: 9721600388', '', 'Portfolio: https://74.4', 'Civil | Passout 2020', '', '[{"degree":null,"branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th up board 2015 74.4 1st | 2015 || Other | deploma in civil engineering B.T.E.U.P. 2020 69.4 1st | 2020 || Class 12 | 12th up board 2017 74.5 1st | 2017 || Other | ccc. computer deploma. (grate -D)"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"fresher || Personal Information || 1999 | Date of Birth : 10-12-1999 || Father''s Name : Mr.Ghanshyam verma || Mother''s Name : Mrs.Suman Verma || Nationality : indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1674511695 DK VERMA.pdf', 'Name: Academic Qualification

Email: dk7318235691@gmail.com

Phone: 9721600388

Headline: Academic Qualification

Profile Summary: hardworking honesty

Career Profile: Portfolio: https://74.4

Employment: fresher || Personal Information || 1999 | Date of Birth : 10-12-1999 || Father''s Name : Mr.Ghanshyam verma || Mother''s Name : Mrs.Suman Verma || Nationality : indian

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th up board 2015 74.4 1st | 2015 || Other | deploma in civil engineering B.T.E.U.P. 2020 69.4 1st | 2020 || Class 12 | 12th up board 2017 74.5 1st | 2017 || Other | ccc. computer deploma. (grate -D)

Personal Details: Name: Academic Qualification | Email: dk7318235691@gmail.com | Phone: 9721600388

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1674511695 DK VERMA.pdf'),
(2070, 'Academic Qualification', 'amityadav777072@gmail.com', '9889591919', 'Academic Qualification', 'Academic Qualification', 'To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.', 'To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: amityadav777072@gmail.com | Phone: 9889591919', '', 'Portfolio: https://83.16%', 'DIPLOMA | Civil | Passout 2021 | Score 83.16', '83.16', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"83.16","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High-school UP Board 2016 83.16% 1st | 2016 || Class 12 | Intermediate UP Board 2018 68.40 1st | 2018 || Other | Diploma in Civil Engineering BTEUP 2021 76.79% 1st | 2021 || Other | Personal Information || Other | Date of Birth : 10-10-2001 | 2001"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1679740906(1)(1)(1) AMIT YADAV.PDF', 'Name: Academic Qualification

Email: amityadav777072@gmail.com

Phone: 9889591919

Headline: Academic Qualification

Profile Summary: To seek a good & responsible job in professionally managed organization where in my conceptual and functional skills are effectively utilized in a way that contributes to the organization growth coupled with personal growth within the organization.

Career Profile: Portfolio: https://83.16%

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High-school UP Board 2016 83.16% 1st | 2016 || Class 12 | Intermediate UP Board 2018 68.40 1st | 2018 || Other | Diploma in Civil Engineering BTEUP 2021 76.79% 1st | 2021 || Other | Personal Information || Other | Date of Birth : 10-10-2001 | 2001

Personal Details: Name: Academic Qualification | Email: amityadav777072@gmail.com | Phone: 9889591919

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1679740906(1)(1)(1) AMIT YADAV.PDF'),
(2071, 'Vishal Kumar Yadav', 'yadavvishal686@gmail.com', '7379596354', 'Vishal Kumar Yadav', 'Vishal Kumar Yadav', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to', ARRAY['knowledge & intelligence in the', 'growth of the organization.', 'CONTACT DETAILS', 'Mobile No.', '7379596354', '8601404043', 'Email id', 'yadavvishal686@gmail.com', 'ADDRESS', 'Madanchak', 'Chanuki', 'Bhatpar', 'Rani', 'Deoria', 'Uttar Pradesh', '(274506)']::text[], ARRAY['knowledge & intelligence in the', 'growth of the organization.', 'CONTACT DETAILS', 'Mobile No.', '7379596354', '8601404043', 'Email id', 'yadavvishal686@gmail.com', 'ADDRESS', 'Madanchak', 'Chanuki', 'Bhatpar', 'Rani', 'Deoria', 'Uttar Pradesh', '(274506)']::text[], ARRAY[]::text[], ARRAY['knowledge & intelligence in the', 'growth of the organization.', 'CONTACT DETAILS', 'Mobile No.', '7379596354', '8601404043', 'Email id', 'yadavvishal686@gmail.com', 'ADDRESS', 'Madanchak', 'Chanuki', 'Bhatpar', 'Rani', 'Deoria', 'Uttar Pradesh', '(274506)']::text[], '', 'Name: Curriculum Vitae | Email: yadavvishal686@gmail.com | Phone: 7379596354', '', 'Target role: Vishal Kumar Yadav | Headline: Vishal Kumar Yadav | Portfolio: https://U.P.', 'Civil | Passout 2022 | Score 77.83', '77.83', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"77.83","raw":"Other | Exam || Other | Name || Other | Board / || Other | University || Other | Passing || Other | year"}]'::jsonb, '[{"title":"Vishal Kumar Yadav","company":"Imported from resume CSV","description":"Fresher || PERSONAL DETAILS || 1998 | Date of Birth 03-04-1998 || Father''s Name Hareram Yadav || Mother''s Name Amrawati Devi || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1688832197.pdf', 'Name: Vishal Kumar Yadav

Email: yadavvishal686@gmail.com

Phone: 7379596354

Headline: Vishal Kumar Yadav

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to

Career Profile: Target role: Vishal Kumar Yadav | Headline: Vishal Kumar Yadav | Portfolio: https://U.P.

Key Skills: knowledge & intelligence in the; growth of the organization.; CONTACT DETAILS; Mobile No.; 7379596354; 8601404043; Email id; yadavvishal686@gmail.com; ADDRESS; Madanchak; Chanuki; Bhatpar; Rani; Deoria; Uttar Pradesh; (274506)

IT Skills: knowledge & intelligence in the; growth of the organization.; CONTACT DETAILS; Mobile No.; 7379596354; 8601404043; Email id; yadavvishal686@gmail.com; ADDRESS; Madanchak; Chanuki; Bhatpar; Rani; Deoria; Uttar Pradesh; (274506)

Employment: Fresher || PERSONAL DETAILS || 1998 | Date of Birth 03-04-1998 || Father''s Name Hareram Yadav || Mother''s Name Amrawati Devi || Nationality Indian

Education: Other | Exam || Other | Name || Other | Board / || Other | University || Other | Passing || Other | year

Personal Details: Name: Curriculum Vitae | Email: yadavvishal686@gmail.com | Phone: 7379596354

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1688832197.pdf

Parsed Technical Skills: knowledge & intelligence in the, growth of the organization., CONTACT DETAILS, Mobile No., 7379596354, 8601404043, Email id, yadavvishal686@gmail.com, ADDRESS, Madanchak, Chanuki, Bhatpar, Rani, Deoria, Uttar Pradesh, (274506)'),
(2072, 'Academic Qualification', 'mithileshcnd381@gmail.com', '6281918802', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: mithileshcnd381@gmail.com | Phone: 6281918802', '', 'Portfolio: https://B.A', 'B.A | Passout 2023', '', '[{"degree":"B.A","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Graduation | Graduation(B.A) Mahatma Gandhi Kashi Vidya pith || Other | Varanasi 2014 46 Second | 2014 || Class 12 | Intermediate U. P Board Allahabad 2011 60.02 First | 2011 || Other | High school U. P Board Allahabad 2009 61 First | 2009 || Other | Store keeper L&T Skill development training institute 2023 . First | 2023"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"2 Year Exp. In Sandvik Asia P. ltd,Desp Supervisor || 6 Month exp in Larson & Toubro Ltd, Store keeper || Personal Information || 1994 | Date of Birth : 10-03-1994 || Father''s Name : Mishri Prasad || Mother''s Name : Bhagirathi Devi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1706432611.pdf', 'Name: Academic Qualification

Email: mithileshcnd381@gmail.com

Phone: 6281918802

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Portfolio: https://B.A

Employment: 2 Year Exp. In Sandvik Asia P. ltd,Desp Supervisor || 6 Month exp in Larson & Toubro Ltd, Store keeper || Personal Information || 1994 | Date of Birth : 10-03-1994 || Father''s Name : Mishri Prasad || Mother''s Name : Bhagirathi Devi

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Graduation | Graduation(B.A) Mahatma Gandhi Kashi Vidya pith || Other | Varanasi 2014 46 Second | 2014 || Class 12 | Intermediate U. P Board Allahabad 2011 60.02 First | 2011 || Other | High school U. P Board Allahabad 2009 61 First | 2009 || Other | Store keeper L&T Skill development training institute 2023 . First | 2023

Personal Details: Name: Academic Qualification | Email: mithileshcnd381@gmail.com | Phone: 6281918802

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1706432611.pdf'),
(2073, 'The Knowledge.', 'akshatgupta20072001@gmail.com', '7408910174', 'Advance Diploma in Computer Application (ADCA)', 'Advance Diploma in Computer Application (ADCA)', '', 'Target role: Advance Diploma in Computer Application (ADCA) | Headline: Advance Diploma in Computer Application (ADCA) | Location: Language : Hindi , English | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: The Knowledge. | Email: akshatgupta20072001@gmail.com | Phone: 2611357408910174 | Location: Language : Hindi , English', '', 'Target role: Advance Diploma in Computer Application (ADCA) | Headline: Advance Diploma in Computer Application (ADCA) | Location: Language : Hindi , English | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | AKSHAT KUMAR || Other | Address: || Other | Personal Information || Other | Exam Name || Other | Board / University || Other | Passing year"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1708343627.pdf_20240402_150917_000 AKSHAT KUMAR CV.pdf', 'Name: The Knowledge.

Email: akshatgupta20072001@gmail.com

Phone: 7408910174

Headline: Advance Diploma in Computer Application (ADCA)

Career Profile: Target role: Advance Diploma in Computer Application (ADCA) | Headline: Advance Diploma in Computer Application (ADCA) | Location: Language : Hindi , English | Portfolio: https://U.P.

Education: Other | AKSHAT KUMAR || Other | Address: || Other | Personal Information || Other | Exam Name || Other | Board / University || Other | Passing year

Personal Details: Name: The Knowledge. | Email: akshatgupta20072001@gmail.com | Phone: 2611357408910174 | Location: Language : Hindi , English

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1708343627.pdf_20240402_150917_000 AKSHAT KUMAR CV.pdf'),
(2074, 'Academic Qualification', 'sanojbhardwaj7379@gmail.com', '7052611186', 'Academic Qualification', 'Academic Qualification', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: sanojbhardwaj7379@gmail.com | Phone: 7052611186', '', 'Portfolio: https://53.33', 'Passout 2014', '', '[{"degree":null,"branch":null,"graduationYear":"2014","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP BOARD 2008 53.33 Second | 2008 || Class 12 | Intermediate UP BOARD 2011 67 First | 2011 || Other | ITI FITTER NCVT 2014 82 First | 2014"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"þÿ || þÿ || Personal Information || 1991 | Date of Birth : 01-02-1991 || Father''s Name : Vishwanath Prasad || Mother''s Name : Vimala Devi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1713778109-1.pdf', 'Name: Academic Qualification

Email: sanojbhardwaj7379@gmail.com

Phone: 7052611186

Headline: Academic Qualification

Profile Summary: Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Portfolio: https://53.33

Employment: þÿ || þÿ || Personal Information || 1991 | Date of Birth : 01-02-1991 || Father''s Name : Vishwanath Prasad || Mother''s Name : Vimala Devi

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP BOARD 2008 53.33 Second | 2008 || Class 12 | Intermediate UP BOARD 2011 67 First | 2011 || Other | ITI FITTER NCVT 2014 82 First | 2014

Personal Details: Name: Academic Qualification | Email: sanojbhardwaj7379@gmail.com | Phone: 7052611186

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1713778109-1.pdf'),
(2075, 'Academic Qualification', 'ngautam741@gmail.com', '9696488180', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: ngautam741@gmail.com | Phone: 9696488180', '', 'Portfolio: https://57.60', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP Board 2010 54 Second | 2010 || Class 12 | Intermediate UP Board 2017 57.60 Second | 2017 || Other | Diploma in agriculture engineering BTEUP 2014 60.5 Second | 2014 || Other | Diploma in civil engineering BTEUP 2021 63.67 Second | 2021"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"Cartographer by hand for house drawing || Computer operator at CSC and Banking || Personal Information || 1992 | Date of Birth : 27-12-1992 || Father''s Name : Sury Nath Prasad || Mother''s Name : Phulpati Devi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1714395881 NG.pdf', 'Name: Academic Qualification

Email: ngautam741@gmail.com

Phone: 9696488180

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Portfolio: https://57.60

Employment: Cartographer by hand for house drawing || Computer operator at CSC and Banking || Personal Information || 1992 | Date of Birth : 27-12-1992 || Father''s Name : Sury Nath Prasad || Mother''s Name : Phulpati Devi

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP Board 2010 54 Second | 2010 || Class 12 | Intermediate UP Board 2017 57.60 Second | 2017 || Other | Diploma in agriculture engineering BTEUP 2014 60.5 Second | 2014 || Other | Diploma in civil engineering BTEUP 2021 63.67 Second | 2021

Personal Details: Name: Academic Qualification | Email: ngautam741@gmail.com | Phone: 9696488180

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1714395881 NG.pdf'),
(2076, 'Academic Qualification', 'abhishekgupta6521@gmail.com', '9795637774', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: abhishekgupta6521@gmail.com | Phone: 09795637774', '', 'Portfolio: https://49.43%', 'BA | Passout 2020 | Score 65', '65', '[{"degree":"BA","branch":null,"graduationYear":"2020","score":"65","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | 12 TH UP Bord 2017 65% First | 2017 || Graduation | BA JNCU BALLIA 2020 49.43% | 2020"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"3.6 years || T.S. SURVEYOR || PERSONAL INFORMATION || 2001 | Date of Birth : 05-02-2001 || Father''s Name : JANARDAN GUPTA || Mother''s Name : PUSHPA DEVI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1719650779.pdf', 'Name: Academic Qualification

Email: abhishekgupta6521@gmail.com

Phone: 9795637774

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Portfolio: https://49.43%

Employment: 3.6 years || T.S. SURVEYOR || PERSONAL INFORMATION || 2001 | Date of Birth : 05-02-2001 || Father''s Name : JANARDAN GUPTA || Mother''s Name : PUSHPA DEVI

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | 12 TH UP Bord 2017 65% First | 2017 || Graduation | BA JNCU BALLIA 2020 49.43% | 2020

Personal Details: Name: Academic Qualification | Email: abhishekgupta6521@gmail.com | Phone: 09795637774

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1719650779.pdf'),
(2077, 'Anuj Chaudhary', 'anujc9578@gmail.com', '8859390089', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Bharatpur Iglas, Aligarh | Portfolio: https://67.6%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANUJ CHAUDHARY | Email: anujc9578@gmail.com | Phone: +918859390089 | Location: Bharatpur Iglas, Aligarh', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Bharatpur Iglas, Aligarh | Portfolio: https://67.6%', 'POLYTECHNIC | Civil | Passout 2024 | Score 72', '72', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Father’s Name || Mather’s name || Date of birth || Gender || :Naveen kumar || :Suman devi || :28/08/2006 | 2006-2006 || :MALE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240919-WA0013. (1).pdf', 'Name: Anuj Chaudhary

Email: anujc9578@gmail.com

Phone: 8859390089

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Bharatpur Iglas, Aligarh | Portfolio: https://67.6%

Projects: Father’s Name || Mather’s name || Date of birth || Gender || :Naveen kumar || :Suman devi || :28/08/2006 | 2006-2006 || :MALE

Personal Details: Name: ANUJ CHAUDHARY | Email: anujc9578@gmail.com | Phone: +918859390089 | Location: Bharatpur Iglas, Aligarh

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240919-WA0013. (1).pdf'),
(2078, 'Cover Letter', 'mastramd17@gmail.com', '9993686685', 'Mastram Dhakad', 'Mastram Dhakad', 'A growth oriented position in professionally managed and dynamic organization that provides opportunities for development and responsibilities for development and responsibilities to contributes to towards organisation success', 'A growth oriented position in professionally managed and dynamic organization that provides opportunities for development and responsibilities for development and responsibilities to contributes to towards organisation success', ARRAY['Total station', 'Auto Level', '& DGPS', '& Digital Level & Handy GPS & AutoCAD', 'STRENGTH & HOBBIES', 'work with companies and some are listed below: traversing topography', 'layout of Minor & Structure & c/L', 'DBM', '&DLC', 'to day of all Survey work & Highway work.', 'Play cricket & Read Book', '21/08/2025', 'Banswara', '(Mastram Dhakad)']::text[], ARRAY['Total station', 'Auto Level', '& DGPS', '& Digital Level & Handy GPS & AutoCAD', 'STRENGTH & HOBBIES', 'work with companies and some are listed below: traversing topography', 'layout of Minor & Structure & c/L', 'DBM', '&DLC', 'to day of all Survey work & Highway work.', 'Play cricket & Read Book', '21/08/2025', 'Banswara', '(Mastram Dhakad)']::text[], ARRAY[]::text[], ARRAY['Total station', 'Auto Level', '& DGPS', '& Digital Level & Handy GPS & AutoCAD', 'STRENGTH & HOBBIES', 'work with companies and some are listed below: traversing topography', 'layout of Minor & Structure & c/L', 'DBM', '&DLC', 'to day of all Survey work & Highway work.', 'Play cricket & Read Book', '21/08/2025', 'Banswara', '(Mastram Dhakad)']::text[], '', 'Name: COVER LETTER | Email: mastramd17@gmail.com | Phone: 9993686685 | Location: Hiring Manager,', '', 'Target role: Mastram Dhakad | Headline: Mastram Dhakad | Location: Hiring Manager, | Portfolio: https://M.p', 'BE | Passout 2025 | Score 60', '60', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":"60","raw":null}]'::jsonb, '[{"title":"Mastram Dhakad","company":"Imported from resume CSV","description":"ACADEMIC DETAILS || 2025 | Diploma [2025] with aggregate of 60% from RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA || Bhopal board || 2018-2020 | Worked as Survey Asst. in DILiP BUILDCON LIMITED from Jun 2018 to Nov 2020 || Role :Survey work || 2020-2022 | Worked as Asst. Surveyor in DILIP BUILDCON LIMITED from Nov 2020 to May 2022"}]'::jsonb, '[{"title":"Imported project details","description":"Six Laning of Anandapuram to Pendurthi -Anakapalli || Description : Sanction Of NH-5 (New NH-16) From Km 681+000 ( Existing Km 681+000 to Km || 731+780 (Design km = 50.780) In The State Of Andhra pradesh | https://50.780 || Duration : Jun 2018 to November 2020 | 2018-2018 || Role : Survey Asst. || EPC Project Navnera Barrage (Dam) Under Phase 1/A Valued at Rs 601.020 Crore by the | https://601.020 || water resources department Kota Rajasthan || Description : Survey,, Planning & Design construction Of Navnera Barrage ( Dam) Including HM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mastram dhakad_Professional Resume – 01.pdf', 'Name: Cover Letter

Email: mastramd17@gmail.com

Phone: 9993686685

Headline: Mastram Dhakad

Profile Summary: A growth oriented position in professionally managed and dynamic organization that provides opportunities for development and responsibilities for development and responsibilities to contributes to towards organisation success

Career Profile: Target role: Mastram Dhakad | Headline: Mastram Dhakad | Location: Hiring Manager, | Portfolio: https://M.p

Key Skills: Total station; Auto Level; & DGPS; & Digital Level & Handy GPS & AutoCAD; STRENGTH & HOBBIES; work with companies and some are listed below: traversing topography; layout of Minor & Structure & c/L; DBM; &DLC; to day of all Survey work & Highway work.; Play cricket & Read Book; 21/08/2025; Banswara; (Mastram Dhakad)

IT Skills: Total station; Auto Level; & DGPS; & Digital Level & Handy GPS & AutoCAD; STRENGTH & HOBBIES; work with companies and some are listed below: traversing topography; layout of Minor & Structure & c/L; DBM; &DLC; to day of all Survey work & Highway work.; Play cricket & Read Book; 21/08/2025; Banswara; (Mastram Dhakad)

Employment: ACADEMIC DETAILS || 2025 | Diploma [2025] with aggregate of 60% from RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA || Bhopal board || 2018-2020 | Worked as Survey Asst. in DILiP BUILDCON LIMITED from Jun 2018 to Nov 2020 || Role :Survey work || 2020-2022 | Worked as Asst. Surveyor in DILIP BUILDCON LIMITED from Nov 2020 to May 2022

Projects: Six Laning of Anandapuram to Pendurthi -Anakapalli || Description : Sanction Of NH-5 (New NH-16) From Km 681+000 ( Existing Km 681+000 to Km || 731+780 (Design km = 50.780) In The State Of Andhra pradesh | https://50.780 || Duration : Jun 2018 to November 2020 | 2018-2018 || Role : Survey Asst. || EPC Project Navnera Barrage (Dam) Under Phase 1/A Valued at Rs 601.020 Crore by the | https://601.020 || water resources department Kota Rajasthan || Description : Survey,, Planning & Design construction Of Navnera Barrage ( Dam) Including HM

Personal Details: Name: COVER LETTER | Email: mastramd17@gmail.com | Phone: 9993686685 | Location: Hiring Manager,

Resume Source Path: F:\Resume All 1\Resume PDF\Mastram dhakad_Professional Resume – 01.pdf

Parsed Technical Skills: Total station, Auto Level, & DGPS, & Digital Level & Handy GPS & AutoCAD, STRENGTH & HOBBIES, work with companies and some are listed below: traversing topography, layout of Minor & Structure & c/L, DBM, &DLC, to day of all Survey work & Highway work., Play cricket & Read Book, 21/08/2025, Banswara, (Mastram Dhakad)'),
(2079, 'Civil Engineer', 'midhumolds@gmail.com', '8281284536', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Highly motivated civil engineer with strong passion for innovative design and problem-solving skills. Proficient in industry-leading software, seeking challenging role to deliver high-quality solutions and grow professionally in collaborative environment.', 'Highly motivated civil engineer with strong passion for innovative design and problem-solving skills. Proficient in industry-leading software, seeking challenging role to deliver high-quality solutions and grow professionally in collaborative environment.', ARRAY['Excel', 'Malayalam English Hindi', 'ACHEIVEMENTS', ' Participated in Kerala Flood Disaster Relief Efforts (2018)', ' Anti-Narcotics Event Volunteer (2022)', ' Inter-College Event Volunteer (2024)', ' Completed NPTEL course on Plastic waste management (2024)', 'Ms Excel │ MS Word │ MS Power-point']::text[], ARRAY['Malayalam English Hindi', 'ACHEIVEMENTS', ' Participated in Kerala Flood Disaster Relief Efforts (2018)', ' Anti-Narcotics Event Volunteer (2022)', ' Inter-College Event Volunteer (2024)', ' Completed NPTEL course on Plastic waste management (2024)', 'Ms Excel │ MS Word │ MS Power-point']::text[], ARRAY['Excel']::text[], ARRAY['Malayalam English Hindi', 'ACHEIVEMENTS', ' Participated in Kerala Flood Disaster Relief Efforts (2018)', ' Anti-Narcotics Event Volunteer (2022)', ' Inter-College Event Volunteer (2024)', ' Completed NPTEL course on Plastic waste management (2024)', 'Ms Excel │ MS Word │ MS Power-point']::text[], '', 'Name: MIDHUMOL D S | Email: midhumolds@gmail.com | Phone: +918281284536', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/midhumol-d-s-031854240', 'DIPLOMA | Civil | Passout 2025 | Score 8.47', '8.47', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"8.47","raw":"Graduation | Bachelor of Engineering &Technology || Other | Civil Engineering || Other | A P J Abdul Kalam Technical University || Graduation | Providence college of engineering | Chengannur (NAAC & NBA accredited) || Other | CGPA : 8.47 || Other | St mary’s cathedral public school | Mavelikara"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Gasline Quality & Inspection Service | Post Graduate Diploma in construction project management | 2024-2025 |  QA/QC Civil Engineering  Quantity Surveying  Design and Modeling Madeckal Construction (May 27, 2021 - May 31, 2021) Assisted in monitoring construction progress of a hospital project. Coordinated with site engineers and contractors. Jayarc construction (Dec 28, 2022 - Jan 1, 2023) Worked as a trainee, focusing on exploring various career paths and software tools relevant to civil engineering. INDUSTRIAL VISIT Varahi Underground Power House, Hosangadi, Karnataka Observed power generation and transmission operations. Gained insight into hydroelectric power plant management. Kerala Engineering Research Institute, Peechi, Thrissur, Kerala Witnessed research projects in civil engineering. Understood laboratory testing procedures."}]'::jsonb, '[{"title":"Imported project details","description":"Behaviour of ECC- Concrete Composite beam || Conducted an experimental study on the flexural behaviour of ECC- concrete || composite beam, resulting in improved flexural strength. || 2020-2024 | 2020-2020 || 2018-2020 | 2018-2018 || India, Kerala || 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MIDHUMOL DS _ CIVIL ENGINEER _CV.pdf', 'Name: Civil Engineer

Email: midhumolds@gmail.com

Phone: 8281284536

Headline: CIVIL ENGINEER

Profile Summary: Highly motivated civil engineer with strong passion for innovative design and problem-solving skills. Proficient in industry-leading software, seeking challenging role to deliver high-quality solutions and grow professionally in collaborative environment.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | LinkedIn: https://www.linkedin.com/in/midhumol-d-s-031854240

Key Skills: Malayalam English Hindi; ACHEIVEMENTS;  Participated in Kerala Flood Disaster Relief Efforts (2018);  Anti-Narcotics Event Volunteer (2022);  Inter-College Event Volunteer (2024);  Completed NPTEL course on Plastic waste management (2024); Ms Excel │ MS Word │ MS Power-point

IT Skills: Malayalam English Hindi; ACHEIVEMENTS;  Participated in Kerala Flood Disaster Relief Efforts (2018);  Anti-Narcotics Event Volunteer (2022);  Inter-College Event Volunteer (2024);  Completed NPTEL course on Plastic waste management (2024); Ms Excel │ MS Word │ MS Power-point

Skills: Excel

Employment: Gasline Quality & Inspection Service | Post Graduate Diploma in construction project management | 2024-2025 |  QA/QC Civil Engineering  Quantity Surveying  Design and Modeling Madeckal Construction (May 27, 2021 - May 31, 2021) Assisted in monitoring construction progress of a hospital project. Coordinated with site engineers and contractors. Jayarc construction (Dec 28, 2022 - Jan 1, 2023) Worked as a trainee, focusing on exploring various career paths and software tools relevant to civil engineering. INDUSTRIAL VISIT Varahi Underground Power House, Hosangadi, Karnataka Observed power generation and transmission operations. Gained insight into hydroelectric power plant management. Kerala Engineering Research Institute, Peechi, Thrissur, Kerala Witnessed research projects in civil engineering. Understood laboratory testing procedures.

Education: Graduation | Bachelor of Engineering &Technology || Other | Civil Engineering || Other | A P J Abdul Kalam Technical University || Graduation | Providence college of engineering | Chengannur (NAAC & NBA accredited) || Other | CGPA : 8.47 || Other | St mary’s cathedral public school | Mavelikara

Projects: Behaviour of ECC- Concrete Composite beam || Conducted an experimental study on the flexural behaviour of ECC- concrete || composite beam, resulting in improved flexural strength. || 2020-2024 | 2020-2020 || 2018-2020 | 2018-2018 || India, Kerala || 2

Personal Details: Name: MIDHUMOL D S | Email: midhumolds@gmail.com | Phone: +918281284536

Resume Source Path: F:\Resume All 1\Resume PDF\MIDHUMOL DS _ CIVIL ENGINEER _CV.pdf

Parsed Technical Skills: Malayalam English Hindi, ACHEIVEMENTS,  Participated in Kerala Flood Disaster Relief Efforts (2018),  Anti-Narcotics Event Volunteer (2022),  Inter-College Event Volunteer (2024),  Completed NPTEL course on Plastic waste management (2024), Ms Excel │ MS Word │ MS Power-point'),
(2080, 'Academic Qualification', 'ompayasi0@gmail.com', '7898263779', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: ompayasi0@gmail.com | Phone: 7898263779', '', 'Portfolio: https://71.3', 'DIPLOMA | Civil | Passout 2024 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"58","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | Matriculation Mp board 2020 58% Second division | 2020 || Other | Diploma in Civil Engineering RGPV Bhopal 2024 71.3 First division | 2024 || Other | Basic knowledge of computer || Other | 15 day vocational training in birla cement plant || Other | PERSONAL INFORMATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1732345426.pdf', 'Name: Academic Qualification

Email: ompayasi0@gmail.com

Phone: 7898263779

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Portfolio: https://71.3

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | Matriculation Mp board 2020 58% Second division | 2020 || Other | Diploma in Civil Engineering RGPV Bhopal 2024 71.3 First division | 2024 || Other | Basic knowledge of computer || Other | 15 day vocational training in birla cement plant || Other | PERSONAL INFORMATION

Personal Details: Name: Academic Qualification | Email: ompayasi0@gmail.com | Phone: 7898263779

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1732345426.pdf'),
(2081, 'Shivam Chauhan', 'schauhan5027@gmail.com', '9027253647', 'Address:', 'Address:', 'To sincerely put forward my best efforts and hard work in accounts with the organization, which provide mean opportunity to show my skills, enhance my knowledge and provide scope for Growth in career.', 'To sincerely put forward my best efforts and hard work in accounts with the organization, which provide mean opportunity to show my skills, enhance my knowledge and provide scope for Growth in career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shivam Chauhan | Email: schauhan5027@gmail.com | Phone: 9027253647', '', 'Target role: Address: | Headline: Address: | Portfolio: https://Dist.-', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 | . 10th passed in 2019 from UP BOARD | 2019 || Class 12 | 12th passed in 2021 from UP BOARD | 2021 || Other | Cvil Engineering Diploma in 2024 from Rustamji Institute of Technology | 2024"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"Fresher || Training ||  1 Month Trainning From GR Infrastructure. || EXTRA KNOWLEDGE || Basic knowledge of computer. || STRENGTH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240930-WA0000. (1) (1) (1).pdf', 'Name: Shivam Chauhan

Email: schauhan5027@gmail.com

Phone: 9027253647

Headline: Address:

Profile Summary: To sincerely put forward my best efforts and hard work in accounts with the organization, which provide mean opportunity to show my skills, enhance my knowledge and provide scope for Growth in career.

Career Profile: Target role: Address: | Headline: Address: | Portfolio: https://Dist.-

Employment: Fresher || Training ||  1 Month Trainning From GR Infrastructure. || EXTRA KNOWLEDGE || Basic knowledge of computer. || STRENGTH

Education: Class 10 | . 10th passed in 2019 from UP BOARD | 2019 || Class 12 | 12th passed in 2021 from UP BOARD | 2021 || Other | Cvil Engineering Diploma in 2024 from Rustamji Institute of Technology | 2024

Personal Details: Name: Shivam Chauhan | Email: schauhan5027@gmail.com | Phone: 9027253647

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240930-WA0000. (1) (1) (1).pdf'),
(2082, 'Ranjeet Kumar', 'pihu151012@gmail.com', '7004526834', 'S/O- Ashok Kuma', 'S/O- Ashok Kuma', '', 'Target role: S/O- Ashok Kuma | Headline: S/O- Ashok Kuma | Location: Sherpur, Mithanpurl | Portfolio: https://H.P.', ARRAY['Communication', 'Teamwork', 'Willing to learn Acc', 'Self starting', 'Hon', 'Professional mann', 'Jaiprakash University', 'M. P. Sinha Scien', 'Govt. High school', 'I like traveling all', 'make friends.', 'Reliable and pun', 'of all documenta', 'Sushila Public School', 'Baddi', 'Solan', 'H.P.', 'nt', 'Oct. 2015', 'priorities and managing workload. Typing docume', 'ce. Answering telephone calls professionally. Filling', 'E-mailing correspondence. Resolving administra', 'Store In-charge', 'June 2014', 'd directs the day-to-day operation of the store. C', 'programs. Maintain the stability and reputation of th', 'quirement', 'distribute and maintain adequate quantiti', 'Accuracy', 'onest and trustworthy', 'nner', 'Ability to work alone', 'problem solving and adaptability.', 'rsity', 'Chapra', 'Bihar. 2nd Div.', 'nce College', 'Muzaffarpur', 'Bihar 1st Div.', 'hool', 'Ramchandrapur', 'Gopalganj', 'Bihar 2nd Div.', 'll over India and photography of nature. I also lik', 'punctual', 'will always turn up to work on time. Insuring', 'ation and information. Excellent verbal. non-verba', 'ents', 'reports and', 'illing paperwork and', 'ative queries.', 'Create store policies and', 'the store by complying', 'ntities of stocks at all', 'like to meet people and', 'nsuring the confidentiality', 'bal and written']::text[], ARRAY['Willing to learn Acc', 'Self starting', 'Hon', 'Professional mann', 'Jaiprakash University', 'M. P. Sinha Scien', 'Govt. High school', 'I like traveling all', 'make friends.', 'Reliable and pun', 'of all documenta', 'Sushila Public School', 'Baddi', 'Solan', 'H.P.', 'nt', 'Oct. 2015', 'priorities and managing workload. Typing docume', 'ce. Answering telephone calls professionally. Filling', 'E-mailing correspondence. Resolving administra', 'Store In-charge', 'June 2014', 'd directs the day-to-day operation of the store. C', 'programs. Maintain the stability and reputation of th', 'quirement', 'distribute and maintain adequate quantiti', 'Accuracy', 'onest and trustworthy', 'nner', 'Ability to work alone', 'problem solving and adaptability.', 'rsity', 'Chapra', 'Bihar. 2nd Div.', 'nce College', 'Muzaffarpur', 'Bihar 1st Div.', 'hool', 'Ramchandrapur', 'Gopalganj', 'Bihar 2nd Div.', 'll over India and photography of nature. I also lik', 'punctual', 'will always turn up to work on time. Insuring', 'ation and information. Excellent verbal. non-verba', 'ents', 'reports and', 'illing paperwork and', 'ative queries.', 'Create store policies and', 'the store by complying', 'ntities of stocks at all', 'like to meet people and', 'nsuring the confidentiality', 'bal and written', 'Communication', 'teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Willing to learn Acc', 'Self starting', 'Hon', 'Professional mann', 'Jaiprakash University', 'M. P. Sinha Scien', 'Govt. High school', 'I like traveling all', 'make friends.', 'Reliable and pun', 'of all documenta', 'Sushila Public School', 'Baddi', 'Solan', 'H.P.', 'nt', 'Oct. 2015', 'priorities and managing workload. Typing docume', 'ce. Answering telephone calls professionally. Filling', 'E-mailing correspondence. Resolving administra', 'Store In-charge', 'June 2014', 'd directs the day-to-day operation of the store. C', 'programs. Maintain the stability and reputation of th', 'quirement', 'distribute and maintain adequate quantiti', 'Accuracy', 'onest and trustworthy', 'nner', 'Ability to work alone', 'problem solving and adaptability.', 'rsity', 'Chapra', 'Bihar. 2nd Div.', 'nce College', 'Muzaffarpur', 'Bihar 1st Div.', 'hool', 'Ramchandrapur', 'Gopalganj', 'Bihar 2nd Div.', 'll over India and photography of nature. I also lik', 'punctual', 'will always turn up to work on time. Insuring', 'ation and information. Excellent verbal. non-verba', 'ents', 'reports and', 'illing paperwork and', 'ative queries.', 'Create store policies and', 'the store by complying', 'ntities of stocks at all', 'like to meet people and', 'nsuring the confidentiality', 'bal and written', 'Communication', 'teamwork']::text[], '', 'Name: Ranjeet Kumar | Email: pihu151012@gmail.com | Phone: +917004526834 | Location: Sherpur, Mithanpurl', '', 'Target role: S/O- Ashok Kuma | Headline: S/O- Ashok Kuma | Location: Sherpur, Mithanpurl | Portfolio: https://H.P.', 'BE | Marketing | Passout 2025', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"S/O- Ashok Kuma","company":"Imported from resume CSV","description":"Make plans and d | Oct. | 2010-2014 | marketing progr with legal requir times."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume.pdf', 'Name: Ranjeet Kumar

Email: pihu151012@gmail.com

Phone: 7004526834

Headline: S/O- Ashok Kuma

Career Profile: Target role: S/O- Ashok Kuma | Headline: S/O- Ashok Kuma | Location: Sherpur, Mithanpurl | Portfolio: https://H.P.

Key Skills: Willing to learn Acc; Self starting; Hon; Professional mann; Jaiprakash University; M. P. Sinha Scien; Govt. High school; I like traveling all; make friends.; Reliable and pun; of all documenta; Sushila Public School; Baddi; Solan; H.P.; nt; Oct. 2015; priorities and managing workload. Typing docume; ce. Answering telephone calls professionally. Filling; E-mailing correspondence. Resolving administra; Store In-charge; June 2014; d directs the day-to-day operation of the store. C; programs. Maintain the stability and reputation of th; quirement; distribute and maintain adequate quantiti; Accuracy; onest and trustworthy; nner; Ability to work alone; problem solving and adaptability.; rsity; Chapra; Bihar. 2nd Div.; nce College; Muzaffarpur; Bihar 1st Div.; hool; Ramchandrapur; Gopalganj; Bihar 2nd Div.; ll over India and photography of nature. I also lik; punctual; will always turn up to work on time. Insuring; ation and information. Excellent verbal. non-verba; ents; reports and; illing paperwork and; ative queries.; Create store policies and; the store by complying; ntities of stocks at all; like to meet people and; nsuring the confidentiality; bal and written; Communication; teamwork

IT Skills: Willing to learn Acc; Self starting; Hon; Professional mann; Jaiprakash University; M. P. Sinha Scien; Govt. High school; I like traveling all; make friends.; Reliable and pun; of all documenta; Sushila Public School; Baddi; Solan; H.P.; nt; Oct. 2015; priorities and managing workload. Typing docume; ce. Answering telephone calls professionally. Filling; E-mailing correspondence. Resolving administra; Store In-charge; June 2014; d directs the day-to-day operation of the store. C; programs. Maintain the stability and reputation of th; quirement; distribute and maintain adequate quantiti; Accuracy; onest and trustworthy; nner; Ability to work alone; problem solving and adaptability.; rsity; Chapra; Bihar. 2nd Div.; nce College; Muzaffarpur; Bihar 1st Div.; hool; Ramchandrapur; Gopalganj; Bihar 2nd Div.; ll over India and photography of nature. I also lik; punctual; will always turn up to work on time. Insuring; ation and information. Excellent verbal. non-verba; ents; reports and; illing paperwork and; ative queries.; Create store policies and; the store by complying; ntities of stocks at all; like to meet people and; nsuring the confidentiality; bal and written

Skills: Communication;Teamwork

Employment: Make plans and d | Oct. | 2010-2014 | marketing progr with legal requir times.

Personal Details: Name: Ranjeet Kumar | Email: pihu151012@gmail.com | Phone: +917004526834 | Location: Sherpur, Mithanpurl

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume.pdf

Parsed Technical Skills: Willing to learn Acc, Self starting, Hon, Professional mann, Jaiprakash University, M. P. Sinha Scien, Govt. High school, I like traveling all, make friends., Reliable and pun, of all documenta, Sushila Public School, Baddi, Solan, H.P., nt, Oct. 2015, priorities and managing workload. Typing docume, ce. Answering telephone calls professionally. Filling, E-mailing correspondence. Resolving administra, Store In-charge, June 2014, d directs the day-to-day operation of the store. C, programs. Maintain the stability and reputation of th, quirement, distribute and maintain adequate quantiti, Accuracy, onest and trustworthy, nner, Ability to work alone, problem solving and adaptability., rsity, Chapra, Bihar. 2nd Div., nce College, Muzaffarpur, Bihar 1st Div., hool, Ramchandrapur, Gopalganj, Bihar 2nd Div., ll over India and photography of nature. I also lik, punctual, will always turn up to work on time. Insuring, ation and information. Excellent verbal. non-verba, ents, reports and, illing paperwork and, ative queries., Create store policies and, the store by complying, ntities of stocks at all, like to meet people and, nsuring the confidentiality, bal and written, Communication, teamwork'),
(2083, 'Work Experience', 'milindjaiswar@gmail.com', '7905018414', 'Work Experience', 'Work Experience', 'Dedicated and detail-oriented Civil Engineer with 8 years + experience in infrastructure ,Hotel and Building construction and renovation projects ,seeking to leverage technical skill and passion for sustainable design in challenging role.', 'Dedicated and detail-oriented Civil Engineer with 8 years + experience in infrastructure ,Hotel and Building construction and renovation projects ,seeking to leverage technical skill and passion for sustainable design in challenging role.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: milindjaiswar@gmail.com | Phone: 7905018414', '', 'Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2025 | Score 62.8', '62.8', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":"62.8","raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"❖ Senior Civil Site Engineer Execution at Lines N Curves Architectural Consultants From || 2021-2025 | December 2021 to 15 September 2025. || 2019-2021 | ❖ Civil Site Engineer at Balaji Contractors From Feb. 2019 to November 2021. || 2016-2018 | ❖ Civil Site engineer at Sindhuja Construction from Aug.2016 to 25/12/2018."}]'::jsonb, '[{"title":"Imported project details","description":"❖ SG Suite Hotel ,Ayodhya. || ❖ SG Apartment , Ayodhya. || ❖ Shubharambh Hotel , Ayodhya. || ❖ Aman Complex , Ayodhya || JOB RESPOSIBILITY || ❖ Planning and execution of project as per drawing and specification. || ❖ All type of Layout work ( center line layout ,township layout ,brick work layout ). || ❖ Site inspection, supervision organizing & co – ordination of the site activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MILIND JAISWAR CIVIL 2025.pdf', 'Name: Work Experience

Email: milindjaiswar@gmail.com

Phone: 7905018414

Headline: Work Experience

Profile Summary: Dedicated and detail-oriented Civil Engineer with 8 years + experience in infrastructure ,Hotel and Building construction and renovation projects ,seeking to leverage technical skill and passion for sustainable design in challenging role.

Career Profile: Portfolio: https://B.Tech

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ❖ Senior Civil Site Engineer Execution at Lines N Curves Architectural Consultants From || 2021-2025 | December 2021 to 15 September 2025. || 2019-2021 | ❖ Civil Site Engineer at Balaji Contractors From Feb. 2019 to November 2021. || 2016-2018 | ❖ Civil Site engineer at Sindhuja Construction from Aug.2016 to 25/12/2018.

Projects: ❖ SG Suite Hotel ,Ayodhya. || ❖ SG Apartment , Ayodhya. || ❖ Shubharambh Hotel , Ayodhya. || ❖ Aman Complex , Ayodhya || JOB RESPOSIBILITY || ❖ Planning and execution of project as per drawing and specification. || ❖ All type of Layout work ( center line layout ,township layout ,brick work layout ). || ❖ Site inspection, supervision organizing & co – ordination of the site activities.

Personal Details: Name: CURRICULUM VITAE | Email: milindjaiswar@gmail.com | Phone: 7905018414

Resume Source Path: F:\Resume All 1\Resume PDF\MILIND JAISWAR CIVIL 2025.pdf

Parsed Technical Skills: Excel, Communication'),
(2084, 'Academic Qualification', 'pradumgate123@gmail.com', '8317031149', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: pradumgate123@gmail.com | Phone: 8317031149', '', 'Portfolio: https://79.83', 'BTECH | Passout 2023', '', '[{"degree":"BTECH","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | MATRICULATION U P BOARD 2013 79.83 FIRST | 2013 || Class 12 | INTERMEDIATE U P BOARD 2015 75.00 FIRST | 2015 || Other | DIPLOMA (CE) BTEUP LUCKNOW 2020 72.65 FIRST | 2020 || Graduation | BTECH (CE) DR. A P J ABDUL KALAM TECHNICAL || Other | UNIVERSITY UTTAR PRADESH 2023 74.20 FIRST | 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1773393308.pdf', 'Name: Academic Qualification

Email: pradumgate123@gmail.com

Phone: 8317031149

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Portfolio: https://79.83

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | MATRICULATION U P BOARD 2013 79.83 FIRST | 2013 || Class 12 | INTERMEDIATE U P BOARD 2015 75.00 FIRST | 2015 || Other | DIPLOMA (CE) BTEUP LUCKNOW 2020 72.65 FIRST | 2020 || Graduation | BTECH (CE) DR. A P J ABDUL KALAM TECHNICAL || Other | UNIVERSITY UTTAR PRADESH 2023 74.20 FIRST | 2023

Personal Details: Name: Academic Qualification | Email: pradumgate123@gmail.com | Phone: 8317031149

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1773393308.pdf'),
(2085, 'Bipasha Dey', 'bipasha1.dey@stu.adamasuniversity.ac.in', '6291608864', 'Bipasha Dey', 'Bipasha Dey', '', 'LinkedIn: https://www.linkedin.com/in/bipasha-dey- | Portfolio: https://8.54(Average', ARRAY['Python', 'Postgresql']::text[], ARRAY['Python', 'Postgresql']::text[], ARRAY['Python', 'Postgresql']::text[], ARRAY['Python', 'Postgresql']::text[], '', 'Name: Bipasha Dey | Email: bipasha1.dey@stu.adamasuniversity.ac.in | Phone: 6291608864', '', 'LinkedIn: https://www.linkedin.com/in/bipasha-dey- | Portfolio: https://8.54(Average', 'BACHELOR OF SCIENCE | Passout 2024 | Score 7.22', '7.22', '[{"degree":"BACHELOR OF SCIENCE","branch":null,"graduationYear":"2024","score":"7.22","raw":"Other |  TOOLS & SOFTWARE || Other |  ArcGIS Desktop || Other |  ERDAS IMAGINE || Other |  QGIS || Other |  SAGA GIS || Other |  Google Earth Pro"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Hazards and its Management in Sundarban-Researcher |  | Team of 7; Department of Geography; Rammohan College under University of Calcutta | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Ranked 2nd in Academic Excellence Award-2024; (Department of Geography, Rammohan College under; University of Calcutta);  Shalini of Udayan Care, Kolkata | | 2021-Present;  “LIC GOLDEN JUBILEE SCHOLARSHIP” | | 2021-2024;  “VISHARAD” in Fine Art | | 2022; Sarbabharatiya Sangeet-O-Sanskriti Parishad; A highly motivated Geoinformatics student with a strong; foundation in spatial data analysis, GIS software proficiency; (ArcGIS, QGIS, ERDAS IMAGINE), and programming skills.; I am willing to work in a challenging position with a growing; organization where I can utilize my knowledge and skills to serve; the organization and enhance the same. Seeking internship; opportunities to apply theoretical knowledge to real-world; problem-solving.;  DOMAIN KNOWLEDGE; Open-Source GIS | | Digital Image Processing | | Cartography &; Surveying | | Photogrammetry | | Python for Geospatial; Analysis | | Advanced Image Classification Techniques; 🔗 LinkedIn Profile: https://www.linkedin.com/in/bipasha-dey-; 20b1202b1?utm_source=share&utm_campaign=share_via&utm_content=profile; &utm_medium=android_app; 📞 [6291608864]; 📧 bipasha1.dey@stu.adamasuniversity.ac.in; 📍 [Phoolbagan, Kolkata - 700054, West Bengal];  Three months integrated certificate course on “Q-GIS; & ITS APPLICATION”; Integrated Institute for Advanced Research and Information;  Certificate in Basic Computer Application; ECCI Computer Centre, Kolkata"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Bipasha Dey Resume.pdf', 'Name: Bipasha Dey

Email: bipasha1.dey@stu.adamasuniversity.ac.in

Phone: 6291608864

Headline: Bipasha Dey

Career Profile: LinkedIn: https://www.linkedin.com/in/bipasha-dey- | Portfolio: https://8.54(Average

Key Skills: Python;Postgresql

IT Skills: Python;Postgresql

Skills: Python;Postgresql

Education: Other |  TOOLS & SOFTWARE || Other |  ArcGIS Desktop || Other |  ERDAS IMAGINE || Other |  QGIS || Other |  SAGA GIS || Other |  Google Earth Pro

Projects:  Hazards and its Management in Sundarban-Researcher |  | Team of 7; Department of Geography; Rammohan College under University of Calcutta | 2024-2024

Accomplishments:  Ranked 2nd in Academic Excellence Award-2024; (Department of Geography, Rammohan College under; University of Calcutta);  Shalini of Udayan Care, Kolkata | | 2021-Present;  “LIC GOLDEN JUBILEE SCHOLARSHIP” | | 2021-2024;  “VISHARAD” in Fine Art | | 2022; Sarbabharatiya Sangeet-O-Sanskriti Parishad; A highly motivated Geoinformatics student with a strong; foundation in spatial data analysis, GIS software proficiency; (ArcGIS, QGIS, ERDAS IMAGINE), and programming skills.; I am willing to work in a challenging position with a growing; organization where I can utilize my knowledge and skills to serve; the organization and enhance the same. Seeking internship; opportunities to apply theoretical knowledge to real-world; problem-solving.;  DOMAIN KNOWLEDGE; Open-Source GIS | | Digital Image Processing | | Cartography &; Surveying | | Photogrammetry | | Python for Geospatial; Analysis | | Advanced Image Classification Techniques; 🔗 LinkedIn Profile: https://www.linkedin.com/in/bipasha-dey-; 20b1202b1?utm_source=share&utm_campaign=share_via&utm_content=profile; &utm_medium=android_app; 📞 [6291608864]; 📧 bipasha1.dey@stu.adamasuniversity.ac.in; 📍 [Phoolbagan, Kolkata - 700054, West Bengal];  Three months integrated certificate course on “Q-GIS; & ITS APPLICATION”; Integrated Institute for Advanced Research and Information;  Certificate in Basic Computer Application; ECCI Computer Centre, Kolkata

Personal Details: Name: Bipasha Dey | Email: bipasha1.dey@stu.adamasuniversity.ac.in | Phone: 6291608864

Resume Source Path: F:\Resume All 1\Resume PDF\Bipasha Dey Resume.pdf

Parsed Technical Skills: Python, Postgresql');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.245Z
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
(6273, 'Recruitment Proposal', 'hiringpoint.solutions@gmail.com', '8448092019', 'Date :18 th Nov 2025', 'Date :18 th Nov 2025', 'Commitment to Quality At Hiring Point Solutions, we adhere to these core principles: Client Satisfaction: We prioritize our clients'' expectations, consistently seeking feedback to refine our processes.', 'Commitment to Quality At Hiring Point Solutions, we adhere to these core principles: Client Satisfaction: We prioritize our clients'' expectations, consistently seeking feedback to refine our processes.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Recruitment Proposal | Email: hiringpoint.solutions@gmail.com | Phone: 8448092019 | Location: I am Manisha Wadhwa , Co-founder of Hiring Points Solutions. We are dedicated to our work and', '', 'Target role: Date :18 th Nov 2025 | Headline: Date :18 th Nov 2025 | Location: I am Manisha Wadhwa , Co-founder of Hiring Points Solutions. We are dedicated to our work and', 'BE | Electronics | Passout 2025', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Other | Engineering / Construction || Other | Export-Import / Trading Logistics / transport || Other | Telecom / Digital Marketing Firms. || Other | IT Industry || Other | INDUSTRIES || Other | FMCG / F&B"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Recruitment Proposal For PDCE GROUP.pdf', 'Name: Recruitment Proposal

Email: hiringpoint.solutions@gmail.com

Phone: 8448092019

Headline: Date :18 th Nov 2025

Profile Summary: Commitment to Quality At Hiring Point Solutions, we adhere to these core principles: Client Satisfaction: We prioritize our clients'' expectations, consistently seeking feedback to refine our processes.

Career Profile: Target role: Date :18 th Nov 2025 | Headline: Date :18 th Nov 2025 | Location: I am Manisha Wadhwa , Co-founder of Hiring Points Solutions. We are dedicated to our work and

Education: Other | Engineering / Construction || Other | Export-Import / Trading Logistics / transport || Other | Telecom / Digital Marketing Firms. || Other | IT Industry || Other | INDUSTRIES || Other | FMCG / F&B

Personal Details: Name: Recruitment Proposal | Email: hiringpoint.solutions@gmail.com | Phone: 8448092019 | Location: I am Manisha Wadhwa , Co-founder of Hiring Points Solutions. We are dedicated to our work and

Resume Source Path: F:\Resume All 1\Resume PDF\Recruitment Proposal For PDCE GROUP.pdf'),
(6274, 'Responsibilities To Meet Team Goals.', 'treegan2014@gmail.com', '9079400758', 'Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner', 'Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner', 'Responsible Planning Engineer with 8 years experience that develops a comprehensive survey of railway project (WDFC EMP-4 Project) that allows for complete project planning. Adept at coordinating resources, developing a realistic project schedule and meeting the demands of each client with a positive attitude. Willingness to take on added', 'Responsible Planning Engineer with 8 years experience that develops a comprehensive survey of railway project (WDFC EMP-4 Project) that allows for complete project planning. Adept at coordinating resources, developing a realistic project schedule and meeting the demands of each client with a positive attitude. Willingness to take on added', ARRAY['Excel', 'Communication', 'Windows 7/8.1/ 10', 'EIP(ERP)', 'Primavera P6', 'SAP (MM) Beginner', 'Microsoft Word', 'PowerPoint', '➢ Professional', 'Growth oriented', 'easy adaptive and quick learner.', '➢ Talented', 'independent', 'responsible', 'hardworking and efficient in analytical complex', 'solving issue.', 'co', 'ordinating with sub vendor.', 'from subcontractors', 'vendors.', '➢ Effective communicator']::text[], ARRAY['Windows 7/8.1/ 10', 'EIP(ERP)', 'Primavera P6', 'SAP (MM) Beginner', 'Microsoft Word', 'Excel', 'PowerPoint', '➢ Professional', 'Growth oriented', 'easy adaptive and quick learner.', '➢ Talented', 'independent', 'responsible', 'hardworking and efficient in analytical complex', 'solving issue.', 'co', 'ordinating with sub vendor.', 'from subcontractors', 'vendors.', '➢ Effective communicator']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows 7/8.1/ 10', 'EIP(ERP)', 'Primavera P6', 'SAP (MM) Beginner', 'Microsoft Word', 'Excel', 'PowerPoint', '➢ Professional', 'Growth oriented', 'easy adaptive and quick learner.', '➢ Talented', 'independent', 'responsible', 'hardworking and efficient in analytical complex', 'solving issue.', 'co', 'ordinating with sub vendor.', 'from subcontractors', 'vendors.', '➢ Effective communicator']::text[], '', 'Name: Responsibilities To Meet Team Goals. | Email: treegan2014@gmail.com | Phone: +919079400758 | Location: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner', '', 'Target role: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner | Headline: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner | Location: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner | Portfolio: https://Sr.Planning', 'B.TECH | Electronics | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Other | Diploma EEE : Electrical & Electronics Engineering (2012-2015 ) | 2012-2015 || Other | ➢ Sakthi Polytechnic College | Erode. || Graduation | B.Tech : Electrical Engineering (2022 -2025 ) | 2022-2025 || Other | ➢ BITS Pilani | Rajasthan."}]'::jsonb, '[{"title":"Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner","company":"Imported from resume CSV","description":"2015-Present | Sr.Planning & Billing Engineer (2015 – Present) || Larsen & Toubro construction Ltd Ahmedabad, Gujarat"}]'::jsonb, '[{"title":"Imported project details","description":"Developed detailed project schedules using tools like Primavera P6 (Beginner level) | Primavera P6 || Established project timelines, milestones, and critical paths to ensure timely || completion. | co || Monitored project progress and adjusted schedules as needed to meet deadlines. || Resource Allocation: || Managed and allocated resources efficiently, including labor, materials, and || equipment. || Coordinated with various departments to ensure the availability of necessary | co"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Reegan - Sr. Planning Engineer .pdf', 'Name: Responsibilities To Meet Team Goals.

Email: treegan2014@gmail.com

Phone: 9079400758

Headline: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner

Profile Summary: Responsible Planning Engineer with 8 years experience that develops a comprehensive survey of railway project (WDFC EMP-4 Project) that allows for complete project planning. Adept at coordinating resources, developing a realistic project schedule and meeting the demands of each client with a positive attitude. Willingness to take on added

Career Profile: Target role: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner | Headline: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner | Location: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner | Portfolio: https://Sr.Planning

Key Skills: Windows 7/8.1/ 10; EIP(ERP); Primavera P6; SAP (MM) Beginner; Microsoft Word; Excel; PowerPoint; ➢ Professional; Growth oriented; easy adaptive and quick learner.; ➢ Talented; independent; responsible; hardworking and efficient in analytical complex; solving issue.; co; ordinating with sub vendor.; from subcontractors; vendors.; ➢ Effective communicator

IT Skills: Windows 7/8.1/ 10; EIP(ERP); Primavera P6; SAP (MM) Beginner; Microsoft Word; Excel; PowerPoint; ➢ Professional; Growth oriented; easy adaptive and quick learner.; ➢ Talented; independent; responsible; hardworking and efficient in analytical complex; solving issue.; co; ordinating with sub vendor.; from subcontractors; vendors.; ➢ Effective communicator

Skills: Excel;Communication

Employment: 2015-Present | Sr.Planning & Billing Engineer (2015 – Present) || Larsen & Toubro construction Ltd Ahmedabad, Gujarat

Education: Other | Diploma EEE : Electrical & Electronics Engineering (2012-2015 ) | 2012-2015 || Other | ➢ Sakthi Polytechnic College | Erode. || Graduation | B.Tech : Electrical Engineering (2022 -2025 ) | 2022-2025 || Other | ➢ BITS Pilani | Rajasthan.

Projects: Developed detailed project schedules using tools like Primavera P6 (Beginner level) | Primavera P6 || Established project timelines, milestones, and critical paths to ensure timely || completion. | co || Monitored project progress and adjusted schedules as needed to meet deadlines. || Resource Allocation: || Managed and allocated resources efficiently, including labor, materials, and || equipment. || Coordinated with various departments to ensure the availability of necessary | co

Personal Details: Name: Responsibilities To Meet Team Goals. | Email: treegan2014@gmail.com | Phone: +919079400758 | Location: Reegan T (DEEE, ͞ BT͞e͞ ch EEE) Immediate Joiner

Resume Source Path: F:\Resume All 1\Resume PDF\Reegan - Sr. Planning Engineer .pdf

Parsed Technical Skills: Windows 7/8.1/ 10, EIP(ERP), Primavera P6, SAP (MM) Beginner, Microsoft Word, Excel, PowerPoint, ➢ Professional, Growth oriented, easy adaptive and quick learner., ➢ Talented, independent, responsible, hardworking and efficient in analytical complex, solving issue., co, ordinating with sub vendor., from subcontractors, vendors., ➢ Effective communicator'),
(6275, 'Reetesh Kumar', 'reeteshkumar600@gmail.com', '7210958449', 'REETESH KUMAR', 'REETESH KUMAR', ' To serve the organization with my knowledge and skills, so as to team and grow as a part of the organization. Experience the real challenge of programming in business', ' To serve the organization with my knowledge and skills, so as to team and grow as a part of the organization. Experience the real challenge of programming in business', ARRAY['Communication', ' AutoCAD - 2D', ' MS-Office (MS-Word', 'MS Excel.)', ' Basic Knowledge of Computer.', ' Total Station ( Leica', 'Sokkia', 'Topcon', 'Trimble & South etc. )', ' Auto Laval ( Leica', ' DGPS ( Leica', 'Trimble )', ' Confident to challenge time limits.', ' Client Meeting .', ' Possess excellent communication skills.', ' Capability to work within a team environment.', ' Able to motivate the team.', ' Familiar with AutoCAD.', ' Energetic & enthusiastic in work.', 'Fathers’ name - Mr. Motichand', 'Date of Birth - 03/05/1996', 'Marital Status - Married', 'Language Known - English', 'Hindi', 'Nationality - Indian', 'Religions - Hindu', 'Gender - Male', '……………… ………..', '……………… . ( REETESH KUMAR )']::text[], ARRAY[' AutoCAD - 2D', ' MS-Office (MS-Word', 'MS Excel.)', ' Basic Knowledge of Computer.', ' Total Station ( Leica', 'Sokkia', 'Topcon', 'Trimble & South etc. )', ' Auto Laval ( Leica', ' DGPS ( Leica', 'Trimble )', ' Confident to challenge time limits.', ' Client Meeting .', ' Possess excellent communication skills.', ' Capability to work within a team environment.', ' Able to motivate the team.', ' Familiar with AutoCAD.', ' Energetic & enthusiastic in work.', 'Fathers’ name - Mr. Motichand', 'Date of Birth - 03/05/1996', 'Marital Status - Married', 'Language Known - English', 'Hindi', 'Nationality - Indian', 'Religions - Hindu', 'Gender - Male', '……………… ………..', '……………… . ( REETESH KUMAR )']::text[], ARRAY['Communication']::text[], ARRAY[' AutoCAD - 2D', ' MS-Office (MS-Word', 'MS Excel.)', ' Basic Knowledge of Computer.', ' Total Station ( Leica', 'Sokkia', 'Topcon', 'Trimble & South etc. )', ' Auto Laval ( Leica', ' DGPS ( Leica', 'Trimble )', ' Confident to challenge time limits.', ' Client Meeting .', ' Possess excellent communication skills.', ' Capability to work within a team environment.', ' Able to motivate the team.', ' Familiar with AutoCAD.', ' Energetic & enthusiastic in work.', 'Fathers’ name - Mr. Motichand', 'Date of Birth - 03/05/1996', 'Marital Status - Married', 'Language Known - English', 'Hindi', 'Nationality - Indian', 'Religions - Hindu', 'Gender - Male', '……………… ………..', '……………… . ( REETESH KUMAR )']::text[], '', 'Name: CURRICULUM VITAE | Email: reeteshkumar600@gmail.com | Phone: 7210958449', '', 'Target role: REETESH KUMAR | Headline: REETESH KUMAR | Portfolio: https://U.P.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 |  10th Passed form U.P. Board in 2012. | 2012 || Class 12 |  12th Passed form U.P. Board in 2014. | 2014 || Other |  Civil Engineer (diploma) National Institute of Research Management & Technology / New Delhi || Other | in 2017. | 2017 || Other |  Land Surveyor Training course (ITI) From CIDC Palwal (HR). || Other |  AutoCAD - 2D Three Months Course from Navbharat Institute of Technology / Meerut"}]'::jsonb, '[{"title":"REETESH KUMAR","company":"Imported from resume CSV","description":"Name of || Company || Time of || Duration || Works Designation Client || Krishna"}]'::jsonb, '[{"title":"Imported project details","description":"Pipe Line, data || charts, plots, || Contour || mapping and || Documents etc. || Land Surveyor Railway, NTPC, || DLF , || IREO,AAI,ACC,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Reetesh Kumar Surveyor CV..pdf', 'Name: Reetesh Kumar

Email: reeteshkumar600@gmail.com

Phone: 7210958449

Headline: REETESH KUMAR

Profile Summary:  To serve the organization with my knowledge and skills, so as to team and grow as a part of the organization. Experience the real challenge of programming in business

Career Profile: Target role: REETESH KUMAR | Headline: REETESH KUMAR | Portfolio: https://U.P.

Key Skills:  AutoCAD - 2D;  MS-Office (MS-Word, MS Excel.);  Basic Knowledge of Computer.;  Total Station ( Leica , Sokkia , Topcon , Trimble & South etc. );  Auto Laval ( Leica , Sokkia , Topcon , Trimble & South etc. );  DGPS ( Leica , Sokkia , Topcon , Trimble );  Confident to challenge time limits.;  Client Meeting .;  Possess excellent communication skills.;  Capability to work within a team environment.;  Able to motivate the team.;  Familiar with AutoCAD.;  Energetic & enthusiastic in work.; Fathers’ name - Mr. Motichand; Date of Birth - 03/05/1996; Marital Status - Married; Language Known - English; Hindi; Nationality - Indian; Religions - Hindu; Gender - Male; ……………… ………..; ……………… . ( REETESH KUMAR )

IT Skills:  AutoCAD - 2D;  MS-Office (MS-Word, MS Excel.);  Basic Knowledge of Computer.;  Total Station ( Leica , Sokkia , Topcon , Trimble & South etc. );  Auto Laval ( Leica , Sokkia , Topcon , Trimble & South etc. );  DGPS ( Leica , Sokkia , Topcon , Trimble );  Confident to challenge time limits.;  Client Meeting .;  Possess excellent communication skills.;  Capability to work within a team environment.;  Able to motivate the team.;  Familiar with AutoCAD.;  Energetic & enthusiastic in work.; Fathers’ name - Mr. Motichand; Date of Birth - 03/05/1996; Marital Status - Married; Language Known - English; Hindi; Nationality - Indian; Religions - Hindu; Gender - Male; ……………… ………..; ……………… . ( REETESH KUMAR )

Skills: Communication

Employment: Name of || Company || Time of || Duration || Works Designation Client || Krishna

Education: Class 10 |  10th Passed form U.P. Board in 2012. | 2012 || Class 12 |  12th Passed form U.P. Board in 2014. | 2014 || Other |  Civil Engineer (diploma) National Institute of Research Management & Technology / New Delhi || Other | in 2017. | 2017 || Other |  Land Surveyor Training course (ITI) From CIDC Palwal (HR). || Other |  AutoCAD - 2D Three Months Course from Navbharat Institute of Technology / Meerut

Projects: Pipe Line, data || charts, plots, || Contour || mapping and || Documents etc. || Land Surveyor Railway, NTPC, || DLF , || IREO,AAI,ACC,

Personal Details: Name: CURRICULUM VITAE | Email: reeteshkumar600@gmail.com | Phone: 7210958449

Resume Source Path: F:\Resume All 1\Resume PDF\Reetesh Kumar Surveyor CV..pdf

Parsed Technical Skills:  AutoCAD - 2D,  MS-Office (MS-Word, MS Excel.),  Basic Knowledge of Computer.,  Total Station ( Leica, Sokkia, Topcon, Trimble & South etc. ),  Auto Laval ( Leica,  DGPS ( Leica, Trimble ),  Confident to challenge time limits.,  Client Meeting .,  Possess excellent communication skills.,  Capability to work within a team environment.,  Able to motivate the team.,  Familiar with AutoCAD.,  Energetic & enthusiastic in work., Fathers’ name - Mr. Motichand, Date of Birth - 03/05/1996, Marital Status - Married, Language Known - English, Hindi, Nationality - Indian, Religions - Hindu, Gender - Male, ……………… ……….., ……………… . ( REETESH KUMAR )'),
(6276, 'Reetu Rani', 'reetu.rani.2812@gmail.com', '6207352804', 'Strategic and accomplished Talent Acquisition Executive, experience in identifying,', 'Strategic and accomplished Talent Acquisition Executive, experience in identifying,', 'Job Analysis and Description: Conduct job analysis to understand the requirements of various positions. Create and update detailed job descriptions outlining responsibilities, qualifications,', 'Job Analysis and Description: Conduct job analysis to understand the requirements of various positions. Create and update detailed job descriptions outlining responsibilities, qualifications,', ARRAY['Excel', 'Communication', 'Relationship building', 'Negotiation', 'Resilience', 'Analytical', 'HR tools', 'TALENT ACQUISITION EXECUTIVE', '08/2022 - Current', 'IndiaMART Intermesh Limited', 'future staffing needs.', 'Sourcing and Talent Pipeline Building:', 'and attract candidates.', 'Candidate Screening and Assessment:', 'Review resumes', 'conduct initial screening interviews', 'and assess candidate', 'Problem solving']::text[], ARRAY['Relationship building', 'Negotiation', 'Resilience', 'Analytical', 'HR tools', 'TALENT ACQUISITION EXECUTIVE', '08/2022 - Current', 'IndiaMART Intermesh Limited', 'future staffing needs.', 'Sourcing and Talent Pipeline Building:', 'and attract candidates.', 'Candidate Screening and Assessment:', 'Review resumes', 'conduct initial screening interviews', 'and assess candidate', 'Problem solving']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Relationship building', 'Negotiation', 'Resilience', 'Analytical', 'HR tools', 'TALENT ACQUISITION EXECUTIVE', '08/2022 - Current', 'IndiaMART Intermesh Limited', 'future staffing needs.', 'Sourcing and Talent Pipeline Building:', 'and attract candidates.', 'Candidate Screening and Assessment:', 'Review resumes', 'conduct initial screening interviews', 'and assess candidate', 'Problem solving']::text[], '', 'Name: REETU RANI | Email: reetu.rani.2812@gmail.com | Phone: +916207352804 | Location: Strategic and accomplished Talent Acquisition Executive, experience in identifying,', '', 'Target role: Strategic and accomplished Talent Acquisition Executive, experience in identifying, | Headline: Strategic and accomplished Talent Acquisition Executive, experience in identifying, | Location: Strategic and accomplished Talent Acquisition Executive, experience in identifying, | Portfolio: https://U.P.', 'MBA | Marketing | Passout 2023', '', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | Administer pre-employment assessments or tests as necessary. || Other | Interview Coordination: || Other | TRAINING || Other | SOFTWARE PROFICIENCY Microsoft Dynamics 365 | || Other | Microsoft Advance Excel | || Other | ACHIEVEMENT Oct 2022- Emerging star of the month | | 2022"}]'::jsonb, '[{"title":"Strategic and accomplished Talent Acquisition Executive, experience in identifying,","company":"Imported from resume CSV","description":"Coordinate and schedule interviews with hiring managers and interview panels. || Facilitate interview processes, ensuring a positive candidate experience. || Collaboration with Hiring Managers: || Partner with hiring managers to understand their specific requirements and || preferences. || Provide guidance on market trends, salary benchmarks, and recruitment best"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Reetu_CV_HR (16) (1).pdf', 'Name: Reetu Rani

Email: reetu.rani.2812@gmail.com

Phone: 6207352804

Headline: Strategic and accomplished Talent Acquisition Executive, experience in identifying,

Profile Summary: Job Analysis and Description: Conduct job analysis to understand the requirements of various positions. Create and update detailed job descriptions outlining responsibilities, qualifications,

Career Profile: Target role: Strategic and accomplished Talent Acquisition Executive, experience in identifying, | Headline: Strategic and accomplished Talent Acquisition Executive, experience in identifying, | Location: Strategic and accomplished Talent Acquisition Executive, experience in identifying, | Portfolio: https://U.P.

Key Skills: Relationship building; Negotiation; Resilience; Analytical; HR tools; TALENT ACQUISITION EXECUTIVE; 08/2022 - Current; IndiaMART Intermesh Limited; future staffing needs.; Sourcing and Talent Pipeline Building:; and attract candidates.; Candidate Screening and Assessment:; Review resumes; conduct initial screening interviews; and assess candidate; Problem solving

IT Skills: Relationship building; Negotiation; Resilience; Analytical; HR tools; TALENT ACQUISITION EXECUTIVE; 08/2022 - Current; IndiaMART Intermesh Limited; future staffing needs.; Sourcing and Talent Pipeline Building:; and attract candidates.; Candidate Screening and Assessment:; Review resumes; conduct initial screening interviews; and assess candidate

Skills: Excel;Communication

Employment: Coordinate and schedule interviews with hiring managers and interview panels. || Facilitate interview processes, ensuring a positive candidate experience. || Collaboration with Hiring Managers: || Partner with hiring managers to understand their specific requirements and || preferences. || Provide guidance on market trends, salary benchmarks, and recruitment best

Education: Other | Administer pre-employment assessments or tests as necessary. || Other | Interview Coordination: || Other | TRAINING || Other | SOFTWARE PROFICIENCY Microsoft Dynamics 365 | || Other | Microsoft Advance Excel | || Other | ACHIEVEMENT Oct 2022- Emerging star of the month | | 2022

Personal Details: Name: REETU RANI | Email: reetu.rani.2812@gmail.com | Phone: +916207352804 | Location: Strategic and accomplished Talent Acquisition Executive, experience in identifying,

Resume Source Path: F:\Resume All 1\Resume PDF\Reetu_CV_HR (16) (1).pdf

Parsed Technical Skills: Relationship building, Negotiation, Resilience, Analytical, HR tools, TALENT ACQUISITION EXECUTIVE, 08/2022 - Current, IndiaMART Intermesh Limited, future staffing needs., Sourcing and Talent Pipeline Building:, and attract candidates., Candidate Screening and Assessment:, Review resumes, conduct initial screening interviews, and assess candidate, Problem solving'),
(6277, 'Regional Projects Sr. Qaqc Manager Cv (664) Mohammed Misbahuddin Ahmed (24.10.2025)', 'regionalprojectsqaqcmanager@gmail.com', '0000000000', 'Dear S i r , Good Day', 'Dear S i r , Good Day', 'To associate myself as a Corporate QAQC Manager | Regional Projects – Sr. QAQC Manager | Client Representative | Head of Development – (Quality) Section | Head of the QAQC Dept.; in the field of Project - Construction | Consultant Management, Project & Program Management Organization, which has the potential for both Organization & Industrial Development, where I can prove my experience, which protects & ensure the development of my career objective.', 'To associate myself as a Corporate QAQC Manager | Regional Projects – Sr. QAQC Manager | Client Representative | Head of Development – (Quality) Section | Head of the QAQC Dept.; in the field of Project - Construction | Consultant Management, Project & Program Management Organization, which has the potential for both Organization & Industrial Development, where I can prove my experience, which protects & ensure the development of my career objective.', ARRAY['Communication', 'Leadership', 'S. No. Workplace Position / Responsibility Project(s)', '1.', 'October 2024 – Till Date', 'HSSG Contracting LLC', 'Al Khobar', 'Kingdom of Saudi Arabia (KSA)', 'www.hssg.com']::text[], ARRAY['S. No. Workplace Position / Responsibility Project(s)', '1.', 'October 2024 – Till Date', 'HSSG Contracting LLC', 'Al Khobar', 'Kingdom of Saudi Arabia (KSA)', 'www.hssg.com']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['S. No. Workplace Position / Responsibility Project(s)', '1.', 'October 2024 – Till Date', 'HSSG Contracting LLC', 'Al Khobar', 'Kingdom of Saudi Arabia (KSA)', 'www.hssg.com']::text[], '', 'Name: Regional Projects Sr. Qaqc Manager Cv (664) Mohammed Misbahuddin Ahmed (24.10.2025) | Email: regionalprojectsqaqcmanager@gmail.com | Location: Dear S i r , Good Day', '', 'Target role: Dear S i r , Good Day | Headline: Dear S i r , Good Day | Location: Dear S i r , Good Day | Portfolio: http://www.sobha-me.com/"Me.com', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Dear S i r , Good Day","company":"Imported from resume CSV","description":"❖ Over 24 Years || Present | PRESENT POSITION: || ❖ Regional Projects Sr. QAQC Manager (KSA Region) || HSSG Contracting LLC, || Regional Office (RO) Al Khobar, Kingdom of Saudi Arabia (KSA), Head Quarters Dubai, UAE || CV of Mohammed Misbahuddin Ahmed [Regional Projects - Sr. QAQC Manager] KSA Region 3 | 1 4 | CV of Mohammed Misbahuddin Ahmed [Regional Projects - Sr. QAQC Manager] KSA Region 3 | 1 4"}]'::jsonb, '[{"title":"Imported project details","description":"Preparing & / or Implementation of Master Developers Manual & Guidelines for Mega Projects / Master Developers / Contractors || and Third-Party Plots Developments. || Preparing Documents for Integrated Management System (IMS). || Establishing Quality Management System (QMS), developing, implementation, monitoring and Auditing of Integrated Management || System (IMS). || Preparing, Review and approval of Quality Manuals, Standard Operating Procedures (SOP’s), Site Management Plan (SMP’s), || Policy’s, Business Process, Project Quality Plan’s (PQP’s), Quality Assurance Procedures (QAP’s), Forms & Formats, Projects || Auditing, Material Management, Sustainability Management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Regional Projects Sr. QAQC Manager CV (664) - Mohammed Misbahuddin Ahmed (24.10.2025).pdf', 'Name: Regional Projects Sr. Qaqc Manager Cv (664) Mohammed Misbahuddin Ahmed (24.10.2025)

Email: regionalprojectsqaqcmanager@gmail.com

Headline: Dear S i r , Good Day

Profile Summary: To associate myself as a Corporate QAQC Manager | Regional Projects – Sr. QAQC Manager | Client Representative | Head of Development – (Quality) Section | Head of the QAQC Dept.; in the field of Project - Construction | Consultant Management, Project & Program Management Organization, which has the potential for both Organization & Industrial Development, where I can prove my experience, which protects & ensure the development of my career objective.

Career Profile: Target role: Dear S i r , Good Day | Headline: Dear S i r , Good Day | Location: Dear S i r , Good Day | Portfolio: http://www.sobha-me.com/"Me.com

Key Skills: S. No. Workplace Position / Responsibility Project(s); 1.; October 2024 – Till Date; HSSG Contracting LLC; Al Khobar; Kingdom of Saudi Arabia (KSA); www.hssg.com

IT Skills: S. No. Workplace Position / Responsibility Project(s); 1.; October 2024 – Till Date; HSSG Contracting LLC; Al Khobar; Kingdom of Saudi Arabia (KSA); www.hssg.com

Skills: Communication;Leadership

Employment: ❖ Over 24 Years || Present | PRESENT POSITION: || ❖ Regional Projects Sr. QAQC Manager (KSA Region) || HSSG Contracting LLC, || Regional Office (RO) Al Khobar, Kingdom of Saudi Arabia (KSA), Head Quarters Dubai, UAE || CV of Mohammed Misbahuddin Ahmed [Regional Projects - Sr. QAQC Manager] KSA Region 3 | 1 4 | CV of Mohammed Misbahuddin Ahmed [Regional Projects - Sr. QAQC Manager] KSA Region 3 | 1 4

Projects: Preparing & / or Implementation of Master Developers Manual & Guidelines for Mega Projects / Master Developers / Contractors || and Third-Party Plots Developments. || Preparing Documents for Integrated Management System (IMS). || Establishing Quality Management System (QMS), developing, implementation, monitoring and Auditing of Integrated Management || System (IMS). || Preparing, Review and approval of Quality Manuals, Standard Operating Procedures (SOP’s), Site Management Plan (SMP’s), || Policy’s, Business Process, Project Quality Plan’s (PQP’s), Quality Assurance Procedures (QAP’s), Forms & Formats, Projects || Auditing, Material Management, Sustainability Management.

Personal Details: Name: Regional Projects Sr. Qaqc Manager Cv (664) Mohammed Misbahuddin Ahmed (24.10.2025) | Email: regionalprojectsqaqcmanager@gmail.com | Location: Dear S i r , Good Day

Resume Source Path: F:\Resume All 1\Resume PDF\Regional Projects Sr. QAQC Manager CV (664) - Mohammed Misbahuddin Ahmed (24.10.2025).pdf

Parsed Technical Skills: S. No. Workplace Position / Responsibility Project(s), 1., October 2024 – Till Date, HSSG Contracting LLC, Al Khobar, Kingdom of Saudi Arabia (KSA), www.hssg.com'),
(6278, 'Rehan Ahmad', 'mra.eng08@gmail.com', '9715428874', 'REHAN AHMAD', 'REHAN AHMAD', 'To gain advancement through dedication and commitment where my job knowledge and experience attained over the years can be utilized. 14 Years of experience (11 Years in U.A.E) in building construction industries and have worked on various major projects with specialization in multi storey, five star hotels, Commercial & Residential', 'To gain advancement through dedication and commitment where my job knowledge and experience attained over the years can be utilized. 14 Years of experience (11 Years in U.A.E) in building construction industries and have worked on various major projects with specialization in multi storey, five star hotels, Commercial & Residential', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: mra.eng08@gmail.com | Phone: +971542887434', '', 'Target role: REHAN AHMAD | Headline: REHAN AHMAD | Portfolio: https://U.A.E', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2034', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2034","score":null,"raw":"Graduation | B-Tech (Bachelor of Technology in Mechanical Engineer) from Jawaharlal Nehru Technological || Other | University Hyderabad | in 2008. | 2008 || Other | Secondary School Examination passed with 1st division from B.S.E.B | Patna. || Class 12 | Senior Secondary school examination passed with 1st division from Patna. || Other | Basic Operating systems | Windows | Excel & Internet. || Other | PERSONAL DETAILS:"}]'::jsonb, '[{"title":"REHAN AHMAD","company":"Imported from resume CSV","description":"1. Company : Elmacs Electromechanical LLC."}]'::jsonb, '[{"title":"Imported project details","description":"Duration : August 2015 to August 2022 | 2015-2015 || Location : Abu Dhabi || Worked on following project with Elmacs LLC: || II. Capital View, Abu Dhabi || PASSPORT DETAILS: || Passport number : G-1134046 || Place of issue : Patna || Date of issue : 05-02-2017 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rehan .(CV).pdf', 'Name: Rehan Ahmad

Email: mra.eng08@gmail.com

Phone: 9715428874

Headline: REHAN AHMAD

Profile Summary: To gain advancement through dedication and commitment where my job knowledge and experience attained over the years can be utilized. 14 Years of experience (11 Years in U.A.E) in building construction industries and have worked on various major projects with specialization in multi storey, five star hotels, Commercial & Residential

Career Profile: Target role: REHAN AHMAD | Headline: REHAN AHMAD | Portfolio: https://U.A.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Company : Elmacs Electromechanical LLC.

Education: Graduation | B-Tech (Bachelor of Technology in Mechanical Engineer) from Jawaharlal Nehru Technological || Other | University Hyderabad | in 2008. | 2008 || Other | Secondary School Examination passed with 1st division from B.S.E.B | Patna. || Class 12 | Senior Secondary school examination passed with 1st division from Patna. || Other | Basic Operating systems | Windows | Excel & Internet. || Other | PERSONAL DETAILS:

Projects: Duration : August 2015 to August 2022 | 2015-2015 || Location : Abu Dhabi || Worked on following project with Elmacs LLC: || II. Capital View, Abu Dhabi || PASSPORT DETAILS: || Passport number : G-1134046 || Place of issue : Patna || Date of issue : 05-02-2017 | 2017-2017

Personal Details: Name: CURRICULUM VITAE | Email: mra.eng08@gmail.com | Phone: +971542887434

Resume Source Path: F:\Resume All 1\Resume PDF\Rehan .(CV).pdf

Parsed Technical Skills: Excel'),
(6279, 'Auto Cadd', 'rehanahmadansari2016@gmail.com', '9044187705', 'MS Word', 'MS Word', 'Client: National High Speed Rail Corporation Ltd. From :29/05/24 to till date Passport Number Y6203236', 'Client: National High Speed Rail Corporation Ltd. From :29/05/24 to till date Passport Number Y6203236', ARRAY['Excel', 'Teamwork', 'Professional Experinece', 'SITE EXECUTION ENGINEER 1.', 'Consulting Engineers Group Ltd.', 'Bullet Train', 'Design and construction of 237 km', 'long Viaduct (Ch 156.6-393.7) including 4', 'stations (Vapi', 'Bilimora', 'Surat', 'Bharuch)& Surat']::text[], ARRAY['Professional Experinece', 'SITE EXECUTION ENGINEER 1.', 'Consulting Engineers Group Ltd.', 'Bullet Train', 'Design and construction of 237 km', 'long Viaduct (Ch 156.6-393.7) including 4', 'stations (Vapi', 'Bilimora', 'Surat', 'Bharuch)& Surat']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Professional Experinece', 'SITE EXECUTION ENGINEER 1.', 'Consulting Engineers Group Ltd.', 'Bullet Train', 'Design and construction of 237 km', 'long Viaduct (Ch 156.6-393.7) including 4', 'stations (Vapi', 'Bilimora', 'Surat', 'Bharuch)& Surat']::text[], '', 'Name: Auto Cadd | Email: rehanahmadansari2016@gmail.com | Phone: +919044187705 | Location: Ghorawal, Sonbhdra U.P', '', 'Target role: MS Word | Headline: MS Word | Location: Ghorawal, Sonbhdra U.P | Portfolio: https://U.P', 'M.A | Civil | Passout 2032', '', '[{"degree":"M.A","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other | CBSE Board High School | 2016 | 2016 || Other | UP B.T.E Diploma | 2016-2019 | 2016-2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rehan cv_20240701_205221_0000.pdf', 'Name: Auto Cadd

Email: rehanahmadansari2016@gmail.com

Phone: 9044187705

Headline: MS Word

Profile Summary: Client: National High Speed Rail Corporation Ltd. From :29/05/24 to till date Passport Number Y6203236

Career Profile: Target role: MS Word | Headline: MS Word | Location: Ghorawal, Sonbhdra U.P | Portfolio: https://U.P

Key Skills: Professional Experinece; SITE EXECUTION ENGINEER 1.; Consulting Engineers Group Ltd.; Bullet Train; Design and construction of 237 km; long Viaduct (Ch 156.6-393.7) including 4; stations (Vapi, Bilimora, Surat, Bharuch)& Surat

IT Skills: Professional Experinece; SITE EXECUTION ENGINEER 1.; Consulting Engineers Group Ltd.; Bullet Train; Design and construction of 237 km; long Viaduct (Ch 156.6-393.7) including 4; stations (Vapi, Bilimora, Surat, Bharuch)& Surat

Skills: Excel;Teamwork

Education: Other | CBSE Board High School | 2016 | 2016 || Other | UP B.T.E Diploma | 2016-2019 | 2016-2019

Personal Details: Name: Auto Cadd | Email: rehanahmadansari2016@gmail.com | Phone: +919044187705 | Location: Ghorawal, Sonbhdra U.P

Resume Source Path: F:\Resume All 1\Resume PDF\rehan cv_20240701_205221_0000.pdf

Parsed Technical Skills: Professional Experinece, SITE EXECUTION ENGINEER 1., Consulting Engineers Group Ltd., Bullet Train, Design and construction of 237 km, long Viaduct (Ch 156.6-393.7) including 4, stations (Vapi, Bilimora, Surat, Bharuch)& Surat'),
(6280, 'Rajeev Kumar', 'rajeevagnihotri52@gmail.com', '9760661748', 'RAJEEV KUMAR', 'RAJEEV KUMAR', 'G o o d w o rk in g k n o w led g e in s u p ervis io n G IS & ele ctric a l P ro je ct. H a vin g a ro u n d 5 yea rs ’ e xp erien c e in G IS & e le ctrica l p ro je ct (P ro p e rty S u rve y, G P R , E P L,P O I& A B D , A U TO LE V E L,A U N D E R G R A U N D M A P IN G ). I w a n t to d ev elo p m y ca ree r in G IS a n d e le ctrica l p ro je ct. I w ill b e v a lu a b le p ro jec t s u p ervis o r,', 'G o o d w o rk in g k n o w led g e in s u p ervis io n G IS & ele ctric a l P ro je ct. H a vin g a ro u n d 5 yea rs ’ e xp erien c e in G IS & e le ctrica l p ro je ct (P ro p e rty S u rve y, G P R , E P L,P O I& A B D , A U TO LE V E L,A U N D E R G R A U N D M A P IN G ). I w a n t to d ev elo p m y ca ree r in G IS a n d e le ctrica l p ro je ct. I w ill b e v a lu a b le p ro jec t s u p ervis o r,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: rajeevagnihotri52@gmail.com | Phone: 9760661748', '', 'Target role: RAJEEV KUMAR | Headline: RAJEEV KUMAR | Portfolio: https://tt.-', '', '', '[]'::jsonb, '[{"title":"RAJEEV KUMAR","company":"Imported from resume CSV","description":"5 y e a rs ’ e xp e rie n ce in R id in g s C o n s u lt in g E n g in ee rs In d ia Lt d . || 1 yea rs’ exp erience in Epitome Geotechnical Services Pvt. Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\REJEEV AGNIHOTRI CV.pdf', 'Name: Rajeev Kumar

Email: rajeevagnihotri52@gmail.com

Phone: 9760661748

Headline: RAJEEV KUMAR

Profile Summary: G o o d w o rk in g k n o w led g e in s u p ervis io n G IS & ele ctric a l P ro je ct. H a vin g a ro u n d 5 yea rs ’ e xp erien c e in G IS & e le ctrica l p ro je ct (P ro p e rty S u rve y, G P R , E P L,P O I& A B D , A U TO LE V E L,A U N D E R G R A U N D M A P IN G ). I w a n t to d ev elo p m y ca ree r in G IS a n d e le ctrica l p ro je ct. I w ill b e v a lu a b le p ro jec t s u p ervis o r,

Career Profile: Target role: RAJEEV KUMAR | Headline: RAJEEV KUMAR | Portfolio: https://tt.-

Employment: 5 y e a rs ’ e xp e rie n ce in R id in g s C o n s u lt in g E n g in ee rs In d ia Lt d . || 1 yea rs’ exp erience in Epitome Geotechnical Services Pvt. Ltd

Education: Other | Examination/Degree School/College/Institution Year || Other | 1 0 th U .P . B o a rd A L LA H A B A D 2 0 0 3 || Other | 1 0 + 2 U .P . B o a rd A L LA H A B A D 2 0 0 5 || Other | B .A . D B R A U U n ive rs ity A G R A 2 0 0 8 || Other | N C C B + C a rt ife rt ifica t e 9 U P B at a liya n H a th ra s 2 0 0 5 || Other | Personal Details:-

Personal Details: Name: CURRICULUM VITAE | Email: rajeevagnihotri52@gmail.com | Phone: 9760661748

Resume Source Path: F:\Resume All 1\Resume PDF\REJEEV AGNIHOTRI CV.pdf'),
(6281, 'Remilesh Valiya Purayil', 'remileshvp@gmail.com', '9715284821', 'AutoCAD Draughtsman', 'AutoCAD Draughtsman', 'INDIA 2023-2025 (02 years) UAE 2017-2022 (05 years) OMAN 2007-2017 (10 years) INDIA 2006-2007 (01 years)', 'INDIA 2023-2025 (02 years) UAE 2017-2022 (05 years) OMAN 2007-2017 (10 years) INDIA 2006-2007 (01 years)', ARRAY['Excel', 'AUTOCAD', 'REVIT (ARCHITECTURAL)', 'MS OFFICE (EXCEL', 'WORD', 'POWER', 'POINT)']::text[], ARRAY['AUTOCAD', 'REVIT (ARCHITECTURAL)', 'MS OFFICE (EXCEL', 'WORD', 'POWER', 'POINT)']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD', 'REVIT (ARCHITECTURAL)', 'MS OFFICE (EXCEL', 'WORD', 'POWER', 'POINT)']::text[], '', 'Name: REMILESH VALIYA PURAYIL | Email: remileshvp@gmail.com | Phone: +971528482162', '', 'Target role: AutoCAD Draughtsman | Headline: AutoCAD Draughtsman', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | DRAUGHTSMAN CIVIL || Other | VITC || Other | 2004 – 2006 | KERALA | INDIA | 2004-2006 || Other | (NCVT-CERTIFIED) || Other | HIGHER SECONDARY || Other | JAYBEES"}]'::jsonb, '[{"title":"AutoCAD Draughtsman","company":"Imported from resume CSV","description":"Buildings and Villas Design Drawings (Preparing Architectural & || Structural Drawings for the Municipality Approval.) || Building Construction - Construction Shop Drawings (Architectural, || Structural,) Preparation of as built Drawings same of Construction || Drawing. || Infrastructures (Water, Sewage Network & Roads.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\REMILESH VALIYA PURAYIL_250522_015032.pdf', 'Name: Remilesh Valiya Purayil

Email: remileshvp@gmail.com

Phone: 9715284821

Headline: AutoCAD Draughtsman

Profile Summary: INDIA 2023-2025 (02 years) UAE 2017-2022 (05 years) OMAN 2007-2017 (10 years) INDIA 2006-2007 (01 years)

Career Profile: Target role: AutoCAD Draughtsman | Headline: AutoCAD Draughtsman

Key Skills: AUTOCAD; REVIT (ARCHITECTURAL); MS OFFICE (EXCEL, WORD, POWER; POINT)

IT Skills: AUTOCAD; REVIT (ARCHITECTURAL); MS OFFICE (EXCEL, WORD, POWER; POINT)

Skills: Excel

Employment: Buildings and Villas Design Drawings (Preparing Architectural & || Structural Drawings for the Municipality Approval.) || Building Construction - Construction Shop Drawings (Architectural, || Structural,) Preparation of as built Drawings same of Construction || Drawing. || Infrastructures (Water, Sewage Network & Roads.)

Education: Other | DRAUGHTSMAN CIVIL || Other | VITC || Other | 2004 – 2006 | KERALA | INDIA | 2004-2006 || Other | (NCVT-CERTIFIED) || Other | HIGHER SECONDARY || Other | JAYBEES

Personal Details: Name: REMILESH VALIYA PURAYIL | Email: remileshvp@gmail.com | Phone: +971528482162

Resume Source Path: F:\Resume All 1\Resume PDF\REMILESH VALIYA PURAYIL_250522_015032.pdf

Parsed Technical Skills: AUTOCAD, REVIT (ARCHITECTURAL), MS OFFICE (EXCEL, WORD, POWER, POINT)'),
(6282, 'Challenging And Creative Environment.', 'manikumar01234567890@gmail.com', '9581298613', 'Challenging And Creative Environment.', 'Challenging And Creative Environment.', 'To build a career with leading corporate environment with committed and dedicated people which will help me to explore myself fully and realize my potential and also to work as a key player in challenging and creative environment.  DECLARATION:', 'To build a career with leading corporate environment with committed and dedicated people which will help me to explore myself fully and realize my potential and also to work as a key player in challenging and creative environment.  DECLARATION:', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' MS Office (Excel', 'Word', 'Power point)', 'Auto CAD 2D', ' Auto level', ' Good verbal & written communication skills.', ' Good problem solving & analytical skills.', ' Leadership qualities', 'co-ordination & Client management skills.', ' PERSONAL DETAILS:', ' Date of Birth : 28/02/2001', ' Father name : Manikyala Rao', ' Mother name : Kalavathi', ' Nationality : Indian', ' Marital status : Unmarried', ' Any kind of disability : No']::text[], ARRAY[' MS Office (Excel', 'Word', 'Power point)', 'Auto CAD 2D', ' Auto level', ' Good verbal & written communication skills.', ' Good problem solving & analytical skills.', ' Leadership qualities', 'co-ordination & Client management skills.', ' PERSONAL DETAILS:', ' Date of Birth : 28/02/2001', ' Father name : Manikyala Rao', ' Mother name : Kalavathi', ' Nationality : Indian', ' Marital status : Unmarried', ' Any kind of disability : No', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' MS Office (Excel', 'Word', 'Power point)', 'Auto CAD 2D', ' Auto level', ' Good verbal & written communication skills.', ' Good problem solving & analytical skills.', ' Leadership qualities', 'co-ordination & Client management skills.', ' PERSONAL DETAILS:', ' Date of Birth : 28/02/2001', ' Father name : Manikyala Rao', ' Mother name : Kalavathi', ' Nationality : Indian', ' Marital status : Unmarried', ' Any kind of disability : No', 'Teamwork']::text[], '', 'Name: Challenging And Creative Environment. | Email: manikumar01234567890@gmail.com | Phone: +919581298613', '', 'Portfolio: https://E.G.Dist.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 78.68', '78.68', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"78.68","raw":"Other |  Aug | 2020 to April | 2023 | 2020-2023 || Graduation | o Bachelor of Technology in Civil Engineering | at Godavari Institute of Engineering and || Other | Technologies | Rajamahendravaram | E.G.Dist. || Other | o 7.79 CGPA || Other |  July | 2017 to May | 2020 | 2017-2020 || Other | o Diploma in Civil Engineering | at GIET Polytechnic College | Rajamahendravaram"}]'::jsonb, '[{"title":"Challenging And Creative Environment.","company":"Imported from resume CSV","description":"M/S. Megha Engineering & Infrastructures Limited, Hyderabad. || Position : Engineer (Construction Management) || 2023-Present | Duration : August 2023 to Current ||  Project Name : Kundah Pumped Storage Hydro Electric Project (500 MW). ||  Project Location : Kundah, Ooty, Tamil Nadu. ||  Employer : Tamil Nadu Green Energy Corporation Limited (TNGECL)."}]'::jsonb, '[{"title":"Imported project details","description":" Responsibilities : || 1. Interpretation of Drawings & Preparing Bar Bending Schedules. || 2. Execution of Civil works as per approval drawings by supervising the workers to do || reinforcement & formworks for sub-structures and super structure approaches. || 3. Maintaining Daily Progress Reports, Monthly Progress Reports, Work check-list Reports, || Material Utilization & Reconciliation Reports. || 4. Preparation of Civil NMR & Sub-Contractors (Labor) RA Bills. || 5. Preparation of BOQ to define the quality and quantity of works to be carried out by the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Res 2026 (1).pdf', 'Name: Challenging And Creative Environment.

Email: manikumar01234567890@gmail.com

Phone: 9581298613

Headline: Challenging And Creative Environment.

Profile Summary: To build a career with leading corporate environment with committed and dedicated people which will help me to explore myself fully and realize my potential and also to work as a key player in challenging and creative environment.  DECLARATION:

Career Profile: Portfolio: https://E.G.Dist.

Key Skills:  MS Office (Excel, Word, Power point); Auto CAD 2D;  Auto level;  Good verbal & written communication skills.;  Good problem solving & analytical skills.;  Leadership qualities; co-ordination & Client management skills.;  PERSONAL DETAILS:;  Date of Birth : 28/02/2001;  Father name : Manikyala Rao;  Mother name : Kalavathi;  Nationality : Indian;  Marital status : Unmarried;  Any kind of disability : No; Teamwork

IT Skills:  MS Office (Excel, Word, Power point); Auto CAD 2D;  Auto level;  Good verbal & written communication skills.;  Good problem solving & analytical skills.;  Leadership qualities; co-ordination & Client management skills.;  PERSONAL DETAILS:;  Date of Birth : 28/02/2001;  Father name : Manikyala Rao;  Mother name : Kalavathi;  Nationality : Indian;  Marital status : Unmarried;  Any kind of disability : No

Skills: Excel;Communication;Leadership;Teamwork

Employment: M/S. Megha Engineering & Infrastructures Limited, Hyderabad. || Position : Engineer (Construction Management) || 2023-Present | Duration : August 2023 to Current ||  Project Name : Kundah Pumped Storage Hydro Electric Project (500 MW). ||  Project Location : Kundah, Ooty, Tamil Nadu. ||  Employer : Tamil Nadu Green Energy Corporation Limited (TNGECL).

Education: Other |  Aug | 2020 to April | 2023 | 2020-2023 || Graduation | o Bachelor of Technology in Civil Engineering | at Godavari Institute of Engineering and || Other | Technologies | Rajamahendravaram | E.G.Dist. || Other | o 7.79 CGPA || Other |  July | 2017 to May | 2020 | 2017-2020 || Other | o Diploma in Civil Engineering | at GIET Polytechnic College | Rajamahendravaram

Projects:  Responsibilities : || 1. Interpretation of Drawings & Preparing Bar Bending Schedules. || 2. Execution of Civil works as per approval drawings by supervising the workers to do || reinforcement & formworks for sub-structures and super structure approaches. || 3. Maintaining Daily Progress Reports, Monthly Progress Reports, Work check-list Reports, || Material Utilization & Reconciliation Reports. || 4. Preparation of Civil NMR & Sub-Contractors (Labor) RA Bills. || 5. Preparation of BOQ to define the quality and quantity of works to be carried out by the

Personal Details: Name: Challenging And Creative Environment. | Email: manikumar01234567890@gmail.com | Phone: +919581298613

Resume Source Path: F:\Resume All 1\Resume PDF\Res 2026 (1).pdf

Parsed Technical Skills:  MS Office (Excel, Word, Power point), Auto CAD 2D,  Auto level,  Good verbal & written communication skills.,  Good problem solving & analytical skills.,  Leadership qualities, co-ordination & Client management skills.,  PERSONAL DETAILS:,  Date of Birth : 28/02/2001,  Father name : Manikyala Rao,  Mother name : Kalavathi,  Nationality : Indian,  Marital status : Unmarried,  Any kind of disability : No, Teamwork'),
(6283, 'Be Civil Engineering', 'email-choudharyjds8@gmail.com', '7014204962', 'JAGDISH', 'JAGDISH', '', 'Target role: JAGDISH | Headline: JAGDISH | Portfolio: https://88.50', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BE Civil engineering | Email: email-choudharyjds8@gmail.com | Phone: 7014204962', '', 'Target role: JAGDISH | Headline: JAGDISH | Portfolio: https://88.50', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | CLASS UNIV. / BOARD PASS YEAR % MARKS || Other | 10 th BSER AJMER 2005 88.50 | 2005 || Other | 12 th BSER AJMER 2007 79.85 | 2007 || Graduation | BE MBM (JNVU) JODHPUR 2014 63.64 | 2014 || Other | ME MBM (JNVU) JODHPUR 2017 67.60 | 2017 || Other |  Qualified GATE 2014 | 2016 and 2019 | 2014-2019"}]'::jsonb, '[{"title":"JAGDISH","company":"Imported from resume CSV","description":"2020 |  Worked as Site engineer at Suhana Construction Company nagour from 15 Nov. 2020 || 2022 | to 25 Oct 2022 in different buildings and lime kiln projects ||  Worked as Site engineer at RIPRO in Fintech digital university jodhpur construction"}]'::jsonb, '[{"title":"Imported project details","description":"INTERESTS AND HOBBIES: || Innovate or improvise technology for betterment of daily life. || PERSONAL SNAPSHOT: ||  Name- JAGDISH Father´s Name- MOHAN LAL DOB – 10/09/1990 | 1990-1990 || Residence- BILARA (jodhpur) Languages- HINDI, ENGLISH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\res n24 (1) JAGDISH CV.pdf', 'Name: Be Civil Engineering

Email: email-choudharyjds8@gmail.com

Phone: 7014204962

Headline: JAGDISH

Career Profile: Target role: JAGDISH | Headline: JAGDISH | Portfolio: https://88.50

Employment: 2020 |  Worked as Site engineer at Suhana Construction Company nagour from 15 Nov. 2020 || 2022 | to 25 Oct 2022 in different buildings and lime kiln projects ||  Worked as Site engineer at RIPRO in Fintech digital university jodhpur construction

Education: Other | CLASS UNIV. / BOARD PASS YEAR % MARKS || Other | 10 th BSER AJMER 2005 88.50 | 2005 || Other | 12 th BSER AJMER 2007 79.85 | 2007 || Graduation | BE MBM (JNVU) JODHPUR 2014 63.64 | 2014 || Other | ME MBM (JNVU) JODHPUR 2017 67.60 | 2017 || Other |  Qualified GATE 2014 | 2016 and 2019 | 2014-2019

Projects: INTERESTS AND HOBBIES: || Innovate or improvise technology for betterment of daily life. || PERSONAL SNAPSHOT: ||  Name- JAGDISH Father´s Name- MOHAN LAL DOB – 10/09/1990 | 1990-1990 || Residence- BILARA (jodhpur) Languages- HINDI, ENGLISH

Personal Details: Name: BE Civil engineering | Email: email-choudharyjds8@gmail.com | Phone: 7014204962

Resume Source Path: F:\Resume All 1\Resume PDF\res n24 (1) JAGDISH CV.pdf'),
(6284, 'Jawahar Singh', 'singhjawahar628@gmail.com', '9205144386', 'JAWAHAR SINGH', 'JAWAHAR SINGH', 'Acquiring the professional position in your company that have the extensive knowledge of creativity of projects along with practically to build projects which are not only viable but also innovative and unique. Academic Details Course Institution Board/ University Year Percent', 'Acquiring the professional position in your company that have the extensive knowledge of creativity of projects along with practically to build projects which are not only viable but also innovative and unique. Academic Details Course Institution Board/ University Year Percent', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: singhjawahar628@gmail.com | Phone: 9205144386 | Location: H.NO 205 SHRAMIK VIHAR COLONY,', '', 'Target role: JAWAHAR SINGH | Headline: JAWAHAR SINGH | Location: H.NO 205 SHRAMIK VIHAR COLONY, | Portfolio: https://H.NO', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"JAWAHAR SINGH","company":"Imported from resume CSV","description":"2022 | From (Year):May 2022 to (Year): On going"}]'::jsonb, '[{"title":"Imported project details","description":"Positions held: Civil Quality Engineer || Detailed Tasks Assigned Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned: || Quality Control || Supervision of || construction work || Name of assignment or project : Indian Oil Multi Storey Residential Building || Location: Gurgaon || Client: IOCL- NRPL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rescued document.pdf', 'Name: Jawahar Singh

Email: singhjawahar628@gmail.com

Phone: 9205144386

Headline: JAWAHAR SINGH

Profile Summary: Acquiring the professional position in your company that have the extensive knowledge of creativity of projects along with practically to build projects which are not only viable but also innovative and unique. Academic Details Course Institution Board/ University Year Percent

Career Profile: Target role: JAWAHAR SINGH | Headline: JAWAHAR SINGH | Location: H.NO 205 SHRAMIK VIHAR COLONY, | Portfolio: https://H.NO

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | From (Year):May 2022 to (Year): On going

Projects: Positions held: Civil Quality Engineer || Detailed Tasks Assigned Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned: || Quality Control || Supervision of || construction work || Name of assignment or project : Indian Oil Multi Storey Residential Building || Location: Gurgaon || Client: IOCL- NRPL

Personal Details: Name: CURRICULUM VITAE | Email: singhjawahar628@gmail.com | Phone: 9205144386 | Location: H.NO 205 SHRAMIK VIHAR COLONY,

Resume Source Path: F:\Resume All 1\Resume PDF\Rescued document.pdf

Parsed Technical Skills: Excel'),
(6286, 'Chetan Chouhan', 'chouhanrajput26@gmail.com', '8966936224', 'Permanent Address: c h a r u w a', 'Permanent Address: c h a r u w a', '', 'Target role: Permanent Address: c h a r u w a | Headline: Permanent Address: c h a r u w a | Portfolio: https://Mr.shaitan', ARRAY[' Time management abilities.', ' Dedication toward work and always willingness to', 'learn.', ' Positive attitude.', 'Qualification University Institution Year of Passing', '10th', 'M.P Board Bhopal All Shaint H.S. School indore 2011', '12th', 'M.P Board Bhopal All Shaint H.S. School indore 2013', 'B.E', '( CIVIL ) RGPV Bhopal PIEMR COLLEGE 2018', '1. Trainings details:', 'Course Certified From', 'AutoCAD 2D Easycadd solution indore', 'AutoCAD 3D Easycadd solution indore', 'SKETCHUP Easycadd solution indore', '3D MAX Easycadd solution indore', '1. Basic knowledge of Computer', 'MS Office', 'Internet & exel.', '2. Knowledge of building.', '3. Knowledge of auto level.', '.', ' Possess excellent command on AutoCAD', ' Active team member with self drive and motivation.']::text[], ARRAY[' Time management abilities.', ' Dedication toward work and always willingness to', 'learn.', ' Positive attitude.', 'Qualification University Institution Year of Passing', '10th', 'M.P Board Bhopal All Shaint H.S. School indore 2011', '12th', 'M.P Board Bhopal All Shaint H.S. School indore 2013', 'B.E', '( CIVIL ) RGPV Bhopal PIEMR COLLEGE 2018', '1. Trainings details:', 'Course Certified From', 'AutoCAD 2D Easycadd solution indore', 'AutoCAD 3D Easycadd solution indore', 'SKETCHUP Easycadd solution indore', '3D MAX Easycadd solution indore', '1. Basic knowledge of Computer', 'MS Office', 'Internet & exel.', '2. Knowledge of building.', '3. Knowledge of auto level.', '.', ' Possess excellent command on AutoCAD', ' Active team member with self drive and motivation.']::text[], ARRAY[]::text[], ARRAY[' Time management abilities.', ' Dedication toward work and always willingness to', 'learn.', ' Positive attitude.', 'Qualification University Institution Year of Passing', '10th', 'M.P Board Bhopal All Shaint H.S. School indore 2011', '12th', 'M.P Board Bhopal All Shaint H.S. School indore 2013', 'B.E', '( CIVIL ) RGPV Bhopal PIEMR COLLEGE 2018', '1. Trainings details:', 'Course Certified From', 'AutoCAD 2D Easycadd solution indore', 'AutoCAD 3D Easycadd solution indore', 'SKETCHUP Easycadd solution indore', '3D MAX Easycadd solution indore', '1. Basic knowledge of Computer', 'MS Office', 'Internet & exel.', '2. Knowledge of building.', '3. Knowledge of auto level.', '.', ' Possess excellent command on AutoCAD', ' Active team member with self drive and motivation.']::text[], '', 'Name: CHETAN CHOUHAN | Email: chouhanrajput26@gmail.com | Phone: 8966936224', '', 'Target role: Permanent Address: c h a r u w a | Headline: Permanent Address: c h a r u w a | Portfolio: https://Mr.shaitan', 'B.E | Civil | Passout 2022', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Technical Exposure : || Other | Professional Strengths: || Other |  AUGUST-2018 to FEBRUARY -2020 | 2018-2020 || Other |  Working in M/s Eco Build Engineers & Construction as a Site Engineer || Other |  ( SITE WORK | Bar bending schedule (bbs) | G3 FLOOR WORK || Other |  MARCH -2020 to JUNE-2022 | 2020-2022"}]'::jsonb, '[{"title":"Permanent Address: c h a r u w a","company":"Imported from resume CSV","description":"Hobbies and Interest:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESSUME.pdf', 'Name: Chetan Chouhan

Email: chouhanrajput26@gmail.com

Phone: 8966936224

Headline: Permanent Address: c h a r u w a

Career Profile: Target role: Permanent Address: c h a r u w a | Headline: Permanent Address: c h a r u w a | Portfolio: https://Mr.shaitan

Key Skills:  Time management abilities.;  Dedication toward work and always willingness to; learn.;  Positive attitude.; Qualification University Institution Year of Passing; 10th; M.P Board Bhopal All Shaint H.S. School indore 2011; 12th; M.P Board Bhopal All Shaint H.S. School indore 2013; B.E; ( CIVIL ) RGPV Bhopal PIEMR COLLEGE 2018; 1. Trainings details:; Course Certified From; AutoCAD 2D Easycadd solution indore; AutoCAD 3D Easycadd solution indore; SKETCHUP Easycadd solution indore; 3D MAX Easycadd solution indore; 1. Basic knowledge of Computer; MS Office; Internet & exel.; 2. Knowledge of building.; 3. Knowledge of auto level.; .;  Possess excellent command on AutoCAD;  Active team member with self drive and motivation.

IT Skills:  Time management abilities.;  Dedication toward work and always willingness to; learn.;  Positive attitude.; Qualification University Institution Year of Passing; 10th; M.P Board Bhopal All Shaint H.S. School indore 2011; 12th; M.P Board Bhopal All Shaint H.S. School indore 2013; B.E; ( CIVIL ) RGPV Bhopal PIEMR COLLEGE 2018; 1. Trainings details:; Course Certified From; AutoCAD 2D Easycadd solution indore; AutoCAD 3D Easycadd solution indore; SKETCHUP Easycadd solution indore; 3D MAX Easycadd solution indore; 1. Basic knowledge of Computer; MS Office; Internet & exel.; 2. Knowledge of building.; 3. Knowledge of auto level.; .;  Possess excellent command on AutoCAD;  Active team member with self drive and motivation.

Employment: Hobbies and Interest:

Education: Other | Technical Exposure : || Other | Professional Strengths: || Other |  AUGUST-2018 to FEBRUARY -2020 | 2018-2020 || Other |  Working in M/s Eco Build Engineers & Construction as a Site Engineer || Other |  ( SITE WORK | Bar bending schedule (bbs) | G3 FLOOR WORK || Other |  MARCH -2020 to JUNE-2022 | 2020-2022

Personal Details: Name: CHETAN CHOUHAN | Email: chouhanrajput26@gmail.com | Phone: 8966936224

Resume Source Path: F:\Resume All 1\Resume PDF\RESSUME.pdf

Parsed Technical Skills:  Time management abilities.,  Dedication toward work and always willingness to, learn.,  Positive attitude., Qualification University Institution Year of Passing, 10th, M.P Board Bhopal All Shaint H.S. School indore 2011, 12th, M.P Board Bhopal All Shaint H.S. School indore 2013, B.E, ( CIVIL ) RGPV Bhopal PIEMR COLLEGE 2018, 1. Trainings details:, Course Certified From, AutoCAD 2D Easycadd solution indore, AutoCAD 3D Easycadd solution indore, SKETCHUP Easycadd solution indore, 3D MAX Easycadd solution indore, 1. Basic knowledge of Computer, MS Office, Internet & exel., 2. Knowledge of building., 3. Knowledge of auto level., .,  Possess excellent command on AutoCAD,  Active team member with self drive and motivation.'),
(6287, 'Kripa Shankar Verma', 'kripasverma2001@gmail.com', '9454624705', 'Permanent Add:', 'Permanent Add:', 'Looking progressives forward in a professionally managed esteem Organization with a esteemed opportunity to develop my skill abilities.', 'Looking progressives forward in a professionally managed esteem Organization with a esteemed opportunity to develop my skill abilities.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: KRIPA SHANKAR VERMA | Email: kripasverma2001@gmail.com | Phone: 9454624705 | Location: Mohalla – Anjan Shahed, Post- Magahar', '', 'Target role: Permanent Add: | Headline: Permanent Add: | Location: Mohalla – Anjan Shahed, Post- Magahar | Portfolio: https://No.-272173', 'DIPLOMA | Civil | Passout 2021 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"72","raw":"Other | Qualification Board/ University Passing Year Percentage || Class 10 | 10th U.P. Board 2016 72.00 % | 2016 || Class 12 | 12th U.P. Board 2018 58.60 % | 2018 || Other | 3 Years regular Diploma in Civil engineering from Maharana Pratap Polytechnic || Other | Gorakhpur Board of Technical Education U.P in 2021 passed with 74.14%. | 2021"}]'::jsonb, '[{"title":"Permanent Add:","company":"Imported from resume CSV","description":"Present | □ Currently working in Vikran Engineering &Exim Pvt. Ltd. As || 2021 | Junior Engineer From 20 Oct 2021 to Till Date. || SPECIALIZATION: - || o Pump House, Boundary Wall & OHT. || o Pipe Laying & FHTC. || o Commissioning of Water Supply Scheme."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resu.-1 (1) KRIPA SHANKAR.pdf', 'Name: Kripa Shankar Verma

Email: kripasverma2001@gmail.com

Phone: 9454624705

Headline: Permanent Add:

Profile Summary: Looking progressives forward in a professionally managed esteem Organization with a esteemed opportunity to develop my skill abilities.

Career Profile: Target role: Permanent Add: | Headline: Permanent Add: | Location: Mohalla – Anjan Shahed, Post- Magahar | Portfolio: https://No.-272173

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | □ Currently working in Vikran Engineering &Exim Pvt. Ltd. As || 2021 | Junior Engineer From 20 Oct 2021 to Till Date. || SPECIALIZATION: - || o Pump House, Boundary Wall & OHT. || o Pipe Laying & FHTC. || o Commissioning of Water Supply Scheme.

Education: Other | Qualification Board/ University Passing Year Percentage || Class 10 | 10th U.P. Board 2016 72.00 % | 2016 || Class 12 | 12th U.P. Board 2018 58.60 % | 2018 || Other | 3 Years regular Diploma in Civil engineering from Maharana Pratap Polytechnic || Other | Gorakhpur Board of Technical Education U.P in 2021 passed with 74.14%. | 2021

Personal Details: Name: KRIPA SHANKAR VERMA | Email: kripasverma2001@gmail.com | Phone: 9454624705 | Location: Mohalla – Anjan Shahed, Post- Magahar

Resume Source Path: F:\Resume All 1\Resume PDF\resu.-1 (1) KRIPA SHANKAR.pdf

Parsed Technical Skills: Excel'),
(6288, 'Rohit Kumar', 'rc281098@gmail.com', '9643215772', 'Diploma in Civil Engineering', 'Diploma in Civil Engineering', 'To use constructively & creatively the experience, knowledge & information gained so as to enhance the results & be a part of an organization that gives me an opportunity for consistent growth & satisfaction.', 'To use constructively & creatively the experience, knowledge & information gained so as to enhance the results & be a part of an organization that gives me an opportunity for consistent growth & satisfaction.', ARRAY[' Different perception for', 'viewing things & handling', 'the problems.', ' Quick learner.', ' Ability to deal with people', 'diplomatically.', 'Declaration', 'best of my knowledge and I bear the responsibility for the same.', 'Noida', 'Rohit Kumar']::text[], ARRAY[' Different perception for', 'viewing things & handling', 'the problems.', ' Quick learner.', ' Ability to deal with people', 'diplomatically.', 'Declaration', 'best of my knowledge and I bear the responsibility for the same.', 'Noida', 'Rohit Kumar']::text[], ARRAY[]::text[], ARRAY[' Different perception for', 'viewing things & handling', 'the problems.', ' Quick learner.', ' Ability to deal with people', 'diplomatically.', 'Declaration', 'best of my knowledge and I bear the responsibility for the same.', 'Noida', 'Rohit Kumar']::text[], '', 'Name: ROHIT KUMAR | Email: rc281098@gmail.com | Phone: +919643215772 | Location: Address: Sector-63 Noida near', '', 'Target role: Diploma in Civil Engineering | Headline: Diploma in Civil Engineering | Location: Address: Sector-63 Noida near | Portfolio: https://U.P-201301.', 'BE | Civil | Passout 2020 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"2","raw":"Other | Summer Training || Other | Personal Details: || Other | Father : Mr. Babli Singh || Other | Mother : Mrs. Premlata || Other | Date of Birth : 28-10-1998 | 1998 || Other | Sex : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Scholarship awarded; many of times.;  Appreciation was also; few and far between."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohit_Kumar_resume_.pdf', 'Name: Rohit Kumar

Email: rc281098@gmail.com

Phone: 9643215772

Headline: Diploma in Civil Engineering

Profile Summary: To use constructively & creatively the experience, knowledge & information gained so as to enhance the results & be a part of an organization that gives me an opportunity for consistent growth & satisfaction.

Career Profile: Target role: Diploma in Civil Engineering | Headline: Diploma in Civil Engineering | Location: Address: Sector-63 Noida near | Portfolio: https://U.P-201301.

Key Skills:  Different perception for; viewing things & handling; the problems.;  Quick learner.;  Ability to deal with people; diplomatically.; Declaration; best of my knowledge and I bear the responsibility for the same.; Noida; Rohit Kumar

IT Skills:  Different perception for; viewing things & handling; the problems.;  Quick learner.;  Ability to deal with people; diplomatically.; Declaration; best of my knowledge and I bear the responsibility for the same.; Noida; Rohit Kumar

Education: Other | Summer Training || Other | Personal Details: || Other | Father : Mr. Babli Singh || Other | Mother : Mrs. Premlata || Other | Date of Birth : 28-10-1998 | 1998 || Other | Sex : Male

Accomplishments:  Scholarship awarded; many of times.;  Appreciation was also; few and far between.

Personal Details: Name: ROHIT KUMAR | Email: rc281098@gmail.com | Phone: +919643215772 | Location: Address: Sector-63 Noida near

Resume Source Path: F:\Resume All 1\Resume PDF\Rohit_Kumar_resume_.pdf

Parsed Technical Skills:  Different perception for, viewing things & handling, the problems.,  Quick learner.,  Ability to deal with people, diplomatically., Declaration, best of my knowledge and I bear the responsibility for the same., Noida, Rohit Kumar'),
(6289, 'Dipak Barman', 'sdipakb45@gmail.com', '8759265967', 'CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge', 'CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge', '', 'Target role: CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge | Headline: CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge | Portfolio: https://W.B.B.S.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: DIPAK BARMAN | Email: sdipakb45@gmail.com | Phone: +918759265967', '', 'Target role: CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge | Headline: CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge | Portfolio: https://W.B.B.S.E', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Class 10 | Passed 10th from W.B.B.S.E on 2019 | 2019 || Other | Passed Senior Land Survey Course from B.T.T.I. on 2021 | 2021 || Other | Studying in Civil Diploma || Other | PROFESSIONAL EXPERIENCE: - Having 3.6 years working experience in civil || Other | constructions Project of Tunnel | Road | Power House || Other | Coffer Dam | Slop | Lay by"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resum Dipak. 2024.pdf', 'Name: Dipak Barman

Email: sdipakb45@gmail.com

Phone: 8759265967

Headline: CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge

Career Profile: Target role: CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge | Headline: CAREER OBJECTIVE:- To be a part organization where get a chance to use my knowledge | Portfolio: https://W.B.B.S.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 | Passed 10th from W.B.B.S.E on 2019 | 2019 || Other | Passed Senior Land Survey Course from B.T.T.I. on 2021 | 2021 || Other | Studying in Civil Diploma || Other | PROFESSIONAL EXPERIENCE: - Having 3.6 years working experience in civil || Other | constructions Project of Tunnel | Road | Power House || Other | Coffer Dam | Slop | Lay by

Personal Details: Name: DIPAK BARMAN | Email: sdipakb45@gmail.com | Phone: +918759265967

Resume Source Path: F:\Resume All 1\Resume PDF\Resum Dipak. 2024.pdf

Parsed Technical Skills: Excel'),
(6290, 'English Proficient', 'kt124113@gmail.com', '8349423208', 'CIVILENGINEER', 'CIVILENGINEER', 'Obtainapositionin an organization,whereIcanmaximizemytechnicalskillsandlearn asmuch as possibleineveryfieldandwanttoimplementmylearningandexperiencewhereveritisrequired. PASSIONS&HOBBIES Teachtoourfollower’sorsmallchild’s.', 'Obtainapositionin an organization,whereIcanmaximizemytechnicalskillsandlearn asmuch as possibleineveryfieldandwanttoimplementmylearningandexperiencewhereveritisrequired. PASSIONS&HOBBIES Teachtoourfollower’sorsmallchild’s.', ARRAY['Industrialchimneysandductsontodifferentsubstratessuchassteel', 'concrete', 'brick work.', 'Determineand RecommendingtheLabourforceMaterialsandEquipment', 'AutocadInternetExplorMi', 'crosoftofficemsoffice']::text[], ARRAY['Industrialchimneysandductsontodifferentsubstratessuchassteel', 'concrete', 'brick work.', 'Determineand RecommendingtheLabourforceMaterialsandEquipment', 'AutocadInternetExplorMi', 'crosoftofficemsoffice']::text[], ARRAY[]::text[], ARRAY['Industrialchimneysandductsontodifferentsubstratessuchassteel', 'concrete', 'brick work.', 'Determineand RecommendingtheLabourforceMaterialsandEquipment', 'AutocadInternetExplorMi', 'crosoftofficemsoffice']::text[], '', 'Name: English Proficient | Email: kt124113@gmail.com | Phone: +918349423208', '', 'Target role: CIVILENGINEER | Headline: CIVILENGINEER | Portfolio: https://7.6MLD', 'POLYTECHNIC | Civil | Passout 2018', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2018","score":null,"raw":"Class 12 | HighSchool2016 || Other | HIGHERSECONDRY2018 || Class 10 | [SHARSWATISHISHUMANdIRH.SSCHOOL] || Other | Diploma-CivilEngineering || Other | ShriRamaKrishnaCollege{R.G.P.V}"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(7.6MLD) | https://7.6MLD || SITEENGINEER || . || 1 YEAR || raipur || MLD) || [AFFILInfrastructurePvtLtd] || SITE ENGINEER"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Structureworkassteelwork,concretework andbrickworkforconslutrate,checking; completed.; shahdolWithworkunderwayonforshahdolstpProject,firstcurved; Wassuccessfullyinstalledfor shahdol stp Project; VHPT SYSTEM AUG TO RUNNING; SITEENGINEER; PT work aslayingstressingwork andgroutingworkforconsaltratecheckingas perdrawing; completed..; ShriRamaKrishnaCollegeof; Polytechnic,andhasbeenscoredfor1strank; collagestaffhasbeenapreciating&awardedhi; Awardedme"}]'::jsonb, 'F:\Resume All 1\Resume PDF\resum kuldeep tripathi.docx 11 (2) (1) (1).pdf', 'Name: English Proficient

Email: kt124113@gmail.com

Phone: 8349423208

Headline: CIVILENGINEER

Profile Summary: Obtainapositionin an organization,whereIcanmaximizemytechnicalskillsandlearn asmuch as possibleineveryfieldandwanttoimplementmylearningandexperiencewhereveritisrequired. PASSIONS&HOBBIES Teachtoourfollower’sorsmallchild’s.

Career Profile: Target role: CIVILENGINEER | Headline: CIVILENGINEER | Portfolio: https://7.6MLD

Key Skills: Industrialchimneysandductsontodifferentsubstratessuchassteel; concrete; brick work.; Determineand RecommendingtheLabourforceMaterialsandEquipment; AutocadInternetExplorMi; crosoftofficemsoffice

IT Skills: Industrialchimneysandductsontodifferentsubstratessuchassteel; concrete; brick work.; Determineand RecommendingtheLabourforceMaterialsandEquipment; AutocadInternetExplorMi; crosoftofficemsoffice

Education: Class 12 | HighSchool2016 || Other | HIGHERSECONDRY2018 || Class 10 | [SHARSWATISHISHUMANdIRH.SSCHOOL] || Other | Diploma-CivilEngineering || Other | ShriRamaKrishnaCollege{R.G.P.V}

Projects: (7.6MLD) | https://7.6MLD || SITEENGINEER || . || 1 YEAR || raipur || MLD) || [AFFILInfrastructurePvtLtd] || SITE ENGINEER

Accomplishments: Structureworkassteelwork,concretework andbrickworkforconslutrate,checking; completed.; shahdolWithworkunderwayonforshahdolstpProject,firstcurved; Wassuccessfullyinstalledfor shahdol stp Project; VHPT SYSTEM AUG TO RUNNING; SITEENGINEER; PT work aslayingstressingwork andgroutingworkforconsaltratecheckingas perdrawing; completed..; ShriRamaKrishnaCollegeof; Polytechnic,andhasbeenscoredfor1strank; collagestaffhasbeenapreciating&awardedhi; Awardedme

Personal Details: Name: English Proficient | Email: kt124113@gmail.com | Phone: +918349423208

Resume Source Path: F:\Resume All 1\Resume PDF\resum kuldeep tripathi.docx 11 (2) (1) (1).pdf

Parsed Technical Skills: Industrialchimneysandductsontodifferentsubstratessuchassteel, concrete, brick work., Determineand RecommendingtheLabourforceMaterialsandEquipment, AutocadInternetExplorMi, crosoftofficemsoffice'),
(6291, 'Rikta Mahata', 'riktamahata2006@gmail.com', '9064626723', 'Name : RIKTA MAHATA', 'Name : RIKTA MAHATA', '', 'Target role: Name : RIKTA MAHATA | Headline: Name : RIKTA MAHATA | Location: Address : Vill. – KANIMOHULI , P.O. – KANIMOHULI , | Portfolio: https://P.O.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULM VITAE | Email: riktamahata2006@gmail.com | Phone: 9064626723 | Location: Address : Vill. – KANIMOHULI , P.O. – KANIMOHULI ,', '', 'Target role: Name : RIKTA MAHATA | Headline: Name : RIKTA MAHATA | Location: Address : Vill. – KANIMOHULI , P.O. – KANIMOHULI , | Portfolio: https://P.O.', 'ME | Civil | Passout 2025', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | EXAM BOARD YEAR OF || Other | PASSING || Other | INSTITUTE / || Other | SCHOOL || Other | PERCENTAGE || Other | %"}]'::jsonb, '[{"title":"Name : RIKTA MAHATA","company":"Imported from resume CSV","description":"INTRENSHIP :- Industrial intrenship on autocad from ARDENT computech pvt. ltd. || PROJECT :- Design and detailing of G+2 residential building. || VOCATIONAL TRAINING : - 1) One month training at PWD , jhargram division. ( school renovation || Work) || 2) Industrial visit at RASHMI CEMENT LTD. || DECLARATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RIKTA MAHATA , Diploma in Civil Engineering-1.pdf', 'Name: Rikta Mahata

Email: riktamahata2006@gmail.com

Phone: 9064626723

Headline: Name : RIKTA MAHATA

Career Profile: Target role: Name : RIKTA MAHATA | Headline: Name : RIKTA MAHATA | Location: Address : Vill. – KANIMOHULI , P.O. – KANIMOHULI , | Portfolio: https://P.O.

Employment: INTRENSHIP :- Industrial intrenship on autocad from ARDENT computech pvt. ltd. || PROJECT :- Design and detailing of G+2 residential building. || VOCATIONAL TRAINING : - 1) One month training at PWD , jhargram division. ( school renovation || Work) || 2) Industrial visit at RASHMI CEMENT LTD. || DECLARATION

Education: Other | EXAM BOARD YEAR OF || Other | PASSING || Other | INSTITUTE / || Other | SCHOOL || Other | PERCENTAGE || Other | %

Personal Details: Name: CURRICULM VITAE | Email: riktamahata2006@gmail.com | Phone: 9064626723 | Location: Address : Vill. – KANIMOHULI , P.O. – KANIMOHULI ,

Resume Source Path: F:\Resume All 1\Resume PDF\RIKTA MAHATA , Diploma in Civil Engineering-1.pdf'),
(6292, 'Present Project', 'jaideepchauhan62@gmail.com', '9693033259', 'JAIDEEP CHAUHAN PRESENT ADDRESS', 'JAIDEEP CHAUHAN PRESENT ADDRESS', ' Play any responsible role in an organization that enhances my skills and capabilities, challenges me to perform exceptionally, preferably in progressive and competitive work culture in a technology driven company.□', ' Play any responsible role in an organization that enhances my skills and capabilities, challenges me to perform exceptionally, preferably in progressive and competitive work culture in a technology driven company.□', ARRAY[' Fast learner. Adapt well to changes and pressures in workplace.', ' Work effectively with diverse groups of people.', ' Friendly with an upbeat attitude.', ' Ambitious and committed to excellence.', ' Committed to deadlines and schedules.', ' Sincere with a high level of integrity.', 'Jaideep Chauhan', 'Father’s Name : Sh. Sanjay Singh', '26–Feb-2000', 'Unmarried', 'Hindi', 'English', 'Indian', 'Hobbies', ': Playing Cricket and', 'Badminton', 'knowledge.', '……….. (Jaideep Chauhan)']::text[], ARRAY[' Fast learner. Adapt well to changes and pressures in workplace.', ' Work effectively with diverse groups of people.', ' Friendly with an upbeat attitude.', ' Ambitious and committed to excellence.', ' Committed to deadlines and schedules.', ' Sincere with a high level of integrity.', 'Jaideep Chauhan', 'Father’s Name : Sh. Sanjay Singh', '26–Feb-2000', 'Unmarried', 'Hindi', 'English', 'Indian', 'Hobbies', ': Playing Cricket and', 'Badminton', 'knowledge.', '……….. (Jaideep Chauhan)']::text[], ARRAY[]::text[], ARRAY[' Fast learner. Adapt well to changes and pressures in workplace.', ' Work effectively with diverse groups of people.', ' Friendly with an upbeat attitude.', ' Ambitious and committed to excellence.', ' Committed to deadlines and schedules.', ' Sincere with a high level of integrity.', 'Jaideep Chauhan', 'Father’s Name : Sh. Sanjay Singh', '26–Feb-2000', 'Unmarried', 'Hindi', 'English', 'Indian', 'Hobbies', ': Playing Cricket and', 'Badminton', 'knowledge.', '……….. (Jaideep Chauhan)']::text[], '', 'Name: CURRICULUM VITAE | Email: jaideepchauhan62@gmail.com | Phone: 9693033259', '', 'Target role: JAIDEEP CHAUHAN PRESENT ADDRESS | Headline: JAIDEEP CHAUHAN PRESENT ADDRESS | Portfolio: https://154.14', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  10th Pass from C.B.S.E Board | BHAGWAT VIDYAPEETH CHAPRA | (2015) | 2015 || Class 12 |  12th Pass from C.B.S.E Board | J.D PUBLIC SCHOOL CHHAPRA (2018) | 2018 || Graduation |  Graduated with B.Tech in Civil from R.G.P.V University (2022) | 2022 || Other | Operating System : Dos | Win-98 | 2000 server | 2000 || Other | Typing Speed : 30- 35 WPM. || Other | Auto Cad : Completed Advanced AUTOCAD Course from CADD Centre Bhopal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design,Engineering,Finance operation and maintenance of Four lane with paved shoulder with || provision of capacity augmentation from 2-lane to 4-lane of Rajasthan Border -Fatehpur-Salasar || section of NH-65 (New NH-52 & NH-58) of 154.14 Km in the state of Rajasthan under NHDP-IV | https://154.14 || highway on the DBFOT basis. || Company : Galfar Engineering & Contracting (I) Pvt Ltd. || CONSULTANCY : L.N. Malviya Infra Projects Pvt. Ltd. In association with | https://L.N. || Pioneer Infra Consultants Pvt Ltd. || DESIGNATION : Assistant Eng. (Q.S & Planning) | https://Q.S"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) JAIDEEP CHAUHAN.pdf', 'Name: Present Project

Email: jaideepchauhan62@gmail.com

Phone: 9693033259

Headline: JAIDEEP CHAUHAN PRESENT ADDRESS

Profile Summary:  Play any responsible role in an organization that enhances my skills and capabilities, challenges me to perform exceptionally, preferably in progressive and competitive work culture in a technology driven company.□

Career Profile: Target role: JAIDEEP CHAUHAN PRESENT ADDRESS | Headline: JAIDEEP CHAUHAN PRESENT ADDRESS | Portfolio: https://154.14

Key Skills:  Fast learner. Adapt well to changes and pressures in workplace.;  Work effectively with diverse groups of people.;  Friendly with an upbeat attitude.;  Ambitious and committed to excellence.;  Committed to deadlines and schedules.;  Sincere with a high level of integrity.; Jaideep Chauhan; Father’s Name : Sh. Sanjay Singh; 26–Feb-2000; Unmarried; Hindi; English; Indian; Hobbies; : Playing Cricket and; Badminton; knowledge.; ……….. (Jaideep Chauhan)

IT Skills:  Fast learner. Adapt well to changes and pressures in workplace.;  Work effectively with diverse groups of people.;  Friendly with an upbeat attitude.;  Ambitious and committed to excellence.;  Committed to deadlines and schedules.;  Sincere with a high level of integrity.; Jaideep Chauhan; Father’s Name : Sh. Sanjay Singh; 26–Feb-2000; Unmarried; Hindi; English; Indian; Hobbies; : Playing Cricket and; Badminton; knowledge.; ……….. (Jaideep Chauhan)

Education: Class 10 |  10th Pass from C.B.S.E Board | BHAGWAT VIDYAPEETH CHAPRA | (2015) | 2015 || Class 12 |  12th Pass from C.B.S.E Board | J.D PUBLIC SCHOOL CHHAPRA (2018) | 2018 || Graduation |  Graduated with B.Tech in Civil from R.G.P.V University (2022) | 2022 || Other | Operating System : Dos | Win-98 | 2000 server | 2000 || Other | Typing Speed : 30- 35 WPM. || Other | Auto Cad : Completed Advanced AUTOCAD Course from CADD Centre Bhopal

Projects:  Design,Engineering,Finance operation and maintenance of Four lane with paved shoulder with || provision of capacity augmentation from 2-lane to 4-lane of Rajasthan Border -Fatehpur-Salasar || section of NH-65 (New NH-52 & NH-58) of 154.14 Km in the state of Rajasthan under NHDP-IV | https://154.14 || highway on the DBFOT basis. || Company : Galfar Engineering & Contracting (I) Pvt Ltd. || CONSULTANCY : L.N. Malviya Infra Projects Pvt. Ltd. In association with | https://L.N. || Pioneer Infra Consultants Pvt Ltd. || DESIGNATION : Assistant Eng. (Q.S & Planning) | https://Q.S

Personal Details: Name: CURRICULUM VITAE | Email: jaideepchauhan62@gmail.com | Phone: 9693033259

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) JAIDEEP CHAUHAN.pdf

Parsed Technical Skills:  Fast learner. Adapt well to changes and pressures in workplace.,  Work effectively with diverse groups of people.,  Friendly with an upbeat attitude.,  Ambitious and committed to excellence.,  Committed to deadlines and schedules.,  Sincere with a high level of integrity., Jaideep Chauhan, Father’s Name : Sh. Sanjay Singh, 26–Feb-2000, Unmarried, Hindi, English, Indian, Hobbies, : Playing Cricket and, Badminton, knowledge., ……….. (Jaideep Chauhan)'),
(6293, 'Ashutosh Kumar Rai', 'ashutoshrai3000@gmail.com', '9582347859', 'Civil Site Engineer', 'Civil Site Engineer', '', 'Target role: Civil Site Engineer | Headline: Civil Site Engineer', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: ASHUTOSH KUMAR RAI | Email: ashutoshrai3000@gmail.com | Phone: +919582347859', '', 'Target role: Civil Site Engineer | Headline: Civil Site Engineer', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | B. Tech in Civil Engineering from IIMT College of Engineering | G. Noida | UTTAR PRADESH"}]'::jsonb, '[{"title":"Civil Site Engineer","company":"Imported from resume CSV","description":"AP-01, IREP, Pinapuram, Andhra Pradesh (Hydro Power Project of 1680 MW) | July. | 2022-Present | Site Civil Engineer with expertise in overseeing and managing construction projects. Proficient in site preparation, grading, and drainage, ensuring compliance with design specifications and local regulations. Skilled in collaborating with stakeholders, providing technical expertise, and monitoring"}]'::jsonb, '[{"title":"Imported project details","description":"ROLES AND RESPONSIBILITIES || ● Tunnel concrete || ● Pen-stoke encasement & concrete as per drawing || ● Vertical pressure shaft encasement & concrete || ● RCC Piling work || ● Rock Bolting, Shotcreting, Rib Installation and Lining of Tunnels. || ● Excavation and Lining of Vertical Shafts. || ● Site execution & Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Certified by INTERNATIONAL JOURNAL OF ADVANCE RESEARCH IN SCIENCE AND; ENGINEERING on Design of STP (Sewage Treatment Plant) using Up-flow Anaerobic; Sludge Blanket (UASB) Technology.; ● Autodesk certified in REVIT; ● Certified in AUTOCAD"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashu_Resume_final (1).pdf', 'Name: Ashutosh Kumar Rai

Email: ashutoshrai3000@gmail.com

Phone: 9582347859

Headline: Civil Site Engineer

Career Profile: Target role: Civil Site Engineer | Headline: Civil Site Engineer

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: AP-01, IREP, Pinapuram, Andhra Pradesh (Hydro Power Project of 1680 MW) | July. | 2022-Present | Site Civil Engineer with expertise in overseeing and managing construction projects. Proficient in site preparation, grading, and drainage, ensuring compliance with design specifications and local regulations. Skilled in collaborating with stakeholders, providing technical expertise, and monitoring

Education: Other | B. Tech in Civil Engineering from IIMT College of Engineering | G. Noida | UTTAR PRADESH

Projects: ROLES AND RESPONSIBILITIES || ● Tunnel concrete || ● Pen-stoke encasement & concrete as per drawing || ● Vertical pressure shaft encasement & concrete || ● RCC Piling work || ● Rock Bolting, Shotcreting, Rib Installation and Lining of Tunnels. || ● Excavation and Lining of Vertical Shafts. || ● Site execution & Management

Accomplishments: ● Certified by INTERNATIONAL JOURNAL OF ADVANCE RESEARCH IN SCIENCE AND; ENGINEERING on Design of STP (Sewage Treatment Plant) using Up-flow Anaerobic; Sludge Blanket (UASB) Technology.; ● Autodesk certified in REVIT; ● Certified in AUTOCAD

Personal Details: Name: ASHUTOSH KUMAR RAI | Email: ashutoshrai3000@gmail.com | Phone: +919582347859

Resume Source Path: F:\Resume All 1\Resume PDF\Ashu_Resume_final (1).pdf

Parsed Technical Skills: Leadership'),
(6294, 'Prove Credentials As Better Professional.', 'roshansaxena1997@gmail.com', '9621527992', 'Prove Credentials As Better Professional.', 'Prove Credentials As Better Professional.', 'To obtain a challenging position in an organization where I can make useful contribution to the industry and prove credentials as better professional.', 'To obtain a challenging position in an organization where I can make useful contribution to the industry and prove credentials as better professional.', ARRAY['Communication', ' Good communication skill and inter-personal skill.', ' Strong willingness to learn new skills.', ' Able to achieve the target.']::text[], ARRAY[' Good communication skill and inter-personal skill.', ' Strong willingness to learn new skills.', ' Able to achieve the target.']::text[], ARRAY['Communication']::text[], ARRAY[' Good communication skill and inter-personal skill.', ' Strong willingness to learn new skills.', ' Able to achieve the target.']::text[], '', 'Name: CURRICULUM VITAE | Email: roshansaxena1997@gmail.com | Phone: 9621527992', '', 'Portfolio: https://79.33%', 'B.TECH | Civil | Passout 2015 | Score 79.33', '79.33', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2015","score":"79.33","raw":"Class 10 |  10th passed from U P BOARD in 2012 with 79.33% | 2012 || Class 12 |  12th passed from U P BOARD in 2014 with 61% | 2014 || Graduation |  I have Completed B.Tech With Civil from AKTU Lucknow with 67.70% (2015-19) | 2015 || Other |  Basic knowledge of computer || Other |  Ms Office | Ms Windows & Internet"}]'::jsonb, '[{"title":"Prove Credentials As Better Professional.","company":"Imported from resume CSV","description":"Personal Information: || Father’s Name : Shri Moti Lal || Nationality : Indian || Language Known : Hindi & English || Marital Status : Unmarried || 1997 | Date of Birth : 02/08/1997"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\roshan resume cv.pdf', 'Name: Prove Credentials As Better Professional.

Email: roshansaxena1997@gmail.com

Phone: 9621527992

Headline: Prove Credentials As Better Professional.

Profile Summary: To obtain a challenging position in an organization where I can make useful contribution to the industry and prove credentials as better professional.

Career Profile: Portfolio: https://79.33%

Key Skills:  Good communication skill and inter-personal skill.;  Strong willingness to learn new skills.;  Able to achieve the target.

IT Skills:  Good communication skill and inter-personal skill.;  Strong willingness to learn new skills.;  Able to achieve the target.

Skills: Communication

Employment: Personal Information: || Father’s Name : Shri Moti Lal || Nationality : Indian || Language Known : Hindi & English || Marital Status : Unmarried || 1997 | Date of Birth : 02/08/1997

Education: Class 10 |  10th passed from U P BOARD in 2012 with 79.33% | 2012 || Class 12 |  12th passed from U P BOARD in 2014 with 61% | 2014 || Graduation |  I have Completed B.Tech With Civil from AKTU Lucknow with 67.70% (2015-19) | 2015 || Other |  Basic knowledge of computer || Other |  Ms Office | Ms Windows & Internet

Personal Details: Name: CURRICULUM VITAE | Email: roshansaxena1997@gmail.com | Phone: 9621527992

Resume Source Path: F:\Resume All 1\Resume PDF\roshan resume cv.pdf

Parsed Technical Skills:  Good communication skill and inter-personal skill.,  Strong willingness to learn new skills.,  Able to achieve the target.'),
(6295, 'Mojahar Ali', 'mojahar95@gmail.com', '8016497122', 'MOJAHAR ALI', 'MOJAHAR ALI', 'Dedicated and motivated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects under the budget and ahead of schedule. I have 6 years 6 months working experience as a Site Engineer in Residential, Commercial (Mall), High Rise Building Construction & Fit out (Interior) Works. Forward thinking professional familiar with all aspects of', 'Dedicated and motivated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects under the budget and ahead of schedule. I have 6 years 6 months working experience as a Site Engineer in Residential, Commercial (Mall), High Rise Building Construction & Fit out (Interior) Works. Forward thinking professional familiar with all aspects of', ARRAY['Excel', 'Leadership', ' Natural leadership and team work skills.', ' Highly professional in managing meetings', 'communicating information reaching to solutions', 'and making agreements and compromises.']::text[], ARRAY[' Natural leadership and team work skills.', ' Highly professional in managing meetings', 'communicating information reaching to solutions', 'and making agreements and compromises.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Natural leadership and team work skills.', ' Highly professional in managing meetings', 'communicating information reaching to solutions', 'and making agreements and compromises.']::text[], '', 'Name: CURRICULUM VITAE | Email: mojahar95@gmail.com | Phone: +918016497122', '', 'Target role: MOJAHAR ALI | Headline: MOJAHAR ALI', 'B.TECH | Electrical | Passout 2029 | Score 65.49', '65.49', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2029","score":"65.49","raw":"Other | DEGREE INSTITUTION BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | PERCENTAGE || Graduation | B.TECH || Other | (CIVIL) || Other | PROGRESSIVE"}]'::jsonb, '[{"title":"MOJAHAR ALI","company":"Imported from resume CSV","description":"Company : HAIGREEVA INFRATECH PROJECTS LIMITED || Position : Jr Engineer || Project : Construction of 2BHK Housing in (G+S+9). || Client : GHMC (Grater Hyderabad Municipal Corporation) || 2017-2020 | Time Duration : From June 2017 to November 2020. || Company : SUKSHETRA INFRA PROJECTS PVT LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"Time Duration : From April 2022 to March 2023. | 2022-2022 || Position : Engineer (Execution & Coordination) || Client : DLF LIMITED || Time Duration : From April 2023 to till days. | 2023-2023 || Responsibilities: ||  Working with clients, subcontractors, local authorities and external agencies on various work and ||  Regularly checking progress of work according to the schedule. ||  Given accurate measurement to site work as per site drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (M)_MOJAHAR ALI 1 updated.pdf', 'Name: Mojahar Ali

Email: mojahar95@gmail.com

Phone: 8016497122

Headline: MOJAHAR ALI

Profile Summary: Dedicated and motivated Civil Engineer skilled in all phases of engineering operations. Consistently finishes projects under the budget and ahead of schedule. I have 6 years 6 months working experience as a Site Engineer in Residential, Commercial (Mall), High Rise Building Construction & Fit out (Interior) Works. Forward thinking professional familiar with all aspects of

Career Profile: Target role: MOJAHAR ALI | Headline: MOJAHAR ALI

Key Skills:  Natural leadership and team work skills.;  Highly professional in managing meetings; communicating information reaching to solutions; and making agreements and compromises.

IT Skills:  Natural leadership and team work skills.;  Highly professional in managing meetings; communicating information reaching to solutions; and making agreements and compromises.

Skills: Excel;Leadership

Employment: Company : HAIGREEVA INFRATECH PROJECTS LIMITED || Position : Jr Engineer || Project : Construction of 2BHK Housing in (G+S+9). || Client : GHMC (Grater Hyderabad Municipal Corporation) || 2017-2020 | Time Duration : From June 2017 to November 2020. || Company : SUKSHETRA INFRA PROJECTS PVT LIMITED

Education: Other | DEGREE INSTITUTION BOARD/UNIVERSITY YEAR OF || Other | PASSING || Other | PERCENTAGE || Graduation | B.TECH || Other | (CIVIL) || Other | PROGRESSIVE

Projects: Time Duration : From April 2022 to March 2023. | 2022-2022 || Position : Engineer (Execution & Coordination) || Client : DLF LIMITED || Time Duration : From April 2023 to till days. | 2023-2023 || Responsibilities: ||  Working with clients, subcontractors, local authorities and external agencies on various work and ||  Regularly checking progress of work according to the schedule. ||  Given accurate measurement to site work as per site drawing.

Personal Details: Name: CURRICULUM VITAE | Email: mojahar95@gmail.com | Phone: +918016497122

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (M)_MOJAHAR ALI 1 updated.pdf

Parsed Technical Skills:  Natural leadership and team work skills.,  Highly professional in managing meetings, communicating information reaching to solutions, and making agreements and compromises.'),
(6296, 'Rohit Basak', 'rohitbasak263@gmail.com', '7908384209', '( SURVEYOR)', '( SURVEYOR)', 'To be a successful person in life through hard work, honesty and strong determination. ● Levelling and maintain level sheet. ● Construction of Plant job, Layout and Plant rood (T.S). ● Preparing the document of handover the Foundation.', 'To be a successful person in life through hard work, honesty and strong determination. ● Levelling and maintain level sheet. ● Construction of Plant job, Layout and Plant rood (T.S). ● Preparing the document of handover the Foundation.', ARRAY['● Having a depth of knowledge in survey works.', '● Auto cad(HDD PROFILE) & windows environment.', '● Having a depth of knowledge in Total station & Auto level.', '● To keep proper co-ordination with clients and verify progress.']::text[], ARRAY['● Having a depth of knowledge in survey works.', '● Auto cad(HDD PROFILE) & windows environment.', '● Having a depth of knowledge in Total station & Auto level.', '● To keep proper co-ordination with clients and verify progress.']::text[], ARRAY[]::text[], ARRAY['● Having a depth of knowledge in survey works.', '● Auto cad(HDD PROFILE) & windows environment.', '● Having a depth of knowledge in Total station & Auto level.', '● To keep proper co-ordination with clients and verify progress.']::text[], '', 'Name: ROHIT BASAK | Email: rohitbasak263@gmail.com | Phone: 7908384209', '', 'Target role: ( SURVEYOR) | Headline: ( SURVEYOR) | Portfolio: https://T.S', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Course Discipline Institution / University || Other | or Board || Other | Year Of passing || Class 10 | 10th West Bengal State || Other | West Bengal Boardof || Other | Graduate Diploma Survey"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Role – Land Surveyor || Responsibilities: || ● All survey works & Drawings maintenance. || ● Levelling and maintain level sheet. || ● Preparing the document of handover the Foundation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (ROHIT BASAK).pdf', 'Name: Rohit Basak

Email: rohitbasak263@gmail.com

Phone: 7908384209

Headline: ( SURVEYOR)

Profile Summary: To be a successful person in life through hard work, honesty and strong determination. ● Levelling and maintain level sheet. ● Construction of Plant job, Layout and Plant rood (T.S). ● Preparing the document of handover the Foundation.

Career Profile: Target role: ( SURVEYOR) | Headline: ( SURVEYOR) | Portfolio: https://T.S

Key Skills: ● Having a depth of knowledge in survey works.; ● Auto cad(HDD PROFILE) & windows environment.; ● Having a depth of knowledge in Total station & Auto level.; ● To keep proper co-ordination with clients and verify progress.

IT Skills: ● Having a depth of knowledge in survey works.; ● Auto cad(HDD PROFILE) & windows environment.; ● Having a depth of knowledge in Total station & Auto level.; ● To keep proper co-ordination with clients and verify progress.

Education: Other | Course Discipline Institution / University || Other | or Board || Other | Year Of passing || Class 10 | 10th West Bengal State || Other | West Bengal Boardof || Other | Graduate Diploma Survey

Projects: Role – Land Surveyor || Responsibilities: || ● All survey works & Drawings maintenance. || ● Levelling and maintain level sheet. || ● Preparing the document of handover the Foundation.

Personal Details: Name: ROHIT BASAK | Email: rohitbasak263@gmail.com | Phone: 7908384209

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (ROHIT BASAK).pdf

Parsed Technical Skills: ● Having a depth of knowledge in survey works., ● Auto cad(HDD PROFILE) & windows environment., ● Having a depth of knowledge in Total station & Auto level., ● To keep proper co-ordination with clients and verify progress.'),
(6297, 'Client Executive Engineer Dvc Btps', 'niteenrock2011@gmail.com', '7209421852', 'Potentials and contribute to the organization’s growth.', 'Potentials and contribute to the organization’s growth.', '', 'Target role: Potentials and contribute to the organization’s growth. | Headline: Potentials and contribute to the organization’s growth. | Location: Expand my knowledge, and leverage my learnings. To get an opportunity where I can make the best | Portfolio: https://S.S.C.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Client Executive Engineer Dvc Btps | Email: niteenrock2011@gmail.com | Phone: 917209421852 | Location: Expand my knowledge, and leverage my learnings. To get an opportunity where I can make the best', '', 'Target role: Potentials and contribute to the organization’s growth. | Headline: Potentials and contribute to the organization’s growth. | Location: Expand my knowledge, and leverage my learnings. To get an opportunity where I can make the best | Portfolio: https://S.S.C.', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"⮚ PRIMAVIRA || ⮚ MICROSOFT EXEL || ⮚ MICROSOFT WORD || ⮚ REVIT || ⮚ SKETCHUP || Mr. NITEEN SHARMA || Billing & Planning Engineer || Email id – niteenrock2011@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME - Copy-1 NITEEN.pdf', 'Name: Client Executive Engineer Dvc Btps

Email: niteenrock2011@gmail.com

Phone: 7209421852

Headline: Potentials and contribute to the organization’s growth.

Career Profile: Target role: Potentials and contribute to the organization’s growth. | Headline: Potentials and contribute to the organization’s growth. | Location: Expand my knowledge, and leverage my learnings. To get an opportunity where I can make the best | Portfolio: https://S.S.C.

Projects: ⮚ PRIMAVIRA || ⮚ MICROSOFT EXEL || ⮚ MICROSOFT WORD || ⮚ REVIT || ⮚ SKETCHUP || Mr. NITEEN SHARMA || Billing & Planning Engineer || Email id – niteenrock2011@gmail.com

Personal Details: Name: Client Executive Engineer Dvc Btps | Email: niteenrock2011@gmail.com | Phone: 917209421852 | Location: Expand my knowledge, and leverage my learnings. To get an opportunity where I can make the best

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME - Copy-1 NITEEN.pdf'),
(6298, 'Roshan Singh', 'roshansinghbareth@gmail.com', '7820081723', 'BIM Modeler Mechanical', 'BIM Modeler Mechanical', '', 'Target role: BIM Modeler Mechanical | Headline: BIM Modeler Mechanical | Location: Underground Metro Stations, Appartments, Residential & Commercial buildings. | Portfolio: https://3.5', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Roshan Singh | Email: roshansinghbareth@gmail.com | Phone: 7820081723 | Location: Underground Metro Stations, Appartments, Residential & Commercial buildings.', '', 'Target role: BIM Modeler Mechanical | Headline: BIM Modeler Mechanical | Location: Underground Metro Stations, Appartments, Residential & Commercial buildings. | Portfolio: https://3.5', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | ● Secondary School Certificate from UK board in 2018. | 2018 || Other | ● Diploma in Mechanical Eng. From Veer Bahadur Singh Purvanchal University Jaunpur || Other | in 2021 from U.P | 2021 || Other | REVIT SOFTWARE & TECHNICAL ABILITIES- || Other | ● Project Set-up on Revit And Template Creation. || Other | ● Design & Modeling Ducting Layout & Piping Layout As Per Given Heat Load."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Roshan Singh MEP.pdf', 'Name: Roshan Singh

Email: roshansinghbareth@gmail.com

Phone: 7820081723

Headline: BIM Modeler Mechanical

Career Profile: Target role: BIM Modeler Mechanical | Headline: BIM Modeler Mechanical | Location: Underground Metro Stations, Appartments, Residential & Commercial buildings. | Portfolio: https://3.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | ● Secondary School Certificate from UK board in 2018. | 2018 || Other | ● Diploma in Mechanical Eng. From Veer Bahadur Singh Purvanchal University Jaunpur || Other | in 2021 from U.P | 2021 || Other | REVIT SOFTWARE & TECHNICAL ABILITIES- || Other | ● Project Set-up on Revit And Template Creation. || Other | ● Design & Modeling Ducting Layout & Piping Layout As Per Given Heat Load.

Personal Details: Name: Roshan Singh | Email: roshansinghbareth@gmail.com | Phone: 7820081723 | Location: Underground Metro Stations, Appartments, Residential & Commercial buildings.

Resume Source Path: F:\Resume All 1\Resume PDF\Roshan Singh MEP.pdf

Parsed Technical Skills: Excel'),
(6299, 'Anil Kumar', 'ceanilraj95@gmail.com', '9648739068', 'Permanent Address', 'Permanent Address', '', 'Target role: Permanent Address | Headline: Permanent Address | Portfolio: https://8.0', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Anil Kumar | Email: ceanilraj95@gmail.com | Phone: +919648739068', '', 'Target role: Permanent Address | Headline: Permanent Address | Portfolio: https://8.0', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Curriculum Vitae || Other | With wide practical caliber in below mentioned categories I am confident of || Other | discharging any related responsibilities to complete satisfaction and || Other | forwarding my below stated resume for your kind perusal and || Other | consideration | hoping for your righteous decision and kind sympathy for the || Other | same."}]'::jsonb, '[{"title":"Permanent Address","company":"Imported from resume CSV","description":"➢ Preparing Monthly Major Material Requirement || ➢ Checking & Preparing of Sub-Contractor Billing. || ➢ Preparing & Monitoring of Daily, Weekly & Monthly Progress report. ➢➢ Checking and Preparing of All type of Material Report & DPR. || ➢ Maintaining Strip Chart and MPR of Highway and Structure Work. || ➢ Handling all type of Drawing Record Maintained with Client || ➢ All type Correspondence activities handle with Client & Consultant."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Construction of two- lanes rigid pavement with shoulder From (Itarsi to Hatnapur MP) || Client: MPRDC || Location: - Itarsi (Madhya Pradesh) || Designation: Site Engineer || Duration: 15th June 2015 to 12th Dec 2016. | 2015-2015 || Roll& Responsibilities: || Execution of Site Work || Maintaining Daily Progress Report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Anil kumar 2024-1.pdf', 'Name: Anil Kumar

Email: ceanilraj95@gmail.com

Phone: 9648739068

Headline: Permanent Address

Career Profile: Target role: Permanent Address | Headline: Permanent Address | Portfolio: https://8.0

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ➢ Preparing Monthly Major Material Requirement || ➢ Checking & Preparing of Sub-Contractor Billing. || ➢ Preparing & Monitoring of Daily, Weekly & Monthly Progress report. ➢➢ Checking and Preparing of All type of Material Report & DPR. || ➢ Maintaining Strip Chart and MPR of Highway and Structure Work. || ➢ Handling all type of Drawing Record Maintained with Client || ➢ All type Correspondence activities handle with Client & Consultant.

Education: Other | Curriculum Vitae || Other | With wide practical caliber in below mentioned categories I am confident of || Other | discharging any related responsibilities to complete satisfaction and || Other | forwarding my below stated resume for your kind perusal and || Other | consideration | hoping for your righteous decision and kind sympathy for the || Other | same.

Projects: ➢ Construction of two- lanes rigid pavement with shoulder From (Itarsi to Hatnapur MP) || Client: MPRDC || Location: - Itarsi (Madhya Pradesh) || Designation: Site Engineer || Duration: 15th June 2015 to 12th Dec 2016. | 2015-2015 || Roll& Responsibilities: || Execution of Site Work || Maintaining Daily Progress Report.

Personal Details: Name: Anil Kumar | Email: ceanilraj95@gmail.com | Phone: +919648739068

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Anil kumar 2024-1.pdf

Parsed Technical Skills: Excel'),
(6300, 'Prakash Ranjan', 'royalprakash1989@gmail.com', '9955612233', 'RESUME', 'RESUME', 'I aspire for a challenging position in a professional Organization where I can enhance my professional skills and strengthen my performance in adding with Organization’s motto. Myself a self motivated achiever with an ability to site/work plan execute.An entry-level position in your organization', 'I aspire for a challenging position in a professional Organization where I can enhance my professional skills and strengthen my performance in adding with Organization’s motto. Myself a self motivated achiever with an ability to site/work plan execute.An entry-level position in your organization', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: PRAKASH RANJAN | Email: royalprakash1989@gmail.com | Phone: +919955612233 | Location: team of P&M,Execution & Ǫuality Supervison,Work Planning and moving', '', 'Target role: RESUME | Headline: RESUME | Location: team of P&M,Execution & Ǫuality Supervison,Work Planning and moving | Portfolio: https://www.resumekraft.com', 'BE | Information Technology | Passout 2022', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Other | ➢ Diploma in CIVIL Engineering from State Board of Technical || Other | Naveen Rajkiya Poltechnic College | Patna || Class 10 | ➢ Matriculation (10th) from Bihar School Education Board,Patna | Jun | 2006-2009 || Other | Victoria Memorial Education High School | Siwan || Other | Mar 2004 | 2004"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Project management and Project schedule control. | ➢ | 2015-2018 | Planning and execute of site work output & P&M indivisually Preparation and maintain of Bar Bending Shedule,Daily Progress Report,Daily work plan and Log- book All site paperwork and find out all project Structural, Highway & REwall quantity. Site Engineer ➢ RKC Infrabuilt Pvt. Ltd. ➢ SH-111,Savli to Halol Road Project (Gujrat) ➢ Consultant-: SA Infra Ltd. || Project management and Project schedule control. | ➢ | 2011-2015 | Planning and execute of site work output & P&M indivisually Preparation and maintain of Bar Bending Shedule,Daily Progress Report,Daily work plan and log- book All site paperwork and find out all project Structural, Highway & REwall quantity. Co-ordinate with suppliers & Sub-contractors for achive planned target & goals Manage and Handling site,manpower & machinaries Handling Machinaries & manpower for achive maximum output with best specification & quality of work Site Engineer ➢ Logon India Infrastructure Pvt. Ltd. ➢ NH-4,Khedshivapur to Dehu Road,KM-819+000 to 865+700,PUNE (Maharashtra) Client-: Reliance Infrastructure Limited || Managing and coordinating daily activities of construction workers, | ➢ | 2010-2011 | subcontractors, and suppliers Providing technical expertise and guidance to the construction team and resolving any technical problems or design changes Collaborating with project managers, architects, and other stakeholders to ensure the project goals, objectives, and specifications are met Keeping detailed records of all activities, including progress updates, variations, and extra works Preparing and presenting progress reports to management and clients Conducting regular meetings with the construction team to communicate project updates, resolve issues, and ensure effective coordination Junior Engineer ➢ Transtory India Limited ➢ NH-7A,Tuticorin to Tirunalvelly,KM-0+000 to 43+500 (Tamilnadu) ➢ Consultant -: SPAN Cousultancy Pvt. Ltd. ➢ June 2009 to Oct 2010 www.resumekraft.com Managing and coordinating daily activities of construction workers, subcontractors and supplier. Continuously learning and developing engineering skills and knowledge. Updating and maintaining engineering documentation and record. Preparing and presenting progress reports to management and clients Enforcing and monitoring compliance with project plans, specifications and quality. Conducting tests and experiments to gather data for analysis"}]'::jsonb, '[{"title":"Imported project details","description":"Management Team || Management Time || Management || Leadership || Construction,Execution,Ǫuality Supervison as per standard specification and find Excution || Ǫuantity of Expressway & Highway (Flexible/Rigid Pavement)Project,REWall,Structure,Building || Construction,Canal & Industrial Civil Project || Hard working and Flexible to work in a group as well as an"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Site Engineer; RKC Infrabuilt Pvt. Ltd. 2013-10-25; Project Completed Before completion time by RKC Infrabuilt Pvt.Ltd."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Royal PRAM Resume.pdf', 'Name: Prakash Ranjan

Email: royalprakash1989@gmail.com

Phone: 9955612233

Headline: RESUME

Profile Summary: I aspire for a challenging position in a professional Organization where I can enhance my professional skills and strengthen my performance in adding with Organization’s motto. Myself a self motivated achiever with an ability to site/work plan execute.An entry-level position in your organization

Career Profile: Target role: RESUME | Headline: RESUME | Location: team of P&M,Execution & Ǫuality Supervison,Work Planning and moving | Portfolio: https://www.resumekraft.com

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Project management and Project schedule control. | ➢ | 2015-2018 | Planning and execute of site work output & P&M indivisually Preparation and maintain of Bar Bending Shedule,Daily Progress Report,Daily work plan and Log- book All site paperwork and find out all project Structural, Highway & REwall quantity. Site Engineer ➢ RKC Infrabuilt Pvt. Ltd. ➢ SH-111,Savli to Halol Road Project (Gujrat) ➢ Consultant-: SA Infra Ltd. || Project management and Project schedule control. | ➢ | 2011-2015 | Planning and execute of site work output & P&M indivisually Preparation and maintain of Bar Bending Shedule,Daily Progress Report,Daily work plan and log- book All site paperwork and find out all project Structural, Highway & REwall quantity. Co-ordinate with suppliers & Sub-contractors for achive planned target & goals Manage and Handling site,manpower & machinaries Handling Machinaries & manpower for achive maximum output with best specification & quality of work Site Engineer ➢ Logon India Infrastructure Pvt. Ltd. ➢ NH-4,Khedshivapur to Dehu Road,KM-819+000 to 865+700,PUNE (Maharashtra) Client-: Reliance Infrastructure Limited || Managing and coordinating daily activities of construction workers, | ➢ | 2010-2011 | subcontractors, and suppliers Providing technical expertise and guidance to the construction team and resolving any technical problems or design changes Collaborating with project managers, architects, and other stakeholders to ensure the project goals, objectives, and specifications are met Keeping detailed records of all activities, including progress updates, variations, and extra works Preparing and presenting progress reports to management and clients Conducting regular meetings with the construction team to communicate project updates, resolve issues, and ensure effective coordination Junior Engineer ➢ Transtory India Limited ➢ NH-7A,Tuticorin to Tirunalvelly,KM-0+000 to 43+500 (Tamilnadu) ➢ Consultant -: SPAN Cousultancy Pvt. Ltd. ➢ June 2009 to Oct 2010 www.resumekraft.com Managing and coordinating daily activities of construction workers, subcontractors and supplier. Continuously learning and developing engineering skills and knowledge. Updating and maintaining engineering documentation and record. Preparing and presenting progress reports to management and clients Enforcing and monitoring compliance with project plans, specifications and quality. Conducting tests and experiments to gather data for analysis

Education: Other | ➢ Diploma in CIVIL Engineering from State Board of Technical || Other | Naveen Rajkiya Poltechnic College | Patna || Class 10 | ➢ Matriculation (10th) from Bihar School Education Board,Patna | Jun | 2006-2009 || Other | Victoria Memorial Education High School | Siwan || Other | Mar 2004 | 2004

Projects: Management Team || Management Time || Management || Leadership || Construction,Execution,Ǫuality Supervison as per standard specification and find Excution || Ǫuantity of Expressway & Highway (Flexible/Rigid Pavement)Project,REWall,Structure,Building || Construction,Canal & Industrial Civil Project || Hard working and Flexible to work in a group as well as an

Accomplishments: Best Site Engineer; RKC Infrabuilt Pvt. Ltd. 2013-10-25; Project Completed Before completion time by RKC Infrabuilt Pvt.Ltd.

Personal Details: Name: PRAKASH RANJAN | Email: royalprakash1989@gmail.com | Phone: +919955612233 | Location: team of P&M,Execution & Ǫuality Supervison,Work Planning and moving

Resume Source Path: F:\Resume All 1\Resume PDF\Royal PRAM Resume.pdf

Parsed Technical Skills: Communication, Leadership'),
(6301, 'Sd Sr. Sec. School Karnal', 'himanshudangi660@gmail.com', '9466899175', 'HIMANSHU', 'HIMANSHU', 'To work with an organization where I can learn new skills and improve my ability for organizational goals as well as my career.', 'To work with an organization where I can learn new skills and improve my ability for organizational goals as well as my career.', ARRAY[' Autodesk AutoCAD', ' Basic Computer Knowldege', ' Quick Learner']::text[], ARRAY[' Autodesk AutoCAD', ' Basic Computer Knowldege', ' Quick Learner']::text[], ARRAY[]::text[], ARRAY[' Autodesk AutoCAD', ' Basic Computer Knowldege', ' Quick Learner']::text[], '', 'Name: Sd Sr. Sec. School Karnal | Email: himanshudangi660@gmail.com | Phone: +919466899175', '', 'Target role: HIMANSHU | Headline: HIMANSHU | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | SD Sr. Sec. School Karnal |  12TH In Non Medical | | 2015-2016 || Other | BMCJ Govt. ITI, Karnal |  ITI In Draughtsman Civil | | 2016-2018 || Other | Seth Jai Parkash Polytechnic Damla, Yamunanagar |  Diploma In Civil Engineering | | 2019-2021 || Other | UIET MD University, Rohtak |  B.TECH In Civil Engineering (pursuing) | | 2021-2024 || Other | CERTIFICATION || Other |  Autodesk AutoCAD"}]'::jsonb, '[{"title":"HIMANSHU","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME HIMANSHU.pdf', 'Name: Sd Sr. Sec. School Karnal

Email: himanshudangi660@gmail.com

Phone: 9466899175

Headline: HIMANSHU

Profile Summary: To work with an organization where I can learn new skills and improve my ability for organizational goals as well as my career.

Career Profile: Target role: HIMANSHU | Headline: HIMANSHU | Portfolio: https://B.TECH

Key Skills:  Autodesk AutoCAD;  Basic Computer Knowldege;  Quick Learner

IT Skills:  Autodesk AutoCAD;  Basic Computer Knowldege;  Quick Learner

Employment: Fresher

Education: Other | SD Sr. Sec. School Karnal |  12TH In Non Medical | | 2015-2016 || Other | BMCJ Govt. ITI, Karnal |  ITI In Draughtsman Civil | | 2016-2018 || Other | Seth Jai Parkash Polytechnic Damla, Yamunanagar |  Diploma In Civil Engineering | | 2019-2021 || Other | UIET MD University, Rohtak |  B.TECH In Civil Engineering (pursuing) | | 2021-2024 || Other | CERTIFICATION || Other |  Autodesk AutoCAD

Personal Details: Name: Sd Sr. Sec. School Karnal | Email: himanshudangi660@gmail.com | Phone: +919466899175

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME HIMANSHU.pdf

Parsed Technical Skills:  Autodesk AutoCAD,  Basic Computer Knowldege,  Quick Learner'),
(6302, 'Knm Civil', 'knmcivil@gmail.com', '6302706226', 'KATEPALLI NAGAMANIKANTA', 'KATEPALLI NAGAMANIKANTA', 'To work in pragmatic way in an organization where I can show my talent and enhance my skills to meet company goals and objective with full integrity and zest. BASIC ACADEMIC CREDENTIALS Course Specializatio', 'To work in pragmatic way in an organization where I can show my talent and enhance my skills to meet company goals and objective with full integrity and zest. BASIC ACADEMIC CREDENTIALS Course Specializatio', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KNM CIVIL | Email: knmcivil@gmail.com | Phone: 6302706226 | Location: H. No: 21-87,', '', 'Target role: KATEPALLI NAGAMANIKANTA | Headline: KATEPALLI NAGAMANIKANTA | Location: H. No: 21-87, | Portfolio: https://8.25', 'Civil | Passout 2024 | Score 91', '91', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"91","raw":"Other | 2016-2018 91% | 2016-2018 || Class 10 | SSC S.P.V .Z. P high || Other | school || Other | NAMBURU || Other | Board of || Other | Secondary"}]'::jsonb, '[{"title":"KATEPALLI NAGAMANIKANTA","company":"Imported from resume CSV","description":"CADSYS INDIA PVT LIMTED (HYDERABAD) || I have a 2 years of experience in cadsys india limited as design engineer from || 2022-2024 | 2022-2024 || Skill set || 1. designing of fiber cable prepare designs related to high level and low level designs || (HLD &LLD)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME KNM.docx (1).pdf', 'Name: Knm Civil

Email: knmcivil@gmail.com

Phone: 6302706226

Headline: KATEPALLI NAGAMANIKANTA

Profile Summary: To work in pragmatic way in an organization where I can show my talent and enhance my skills to meet company goals and objective with full integrity and zest. BASIC ACADEMIC CREDENTIALS Course Specializatio

Career Profile: Target role: KATEPALLI NAGAMANIKANTA | Headline: KATEPALLI NAGAMANIKANTA | Location: H. No: 21-87, | Portfolio: https://8.25

Employment: CADSYS INDIA PVT LIMTED (HYDERABAD) || I have a 2 years of experience in cadsys india limited as design engineer from || 2022-2024 | 2022-2024 || Skill set || 1. designing of fiber cable prepare designs related to high level and low level designs || (HLD &LLD).

Education: Other | 2016-2018 91% | 2016-2018 || Class 10 | SSC S.P.V .Z. P high || Other | school || Other | NAMBURU || Other | Board of || Other | Secondary

Personal Details: Name: KNM CIVIL | Email: knmcivil@gmail.com | Phone: 6302706226 | Location: H. No: 21-87,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME KNM.docx (1).pdf'),
(6303, 'Anjit Suryawanshi', 'anjit.sury1c11@gmail.com', '9399743807', 'Software Engineer', 'Software Engineer', 'Dedicated and prompt Full Stack Developer with expertise in Asp.NET, SQL Server, C#, and Angular. Known for punctuality, continuous learning, and effective problem-solving. Adept at navigating both independent and team-oriented work environments. Ready for an immediate start, bringing an outgoing personality and tactfulness to any role. CAREER HIGHLIGHTS', 'Dedicated and prompt Full Stack Developer with expertise in Asp.NET, SQL Server, C#, and Angular. Known for punctuality, continuous learning, and effective problem-solving. Adept at navigating both independent and team-oriented work environments. Ready for an immediate start, bringing an outgoing personality and tactfulness to any role. CAREER HIGHLIGHTS', ARRAY['Javascript', 'C#', 'Angular', 'Mysql', 'Postgresql', 'Sql', 'Linux', 'Git', 'Excel', 'Css', 'Bootstrap', 'Rest Api', 'Teamwork']::text[], ARRAY['Javascript', 'C#', 'Angular', 'Mysql', 'Postgresql', 'Sql', 'Linux', 'Git', 'Excel', 'Css', 'Bootstrap', 'Rest Api', 'Teamwork']::text[], ARRAY['Javascript', 'C#', 'Angular', 'Mysql', 'Postgresql', 'Sql', 'Linux', 'Git', 'Excel', 'Css', 'Bootstrap', 'Rest Api', 'Teamwork']::text[], ARRAY['Javascript', 'C#', 'Angular', 'Mysql', 'Postgresql', 'Sql', 'Linux', 'Git', 'Excel', 'Css', 'Bootstrap', 'Rest Api', 'Teamwork']::text[], '', 'Name: Anjit Suryawanshi | Email: anjit.sury1c11@gmail.com | Phone: 9399743807', '', 'Target role: Software Engineer | Headline: Software Engineer | Portfolio: https://B.E', 'B.E | Mechanical | Passout 2024 | Score 7.06', '7.06', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2024","score":"7.06","raw":"Graduation | Bachelor of Engineering (BE) in Mechanical Engineering || Other | Rajeev Gandhi Proudyogiki Mahavidyalaya | Bhopal || Other | Graduated in 2014 | 2014 || Other | Affiliated with RGPV | Bhopal || Other | CGPA: 7.06 (First Division) || Class 12 | 12th Grade (PCM)"}]'::jsonb, '[{"title":"Software Engineer","company":"Imported from resume CSV","description":"Curitics Health Solutions Corp., [Noida] | Software Developer | | 2023-2024 || Bits Globus Institute, [Bhopal] | Associate Software Developer | | 2022-2023 || Assistant Professor | | 2015-2017"}]'::jsonb, '[{"title":"Imported project details","description":"1. Enterprise Resource Planning Project (Client: Tolia Group of Companies) || Technology Stack: Asp.net (MVC), Microsoft SQL Server, C# | https://Asp.net || Responsibilities: Designed and implemented pages for the Quotation Report Module, data extraction using SQL || Server, support as a data extraction engineer, identified and resolved operational bugs. ||  Duration- [October-2021 to December 2021] | 2021-2021 || 2. Curitics Health Solutions Products (Client: Clever Care, Curitics health, Easy health) || Technology Stack: Asp.net Core (Entity Framework), Microsoft SQL Server, C#, Angular | https://Asp.net || Responsibilities: Designed and implemented various functionalities, ensured responsiveness across all devices,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Industrial Training, HCL CDC Centre, Bhopal; Duration: 4 Weeks; Topic: Unigraphics"}]'::jsonb, 'F:\Resume All 1\Resume PDF\anjit_suryawanshi_resume.pdf', 'Name: Anjit Suryawanshi

Email: anjit.sury1c11@gmail.com

Phone: 9399743807

Headline: Software Engineer

Profile Summary: Dedicated and prompt Full Stack Developer with expertise in Asp.NET, SQL Server, C#, and Angular. Known for punctuality, continuous learning, and effective problem-solving. Adept at navigating both independent and team-oriented work environments. Ready for an immediate start, bringing an outgoing personality and tactfulness to any role. CAREER HIGHLIGHTS

Career Profile: Target role: Software Engineer | Headline: Software Engineer | Portfolio: https://B.E

Key Skills: Javascript;C#;Angular;Mysql;Postgresql;Sql;Linux;Git;Excel;Css;Bootstrap;Rest Api;Teamwork

IT Skills: Javascript;C#;Angular;Mysql;Postgresql;Sql;Linux;Git;Excel;Css;Bootstrap;Rest Api;Teamwork

Skills: Javascript;C#;Angular;Mysql;Postgresql;Sql;Linux;Git;Excel;Css;Bootstrap;Rest Api;Teamwork

Employment: Curitics Health Solutions Corp., [Noida] | Software Developer | | 2023-2024 || Bits Globus Institute, [Bhopal] | Associate Software Developer | | 2022-2023 || Assistant Professor | | 2015-2017

Education: Graduation | Bachelor of Engineering (BE) in Mechanical Engineering || Other | Rajeev Gandhi Proudyogiki Mahavidyalaya | Bhopal || Other | Graduated in 2014 | 2014 || Other | Affiliated with RGPV | Bhopal || Other | CGPA: 7.06 (First Division) || Class 12 | 12th Grade (PCM)

Projects: 1. Enterprise Resource Planning Project (Client: Tolia Group of Companies) || Technology Stack: Asp.net (MVC), Microsoft SQL Server, C# | https://Asp.net || Responsibilities: Designed and implemented pages for the Quotation Report Module, data extraction using SQL || Server, support as a data extraction engineer, identified and resolved operational bugs. ||  Duration- [October-2021 to December 2021] | 2021-2021 || 2. Curitics Health Solutions Products (Client: Clever Care, Curitics health, Easy health) || Technology Stack: Asp.net Core (Entity Framework), Microsoft SQL Server, C#, Angular | https://Asp.net || Responsibilities: Designed and implemented various functionalities, ensured responsiveness across all devices,

Accomplishments: Industrial Training, HCL CDC Centre, Bhopal; Duration: 4 Weeks; Topic: Unigraphics

Personal Details: Name: Anjit Suryawanshi | Email: anjit.sury1c11@gmail.com | Phone: 9399743807

Resume Source Path: F:\Resume All 1\Resume PDF\anjit_suryawanshi_resume.pdf

Parsed Technical Skills: Javascript, C#, Angular, Mysql, Postgresql, Sql, Linux, Git, Excel, Css, Bootstrap, Rest Api, Teamwork'),
(6304, 'Personal Information', 'ms2164557@gmail.com', '8219289565', 'Phone No : +91-82192-89565, +91-78074-59669', 'Phone No : +91-82192-89565, +91-78074-59669', ' To work with a great Opportunity with Reputed Organization that will provide me a good platform To utilize my skills and will help me to grow my career seeking a making a meaningful Impact and advancing my Professional Journey.', ' To work with a great Opportunity with Reputed Organization that will provide me a good platform To utilize my skills and will help me to grow my career seeking a making a meaningful Impact and advancing my Professional Journey.', ARRAY['Communication', 'Responsibility', 'Organization', 'Hard working', 'Self dependent', 'Neat minded', 'Brutally honest', 'Reading Books', 'Cricket', 'Team player', 'Travelling', 'Video games', 'Outdoor Games', 'State Bank of India', '20351736086', '06988', 'SBIN0006988', '172002081', 'GRKPS7295N', 'in future.', '(Mr. Mohit Sharma)', 'Time Management', 'Problem solving']::text[], ARRAY['Responsibility', 'Organization', 'Hard working', 'Self dependent', 'Neat minded', 'Brutally honest', 'Reading Books', 'Cricket', 'Team player', 'Travelling', 'Video games', 'Outdoor Games', 'State Bank of India', '20351736086', '06988', 'SBIN0006988', '172002081', 'GRKPS7295N', 'in future.', '(Mr. Mohit Sharma)', 'Time Management', 'Communication', 'Problem solving']::text[], ARRAY['Communication']::text[], ARRAY['Responsibility', 'Organization', 'Hard working', 'Self dependent', 'Neat minded', 'Brutally honest', 'Reading Books', 'Cricket', 'Team player', 'Travelling', 'Video games', 'Outdoor Games', 'State Bank of India', '20351736086', '06988', 'SBIN0006988', '172002081', 'GRKPS7295N', 'in future.', '(Mr. Mohit Sharma)', 'Time Management', 'Communication', 'Problem solving']::text[], '', 'Name: PERSONAL INFORMATION | Email: ms2164557@gmail.com | Phone: 8219289565 | Location: Phone No : +91-82192-89565, +91-78074-59669', '', 'Target role: Phone No : +91-82192-89565, +91-78074-59669 | Headline: Phone No : +91-82192-89565, +91-78074-59669 | Location: Phone No : +91-82192-89565, +91-78074-59669 | Portfolio: https://H.No', 'ME | Civil | Passout 2035 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2035","score":"1","raw":"Other | University || Other | Percentage / || Other | CGPA || Class 10 | 10th N/A Mar. 2011 HPBOSE | 2011 || Other | Dharmshala || Other | 64.00%"}]'::jsonb, '[{"title":"Phone No : +91-82192-89565, +91-78074-59669","company":"Imported from resume CSV","description":"2015-2015 | Organization : SJVNL Department , Jhakri 06/07/2015 to 01/08/2015 || Description : One month worked as the trainee in the intake area of the project. || 2018-2019 | Organization : SJVN Limited Jhakri 01/04/2018 to 31/03/2019 || Description : one year worked as the Apprentice Training Scheme of SJVN || 2022-2023 | Organization : Samsung Authorised Showroom 11/03/2022 to 02/08/2023 || Description : Sales Executive"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume mohit sharma-2.pdf', 'Name: Personal Information

Email: ms2164557@gmail.com

Phone: 8219289565

Headline: Phone No : +91-82192-89565, +91-78074-59669

Profile Summary:  To work with a great Opportunity with Reputed Organization that will provide me a good platform To utilize my skills and will help me to grow my career seeking a making a meaningful Impact and advancing my Professional Journey.

Career Profile: Target role: Phone No : +91-82192-89565, +91-78074-59669 | Headline: Phone No : +91-82192-89565, +91-78074-59669 | Location: Phone No : +91-82192-89565, +91-78074-59669 | Portfolio: https://H.No

Key Skills: Responsibility; Organization; Hard working; Self dependent; Neat minded; Brutally honest; Reading Books; Cricket; Team player; Travelling; Video games; Outdoor Games; State Bank of India; 20351736086; 06988; SBIN0006988; 172002081; GRKPS7295N; in future.; (Mr. Mohit Sharma); Time Management; Communication; Problem solving

IT Skills: Responsibility; Organization; Hard working; Self dependent; Neat minded; Brutally honest; Reading Books; Cricket; Team player; Travelling; Video games; Outdoor Games; State Bank of India; 20351736086; 06988; SBIN0006988; 172002081; GRKPS7295N; in future.; (Mr. Mohit Sharma)

Skills: Communication

Employment: 2015-2015 | Organization : SJVNL Department , Jhakri 06/07/2015 to 01/08/2015 || Description : One month worked as the trainee in the intake area of the project. || 2018-2019 | Organization : SJVN Limited Jhakri 01/04/2018 to 31/03/2019 || Description : one year worked as the Apprentice Training Scheme of SJVN || 2022-2023 | Organization : Samsung Authorised Showroom 11/03/2022 to 02/08/2023 || Description : Sales Executive

Education: Other | University || Other | Percentage / || Other | CGPA || Class 10 | 10th N/A Mar. 2011 HPBOSE | 2011 || Other | Dharmshala || Other | 64.00%

Personal Details: Name: PERSONAL INFORMATION | Email: ms2164557@gmail.com | Phone: 8219289565 | Location: Phone No : +91-82192-89565, +91-78074-59669

Resume Source Path: F:\Resume All 1\Resume PDF\resume mohit sharma-2.pdf

Parsed Technical Skills: Responsibility, Organization, Hard working, Self dependent, Neat minded, Brutally honest, Reading Books, Cricket, Team player, Travelling, Video games, Outdoor Games, State Bank of India, 20351736086, 06988, SBIN0006988, 172002081, GRKPS7295N, in future., (Mr. Mohit Sharma), Time Management, Communication, Problem solving'),
(6305, 'Ramesh Vantrapati', 'rameshvexcel@gmail.com', '7738357914', 'Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)', 'Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)', '', 'Target role: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Headline: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Location: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Portfolio: https://B.Tech.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAMESH VANTRAPATI | Email: rameshvexcel@gmail.com | Phone: 917738357914 | Location: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)', '', 'Target role: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Headline: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Location: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | 20+ years (L&T | SIEMENS | Mott macdonald || Other | & Detailed Engineering (RCC and Steel Buildings and their foundations (Isolated | Raft and Pile and || Other | ground improvement techniques etc ) | for various Water Projects (WTP | STP || Other | (OHSR | GLSR/CWR | Pump houses || Other | (WTP)) etc. | . || Other | Led teams of engineers with single point responsibility in many projects (including PMC | EPC & EPCM"}]'::jsonb, '[{"title":"Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)","company":"Imported from resume CSV","description":"2003 | Worked with L&T UAE, Abu Dhabi on deputation in the year 2003-04 (around 1 year). || Worked with Altoukhi Company on deputation for 2500 MW Yanbu power project at Riyadh, Saudi || 2000-2014 | Larsen & Toubro Ltd., Delhi / NCR & Chennai (2000-2005) & (2008-2014) ( 13 years) || Siemens Power EnggPvt. Ltd Delhi/ NCR Gurgaon || Mott Macdonald India Pvt Ltd., Mumbai || 2021 | 2021 onwards Working on NMCG Projects, Structural Expert"}]'::jsonb, '[{"title":"Imported project details","description":"Preparation / Review of Design Calculations, Drawings including architectural , GA drawings, Plant || layouts , review of soil and topographic survey reports, review of Vendor drawings and Specification. || Expertise in design / review & optimisation of various structures (OHSR(Upto 2000KL),GLSR/CWR, || Pump houses, Intake,FCR,SBR, Admin & MCC buildings, Pipe line supports etc) , Industrial Structures || and their foundations related to Water & Waste water treatment (WTP,STP.ETP) projects. Experience | https://STP.ETP || in Power plant, oil & gas projects. Experience in resolving the site issues & Coordination with Site team. || Co-ordination with other disciplines etc., and guide the team of Engineers and Designers. || Conversant with STAAD Pro, Staad foundation, GTStrudl, MAT 3D, PDS, SP3D,SPR,TEKLA,Autocad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Ramesh V_Structural.pdf', 'Name: Ramesh Vantrapati

Email: rameshvexcel@gmail.com

Phone: 7738357914

Headline: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)

Career Profile: Target role: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Headline: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Location: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL) | Portfolio: https://B.Tech.

Employment: 2003 | Worked with L&T UAE, Abu Dhabi on deputation in the year 2003-04 (around 1 year). || Worked with Altoukhi Company on deputation for 2500 MW Yanbu power project at Riyadh, Saudi || 2000-2014 | Larsen & Toubro Ltd., Delhi / NCR & Chennai (2000-2005) & (2008-2014) ( 13 years) || Siemens Power EnggPvt. Ltd Delhi/ NCR Gurgaon || Mott Macdonald India Pvt Ltd., Mumbai || 2021 | 2021 onwards Working on NMCG Projects, Structural Expert

Education: Other | 20+ years (L&T | SIEMENS | Mott macdonald || Other | & Detailed Engineering (RCC and Steel Buildings and their foundations (Isolated | Raft and Pile and || Other | ground improvement techniques etc ) | for various Water Projects (WTP | STP || Other | (OHSR | GLSR/CWR | Pump houses || Other | (WTP)) etc. | . || Other | Led teams of engineers with single point responsibility in many projects (including PMC | EPC & EPCM

Projects: Preparation / Review of Design Calculations, Drawings including architectural , GA drawings, Plant || layouts , review of soil and topographic survey reports, review of Vendor drawings and Specification. || Expertise in design / review & optimisation of various structures (OHSR(Upto 2000KL),GLSR/CWR, || Pump houses, Intake,FCR,SBR, Admin & MCC buildings, Pipe line supports etc) , Industrial Structures || and their foundations related to Water & Waste water treatment (WTP,STP.ETP) projects. Experience | https://STP.ETP || in Power plant, oil & gas projects. Experience in resolving the site issues & Coordination with Site team. || Co-ordination with other disciplines etc., and guide the team of Engineers and Designers. || Conversant with STAAD Pro, Staad foundation, GTStrudl, MAT 3D, PDS, SP3D,SPR,TEKLA,Autocad

Personal Details: Name: RAMESH VANTRAPATI | Email: rameshvexcel@gmail.com | Phone: 917738357914 | Location: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Ramesh V_Structural.pdf'),
(6306, 'Sunil Kumar', 'sintujaiswal55@gmail.com', '8587064644', 'Sunil Kumar', 'Sunil Kumar', 'To work in an organization that can offer me a challenging environment where I can take myself and my talent to an extreme limit and can give my best for achieving goals for the organization.', 'To work in an organization that can offer me a challenging environment where I can take myself and my talent to an extreme limit and can give my best for achieving goals for the organization.', ARRAY['Excel', '1. Basic knowledge of Computer :- MS Word', 'MS Excel', '2. Documentation work', '3. Site work management', '4. Quality Control at site', 'Hobbies', '1. Travelling', '2. Reading']::text[], ARRAY['1. Basic knowledge of Computer :- MS Word', 'MS Excel', '2. Documentation work', '3. Site work management', '4. Quality Control at site', 'Hobbies', '1. Travelling', '2. Reading']::text[], ARRAY['Excel']::text[], ARRAY['1. Basic knowledge of Computer :- MS Word', 'MS Excel', '2. Documentation work', '3. Site work management', '4. Quality Control at site', 'Hobbies', '1. Travelling', '2. Reading']::text[], '', 'Name: Sunil Kumar | Email: sintujaiswal55@gmail.com | Phone: 8587064644', '', 'Portfolio: https://R.G.P.V', 'ME | Civil | Passout 2022 | Score 79.99', '79.99', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"79.99","raw":"Other | Degree/Course Institute Name University Percentage Year of Passing || Other | B-Tech(Civil Eng.) OIST | Bhopal R.G.P.V 79.99% 2022 | 2022 || Class 12 | Intermediate Happy Valley CBSE 69.2% 2018 | 2018 || Other | High School S.V.M. Purnea CBSE 93.1% 2016 | 2016"}]'::jsonb, '[{"title":"Sunil Kumar","company":"Imported from resume CSV","description":"2022-2022 | 1. From - April 2022 to Nov 2022 || Organization - Omega Construction || Name of the Client - NHIDCL || Post - Site Engineer || Project Name - 2 lane Road Construction(Flexible Pavement) from Chantongya to Longleng in the state || of Nagaland"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Sunil Kumar(001) (1) (3)_240401_113722_240402_165852.pdf', 'Name: Sunil Kumar

Email: sintujaiswal55@gmail.com

Phone: 8587064644

Headline: Sunil Kumar

Profile Summary: To work in an organization that can offer me a challenging environment where I can take myself and my talent to an extreme limit and can give my best for achieving goals for the organization.

Career Profile: Portfolio: https://R.G.P.V

Key Skills: 1. Basic knowledge of Computer :- MS Word; MS Excel; 2. Documentation work; 3. Site work management; 4. Quality Control at site; Hobbies; 1. Travelling; 2. Reading

IT Skills: 1. Basic knowledge of Computer :- MS Word; MS Excel; 2. Documentation work; 3. Site work management; 4. Quality Control at site; Hobbies; 1. Travelling; 2. Reading

Skills: Excel

Employment: 2022-2022 | 1. From - April 2022 to Nov 2022 || Organization - Omega Construction || Name of the Client - NHIDCL || Post - Site Engineer || Project Name - 2 lane Road Construction(Flexible Pavement) from Chantongya to Longleng in the state || of Nagaland

Education: Other | Degree/Course Institute Name University Percentage Year of Passing || Other | B-Tech(Civil Eng.) OIST | Bhopal R.G.P.V 79.99% 2022 | 2022 || Class 12 | Intermediate Happy Valley CBSE 69.2% 2018 | 2018 || Other | High School S.V.M. Purnea CBSE 93.1% 2016 | 2016

Personal Details: Name: Sunil Kumar | Email: sintujaiswal55@gmail.com | Phone: 8587064644

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Sunil Kumar(001) (1) (3)_240401_113722_240402_165852.pdf

Parsed Technical Skills: 1. Basic knowledge of Computer :- MS Word, MS Excel, 2. Documentation work, 3. Site work management, 4. Quality Control at site, Hobbies, 1. Travelling, 2. Reading'),
(6307, 'Vishal Singh Kaintura', 'visu354@gmail.com', '9557716249', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Location: ➢ Well versed in executing construction of civil projects involving Method Engineering, Development, and | Portfolio: https://H.No.35', ARRAY['Excel', 'Communication', '➢ Continuous learner and willingness to improve with experience', '➢ Optimum utilize of time with best use of knowledge and technology.', ' Performing IPMS', 'AutoCAD', 'M.S.Office', 'Internet', 'PERSONAL DETAILS', 'Shoorveer Singh Kaintura', 'Married', '3rd March 1993', 'Male', 'Village:-Neer', 'Disst-Tehri Garhwal Post Office:-Tapovan (Saray)', '(Uttarakhand)', 'Pincode-249192', 'New Delhi (Vishal Singh Kaintura)']::text[], ARRAY['➢ Continuous learner and willingness to improve with experience', '➢ Optimum utilize of time with best use of knowledge and technology.', ' Performing IPMS', 'AutoCAD', 'M.S.Office', 'Excel', 'Internet', 'PERSONAL DETAILS', 'Shoorveer Singh Kaintura', 'Married', '3rd March 1993', 'Male', 'Village:-Neer', 'Disst-Tehri Garhwal Post Office:-Tapovan (Saray)', '(Uttarakhand)', 'Pincode-249192', 'New Delhi (Vishal Singh Kaintura)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Continuous learner and willingness to improve with experience', '➢ Optimum utilize of time with best use of knowledge and technology.', ' Performing IPMS', 'AutoCAD', 'M.S.Office', 'Excel', 'Internet', 'PERSONAL DETAILS', 'Shoorveer Singh Kaintura', 'Married', '3rd March 1993', 'Male', 'Village:-Neer', 'Disst-Tehri Garhwal Post Office:-Tapovan (Saray)', '(Uttarakhand)', 'Pincode-249192', 'New Delhi (Vishal Singh Kaintura)']::text[], '', 'Name: VISHAL SINGH KAINTURA | Email: visu354@gmail.com | Phone: 9557716249 | Location: ➢ Well versed in executing construction of civil projects involving Method Engineering, Development, and', '', 'Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Location: ➢ Well versed in executing construction of civil projects involving Method Engineering, Development, and | Portfolio: https://H.No.35', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.tech in civil Engg. From Utarakhand Technical University. || Other | Diploma in Civil Engg. From UTTARAKHAND Board of Technical Education || Class 12 | Intermediate from Uttarakhand Board || Class 12 | Highschool from Uttarakhand Board"}]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"2023-Present | 1 - Presently Working with NKG Infrastructure (I) Ltd. since Feb-2023 to Till date"}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for project activities and manage construction work including site measurements, reviewing || drawings, while ensuring compliance to quality assurance including profit and loss of the project. ||  Execution of contracting works. ||  Coordinating procurement activities like estimations, techno-commercial evaluations, contract rate || negotiations and evaluation as per current market etc. ||  Coordination with client and architecture about drawing review. || Responsibility:- || ➢ Preparation of monthly billing collection plan of all sites."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Vishal Kaintura R2.pdf', 'Name: Vishal Singh Kaintura

Email: visu354@gmail.com

Phone: 9557716249

Headline: PROFESSIONAL PROFILE

Career Profile: Target role: PROFESSIONAL PROFILE | Headline: PROFESSIONAL PROFILE | Location: ➢ Well versed in executing construction of civil projects involving Method Engineering, Development, and | Portfolio: https://H.No.35

Key Skills: ➢ Continuous learner and willingness to improve with experience; ➢ Optimum utilize of time with best use of knowledge and technology.;  Performing IPMS; AutoCAD; M.S.Office; Excel; Internet; PERSONAL DETAILS; Shoorveer Singh Kaintura; Married; 3rd March 1993; Male; Village:-Neer; Disst-Tehri Garhwal Post Office:-Tapovan (Saray); (Uttarakhand); Pincode-249192; New Delhi (Vishal Singh Kaintura)

IT Skills: ➢ Continuous learner and willingness to improve with experience; ➢ Optimum utilize of time with best use of knowledge and technology.;  Performing IPMS; AutoCAD; M.S.Office; Excel; Internet; PERSONAL DETAILS; Shoorveer Singh Kaintura; Married; 3rd March 1993; Male; Village:-Neer; Disst-Tehri Garhwal Post Office:-Tapovan (Saray); (Uttarakhand); Pincode-249192; New Delhi (Vishal Singh Kaintura)

Skills: Excel;Communication

Employment: 2023-Present | 1 - Presently Working with NKG Infrastructure (I) Ltd. since Feb-2023 to Till date

Education: Graduation | B.tech in civil Engg. From Utarakhand Technical University. || Other | Diploma in Civil Engg. From UTTARAKHAND Board of Technical Education || Class 12 | Intermediate from Uttarakhand Board || Class 12 | Highschool from Uttarakhand Board

Projects:  Responsible for project activities and manage construction work including site measurements, reviewing || drawings, while ensuring compliance to quality assurance including profit and loss of the project. ||  Execution of contracting works. ||  Coordinating procurement activities like estimations, techno-commercial evaluations, contract rate || negotiations and evaluation as per current market etc. ||  Coordination with client and architecture about drawing review. || Responsibility:- || ➢ Preparation of monthly billing collection plan of all sites.

Personal Details: Name: VISHAL SINGH KAINTURA | Email: visu354@gmail.com | Phone: 9557716249 | Location: ➢ Well versed in executing construction of civil projects involving Method Engineering, Development, and

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Vishal Kaintura R2.pdf

Parsed Technical Skills: ➢ Continuous learner and willingness to improve with experience, ➢ Optimum utilize of time with best use of knowledge and technology.,  Performing IPMS, AutoCAD, M.S.Office, Excel, Internet, PERSONAL DETAILS, Shoorveer Singh Kaintura, Married, 3rd March 1993, Male, Village:-Neer, Disst-Tehri Garhwal Post Office:-Tapovan (Saray), (Uttarakhand), Pincode-249192, New Delhi (Vishal Singh Kaintura)'),
(6308, 'Cover Letter', 'email-ub.prateek@gmail.com', '8092189715', 'PRATEEK', 'PRATEEK', 'To work in the most challenging position with an organization that provides opportunities to learn and to contribute. ability to handle challenging work, and excellent time management skills. Key Expertise  Overall 15 years’ experience in Office Administrations, Documentation and Sales.', 'To work in the most challenging position with an organization that provides opportunities to learn and to contribute. ability to handle challenging work, and excellent time management skills. Key Expertise  Overall 15 years’ experience in Office Administrations, Documentation and Sales.', ARRAY['Communication', ' Punctual & Responsible', 'Personal Profile', '27th February', '1982.', 'Father’s Name : Dr. Bhupendra Narayan Singh', 'Male', 'Indian']::text[], ARRAY[' Punctual & Responsible', 'Personal Profile', '27th February', '1982.', 'Father’s Name : Dr. Bhupendra Narayan Singh', 'Male', 'Indian']::text[], ARRAY['Communication']::text[], ARRAY[' Punctual & Responsible', 'Personal Profile', '27th February', '1982.', 'Father’s Name : Dr. Bhupendra Narayan Singh', 'Male', 'Indian']::text[], '', 'Name: Cover Letter | Email: email-ub.prateek@gmail.com | Phone: 8092189715 | Location: I am writing this letter with the intent to introduce myself as PRATEEK,', '', 'Target role: PRATEEK | Headline: PRATEEK | Location: I am writing this letter with the intent to introduce myself as PRATEEK, | Portfolio: https://No.11/B', 'BE | Information Technology | Passout 2023', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Software Engineering (DNIIT) from NIIT | Gwalior. || Other |  Goods & Service Tax (GST) Accounts Assistant From Pradhan Mantri || Other | Kaushal Vikas Yojna Kendra (PMKVY) | Sasaram. || Other |  Course on Computer Concepts from National Institute of Electronics & || Other | Information Technology (NIELIT). || Other |  Pursuing PGDHRM from NOU | Patna."}]'::jsonb, '[{"title":"PRATEEK","company":"Imported from resume CSV","description":"2023 | 1. Egis India Consulting Engineers Pvt. Ltd (From 16th Jan. 2023 – To till Date). || Project Name : Project Construction and Supervision Consultancy for Six || Laning of Varanasi-Aurangabad Section of NH- 2 from || km.786.000 to km.978.400 in the state of U.P. /Bihar on || BOT (Toll) basis under NHDP Phase V. || Client : Soma Roadis Varansi Aurangabad Tollway Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Role/ Responsibilities: ||  Collection, identification and valuation of data for development of Management || Information System (MIS). ||  Monitoring the implementation of Work through MIS System. ||  Creates initial reports to meet client’s needs. ||  Liaison between Civil Engineering Team to ensure proper Reports submitted on || day to day basis. ||  Inter-departmental Coordination, Compilation, and Reconciliation of Project data."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume & Cover Letter PARTEEK.pdf', 'Name: Cover Letter

Email: email-ub.prateek@gmail.com

Phone: 8092189715

Headline: PRATEEK

Profile Summary: To work in the most challenging position with an organization that provides opportunities to learn and to contribute. ability to handle challenging work, and excellent time management skills. Key Expertise  Overall 15 years’ experience in Office Administrations, Documentation and Sales.

Career Profile: Target role: PRATEEK | Headline: PRATEEK | Location: I am writing this letter with the intent to introduce myself as PRATEEK, | Portfolio: https://No.11/B

Key Skills:  Punctual & Responsible; Personal Profile; 27th February; 1982.; Father’s Name : Dr. Bhupendra Narayan Singh; Male; Indian

IT Skills:  Punctual & Responsible; Personal Profile; 27th February; 1982.; Father’s Name : Dr. Bhupendra Narayan Singh; Male; Indian

Skills: Communication

Employment: 2023 | 1. Egis India Consulting Engineers Pvt. Ltd (From 16th Jan. 2023 – To till Date). || Project Name : Project Construction and Supervision Consultancy for Six || Laning of Varanasi-Aurangabad Section of NH- 2 from || km.786.000 to km.978.400 in the state of U.P. /Bihar on || BOT (Toll) basis under NHDP Phase V. || Client : Soma Roadis Varansi Aurangabad Tollway Pvt Ltd.

Education: Other |  Diploma in Software Engineering (DNIIT) from NIIT | Gwalior. || Other |  Goods & Service Tax (GST) Accounts Assistant From Pradhan Mantri || Other | Kaushal Vikas Yojna Kendra (PMKVY) | Sasaram. || Other |  Course on Computer Concepts from National Institute of Electronics & || Other | Information Technology (NIELIT). || Other |  Pursuing PGDHRM from NOU | Patna.

Projects: Role/ Responsibilities: ||  Collection, identification and valuation of data for development of Management || Information System (MIS). ||  Monitoring the implementation of Work through MIS System. ||  Creates initial reports to meet client’s needs. ||  Liaison between Civil Engineering Team to ensure proper Reports submitted on || day to day basis. ||  Inter-departmental Coordination, Compilation, and Reconciliation of Project data.

Personal Details: Name: Cover Letter | Email: email-ub.prateek@gmail.com | Phone: 8092189715 | Location: I am writing this letter with the intent to introduce myself as PRATEEK,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume & Cover Letter PARTEEK.pdf

Parsed Technical Skills:  Punctual & Responsible, Personal Profile, 27th February, 1982., Father’s Name : Dr. Bhupendra Narayan Singh, Male, Indian'),
(6309, 'Date Of Birth', 'bajujwar@gmail.com', '9209529326', '25th July 1976', '25th July 1976', 'Apprenticeship Training in India. Apprenticeship Anil P.Bajujwar', 'Apprenticeship Training in India. Apprenticeship Anil P.Bajujwar', ARRAY['Business D e v e l o pm e n t / M a r k e t i n g', ' Developing & executing effective marketing plans', 'including P&L structures designed to assure', 'achievement of agreed-to volume', 'market share and profit objectives.', ' Leading', 'operations and meeting of individual & group targets.', 'Client Relationship Management', ' Mapping client’s requirements and providing them cargo', 'clearing and freight forwarding', 'solutions', 'achieve consistent profitability.', 'ensuring', 'maximum customer satisfaction by achieving delivery & quality norms.', 'Operations Management', 'resolving critical issues in delivery', 'billing', 'service or operations by interacting with the', 'concerned departments.', 'regulatory Authorities', 'transport companies', 'C&F Agents and other external agencies.', 'Thanks and Regards', 'Anil Bajujwar', 'Flat No 409', 'Gagan Enclave One', 'Pipla Grampanchyat', 'Nagpur -440037 Maharashtra India', 'bajujwar@gmail.com', '92095 29326 /98230 98715']::text[], ARRAY['Business D e v e l o pm e n t / M a r k e t i n g', ' Developing & executing effective marketing plans', 'including P&L structures designed to assure', 'achievement of agreed-to volume', 'market share and profit objectives.', ' Leading', 'operations and meeting of individual & group targets.', 'Client Relationship Management', ' Mapping client’s requirements and providing them cargo', 'clearing and freight forwarding', 'solutions', 'achieve consistent profitability.', 'ensuring', 'maximum customer satisfaction by achieving delivery & quality norms.', 'Operations Management', 'resolving critical issues in delivery', 'billing', 'service or operations by interacting with the', 'concerned departments.', 'regulatory Authorities', 'transport companies', 'C&F Agents and other external agencies.', 'Thanks and Regards', 'Anil Bajujwar', 'Flat No 409', 'Gagan Enclave One', 'Pipla Grampanchyat', 'Nagpur -440037 Maharashtra India', 'bajujwar@gmail.com', '92095 29326 /98230 98715']::text[], ARRAY[]::text[], ARRAY['Business D e v e l o pm e n t / M a r k e t i n g', ' Developing & executing effective marketing plans', 'including P&L structures designed to assure', 'achievement of agreed-to volume', 'market share and profit objectives.', ' Leading', 'operations and meeting of individual & group targets.', 'Client Relationship Management', ' Mapping client’s requirements and providing them cargo', 'clearing and freight forwarding', 'solutions', 'achieve consistent profitability.', 'ensuring', 'maximum customer satisfaction by achieving delivery & quality norms.', 'Operations Management', 'resolving critical issues in delivery', 'billing', 'service or operations by interacting with the', 'concerned departments.', 'regulatory Authorities', 'transport companies', 'C&F Agents and other external agencies.', 'Thanks and Regards', 'Anil Bajujwar', 'Flat No 409', 'Gagan Enclave One', 'Pipla Grampanchyat', 'Nagpur -440037 Maharashtra India', 'bajujwar@gmail.com', '92095 29326 /98230 98715']::text[], '', 'Name: Date of Birth | Email: bajujwar@gmail.com | Phone: 920952932698230', '', 'Target role: 25th July 1976 | Headline: 25th July 1976 | Portfolio: https://P.Bajujwar', 'BBA | Electrical | Passout 2023', '', '[{"degree":"BBA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | BBA Graduates with Air || Other | & Sea Logistics & SAP MM || Other | Working Skill Sectors || Other |  Operations || Other |  Administrations || Other |  Human Resources"}]'::jsonb, '[{"title":"25th July 1976","company":"Imported from resume CSV","description":"Present |  Currently working with SPC Project Infra at Ambuja Maratha || Cement (Adani)Work as HR Manager. ||  ||  Talent Development, Talent Management, || Employment Management and HR Operation.  ||  Employee Satisfaction & Engagement "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume ( AB ) 1124.pdf', 'Name: Date Of Birth

Email: bajujwar@gmail.com

Phone: 9209529326

Headline: 25th July 1976

Profile Summary: Apprenticeship Training in India. Apprenticeship Anil P.Bajujwar

Career Profile: Target role: 25th July 1976 | Headline: 25th July 1976 | Portfolio: https://P.Bajujwar

Key Skills: Business D e v e l o pm e n t / M a r k e t i n g;  Developing & executing effective marketing plans; including P&L structures designed to assure; achievement of agreed-to volume; market share and profit objectives.;  Leading; operations and meeting of individual & group targets.; Client Relationship Management;  Mapping client’s requirements and providing them cargo; clearing and freight forwarding; solutions; achieve consistent profitability.; ensuring; maximum customer satisfaction by achieving delivery & quality norms.; Operations Management; resolving critical issues in delivery; billing; service or operations by interacting with the; concerned departments.; regulatory Authorities; transport companies; C&F Agents and other external agencies.; Thanks and Regards; Anil Bajujwar; Flat No 409; Gagan Enclave One; Pipla Grampanchyat; Nagpur -440037 Maharashtra India; bajujwar@gmail.com; 92095 29326 /98230 98715

IT Skills: Business D e v e l o pm e n t / M a r k e t i n g;  Developing & executing effective marketing plans; including P&L structures designed to assure; achievement of agreed-to volume; market share and profit objectives.;  Leading; operations and meeting of individual & group targets.; Client Relationship Management;  Mapping client’s requirements and providing them cargo; clearing and freight forwarding; solutions; achieve consistent profitability.; ensuring; maximum customer satisfaction by achieving delivery & quality norms.; Operations Management; resolving critical issues in delivery; billing; service or operations by interacting with the; concerned departments.; regulatory Authorities; transport companies; C&F Agents and other external agencies.; Thanks and Regards; Anil Bajujwar; Flat No 409; Gagan Enclave One; Pipla Grampanchyat; Nagpur -440037 Maharashtra India; bajujwar@gmail.com; 92095 29326 /98230 98715

Employment: Present |  Currently working with SPC Project Infra at Ambuja Maratha || Cement (Adani)Work as HR Manager. ||  ||  Talent Development, Talent Management, || Employment Management and HR Operation.  ||  Employee Satisfaction & Engagement 

Education: Graduation | BBA Graduates with Air || Other | & Sea Logistics & SAP MM || Other | Working Skill Sectors || Other |  Operations || Other |  Administrations || Other |  Human Resources

Personal Details: Name: Date of Birth | Email: bajujwar@gmail.com | Phone: 920952932698230

Resume Source Path: F:\Resume All 1\Resume PDF\Resume ( AB ) 1124.pdf

Parsed Technical Skills: Business D e v e l o pm e n t / M a r k e t i n g,  Developing & executing effective marketing plans, including P&L structures designed to assure, achievement of agreed-to volume, market share and profit objectives.,  Leading, operations and meeting of individual & group targets., Client Relationship Management,  Mapping client’s requirements and providing them cargo, clearing and freight forwarding, solutions, achieve consistent profitability., ensuring, maximum customer satisfaction by achieving delivery & quality norms., Operations Management, resolving critical issues in delivery, billing, service or operations by interacting with the, concerned departments., regulatory Authorities, transport companies, C&F Agents and other external agencies., Thanks and Regards, Anil Bajujwar, Flat No 409, Gagan Enclave One, Pipla Grampanchyat, Nagpur -440037 Maharashtra India, bajujwar@gmail.com, 92095 29326 /98230 98715'),
(6310, 'Saif Ali', 'saifcivil72@gmail.com', '7567340269', 'Assistant Manager – Civil (B.E)', 'Assistant Manager – Civil (B.E)', '', 'Target role: Assistant Manager – Civil (B.E) | Headline: Assistant Manager – Civil (B.E) | Location: Vill: -SALEMPATTI, P/O: - MIRGANJ, DISTRICT GOPALGANJ, (BIHAR) INDIA | Portfolio: https://B.E', ARRAY['Excel', 'Communication', 'Leadership', 'Autodesk AutoCAD', 'Microsoft Word Microsoft', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU']::text[], ARRAY['Autodesk AutoCAD', 'Microsoft Word Microsoft', 'Excel', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Autodesk AutoCAD', 'Microsoft Word Microsoft', 'Excel', 'LANGUAGE', 'ENGLISH', 'HINDI', 'URDU']::text[], '', 'Name: SAIF ALI | Email: saifcivil72@gmail.com | Phone: 7567340269 | Location: Vill: -SALEMPATTI, P/O: - MIRGANJ, DISTRICT GOPALGANJ, (BIHAR) INDIA', '', 'Target role: Assistant Manager – Civil (B.E) | Headline: Assistant Manager – Civil (B.E) | Location: Vill: -SALEMPATTI, P/O: - MIRGANJ, DISTRICT GOPALGANJ, (BIHAR) INDIA | Portfolio: https://B.E', 'B.E | Electrical | Passout 2025', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | 06.2011 - 06.2012 PUBLIC HIGH SCHOOL | BIHAR S.S.C | 2011-2012 || Other | Percentage: 68.80 || Other | 06.2012 - 06.2014 SARVOOYA | BIHAR | 2012-2014 || Other | H.S.C || Other | Percentage: 57 || Other | 06.2014 - 06.2018 RAJIV GHANDI PROUDYOGIKI VISHWAVIDYALAYA | BHOPAL | 2014-2018"}]'::jsonb, '[{"title":"Assistant Manager – Civil (B.E)","company":"Imported from resume CSV","description":"2023-2023 | (FROM 2nd Jan 2023 TO September 2023) || CLIENT: - BIRLA CELLULOSIC FIBER EXCEL PLANT (A Unit of Aditya Birla Group) || CLIENT: - THERMAX GLOBAL PMC: - || TECHNIP, IOCL || PROJECT- BOILER AND CONTROL ROOM LUPECH (J-18) PROJECT || VALUE: - 65 Cr & more."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT SITE: - KHARACH, KOSAMBA SURAT, GUJARAT || TECHNO-FAB ENGGINERS || RESPONSIBILITY || Inspecting construction sites regularly to identify and eliminate potential safety hazards. || Supervising and instructing the construction team as well as subcontractors. || Educating site workers on construction safety regulations and accident protocol. || Enforcing site safety rules to minimize work-related accidents and injuries. || Managing daily on-site operations such as headcount, check-ins of employees to ensure staff’s availability during working"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume ( Saif Ali) (2).pdf', 'Name: Saif Ali

Email: saifcivil72@gmail.com

Phone: 7567340269

Headline: Assistant Manager – Civil (B.E)

Career Profile: Target role: Assistant Manager – Civil (B.E) | Headline: Assistant Manager – Civil (B.E) | Location: Vill: -SALEMPATTI, P/O: - MIRGANJ, DISTRICT GOPALGANJ, (BIHAR) INDIA | Portfolio: https://B.E

Key Skills: Autodesk AutoCAD; Microsoft Word Microsoft; Excel; LANGUAGE; ENGLISH; HINDI; URDU

IT Skills: Autodesk AutoCAD; Microsoft Word Microsoft; Excel; LANGUAGE; ENGLISH; HINDI; URDU

Skills: Excel;Communication;Leadership

Employment: 2023-2023 | (FROM 2nd Jan 2023 TO September 2023) || CLIENT: - BIRLA CELLULOSIC FIBER EXCEL PLANT (A Unit of Aditya Birla Group) || CLIENT: - THERMAX GLOBAL PMC: - || TECHNIP, IOCL || PROJECT- BOILER AND CONTROL ROOM LUPECH (J-18) PROJECT || VALUE: - 65 Cr & more.

Education: Other | 06.2011 - 06.2012 PUBLIC HIGH SCHOOL | BIHAR S.S.C | 2011-2012 || Other | Percentage: 68.80 || Other | 06.2012 - 06.2014 SARVOOYA | BIHAR | 2012-2014 || Other | H.S.C || Other | Percentage: 57 || Other | 06.2014 - 06.2018 RAJIV GHANDI PROUDYOGIKI VISHWAVIDYALAYA | BHOPAL | 2014-2018

Projects: PROJECT SITE: - KHARACH, KOSAMBA SURAT, GUJARAT || TECHNO-FAB ENGGINERS || RESPONSIBILITY || Inspecting construction sites regularly to identify and eliminate potential safety hazards. || Supervising and instructing the construction team as well as subcontractors. || Educating site workers on construction safety regulations and accident protocol. || Enforcing site safety rules to minimize work-related accidents and injuries. || Managing daily on-site operations such as headcount, check-ins of employees to ensure staff’s availability during working

Personal Details: Name: SAIF ALI | Email: saifcivil72@gmail.com | Phone: 7567340269 | Location: Vill: -SALEMPATTI, P/O: - MIRGANJ, DISTRICT GOPALGANJ, (BIHAR) INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\Resume ( Saif Ali) (2).pdf

Parsed Technical Skills: Autodesk AutoCAD, Microsoft Word Microsoft, Excel, LANGUAGE, ENGLISH, HINDI, URDU'),
(6311, 'Control And Execution.', 'ashishshrivastava69@gmail.com', '9935673372', 'Control And Execution.', 'Control And Execution.', 'Ashish Srivastava has an experience of over 24 year in area of Civil Construction in which he has managed medium to large size projection in area Building Construction, Road (Highway) Work in Quality Control and Execution. He has got extensive experience in Quality Control and Execution, People Management, Estimation,', 'Ashish Srivastava has an experience of over 24 year in area of Civil Construction in which he has managed medium to large size projection in area Building Construction, Road (Highway) Work in Quality Control and Execution. He has got extensive experience in Quality Control and Execution, People Management, Estimation,', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae of Ashish Srivastava | Email: ashishshrivastava69@gmail.com | Phone: 9935673372', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2013', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2013","score":null,"raw":"Other | Diploma in Civil Engineering (1989-1992) from U.P. Technical Board. | 1989-1992"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working Period :- Since May 2009 to Till date | 2009-2009 || Working Location :- Noid to Mathura - Uttar Pradesh || Responsibilities :- Leading Q/C Management (Labe and Field) & Execution Team. ||  All type of Conc. Grades mix design (Str. and pavement) ||  All type of bituminous mix design ||  All type of Q/C work of in executions ||  All type of Documentation of section as per MORTH specifications ||  All type of testing for Toll Plaza, Public Facility Buildings and Ramps."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (1) (1) (2) ASHISH S.pdf', 'Name: Control And Execution.

Email: ashishshrivastava69@gmail.com

Phone: 9935673372

Headline: Control And Execution.

Profile Summary: Ashish Srivastava has an experience of over 24 year in area of Civil Construction in which he has managed medium to large size projection in area Building Construction, Road (Highway) Work in Quality Control and Execution. He has got extensive experience in Quality Control and Execution, People Management, Estimation,

Career Profile: Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Diploma in Civil Engineering (1989-1992) from U.P. Technical Board. | 1989-1992

Projects: Working Period :- Since May 2009 to Till date | 2009-2009 || Working Location :- Noid to Mathura - Uttar Pradesh || Responsibilities :- Leading Q/C Management (Labe and Field) & Execution Team. ||  All type of Conc. Grades mix design (Str. and pavement) ||  All type of bituminous mix design ||  All type of Q/C work of in executions ||  All type of Documentation of section as per MORTH specifications ||  All type of testing for Toll Plaza, Public Facility Buildings and Ramps.

Personal Details: Name: Curriculum Vitae of Ashish Srivastava | Email: ashishshrivastava69@gmail.com | Phone: 9935673372

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (1) (1) (2) ASHISH S.pdf

Parsed Technical Skills: Communication'),
(6312, 'Marine Projects.', 'erabhisinghudn@gmail.com', '6264319947', 'ABHISHEK KUMAR (B.E, Mechanical Engineering)', 'ABHISHEK KUMAR (B.E, Mechanical Engineering)', '', 'Target role: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Headline: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Location: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Portfolio: https://B.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: erabhisinghudn@gmail.com | Phone: +916264319947 | Location: ABHISHEK KUMAR (B.E, Mechanical Engineering)', '', 'Target role: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Headline: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Location: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Portfolio: https://B.E', 'B.E | Mechanical | Passout 2021', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | ➢ knowledge of computer || Other | ➢ ERP Knowledge || Other | ➢ SAP || Other | Aadhar No 220123757228 || Other | Passport No W4224611 || Other | Passport Expiry"}]'::jsonb, '[{"title":"ABHISHEK KUMAR (B.E, Mechanical Engineering)","company":"Imported from resume CSV","description":"Page 2 of 3 || ➢ Co-ordination with members, vendors for effective control on quality of repair for || breakdown machines and vehicles. || ➢ I have experience in managing of various construction machineries || ➢ I have experience in handling the plant & machinery in large scale construction"}]'::jsonb, '[{"title":"Imported project details","description":"To pursue my career with a professionally managed organization which offer me the opportunity to grow || utilize my knowledge and skills to the best of my potential with sole aim towards achieving organizational || goal. || 1. Organization: - AFCONS INFRASTRUCTURE LIMITED. (The group of Shapoorji Pallonji) || Job duration: - 04 Sep 2021 to till now | 2021-2021 || Position: - Engineer. ER-2 (Construction Plant & machinery, Mechanical) || A. Project Details: - Second Liquid berth Dahej @GCPL Port. || Client: - Gujarat Chemical Port Limited, (GCPL Dahej), Reliance."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (1) (1) Abhishek.pdf', 'Name: Marine Projects.

Email: erabhisinghudn@gmail.com

Phone: 6264319947

Headline: ABHISHEK KUMAR (B.E, Mechanical Engineering)

Career Profile: Target role: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Headline: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Location: ABHISHEK KUMAR (B.E, Mechanical Engineering) | Portfolio: https://B.E

Employment: Page 2 of 3 || ➢ Co-ordination with members, vendors for effective control on quality of repair for || breakdown machines and vehicles. || ➢ I have experience in managing of various construction machineries || ➢ I have experience in handling the plant & machinery in large scale construction

Education: Other | ➢ knowledge of computer || Other | ➢ ERP Knowledge || Other | ➢ SAP || Other | Aadhar No 220123757228 || Other | Passport No W4224611 || Other | Passport Expiry

Projects: To pursue my career with a professionally managed organization which offer me the opportunity to grow || utilize my knowledge and skills to the best of my potential with sole aim towards achieving organizational || goal. || 1. Organization: - AFCONS INFRASTRUCTURE LIMITED. (The group of Shapoorji Pallonji) || Job duration: - 04 Sep 2021 to till now | 2021-2021 || Position: - Engineer. ER-2 (Construction Plant & machinery, Mechanical) || A. Project Details: - Second Liquid berth Dahej @GCPL Port. || Client: - Gujarat Chemical Port Limited, (GCPL Dahej), Reliance.

Personal Details: Name: CURRICULUM VITAE | Email: erabhisinghudn@gmail.com | Phone: +916264319947 | Location: ABHISHEK KUMAR (B.E, Mechanical Engineering)

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (1) (1) Abhishek.pdf'),
(6313, 'Thiruvalluvar College Of Engg', 'sent2gokulakrishnan@gmail.com', '9994091964', 'BE', 'BE', '', 'Target role: BE | Headline: BE | Location: Government Hr.sec school, | Portfolio: https://D.C.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Thiruvalluvar college of Engg | Email: sent2gokulakrishnan@gmail.com | Phone: 9994091964 | Location: Government Hr.sec school,', '', 'Target role: BE | Headline: BE | Location: Government Hr.sec school, | Portfolio: https://D.C.E', 'BE | Civil | Passout 2022 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"70","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT 9 : SHOP DRAWINGS & TRAIL TRENCH DETAILS FOR || CMRL- EV01/RT01 CHENNAI METRO RAIL PROJECT L&T || CONSTRUCTION,CHENNAI. || E X P E R I E N C E || ▪ || ▪ || ▪ || ▪"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (1) (2).pdf', 'Name: Thiruvalluvar College Of Engg

Email: sent2gokulakrishnan@gmail.com

Phone: 9994091964

Headline: BE

Career Profile: Target role: BE | Headline: BE | Location: Government Hr.sec school, | Portfolio: https://D.C.E

Projects: PROJECT 9 : SHOP DRAWINGS & TRAIL TRENCH DETAILS FOR || CMRL- EV01/RT01 CHENNAI METRO RAIL PROJECT L&T || CONSTRUCTION,CHENNAI. || E X P E R I E N C E || ▪ || ▪ || ▪ || ▪

Personal Details: Name: Thiruvalluvar college of Engg | Email: sent2gokulakrishnan@gmail.com | Phone: 9994091964 | Location: Government Hr.sec school,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (1) (2).pdf'),
(6314, 'Malyala Ganga Jamuna', 'gangamalyala99@gmail.com', '9121391362', 'Jagtial, Telangana.', 'Jagtial, Telangana.', 'To secure a dynamic and challenging position where I can effectively contribute my skills, enrich my knowledge and grow continuously along with the company through consistent and dedicated hard work. I am capable of mastering new technologies', 'To secure a dynamic and challenging position where I can effectively contribute my skills, enrich my knowledge and grow continuously along with the company through consistent and dedicated hard work. I am capable of mastering new technologies', ARRAY['AutoCAD', 'STAAD pro', 'ETABS', 'Revit structure', 'MS office', 'Multilingual (Telugu', 'English', 'Hindi)']::text[], ARRAY['AutoCAD', 'STAAD pro', 'ETABS', 'Revit structure', 'MS office', 'Multilingual (Telugu', 'English', 'Hindi)']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD pro', 'ETABS', 'Revit structure', 'MS office', 'Multilingual (Telugu', 'English', 'Hindi)']::text[], '', 'Name: MALYALA GANGA JAMUNA | Email: gangamalyala99@gmail.com | Phone: 9121391362 | Location: Jagtial, Telangana.', '', 'Target role: Jagtial, Telangana. | Headline: Jagtial, Telangana. | Location: Jagtial, Telangana. | LinkedIn: https://www.linkedin.com/in/gangajamuna-malyala-234123152', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 95.7', '95.7', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"95.7","raw":"Other | 1. Osmania University || Postgraduate | (2024) Master of Engineering with 7.82 | 2024 || Other | 2. Kakatiya University || Graduation | (2021) Bachelor of technology with 7.69 | 2021 || Other | 3. TSSWR School and junior college Chilkur || Class 12 | (2017) Intermediate with 95.7 % | 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Master Diploma in Civil CAD; DECLARATION; I hereby confirm that, to the best of my knowledge, the information above is true and I am solely responsible for; its truthfulness; ( MALYALA GANGA JAMUNA); TYPE PERSONAL NAME"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME (1) (1) GANGA.pdf', 'Name: Malyala Ganga Jamuna

Email: gangamalyala99@gmail.com

Phone: 9121391362

Headline: Jagtial, Telangana.

Profile Summary: To secure a dynamic and challenging position where I can effectively contribute my skills, enrich my knowledge and grow continuously along with the company through consistent and dedicated hard work. I am capable of mastering new technologies

Career Profile: Target role: Jagtial, Telangana. | Headline: Jagtial, Telangana. | Location: Jagtial, Telangana. | LinkedIn: https://www.linkedin.com/in/gangajamuna-malyala-234123152

Key Skills: AutoCAD; STAAD pro; ETABS; Revit structure; MS office; Multilingual (Telugu, English, Hindi)

IT Skills: AutoCAD; STAAD pro; ETABS; Revit structure; MS office; Multilingual (Telugu, English, Hindi)

Education: Other | 1. Osmania University || Postgraduate | (2024) Master of Engineering with 7.82 | 2024 || Other | 2. Kakatiya University || Graduation | (2021) Bachelor of technology with 7.69 | 2021 || Other | 3. TSSWR School and junior college Chilkur || Class 12 | (2017) Intermediate with 95.7 % | 2017

Accomplishments: Master Diploma in Civil CAD; DECLARATION; I hereby confirm that, to the best of my knowledge, the information above is true and I am solely responsible for; its truthfulness; ( MALYALA GANGA JAMUNA); TYPE PERSONAL NAME

Personal Details: Name: MALYALA GANGA JAMUNA | Email: gangamalyala99@gmail.com | Phone: 9121391362 | Location: Jagtial, Telangana.

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME (1) (1) GANGA.pdf

Parsed Technical Skills: AutoCAD, STAAD pro, ETABS, Revit structure, MS office, Multilingual (Telugu, English, Hindi)'),
(6315, 'Rahul Yadav', 'ry8382828684@gmail.com', '8382828684', 'Vill-Basavan,patti Post-Madiyapar', 'Vill-Basavan,patti Post-Madiyapar', 'I want to work with an organization where I can achieve organizational goal as well as get success by using my strength.', 'I want to work with an organization where I can achieve organizational goal as well as get success by using my strength.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAHUL YADAV | Email: ry8382828684@gmail.com | Phone: 8382828684 | Location: Vill-Basavan,patti Post-Madiyapar', '', 'Target role: Vill-Basavan,patti Post-Madiyapar | Headline: Vill-Basavan,patti Post-Madiyapar | Location: Vill-Basavan,patti Post-Madiyapar | Portfolio: https://U.P.', 'B.A | Passout 2024 | Score 77.17', '77.17', '[{"degree":"B.A","branch":null,"graduationYear":"2024","score":"77.17","raw":"Other | HIGH SCHOOL 2015 U.P. BOARD first(600/463) 77.17% | 2015 || Class 12 | INTERMEDIATE 2017 U.P. BOARD first (500/412) 82.40 | 2017 || Other | B.A 2021 UPRTOU ALLAHABAD first(1550/962) 62.06 | 2021 || Other | D.EL | ED 2024 | 2024"}]'::jsonb, '[{"title":"Vill-Basavan,patti Post-Madiyapar","company":"Imported from resume CSV","description":"1. Job Profile - Proposal plan & Anchor bolt , Basic Knowledge Of G.A || 2. Skill - Auto cad & Excel || Company - Akshyantra Engineering Pvt.Ltd. Lucknow || Company - Deoki Technocrefts Pvt.Ltd. Jaipur || 3. || 4."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) (1) RAHUL YDAV.pdf', 'Name: Rahul Yadav

Email: ry8382828684@gmail.com

Phone: 8382828684

Headline: Vill-Basavan,patti Post-Madiyapar

Profile Summary: I want to work with an organization where I can achieve organizational goal as well as get success by using my strength.

Career Profile: Target role: Vill-Basavan,patti Post-Madiyapar | Headline: Vill-Basavan,patti Post-Madiyapar | Location: Vill-Basavan,patti Post-Madiyapar | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Job Profile - Proposal plan & Anchor bolt , Basic Knowledge Of G.A || 2. Skill - Auto cad & Excel || Company - Akshyantra Engineering Pvt.Ltd. Lucknow || Company - Deoki Technocrefts Pvt.Ltd. Jaipur || 3. || 4.

Education: Other | HIGH SCHOOL 2015 U.P. BOARD first(600/463) 77.17% | 2015 || Class 12 | INTERMEDIATE 2017 U.P. BOARD first (500/412) 82.40 | 2017 || Other | B.A 2021 UPRTOU ALLAHABAD first(1550/962) 62.06 | 2021 || Other | D.EL | ED 2024 | 2024

Personal Details: Name: RAHUL YADAV | Email: ry8382828684@gmail.com | Phone: 8382828684 | Location: Vill-Basavan,patti Post-Madiyapar

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) (1) RAHUL YDAV.pdf

Parsed Technical Skills: Excel'),
(6316, 'Vishal Sharma', 'sharma.vishal29.nov@gmail.com', '7889362020', 'Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA', 'Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA', '', 'Target role: Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA | Headline: Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA | Location: VISHAL SHARMA, RESUME PAGE 1 OF 3 | Portfolio: https://Slab.etc', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' Proficient with AutoCAD', 'STAAD Pro', ' Civil Construction drawings draft with professionally', ' Strong understanding of construction materials', 'methods', 'and techniques.', ' Project management skills', 'including scheduling', 'cost estimation', 'and resource allocation.', ' Effective communication and interpersonal skills', 'enabling collaboration with multidisciplinary teams.', ' Strong analytical and problem-solving abilities.', ' Strong analytical and problem-solving abilities', ' Leadership & Drive', ' Excel', ' Microsoft office']::text[], ARRAY[' Proficient with AutoCAD', 'STAAD Pro', ' Civil Construction drawings draft with professionally', ' Strong understanding of construction materials', 'methods', 'and techniques.', ' Project management skills', 'including scheduling', 'cost estimation', 'and resource allocation.', ' Effective communication and interpersonal skills', 'enabling collaboration with multidisciplinary teams.', ' Strong analytical and problem-solving abilities.', ' Strong analytical and problem-solving abilities', ' Leadership & Drive', ' Excel', ' Microsoft office']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Proficient with AutoCAD', 'STAAD Pro', ' Civil Construction drawings draft with professionally', ' Strong understanding of construction materials', 'methods', 'and techniques.', ' Project management skills', 'including scheduling', 'cost estimation', 'and resource allocation.', ' Effective communication and interpersonal skills', 'enabling collaboration with multidisciplinary teams.', ' Strong analytical and problem-solving abilities.', ' Strong analytical and problem-solving abilities', ' Leadership & Drive', ' Excel', ' Microsoft office']::text[], '', 'Name: VISHAL SHARMA | Email: sharma.vishal29.nov@gmail.com | Phone: +917889362020 | Location: VISHAL SHARMA, RESUME PAGE 1 OF 3', '', 'Target role: Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA | Headline: Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA | Location: VISHAL SHARMA, RESUME PAGE 1 OF 3 | Portfolio: https://Slab.etc', 'Electrical | Passout 2020', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2020","score":null,"raw":"Other | Gurukul Vidyapeeth Institute of Engineering & Technology | Bachelor of Civil Engineering | 2010-2014 || Other | VISHAL SHARMA || Other | Behind 14-A Govt Special Building Gandhi Nagar | JAMMU J&K (UT) INDIA || Other | Mob: +91 7889362020 | Email: sharma.vishal29.nov@gmail.com || Other | VISHAL SHARMA | RESUME PAGE 2 OF 3"}]'::jsonb, '[{"title":"Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA","company":"Imported from resume CSV","description":"RESPONSIBILITIES: - | Working as Site Engineer with Home N Home. | 2018-Present |  Assisting team with Architect consultations.  Design and draft of Drawings (Architecture plans, overall layouts, Door & Window sections, Plumbing, electrical etc) required in residential & commercial projects.  Designing of interior detailed Drawings.  Design & draft Structural/construction detailed drawings (Foundation plan, Foundation layout, Sections of Structure Components, Beams, Slab.etc)  Frequent Site visit for data gathering prior to drawing preparation and revisions.  Prepared of as-built drawings according to actual site measurements and Site visiting for technical guidance and co-ordinate with the team.  Modified Auto-cad drawings received from Organization/Clients.  Developing structural details to architectural plans from knowledge of building techniques.  Preparing cost and quantity estimates.  Providing technical advice and suggestions for improvement.  Preparation of BOQ and BBS for civil work.  Coordinated with sub-contractors for smooth flow of work. Worked as Site Engineer with Star Housing & Certified Properties on project of ROW HOUSING || RESPONSIBILITIES:- | Feb | 2016-2017 |  Organizing materials and ensuring sites are safe and clean.  Preparing cost estimates and ensuring appropriate materials and tools are available.  Providing technical advice and suggestions for improvement on particular projects.  Diagnosing and trouble shooting equipment as required.  Authorizing technical drawings and engineering plans.  Drawing up work schedules and communicating any adjustments to crew members and clients.  Gathering data,compiling reports and delivering presentations to relevant stake holders.  Completing quality assurance and providing feedback to the team.  BOQ & BBS Preparation for civil work.  Coordinated with sub- contractors for smooth flow of work. EXTRA CURRICULAR ACTIVITIES Student Engineer Description  Participated as a Delegate in the Seminar on “CORRUPTION &VIOLATION OF HUMAN RIGHTS”.  Co-ordinate in the Mega Techno-Cultural Fest At (GURUKULVIDYAPEETH)by organizing and managing the Event of ‘BATTLE OF THE ROCKBANDS’  Participated in Quiz Competition in the National Level Techno-Cultural Fest.  Worked as a Coordinator and volunteer in school and the college Event. VISHAL SHARMA, RESUME PAGE 3 OF 3 INTERN || PROJECT NAME:- Construction of Flyover From Gandhi Nagar to Bikram Chowk. | COMPANY: -ERA (Economic Reconstruction Agency). | 2013-2013 | LOCATION:- Jammu City, J&K HOBBIES  Music  Video Games  Travelling  Photography STRENGTHS  Easily adopt new tool & technology.  Teamwork  Collaboration  Critical Thinking  Time Management  Strong work ethic  Responsibilty  Organization  Communication  Complex problem solving  Negotiation  Judgement & decision making  Quick Learner  Dedicated to given task"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume (1) (1) VISHAL SHARMA.pdf', 'Name: Vishal Sharma

Email: sharma.vishal29.nov@gmail.com

Phone: 7889362020

Headline: Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA

Career Profile: Target role: Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA | Headline: Behind 14-A Govt Special Building Gandhi Nagar, J&K (UT) INDIA | Location: VISHAL SHARMA, RESUME PAGE 1 OF 3 | Portfolio: https://Slab.etc

Key Skills:  Proficient with AutoCAD; STAAD Pro;  Civil Construction drawings draft with professionally;  Strong understanding of construction materials; methods; and techniques.;  Project management skills; including scheduling; cost estimation; and resource allocation.;  Effective communication and interpersonal skills; enabling collaboration with multidisciplinary teams.;  Strong analytical and problem-solving abilities.;  Strong analytical and problem-solving abilities;  Leadership & Drive;  Excel;  Microsoft office

IT Skills:  Proficient with AutoCAD; STAAD Pro;  Civil Construction drawings draft with professionally;  Strong understanding of construction materials; methods; and techniques.;  Project management skills; including scheduling; cost estimation; and resource allocation.;  Effective communication and interpersonal skills; enabling collaboration with multidisciplinary teams.;  Strong analytical and problem-solving abilities.;  Strong analytical and problem-solving abilities;  Leadership & Drive;  Excel;  Microsoft office

Skills: Excel;Communication;Leadership;Teamwork

Employment: RESPONSIBILITIES: - | Working as Site Engineer with Home N Home. | 2018-Present |  Assisting team with Architect consultations.  Design and draft of Drawings (Architecture plans, overall layouts, Door & Window sections, Plumbing, electrical etc) required in residential & commercial projects.  Designing of interior detailed Drawings.  Design & draft Structural/construction detailed drawings (Foundation plan, Foundation layout, Sections of Structure Components, Beams, Slab.etc)  Frequent Site visit for data gathering prior to drawing preparation and revisions.  Prepared of as-built drawings according to actual site measurements and Site visiting for technical guidance and co-ordinate with the team.  Modified Auto-cad drawings received from Organization/Clients.  Developing structural details to architectural plans from knowledge of building techniques.  Preparing cost and quantity estimates.  Providing technical advice and suggestions for improvement.  Preparation of BOQ and BBS for civil work.  Coordinated with sub-contractors for smooth flow of work. Worked as Site Engineer with Star Housing & Certified Properties on project of ROW HOUSING || RESPONSIBILITIES:- | Feb | 2016-2017 |  Organizing materials and ensuring sites are safe and clean.  Preparing cost estimates and ensuring appropriate materials and tools are available.  Providing technical advice and suggestions for improvement on particular projects.  Diagnosing and trouble shooting equipment as required.  Authorizing technical drawings and engineering plans.  Drawing up work schedules and communicating any adjustments to crew members and clients.  Gathering data,compiling reports and delivering presentations to relevant stake holders.  Completing quality assurance and providing feedback to the team.  BOQ & BBS Preparation for civil work.  Coordinated with sub- contractors for smooth flow of work. EXTRA CURRICULAR ACTIVITIES Student Engineer Description  Participated as a Delegate in the Seminar on “CORRUPTION &VIOLATION OF HUMAN RIGHTS”.  Co-ordinate in the Mega Techno-Cultural Fest At (GURUKULVIDYAPEETH)by organizing and managing the Event of ‘BATTLE OF THE ROCKBANDS’  Participated in Quiz Competition in the National Level Techno-Cultural Fest.  Worked as a Coordinator and volunteer in school and the college Event. VISHAL SHARMA, RESUME PAGE 3 OF 3 INTERN || PROJECT NAME:- Construction of Flyover From Gandhi Nagar to Bikram Chowk. | COMPANY: -ERA (Economic Reconstruction Agency). | 2013-2013 | LOCATION:- Jammu City, J&K HOBBIES  Music  Video Games  Travelling  Photography STRENGTHS  Easily adopt new tool & technology.  Teamwork  Collaboration  Critical Thinking  Time Management  Strong work ethic  Responsibilty  Organization  Communication  Complex problem solving  Negotiation  Judgement & decision making  Quick Learner  Dedicated to given task

Education: Other | Gurukul Vidyapeeth Institute of Engineering & Technology | Bachelor of Civil Engineering | 2010-2014 || Other | VISHAL SHARMA || Other | Behind 14-A Govt Special Building Gandhi Nagar | JAMMU J&K (UT) INDIA || Other | Mob: +91 7889362020 | Email: sharma.vishal29.nov@gmail.com || Other | VISHAL SHARMA | RESUME PAGE 2 OF 3

Personal Details: Name: VISHAL SHARMA | Email: sharma.vishal29.nov@gmail.com | Phone: +917889362020 | Location: VISHAL SHARMA, RESUME PAGE 1 OF 3

Resume Source Path: F:\Resume All 1\Resume PDF\resume (1) (1) VISHAL SHARMA.pdf

Parsed Technical Skills:  Proficient with AutoCAD, STAAD Pro,  Civil Construction drawings draft with professionally,  Strong understanding of construction materials, methods, and techniques.,  Project management skills, including scheduling, cost estimation, and resource allocation.,  Effective communication and interpersonal skills, enabling collaboration with multidisciplinary teams.,  Strong analytical and problem-solving abilities.,  Strong analytical and problem-solving abilities,  Leadership & Drive,  Excel,  Microsoft office'),
(6317, 'Atanu Paira', 'atanupaira68@gmail.com', '8927531533', 'Name : ATANU PAIRA', 'Name : ATANU PAIRA', '', 'Target role: Name : ATANU PAIRA | Headline: Name : ATANU PAIRA | Location: Address : Vill.- DANGARSAHI , P.O.- | Portfolio: https://Vill.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULM VITAE | Email: atanupaira68@gmail.com | Phone: 8927531533 | Location: Address : Vill.- DANGARSAHI , P.O.-', '', 'Target role: Name : ATANU PAIRA | Headline: Name : ATANU PAIRA | Location: Address : Vill.- DANGARSAHI , P.O.- | Portfolio: https://Vill.-', 'ME | Civil | Passout 2022 | Score 40.28', '40.28', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"40.28","raw":null}]'::jsonb, '[{"title":"Name : ATANU PAIRA","company":"Imported from resume CSV","description":"INTERNSHIP :- Industrial internship on autocad from ARDENT computer pvt. ltd. || PROJECT :- Design and detaling of G+2 residental building. || VOCATIONAL TRAINING :- 1) One month training at PWD , Jhargram division .(school renovation work) || 2) Inustrial visit at RASHMI CEMENT LTD. || COMPUTER PROFICIENCY :- || ➢ Advance diploma in computer applicaton ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATANU[1][1] - Copy.pdf', 'Name: Atanu Paira

Email: atanupaira68@gmail.com

Phone: 8927531533

Headline: Name : ATANU PAIRA

Career Profile: Target role: Name : ATANU PAIRA | Headline: Name : ATANU PAIRA | Location: Address : Vill.- DANGARSAHI , P.O.- | Portfolio: https://Vill.-

Employment: INTERNSHIP :- Industrial internship on autocad from ARDENT computer pvt. ltd. || PROJECT :- Design and detaling of G+2 residental building. || VOCATIONAL TRAINING :- 1) One month training at PWD , Jhargram division .(school renovation work) || 2) Inustrial visit at RASHMI CEMENT LTD. || COMPUTER PROFICIENCY :- || ➢ Advance diploma in computer applicaton .

Personal Details: Name: CURRICULM VITAE | Email: atanupaira68@gmail.com | Phone: 8927531533 | Location: Address : Vill.- DANGARSAHI , P.O.-

Resume Source Path: F:\Resume All 1\Resume PDF\ATANU[1][1] - Copy.pdf'),
(6318, 'Graduation Anna University', 'vijayveerasami31674@gmail.com', '8220949500', 'tharamangalam,salem(dt)', 'tharamangalam,salem(dt)', 'Having depth knowledge in post tensioning and seeking for challenging position as a senior post tensioning engineer, where I can utilize my skills and take part in growth of company to achieve its goal with my hard work and dedication.', 'Having depth knowledge in post tensioning and seeking for challenging position as a senior post tensioning engineer, where I can utilize my skills and take part in growth of company to achieve its goal with my hard work and dedication.', ARRAY['● Execute the drawing on site.', '● Labours management.', '● Preparing design mix concrete.', '● Coordinating the various construction activites.', '● Coordinating with clients and consultants.', '● Computing the requirements of men', 'money', 'and material at different stages of', 'work.', 'control material wastage.', 'Name', 'Fathers Name', 'Date of Birth', 'Indian', 'Marital Status', 'Tamil', 'English', 'Hindi', 'Telugu', 'Kannada', 'my knowledge yours faithfully.', ': V.Vijayan', ': C.Veerasamy', ': 08.01.2000', ': Single', '(V.VIJAYAN)']::text[], ARRAY['● Execute the drawing on site.', '● Labours management.', '● Preparing design mix concrete.', '● Coordinating the various construction activites.', '● Coordinating with clients and consultants.', '● Computing the requirements of men', 'money', 'and material at different stages of', 'work.', 'control material wastage.', 'Name', 'Fathers Name', 'Date of Birth', 'Indian', 'Marital Status', 'Tamil', 'English', 'Hindi', 'Telugu', 'Kannada', 'my knowledge yours faithfully.', ': V.Vijayan', ': C.Veerasamy', ': 08.01.2000', ': Single', '(V.VIJAYAN)']::text[], ARRAY[]::text[], ARRAY['● Execute the drawing on site.', '● Labours management.', '● Preparing design mix concrete.', '● Coordinating the various construction activites.', '● Coordinating with clients and consultants.', '● Computing the requirements of men', 'money', 'and material at different stages of', 'work.', 'control material wastage.', 'Name', 'Fathers Name', 'Date of Birth', 'Indian', 'Marital Status', 'Tamil', 'English', 'Hindi', 'Telugu', 'Kannada', 'my knowledge yours faithfully.', ': V.Vijayan', ': C.Veerasamy', ': 08.01.2000', ': Single', '(V.VIJAYAN)']::text[], '', 'Name: Graduation Anna University | Email: vijayveerasami31674@gmail.com | Phone: 8220949500 | Location: tharamangalam,salem(dt)', '', 'Target role: tharamangalam,salem(dt) | Headline: tharamangalam,salem(dt) | Location: tharamangalam,salem(dt) | Portfolio: https://V.Vijayan', 'DIPLOMA | Civil | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":null,"raw":"Graduation | Graduation Anna University || Other | Computer skill || Other | Position: || Other | Project : PHOENIX BUSINESS HUB NON TOWER – TOWER 1-TOWER 3"}]'::jsonb, '[{"title":"tharamangalam,salem(dt)","company":"Imported from resume CSV","description":"UTRACON STRUCTURAL SYSTEM PVT LTD || May 14 – Till Now || :vijayveerasami31674@gmail.com || ● Seating of the wedge plate and wedges to complete stressing work. || ● Cutting of the tendons and grout the tendons as per water cement ratio and preparing the || grouting cubes to check this strength."}]'::jsonb, '[{"title":"Imported project details","description":"Position: Senior Post Tensioning Engineer: || ● This project consists of non tower areas between basement four and ground floor. This || ● As a Senior Engineer to support contractors for source, evaluate and award of various sub || contracts works, design consultant, supplier from the beginning of the project. || ● Preparation of total take off materials. || Post Tensioning Stage: || ● Preparing for tendon cutting list and take off for the slab. || ● Casting of concrete using the grade of M35and above."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume (1) (2) (1) (1) Vijay.pdf', 'Name: Graduation Anna University

Email: vijayveerasami31674@gmail.com

Phone: 8220949500

Headline: tharamangalam,salem(dt)

Profile Summary: Having depth knowledge in post tensioning and seeking for challenging position as a senior post tensioning engineer, where I can utilize my skills and take part in growth of company to achieve its goal with my hard work and dedication.

Career Profile: Target role: tharamangalam,salem(dt) | Headline: tharamangalam,salem(dt) | Location: tharamangalam,salem(dt) | Portfolio: https://V.Vijayan

Key Skills: ● Execute the drawing on site.; ● Labours management.; ● Preparing design mix concrete.; ● Coordinating the various construction activites.; ● Coordinating with clients and consultants.; ● Computing the requirements of men; money; and material at different stages of; work.; control material wastage.; Name; Fathers Name; Date of Birth; Indian; Marital Status; Tamil; English; Hindi; Telugu; Kannada; my knowledge yours faithfully.; : V.Vijayan; : C.Veerasamy; : 08.01.2000; : Single; (V.VIJAYAN)

IT Skills: ● Execute the drawing on site.; ● Labours management.; ● Preparing design mix concrete.; ● Coordinating the various construction activites.; ● Coordinating with clients and consultants.; ● Computing the requirements of men; money; and material at different stages of; work.; control material wastage.; Name; Fathers Name; Date of Birth; Indian; Marital Status; Tamil; English; Hindi; Telugu; Kannada; my knowledge yours faithfully.; : V.Vijayan; : C.Veerasamy; : 08.01.2000; : Single; (V.VIJAYAN)

Employment: UTRACON STRUCTURAL SYSTEM PVT LTD || May 14 – Till Now || :vijayveerasami31674@gmail.com || ● Seating of the wedge plate and wedges to complete stressing work. || ● Cutting of the tendons and grout the tendons as per water cement ratio and preparing the || grouting cubes to check this strength.

Education: Graduation | Graduation Anna University || Other | Computer skill || Other | Position: || Other | Project : PHOENIX BUSINESS HUB NON TOWER – TOWER 1-TOWER 3

Projects: Position: Senior Post Tensioning Engineer: || ● This project consists of non tower areas between basement four and ground floor. This || ● As a Senior Engineer to support contractors for source, evaluate and award of various sub || contracts works, design consultant, supplier from the beginning of the project. || ● Preparation of total take off materials. || Post Tensioning Stage: || ● Preparing for tendon cutting list and take off for the slab. || ● Casting of concrete using the grade of M35and above.

Personal Details: Name: Graduation Anna University | Email: vijayveerasami31674@gmail.com | Phone: 8220949500 | Location: tharamangalam,salem(dt)

Resume Source Path: F:\Resume All 1\Resume PDF\resume (1) (2) (1) (1) Vijay.pdf

Parsed Technical Skills: ● Execute the drawing on site., ● Labours management., ● Preparing design mix concrete., ● Coordinating the various construction activites., ● Coordinating with clients and consultants., ● Computing the requirements of men, money, and material at different stages of, work., control material wastage., Name, Fathers Name, Date of Birth, Indian, Marital Status, Tamil, English, Hindi, Telugu, Kannada, my knowledge yours faithfully., : V.Vijayan, : C.Veerasamy, : 08.01.2000, : Single, (V.VIJAYAN)'),
(6319, 'Salary Slip', 'sales@samhitatech.com', '9971415617', 'Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com', 'Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com', '', 'Target role: Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com | Headline: Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com | Location: Gross Salary 35,000.00 | Portfolio: https://www.samhitatech.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SALARY SLIP | Email: sales@samhitatech.com | Phone: 1127940956 | Location: Gross Salary 35,000.00', '', 'Target role: Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com | Headline: Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com | Location: Gross Salary 35,000.00 | Portfolio: https://www.samhitatech.com', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANKUR CHAUHAN_JULY''25-1 (1).pdf', 'Name: Salary Slip

Email: sales@samhitatech.com

Phone: 9971415617

Headline: Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com

Career Profile: Target role: Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com | Headline: Plot No. 264, Sector 08 +91-11-27940956 www.samhitatech.com | Location: Gross Salary 35,000.00 | Portfolio: https://www.samhitatech.com

Personal Details: Name: SALARY SLIP | Email: sales@samhitatech.com | Phone: 1127940956 | Location: Gross Salary 35,000.00

Resume Source Path: F:\Resume All 1\Resume PDF\ANKUR CHAUHAN_JULY''25-1 (1).pdf'),
(6320, 'Ankur Sharma', 'ankur2393@gmail.com', '9572081349', 'Ankur Sharma', 'Ankur Sharma', '', 'Location: About the Candidate: As an Engineer, Analysing the scope of Industry and executing Jobs as per the business standards. | Portfolio: https://B.Tech', ARRAY['Excel', 'Professional Diploma in Arch. CAD (Revit', '3Ds Max and V-Ray)', 'AUTOCAD', 'STADD PRO V8i', 'BBS']::text[], ARRAY['Professional Diploma in Arch. CAD (Revit', '3Ds Max and V-Ray)', 'AUTOCAD', 'STADD PRO V8i', 'BBS']::text[], ARRAY['Excel']::text[], ARRAY['Professional Diploma in Arch. CAD (Revit', '3Ds Max and V-Ray)', 'AUTOCAD', 'STADD PRO V8i', 'BBS']::text[], '', 'Name: ANKUR SHARMA | Email: ankur2393@gmail.com | Phone: 9572081349 | Location: About the Candidate: As an Engineer, Analysing the scope of Industry and executing Jobs as per the business standards.', '', 'Location: About the Candidate: As an Engineer, Analysing the scope of Industry and executing Jobs as per the business standards. | Portfolio: https://B.Tech', 'B.TECH | Passout 2024 | Score 7.23', '7.23', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":"7.23","raw":"Graduation | University: B.Tech from KIIT University | Bhubaneswar. || Other | CGPA: 7.23 in 2015 | 2015 || Other | Boards: DAV Hehal | Ranchi || Class 10 | 10th: 82.2% in 2009 | 2009 || Class 12 | 12th: 74.8% in 2011 | 2011"}]'::jsonb, '[{"title":"Ankur Sharma","company":"Imported from resume CSV","description":"2023-Present |  WRENCH SOLUTIONS as an IMPLEMENTATION CONSULTANT from 13TH March 2023 to Present. || 2024-Present | Current Project: NMDC (Client), Kirandul, Chhattisgarh (28th October 2024 to Present) || 2024-2024 | Previous Project: Tata Steel (Client), Jamshedpur, Jharkhand (13th March 2024 to 27th October 2024) || Job Description: ·Execution of PMO ·Implementation of Engineering & Construction Modules along with Timesheet || · MIS Report Analysis ·Preparation of Inspection & Quality Report like Snag, Issue etc · Finalization of scopes and executing same in || system for tracking · Conduct analysis of Clients needs and industry to develop innovative solutions ·Interdepartmental Meetings for"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankur Sharma_04.04.2025 - Copy (2).pdf', 'Name: Ankur Sharma

Email: ankur2393@gmail.com

Phone: 9572081349

Headline: Ankur Sharma

Career Profile: Location: About the Candidate: As an Engineer, Analysing the scope of Industry and executing Jobs as per the business standards. | Portfolio: https://B.Tech

Key Skills: Professional Diploma in Arch. CAD (Revit, 3Ds Max and V-Ray); AUTOCAD; STADD PRO V8i; BBS

IT Skills: Professional Diploma in Arch. CAD (Revit, 3Ds Max and V-Ray); AUTOCAD; STADD PRO V8i; BBS

Skills: Excel

Employment: 2023-Present |  WRENCH SOLUTIONS as an IMPLEMENTATION CONSULTANT from 13TH March 2023 to Present. || 2024-Present | Current Project: NMDC (Client), Kirandul, Chhattisgarh (28th October 2024 to Present) || 2024-2024 | Previous Project: Tata Steel (Client), Jamshedpur, Jharkhand (13th March 2024 to 27th October 2024) || Job Description: ·Execution of PMO ·Implementation of Engineering & Construction Modules along with Timesheet || · MIS Report Analysis ·Preparation of Inspection & Quality Report like Snag, Issue etc · Finalization of scopes and executing same in || system for tracking · Conduct analysis of Clients needs and industry to develop innovative solutions ·Interdepartmental Meetings for

Education: Graduation | University: B.Tech from KIIT University | Bhubaneswar. || Other | CGPA: 7.23 in 2015 | 2015 || Other | Boards: DAV Hehal | Ranchi || Class 10 | 10th: 82.2% in 2009 | 2009 || Class 12 | 12th: 74.8% in 2011 | 2011

Personal Details: Name: ANKUR SHARMA | Email: ankur2393@gmail.com | Phone: 9572081349 | Location: About the Candidate: As an Engineer, Analysing the scope of Industry and executing Jobs as per the business standards.

Resume Source Path: F:\Resume All 1\Resume PDF\Ankur Sharma_04.04.2025 - Copy (2).pdf

Parsed Technical Skills: Professional Diploma in Arch. CAD (Revit, 3Ds Max and V-Ray), AUTOCAD, STADD PRO V8i, BBS'),
(6321, 'Bihar Sharif', 'nazaralam986@gmail.com', '9711155585', 'Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211', 'Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211', 'To obtain a position in a company where I can use my technical as well as people skills, contribute towards individual and organizational growth and be in the learning and improvement process throughout.', 'To obtain a position in a company where I can use my technical as well as people skills, contribute towards individual and organizational growth and be in the learning and improvement process throughout.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: nazaralam986@gmail.com | Phone: +919711155585', '', 'Target role: Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211 | Headline: Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211', 'B.TECH | Civil | Passout 2024 | Score 65.6', '65.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"65.6","raw":"Graduation | Completed B.Tech in 2022 with Civil Engineering from DR.B.C.RO/ ENGINEERING COLLEGE | 2022 || Other | DURGAPUR. || Other | Academic details: || Other | Level Exam Subjects/ || Other | Specialization || Other | on"}]'::jsonb, '[{"title":"Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211","company":"Imported from resume CSV","description":"last 4 months in the field of structural design engineer || Personal details: || Father`s Name: Md Noor Alam || Mother’s Name: Aamra Khatoon || Mailing Address: nazaralam986@gmail.com || 2000 | Date of Birth: 20th February 2000"}]'::jsonb, '[{"title":"Imported project details","description":" Major project – Experimental study on Bamboo as a reinforcing material in concrete. || Summer Training: ||  One month summer internship from Modern coach factory Raebareli, Uttarpradesh. || Other training: 1. construction project level training from RQST PVT. LTD. || 2. Site engineering training from Simplified Academy || Date of Issue : 10/03/2022 | 2022-2022 || Rahul Koli || (HR Admin) Sandeep Singh"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume (1) NAZAR ALAM.pdf', 'Name: Bihar Sharif

Email: nazaralam986@gmail.com

Phone: 9711155585

Headline: Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211

Profile Summary: To obtain a position in a company where I can use my technical as well as people skills, contribute towards individual and organizational growth and be in the learning and improvement process throughout.

Career Profile: Target role: Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211 | Headline: Linkedin-linkedin.com/in/md-nazar-alam-b5b7b6211

Employment: last 4 months in the field of structural design engineer || Personal details: || Father`s Name: Md Noor Alam || Mother’s Name: Aamra Khatoon || Mailing Address: nazaralam986@gmail.com || 2000 | Date of Birth: 20th February 2000

Education: Graduation | Completed B.Tech in 2022 with Civil Engineering from DR.B.C.RO/ ENGINEERING COLLEGE | 2022 || Other | DURGAPUR. || Other | Academic details: || Other | Level Exam Subjects/ || Other | Specialization || Other | on

Projects:  Major project – Experimental study on Bamboo as a reinforcing material in concrete. || Summer Training: ||  One month summer internship from Modern coach factory Raebareli, Uttarpradesh. || Other training: 1. construction project level training from RQST PVT. LTD. || 2. Site engineering training from Simplified Academy || Date of Issue : 10/03/2022 | 2022-2022 || Rahul Koli || (HR Admin) Sandeep Singh

Personal Details: Name: CURRICULUM VITAE | Email: nazaralam986@gmail.com | Phone: +919711155585

Resume Source Path: F:\Resume All 1\Resume PDF\resume (1) NAZAR ALAM.pdf'),
(6323, 'Chitra Thirupalu', 'thirupalchitra@gmail.com', '9985569501', 'Chitra Thirupalu', 'Chitra Thirupalu', 'To be a smart employee of a professional managed company, this provides opportunity for learning and scope for rapid self growth for industrial development.', 'To be a smart employee of a professional managed company, this provides opportunity for learning and scope for rapid self growth for industrial development.', ARRAY['Excel', ' Operating system : Windows XP', 'Windows 7', '8 & 10', ' Package : Microsoft office (Word', 'Excel & PPT)', ' AutoCAD : 2006']::text[], ARRAY[' Operating system : Windows XP', 'Windows 7', '8 & 10', ' Package : Microsoft office (Word', 'Excel & PPT)', ' AutoCAD : 2006']::text[], ARRAY['Excel']::text[], ARRAY[' Operating system : Windows XP', 'Windows 7', '8 & 10', ' Package : Microsoft office (Word', 'Excel & PPT)', ' AutoCAD : 2006']::text[], '', 'Name: Chitra Thirupalu | Email: thirupalchitra@gmail.com | Phone: 9985569501', '', 'Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2020', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2020","score":null,"raw":"Graduation |  B.Tech in Electrical & Electronics (2006-2010) from Y.P.R College of Engineering | 2006-2010 || Other | Technology affiliated to JNTU-Hyderaded. || Class 12 |  Intermediate in Vivekananda junior college | Dharmavaram AP in year 2006. | 2006 || Class 10 |  SSC in Sri Sai Educational Society | Bukkapatnam AP in year 2004. | 2004"}]'::jsonb, '[{"title":"Chitra Thirupalu","company":"Imported from resume CSV","description":"Present | Current organization : M/S Megha Engineering & Infrastructure Limited. || Designation. : Sr Engineer (Electrical) || 2016 | Period : Dec 2016 to till day || (A)"}]'::jsonb, '[{"title":"Imported project details","description":"Period : Dec 2020 to till date. | 2020-2020 || Client : PWD WRD Tamil nadu || RESPONSIBILITY: ||  Erection & Commission testing of Induction motor 700 KW 800 KW (start-up || shut down, emergency breakdown & test mode) monitoring & control the || facility of VCB (11kv3-phase 50HZ) 8 MVA transformers, 33KVA outdoor || panel, soft starter (66KV) LT, APFC, VFD etc. ||  Supervision of feeder protection relay 51, 50, 51N, 50N tri& 27uv, 59ov trip &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume (1) THIRUPAL CHITRA.pdf', 'Name: Chitra Thirupalu

Email: thirupalchitra@gmail.com

Phone: 9985569501

Headline: Chitra Thirupalu

Profile Summary: To be a smart employee of a professional managed company, this provides opportunity for learning and scope for rapid self growth for industrial development.

Career Profile: Portfolio: https://B.Tech

Key Skills:  Operating system : Windows XP; Windows 7; 8 & 10;  Package : Microsoft office (Word, Excel & PPT);  AutoCAD : 2006

IT Skills:  Operating system : Windows XP; Windows 7; 8 & 10;  Package : Microsoft office (Word, Excel & PPT);  AutoCAD : 2006

Skills: Excel

Employment: Present | Current organization : M/S Megha Engineering & Infrastructure Limited. || Designation. : Sr Engineer (Electrical) || 2016 | Period : Dec 2016 to till day || (A)

Education: Graduation |  B.Tech in Electrical & Electronics (2006-2010) from Y.P.R College of Engineering | 2006-2010 || Other | Technology affiliated to JNTU-Hyderaded. || Class 12 |  Intermediate in Vivekananda junior college | Dharmavaram AP in year 2006. | 2006 || Class 10 |  SSC in Sri Sai Educational Society | Bukkapatnam AP in year 2004. | 2004

Projects: Period : Dec 2020 to till date. | 2020-2020 || Client : PWD WRD Tamil nadu || RESPONSIBILITY: ||  Erection & Commission testing of Induction motor 700 KW 800 KW (start-up || shut down, emergency breakdown & test mode) monitoring & control the || facility of VCB (11kv3-phase 50HZ) 8 MVA transformers, 33KVA outdoor || panel, soft starter (66KV) LT, APFC, VFD etc. ||  Supervision of feeder protection relay 51, 50, 51N, 50N tri& 27uv, 59ov trip &

Personal Details: Name: Chitra Thirupalu | Email: thirupalchitra@gmail.com | Phone: 9985569501

Resume Source Path: F:\Resume All 1\Resume PDF\Resume (1) THIRUPAL CHITRA.pdf

Parsed Technical Skills:  Operating system : Windows XP, Windows 7, 8 & 10,  Package : Microsoft office (Word, Excel & PPT),  AutoCAD : 2006'),
(6324, 'Narayan Singh', 'narayansingh6033@gmail.com', '9996797016', 'ADDRESS I D AT A GLANCE', 'ADDRESS I D AT A GLANCE', '', 'Target role: ADDRESS I D AT A GLANCE | Headline: ADDRESS I D AT A GLANCE | Location: G. Noida-16B (U.P) | Portfolio: https://U.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: narayansingh6033@gmail.com | Phone: 9996797016 | Location: G. Noida-16B (U.P)', '', 'Target role: ADDRESS I D AT A GLANCE | Headline: ADDRESS I D AT A GLANCE | Location: G. Noida-16B (U.P) | Portfolio: https://U.P', 'BE | Electronics | Passout 2025 | Score 58.8', '58.8', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":"58.8","raw":"Other | University/Board || Other | Year of Passing || Other | Mark Obtain || Other | Percentage || Other | High School || Other | Allahabad Board"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Planning and scheduling. || BOQ Preparation &Tendering || Present working With PSD Engineering Pvt Ltd as a Project co Ordinator Since-2025 | 2025-2025 || Industrial Project Lloyds Metal Energy Ltd Ghugus Chandra pur (Maharastra ) || Gran Shot &Indirect Cooling Tower || Electrical,LBSS-2,ECR Building || 1. AM TECH Engineers at Kaushambi Ghaziabad(U.P) Since-2023 to 2025 | https://U.P | 2023-2023 || Industrial Project EKKA Electronics (India) Pvt Ltd at Sector -81 Noida"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME (1).docx', 'Name: Narayan Singh

Email: narayansingh6033@gmail.com

Phone: 9996797016

Headline: ADDRESS I D AT A GLANCE

Career Profile: Target role: ADDRESS I D AT A GLANCE | Headline: ADDRESS I D AT A GLANCE | Location: G. Noida-16B (U.P) | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | University/Board || Other | Year of Passing || Other | Mark Obtain || Other | Percentage || Other | High School || Other | Allahabad Board

Projects: Planning and scheduling. || BOQ Preparation &Tendering || Present working With PSD Engineering Pvt Ltd as a Project co Ordinator Since-2025 | 2025-2025 || Industrial Project Lloyds Metal Energy Ltd Ghugus Chandra pur (Maharastra ) || Gran Shot &Indirect Cooling Tower || Electrical,LBSS-2,ECR Building || 1. AM TECH Engineers at Kaushambi Ghaziabad(U.P) Since-2023 to 2025 | https://U.P | 2023-2023 || Industrial Project EKKA Electronics (India) Pvt Ltd at Sector -81 Noida

Personal Details: Name: CURRICULAM VITAE | Email: narayansingh6033@gmail.com | Phone: 9996797016 | Location: G. Noida-16B (U.P)

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME (1).docx

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
